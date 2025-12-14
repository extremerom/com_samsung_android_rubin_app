.class public final LOd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/b;


# instance fields
.field public a:D

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 8

    iput-object p1, p0, LOd/b;->e:Ljava/lang/Object;

    new-instance v0, LC1/q;

    invoke-direct {v0}, LC1/q;-><init>()V

    iput-object v0, p0, LOd/b;->c:Ljava/lang/Object;

    new-instance v1, Lq8/c;

    iget-object v0, v0, LC1/q;->e:Ljava/lang/Object;

    check-cast v0, LKd/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lq8/c;->a:Ljava/lang/Object;

    iput-object v1, p0, LOd/b;->d:Ljava/lang/Object;

    new-instance v0, LG0/c;

    iget-object v1, p0, LOd/b;->b:Ljava/lang/Object;

    check-cast v1, LFd/b;

    invoke-direct {v0, v1}, LG0/c;-><init>(LFd/b;)V

    iget-object v2, p0, LOd/b;->c:Ljava/lang/Object;

    check-cast v2, LC1/q;

    iput-object v0, v2, LC1/q;->c:Ljava/lang/Object;

    invoke-virtual {v2, p1}, LC1/q;->a(Ljava/util/Collection;)V

    iget-object v0, v0, LG0/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-wide v3, p0, LOd/b;->a:D

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGd/a;

    new-instance v5, LOd/a;

    invoke-direct {v5, v2, v3, v4, v1}, LOd/a;-><init>(LGd/a;DLFd/b;)V

    iget-object v2, p0, LOd/b;->d:Ljava/lang/Object;

    check-cast v2, Lq8/c;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {v2, v5, v3, v4}, Lq8/c;->r(LOd/a;LNd/a;I)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNd/a;

    iget-object v2, v0, LNd/a;->b:[LGd/a;

    const/4 v5, 0x0

    :goto_1
    array-length v6, v2

    if-ge v5, v6, :cond_1

    new-instance v6, LOd/a;

    aget-object v7, v2, v5

    invoke-direct {v6, v7, v3, v4, v1}, LOd/a;-><init>(LGd/a;DLFd/b;)V

    iget-object v7, p0, LOd/b;->d:Ljava/lang/Object;

    check-cast v7, Lq8/c;

    invoke-virtual {v7, v6, v0, v5}, Lq8/c;->r(LOd/a;LNd/a;I)Z

    move-result v6

    if-eqz v6, :cond_2

    aget-object v6, v2, v5

    invoke-virtual {v0, v6, v5}, LNd/a;->a(LGd/a;I)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public b(LGd/o;)V
    .locals 7

    new-instance v0, LNd/d;

    new-instance v1, LOd/b;

    new-instance v2, LGd/o;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-direct {v2, v3, v4}, LGd/o;-><init>(D)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v5, LFd/b;

    invoke-direct {v5}, LFd/b;-><init>()V

    iput-object v5, v1, LOd/b;->b:Ljava/lang/Object;

    iput-object v2, v5, LFd/b;->f:Ljava/lang/Object;

    iget-wide v5, v2, LGd/o;->b:D

    iput-wide v5, v1, LOd/b;->a:D

    iget-wide v5, p1, LGd/o;->b:D

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, LNd/d;->c:Z

    iput-object v1, v0, LNd/d;->a:LOd/b;

    iput-wide v5, v0, LNd/d;->b:D

    cmpl-double v1, v5, v3

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v2, v3

    :cond_0
    xor-int/lit8 v1, v2, 0x1

    iput-boolean v1, v0, LNd/d;->c:Z

    new-instance v1, LD7/b;

    iget-object v2, p0, LOd/b;->c:Ljava/lang/Object;

    check-cast v2, Lq6/P;

    invoke-direct {v1, v2}, LD7/b;-><init>(Lq6/P;)V

    iput-object p1, v1, LD7/b;->c:Ljava/lang/Object;

    iput-object v0, v1, LD7/b;->d:Ljava/lang/Object;

    iget-object p1, p0, LOd/b;->b:Ljava/lang/Object;

    check-cast p1, LGd/m;

    iget-wide v2, p0, LOd/b;->a:D

    invoke-virtual {v1, p1, v2, v3}, LD7/b;->a(LGd/m;D)LGd/d;

    move-result-object p1

    iput-object p1, p0, LOd/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public c()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LOd/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, LNd/a;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public d(I)V
    .locals 11

    iget-wide v0, p0, LOd/b;->a:D

    iget-object v2, p0, LOd/b;->b:Ljava/lang/Object;

    check-cast v2, LGd/m;

    invoke-virtual {v2}, LGd/d;->k()LGd/c;

    move-result-object v2

    iget-wide v3, v2, LGd/c;->b:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget-wide v5, v2, LGd/c;->d:D

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    iget-wide v7, v2, LGd/c;->a:D

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    iget-wide v9, v2, LGd/c;->c:D

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    sget v2, LMd/b;->a:I

    cmpl-double v2, v5, v3

    if-lez v2, :cond_0

    move-wide v3, v5

    :cond_0
    cmpl-double v2, v7, v3

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide v7, v3

    :goto_0
    cmpl-double v2, v9, v7

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v9, v7

    :goto_1
    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_3

    goto :goto_2

    :cond_3
    move-wide v0, v2

    :goto_2
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    add-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v4

    double-to-int v0, v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    new-instance p1, LGd/o;

    invoke-direct {p1, v0, v1}, LGd/o;-><init>(D)V

    invoke-virtual {p0, p1}, LOd/b;->b(LGd/o;)V

    return-void
.end method
