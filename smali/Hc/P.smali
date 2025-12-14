.class public final LHc/P;
.super LHc/h;
.source "SourceFile"


# instance fields
.field public j:LHc/D0;


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

    invoke-virtual {p1, p0}, LVc/a;->meet(LHc/P;)V

    return-void
.end method

.method public final c()LHc/x0;
    .locals 2

    invoke-virtual {p0}, LHc/h;->i()LHc/h;

    move-result-object v0

    check-cast v0, LHc/P;

    iget-object p0, p0, LHc/P;->j:LHc/D0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LHc/D0;->c()LHc/D0;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v1, p0

    check-cast v1, LHc/b;

    iput-object v0, v1, LHc/b;->a:LHc/h0;

    :cond_0
    iput-object p0, v0, LHc/P;->j:LHc/D0;

    :cond_1
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LHc/h;->i()LHc/h;

    move-result-object v0

    check-cast v0, LHc/P;

    iget-object p0, p0, LHc/P;->j:LHc/D0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LHc/D0;->c()LHc/D0;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v1, p0

    check-cast v1, LHc/b;

    iput-object v0, v1, LHc/b;->a:LHc/h0;

    :cond_0
    iput-object p0, v0, LHc/P;->j:LHc/D0;

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LHc/P;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LHc/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LHc/P;

    iget-object p1, p1, LHc/P;->j:LHc/D0;

    iget-object p0, p0, LHc/P;->j:LHc/D0;

    invoke-static {p0, p1}, LHc/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, LHc/h;->hashCode()I

    move-result v0

    const v1, 0x6a42f9f1

    xor-int/2addr v0, v1

    iget-object p0, p0, LHc/P;->j:LHc/D0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final l()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iget-object v1, p0, LHc/h;->g:LHc/x0;

    invoke-interface {v1}, LHc/x0;->l()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, LHc/h;->h:LHc/x0;

    invoke-interface {p0}, LHc/x0;->l()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final y(LVc/a;)V
    .locals 1

    iget-object v0, p0, LHc/P;->j:LHc/D0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LHc/h0;->V(LVc/a;)V

    :cond_0
    invoke-super {p0, p1}, LHc/h;->y(LVc/a;)V

    return-void
.end method

.method public final y0(LHc/h0;LHc/h0;)V
    .locals 1

    iget-object v0, p0, LHc/P;->j:LHc/D0;

    if-ne v0, p1, :cond_1

    check-cast p2, LHc/D0;

    if-eqz p2, :cond_0

    move-object p1, p2

    check-cast p1, LHc/b;

    iput-object p0, p1, LHc/b;->a:LHc/h0;

    :cond_0
    iput-object p2, p0, LHc/P;->j:LHc/D0;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, LHc/h;->y0(LHc/h0;LHc/h0;)V

    :goto_0
    return-void
.end method
