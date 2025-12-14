.class public final LRc/j;
.super LVc/a;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:LHc/e0;


# virtual methods
.method public final meet(LHc/F0;)V
    .locals 4

    iget-object v0, p0, LRc/j;->b:LHc/e0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LHc/e0;->h:LHc/g0;

    iget-object v0, v0, LHc/g0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHc/f0;

    iget-object v2, v1, LHc/f0;->g:Ljava/lang/String;

    iget-object v1, v1, LHc/f0;->h:Ljava/lang/String;

    iget-object v3, p1, LHc/F0;->g:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, LHc/F0;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, LRc/j;->a:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final meet(LHc/c0;)V
    .locals 2

    iget-object v0, p1, LHc/c0;->h:Ljava/util/ArrayList;

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

    invoke-virtual {p0, v1}, LVc/a;->meet(LHc/d0;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LRc/j;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LHc/b;->a:LHc/h0;

    iget-object v1, p0, LRc/j;->b:LHc/e0;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LHc/y0;->g:LHc/x0;

    invoke-interface {v0}, LHc/x0;->c()LHc/x0;

    move-result-object v0

    invoke-virtual {p1, v0}, LHc/b;->f(LHc/h0;)V

    iget-object v0, p0, LRc/j;->b:LHc/e0;

    invoke-virtual {v0}, LHc/e0;->p()LHc/e0;

    move-result-object v0

    iput-object p1, v0, LHc/b;->a:LHc/h0;

    iput-object v0, p1, LHc/y0;->g:LHc/x0;

    invoke-virtual {p1}, LHc/c0;->p()LHc/c0;

    move-result-object p1

    iget-object p0, p0, LRc/j;->b:LHc/e0;

    invoke-virtual {p0, p1}, LHc/b;->f(LHc/h0;)V

    iget-object p0, p1, LHc/b;->a:LHc/h0;

    instance-of v0, p0, LHc/v;

    if-eqz v0, :cond_1

    new-instance v0, LHc/j0;

    invoke-virtual {p1}, LHc/c0;->p()LHc/c0;

    move-result-object p1

    invoke-direct {v0, p1}, LHc/y0;-><init>(LHc/x0;)V

    check-cast p0, LHc/b;

    invoke-virtual {p0, v0}, LHc/b;->f(LHc/h0;)V

    :cond_1
    return-void
.end method

.method public final meet(LHc/e0;)V
    .locals 0

    iput-object p1, p0, LRc/j;->b:LHc/e0;

    iget-object p1, p1, LHc/y0;->g:LHc/x0;

    invoke-interface {p1, p0}, LHc/h0;->V(LVc/a;)V

    const/4 p1, 0x0

    iput-object p1, p0, LRc/j;->b:LHc/e0;

    return-void
.end method
