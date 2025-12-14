.class public final LHc/x;
.super LHc/u0;
.source "SourceFile"


# virtual methods
.method public final V(LVc/a;)V
    .locals 0

    invoke-virtual {p1, p0}, LVc/a;->meet(LHc/x;)V

    return-void
.end method

.method public final c()LHc/D0;
    .locals 1

    invoke-virtual {p0}, LHc/b;->a()LHc/b;

    move-result-object v0

    check-cast v0, LHc/u0;

    iget-object p0, p0, LHc/u0;->g:LHc/x0;

    invoke-interface {p0}, LHc/x0;->c()LHc/x0;

    move-result-object p0

    invoke-interface {p0, v0}, LHc/h0;->P(LHc/h0;)V

    iput-object p0, v0, LHc/u0;->g:LHc/x0;

    check-cast v0, LHc/x;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LHc/b;->a()LHc/b;

    move-result-object v0

    check-cast v0, LHc/u0;

    iget-object p0, p0, LHc/u0;->g:LHc/x0;

    invoke-interface {p0}, LHc/x0;->c()LHc/x0;

    move-result-object p0

    invoke-interface {p0, v0}, LHc/h0;->P(LHc/h0;)V

    iput-object p0, v0, LHc/u0;->g:LHc/x0;

    check-cast v0, LHc/x;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LHc/x;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LHc/u0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, LHc/u0;->g:LHc/x0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const v0, 0x7c8ae07c

    xor-int/2addr p0, v0

    return p0
.end method
