.class public final LQa/E;
.super LQa/F;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:LJa/n;

.field public final o:LQa/j;


# direct methods
.method public constructor <init>(LH6/d;LJa/n;LQa/j;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LQa/B;-><init>(LH6/d;LQa/B;)V

    iput-object p2, p0, LQa/E;->n:LJa/n;

    iput-object p3, p0, LQa/E;->o:LQa/j;

    return-void
.end method

.method public static v(LDa/O;)LDa/O;
    .locals 2

    invoke-interface {p0}, LDa/c;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, LDa/c;->t()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getOverriddenDescriptors(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDa/O;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v1}, LQa/E;->v(LDa/O;)LDa/O;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lca/l;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lca/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lca/l;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDa/O;

    return-object p0
.end method


# virtual methods
.method public final a(Lbb/f;LLa/a;)LDa/h;
    .locals 0

    const-string p0, "name"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "location"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Llb/f;Llb/k;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lca/v;->a:Lca/v;

    return-object p0
.end method

.method public final i(Llb/f;Llb/k;)Ljava/util/Set;
    .locals 2

    const-string p2, "kindFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LQa/B;->e:Lrb/i;

    invoke-virtual {p1}, Lrb/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQa/c;

    invoke-interface {p1}, LQa/c;->b()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lca/l;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, LQa/E;->o:LQa/j;

    invoke-static {p2}, Lq8/a;->k(LDa/e;)LQa/E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQa/B;->c()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lca/v;->a:Lca/v;

    :cond_1
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LQa/E;->n:LJa/n;

    iget-object v0, v0, LJa/n;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LAa/o;->c:Lbb/f;

    sget-object v1, LAa/o;->a:Lbb/f;

    filled-new-array {v0, v1}, [Lbb/f;

    move-result-object v0

    invoke-static {v0}, Lca/m;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p0, p0, LQa/B;->b:LH6/d;

    iget-object v0, p0, LH6/d;->b:Ljava/lang/Object;

    check-cast v0, LPa/a;

    iget-object v0, v0, LPa/a;->x:Ljb/e;

    check-cast v0, Ljb/a;

    invoke-virtual {v0, p0, p2}, Ljb/a;->g(LH6/d;LQa/j;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final j(Lbb/f;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LQa/B;->b:LH6/d;

    iget-object v1, v0, LH6/d;->b:Ljava/lang/Object;

    check-cast v1, LPa/a;

    iget-object v1, v1, LPa/a;->x:Ljb/e;

    check-cast v1, Ljb/a;

    iget-object p0, p0, LQa/E;->o:LQa/j;

    invoke-virtual {v1, v0, p0, p1, p2}, Ljb/a;->d(LH6/d;LQa/j;Lbb/f;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final k()LQa/c;
    .locals 2

    new-instance v0, LQa/a;

    sget-object v1, LQa/k;->d:LQa/k;

    iget-object p0, p0, LQa/E;->n:LJa/n;

    invoke-direct {v0, p0, v1}, LQa/a;-><init>(LJa/n;Lpa/b;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lbb/f;)V
    .locals 8

    const-string v0, "name"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LQa/E;->o:LQa/j;

    invoke-static {v0}, Lq8/a;->k(LDa/e;)LQa/E;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lca/v;->a:Lca/v;

    goto :goto_0

    :cond_0
    sget-object v2, LLa/c;->e:LLa/c;

    invoke-virtual {v1, p2, v2}, LQa/B;->b(Lbb/f;LLa/a;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lca/l;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    iget-object v1, p0, LQa/B;->b:LH6/d;

    iget-object v1, v1, LH6/d;->b:Ljava/lang/Object;

    check-cast v1, LPa/a;

    iget-object v2, v1, LPa/a;->u:Ltb/l;

    iget-object v7, v2, Ltb/l;->d:Leb/n;

    iget-object v5, p0, LQa/E;->o:LQa/j;

    iget-object v6, v1, LPa/a;->f:LIa/e;

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroidx/fragment/app/K;->x(Lbb/f;Ljava/util/Collection;Ljava/util/AbstractCollection;LQa/j;LIa/e;Leb/n;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, LQa/E;->n:LJa/n;

    iget-object p0, p0, LJa/n;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LAa/o;->c:Lbb/f;

    invoke-virtual {p2, p0}, Lbb/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Leb/o;->i(LGa/b;)LGa/O;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object p0, LAa/o;->a:Lbb/f;

    invoke-virtual {p2, p0}, Lbb/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Leb/o;->j(LGa/b;)LGa/O;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final n(Lbb/f;Ljava/util/ArrayList;)V
    .locals 11

    const-string v1, "name"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LCa/p;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, LCa/p;-><init>(Lbb/f;I)V

    iget-object v7, p0, LQa/E;->o:LQa/j;

    invoke-static {v7}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    sget-object v4, LQa/C;->a:LQa/C;

    new-instance v5, LQa/D;

    invoke-direct {v5, v7, v2, v1}, LQa/D;-><init>(LQa/j;Ljava/util/Set;Lpa/b;)V

    invoke-static {v3, v4, v5}, LBb/m;->e(Ljava/util/Collection;LBb/b;LBb/m;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v8, p0, LQa/B;->b:LH6/d;

    if-nez v1, :cond_0

    iget-object v1, v8, LH6/d;->b:Ljava/lang/Object;

    check-cast v1, LPa/a;

    iget-object v3, v1, LPa/a;->u:Ltb/l;

    iget-object v6, v3, Ltb/l;->d:Leb/n;

    iget-object v4, p0, LQa/E;->o:LQa/j;

    iget-object v5, v1, LPa/a;->f:LIa/e;

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/fragment/app/K;->x(Lbb/f;Ljava/util/Collection;Ljava/util/AbstractCollection;LQa/j;LIa/e;Leb/n;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LDa/O;

    invoke-static {v4}, LQa/E;->v(LDa/O;)LDa/O;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v8, LH6/d;->b:Ljava/lang/Object;

    check-cast v1, LPa/a;

    iget-object v3, v1, LPa/a;->u:Ltb/l;

    iget-object v6, v3, Ltb/l;->d:Leb/n;

    iget-object v4, p0, LQa/E;->o:LQa/j;

    iget-object v5, v1, LPa/a;->f:LIa/e;

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/fragment/app/K;->x(Lbb/f;Ljava/util/Collection;Ljava/util/AbstractCollection;LQa/j;LIa/e;Leb/n;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v9, v1}, Lca/r;->F(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v0, p0, LQa/E;->n:LJa/n;

    iget-object v0, v0, LJa/n;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LAa/o;->b:Lbb/f;

    invoke-virtual {p1, v0}, Lbb/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, Leb/o;->h(LGa/b;)LGa/L;

    move-result-object v0

    invoke-static {p2, v0}, LBb/m;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final o(Llb/f;)Ljava/util/Set;
    .locals 5

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LQa/B;->e:Lrb/i;

    invoke-virtual {p1}, Lrb/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQa/c;

    invoke-interface {p1}, LQa/c;->f()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lca/l;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, LQa/k;->e:LQa/k;

    iget-object v1, p0, LQa/E;->o:LQa/j;

    invoke-static {v1}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    sget-object v3, LQa/C;->a:LQa/C;

    new-instance v4, LQa/D;

    invoke-direct {v4, v1, p1, v0}, LQa/D;-><init>(LQa/j;Ljava/util/Set;Lpa/b;)V

    invoke-static {v2, v3, v4}, LBb/m;->e(Ljava/util/Collection;LBb/b;LBb/m;)Ljava/lang/Object;

    iget-object p0, p0, LQa/E;->n:LJa/n;

    iget-object p0, p0, LJa/n;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LAa/o;->b:Lbb/f;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public final q()LDa/k;
    .locals 0

    iget-object p0, p0, LQa/E;->o:LQa/j;

    return-object p0
.end method
