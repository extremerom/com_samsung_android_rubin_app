.class public final LSd/M0;
.super LSd/L0;
.source "SourceFile"


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 7

    iget-object v0, p0, LSd/L0;->d:LSd/e;

    invoke-virtual {v0}, LSd/e;->b()J

    move-result-wide v1

    new-instance v3, LSd/K0;

    invoke-direct {v3, v1, v2, p1}, LSd/K0;-><init>(JLjava/lang/Object;)V

    iget-object v4, p0, LSd/L0;->c:LSd/U;

    iget-object p0, p0, LSd/L0;->e:LSd/k0;

    invoke-interface {v4, v3, p0}, LSd/U;->A(Ljava/lang/Object;LSd/P0;)J

    move-result-wide v5

    :goto_0
    invoke-virtual {v0, v1, v2, v5, v6}, LSd/e;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LSd/e;->b()J

    move-result-wide v1

    new-instance v3, LSd/K0;

    invoke-direct {v3, v1, v2, p1}, LSd/K0;-><init>(JLjava/lang/Object;)V

    invoke-interface {v4, v5, v6, v3, p0}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
