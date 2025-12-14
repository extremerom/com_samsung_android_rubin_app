.class public final LGd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LGd/c;->a:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, p0, LGd/c;->b:D

    iput-wide v0, p0, LGd/c;->c:D

    iput-wide v2, p0, LGd/c;->d:D

    return-void
.end method

.method public constructor <init>(LGd/a;LGd/a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, LGd/a;->a:D

    iget-wide v2, p2, LGd/a;->a:D

    iget-wide v4, p1, LGd/a;->b:D

    iget-wide p1, p2, LGd/a;->b:D

    cmpg-double v6, v0, v2

    if-gez v6, :cond_0

    iput-wide v0, p0, LGd/c;->a:D

    iput-wide v2, p0, LGd/c;->b:D

    goto :goto_0

    :cond_0
    iput-wide v2, p0, LGd/c;->a:D

    iput-wide v0, p0, LGd/c;->b:D

    :goto_0
    cmpg-double v0, v4, p1

    if-gez v0, :cond_1

    iput-wide v4, p0, LGd/c;->c:D

    iput-wide p1, p0, LGd/c;->d:D

    goto :goto_1

    :cond_1
    iput-wide p1, p0, LGd/c;->c:D

    iput-wide v4, p0, LGd/c;->d:D

    :goto_1
    return-void
.end method

.method public constructor <init>(LGd/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, LGd/c;->a:D

    iput-wide v0, p0, LGd/c;->a:D

    iget-wide v0, p1, LGd/c;->b:D

    iput-wide v0, p0, LGd/c;->b:D

    iget-wide v0, p1, LGd/c;->c:D

    iput-wide v0, p0, LGd/c;->c:D

    iget-wide v0, p1, LGd/c;->d:D

    iput-wide v0, p0, LGd/c;->d:D

    return-void
.end method

.method public static f(LGd/a;LGd/a;LGd/a;)Z
    .locals 8

    iget-wide v0, p2, LGd/a;->a:D

    iget-wide v2, p0, LGd/a;->a:D

    iget-wide v4, p1, LGd/a;->a:D

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    move-wide v6, v2

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    cmpl-double v6, v0, v6

    if-ltz v6, :cond_4

    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v2, v4

    :goto_1
    cmpg-double v0, v0, v2

    if-gtz v0, :cond_4

    iget-wide v0, p2, LGd/a;->b:D

    iget-wide v2, p0, LGd/a;->b:D

    iget-wide p0, p1, LGd/a;->b:D

    cmpg-double p2, v2, p0

    if-gez p2, :cond_2

    move-wide v4, v2

    goto :goto_2

    :cond_2
    move-wide v4, p0

    :goto_2
    cmpl-double p2, v0, v4

    if-ltz p2, :cond_4

    cmpl-double p2, v2, p0

    if-lez p2, :cond_3

    goto :goto_3

    :cond_3
    move-wide v2, p0

    :goto_3
    cmpg-double p0, v0, v2

    if-gtz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static h(LGd/a;LGd/a;LGd/a;LGd/a;)Z
    .locals 10

    iget-wide v0, p2, LGd/a;->a:D

    iget-wide v2, p3, LGd/a;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iget-wide v2, p2, LGd/a;->a:D

    iget-wide v4, p3, LGd/a;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iget-wide v4, p0, LGd/a;->a:D

    iget-wide v6, p1, LGd/a;->a:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iget-wide v6, p0, LGd/a;->a:D

    iget-wide v8, p1, LGd/a;->a:D

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    cmpl-double v2, v4, v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    return v3

    :cond_0
    cmpg-double v0, v6, v0

    if-gez v0, :cond_1

    return v3

    :cond_1
    iget-wide v0, p2, LGd/a;->b:D

    iget-wide v4, p3, LGd/a;->b:D

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iget-wide v4, p2, LGd/a;->b:D

    iget-wide p2, p3, LGd/a;->b:D

    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    iget-wide v4, p0, LGd/a;->b:D

    iget-wide v6, p1, LGd/a;->b:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iget-wide v6, p0, LGd/a;->b:D

    iget-wide p0, p1, LGd/a;->b:D

    invoke-static {v6, v7, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    cmpl-double p2, v4, p2

    if-lez p2, :cond_2

    return v3

    :cond_2
    cmpg-double p0, p0, v0

    if-gez p0, :cond_3

    return v3

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(LGd/c;)Z
    .locals 6

    invoke-virtual {p0}, LGd/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LGd/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p1, LGd/c;->a:D

    iget-wide v4, p0, LGd/c;->a:D

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_1

    iget-wide v2, p1, LGd/c;->b:D

    iget-wide v4, p0, LGd/c;->b:D

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_1

    iget-wide v2, p1, LGd/c;->c:D

    iget-wide v4, p0, LGd/c;->c:D

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_1

    iget-wide v2, p1, LGd/c;->d:D

    iget-wide p0, p0, LGd/c;->d:D

    cmpg-double p0, v2, p0

    if-gtz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final b(LGd/a;)V
    .locals 6

    iget-wide v0, p1, LGd/a;->a:D

    iget-wide v2, p1, LGd/a;->b:D

    invoke-virtual {p0}, LGd/c;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-wide v0, p0, LGd/c;->a:D

    iput-wide v0, p0, LGd/c;->b:D

    iput-wide v2, p0, LGd/c;->c:D

    iput-wide v2, p0, LGd/c;->d:D

    goto :goto_0

    :cond_0
    iget-wide v4, p0, LGd/c;->a:D

    cmpg-double p1, v0, v4

    if-gez p1, :cond_1

    iput-wide v0, p0, LGd/c;->a:D

    :cond_1
    iget-wide v4, p0, LGd/c;->b:D

    cmpl-double p1, v0, v4

    if-lez p1, :cond_2

    iput-wide v0, p0, LGd/c;->b:D

    :cond_2
    iget-wide v0, p0, LGd/c;->c:D

    cmpg-double p1, v2, v0

    if-gez p1, :cond_3

    iput-wide v2, p0, LGd/c;->c:D

    :cond_3
    iget-wide v0, p0, LGd/c;->d:D

    cmpl-double p1, v2, v0

    if-lez p1, :cond_4

    iput-wide v2, p0, LGd/c;->d:D

    :cond_4
    :goto_0
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, LGd/c;

    invoke-virtual {p0}, LGd/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LGd/c;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, LGd/c;->i()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    return v3

    :cond_2
    iget-wide v4, p0, LGd/c;->a:D

    iget-wide v6, p1, LGd/c;->a:D

    cmpg-double v0, v4, v6

    if-gez v0, :cond_3

    return v2

    :cond_3
    cmpl-double v0, v4, v6

    if-lez v0, :cond_4

    return v3

    :cond_4
    iget-wide v4, p0, LGd/c;->c:D

    iget-wide v6, p1, LGd/c;->c:D

    cmpg-double v0, v4, v6

    if-gez v0, :cond_5

    return v2

    :cond_5
    cmpl-double v0, v4, v6

    if-lez v0, :cond_6

    return v3

    :cond_6
    iget-wide v4, p0, LGd/c;->b:D

    iget-wide v6, p1, LGd/c;->b:D

    cmpg-double v0, v4, v6

    if-gez v0, :cond_7

    return v2

    :cond_7
    cmpl-double v0, v4, v6

    if-lez v0, :cond_8

    return v3

    :cond_8
    iget-wide v4, p0, LGd/c;->d:D

    iget-wide p0, p1, LGd/c;->d:D

    cmpg-double v0, v4, p0

    if-gez v0, :cond_9

    return v2

    :cond_9
    cmpl-double p0, v4, p0

    if-lez p0, :cond_a

    return v3

    :cond_a
    return v1
.end method

.method public final d(LGd/c;)V
    .locals 4

    invoke-virtual {p1}, LGd/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LGd/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, LGd/c;->a:D

    iput-wide v0, p0, LGd/c;->a:D

    iget-wide v0, p1, LGd/c;->b:D

    iput-wide v0, p0, LGd/c;->b:D

    iget-wide v0, p1, LGd/c;->c:D

    iput-wide v0, p0, LGd/c;->c:D

    iget-wide v0, p1, LGd/c;->d:D

    iput-wide v0, p0, LGd/c;->d:D

    goto :goto_0

    :cond_1
    iget-wide v0, p1, LGd/c;->a:D

    iget-wide v2, p0, LGd/c;->a:D

    cmpg-double v2, v0, v2

    if-gez v2, :cond_2

    iput-wide v0, p0, LGd/c;->a:D

    :cond_2
    iget-wide v0, p1, LGd/c;->b:D

    iget-wide v2, p0, LGd/c;->b:D

    cmpl-double v2, v0, v2

    if-lez v2, :cond_3

    iput-wide v0, p0, LGd/c;->b:D

    :cond_3
    iget-wide v0, p1, LGd/c;->c:D

    iget-wide v2, p0, LGd/c;->c:D

    cmpg-double v2, v0, v2

    if-gez v2, :cond_4

    iput-wide v0, p0, LGd/c;->c:D

    :cond_4
    iget-wide v0, p1, LGd/c;->d:D

    iget-wide v2, p0, LGd/c;->d:D

    cmpl-double p1, v0, v2

    if-lez p1, :cond_5

    iput-wide v0, p0, LGd/c;->d:D

    :cond_5
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LGd/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LGd/c;

    invoke-virtual {p0}, LGd/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LGd/c;->i()Z

    move-result p0

    return p0

    :cond_1
    iget-wide v2, p0, LGd/c;->b:D

    iget-wide v4, p1, LGd/c;->b:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_2

    iget-wide v2, p0, LGd/c;->d:D

    iget-wide v4, p1, LGd/c;->d:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_2

    iget-wide v2, p0, LGd/c;->a:D

    iget-wide v4, p1, LGd/c;->a:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_2

    iget-wide v2, p0, LGd/c;->c:D

    iget-wide p0, p1, LGd/c;->c:D

    cmpl-double p0, v2, p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, LGd/c;->a:D

    invoke-static {v0, v1}, LGd/a;->d(D)I

    move-result v0

    add-int/lit16 v0, v0, 0x275

    mul-int/lit8 v0, v0, 0x25

    iget-wide v1, p0, LGd/c;->b:D

    invoke-static {v1, v2}, LGd/a;->d(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-wide v2, p0, LGd/c;->c:D

    invoke-static {v2, v3}, LGd/a;->d(D)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-wide v1, p0, LGd/c;->d:D

    invoke-static {v1, v2}, LGd/a;->d(D)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 4

    iget-wide v0, p0, LGd/c;->b:D

    iget-wide v2, p0, LGd/c;->a:D

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Env["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LGd/c;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LGd/c;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LGd/c;->c:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LGd/c;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
