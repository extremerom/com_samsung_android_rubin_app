.class public final LHc/e;
.super LHc/b;
.source "SourceFile"

# interfaces
.implements LHc/x0;


# instance fields
.field public g:LHc/r0;

.field public h:LHc/F0;

.field public i:LHc/x0;

.field public j:LHc/F0;

.field public k:LHc/F0;

.field public l:J


# virtual methods
.method public final L0()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iget-object v1, p0, LHc/e;->h:LHc/F0;

    if-eqz v1, :cond_0

    iget-object v1, v1, LHc/F0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LHc/e;->i:LHc/x0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LHc/x0;->L0()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, p0, LHc/e;->j:LHc/F0;

    if-eqz v1, :cond_2

    iget-object v1, v1, LHc/F0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p0, p0, LHc/e;->k:LHc/F0;

    if-eqz p0, :cond_3

    iget-object p0, p0, LHc/F0;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public final V(LVc/a;)V
    .locals 0

    invoke-virtual {p1, p0}, LVc/a;->meet(LHc/e;)V

    return-void
.end method

.method public final Y0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-super {p0}, LHc/b;->Y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LHc/e;->g:LHc/r0;

    sget-object v1, LHc/r0;->b:LHc/r0;

    if-ne p0, v1, :cond_0

    const-string p0, " FROM NAMED CONTEXT"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c()LHc/x0;
    .locals 0

    invoke-virtual {p0}, LHc/e;->i()LHc/e;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LHc/e;->i()LHc/e;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LHc/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LHc/e;

    iget-object v0, p0, LHc/e;->h:LHc/F0;

    iget-object v2, p1, LHc/e;->h:LHc/F0;

    invoke-virtual {v0, v2}, LHc/F0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LHc/e;->i:LHc/x0;

    iget-object v2, p1, LHc/e;->i:LHc/x0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LHc/e;->j:LHc/F0;

    iget-object v2, p1, LHc/e;->j:LHc/F0;

    invoke-virtual {v0, v2}, LHc/F0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LHc/e;->k:LHc/F0;

    iget-object v2, p1, LHc/e;->k:LHc/F0;

    invoke-static {v0, v2}, LHc/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LHc/e;->g:LHc/r0;

    iget-object p1, p1, LHc/e;->g:LHc/r0;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LHc/e;->h:LHc/F0;

    invoke-virtual {v0}, LHc/F0;->hashCode()I

    move-result v0

    iget-object v1, p0, LHc/e;->i:LHc/x0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, LHc/e;->j:LHc/F0;

    invoke-virtual {v1}, LHc/F0;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, LHc/e;->k:LHc/F0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LHc/F0;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    iget-object p0, p0, LHc/e;->g:LHc/r0;

    sget-object v1, LHc/r0;->b:LHc/r0;

    if-ne p0, v1, :cond_1

    not-int v0, v0

    :cond_1
    return v0
.end method

.method public final i()LHc/e;
    .locals 2

    invoke-virtual {p0}, LHc/b;->a()LHc/b;

    move-result-object v0

    check-cast v0, LHc/e;

    iget-object v1, p0, LHc/e;->h:LHc/F0;

    invoke-virtual {v1}, LHc/b;->a()LHc/b;

    move-result-object v1

    check-cast v1, LHc/F0;

    iput-object v0, v1, LHc/b;->a:LHc/h0;

    iput-object v1, v0, LHc/e;->h:LHc/F0;

    iget-object v1, p0, LHc/e;->i:LHc/x0;

    invoke-interface {v1}, LHc/x0;->c()LHc/x0;

    move-result-object v1

    invoke-interface {v1, v0}, LHc/h0;->P(LHc/h0;)V

    iput-object v1, v0, LHc/e;->i:LHc/x0;

    iget-object v1, p0, LHc/e;->j:LHc/F0;

    invoke-virtual {v1}, LHc/b;->a()LHc/b;

    move-result-object v1

    check-cast v1, LHc/F0;

    iput-object v0, v1, LHc/b;->a:LHc/h0;

    iput-object v1, v0, LHc/e;->j:LHc/F0;

    iget-object p0, p0, LHc/e;->k:LHc/F0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LHc/b;->a()LHc/b;

    move-result-object p0

    check-cast p0, LHc/F0;

    iput-object v0, p0, LHc/b;->a:LHc/h0;

    iput-object p0, v0, LHc/e;->k:LHc/F0;

    :cond_0
    return-object v0
.end method

.method public final l()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, LHc/e;->L0()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final y(LVc/a;)V
    .locals 1

    iget-object v0, p0, LHc/e;->h:LHc/F0;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LVc/a;->meet(LHc/F0;)V

    :cond_0
    iget-object v0, p0, LHc/e;->i:LHc/x0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LHc/h0;->V(LVc/a;)V

    :cond_1
    iget-object v0, p0, LHc/e;->j:LHc/F0;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, LVc/a;->meet(LHc/F0;)V

    :cond_2
    iget-object p0, p0, LHc/e;->k:LHc/F0;

    if-eqz p0, :cond_3

    invoke-virtual {p1, p0}, LVc/a;->meet(LHc/F0;)V

    :cond_3
    return-void
.end method

.method public final y0(LHc/h0;LHc/h0;)V
    .locals 1

    iget-object v0, p0, LHc/e;->h:LHc/F0;

    if-ne v0, p1, :cond_0

    check-cast p2, LHc/F0;

    iput-object p0, p2, LHc/b;->a:LHc/h0;

    iput-object p2, p0, LHc/e;->h:LHc/F0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHc/e;->i:LHc/x0;

    if-ne v0, p1, :cond_1

    check-cast p2, LHc/x0;

    invoke-interface {p2, p0}, LHc/h0;->P(LHc/h0;)V

    iput-object p2, p0, LHc/e;->i:LHc/x0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LHc/e;->j:LHc/F0;

    if-ne v0, p1, :cond_2

    check-cast p2, LHc/F0;

    iput-object p0, p2, LHc/b;->a:LHc/h0;

    iput-object p2, p0, LHc/e;->j:LHc/F0;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LHc/e;->k:LHc/F0;

    if-ne v0, p1, :cond_4

    check-cast p2, LHc/F0;

    if-eqz p2, :cond_3

    iput-object p0, p2, LHc/b;->a:LHc/h0;

    :cond_3
    iput-object p2, p0, LHc/e;->k:LHc/F0;

    :goto_0
    return-void

    :cond_4
    invoke-super {p0, p1, p2}, LHc/b;->y0(LHc/h0;LHc/h0;)V

    const/4 p0, 0x0

    throw p0
.end method
