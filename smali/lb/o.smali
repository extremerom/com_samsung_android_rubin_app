.class public abstract Llb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb/n;


# virtual methods
.method public a(Lbb/f;LLa/a;)LDa/h;
    .locals 0

    const-string p0, "name"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "location"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lbb/f;LLa/a;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lca/t;->a:Lca/t;

    return-object p0
.end method

.method public c()Ljava/util/Set;
    .locals 3

    sget-object v0, Llb/f;->p:Llb/f;

    sget-object v1, LBb/c;->a:LBb/c;

    invoke-virtual {p0, v0, v1}, Llb/o;->f(Llb/f;Lpa/b;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LGa/O;

    if-eqz v2, :cond_0

    check-cast v1, LGa/O;

    invoke-virtual {v1}, LGa/p;->getName()Lbb/f;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 3

    sget-object v0, Llb/f;->q:Llb/f;

    sget-object v1, LBb/c;->a:LBb/c;

    invoke-virtual {p0, v0, v1}, Llb/o;->f(Llb/f;Lpa/b;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LGa/O;

    if-eqz v2, :cond_0

    check-cast v1, LGa/O;

    invoke-virtual {v1}, LGa/p;->getName()Lbb/f;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Llb/f;Lpa/b;)Ljava/util/Collection;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "nameFilter"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lca/t;->a:Lca/t;

    return-object p0
.end method

.method public g(Lbb/f;LLa/c;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lca/t;->a:Lca/t;

    return-object p0
.end method
