.class public final Lcom/samsung/android/sdk/healthdata/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/samsung/android/sdk/internal/healthdata/query/AndFilter;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/util/ArrayList;

.field public f:I

.field public g:I

.field public h:[Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;

.field public j:Ljava/lang/String;

.field public final k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sdk/healthdata/e;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/healthdata/e;->g:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/healthdata/e;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/healthdata/e;->j:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/sdk/healthdata/e;->k:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_13

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/e;->j:Ljava/lang/String;

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl$Projection;

    iget-object v2, v2, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl$Projection;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Null or empty alias for read request is not allowed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/healthdata/e;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Null device uuid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sdk/healthdata/e;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget v3, p0, Lcom/samsung/android/sdk/healthdata/e;->d:I

    if-eqz v3, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/sdk/healthdata/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/sdk/healthdata/e;->d:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const-string v3, "DESC"

    goto :goto_2

    :cond_4
    const-string v3, "ASC"

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v9, v1

    goto :goto_3

    :cond_6
    move-object v9, v2

    :goto_3
    iget v1, p0, Lcom/samsung/android/sdk/healthdata/e;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_8

    iget v1, p0, Lcom/samsung/android/sdk/healthdata/e;->f:I

    if-lez v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Wrong count (zero or negative number)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iput v4, p0, Lcom/samsung/android/sdk/healthdata/e;->f:I

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v3, p0, Lcom/samsung/android/sdk/healthdata/e;->h:[Ljava/lang/String;

    if-eqz v3, :cond_10

    array-length v3, v3

    if-nez v3, :cond_9

    goto :goto_a

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/sdk/healthdata/e;->h:[Ljava/lang/String;

    array-length v2, v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/samsung/android/sdk/healthdata/e;->h:[Ljava/lang/String;

    array-length v3, v2

    move v5, v4

    :goto_5
    if-ge v5, v3, :cond_d

    aget-object v7, v2, v5

    move v8, v4

    :goto_6
    if-ge v8, v1, :cond_b

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl$Projection;

    iget-object v10, v10, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl$Projection;->a:Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    if-ge v8, v1, :cond_c

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_c
    new-instance v8, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl$Projection;

    invoke-direct {v8, v7}, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl$Projection;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    if-eqz v1, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_e

    goto :goto_9

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not matched aliases"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_9
    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;

    iget-object v4, p0, Lcom/samsung/android/sdk/healthdata/e;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/sdk/healthdata/e;->b:Lcom/samsung/android/sdk/internal/healthdata/query/AndFilter;

    iget-object v7, p0, Lcom/samsung/android/sdk/healthdata/e;->e:Ljava/util/ArrayList;

    iget v10, p0, Lcom/samsung/android/sdk/healthdata/e;->f:I

    const/4 v8, 0x0

    iget-wide v11, p0, Lcom/samsung/android/sdk/healthdata/e;->k:J

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/internal/healthdata/query/AndFilter;Ljava/util/ArrayList;Ljava/util/ArrayList;BLjava/lang/String;IJ)V

    return-object v0

    :cond_10
    :goto_a
    if-lez v1, :cond_11

    move-object v6, v0

    goto :goto_b

    :cond_11
    move-object v6, v2

    :goto_b
    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;

    iget-object v4, p0, Lcom/samsung/android/sdk/healthdata/e;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/sdk/healthdata/e;->b:Lcom/samsung/android/sdk/internal/healthdata/query/AndFilter;

    iget-object v7, p0, Lcom/samsung/android/sdk/healthdata/e;->e:Ljava/util/ArrayList;

    iget v10, p0, Lcom/samsung/android/sdk/healthdata/e;->f:I

    const/4 v8, 0x1

    iget-wide v11, p0, Lcom/samsung/android/sdk/healthdata/e;->k:J

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/internal/healthdata/query/AndFilter;Ljava/util/ArrayList;Ljava/util/ArrayList;BLjava/lang/String;IJ)V

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/samsung/android/sdk/healthdata/e;->j:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No data type or invalid data type is specified"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b([Ljava/lang/String;)V
    .locals 3

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/healthdata/e;->h:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sdk/healthdata/e;->h:[Ljava/lang/String;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string p1, "Null or empty property for read request is not allowed"

    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/e;->j:Ljava/lang/String;

    :cond_2
    return-void
.end method
