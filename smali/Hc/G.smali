.class public final LHc/G;
.super LHc/b;
.source "SourceFile"

# interfaces
.implements LHc/D0;


# instance fields
.field public g:LHc/D0;

.field public h:LHc/D0;

.field public i:LHc/D0;


# virtual methods
.method public final V(LVc/a;)V
    .locals 0

    invoke-virtual {p1, p0}, LVc/a;->meet(LHc/G;)V

    return-void
.end method

.method public final bridge synthetic c()LHc/D0;
    .locals 0

    invoke-virtual {p0}, LHc/G;->i()LHc/G;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LHc/G;->i()LHc/G;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LHc/G;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, LHc/G;

    iget-object v0, p0, LHc/G;->g:LHc/D0;

    iget-object v2, p1, LHc/G;->g:LHc/D0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, LHc/G;->h:LHc/D0;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p1, LHc/G;->h:LHc/D0;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v3, p1, LHc/G;->h:LHc/D0;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, LHc/G;->i:LHc/D0;

    if-nez p0, :cond_4

    iget-object p0, p1, LHc/G;->i:LHc/D0;

    if-nez p0, :cond_5

    move v1, v2

    goto :goto_1

    :cond_4
    iget-object p1, p1, LHc/G;->i:LHc/D0;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LHc/G;->g:LHc/D0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, LHc/G;->h:LHc/D0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    iget-object p0, p0, LHc/G;->i:LHc/D0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr v0, p0

    :cond_1
    xor-int/lit16 p0, v0, 0x93d

    return p0
.end method

.method public final i()LHc/G;
    .locals 3

    invoke-virtual {p0}, LHc/b;->a()LHc/b;

    move-result-object v0

    check-cast v0, LHc/G;

    iget-object v1, p0, LHc/G;->g:LHc/D0;

    invoke-interface {v1}, LHc/D0;->c()LHc/D0;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LHc/b;

    iput-object v0, v2, LHc/b;->a:LHc/h0;

    iput-object v1, v0, LHc/G;->g:LHc/D0;

    iget-object v1, p0, LHc/G;->h:LHc/D0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LHc/D0;->c()LHc/D0;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LHc/b;

    iput-object v0, v2, LHc/b;->a:LHc/h0;

    iput-object v1, v0, LHc/G;->h:LHc/D0;

    :cond_0
    iget-object p0, p0, LHc/G;->i:LHc/D0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LHc/D0;->c()LHc/D0;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LHc/b;

    iput-object v0, v1, LHc/b;->a:LHc/h0;

    iput-object p0, v0, LHc/G;->i:LHc/D0;

    :cond_1
    return-object v0
.end method

.method public final y(LVc/a;)V
    .locals 1

    iget-object v0, p0, LHc/G;->g:LHc/D0;

    invoke-interface {v0, p1}, LHc/h0;->V(LVc/a;)V

    iget-object v0, p0, LHc/G;->h:LHc/D0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LHc/h0;->V(LVc/a;)V

    :cond_0
    iget-object p0, p0, LHc/G;->i:LHc/D0;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, LHc/h0;->V(LVc/a;)V

    :cond_1
    return-void
.end method

.method public final y0(LHc/h0;LHc/h0;)V
    .locals 1

    iget-object v0, p0, LHc/G;->g:LHc/D0;

    if-ne v0, p1, :cond_0

    check-cast p2, LHc/D0;

    move-object p1, p2

    check-cast p1, LHc/b;

    iput-object p0, p1, LHc/b;->a:LHc/h0;

    iput-object p2, p0, LHc/G;->g:LHc/D0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHc/G;->h:LHc/D0;

    if-ne v0, p1, :cond_1

    check-cast p2, LHc/D0;

    move-object p1, p2

    check-cast p1, LHc/b;

    iput-object p0, p1, LHc/b;->a:LHc/h0;

    iput-object p2, p0, LHc/G;->h:LHc/D0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LHc/G;->i:LHc/D0;

    if-ne v0, p1, :cond_2

    check-cast p2, LHc/D0;

    move-object p1, p2

    check-cast p1, LHc/b;

    iput-object p0, p1, LHc/b;->a:LHc/h0;

    iput-object p2, p0, LHc/G;->i:LHc/D0;

    :goto_0
    return-void

    :cond_2
    invoke-super {p0, p1, p2}, LHc/b;->y0(LHc/h0;LHc/h0;)V

    const/4 p0, 0x0

    throw p0
.end method
