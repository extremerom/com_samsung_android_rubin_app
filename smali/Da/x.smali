.class public abstract LDa/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LDa/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDa/A;

    const-string v1, "InvalidModuleNotifier"

    invoke-direct {v0, v1}, LDa/A;-><init>(Ljava/lang/String;)V

    sput-object v0, LDa/x;->a:LDa/A;

    return-void
.end method

.method public static final a(Lsb/B;LDa/i;I)LH6/f;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lub/l;->f(LDa/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LDa/i;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {p1}, LDa/i;->j0()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lsb/x;->J()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Leb/e;->o(LDa/k;)Z

    move-result v1

    :cond_1
    new-instance v1, LH6/f;

    invoke-virtual {p0}, Lsb/x;->J()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lsb/x;->J()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0}, LH6/f;-><init>(LDa/i;Ljava/util/List;LH6/f;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lsb/x;->J()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    new-instance v2, LH6/f;

    invoke-interface {p1}, LDa/k;->q()LDa/k;

    move-result-object v3

    instance-of v4, v3, LDa/i;

    if-eqz v4, :cond_3

    move-object v0, v3

    check-cast v0, LDa/i;

    :cond_3
    invoke-static {p0, v0, v1}, LDa/x;->a(Lsb/B;LDa/i;I)LH6/f;

    move-result-object p0

    invoke-direct {v2, p1, p2, p0}, LH6/f;-><init>(LDa/i;Ljava/util/List;LH6/f;)V

    return-object v2

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final b(LDa/H;Lbb/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, LDa/K;

    if-eqz v0, :cond_0

    check-cast p0, LDa/K;

    invoke-interface {p0, p1, p2}, LDa/K;->a(Lbb/c;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, LDa/H;->c(Lbb/c;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public static final c(LDa/i;)Ljava/util/List;
    .locals 8

    const/4 v0, 0x1

    const-string v1, "<this>"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, LDa/i;->u()Ljava/util/List;

    move-result-object v1

    const-string v2, "getDeclaredTypeParameters(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, LDa/i;->j0()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p0}, LDa/k;->q()LDa/k;

    move-result-object v3

    instance-of v3, v3, LDa/b;

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    sget v3, Lib/d;->a:I

    sget-object v3, Lib/c;->a:Lib/c;

    invoke-static {v3, p0}, LDb/n;->y(Lpa/b;Ljava/lang/Object;)LDb/l;

    move-result-object v4

    invoke-static {v4, v0}, LDb/n;->w(LDb/l;I)LDb/l;

    move-result-object v4

    new-instance v5, LDb/p;

    invoke-direct {v5, v0, v4}, LDb/p;-><init>(ILjava/lang/Object;)V

    sget-object v4, LDa/s;->e:LDa/s;

    new-instance v6, LDb/h;

    invoke-direct {v6, v5, v0, v4}, LDb/h;-><init>(LDb/l;ZLpa/b;)V

    sget-object v4, LDa/s;->f:LDa/s;

    new-instance v5, LDb/i;

    sget-object v7, LDb/t;->i:LDb/t;

    invoke-direct {v5, v6, v4, v7}, LDb/i;-><init>(LDb/l;Lpa/b;Lpa/b;)V

    invoke-static {v5}, LDb/n;->B(LDb/l;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, p0}, LDb/n;->y(Lpa/b;Ljava/lang/Object;)LDb/l;

    move-result-object v3

    invoke-static {v3, v0}, LDb/n;->w(LDb/l;I)LDb/l;

    move-result-object v0

    invoke-interface {v0}, LDb/l;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, LDa/e;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    check-cast v3, LDa/e;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LDa/h;->E()Lsb/N;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lsb/N;->e()Ljava/util/List;

    move-result-object v5

    :cond_3
    if-nez v5, :cond_4

    sget-object v5, Lca/t;->a:Lca/t;

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, LDa/i;->u()Ljava/util/List;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    check-cast v4, Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lca/l;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDa/V;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, LDa/d;

    invoke-direct {v5, v3, p0, v4}, LDa/d;-><init>(LDa/V;LDa/i;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v2}, Lca/l;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LDa/B;Lbb/b;)LDa/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "classId"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LDa/x;->e(LDa/B;Lbb/b;)LDa/h;

    move-result-object p0

    instance-of p1, p0, LDa/e;

    if-eqz p1, :cond_0

    check-cast p0, LDa/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(LDa/B;Lbb/b;)LDa/h;
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "classId"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Leb/o;->a:LDa/A;

    invoke-interface {p0, v0}, LDa/B;->W(LDa/A;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lbb/b;->g()Lbb/c;

    move-result-object v0

    const-string v1, "getPackageFqName(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LDa/B;->B(Lbb/c;)LDa/L;

    move-result-object p0

    invoke-virtual {p1}, Lbb/b;->h()Lbb/c;

    move-result-object p1

    iget-object p1, p1, Lbb/c;->a:Lbb/e;

    invoke-virtual {p1}, Lbb/e;->e()Ljava/util/List;

    move-result-object p1

    check-cast p0, LGa/A;

    iget-object p0, p0, LGa/A;->g:Llb/j;

    invoke-static {p1}, Lca/l;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "first(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lbb/f;

    sget-object v1, LLa/c;->g:LLa/c;

    invoke-virtual {p0, v0, v1}, Llb/j;->a(Lbb/f;LLa/a;)LDa/h;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/f;

    instance-of v2, p0, LDa/e;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p0, LDa/e;

    invoke-interface {p0}, LDa/e;->s0()Llb/n;

    move-result-object p0

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    sget-object v2, LLa/c;->g:LLa/c;

    invoke-interface {p0, v1, v2}, Llb/p;->a(Lbb/f;LLa/a;)LDa/h;

    move-result-object p0

    instance-of v1, p0, LDa/e;

    if-eqz v1, :cond_2

    check-cast p0, LDa/e;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_4

    goto :goto_0

    :cond_3
    move-object v0, p0

    :cond_4
    :goto_2
    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static final f(LDa/B;Lbb/b;LA1/m;)LDa/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "classId"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "notFoundClasses"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LDa/x;->d(LDa/B;Lbb/b;)LDa/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LDa/r;->i:LDa/r;

    invoke-static {p0, p1}, LDb/n;->y(Lpa/b;Ljava/lang/Object;)LDb/l;

    move-result-object p0

    sget-object v0, LDa/s;->b:LDa/s;

    invoke-static {p0, v0}, LDb/n;->z(LDb/l;Lpa/b;)LDb/v;

    move-result-object p0

    invoke-static {p0}, LDb/n;->B(LDb/l;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, LA1/m;->b(Lbb/b;Ljava/util/List;)LDa/e;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LDa/k;)LDa/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, LDa/k;->q()LDa/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of p0, p0, LDa/G;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LDa/k;->q()LDa/k;

    move-result-object p0

    instance-of p0, p0, LDa/G;

    if-nez p0, :cond_1

    invoke-static {v0}, LDa/x;->g(LDa/k;)LDa/h;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of p0, v0, LDa/h;

    if-eqz p0, :cond_2

    move-object v1, v0

    check-cast v1, LDa/h;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final h(LDa/H;Lbb/c;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, LDa/K;

    if-eqz v0, :cond_0

    check-cast p0, LDa/K;

    invoke-interface {p0, p1}, LDa/K;->b(Lbb/c;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LDa/x;->i(LDa/H;Lbb/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final i(LDa/H;Lbb/c;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, LDa/x;->b(LDa/H;Lbb/c;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static final j(LGa/D;Lbb/c;)LDa/e;
    .locals 6

    sget-object v0, LLa/c;->a:LLa/c;

    const-string v1, "<this>"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "fqName"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbb/c;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lbb/c;->e()Lbb/c;

    move-result-object v1

    const-string v3, "parent(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LGa/D;->B(Lbb/c;)LDa/L;

    move-result-object v1

    check-cast v1, LGa/A;

    invoke-virtual {p1}, Lbb/c;->f()Lbb/f;

    move-result-object v4

    const-string v5, "shortName(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, LGa/A;->g:Llb/j;

    invoke-virtual {v1, v4, v0}, Llb/j;->a(Lbb/f;LLa/a;)LDa/h;

    move-result-object v1

    instance-of v4, v1, LDa/e;

    if-eqz v4, :cond_1

    check-cast v1, LDa/e;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Lbb/c;->e()Lbb/c;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v1}, LDa/x;->j(LGa/D;Lbb/c;)LDa/e;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, LDa/e;->s0()Llb/n;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lbb/c;->f()Lbb/f;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Llb/p;->a(Lbb/f;LLa/a;)LDa/h;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    instance-of p1, p0, LDa/e;

    if-eqz p1, :cond_4

    move-object v2, p0

    check-cast v2, LDa/e;

    :cond_4
    return-object v2
.end method
