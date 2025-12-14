.class public final LHc/c0;
.super LHc/y0;
.source "SourceFile"


# instance fields
.field public h:Ljava/util/ArrayList;


# virtual methods
.method public final V(LVc/a;)V
    .locals 0

    invoke-virtual {p1, p0}, LVc/a;->meet(LHc/c0;)V

    return-void
.end method

.method public final bridge synthetic c()LHc/x0;
    .locals 0

    invoke-virtual {p0}, LHc/c0;->p()LHc/c0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LHc/c0;->p()LHc/c0;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LHc/c0;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LHc/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LHc/c0;

    iget-object p0, p0, LHc/c0;->h:Ljava/util/ArrayList;

    iget-object p1, p1, LHc/c0;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LHc/y0;->g:LHc/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, LHc/c0;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final bridge synthetic i()LHc/y0;
    .locals 0

    invoke-virtual {p0}, LHc/c0;->p()LHc/c0;

    move-result-object p0

    return-object p0
.end method

.method public final p()LHc/c0;
    .locals 4

    invoke-super {p0}, LHc/y0;->i()LHc/y0;

    move-result-object v0

    check-cast v0, LHc/c0;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LHc/c0;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, LHc/c0;->h:Ljava/util/ArrayList;

    iget-object p0, p0, LHc/c0;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHc/d0;

    invoke-virtual {v1}, LHc/b;->a()LHc/b;

    move-result-object v2

    check-cast v2, LHc/d0;

    iget-object v1, v1, LHc/d0;->g:LHc/D0;

    invoke-interface {v1}, LHc/D0;->c()LHc/D0;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LHc/b;

    iput-object v2, v3, LHc/b;->a:LHc/h0;

    iput-object v1, v2, LHc/d0;->g:LHc/D0;

    iget-object v1, v0, LHc/c0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v2, LHc/b;->a:LHc/h0;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final y(LVc/a;)V
    .locals 2

    iget-object v0, p0, LHc/c0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHc/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, LVc/a;->meet(LHc/d0;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LHc/y0;->y(LVc/a;)V

    return-void
.end method

.method public final y0(LHc/h0;LHc/h0;)V
    .locals 1

    iget-object v0, p0, LHc/c0;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1, p2}, LHc/b;->d(Ljava/util/ArrayList;LHc/h0;LHc/h0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LHc/y0;->y0(LHc/h0;LHc/h0;)V

    return-void
.end method
