.class public final Ltb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/b;


# static fields
.field public static final a:Ltb/e;

.field public static final b:Ltb/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ltb/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltb/e;->a:Ltb/e;

    new-instance v0, Ltb/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltb/e;->b:Ltb/e;

    return-void
.end method

.method public static o(Lsb/B;)Lsb/B;
    .locals 14

    invoke-virtual {p0}, Lsb/x;->R()Lsb/N;

    move-result-object v0

    instance-of v1, v0, Lfb/c;

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Lfb/c;

    iget-object v1, v0, Lfb/c;->a:Lsb/S;

    invoke-virtual {v1}, Lsb/S;->a()Lsb/e0;

    move-result-object v4

    sget-object v5, Lsb/e0;->d:Lsb/e0;

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsb/S;->b()Lsb/x;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsb/x;->u0()Lsb/d0;

    move-result-object v3

    :cond_1
    move-object v7, v3

    iget-object v1, v0, Lfb/c;->b:Ltb/i;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lfb/c;->d()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsb/x;

    invoke-virtual {v2}, Lsb/x;->u0()Lsb/d0;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ltb/i;

    const-string v2, "projection"

    iget-object v9, v0, Lfb/c;->a:Lsb/S;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Lqb/d;

    const/4 v2, 0x1

    invoke-direct {v10, v2, v3}, Lqb/d;-><init>(ILjava/util/ArrayList;)V

    const/16 v13, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Ltb/i;-><init>(Lsb/S;Lqb/d;Ltb/i;LDa/V;I)V

    iput-object v1, v0, Lfb/c;->b:Ltb/i;

    :cond_3
    new-instance v1, Ltb/h;

    sget-object v5, Lvb/b;->a:Lvb/b;

    iget-object v6, v0, Lfb/c;->b:Ltb/i;

    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsb/x;->M()Lsb/I;

    move-result-object v8

    invoke-virtual {p0}, Lsb/x;->c0()Z

    move-result v9

    const/16 v10, 0x20

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Ltb/h;-><init>(Lvb/b;Ltb/i;Lsb/d0;Lsb/I;ZI)V

    return-object v1

    :cond_4
    instance-of v1, v0, Lsb/w;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lsb/x;->c0()Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast v0, Lsb/w;

    iget-object p0, v0, Lsb/w;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsb/x;

    const-string v4, "<this>"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lsb/b0;->g(Lsb/x;Z)Lsb/d0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, v0, Lsb/w;->a:Lsb/x;

    if-eqz p0, :cond_7

    invoke-static {p0, v5}, Lsb/b0;->g(Lsb/x;Z)Lsb/d0;

    move-result-object v3

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    new-instance v1, Lsb/w;

    invoke-direct {v1, p0}, Lsb/w;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v3, v1, Lsb/w;->a:Lsb/x;

    move-object v3, v1

    :goto_3
    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    invoke-virtual {v0}, Lsb/w;->f()Lsb/B;

    move-result-object p0

    :cond_9
    return-object p0
.end method


# virtual methods
.method public B(Lvb/e;)V
    .locals 0

    invoke-static {p1}, Ltb/g;->M(Lvb/e;)V

    return-void
.end method

.method public C(Lvb/g;)Z
    .locals 0

    invoke-static {p1}, Ltb/g;->x(Lvb/g;)Z

    move-result p0

    return p0
.end method

.method public D(Lvb/e;Lvb/e;)Z
    .locals 0

    invoke-static {p1, p2}, Ltb/g;->w(Lvb/e;Lvb/e;)Z

    move-result p0

    return p0
.end method

.method public E(Lvb/c;)Ltb/i;
    .locals 0

    invoke-static {p1}, Ltb/g;->X(Lvb/c;)Ltb/i;

    move-result-object p0

    return-object p0
.end method

.method public F(Lvb/d;)Lsb/B;
    .locals 0

    invoke-static {p1}, Ltb/g;->h(Lvb/d;)Lsb/B;

    move-result-object p0

    return-object p0
.end method

.method public G(Lvb/d;)Lsb/s;
    .locals 0

    invoke-static {p1}, Ltb/g;->g(Lvb/d;)Lsb/s;

    move-result-object p0

    return-object p0
.end method

.method public H(Lsb/s;)Lsb/B;
    .locals 0

    invoke-static {p1}, Ltb/g;->N(Lsb/s;)Lsb/B;

    move-result-object p0

    return-object p0
.end method

.method public I(Lvb/e;)Z
    .locals 0

    invoke-static {p1}, Ltb/g;->F(Lvb/e;)Z

    move-result p0

    return p0
.end method

.method public J(Lvb/g;)Z
    .locals 0

    invoke-static {p1}, Ltb/g;->z(Lvb/g;)Z

    move-result p0

    return p0
.end method

.method public K(Lvb/e;)Z
    .locals 0

    invoke-static {p1}, Ltb/g;->B(Lvb/d;)Z

    move-result p0

    return p0
.end method

.method public L(Lvb/e;Lvb/g;)V
    .locals 0

    return-void
.end method

.method public M(Lvb/g;)Z
    .locals 0

    invoke-static {p1}, Ltb/g;->A(Lvb/g;)Z

    move-result p0

    return p0
.end method

.method public N(Lvb/e;I)Lsb/S;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz p2, :cond_0

    invoke-static {p1}, Ltb/g;->c(Lvb/d;)I

    move-result p0

    if-ge p2, p0, :cond_0

    invoke-static {p1, p2}, Ltb/g;->p(Lvb/d;I)Lsb/S;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public O(Lvb/e;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ltb/g;->W(Lvb/e;)Lsb/N;

    move-result-object p0

    invoke-static {p0}, Ltb/g;->y(Lvb/g;)Z

    move-result p0

    return p0
.end method

.method public P(Lvb/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ltb/g;->h(Lvb/d;)Lsb/B;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Ltb/g;->e(Ltb/b;Lvb/e;)Lvb/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public S(Lvb/d;)Lsb/B;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ltb/g;->g(Lvb/d;)Lsb/s;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ltb/g;->Y(Lsb/s;)Lsb/B;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, Ltb/g;->h(Lvb/d;)Lsb/B;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public T(Lvb/g;)Z
    .locals 0

    invoke-static {p1}, Ltb/g;->y(Lvb/g;)Z

    move-result p0

    return p0
.end method

.method public U(Lfb/b;)Lsb/S;
    .locals 0

    invoke-static {p1}, Ltb/g;->T(Lfb/b;)Lsb/S;

    move-result-object p0

    return-object p0
.end method

.method public W(Lvb/d;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p0, p1, LTa/h;

    return p0
.end method

.method public X(Lvb/e;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, Ltb/g;->S(Ltb/b;Lvb/e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public Y(Lvb/g;I)LDa/V;
    .locals 0

    invoke-static {p1, p2}, Ltb/g;->q(Lvb/g;I)LDa/V;

    move-result-object p0

    return-object p0
.end method

.method public a(Lvb/d;)V
    .locals 0

    const-string p0, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ltb/g;->g(Lvb/d;)Lsb/s;

    return-void
.end method

.method public a0(Lvb/d;)Lsb/B;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ltb/g;->g(Lvb/d;)Lsb/s;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ltb/g;->N(Lsb/s;)Lsb/B;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, Ltb/g;->h(Lvb/d;)Lsb/B;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public b(Lvb/g;)Z
    .locals 0

    invoke-static {p1}, Ltb/g;->G(Lvb/g;)Z

    move-result p0

    return p0
.end method

.method public c(Lvb/e;)Lsb/N;
    .locals 0

    invoke-static {p1}, Ltb/g;->W(Lvb/e;)Lsb/N;

    move-result-object p0

    return-object p0
.end method

.method public c0(Lvb/g;)Z
    .locals 0

    invoke-static {p1}, Ltb/g;->E(Lvb/g;)Z

    move-result p0

    return p0
.end method

.method public d(Lvb/d;)Lvb/d;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ltb/g;->h(Lvb/d;)Lsb/B;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ltb/g;->Z(Lvb/e;Z)Lsb/B;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public d0(Lvb/c;)Lvb/b;
    .locals 0

    invoke-static {p1}, Ltb/g;->k(Lvb/c;)Lvb/b;

    move-result-object p0

    return-object p0
.end method

.method public e(Lvb/c;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p0, p1, Lfb/a;

    return p0
.end method

.method public e0(Lvb/f;I)Lsb/S;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p0, p1, Lvb/e;

    if-eqz p0, :cond_0

    check-cast p1, Lvb/d;

    invoke-static {p1, p2}, Ltb/g;->p(Lvb/d;I)Lsb/S;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lvb/a;

    if-eqz p0, :cond_1

    check-cast p1, Lvb/a;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Lsb/S;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unknown type argument list type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Lvb/g;)Z
    .locals 0

    invoke-static {p1}, Ltb/g;->D(Lvb/g;)Z

    move-result p0

    return p0
.end method

.method public f0(Lvb/d;)Lsb/N;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ltb/g;->h(Lvb/d;)Lsb/B;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ltb/e;->a0(Lvb/d;)Lsb/B;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ltb/g;->W(Lvb/e;)Lsb/N;

    move-result-object p0

    return-object p0
.end method

.method public g(Lvb/d;)Lsb/d0;
    .locals 0

    invoke-static {p1}, Ltb/g;->P(Lvb/d;)Lsb/d0;

    move-result-object p0

    return-object p0
.end method

.method public g0(Lvb/e;)V
    .locals 0

    invoke-static {p1}, Ltb/g;->L(Lvb/e;)V

    return-void
.end method

.method public h(Lvb/g;Lvb/g;)Z
    .locals 0

    invoke-static {p1, p2}, Ltb/g;->b(Lvb/g;Lvb/g;)Z

    move-result p0

    return p0
.end method

.method public h0(Lvb/e;Z)Lsb/B;
    .locals 0

    invoke-static {p1, p2}, Ltb/g;->Z(Lvb/e;Z)Lsb/B;

    move-result-object p0

    return-object p0
.end method

.method public i(Lvb/e;)Lvb/f;
    .locals 0

    invoke-static {p1}, Ltb/g;->d(Lvb/e;)Lvb/f;

    move-result-object p0

    return-object p0
.end method

.method public j(Lvb/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ltb/e;->f0(Lvb/d;)Lsb/N;

    move-result-object p0

    invoke-static {p0}, Ltb/g;->G(Lvb/g;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ltb/g;->H(Lvb/d;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k(Lvb/d;)Lvb/d;
    .locals 0

    invoke-static {p0, p1}, Ltb/g;->a0(Ltb/b;Lvb/d;)Lvb/d;

    move-result-object p0

    return-object p0
.end method

.method public k0(Lvb/d;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ltb/g;->h(Lvb/d;)Lsb/B;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ltb/g;->f(Lvb/e;)Lsb/o;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public l(Lsb/S;)Lvb/h;
    .locals 0

    invoke-static {p1}, Ltb/g;->t(Lsb/S;)Lvb/h;

    move-result-object p0

    return-object p0
.end method

.method public l0(Lsb/s;)Lsb/B;
    .locals 0

    invoke-static {p1}, Ltb/g;->Y(Lsb/s;)Lsb/B;

    move-result-object p0

    return-object p0
.end method

.method public m(Lvb/d;)Lsb/G;
    .locals 0

    invoke-static {p1}, Ltb/g;->i(Lvb/d;)Lsb/G;

    move-result-object p0

    return-object p0
.end method

.method public m0(Lvb/e;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ltb/g;->W(Lvb/e;)Lsb/N;

    move-result-object p0

    invoke-static {p0}, Ltb/g;->D(Lvb/g;)Z

    move-result p0

    return p0
.end method

.method public n(Lvb/d;)Lsb/d0;
    .locals 4

    const-string v0, "type"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Lsb/x;

    if-eqz v0, :cond_5

    check-cast p1, Lsb/x;

    invoke-virtual {p1}, Lsb/x;->u0()Lsb/d0;

    move-result-object p1

    instance-of v0, p1, Lsb/B;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsb/B;

    invoke-static {v0}, Ltb/e;->o(Lsb/B;)Lsb/B;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lsb/s;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lsb/s;

    iget-object v1, v0, Lsb/s;->b:Lsb/B;

    invoke-static {v1}, Ltb/e;->o(Lsb/B;)Lsb/B;

    move-result-object v2

    iget-object v0, v0, Lsb/s;->c:Lsb/B;

    invoke-static {v0}, Ltb/e;->o(Lsb/B;)Lsb/B;

    move-result-object v3

    if-ne v2, v1, :cond_2

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v2, v3}, Lsb/f;->j(Lsb/B;Lsb/B;)Lsb/d0;

    move-result-object v0

    :goto_1
    invoke-static {p1}, Lsb/c;->e(Lsb/x;)Lsb/x;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Ltb/e;->n(Lvb/d;)Lsb/d0;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-static {v0, p0}, Lsb/c;->A(Lsb/d0;Lsb/x;)Lsb/d0;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, LGb/p;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LGb/p;-><init>(I)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o0(Lvb/e;)Lvb/e;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ltb/g;->f(Lvb/e;)Lsb/o;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ltb/g;->Q(Lsb/o;)Lsb/B;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public p(Lsb/S;)Z
    .locals 0

    invoke-static {p1}, Ltb/g;->K(Lsb/S;)Z

    move-result p0

    return p0
.end method

.method public p0(Lvb/g;)I
    .locals 0

    invoke-static {p1}, Ltb/g;->R(Lvb/g;)I

    move-result p0

    return p0
.end method

.method public q(LDa/V;Lvb/g;)Z
    .locals 0

    invoke-static {p1, p2}, Ltb/g;->v(LDa/V;Lvb/g;)Z

    move-result p0

    return p0
.end method

.method public q0(Lvb/g;)Ljava/util/Collection;
    .locals 0

    invoke-static {p1}, Ltb/g;->V(Lvb/g;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public r0(Lvb/e;Lvb/e;)Lsb/d0;
    .locals 0

    invoke-static {p0, p1, p2}, Ltb/g;->m(Ltb/b;Lvb/e;Lvb/e;)Lsb/d0;

    move-result-object p0

    return-object p0
.end method

.method public s(Lvb/e;)Lsb/B;
    .locals 0

    sget-object p0, Lvb/b;->a:Lvb/b;

    invoke-static {p1}, Ltb/g;->j(Lvb/e;)Lsb/B;

    move-result-object p0

    return-object p0
.end method

.method public s0(Lvb/d;I)Lsb/S;
    .locals 0

    invoke-static {p1, p2}, Ltb/g;->p(Lvb/d;I)Lsb/S;

    move-result-object p0

    return-object p0
.end method

.method public t(Lvb/e;)Lvb/c;
    .locals 0

    invoke-static {p0, p1}, Ltb/g;->e(Ltb/b;Lvb/e;)Lvb/c;

    move-result-object p0

    return-object p0
.end method

.method public t0(Lvb/e;)Ltb/a;
    .locals 0

    invoke-static {p0, p1}, Ltb/g;->U(Ltb/b;Lvb/e;)Ltb/a;

    move-result-object p0

    return-object p0
.end method

.method public u(Lsb/S;)Lsb/d0;
    .locals 0

    invoke-static {p1}, Ltb/g;->r(Lsb/S;)Lsb/d0;

    move-result-object p0

    return-object p0
.end method

.method public u0(Lvb/e;)Lsb/o;
    .locals 0

    invoke-static {p1}, Ltb/g;->f(Lvb/e;)Lsb/o;

    move-result-object p0

    return-object p0
.end method

.method public v(Lvb/f;)I
    .locals 2

    const-string p0, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p0, p1, Lvb/e;

    if-eqz p0, :cond_0

    check-cast p1, Lvb/d;

    invoke-static {p1}, Ltb/g;->c(Lvb/d;)I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lvb/a;

    if-eqz p0, :cond_1

    check-cast p1, Lvb/a;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown type argument list type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public v0(Lvb/c;)Lsb/d0;
    .locals 0

    invoke-static {p1}, Ltb/g;->O(Lvb/c;)Lsb/d0;

    move-result-object p0

    return-object p0
.end method

.method public w(Lvb/c;)Z
    .locals 0

    invoke-static {p1}, Ltb/g;->J(Lvb/c;)Z

    move-result p0

    return p0
.end method

.method public w0(Lvb/d;)I
    .locals 0

    invoke-static {p1}, Ltb/g;->c(Lvb/d;)I

    move-result p0

    return p0
.end method

.method public x(Ljava/util/ArrayList;)Lsb/d0;
    .locals 8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsb/d0;

    if-nez v4, :cond_1

    invoke-static {v6}, Lsb/c;->i(Lsb/x;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v3

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v0

    :goto_2
    instance-of v7, v6, Lsb/B;

    if-eqz v7, :cond_2

    check-cast v6, Lsb/B;

    goto :goto_3

    :cond_2
    instance-of v5, v6, Lsb/s;

    if-eqz v5, :cond_3

    const-string v5, "<this>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Lsb/s;

    iget-object v6, v6, Lsb/s;->b:Lsb/B;

    move v5, v0

    :goto_3
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, LGb/p;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LGb/p;-><init>(I)V

    throw p0

    :cond_4
    if-eqz v4, :cond_5

    sget-object p0, Lub/k;->d0:Lub/k;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lub/l;->c(Lub/k;[Ljava/lang/String;)Lub/i;

    move-result-object p0

    goto :goto_5

    :cond_5
    sget-object v0, Ltb/t;->a:Ltb/t;

    if-nez v5, :cond_6

    invoke-virtual {v0, p0}, Ltb/t;->b(Ljava/util/ArrayList;)Lsb/B;

    move-result-object p0

    goto :goto_5

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/d0;

    invoke-static {v1}, Lsb/c;->y(Lsb/x;)Lsb/B;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p0}, Ltb/t;->b(Ljava/util/ArrayList;)Lsb/B;

    move-result-object p0

    invoke-virtual {v0, v2}, Ltb/t;->b(Ljava/util/ArrayList;)Lsb/B;

    move-result-object p1

    invoke-static {p0, p1}, Lsb/f;->j(Lsb/B;Lsb/B;)Lsb/d0;

    move-result-object p0

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lca/l;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb/d0;

    :goto_5
    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected some types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public x0(LDa/V;)Lvb/h;
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, LDa/V;->l0()Lsb/e0;

    move-result-object p0

    const-string p1, "getVariance(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LM/b0;->b(Lsb/e0;)Lvb/h;

    move-result-object p0

    return-object p0
.end method

.method public y(Lsb/d0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ltb/e;->a0(Lvb/d;)Lsb/B;

    move-result-object v0

    invoke-static {v0}, Ltb/g;->F(Lvb/e;)Z

    move-result v0

    invoke-virtual {p0, p1}, Ltb/e;->S(Lvb/d;)Lsb/B;

    move-result-object p0

    invoke-static {p0}, Ltb/g;->F(Lvb/e;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z(Lsb/o;)Lsb/B;
    .locals 0

    invoke-static {p1}, Ltb/g;->Q(Lsb/o;)Lsb/B;

    move-result-object p0

    return-object p0
.end method
