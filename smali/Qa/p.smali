.class public final LQa/p;
.super LQa/B;
.source "SourceFile"


# instance fields
.field public final n:LDa/e;

.field public final o:LJa/n;

.field public final p:Z

.field public final q:Lrb/i;

.field public final r:Lrb/i;

.field public final s:Lrb/i;

.field public final t:Lrb/i;

.field public final u:Lrb/j;


# direct methods
.method public constructor <init>(LH6/d;LDa/e;LJa/n;ZLQa/p;)V
    .locals 1

    const-string v0, "c"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ownerDescriptor"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "jClass"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p5}, LQa/B;-><init>(LH6/d;LQa/B;)V

    iput-object p2, p0, LQa/p;->n:LDa/e;

    iput-object p3, p0, LQa/p;->o:LJa/n;

    iput-boolean p4, p0, LQa/p;->p:Z

    iget-object p2, p1, LH6/d;->b:Ljava/lang/Object;

    check-cast p2, LPa/a;

    iget-object p2, p2, LPa/a;->a:Lrb/l;

    new-instance p3, LQa/n;

    invoke-direct {p3, p0, p1}, LQa/n;-><init>(LQa/p;LH6/d;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lrb/i;

    invoke-direct {p4, p2, p3}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    iput-object p4, p0, LQa/p;->q:Lrb/i;

    new-instance p3, LQa/o;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, LQa/o;-><init>(LQa/p;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lrb/i;

    invoke-direct {p4, p2, p3}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    iput-object p4, p0, LQa/p;->r:Lrb/i;

    new-instance p3, LQa/n;

    invoke-direct {p3, p1, p0}, LQa/n;-><init>(LH6/d;LQa/p;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lrb/i;

    invoke-direct {p4, p2, p3}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    iput-object p4, p0, LQa/p;->s:Lrb/i;

    new-instance p3, LQa/o;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LQa/o;-><init>(LQa/p;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lrb/i;

    invoke-direct {p4, p2, p3}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    iput-object p4, p0, LQa/p;->t:Lrb/i;

    new-instance p3, LHb/d;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4, p1}, LHb/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Lrb/l;->c(Lpa/b;)Lrb/j;

    move-result-object p1

    iput-object p1, p0, LQa/p;->u:Lrb/j;

    return-void
.end method

.method public static C(LGa/O;LDa/u;Ljava/util/AbstractCollection;)LGa/O;
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGa/O;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LGa/x;->h0:LDa/u;

    if-nez v1, :cond_1

    invoke-static {v0, p1}, LQa/p;->F(LDa/u;LDa/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LDa/u;->z0()LDa/t;

    move-result-object p0

    invoke-interface {p0}, LDa/t;->t()LDa/t;

    move-result-object p0

    invoke-interface {p0}, LDa/t;->g()LDa/u;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast p0, LGa/O;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static D(LGa/O;)LGa/O;
    .locals 5

    invoke-virtual {p0}, LGa/x;->L0()Ljava/util/List;

    move-result-object v0

    const-string v1, "getValueParameters(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lca/l;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGa/V;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object v3, v0

    check-cast v3, LGa/W;

    invoke-virtual {v3}, LGa/W;->getType()Lsb/x;

    move-result-object v3

    invoke-virtual {v3}, Lsb/x;->R()Lsb/N;

    move-result-object v3

    invoke-interface {v3}, Lsb/N;->c()LDa/h;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lib/d;->h(LDa/k;)Lbb/e;

    move-result-object v3

    invoke-virtual {v3}, Lbb/e;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lbb/e;->g()Lbb/c;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    sget-object v4, LAa/o;->g:Lbb/c;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0}, LDa/u;->z0()LDa/t;

    move-result-object v2

    invoke-virtual {p0}, LGa/x;->L0()Ljava/util/List;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lca/l;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, p0}, LDa/t;->i(Ljava/util/List;)LDa/t;

    move-result-object p0

    check-cast v0, LGa/W;

    invoke-virtual {v0}, LGa/W;->getType()Lsb/x;

    move-result-object v0

    invoke-virtual {v0}, Lsb/x;->J()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/S;

    invoke-virtual {v0}, Lsb/S;->b()Lsb/x;

    move-result-object v0

    invoke-interface {p0, v0}, LDa/t;->E(Lsb/x;)LDa/t;

    move-result-object p0

    invoke-interface {p0}, LDa/t;->g()LDa/u;

    move-result-object p0

    check-cast p0, LGa/O;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LGa/x;->a0:Z

    :goto_3
    return-object p0

    :cond_5
    :goto_4
    return-object v2
.end method

.method public static F(LDa/u;LDa/u;)Z
    .locals 3

    sget-object v0, Leb/n;->c:Leb/n;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Leb/n;->n(LDa/b;LDa/b;Z)Leb/m;

    move-result-object v0

    invoke-virtual {v0}, Leb/m;->c()I

    move-result v0

    const-string v2, "getResult(...)"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/rv;->t(ILjava/lang/String;)V

    if-ne v0, v1, :cond_0

    invoke-static {p1, p0}, LM9/b;->k(LDa/b;LDa/b;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static G(LGa/O;LGa/O;)Z
    .locals 2

    sget v0, LMa/d;->l:I

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LGa/p;->getName()Lbb/f;

    move-result-object v0

    invoke-virtual {v0}, Lbb/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LA8/c;->h(LDa/b;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LMa/G;->g:LMa/C;

    iget-object v1, v1, LMa/C;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LGa/O;->F1()LGa/O;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LQa/p;->F(LDa/u;LDa/u;)Z

    move-result p0

    return p0
.end method

.method public static H(LDa/O;Ljava/lang/String;Lpa/b;)LGa/O;
    .locals 4

    invoke-static {p1}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object p1

    invoke-interface {p2, p1}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGa/O;

    invoke-virtual {p2}, LGa/x;->L0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Ltb/d;->a:Ltb/l;

    iget-object v2, p2, LGa/x;->g:Lsb/x;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LDa/X;->getType()Lsb/x;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltb/l;->b(Lsb/x;Lsb/x;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p2

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method public static J(LDa/O;Lpa/b;)LGa/O;
    .locals 5

    invoke-interface {p0}, LDa/k;->getName()Lbb/f;

    move-result-object v0

    invoke-virtual {v0}, Lbb/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LMa/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGa/O;

    invoke-virtual {v0}, LGa/x;->L0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, LGa/x;->g:Lsb/x;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, LAa/i;->e:Lbb/f;

    sget-object v3, LAa/n;->d:Lbb/e;

    invoke-static {v2, v3}, LAa/i;->D(Lsb/x;Lbb/e;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Ltb/d;->a:Ltb/l;

    invoke-virtual {v0}, LGa/x;->L0()Ljava/util/List;

    move-result-object v3

    const-string v4, "getValueParameters(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lca/l;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGa/V;

    check-cast v3, LGa/W;

    invoke-virtual {v3}, LGa/W;->getType()Lsb/x;

    move-result-object v3

    invoke-interface {p0}, LDa/X;->getType()Lsb/x;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ltb/l;->a(Lsb/x;Lsb/x;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    :cond_5
    return-object v1
.end method

.method public static M(LGa/O;LDa/u;)Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {p0, v0}, LA8/c;->g(LDa/u;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LDa/u;->a()LDa/u;

    move-result-object v2

    const-string v3, "getOriginal(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LA8/c;->g(LDa/u;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LQa/p;->F(LDa/u;LDa/u;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v(LQa/p;Lbb/f;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, LQa/B;->e:Lrb/i;

    invoke-virtual {v0}, Lrb/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQa/c;

    invoke-interface {v0, p1}, LQa/c;->d(Lbb/f;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJa/w;

    invoke-virtual {p0, v1}, LQa/B;->t(LJa/w;)LOa/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final w(LQa/p;Lbb/f;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0, p1}, LQa/p;->K(Lbb/f;)Ljava/util/LinkedHashSet;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LGa/O;

    const-string v2, "<this>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LVd/c;->j(LDa/c;)LDa/c;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LMa/f;->a(LDa/u;)LDa/u;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/util/Set;Ljava/util/AbstractCollection;LBb/j;Lpa/b;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDa/O;

    invoke-virtual {v0, v4, v2}, LQa/p;->E(LDa/O;Lpa/b;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v4, v2}, LQa/p;->I(LDa/O;Lpa/b;)LGa/O;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-interface {v4}, LDa/Y;->K()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v4, v2}, LQa/p;->J(LDa/O;Lpa/b;)LGa/O;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    invoke-virtual {v7}, LGa/x;->j()LDa/z;

    invoke-virtual {v5}, LGa/x;->j()LDa/z;

    :cond_3
    new-instance v15, LOa/d;

    const-string v8, "ownerDescriptor"

    iget-object v9, v0, LQa/p;->n:LDa/e;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v10, LEa/g;->a:LEa/f;

    invoke-virtual {v5}, LGa/x;->j()LDa/z;

    move-result-object v11

    invoke-virtual {v5}, LGa/x;->d()LDa/o;

    move-result-object v12

    const/4 v14, 0x0

    if-eqz v7, :cond_4

    const/4 v8, 0x1

    move v13, v8

    goto :goto_1

    :cond_4
    move v13, v14

    :goto_1
    invoke-interface {v4}, LDa/k;->getName()Lbb/f;

    move-result-object v16

    invoke-virtual {v5}, LGa/q;->r()LDa/Q;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object v8, v15

    move v6, v14

    move-object/from16 v14, v16

    move-object/from16 v22, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v20

    move/from16 v17, v21

    invoke-direct/range {v8 .. v19}, LOa/g;-><init>(LDa/k;LEa/h;LDa/z;LDa/o;ZLbb/f;LDa/Q;LDa/O;IZLba/i;)V

    iget-object v9, v5, LGa/x;->g:Lsb/x;

    invoke-static {v9}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    sget-object v13, Lca/t;->a:Lca/t;

    invoke-virtual/range {p0 .. p0}, LQa/p;->p()LGa/y;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v8, v22

    move-object v10, v13

    invoke-virtual/range {v8 .. v13}, LGa/L;->A1(Lsb/x;Ljava/util/List;LGa/y;LGa/y;Ljava/util/List;)V

    invoke-virtual {v5}, LB/j;->f()LEa/h;

    move-result-object v8

    invoke-virtual {v5}, LGa/q;->r()LDa/Q;

    move-result-object v9

    move-object/from16 v14, v22

    invoke-static {v14, v8, v6, v9}, Leb/o;->l(LDa/O;LEa/h;ZLDa/Q;)LGa/M;

    move-result-object v6

    iput-object v5, v6, LGa/J;->l:LDa/u;

    invoke-virtual {v14}, LGa/W;->getType()Lsb/x;

    move-result-object v5

    invoke-virtual {v6, v5}, LGa/M;->w1(Lsb/x;)V

    if-eqz v7, :cond_6

    invoke-virtual {v7}, LGa/x;->L0()Ljava/util/List;

    move-result-object v5

    const-string v8, "getValueParameters(...)"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Lca/l;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGa/V;

    if-eqz v5, :cond_5

    invoke-virtual {v7}, LB/j;->f()LEa/h;

    move-result-object v9

    check-cast v5, LB/j;

    invoke-virtual {v5}, LB/j;->f()LEa/h;

    move-result-object v10

    invoke-virtual {v7}, LGa/x;->d()LDa/o;

    move-result-object v12

    invoke-virtual {v7}, LGa/q;->r()LDa/Q;

    move-result-object v13

    const/4 v11, 0x0

    move-object v8, v14

    invoke-static/range {v8 .. v13}, Leb/o;->m(LDa/O;LEa/h;LEa/h;ZLDa/o;LDa/Q;)LGa/N;

    move-result-object v5

    iput-object v7, v5, LGa/J;->l:LDa/u;

    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No parameter found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v14, v6, v5, v7, v7}, LGa/L;->x1(LGa/M;LGa/N;LGa/v;LGa/v;)V

    move-object v6, v14

    :goto_4
    move-object/from16 v5, p2

    if-eqz v6, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, LBb/j;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final B()Ljava/util/Collection;
    .locals 3

    iget-boolean v0, p0, LQa/p;->p:Z

    const-string v1, "getSupertypes(...)"

    iget-object v2, p0, LQa/p;->n:LDa/e;

    if-eqz v0, :cond_0

    invoke-interface {v2}, LDa/h;->E()Lsb/N;

    move-result-object p0

    invoke-interface {p0}, Lsb/N;->d()Ljava/util/Collection;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object p0, p0, LQa/B;->b:LH6/d;

    iget-object p0, p0, LH6/d;->b:Ljava/lang/Object;

    check-cast p0, LPa/a;

    iget-object p0, p0, LPa/a;->u:Ltb/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "classDescriptor"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, LDa/h;->E()Lsb/N;

    move-result-object p0

    invoke-interface {p0}, Lsb/N;->d()Ljava/util/Collection;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final E(LDa/O;Lpa/b;)Z
    .locals 2

    invoke-static {p1}, LM9/g;->k(LDa/O;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2}, LQa/p;->I(LDa/O;Lpa/b;)LGa/O;

    move-result-object p0

    invoke-static {p1, p2}, LQa/p;->J(LDa/O;Lpa/b;)LGa/O;

    move-result-object p2

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, LDa/Y;->K()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, LGa/x;->j()LDa/z;

    move-result-object p1

    invoke-virtual {p0}, LGa/x;->j()LDa/z;

    move-result-object p0

    if-ne p1, p0, :cond_3

    move v1, v0

    :cond_3
    return v1
.end method

.method public final I(LDa/O;Lpa/b;)LGa/O;
    .locals 4

    invoke-interface {p1}, LDa/O;->b()LGa/M;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LVd/c;->j(LDa/c;)LDa/c;

    move-result-object v0

    check-cast v0, LGa/M;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, LAa/i;->z(LDa/k;)Z

    invoke-static {v0}, Lib/d;->k(LDa/c;)LDa/c;

    move-result-object v2

    sget-object v3, LMa/e;->d:LMa/e;

    invoke-static {v2, v3}, Lib/d;->b(LDa/c;Lpa/b;)LDa/c;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, LMa/g;->a:Ljava/lang/Object;

    invoke-static {v2}, Lib/d;->g(LDa/k;)Lbb/c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb/f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lbb/f;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object p0, p0, LQa/p;->n:LDa/e;

    invoke-static {p0, v0}, LVd/c;->m(LDa/e;LDa/c;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1, v1, p2}, LQa/p;->H(LDa/O;Ljava/lang/String;Lpa/b;)LGa/O;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, LDa/k;->getName()Lbb/f;

    move-result-object p0

    invoke-virtual {p0}, Lbb/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LMa/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, LQa/p;->H(LDa/O;Ljava/lang/String;Lpa/b;)LGa/O;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lbb/f;)Ljava/util/LinkedHashSet;
    .locals 3

    invoke-virtual {p0}, LQa/p;->B()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/x;

    invoke-virtual {v1}, Lsb/x;->H0()Llb/n;

    move-result-object v1

    sget-object v2, LLa/c;->e:LLa/c;

    invoke-interface {v1, p1, v2}, Llb/n;->b(Lbb/f;LLa/a;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lca/r;->F(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final L(Lbb/f;)Ljava/util/Set;
    .locals 4

    invoke-virtual {p0}, LQa/p;->B()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/x;

    invoke-virtual {v1}, Lsb/x;->H0()Llb/n;

    move-result-object v1

    sget-object v2, LLa/c;->e:LLa/c;

    invoke-interface {v1, p1, v2}, Llb/n;->g(Lbb/f;LLa/c;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDa/O;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v0, v2}, Lca/r;->F(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lca/l;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final N(LGa/O;)Z
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p1}, LGa/p;->getName()Lbb/f;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbb/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "asString(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, LMa/w;->a:Lbb/c;

    const-string v5, "get"

    invoke-static {v3, v5}, LEb/v;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    const-string v8, "is"

    const-string v9, "set"

    if-nez v6, :cond_2

    invoke-static {v3, v8}, LEb/v;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v9}, LEb/v;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    invoke-static {v1, v9, v7, v3}, LM9/g;->z(Lbb/f;Ljava/lang/String;Ljava/lang/String;I)Lbb/f;

    move-result-object v5

    invoke-static {v1, v9, v8, v3}, LM9/g;->z(Lbb/f;Ljava/lang/String;Ljava/lang/String;I)Lbb/f;

    move-result-object v1

    filled-new-array {v5, v1}, [Lbb/f;

    move-result-object v1

    invoke-static {v1}, Lca/j;->g0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v3, LMa/g;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    sget-object v1, Lca/t;->a:Lca/t;

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v3, 0xc

    invoke-static {v1, v5, v7, v3}, LM9/g;->z(Lbb/f;Ljava/lang/String;Ljava/lang/String;I)Lbb/f;

    move-result-object v3

    if-nez v3, :cond_3

    const/16 v3, 0x8

    invoke-static {v1, v8, v7, v3}, LM9/g;->z(Lbb/f;Ljava/lang/String;Ljava/lang/String;I)Lbb/f;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Lca/m;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbb/f;

    invoke-virtual {p0, v3}, LQa/p;->L(Lbb/f;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v6, v3, Ljava/util/Collection;

    if-eqz v6, :cond_7

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDa/O;

    new-instance v7, LHb/d;

    invoke-direct {v7, p1, v0, p0}, LHb/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v6, v7}, LQa/p;->E(LDa/O;Lpa/b;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, LDa/Y;->K()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {p1}, LGa/p;->getName()Lbb/f;

    move-result-object v6

    invoke-virtual {v6}, Lbb/f;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v9}, LEb/v;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_9
    return v5

    :cond_a
    :goto_3
    sget-object v1, LMa/G;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, LGa/p;->getName()Lbb/f;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, LMa/G;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/f;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v1}, LQa/p;->K(Lbb/f;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LGa/O;

    const-string v8, "<this>"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, LVd/c;->j(LDa/c;)LDa/c;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {p1}, LDa/u;->z0()LDa/t;

    move-result-object v3

    invoke-interface {v3, v1}, LDa/t;->h(Lbb/f;)LDa/t;

    invoke-interface {v3}, LDa/t;->U()LDa/t;

    invoke-interface {v3}, LDa/t;->z()LDa/t;

    invoke-interface {v3}, LDa/t;->g()LDa/u;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v1, LGa/O;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGa/O;

    invoke-static {v4, v1}, LQa/p;->G(LGa/O;LGa/O;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto/16 :goto_8

    :cond_11
    :goto_5
    sget v1, LMa/f;->l:I

    invoke-virtual {p1}, LGa/p;->getName()Lbb/f;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LMa/f;->b(Lbb/f;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {p1}, LGa/p;->getName()Lbb/f;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LQa/p;->K(Lbb/f;)Ljava/util/LinkedHashSet;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGa/O;

    invoke-static {v4}, LMa/f;->a(LDa/u;)LDa/u;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDa/u;

    invoke-static {p1, v3}, LQa/p;->M(LGa/O;LDa/u;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_8

    :cond_17
    :goto_7
    invoke-static {p1}, LQa/p;->D(LGa/O;)LGa/O;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {p1}, LGa/p;->getName()Lbb/f;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LQa/p;->K(Lbb/f;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_9

    :cond_19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGa/O;

    invoke-interface {p1}, LDa/u;->p()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v1, p1}, LQa/p;->F(LDa/u;LDa/u;)Z

    move-result p1

    if-eqz p1, :cond_1a

    :goto_8
    move v0, v5

    :cond_1b
    :goto_9
    return v0
.end method

.method public final O(Lbb/f;LLa/a;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "location"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LQa/B;->b:LH6/d;

    iget-object p1, p1, LH6/d;->b:Ljava/lang/Object;

    check-cast p1, LPa/a;

    const-string p2, "<this>"

    iget-object p1, p1, LPa/a;->n:LLa/b;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "scopeOwner"

    iget-object p0, p0, LQa/p;->n:LDa/e;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lbb/f;LLa/a;)LDa/h;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "location"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LQa/p;->O(Lbb/f;LLa/a;)V

    iget-object p2, p0, LQa/B;->c:LQa/B;

    check-cast p2, LQa/p;

    if-eqz p2, :cond_0

    iget-object p2, p2, LQa/p;->u:Lrb/j;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lrb/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LDa/e;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LQa/p;->u:Lrb/j;

    invoke-virtual {p0, p1}, Lrb/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, LDa/h;

    :goto_0
    return-object p2
.end method

.method public final b(Lbb/f;LLa/a;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LQa/p;->O(Lbb/f;LLa/a;)V

    invoke-super {p0, p1, p2}, LQa/B;->b(Lbb/f;LLa/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lbb/f;LLa/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LQa/p;->O(Lbb/f;LLa/a;)V

    invoke-super {p0, p1, p2}, LQa/B;->g(Lbb/f;LLa/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final h(Llb/f;Llb/k;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LQa/p;->r:Lrb/i;

    invoke-virtual {p1}, Lrb/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, LQa/p;->t:Lrb/i;

    invoke-virtual {p0}, Lrb/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lca/A;->v(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public final i(Llb/f;Llb/k;)Ljava/util/Set;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LQa/p;->n:LDa/e;

    invoke-interface {v0}, LDa/h;->E()Lsb/N;

    move-result-object v1

    invoke-interface {v1}, Lsb/N;->d()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "getSupertypes(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsb/x;

    invoke-virtual {v3}, Lsb/x;->H0()Llb/n;

    move-result-object v3

    invoke-interface {v3}, Llb/n;->c()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lca/r;->F(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LQa/B;->e:Lrb/i;

    invoke-virtual {v1}, Lrb/i;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQa/c;

    invoke-interface {v3}, LQa/c;->b()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lrb/i;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQa/c;

    invoke-interface {v1}, LQa/c;->e()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2}, LQa/p;->h(Llb/f;Llb/k;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, LQa/B;->b:LH6/d;

    iget-object p1, p0, LH6/d;->b:Ljava/lang/Object;

    check-cast p1, LPa/a;

    iget-object p1, p1, LPa/a;->x:Ljb/e;

    check-cast p1, Ljb/a;

    invoke-virtual {p1, p0, v0}, Ljb/a;->e(LH6/d;LDa/e;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final j(Lbb/f;Ljava/util/ArrayList;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "name"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, LQa/p;->o:LJa/n;

    invoke-virtual {v3}, LJa/n;->h()Z

    move-result v3

    iget-object v4, v0, LQa/p;->n:LDa/e;

    iget-object v5, v0, LQa/B;->b:LH6/d;

    if-eqz v3, :cond_3

    iget-object v3, v0, LQa/B;->e:Lrb/i;

    invoke-virtual {v3}, Lrb/i;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQa/c;

    invoke-interface {v6, v1}, LQa/c;->a(Lbb/f;)LJa/z;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LGa/O;

    invoke-virtual {v7}, LGa/x;->L0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v3}, Lrb/i;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQa/c;

    invoke-interface {v3, v1}, LQa/c;->a(Lbb/f;)LJa/z;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LJ6/i;->I(LH6/d;LSa/b;)LPa/c;

    move-result-object v6

    invoke-virtual {v3}, LJa/v;->c()Lbb/f;

    move-result-object v7

    iget-object v8, v5, LH6/d;->b:Ljava/lang/Object;

    check-cast v8, LPa/a;

    iget-object v9, v8, LPa/a;->j:LIa/e;

    invoke-virtual {v9, v3}, LIa/e;->b(LSa/c;)LIa/g;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v4, v6, v7, v9, v10}, LOa/f;->I1(LDa/k;LPa/c;Lbb/f;LIa/g;Z)LOa/f;

    move-result-object v6

    sget-object v7, Lsb/Z;->b:Lsb/Z;

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static {v7, v12, v12, v9, v11}, Lb6/d;->L(Lsb/Z;ZZLQa/G;I)LRa/a;

    move-result-object v7

    invoke-virtual {v3}, LJa/z;->g()LSa/d;

    move-result-object v3

    iget-object v9, v5, LH6/d;->f:Ljava/lang/Object;

    check-cast v9, Lz8/e;

    invoke-virtual {v9, v3, v7}, Lz8/e;->o(LSa/d;LRa/a;)Lsb/x;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, LQa/p;->p()LGa/y;

    move-result-object v13

    sget-object v16, Lca/t;->a:Lca/t;

    sget-object v0, LDa/z;->a:LDa/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v12, v10}, LDa/S;->a(ZZZ)LDa/z;

    move-result-object v18

    sget-object v19, LDa/p;->e:LDa/o;

    const/16 v20, 0x0

    const/4 v12, 0x0

    move-object v11, v6

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    invoke-virtual/range {v11 .. v20}, LOa/f;->H1(LGa/y;LGa/y;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsb/x;LDa/z;LDa/o;Lca/u;)LGa/O;

    iput v10, v6, LOa/f;->j0:I

    iget-object v0, v8, LPa/a;->g:LNa/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-object v0, v5, LH6/d;->b:Ljava/lang/Object;

    check-cast v0, LPa/a;

    iget-object v0, v0, LPa/a;->x:Ljb/e;

    check-cast v0, Ljb/a;

    invoke-virtual {v0, v5, v4, v1, v2}, Ljb/a;->b(LH6/d;LDa/e;Lbb/f;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final k()LQa/c;
    .locals 2

    new-instance v0, LQa/a;

    sget-object v1, LQa/k;->b:LQa/k;

    iget-object p0, p0, LQa/p;->o:LJa/n;

    invoke-direct {v0, p0, v1}, LQa/a;-><init>(LJa/n;Lpa/b;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lbb/f;)V
    .locals 14

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v0, "name"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v8}, LQa/p;->K(Lbb/f;)Ljava/util/LinkedHashSet;

    move-result-object v11

    sget-object v0, LMa/G;->a:Ljava/util/ArrayList;

    sget-object v0, LMa/G;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, LMa/f;->l:I

    invoke-static/range {p2 .. p2}, LMa/f;->b(Lbb/f;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDa/u;

    invoke-interface {v1}, LDa/u;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LGa/O;

    invoke-virtual {p0, v3}, LQa/p;->N(LGa/O;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, v8, v0, v10}, LQa/p;->y(Ljava/util/LinkedHashSet;Lbb/f;Ljava/util/ArrayList;Z)V

    return-void

    :cond_5
    :goto_2
    new-instance v12, LBb/j;

    invoke-direct {v12}, LBb/j;-><init>()V

    sget-object v2, Lca/t;->a:Lca/t;

    sget-object v4, Lob/m;->a:Lob/j;

    iget-object v0, v6, LQa/B;->b:LH6/d;

    iget-object v0, v0, LH6/d;->b:Ljava/lang/Object;

    check-cast v0, LPa/a;

    iget-object v0, v0, LPa/a;->u:Ltb/l;

    iget-object v5, v0, Ltb/l;->d:Leb/n;

    iget-object v3, v6, LQa/p;->n:LDa/e;

    move-object/from16 v0, p2

    move-object v1, v11

    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/K;->w(Lbb/f;Ljava/util/AbstractCollection;Ljava/util/Collection;LDa/e;Lob/m;Leb/n;)Ljava/util/LinkedHashSet;

    move-result-object v13

    new-instance v5, LQa/l;

    invoke-direct {v5, v9, v10, p0}, LQa/l;-><init>(IILjava/lang/Object;)V

    move-object v0, p0

    move-object/from16 v1, p2

    move-object v2, p1

    move-object v3, v13

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, LQa/p;->z(Lbb/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lpa/b;)V

    new-instance v5, LQa/l;

    invoke-direct {v5, v9, v9, p0}, LQa/l;-><init>(IILjava/lang/Object;)V

    move-object v0, p0

    move-object/from16 v1, p2

    move-object v2, p1

    move-object v3, v13

    move-object v4, v12

    invoke-virtual/range {v0 .. v5}, LQa/p;->z(Lbb/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lpa/b;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LGa/O;

    invoke-virtual {p0, v3}, LQa/p;->N(LGa/O;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v0, v12}, Lca/l;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v8, v0, v9}, LQa/p;->y(Ljava/util/LinkedHashSet;Lbb/f;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final n(Lbb/f;Ljava/util/ArrayList;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    const/4 v2, 0x0

    const-string v3, "name"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, LQa/p;->o:LJa/n;

    iget-object v3, v3, LJa/n;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->isAnnotation()Z

    move-result v3

    iget-object v4, v0, LQa/B;->b:LH6/d;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, LQa/B;->e:Lrb/i;

    invoke-virtual {v3}, Lrb/i;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQa/c;

    invoke-interface {v3, v1}, LQa/c;->d(Lbb/f;)Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lca/l;->i0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJa/w;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, LDa/z;->a:LDa/S;

    invoke-static {v4, v3}, LJ6/i;->I(LH6/d;LSa/b;)LPa/c;

    move-result-object v9

    invoke-virtual {v3}, LJa/v;->e()LDa/j0;

    move-result-object v7

    invoke-static {v7}, LY8/b;->y(LDa/j0;)LDa/o;

    move-result-object v10

    invoke-virtual {v3}, LJa/v;->c()Lbb/f;

    move-result-object v12

    iget-object v7, v4, LH6/d;->b:Ljava/lang/Object;

    check-cast v7, LPa/a;

    iget-object v7, v7, LPa/a;->j:LIa/e;

    invoke-virtual {v7, v3}, LIa/e;->b(LSa/c;)LIa/g;

    move-result-object v13

    iget-object v8, v0, LQa/p;->n:LDa/e;

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LOa/g;->B1(LDa/k;LPa/c;LDa/o;ZLbb/f;LIa/g;Z)LOa/g;

    move-result-object v7

    sget-object v8, LEa/g;->a:LEa/f;

    invoke-static {v7, v8}, Leb/o;->f(LDa/O;LEa/h;)LGa/M;

    move-result-object v8

    invoke-virtual {v7, v8, v5, v5, v5}, LGa/L;->x1(LGa/M;LGa/N;LGa/v;LGa/v;)V

    const-string v9, "<this>"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v4, LH6/d;->d:Ljava/lang/Object;

    iget-object v10, v4, LH6/d;->b:Ljava/lang/Object;

    check-cast v10, LPa/a;

    new-instance v11, LC1/q;

    invoke-direct {v11, v4, v7, v3, v2}, LC1/q;-><init>(LH6/d;LDa/l;LSa/e;I)V

    new-instance v12, LH6/d;

    invoke-direct {v12, v10, v11, v9}, LH6/d;-><init>(LPa/a;LPa/e;Lba/g;)V

    invoke-static {v3, v12}, LQa/B;->l(LJa/w;LH6/d;)Lsb/x;

    move-result-object v3

    sget-object v20, Lca/t;->a:Lca/t;

    invoke-virtual/range {p0 .. p0}, LQa/p;->p()LGa/y;

    move-result-object v18

    const/16 v19, 0x0

    move-object v15, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v20

    invoke-virtual/range {v15 .. v20}, LGa/L;->A1(Lsb/x;Ljava/util/List;LGa/y;LGa/y;Ljava/util/List;)V

    iput-object v3, v8, LGa/M;->m:Lsb/x;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p1}, LQa/p;->L(Lbb/f;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    return-void

    :cond_2
    new-instance v7, LBb/j;

    invoke-direct {v7}, LBb/j;-><init>()V

    new-instance v8, LBb/j;

    invoke-direct {v8}, LBb/j;-><init>()V

    new-instance v9, LQa/m;

    invoke-direct {v9, v0, v2}, LQa/m;-><init>(LQa/p;I)V

    invoke-virtual {v0, v3, v6, v7, v9}, LQa/p;->A(Ljava/util/Set;Ljava/util/AbstractCollection;LBb/j;Lpa/b;)V

    invoke-static {v7}, Lca/r;->H(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lca/l;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    goto :goto_2

    :cond_3
    instance-of v7, v2, Ljava/util/Set;

    if-eqz v7, :cond_6

    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v2, v9

    goto :goto_2

    :cond_6
    new-instance v7, Ljava/util/LinkedHashSet;

    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v7, v9}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-object v2, v7

    :goto_2
    new-instance v7, LQa/m;

    const/4 v9, 0x1

    invoke-direct {v7, v0, v9}, LQa/m;-><init>(LQa/p;I)V

    invoke-virtual {v0, v2, v8, v5, v7}, LQa/p;->A(Ljava/util/Set;Ljava/util/AbstractCollection;LBb/j;Lpa/b;)V

    invoke-static {v3, v8}, Lca/A;->v(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v3, v4, LH6/d;->b:Ljava/lang/Object;

    check-cast v3, LPa/a;

    iget-object v4, v3, LPa/a;->u:Ltb/l;

    iget-object v5, v4, Ltb/l;->d:Leb/n;

    iget-object v4, v0, LQa/p;->n:LDa/e;

    iget-object v7, v3, LPa/a;->f:LIa/e;

    move-object/from16 v0, p1

    move-object v1, v2

    move-object/from16 v2, p2

    move-object v3, v4

    move-object v4, v7

    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/K;->w(Lbb/f;Ljava/util/AbstractCollection;Ljava/util/Collection;LDa/e;Lob/m;Leb/n;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final o(Llb/f;)Ljava/util/Set;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LQa/p;->o:LJa/n;

    iget-object p1, p1, LJa/n;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LQa/B;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    iget-object v0, p0, LQa/B;->e:Lrb/i;

    invoke-virtual {v0}, Lrb/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQa/c;

    invoke-interface {v0}, LQa/c;->f()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, LQa/p;->n:LDa/e;

    invoke-interface {p0}, LDa/h;->E()Lsb/N;

    move-result-object p0

    invoke-interface {p0}, Lsb/N;->d()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getSupertypes(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/x;

    invoke-virtual {v0}, Lsb/x;->H0()Llb/n;

    move-result-object v0

    invoke-interface {v0}, Llb/n;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lca/r;->F(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final p()LGa/y;
    .locals 1

    iget-object p0, p0, LQa/p;->n:LDa/e;

    if-eqz p0, :cond_0

    sget v0, Leb/e;->a:I

    invoke-interface {p0}, LDa/e;->R0()LGa/y;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Leb/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()LDa/k;
    .locals 0

    iget-object p0, p0, LQa/p;->n:LDa/e;

    return-object p0
.end method

.method public final r(LOa/f;)Z
    .locals 1

    iget-object v0, p0, LQa/p;->o:LJa/n;

    iget-object v0, v0, LJa/n;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, LQa/p;->N(LGa/O;)Z

    move-result p0

    return p0
.end method

.method public final s(LJa/w;Ljava/util/ArrayList;Lsb/x;Ljava/util/List;)LQa/x;
    .locals 1

    const-string v0, "method"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LQa/B;->b:LH6/d;

    iget-object p1, p1, LH6/d;->b:Ljava/lang/Object;

    check-cast p1, LPa/a;

    iget-object p1, p1, LPa/a;->e:LNa/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LQa/p;->n:LDa/e;

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, LQa/x;

    invoke-direct {p1, p3, p4, p2, p0}, LQa/x;-><init>(Lsb/x;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p1

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "signatureErrors"

    const/4 p3, 0x0

    aput-object p2, p0, p3

    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"

    aput-object p2, p0, p1

    const-string p1, "<init>"

    const/4 p2, 0x2

    aput-object p1, p0, p2

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    const-string p1, "method"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_0
    const-string p1, "signatureErrors"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_1
    const-string p1, "descriptor"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_2
    const-string p1, "typeParameters"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_3
    const-string p1, "valueParameters"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_4
    const-string p1, "returnType"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_5
    const-string p1, "owner"

    aput-object p1, p0, p2

    :goto_0
    const/4 p1, 0x1

    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "resolvePropagatedSignature"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java member scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LQa/p;->o:LJa/n;

    invoke-virtual {p0}, LJa/n;->c()Lbb/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/util/ArrayList;LOa/b;ILJa/w;Lsb/x;Lsb/x;)V
    .locals 14

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    sget-object v4, LEa/g;->a:LEa/f;

    invoke-virtual/range {p4 .. p4}, LJa/v;->c()Lbb/f;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lsb/b0;->g(Lsb/x;Z)Lsb/d0;

    move-result-object v7

    iget-object v1, v0, LJa/w;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v9, LJa/c;->a:Ljava/util/List;

    const-class v9, Ljava/lang/Enum;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, LJa/s;

    check-cast v1, Ljava/lang/Enum;

    invoke-direct {v8, v3, v1}, LJa/s;-><init>(Lbb/f;Ljava/lang/Enum;)V

    goto :goto_0

    :cond_0
    instance-of v8, v1, Ljava/lang/annotation/Annotation;

    if-eqz v8, :cond_1

    new-instance v8, LJa/f;

    check-cast v1, Ljava/lang/annotation/Annotation;

    invoke-direct {v8, v3, v1}, LJa/f;-><init>(Lbb/f;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    instance-of v8, v1, [Ljava/lang/Object;

    if-eqz v8, :cond_2

    new-instance v8, LJa/g;

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v8, v3, v1}, LJa/g;-><init>(Lbb/f;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v8, v1, Ljava/lang/Class;

    if-eqz v8, :cond_3

    new-instance v8, LJa/o;

    check-cast v1, Ljava/lang/Class;

    invoke-direct {v8, v3, v1}, LJa/o;-><init>(Lbb/f;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    new-instance v8, LJa/u;

    invoke-direct {v8, v3, v1}, LJa/u;-><init>(Lbb/f;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v8, v3

    :goto_0
    if-eqz v8, :cond_5

    const/4 v1, 0x1

    move v8, v1

    goto :goto_1

    :cond_5
    move v8, v6

    :goto_1
    if-eqz v2, :cond_6

    invoke-static {v2, v6}, Lsb/b0;->g(Lsb/x;Z)Lsb/d0;

    move-result-object v1

    move-object v10, v1

    move-object v1, p0

    goto :goto_2

    :cond_6
    move-object v1, p0

    move-object v10, v3

    :goto_2
    iget-object v1, v1, LQa/B;->b:LH6/d;

    iget-object v1, v1, LH6/d;->b:Ljava/lang/Object;

    check-cast v1, LPa/a;

    iget-object v1, v1, LPa/a;->j:LIa/e;

    invoke-virtual {v1, v0}, LIa/e;->b(LSa/c;)LIa/g;

    move-result-object v11

    new-instance v12, LGa/V;

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object v0, v12

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v13

    invoke-direct/range {v0 .. v11}, LGa/V;-><init>(LDa/b;LGa/V;ILEa/h;Lbb/f;Lsb/x;ZZZLsb/x;LDa/Q;)V

    move-object v0, p1

    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    const/4 v0, 0x2

    invoke-static {v0}, Lsb/b0;->a(I)V

    throw v3
.end method

.method public final y(Ljava/util/LinkedHashSet;Lbb/f;Ljava/util/ArrayList;Z)V
    .locals 8

    iget-object v0, p0, LQa/B;->b:LH6/d;

    iget-object v0, v0, LH6/d;->b:Ljava/lang/Object;

    check-cast v0, LPa/a;

    iget-object v1, v0, LPa/a;->u:Ltb/l;

    iget-object v7, v1, Ltb/l;->d:Leb/n;

    iget-object v5, p0, LQa/p;->n:LDa/e;

    iget-object v6, v0, LPa/a;->f:LIa/e;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroidx/fragment/app/K;->w(Lbb/f;Ljava/util/AbstractCollection;Ljava/util/Collection;LDa/e;Lob/m;Leb/n;)Ljava/util/LinkedHashSet;

    move-result-object p0

    if-nez p4, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    invoke-static {p1, p0}, Lca/l;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p0, p4}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LGa/O;

    invoke-static {p4}, LVd/c;->k(LDa/c;)LDa/c;

    move-result-object v0

    check-cast v0, LGa/O;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p4, v0, p2}, LQa/p;->C(LGa/O;LDa/u;Ljava/util/AbstractCollection;)LGa/O;

    move-result-object p4

    :goto_1
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method public final z(Lbb/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lpa/b;)V
    .locals 10

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGa/O;

    invoke-static {v0}, LVd/c;->j(LDa/c;)LDa/c;

    move-result-object v1

    check-cast v1, LGa/O;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, LVd/c;->i(LDa/u;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v3

    invoke-interface {p5, v3}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGa/O;

    invoke-interface {v4}, LDa/u;->z0()LDa/t;

    move-result-object v4

    invoke-interface {v4, p1}, LDa/t;->h(Lbb/f;)LDa/t;

    invoke-interface {v4}, LDa/t;->U()LDa/t;

    invoke-interface {v4}, LDa/t;->z()LDa/t;

    invoke-interface {v4}, LDa/t;->g()LDa/u;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v4, LGa/O;

    invoke-static {v1, v4}, LQa/p;->G(LGa/O;LGa/O;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4, v1, p2}, LQa/p;->C(LGa/O;LDa/u;Ljava/util/AbstractCollection;)LGa/O;

    move-result-object v1

    :goto_1
    invoke-static {p4, v1}, LBb/m;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v0}, LMa/f;->a(LDa/u;)LDa/u;

    move-result-object v1

    const-string v3, "getName(...)"

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    goto/16 :goto_6

    :cond_4
    move-object v4, v1

    check-cast v4, LGa/p;

    invoke-virtual {v4}, LGa/p;->getName()Lbb/f;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p5, v4}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LGa/O;

    invoke-static {v6, v1}, LQa/p;->M(LGa/O;LDa/u;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_6
    move-object v5, v2

    :goto_2
    check-cast v5, LGa/O;

    if-eqz v5, :cond_8

    invoke-interface {v5}, LDa/u;->z0()LDa/t;

    move-result-object v4

    invoke-interface {v1}, LDa/b;->L0()Ljava/util/List;

    move-result-object v6

    const-string v7, "getValueParameters(...)"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LGa/V;

    check-cast v9, LGa/W;

    invoke-virtual {v9}, LGa/W;->getType()Lsb/x;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, LGa/x;->L0()Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Ljava/util/Collection;

    invoke-static {v8, v5, v1}, Lq8/a;->c(Ljava/util/List;Ljava/util/Collection;LDa/u;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4, v5}, LDa/t;->i(Ljava/util/List;)LDa/t;

    invoke-interface {v4}, LDa/t;->U()LDa/t;

    invoke-interface {v4}, LDa/t;->z()LDa/t;

    invoke-interface {v4}, LDa/t;->N()LDa/t;

    invoke-interface {v4}, LDa/t;->g()LDa/u;

    move-result-object v4

    check-cast v4, LGa/O;

    goto :goto_4

    :cond_8
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_3

    invoke-virtual {p0, v4}, LQa/p;->N(LGa/O;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_3

    invoke-static {v4, v1, p2}, LQa/p;->C(LGa/O;LDa/u;Ljava/util/AbstractCollection;)LGa/O;

    move-result-object v1

    :goto_6
    invoke-static {p4, v1}, LBb/m;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-interface {v0}, LDa/u;->p()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, LGa/p;->getName()Lbb/f;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p5, v1}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGa/O;

    invoke-static {v3}, LQa/p;->D(LGa/O;)LGa/O;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3, v0}, LQa/p;->F(LDa/u;LDa/u;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_b

    move-object v2, v3

    :cond_d
    :goto_8
    invoke-static {p4, v2}, LBb/m;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method
