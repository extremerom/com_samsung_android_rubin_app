.class public final LHc/k;
.super LHc/b;
.source "SourceFile"

# interfaces
.implements LHc/D0;


# instance fields
.field public g:LHc/F0;


# virtual methods
.method public final V(LVc/a;)V
    .locals 0

    invoke-virtual {p1, p0}, LVc/a;->meet(LHc/k;)V

    return-void
.end method

.method public final c()LHc/D0;
    .locals 1

    invoke-virtual {p0}, LHc/b;->a()LHc/b;

    move-result-object v0

    check-cast v0, LHc/k;

    iget-object p0, p0, LHc/k;->g:LHc/F0;

    invoke-virtual {p0}, LHc/b;->a()LHc/b;

    move-result-object p0

    check-cast p0, LHc/F0;

    iput-object v0, p0, LHc/b;->a:LHc/h0;

    iput-object p0, v0, LHc/k;->g:LHc/F0;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LHc/b;->a()LHc/b;

    move-result-object v0

    check-cast v0, LHc/k;

    iget-object p0, p0, LHc/k;->g:LHc/F0;

    invoke-virtual {p0}, LHc/b;->a()LHc/b;

    move-result-object p0

    check-cast p0, LHc/F0;

    iput-object v0, p0, LHc/b;->a:LHc/h0;

    iput-object p0, v0, LHc/k;->g:LHc/F0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LHc/k;

    if-eqz v0, :cond_0

    check-cast p1, LHc/k;

    iget-object p0, p0, LHc/k;->g:LHc/F0;

    iget-object p1, p1, LHc/k;->g:LHc/F0;

    invoke-virtual {p0, p1}, LHc/F0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, LHc/k;->g:LHc/F0;

    invoke-virtual {p0}, LHc/F0;->hashCode()I

    move-result p0

    const v0, 0x3d6495e

    xor-int/2addr p0, v0

    return p0
.end method

.method public final y(LVc/a;)V
    .locals 0

    iget-object p0, p0, LHc/k;->g:LHc/F0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, LVc/a;->meet(LHc/F0;)V

    return-void
.end method

.method public final y0(LHc/h0;LHc/h0;)V
    .locals 1

    iget-object v0, p0, LHc/k;->g:LHc/F0;

    if-ne v0, p1, :cond_0

    check-cast p2, LHc/F0;

    iput-object p0, p2, LHc/b;->a:LHc/h0;

    iput-object p2, p0, LHc/k;->g:LHc/F0;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LHc/b;->y0(LHc/h0;LHc/h0;)V

    const/4 p0, 0x0

    throw p0
.end method
