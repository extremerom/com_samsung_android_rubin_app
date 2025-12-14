.class public final LHc/e0;
.super LHc/y0;
.source "SourceFile"


# instance fields
.field public h:LHc/g0;

.field public i:Z


# direct methods
.method public constructor <init>(LHc/x0;LHc/g0;)V
    .locals 0

    invoke-direct {p0, p1}, LHc/y0;-><init>(LHc/x0;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LHc/e0;->i:Z

    iput-object p2, p0, LHc/e0;->h:LHc/g0;

    iput-object p0, p2, LHc/b;->a:LHc/h0;

    return-void
.end method


# virtual methods
.method public final L0()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LHc/e0;->h:LHc/g0;

    iget-object p0, p0, LHc/y0;->g:LHc/x0;

    invoke-interface {p0}, LHc/x0;->L0()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-virtual {v0, p0}, LHc/g0;->v(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public final V(LVc/a;)V
    .locals 0

    invoke-virtual {p1, p0}, LVc/a;->meet(LHc/e0;)V

    return-void
.end method

.method public final bridge synthetic c()LHc/x0;
    .locals 0

    invoke-virtual {p0}, LHc/e0;->p()LHc/e0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LHc/e0;->p()LHc/e0;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LHc/e0;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LHc/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LHc/e0;

    iget-object p0, p0, LHc/e0;->h:LHc/g0;

    iget-object p1, p1, LHc/e0;->h:LHc/g0;

    invoke-virtual {p0, p1}, LHc/g0;->equals(Ljava/lang/Object;)Z

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

    iget-object p0, p0, LHc/e0;->h:LHc/g0;

    iget-object p0, p0, LHc/g0;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final bridge synthetic i()LHc/y0;
    .locals 0

    invoke-virtual {p0}, LHc/e0;->p()LHc/e0;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LHc/e0;->h:LHc/g0;

    invoke-virtual {p0}, LHc/g0;->p()Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public final p()LHc/e0;
    .locals 1

    invoke-super {p0}, LHc/y0;->i()LHc/y0;

    move-result-object v0

    check-cast v0, LHc/e0;

    iget-object p0, p0, LHc/e0;->h:LHc/g0;

    invoke-virtual {p0}, LHc/g0;->k()LHc/g0;

    move-result-object p0

    iput-object p0, v0, LHc/e0;->h:LHc/g0;

    iput-object v0, p0, LHc/b;->a:LHc/h0;

    return-object v0
.end method

.method public final y(LVc/a;)V
    .locals 1

    iget-object v0, p0, LHc/e0;->h:LHc/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, LVc/a;->meet(LHc/g0;)V

    iget-object p0, p0, LHc/y0;->g:LHc/x0;

    invoke-interface {p0, p1}, LHc/h0;->V(LVc/a;)V

    return-void
.end method

.method public final y0(LHc/h0;LHc/h0;)V
    .locals 1

    iget-object v0, p0, LHc/e0;->h:LHc/g0;

    if-ne v0, p1, :cond_0

    check-cast p2, LHc/g0;

    iput-object p2, p0, LHc/e0;->h:LHc/g0;

    iput-object p0, p2, LHc/b;->a:LHc/h0;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LHc/y0;->y0(LHc/h0;LHc/h0;)V

    :goto_0
    return-void
.end method
