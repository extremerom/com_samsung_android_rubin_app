.class public final LYc/j;
.super LYc/i;
.source "SourceFile"


# instance fields
.field public g:LHc/x0;


# virtual methods
.method public final A1(LZc/C;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LYc/i;->d:LH6/d;

    new-instance v1, LH6/d;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LH6/d;-><init>(I)V

    iput-object v1, p0, LYc/i;->d:LH6/d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LZc/p0;->c(I)LZc/n0;

    move-result-object v1

    invoke-interface {v1, p0, p2}, LZc/n0;->a(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHc/D0;

    invoke-static {v1}, LYc/i;->j2(Ljava/lang/Object;)LHc/F0;

    move-result-object v1

    iget-object v2, p0, LYc/i;->d:LH6/d;

    iput-object v1, v2, LH6/d;->b:Ljava/lang/Object;

    sget-object v1, LHc/r0;->b:LHc/r0;

    iput-object v1, v2, LH6/d;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p1, LZc/p0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, LZc/p0;->c(I)LZc/n0;

    move-result-object v2

    invoke-interface {v2, p0, p2}, LZc/n0;->a(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LYc/i;->d:LH6/d;

    invoke-virtual {p1}, LH6/d;->o()LHc/x0;

    move-result-object p1

    invoke-virtual {v0, p1}, LH6/d;->i(LHc/x0;)V

    iput-object v0, p0, LYc/i;->d:LH6/d;

    return-object p1
.end method

.method public final C1(LZc/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LZc/p0;->c(I)LZc/n0;

    move-result-object v0

    invoke-interface {v0, p0, p2}, LZc/n0;->a(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHc/C0;

    new-instance p2, LHc/q;

    invoke-direct {p2}, LHc/b;-><init>()V

    iput-object p0, p2, LHc/q;->g:LHc/C0;

    iget-boolean p0, p1, LZc/b;->e:Z

    iput-boolean p0, p2, LHc/q;->h:Z

    return-object p2
.end method

.method public final E(LZc/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v0, LHc/c;

    invoke-direct {v0}, LHc/b;-><init>()V

    iget-boolean v1, p1, LZc/b;->e:Z

    iput-boolean v1, v0, LHc/c;->i:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LZc/p0;->c(I)LZc/n0;

    move-result-object v2

    check-cast v2, LZc/v;

    iget-object v3, v2, LZc/p0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2, v1}, LZc/p0;->c(I)LZc/n0;

    move-result-object v2

    invoke-interface {v2, p0, p2}, LZc/n0;->a(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHc/C0;

    iput-object v2, v0, LHc/c;->g:LHc/C0;

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LZc/p0;->c(I)LZc/n0;

    move-result-object p1

    check-cast p1, LZc/v;

    iget-object v2, p1, LZc/p0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1, v1}, LZc/p0;->c(I)LZc/n0;

    move-result-object p1

    invoke-interface {p1, p0, p2}, LZc/n0;->a(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHc/C0;

    iput-object p0, v0, LHc/c;->h:LHc/C0;

    :cond_1
    return-object v0
.end method

.method public final I1(LZc/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LHc/l;

    invoke-direct {v0}, LHc/b;-><init>()V

    iget-boolean v1, p1, LZc/b;->e:Z

    iput-boolean v1, v0, LHc/l;->h:Z

    const-class v1, LZc/w;

    invoke-virtual {p1, v1}, LZc/p0;->d(Ljava/lang/Class;)LZc/n0;

    move-result-object p1

    check-cast p1, LZc/w;

    iget-object v1, p1, LZc/p0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LZc/p0;->c(I)LZc/n0;

    move-result-object p1

    invoke-interface {p1, p0, p2}, LZc/n0;->a(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHc/C0;

    iput-object p0, v0, LHc/l;->g:LHc/C0;

    goto :goto_0

    :cond_0
    iget-boolean p0, p1, LZc/w;->d:Z

    if-eqz p0, :cond_1

    sget-object p0, LHc/r0;->a:LHc/r0;

    iput-object p0, v0, LHc/l;->i:LHc/r0;

    goto :goto_0

    :cond_1
    iget-boolean p0, p1, LZc/w;->e:Z

    if-eqz p0, :cond_2

    sget-object p0, LHc/r0;->b:LHc/r0;

    iput-object p0, v0, LHc/l;->i:LHc/r0;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final N1(LZc/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LZc/p0;->c(I)LZc/n0;

    move-result-object v0

    invoke-interface {v0, p0, p2}, LZc/n0;->a(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHc/C0;

    new-instance v1, LHc/S;

    invoke-direct {v1, v0}, LHc/S;-><init>(LHc/C0;)V

    iget-boolean v0, p1, LZc/b;->e:Z

    iput-boolean v0, v1, LHc/S;->i:Z

    iget-object v0, p1, LZc/p0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-virtual {p1, v2}, LZc/p0;->c(I)LZc/n0;

    move-result-object p1

    invoke-interface {p1, p0, p2}, LZc/n0;->a(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHc/C0;

    iput-object p0, v1, LHc/S;->h:LHc/C0;

    :cond_0
    return-object v1
.end method

.method public final O(LZc/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p2

    check-cast v0, LHc/x0;

    iget-object v0, p0, LYc/i;->d:LH6/d;

    new-instance v1, LH6/d;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LH6/d;-><init>(I)V

    iput-object v1, p0, LYc/i;->d:LH6/d;

    iget-object v2, v0, LH6/d;->c:Ljava/lang/Object;

    check-cast v2, LHc/r0;

    iput-object v2, v1, LH6/d;->c:Ljava/lang/Object;

    iget-object v2, v0, LH6/d;->b:Ljava/lang/Object;

    check-cast v2, LHc/F0;

    iput-object v2, v1, LH6/d;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, LZc/p0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, LZc/p0;->c(I)LZc/n0;

    move-result-object v2

    invoke-interface {v2, p0, p2}, LZc/n0;->a(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LYc/i;->d:LH6/d;

    invoke-virtual {p1}, LH6/d;->o()LHc/x0;

    move-result-object p1

    iget-object p2, p0, LYc/j;->g:LHc/x0;

    new-instance v1, LRc/k;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LRc/k;-><init>(IZ)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, LRc/k;->b:Ljava/lang/Object;

    invoke-interface {p2, v1}, LHc/h0;->V(LVc/a;)V

    new-instance p2, LHc/n0;

    const/4 v1, 0x5

    invoke-direct {p2, v1}, LHc/n0;-><init>(I)V

    invoke-interface {p1, p2}, LHc/h0;->V(LVc/a;)V

    iget-object p2, p2, LHc/n0;->b:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHc/F0;

    iget-object v3, v1, LHc/F0;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v3, v1, LHc/F0;->i:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, LHc/F0;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, LZc/y0;

    const-string p1, "DELETE clause may not contain blank nodes"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iput-object v0, p0, LYc/i;->d:LH6/d;

    return-object p1
.end method

.method public final P(LZc/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-class p0, LZc/g0;

    invoke-virtual {p1, p0}, LZc/p0;->d(Ljava/lang/Class;)LZc/n0;

    move-result-object p0

    check-cast p0, LZc/g0;

    new-instance p1, LHc/s;

    iget-object p2, p0, LZc/g0;->d:Ljava/lang/String;

    invoke-direct {p1, p2}, LHc/s;-><init>(Ljava/lang/String;)V

    iget p0, p0, LZc/g0;->e:I

    iput p0, p1, LHc/s;->h:I

    return-object p1
.end method

.method public final Q(LZc/p;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LYc/i;->d:LH6/d;

    new-instance v1, LH6/d;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LH6/d;-><init>(I)V

    iput-object v1, p0, LYc/i;->d:LH6/d;

    iget-object v2, v0, LH6/d;->c:Ljava/lang/Object;

    check-cast v2, LHc/r0;

    iput-object v2, v1, LH6/d;->c:Ljava/lang/Object;

    iget-object v2, v0, LH6/d;->b:Ljava/lang/Object;

    check-cast v2, LHc/F0;

    iput-object v2, v1, LH6/d;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, LZc/p0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, LZc/p0;->c(I)LZc/n0;

    move-result-object v2

    invoke-interface {v2, p0, p2}, LZc/n0;->a(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LYc/i;->d:LH6/d;

    invoke-virtual {p1}, LH6/d;->o()LHc/x0;

    move-result-object p1

    iput-object p1, p0, LYc/j;->g:LHc/x0;

    iput-object v0, p0, LYc/i;->d:LH6/d;

    new-instance p2, LRc/k;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, LRc/k;-><init>(IZ)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p2, LRc/k;->b:Ljava/lang/Object;

    invoke-interface {p1, p2}, LHc/h0;->V(LVc/a;)V

    iget-object p1, p0, LYc/j;->g:LHc/x0;

    invoke-interface {p1}, LHc/x0;->c()LHc/x0;

    move-result-object p1

    new-instance p2, LHc/n0;

    const/4 v1, 0x5

    invoke-direct {p2, v1}, LHc/n0;-><init>(I)V

    invoke-interface {p1, p2}, LHc/h0;->V(LVc/a;)V

    iget-object p2, p2, LHc/n0;->b:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHc/F0;

    iget-object v2, v1, LHc/F0;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v2, v1, LHc/F0;->i:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LHc/F0;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, LZc/y0;

    const-string p1, "DELETE WHERE may not contain blank nodes"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p2, LHc/W;

    const/4 v0, 0x0

    iget-object p0, p0, LYc/j;->g:LHc/x0;

    invoke-direct {p2, p1, v0, p0}, LHc/W;-><init>(LHc/x0;LHc/x0;LHc/x0;)V

    return-object p2
.end method

.method public final S1(LZc/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v0, LHc/X;

    invoke-direct {v0}, LHc/b;-><init>()V

    iget-boolean v1, p1, LZc/b;->e:Z

    iput-boolean v1, v0, LHc/X;->i:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LZc/p0;->c(I)LZc/n0;

    move-result-object v2

    check-cast v2, LZc/v;

    iget-object v3, v2, LZc/p0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2, v1}, LZc/p0;->c(I)LZc/n0;

    move-result-object v2

    invoke-interface {v2, p0, p2}, LZc/n0;->a(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHc/C0;

    iput-object v2, v0, LHc/X;->g:LHc/C0;

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LZc/p0;->c(I)LZc/n0;

    move-result-object p1

    check-cast p1, LZc/v;

    iget-object v2, p1, LZc/p0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1, v1}, LZc/p0;->c(I)LZc/n0;

    move-result-object p1

    invoke-interface {p1, p0, p2}, LZc/n0;->a(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHc/C0;

    iput-object p0, v0, LHc/X;->h:LHc/C0;

    :cond_1
    return-object v0
.end method

.method public final Y(LZc/A;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p2

    check-cast v0, LHc/x0;

    iget-object v0, p0, LYc/i;->d:LH6/d;

    new-instance v1, LH6/d;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LH6/d;-><init>(I)V

    iput-object v1, p0, LYc/i;->d:LH6/d;

    iget-object v2, v0, LH6/d;->c:Ljava/lang/Object;

    check-cast v2, LHc/r0;

    iput-object v2, v1, LH6/d;->c:Ljava/lang/Object;

    iget-object v2, v0, LH6/d;->b:Ljava/lang/Object;

    check-cast v2, LHc/F0;

    iput-object v2, v1, LH6/d;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, LZc/p0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, LZc/p0;->c(I)LZc/n0;

    move-result-object v2

    invoke-interface {v2, p0, p2}, LZc/n0;->a(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LYc/i;->d:LH6/d;

    invoke-virtual {p1}, LH6/d;->o()LHc/x0;

    move-result-object p1

    iput-object v0, p0, LYc/i;->d:LH6/d;

    return-object p1
.end method

.method public final Z(LZc/B;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-class p0, LZc/g0;

    invoke-virtual {p1, p0}, LZc/p0;->d(Ljava/lang/Class;)LZc/n0;

    move-result-object p0

    check-cast p0, LZc/g0;

    new-instance p1, LHc/H;

    iget-object p2, p0, LZc/g0;->d:Ljava/lang/String;

    invoke-direct {p1, p2}, LHc/H;-><init>(Ljava/lang/String;)V

    iget p0, p0, LZc/g0;->e:I

    iput p0, p1, LHc/H;->h:I

    return-object p1
.end method

.method public final c0(LZc/E;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, LZc/J;->g()LZc/l0;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, LYc/j;->g:LHc/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p2}, LZc/p0;->b(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHc/x0;

    iput-object v0, p0, LYc/j;->g:LHc/x0;

    :cond_0
    const-class v0, LZc/n;

    invoke-virtual {p1, v0}, LZc/p0;->d(Ljava/lang/Class;)LZc/n0;

    move-result-object v0

    check-cast v0, LZc/n;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p2}, LYc/j;->O(LZc/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHc/x0;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-class v2, LZc/A;

    invoke-virtual {p1, v2}, LZc/p0;->d(Ljava/lang/Class;)LZc/n0;

    move-result-object p1

    check-cast p1, LZc/A;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p2}, LYc/j;->Y(LZc/A;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LHc/x0;

    :cond_2
    new-instance p1, LHc/W;

    iget-object p0, p0, LYc/j;->g:LHc/x0;

    invoke-direct {p1, v0, v1, p0}, LHc/W;-><init>(LHc/x0;LHc/x0;LHc/x0;)V

    return-object p1
.end method

.method public final c1(LZc/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v0, LHc/o;

    invoke-direct {v0}, LHc/b;-><init>()V

    iget-boolean v1, p1, LZc/b;->e:Z

    iput-boolean v1, v0, LHc/o;->i:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LZc/p0;->c(I)LZc/n0;

    move-result-object v2

    check-cast v2, LZc/v;

    iget-object v3, v2, LZc/p0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2, v1}, LZc/p0;->c(I)LZc/n0;

    move-result-object v2

    invoke-interface {v2, p0, p2}, LZc/n0;->a(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHc/C0;

    iput-object v2, v0, LHc/o;->g:LHc/C0;

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LZc/p0;->c(I)LZc/n0;

    move-result-object p1

    check-cast p1, LZc/v;

    iget-object v2, p1, LZc/p0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1, v1}, LZc/p0;->c(I)LZc/n0;

    move-result-object p1

    invoke-interface {p1, p0, p2}, LZc/n0;->a(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHc/C0;

    iput-object p0, v0, LHc/o;->h:LHc/C0;

    :cond_1
    return-object v0
.end method

.method public final m2(LZc/f0;Ljava/lang/Object;)LHc/w0;
    .locals 3

    iget-object v0, p0, LYc/j;->g:LHc/x0;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LYc/i;->m2(LZc/f0;Ljava/lang/Object;)LHc/w0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p2, LHc/w0;

    invoke-direct {p2}, LHc/b;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LZc/p0;->c(I)LZc/n0;

    move-result-object v0

    check-cast v0, LZc/p0;

    invoke-interface {v0, p0, p2}, LZc/n0;->a(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LYc/i;->j2(Ljava/lang/Object;)LHc/F0;

    move-result-object v0

    iput-object p2, v0, LHc/b;->a:LHc/h0;

    iput-object v0, p2, LHc/w0;->h:LHc/F0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LZc/p0;->c(I)LZc/n0;

    move-result-object v0

    check-cast v0, LZc/p0;

    invoke-interface {v0, p0, p2}, LZc/n0;->a(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LYc/i;->j2(Ljava/lang/Object;)LHc/F0;

    move-result-object v0

    iput-object p2, v0, LHc/b;->a:LHc/h0;

    iput-object v0, p2, LHc/w0;->i:LHc/F0;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LZc/p0;->c(I)LZc/n0;

    move-result-object p1

    check-cast p1, LZc/p0;

    invoke-interface {p1, p0, p2}, LZc/n0;->a(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LYc/i;->j2(Ljava/lang/Object;)LHc/F0;

    move-result-object p1

    iput-object p2, p1, LHc/b;->a:LHc/h0;

    iput-object p1, p2, LHc/w0;->j:LHc/F0;

    invoke-static {}, LYc/i;->g2()LHc/F0;

    move-result-object p1

    iput-object p2, p1, LHc/b;->a:LHc/h0;

    iput-object p1, p2, LHc/w0;->g:LHc/F0;

    new-instance p1, LHc/y;

    iget-object v0, p0, LYc/j;->g:LHc/x0;

    invoke-direct {p1, v0}, LHc/y;-><init>(LHc/x0;)V

    new-instance v0, LHc/z;

    invoke-static {p2}, LYc/i;->f2(Ljava/lang/Object;)LHc/D0;

    move-result-object v1

    iget-object v2, p2, LHc/w0;->g:LHc/F0;

    iget-object v2, v2, LHc/F0;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, LHc/z;-><init>(LHc/D0;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LHc/y;->p(LHc/z;)V

    iput-object p1, p0, LYc/j;->g:LHc/x0;

    return-object p2
.end method

.method public final bridge synthetic w0(LZc/f0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LYc/j;->m2(LZc/f0;Ljava/lang/Object;)LHc/w0;

    move-result-object p0

    return-object p0
.end method

.method public final z0(LZc/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LHc/l;

    invoke-direct {v0}, LHc/b;-><init>()V

    iget-boolean v1, p1, LZc/b;->e:Z

    iput-boolean v1, v0, LHc/l;->h:Z

    const-class v1, LZc/w;

    invoke-virtual {p1, v1}, LZc/p0;->d(Ljava/lang/Class;)LZc/n0;

    move-result-object p1

    check-cast p1, LZc/w;

    iget-object v1, p1, LZc/p0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LZc/p0;->c(I)LZc/n0;

    move-result-object p1

    invoke-interface {p1, p0, p2}, LZc/n0;->a(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHc/C0;

    iput-object p0, v0, LHc/l;->g:LHc/C0;

    goto :goto_0

    :cond_0
    iget-boolean p0, p1, LZc/w;->d:Z

    if-eqz p0, :cond_1

    sget-object p0, LHc/r0;->a:LHc/r0;

    iput-object p0, v0, LHc/l;->i:LHc/r0;

    goto :goto_0

    :cond_1
    iget-boolean p0, p1, LZc/w;->e:Z

    if-eqz p0, :cond_2

    sget-object p0, LHc/r0;->b:LHc/r0;

    iput-object p0, v0, LHc/l;->i:LHc/r0;

    :cond_2
    :goto_0
    return-object v0
.end method
