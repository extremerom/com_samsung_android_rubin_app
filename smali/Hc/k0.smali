.class public final LHc/k0;
.super LHc/i;
.source "SourceFile"


# instance fields
.field public i:LHc/D0;


# virtual methods
.method public final V(LVc/a;)V
    .locals 0

    invoke-virtual {p1, p0}, LVc/a;->meet(LHc/k0;)V

    return-void
.end method

.method public final c()LHc/D0;
    .locals 1

    invoke-virtual {p0}, LHc/i;->i()LHc/i;

    move-result-object v0

    check-cast v0, LHc/k0;

    iget-object p0, p0, LHc/k0;->i:LHc/D0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LHc/D0;->c()LHc/D0;

    move-result-object p0

    iput-object p0, v0, LHc/k0;->i:LHc/D0;

    :cond_0
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LHc/i;->i()LHc/i;

    move-result-object v0

    check-cast v0, LHc/k0;

    iget-object p0, p0, LHc/k0;->i:LHc/D0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LHc/D0;->c()LHc/D0;

    move-result-object p0

    iput-object p0, v0, LHc/k0;->i:LHc/D0;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LHc/k0;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LHc/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LHc/k0;

    iget-object p0, p0, LHc/k0;->i:LHc/D0;

    iget-object p1, p1, LHc/k0;->i:LHc/D0;

    invoke-static {p0, p1}, LHc/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, LHc/i;->hashCode()I

    move-result v0

    const v1, 0x4b30027

    xor-int/2addr v0, v1

    iget-object p0, p0, LHc/k0;->i:LHc/D0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final y(LVc/a;)V
    .locals 0

    invoke-super {p0, p1}, LHc/i;->y(LVc/a;)V

    iget-object p0, p0, LHc/k0;->i:LHc/D0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LHc/h0;->V(LVc/a;)V

    :cond_0
    return-void
.end method
