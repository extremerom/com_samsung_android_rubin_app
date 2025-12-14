.class public final LRc/q;
.super LVc/a;
.source "SourceFile"

# interfaces
.implements LIc/i;


# direct methods
.method public static b(LHc/P;)Z
    .locals 3

    new-instance v0, LRc/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LRc/k;-><init>(I)V

    iget-object v1, p0, LHc/h;->h:LHc/x0;

    invoke-interface {v1, v0}, LHc/h0;->V(LVc/a;)V

    iget-object v1, p0, LHc/P;->j:LHc/D0;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LHc/h0;->V(LVc/a;)V

    :cond_0
    iget-object v0, v0, LRc/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, LHc/h;->g:LHc/x0;

    invoke-interface {v1}, LHc/x0;->l()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance v1, LRc/i;

    invoke-direct {v1}, LRc/i;-><init>()V

    :goto_0
    invoke-interface {p0}, LHc/h0;->i0()LHc/h0;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-object p0, v1, LRc/i;->b:Ljava/io/Serializable;

    invoke-interface {v2, v1}, LHc/h0;->y(LVc/a;)V

    move-object p0, v2

    goto :goto_0

    :cond_2
    iget-object p0, v1, LRc/i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(LHc/x0;LGc/b;)V
    .locals 0

    invoke-interface {p1, p0}, LHc/h0;->V(LVc/a;)V

    return-void
.end method

.method public final meet(LHc/A0;)V
    .locals 2

    invoke-super {p0, p1}, LVc/a;->meet(LHc/A0;)V

    iget-object p0, p1, LHc/h;->g:LHc/x0;

    iget-object v0, p1, LHc/h;->h:LHc/x0;

    instance-of v1, p0, LHc/w;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, LHc/b;->f(LHc/h0;)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, LHc/w;

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, LHc/b;->f(LHc/h0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final meet(LHc/A;)V
    .locals 2

    invoke-super {p0, p1}, LVc/a;->meet(LHc/A;)V

    iget-object p0, p1, LHc/y0;->g:LHc/x0;

    iget-object v0, p1, LHc/A;->h:LHc/D0;

    instance-of v1, p0, LHc/w;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, LHc/C0;

    if-eqz v1, :cond_2

    check-cast v0, LHc/C0;

    iget-object v0, v0, LHc/C0;->g:Lzc/i;

    invoke-static {v0}, La/a;->g(Lzc/i;)I

    move-result v0

    invoke-static {v0}, LTa/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, LHc/w;

    invoke-direct {p0}, LHc/b;-><init>()V

    invoke-virtual {p1, p0}, LHc/b;->f(LHc/h0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, LHc/b;->f(LHc/h0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final meet(LHc/M;)V
    .locals 5

    invoke-super {p0, p1}, LVc/a;->meet(LHc/M;)V

    iget-object v0, p1, LHc/h;->g:LHc/x0;

    iget-object v1, p1, LHc/h;->h:LHc/x0;

    instance-of v2, v0, LHc/w;

    if-nez v2, :cond_6

    instance-of v2, v1, LHc/w;

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v2, v0, LHc/p0;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, LHc/b;->f(LHc/h0;)V

    goto/16 :goto_1

    :cond_1
    instance-of v2, v1, LHc/p0;

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, LHc/b;->f(LHc/h0;)V

    goto/16 :goto_1

    :cond_2
    instance-of v2, v0, LHc/A0;

    if-eqz v2, :cond_3

    check-cast v0, LHc/A0;

    new-instance v2, LHc/M;

    iget-object v3, v0, LHc/h;->g:LHc/x0;

    invoke-interface {v1}, LHc/x0;->c()LHc/x0;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LHc/h;-><init>(LHc/x0;LHc/x0;)V

    new-instance v3, LHc/M;

    iget-object v4, v0, LHc/h;->h:LHc/x0;

    invoke-interface {v1}, LHc/x0;->c()LHc/x0;

    move-result-object v1

    invoke-direct {v3, v4, v1}, LHc/h;-><init>(LHc/x0;LHc/x0;)V

    new-instance v1, LHc/A0;

    invoke-direct {v1, v2, v3}, LHc/h;-><init>(LHc/x0;LHc/x0;)V

    iget-boolean v0, v0, LHc/b;->b:Z

    iput-boolean v0, v1, LHc/b;->b:Z

    invoke-virtual {p1, v1}, LHc/b;->f(LHc/h0;)V

    invoke-virtual {p0, v1}, LRc/q;->meet(LHc/A0;)V

    goto :goto_1

    :cond_3
    instance-of v2, v1, LHc/A0;

    if-eqz v2, :cond_4

    check-cast v1, LHc/A0;

    new-instance v2, LHc/M;

    invoke-interface {v0}, LHc/x0;->c()LHc/x0;

    move-result-object v3

    iget-object v4, v1, LHc/h;->g:LHc/x0;

    invoke-direct {v2, v3, v4}, LHc/h;-><init>(LHc/x0;LHc/x0;)V

    new-instance v3, LHc/M;

    invoke-interface {v0}, LHc/x0;->c()LHc/x0;

    move-result-object v0

    iget-object v4, v1, LHc/h;->h:LHc/x0;

    invoke-direct {v3, v0, v4}, LHc/h;-><init>(LHc/x0;LHc/x0;)V

    new-instance v0, LHc/A0;

    invoke-direct {v0, v2, v3}, LHc/h;-><init>(LHc/x0;LHc/x0;)V

    iget-boolean v1, v1, LHc/b;->b:Z

    iput-boolean v1, v0, LHc/b;->b:Z

    invoke-virtual {p1, v0}, LHc/b;->f(LHc/h0;)V

    invoke-virtual {p0, v0}, LRc/q;->meet(LHc/A0;)V

    goto :goto_1

    :cond_4
    instance-of v2, v0, LHc/P;

    if-eqz v2, :cond_5

    check-cast v0, LHc/P;

    invoke-static {v0}, LRc/q;->b(LHc/P;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0}, LHc/b;->f(LHc/h0;)V

    iget-object v1, v0, LHc/h;->g:LHc/x0;

    invoke-virtual {p1, v1}, LHc/h;->k(LHc/x0;)V

    iput-object v0, p1, LHc/b;->a:LHc/h0;

    iput-object p1, v0, LHc/h;->g:LHc/x0;

    invoke-virtual {p0, v0}, LRc/q;->meet(LHc/P;)V

    goto :goto_1

    :cond_5
    instance-of v0, v1, LHc/P;

    if-eqz v0, :cond_7

    check-cast v1, LHc/P;

    invoke-static {v1}, LRc/q;->b(LHc/P;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v1}, LHc/b;->f(LHc/h0;)V

    iget-object v0, v1, LHc/h;->g:LHc/x0;

    invoke-virtual {p1, v0}, LHc/h;->p(LHc/x0;)V

    iput-object v1, p1, LHc/b;->a:LHc/h0;

    iput-object p1, v1, LHc/h;->g:LHc/x0;

    invoke-virtual {p0, v1}, LRc/q;->meet(LHc/P;)V

    goto :goto_1

    :cond_6
    :goto_0
    new-instance p0, LHc/w;

    invoke-direct {p0}, LHc/b;-><init>()V

    invoke-virtual {p1, p0}, LHc/b;->f(LHc/h0;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final meet(LHc/P;)V
    .locals 3

    invoke-super {p0, p1}, LVc/a;->meet(LHc/P;)V

    iget-object p0, p1, LHc/h;->g:LHc/x0;

    iget-object v0, p1, LHc/h;->h:LHc/x0;

    iget-object v1, p1, LHc/P;->j:LHc/D0;

    instance-of v2, p0, LHc/w;

    if-eqz v2, :cond_0

    invoke-virtual {p1, p0}, LHc/b;->f(LHc/h0;)V

    goto :goto_0

    :cond_0
    instance-of v2, v0, LHc/w;

    if-eqz v2, :cond_1

    invoke-virtual {p1, p0}, LHc/b;->f(LHc/h0;)V

    goto :goto_0

    :cond_1
    instance-of v0, v0, LHc/p0;

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0}, LHc/b;->f(LHc/h0;)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, LHc/C0;

    if-eqz v0, :cond_4

    check-cast v1, LHc/C0;

    iget-object v0, v1, LHc/C0;->g:Lzc/i;

    invoke-static {v0}, La/a;->g(Lzc/i;)I

    move-result v0

    invoke-static {v0}, LTa/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, LHc/b;->f(LHc/h0;)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    iput-object p0, p1, LHc/P;->j:LHc/D0;

    :cond_4
    :goto_0
    return-void
.end method

.method public final meet(LHc/b0;)V
    .locals 1

    invoke-super {p0, p1}, LVc/a;->meet(LHc/b0;)V

    iget-object p0, p1, LHc/i;->g:LHc/D0;

    iget-object v0, p1, LHc/i;->h:LHc/D0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, LHc/i;->g:LHc/D0;

    invoke-virtual {p1, p0}, LHc/b;->f(LHc/h0;)V

    :cond_0
    return-void
.end method

.method public final meet(LHc/d;)V
    .locals 1

    invoke-super {p0, p1}, LVc/a;->meet(LHc/d;)V

    iget-object p0, p1, LHc/i;->g:LHc/D0;

    iget-object v0, p1, LHc/i;->h:LHc/D0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, LHc/i;->g:LHc/D0;

    invoke-virtual {p1, p0}, LHc/b;->f(LHc/h0;)V

    :cond_0
    return-void
.end method

.method public final meet(LHc/u;)V
    .locals 2

    invoke-super {p0, p1}, LVc/a;->meet(LHc/u;)V

    iget-object p0, p1, LHc/h;->g:LHc/x0;

    iget-object v0, p1, LHc/h;->h:LHc/x0;

    instance-of v1, p0, LHc/w;

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, LHc/b;->f(LHc/h0;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, LHc/w;

    if-eqz v1, :cond_1

    invoke-virtual {p1, p0}, LHc/b;->f(LHc/h0;)V

    goto :goto_0

    :cond_1
    instance-of p0, p0, LHc/p0;

    if-eqz p0, :cond_2

    instance-of p0, v0, LHc/p0;

    if-eqz p0, :cond_2

    new-instance p0, LHc/w;

    invoke-direct {p0}, LHc/b;-><init>()V

    invoke-virtual {p1, p0}, LHc/b;->f(LHc/h0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final meetUnaryTupleOperator(LHc/y0;)V
    .locals 1

    invoke-super {p0, p1}, LVc/a;->meetUnaryTupleOperator(LHc/y0;)V

    iget-object p0, p1, LHc/y0;->g:LHc/x0;

    instance-of v0, p0, LHc/w;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LHc/b;->f(LHc/h0;)V

    :cond_0
    return-void
.end method
