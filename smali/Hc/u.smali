.class public final LHc/u;
.super LHc/h;
.source "SourceFile"


# virtual methods
.method public final L0()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LHc/h;->g:LHc/x0;

    invoke-interface {p0}, LHc/x0;->L0()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final V(LVc/a;)V
    .locals 0

    invoke-virtual {p1, p0}, LVc/a;->meet(LHc/u;)V

    return-void
.end method

.method public final c()LHc/x0;
    .locals 0

    invoke-virtual {p0}, LHc/h;->i()LHc/h;

    move-result-object p0

    check-cast p0, LHc/u;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LHc/h;->i()LHc/h;

    move-result-object p0

    check-cast p0, LHc/u;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LHc/u;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LHc/h;->equals(Ljava/lang/Object;)Z

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

    invoke-super {p0}, LHc/h;->hashCode()I

    move-result p0

    const v0, -0x22296ea3

    xor-int/2addr p0, v0

    return p0
.end method

.method public final l()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LHc/h;->g:LHc/x0;

    invoke-interface {p0}, LHc/x0;->l()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
