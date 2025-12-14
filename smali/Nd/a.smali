.class public final LNd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG0/e;

.field public final b:[LGd/a;

.field public final c:Lx6/a;


# direct methods
.method public constructor <init>([LGd/a;Lx6/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG0/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LG0/e;-><init>(I)V

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, v0, LG0/e;->b:Ljava/lang/Object;

    iput-object p0, v0, LG0/e;->c:Ljava/lang/Object;

    iput-object v0, p0, LNd/a;->a:LG0/e;

    iput-object p1, p0, LNd/a;->b:[LGd/a;

    iput-object p2, p0, LNd/a;->c:Lx6/a;

    return-void
.end method

.method public static c(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNd/a;

    iget-object v1, v1, LNd/a;->a:LG0/e;

    iget-object v2, v1, LG0/e;->c:Ljava/lang/Object;

    check-cast v2, LNd/a;

    iget-object v3, v2, LNd/a;->b:[LGd/a;

    array-length v4, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    aget-object v3, v3, v6

    invoke-virtual {v1, v3, v6}, LG0/e;->b(LGd/a;I)LNd/f;

    iget-object v3, v2, LNd/a;->b:[LGd/a;

    aget-object v7, v3, v4

    invoke-virtual {v1, v7, v4}, LG0/e;->b(LGd/a;I)LNd/f;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v1, LG0/e;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/TreeMap;

    invoke-virtual {v7}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LNd/f;

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LNd/f;

    iget-object v10, v8, LNd/f;->a:LGd/a;

    iget-object v11, v9, LNd/f;->a:LGd/a;

    invoke-virtual {v10, v11}, LGd/a;->b(LGd/a;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    iget v10, v9, LNd/f;->b:I

    iget v8, v8, LNd/f;->b:I

    sub-int/2addr v10, v8

    iget-boolean v11, v9, LNd/f;->d:Z

    if-nez v11, :cond_2

    add-int/lit8 v10, v10, -0x1

    :cond_2
    if-ne v10, v5, :cond_3

    add-int/lit8 v8, v8, 0x1

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    move-object v8, v9

    goto :goto_0

    :cond_4
    move v7, v6

    :goto_2
    array-length v8, v3

    add-int/lit8 v8, v8, -0x2

    if-ge v7, v8, :cond_6

    aget-object v8, v3, v7

    add-int/lit8 v9, v7, 0x1

    aget-object v10, v3, v9

    add-int/lit8 v7, v7, 0x2

    aget-object v7, v3, v7

    invoke-virtual {v8, v7}, LGd/a;->b(LGd/a;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v7, v9

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v8, v3, v7

    invoke-virtual {v1, v8, v7}, LG0/e;->b(LGd/a;I)LNd/f;

    goto :goto_3

    :cond_7
    iget-object v1, v1, LG0/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNd/f;

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LNd/f;

    iget v8, v7, LNd/f;->b:I

    iget v9, v4, LNd/f;->b:I

    sub-int v9, v8, v9

    add-int/lit8 v10, v9, 0x2

    aget-object v8, v3, v8

    iget-object v11, v7, LNd/f;->a:LGd/a;

    iget-boolean v12, v7, LNd/f;->d:Z

    if-nez v12, :cond_9

    invoke-virtual {v11, v8}, LGd/a;->b(LGd/a;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    move v8, v6

    goto :goto_6

    :cond_9
    :goto_5
    move v8, v5

    :goto_6
    if-nez v8, :cond_a

    add-int/lit8 v10, v9, 0x1

    :cond_a
    new-array v9, v10, [LGd/a;

    new-instance v10, LGd/a;

    iget-object v12, v4, LNd/f;->a:LGd/a;

    invoke-direct {v10, v12}, LGd/a;-><init>(LGd/a;)V

    aput-object v10, v9, v6

    iget v4, v4, LNd/f;->b:I

    add-int/2addr v4, v5

    move v10, v5

    :goto_7
    iget v12, v7, LNd/f;->b:I

    if-gt v4, v12, :cond_b

    add-int/lit8 v12, v10, 0x1

    aget-object v13, v3, v4

    aput-object v13, v9, v10

    add-int/lit8 v4, v4, 0x1

    move v10, v12

    goto :goto_7

    :cond_b
    if-eqz v8, :cond_c

    new-instance v4, LGd/a;

    invoke-direct {v4, v11}, LGd/a;-><init>(LGd/a;)V

    aput-object v4, v9, v10

    :cond_c
    new-instance v4, LNd/a;

    iget-object v8, v2, LNd/a;->c:Lx6/a;

    invoke-direct {v4, v9, v8}, LNd/a;-><init>([LGd/a;Lx6/a;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v7

    goto :goto_4

    :cond_d
    return-object v0
.end method


# virtual methods
.method public final a(LGd/a;I)V
    .locals 3

    add-int/lit8 v0, p2, 0x1

    iget-object v1, p0, LNd/a;->b:[LGd/a;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, LGd/a;->b(LGd/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    move p2, v0

    :cond_0
    iget-object p0, p0, LNd/a;->a:LG0/e;

    invoke-virtual {p0, p1, p2}, LG0/e;->b(LGd/a;I)LNd/f;

    return-void
.end method

.method public final b(LFd/b;I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, LFd/b;->c:I

    if-ge v0, v1, :cond_0

    new-instance v1, LGd/a;

    iget-object v2, p1, LFd/b;->e:Ljava/lang/Object;

    check-cast v2, [LGd/a;

    aget-object v2, v2, v0

    invoke-direct {v1, v2}, LGd/a;-><init>(LGd/a;)V

    invoke-virtual {p0, v1, p2}, LNd/a;->a(LGd/a;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    iget-object p0, p0, LNd/a;->b:[LGd/a;

    if-nez p0, :cond_0

    new-array p0, v0, [LGd/a;

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "LINESTRING "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    array-length v2, p0

    if-nez v2, :cond_1

    const-string p0, " EMPTY"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_3

    if-lez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p0, v0

    iget-wide v3, v3, LGd/a;->a:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p0, v0

    iget-wide v3, v3, LGd/a;->b:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
