.class public abstract LHc/Z;
.super LHc/b;
.source "SourceFile"

# interfaces
.implements LHc/D0;


# instance fields
.field public g:Ljava/util/ArrayList;


# virtual methods
.method public bridge synthetic c()LHc/D0;
    .locals 0

    invoke-virtual {p0}, LHc/Z;->k()LHc/Z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LHc/Z;->k()LHc/Z;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LHc/Z;

    if-eqz v0, :cond_0

    check-cast p1, LHc/Z;

    iget-object p0, p0, LHc/Z;->g:Ljava/util/ArrayList;

    iget-object p1, p1, LHc/Z;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, LHc/Z;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(LHc/D0;)V
    .locals 1

    iget-object v0, p0, LHc/Z;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LHc/Z;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LHc/Z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast p1, LHc/b;

    iput-object p0, p1, LHc/b;->a:LHc/h0;

    return-void
.end method

.method public k()LHc/Z;
    .locals 2

    invoke-virtual {p0}, LHc/b;->a()LHc/b;

    move-result-object v0

    check-cast v0, LHc/Z;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LHc/Z;->g:Ljava/util/ArrayList;

    iget-object p0, p0, LHc/Z;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHc/D0;

    invoke-interface {v1}, LHc/D0;->c()LHc/D0;

    move-result-object v1

    invoke-virtual {v0, v1}, LHc/Z;->i(LHc/D0;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final y(LVc/a;)V
    .locals 1

    iget-object p0, p0, LHc/Z;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHc/D0;

    invoke-interface {v0, p1}, LHc/h0;->V(LVc/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y0(LHc/h0;LHc/h0;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LHc/Z;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, LHc/Z;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHc/D0;

    if-ne v2, p1, :cond_0

    iget-object v1, p0, LHc/Z;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, LHc/Z;->g:Ljava/util/ArrayList;

    move-object v2, p2

    check-cast v2, LHc/D0;

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-super {p0, p1, p2}, LHc/b;->y0(LHc/h0;LHc/h0;)V

    const/4 p0, 0x0

    throw p0
.end method
