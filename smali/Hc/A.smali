.class public final LHc/A;
.super LHc/y0;
.source "SourceFile"


# instance fields
.field public h:LHc/D0;


# direct methods
.method public constructor <init>(LHc/x0;LHc/D0;)V
    .locals 0

    invoke-direct {p0, p1}, LHc/y0;-><init>(LHc/x0;)V

    invoke-virtual {p0, p2}, LHc/A;->p(LHc/D0;)V

    return-void
.end method


# virtual methods
.method public final V(LVc/a;)V
    .locals 0

    invoke-virtual {p1, p0}, LVc/a;->meet(LHc/A;)V

    return-void
.end method

.method public final Y0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-super {p0}, LHc/b;->Y0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()LHc/x0;
    .locals 1

    invoke-super {p0}, LHc/y0;->i()LHc/y0;

    move-result-object v0

    check-cast v0, LHc/A;

    iget-object p0, p0, LHc/A;->h:LHc/D0;

    invoke-interface {p0}, LHc/D0;->c()LHc/D0;

    move-result-object p0

    invoke-virtual {v0, p0}, LHc/A;->p(LHc/D0;)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, LHc/y0;->i()LHc/y0;

    move-result-object v0

    check-cast v0, LHc/A;

    iget-object p0, p0, LHc/A;->h:LHc/D0;

    invoke-interface {p0}, LHc/D0;->c()LHc/D0;

    move-result-object p0

    invoke-virtual {v0, p0}, LHc/A;->p(LHc/D0;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LHc/A;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LHc/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LHc/A;

    iget-object p0, p0, LHc/A;->h:LHc/D0;

    iget-object p1, p1, LHc/A;->h:LHc/D0;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    iget-object p0, p0, LHc/A;->h:LHc/D0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()LHc/y0;
    .locals 1

    invoke-super {p0}, LHc/y0;->i()LHc/y0;

    move-result-object v0

    check-cast v0, LHc/A;

    iget-object p0, p0, LHc/A;->h:LHc/D0;

    invoke-interface {p0}, LHc/D0;->c()LHc/D0;

    move-result-object p0

    invoke-virtual {v0, p0}, LHc/A;->p(LHc/D0;)V

    return-object v0
.end method

.method public final l()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LHc/y0;->g:LHc/x0;

    invoke-interface {v0}, LHc/x0;->l()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, LHc/A;->h:LHc/D0;

    instance-of v1, v1, LHc/u0;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    iget-object p0, p0, LHc/A;->h:LHc/D0;

    check-cast p0, LHc/u0;

    iget-object p0, p0, LHc/u0;->g:LHc/x0;

    invoke-interface {p0}, LHc/x0;->l()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final p(LHc/D0;)V
    .locals 1

    move-object v0, p1

    check-cast v0, LHc/b;

    iput-object p0, v0, LHc/b;->a:LHc/h0;

    iput-object p1, p0, LHc/A;->h:LHc/D0;

    return-void
.end method

.method public final y(LVc/a;)V
    .locals 1

    iget-object v0, p0, LHc/A;->h:LHc/D0;

    invoke-interface {v0, p1}, LHc/h0;->V(LVc/a;)V

    iget-object p0, p0, LHc/y0;->g:LHc/x0;

    invoke-interface {p0, p1}, LHc/h0;->V(LVc/a;)V

    return-void
.end method

.method public final y0(LHc/h0;LHc/h0;)V
    .locals 1

    iget-object v0, p0, LHc/A;->h:LHc/D0;

    if-ne v0, p1, :cond_0

    check-cast p2, LHc/D0;

    invoke-virtual {p0, p2}, LHc/A;->p(LHc/D0;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LHc/y0;->y0(LHc/h0;LHc/h0;)V

    :goto_0
    return-void
.end method
