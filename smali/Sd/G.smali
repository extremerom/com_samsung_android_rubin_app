.class public final LSd/G;
.super LSd/I;
.source "SourceFile"


# instance fields
.field public f:I


# virtual methods
.method public final c()V
    .locals 7

    iget v0, p0, LSd/G;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LSd/G;->f:I

    rem-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-double v5, v5

    long-to-double v0, v1

    sub-double v5, v0, v5

    add-double/2addr v5, v3

    const-wide v2, 0x416312d000000000L    # 1.0E7

    cmpg-double v2, v5, v2

    if-ltz v2, :cond_1

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double/2addr v5, v2

    cmpg-double v0, v5, v0

    if-gez v0, :cond_2

    :cond_1
    iget-object p0, p0, LSd/I;->d:Ljava/lang/Object;

    check-cast p0, LSd/H0;

    invoke-static {p0}, LSd/W;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LSd/H0;->a()V

    :cond_2
    return-void
.end method

.method public final f(JLSd/P0;)V
    .locals 0

    invoke-virtual {p0}, LSd/G;->c()V

    invoke-super {p0, p1, p2, p3}, LSd/I;->f(JLSd/P0;)V

    return-void
.end method

.method public final h(JLSd/P0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LSd/G;->c()V

    invoke-super {p0, p1, p2, p3}, LSd/I;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(JLjava/lang/Long;Ljava/lang/Long;LSd/l0;)Z
    .locals 0

    invoke-virtual {p0}, LSd/G;->c()V

    invoke-super/range {p0 .. p5}, LSd/I;->v(JLjava/lang/Long;Ljava/lang/Long;LSd/l0;)Z

    move-result p0

    return p0
.end method

.method public final z(JLjava/lang/Object;LSd/P0;)V
    .locals 0

    invoke-virtual {p0}, LSd/G;->c()V

    invoke-super {p0, p1, p2, p3, p4}, LSd/I;->z(JLjava/lang/Object;LSd/P0;)V

    return-void
.end method
