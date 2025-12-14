.class public final LMa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LDa/b;LDa/b;LDa/e;)Leb/g;
    .locals 3

    const-string p0, "superDescriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "subDescriptor"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p0, p2, LOa/f;

    sget-object p3, Leb/g;->c:Leb/g;

    if-eqz p0, :cond_8

    move-object p0, p2

    check-cast p0, LOa/f;

    invoke-virtual {p0}, LGa/x;->v()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1, p2}, Leb/n;->i(LDa/b;LDa/b;)Leb/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Leb/m;->c()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-object p3

    :cond_2
    invoke-virtual {p0}, LGa/x;->L0()Ljava/util/List;

    move-result-object v0

    const-string v2, "getValueParameters(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lca/l;->L(Ljava/lang/Iterable;)LDb/p;

    move-result-object v0

    sget-object v2, LMa/e;->e:LMa/e;

    invoke-static {v0, v2}, LDb/n;->z(LDb/l;Lpa/b;)LDb/v;

    move-result-object v0

    iget-object v2, p0, LGa/x;->g:Lsb/x;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lca/j;->V([Ljava/lang/Object;)LDb/l;

    move-result-object v2

    filled-new-array {v0, v2}, [LDb/l;

    move-result-object v0

    invoke-static {v0}, Lca/j;->V([Ljava/lang/Object;)LDb/l;

    move-result-object v0

    invoke-static {v0}, LDb/n;->x(LDb/l;)LDb/i;

    move-result-object v0

    iget-object p0, p0, LGa/x;->i:LGa/y;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LGa/y;->getType()Lsb/x;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Lca/m;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lca/l;->L(Ljava/lang/Iterable;)LDb/p;

    move-result-object p0

    filled-new-array {v0, p0}, [LDb/l;

    move-result-object p0

    invoke-static {p0}, Lca/j;->V([Ljava/lang/Object;)LDb/l;

    move-result-object p0

    invoke-static {p0}, LDb/n;->x(LDb/l;)LDb/i;

    move-result-object p0

    new-instance v0, LDb/g;

    invoke-direct {v0, p0}, LDb/g;-><init>(LDb/i;)V

    :cond_4
    invoke-virtual {v0}, LDb/g;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, LDb/g;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb/x;

    invoke-virtual {p0}, Lsb/x;->J()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lsb/x;->u0()Lsb/d0;

    move-result-object p0

    instance-of p0, p0, LRa/g;

    if-nez p0, :cond_4

    return-object p3

    :cond_5
    new-instance p0, LRa/e;

    invoke-direct {p0}, LRa/e;-><init>()V

    new-instance v0, Lsb/Y;

    invoke-direct {v0, p0}, Lsb/Y;-><init>(Lsb/V;)V

    invoke-interface {p1, v0}, LDa/T;->c(Lsb/Y;)LDa/l;

    move-result-object p0

    check-cast p0, LDa/b;

    if-nez p0, :cond_6

    return-object p3

    :cond_6
    instance-of p1, p0, LGa/O;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, LGa/O;

    invoke-virtual {p1}, LGa/x;->v()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, LDa/u;->z0()LDa/t;

    move-result-object p0

    invoke-interface {p0}, LDa/t;->q()LDa/t;

    move-result-object p0

    invoke-interface {p0}, LDa/t;->g()LDa/u;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Leb/n;->c:Leb/n;

    invoke-virtual {p1, p0, p2, v1}, Leb/n;->n(LDa/b;LDa/b;Z)Leb/m;

    move-result-object p0

    invoke-virtual {p0}, Leb/m;->c()I

    move-result p0

    const-string p1, "getResult(...)"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/rv;->t(ILjava/lang/String;)V

    sget-object p1, LMa/i;->a:[I

    invoke-static {p0}, Lu/f;->c(I)I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_8

    sget-object p3, Leb/g;->a:Leb/g;

    :cond_8
    :goto_2
    return-object p3
.end method

.method public b()Leb/f;
    .locals 0

    sget-object p0, Leb/f;->b:Leb/f;

    return-object p0
.end method
