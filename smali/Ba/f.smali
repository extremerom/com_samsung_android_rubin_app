.class public final LBa/f;
.super LGa/O;
.source "SourceFile"


# direct methods
.method public constructor <init>(LDa/k;LBa/f;IZ)V
    .locals 7

    sget-object v3, LEa/g;->a:LEa/f;

    sget-object v4, Lyb/r;->g:Lbb/f;

    sget-object v6, LDa/Q;->q:LDa/S;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, LGa/O;-><init>(LDa/k;LGa/O;LEa/h;Lbb/f;ILDa/Q;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LGa/x;->m:Z

    iput-boolean p4, p0, LGa/x;->a0:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LGa/x;->b0:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v1(ILDa/k;LDa/u;LDa/Q;LEa/h;Lbb/f;)LGa/x;
    .locals 0

    const-string p4, "newOwner"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "kind"

    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/rv;->q(ILjava/lang/String;)V

    const-string p4, "annotations"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p4, LBa/f;

    check-cast p3, LBa/f;

    iget-boolean p0, p0, LGa/x;->a0:Z

    invoke-direct {p4, p2, p3, p1, p0}, LBa/f;-><init>(LDa/k;LBa/f;IZ)V

    return-object p4
.end method

.method public final w1(LGa/w;)LGa/x;
    .locals 8

    const-string v0, "configuration"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, LGa/x;->w1(LGa/w;)LGa/x;

    move-result-object p0

    check-cast p0, LBa/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LGa/x;->L0()Ljava/util/List;

    move-result-object p1

    const-string v0, "getValueParameters(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGa/V;

    check-cast v1, LGa/W;

    invoke-virtual {v1}, LGa/W;->getType()Lsb/x;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LG0/f;->g(Lsb/x;)Lbb/f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LGa/x;->L0()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGa/V;

    check-cast v4, LGa/W;

    invoke-virtual {v4}, LGa/W;->getType()Lsb/x;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LG0/f;->g(Lsb/x;)Lbb/f;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LGa/x;->L0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr p1, v2

    const/4 v2, 0x1

    if-nez p1, :cond_6

    invoke-virtual {p0}, LGa/x;->L0()Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lca/l;->y0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lba/i;

    iget-object v6, v5, Lba/i;->a:Ljava/lang/Object;

    check-cast v6, Lbb/f;

    iget-object v5, v5, Lba/i;->b:Ljava/lang/Object;

    check-cast v5, LGa/V;

    check-cast v5, LGa/p;

    invoke-virtual {v5}, LGa/p;->getName()Lbb/f;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_6
    invoke-virtual {p0}, LGa/x;->L0()Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGa/V;

    move-object v5, v4

    check-cast v5, LGa/p;

    invoke-virtual {v5}, LGa/p;->getName()Lbb/f;

    move-result-object v5

    const-string v6, "getName(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v6, v4, LGa/V;->f:I

    sub-int v7, v6, p1

    if-ltz v7, :cond_7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbb/f;

    if-eqz v7, :cond_7

    move-object v5, v7

    :cond_7
    invoke-virtual {v4, p0, v5, v6}, LGa/V;->t1(LBa/f;Lbb/f;I)LGa/V;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    sget-object p1, Lsb/Y;->b:Lsb/Y;

    invoke-virtual {p0, p1}, LGa/x;->z1(Lsb/Y;)LGa/w;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    :cond_9
    move v2, v4

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbb/f;

    if-nez v3, :cond_b

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, LGa/w;->b0:Ljava/lang/Boolean;

    iput-object v0, p1, LGa/w;->g:Ljava/util/List;

    invoke-virtual {p0}, LGa/O;->F1()LGa/O;

    move-result-object v0

    iput-object v0, p1, LGa/w;->e:LDa/u;

    invoke-super {p0, p1}, LGa/x;->w1(LGa/w;)LGa/x;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    :cond_c
    :goto_3
    return-object p0
.end method
