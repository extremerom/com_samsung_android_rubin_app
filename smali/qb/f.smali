.class public final Lqb/f;
.super Lqb/p;
.source "SourceFile"


# instance fields
.field public final g:Ltb/f;

.field public final h:Lrb/i;

.field public final i:Lrb/i;

.field public final synthetic j:Lqb/h;


# direct methods
.method public constructor <init>(Lqb/h;Ltb/f;)V
    .locals 7

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lqb/f;->j:Lqb/h;

    iget-object v0, p1, Lqb/h;->l:LE5/a;

    iget-object v1, p1, Lqb/h;->e:LWa/j;

    iget-object v3, v1, LWa/j;->W:Ljava/util/List;

    const-string v2, "getFunctionList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v1, LWa/j;->X:Ljava/util/List;

    const-string v2, "getPropertyList(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v1, LWa/j;->Y:Ljava/util/List;

    const-string v2, "getTypeAliasList(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, LWa/j;->k:Ljava/util/List;

    const-string v2, "getNestedClassNameList(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    iget-object p1, p1, Lqb/h;->l:LE5/a;

    iget-object p1, p1, LE5/a;->b:Ljava/lang/Object;

    check-cast p1, LYa/e;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {p1, v6}, LM3/d;->I(LYa/e;I)Lbb/f;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Lqb/d;

    const/4 p1, 0x0

    invoke-direct {v6, p1, v2}, Lqb/d;-><init>(ILjava/util/ArrayList;)V

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lqb/p;-><init>(LE5/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lpa/a;)V

    iput-object p2, p0, Lqb/f;->g:Ltb/f;

    iget-object p1, v0, LE5/a;->a:Ljava/lang/Object;

    check-cast p1, Lob/i;

    iget-object p2, p1, Lob/i;->a:Lrb/o;

    new-instance v0, Lqb/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqb/e;-><init>(Lqb/f;I)V

    check-cast p2, Lrb/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrb/i;

    invoke-direct {v1, p2, v0}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    iput-object v1, p0, Lqb/f;->h:Lrb/i;

    iget-object p1, p1, Lob/i;->a:Lrb/o;

    new-instance p2, Lqb/e;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lqb/e;-><init>(Lqb/f;I)V

    check-cast p1, Lrb/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrb/i;

    invoke-direct {v0, p1, p2}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    iput-object v0, p0, Lqb/f;->i:Lrb/i;

    return-void
.end method


# virtual methods
.method public final a(Lbb/f;LLa/a;)LDa/h;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "location"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lqb/f;->s(Lbb/f;LLa/a;)V

    iget-object v0, p0, Lqb/f;->j:Lqb/h;

    iget-object v0, v0, Lqb/h;->V:LG0/n;

    if-eqz v0, :cond_0

    iget-object v0, v0, LG0/n;->b:Ljava/lang/Object;

    check-cast v0, Lrb/j;

    invoke-virtual {v0, p1}, Lrb/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDa/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lqb/p;->a(Lbb/f;LLa/a;)LDa/h;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbb/f;LLa/a;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lqb/f;->s(Lbb/f;LLa/a;)V

    invoke-super {p0, p1, p2}, Lqb/p;->b(Lbb/f;LLa/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final f(Llb/f;Lpa/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "nameFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lqb/f;->h:Lrb/i;

    invoke-virtual {p0}, Lrb/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final g(Lbb/f;LLa/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lqb/f;->s(Lbb/f;LLa/a;)V

    invoke-super {p0, p1, p2}, Lqb/p;->g(Lbb/f;LLa/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;Lpa/b;)V
    .locals 3

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lqb/f;->j:Lqb/h;

    iget-object p0, p0, Lqb/h;->V:LG0/n;

    if-eqz p0, :cond_1

    iget-object p2, p0, LG0/n;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/f;

    const-string v2, "name"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LG0/n;->b:Ljava/lang/Object;

    check-cast v2, Lrb/j;

    invoke-virtual {v2, v1}, Lrb/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDa/e;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Lca/t;->a:Lca/t;

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final j(Lbb/f;Ljava/util/ArrayList;)V
    .locals 7

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lqb/f;->i:Lrb/i;

    invoke-virtual {v0}, Lrb/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/x;

    invoke-virtual {v1}, Lsb/x;->H0()Llb/n;

    move-result-object v1

    sget-object v2, LLa/c;->c:LLa/c;

    invoke-interface {v1, p1, v2}, Llb/n;->b(Lbb/f;LLa/a;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqb/p;->b:LE5/a;

    iget-object v1, v0, LE5/a;->a:Ljava/lang/Object;

    check-cast v1, Lob/i;

    iget-object v1, v1, Lob/i;->n:LFa/b;

    iget-object v2, p0, Lqb/f;->j:Lqb/h;

    invoke-interface {v1, p1, v2}, LFa/b;->e(Lbb/f;LDa/e;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, LE5/a;->a:Ljava/lang/Object;

    check-cast v0, Lob/i;

    iget-object v0, v0, Lob/i;->q:Ltb/k;

    check-cast v0, Ltb/l;

    iget-object v1, v0, Ltb/l;->d:Leb/n;

    new-instance v6, LGa/s;

    const/4 v0, 0x1

    invoke-direct {v6, p2, v0}, LGa/s;-><init>(Ljava/util/AbstractCollection;I)V

    iget-object v5, p0, Lqb/f;->j:Lqb/h;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Leb/n;->h(Lbb/f;Ljava/util/Collection;Ljava/util/Collection;LDa/e;Leb/o;)V

    return-void
.end method

.method public final k(Lbb/f;Ljava/util/ArrayList;)V
    .locals 7

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lqb/f;->i:Lrb/i;

    invoke-virtual {v0}, Lrb/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/x;

    invoke-virtual {v1}, Lsb/x;->H0()Llb/n;

    move-result-object v1

    sget-object v2, LLa/c;->c:LLa/c;

    invoke-interface {v1, p1, v2}, Llb/n;->g(Lbb/f;LLa/c;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lqb/p;->b:LE5/a;

    iget-object v0, v0, LE5/a;->a:Ljava/lang/Object;

    check-cast v0, Lob/i;

    iget-object v0, v0, Lob/i;->q:Ltb/k;

    check-cast v0, Ltb/l;

    iget-object v1, v0, Ltb/l;->d:Leb/n;

    new-instance v6, LGa/s;

    const/4 v0, 0x1

    invoke-direct {v6, p2, v0}, LGa/s;-><init>(Ljava/util/AbstractCollection;I)V

    iget-object v5, p0, Lqb/f;->j:Lqb/h;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Leb/n;->h(Lbb/f;Ljava/util/Collection;Ljava/util/Collection;LDa/e;Leb/o;)V

    return-void
.end method

.method public final l(Lbb/f;)Lbb/b;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lqb/f;->j:Lqb/h;

    iget-object p0, p0, Lqb/h;->h:Lbb/b;

    invoke-virtual {p0, p1}, Lbb/b;->d(Lbb/f;)Lbb/b;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lqb/f;->j:Lqb/h;

    iget-object p0, p0, Lqb/h;->n:LQa/h;

    invoke-virtual {p0}, Lsb/i;->i()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

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

    invoke-interface {v1}, Llb/n;->e()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Lca/r;->F(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lqb/f;->j:Lqb/h;

    iget-object v1, v0, Lqb/h;->n:LQa/h;

    invoke-virtual {v1}, Lsb/i;->i()Ljava/util/List;

    move-result-object v1

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
    iget-object p0, p0, Lqb/p;->b:LE5/a;

    iget-object p0, p0, LE5/a;->a:Ljava/lang/Object;

    check-cast p0, Lob/i;

    iget-object p0, p0, Lob/i;->n:LFa/b;

    invoke-interface {p0, v0}, LFa/b;->d(LDa/e;)Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lqb/f;->j:Lqb/h;

    iget-object p0, p0, Lqb/h;->n:LQa/h;

    invoke-virtual {p0}, Lsb/i;->i()Ljava/util/List;

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

    invoke-interface {v1}, Llb/n;->d()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lca/r;->F(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final r(Lqb/s;)Z
    .locals 1

    iget-object v0, p0, Lqb/p;->b:LE5/a;

    iget-object v0, v0, LE5/a;->a:Ljava/lang/Object;

    check-cast v0, Lob/i;

    iget-object v0, v0, Lob/i;->o:LFa/d;

    iget-object p0, p0, Lqb/f;->j:Lqb/h;

    invoke-interface {v0, p0, p1}, LFa/d;->a(LDa/e;Lqb/s;)Z

    move-result p0

    return p0
.end method

.method public final s(Lbb/f;LLa/a;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "location"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lqb/p;->b:LE5/a;

    iget-object p1, p1, LE5/a;->a:Ljava/lang/Object;

    check-cast p1, Lob/i;

    iget-object p1, p1, Lob/i;->i:LLa/b;

    const-string p2, "<this>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "scopeOwner"

    iget-object p0, p0, Lqb/f;->j:Lqb/h;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
