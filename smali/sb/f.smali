.class public final Lsb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsb/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsb/f;->a:Lsb/f;

    return-void
.end method

.method public static final b(Ltb/b;Lvb/e;)Z
    .locals 1

    invoke-interface {p0, p1}, Ltb/b;->m0(Lvb/e;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lvb/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lvb/c;

    invoke-interface {p0, p1}, Ltb/b;->E(Lvb/c;)Ltb/i;

    move-result-object p1

    invoke-interface {p0, p1}, Ltb/b;->U(Lfb/b;)Lsb/S;

    move-result-object p1

    invoke-interface {p0, p1}, Ltb/b;->p(Lsb/S;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Ltb/b;->u(Lsb/S;)Lsb/d0;

    move-result-object p1

    invoke-interface {p0, p1}, Ltb/b;->S(Lvb/d;)Lsb/B;

    move-result-object p1

    invoke-interface {p0, p1}, Ltb/b;->m0(Lvb/e;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static final c(Ltb/b;Lsb/M;Lvb/e;Lvb/e;Z)Z
    .locals 4

    invoke-interface {p0, p2}, Ltb/b;->X(Lvb/e;)Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb/d;

    invoke-interface {p0, v0}, Ltb/b;->f0(Lvb/d;)Lsb/N;

    move-result-object v2

    invoke-interface {p0, p3}, Ltb/b;->c(Lvb/e;)Lsb/N;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p4, :cond_1

    sget-object v2, Lsb/f;->a:Lsb/f;

    invoke-static {v2, p1, p3, v0}, Lsb/f;->n(Lsb/f;Lsb/M;Lvb/d;Lvb/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public static d(Lsb/M;Lvb/e;Lvb/g;)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lsb/M;->c:Ltb/b;

    invoke-interface {v0, p1, p2}, Ltb/b;->L(Lvb/e;Lvb/g;)V

    invoke-interface {v0, p2}, Ltb/b;->T(Lvb/g;)Z

    move-result v1

    sget-object v2, Lca/t;->a:Lca/t;

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ltb/b;->O(Lvb/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0, p2}, Ltb/b;->J(Lvb/g;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p1}, Ltb/b;->c(Lvb/e;)Lsb/N;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Ltb/b;->h(Lvb/g;Lvb/g;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lvb/b;->a:Lvb/b;

    invoke-interface {v0, p1}, Ltb/b;->s(Lvb/e;)Lsb/B;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    invoke-static {p1}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    new-instance v1, LBb/g;

    invoke-direct {v1}, LBb/g;-><init>()V

    invoke-virtual {p0}, Lsb/M;->b()V

    iget-object v2, p0, Lsb/M;->g:Ljava/util/ArrayDeque;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lsb/M;->h:LBb/j;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    iget v4, v3, LBb/j;->b:I

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvb/e;

    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LBb/j;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lvb/b;->a:Lvb/b;

    invoke-interface {v0, v4}, Ltb/b;->s(Lvb/e;)Lsb/B;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v4

    :cond_5
    invoke-interface {v0, v5}, Ltb/b;->c(Lvb/e;)Lsb/N;

    move-result-object v6

    invoke-interface {v0, v6, p2}, Ltb/b;->h(Lvb/g;Lvb/g;)Z

    move-result v6

    sget-object v7, Lsb/L;->c:Lsb/L;

    if-eqz v6, :cond_6

    invoke-virtual {v1, v5}, LBb/g;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    goto :goto_2

    :cond_6
    invoke-interface {v0, v5}, Ltb/b;->w0(Lvb/d;)I

    move-result v6

    if-nez v6, :cond_7

    sget-object v5, Lsb/L;->b:Lsb/L;

    goto :goto_2

    :cond_7
    invoke-interface {v0, v5}, Ltb/b;->t0(Lvb/e;)Ltb/a;

    move-result-object v5

    :goto_2
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {v0, v4}, Ltb/b;->c(Lvb/e;)Lsb/N;

    move-result-object v4

    invoke-interface {v0, v4}, Ltb/b;->q0(Lvb/g;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvb/d;

    invoke-virtual {v5, p0, v6}, Lsb/c;->x(Lsb/M;Lvb/d;)Lvb/e;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Too many supertypes for type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Supertypes = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v3 .. v8}, Lca/l;->W(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa/b;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-virtual {p0}, Lsb/M;->a()V

    return-object v1
.end method

.method public static e(Lsb/M;Lvb/e;Lvb/g;)Ljava/util/List;
    .locals 7

    invoke-static {p0, p1, p2}, Lsb/f;->d(Lsb/M;Lvb/e;Lvb/g;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_2

    :cond_0
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvb/e;

    iget-object v3, p0, Lsb/M;->c:Ltb/b;

    invoke-interface {v3, v2}, Ltb/b;->i(Lvb/e;)Lvb/f;

    move-result-object v2

    invoke-interface {v3, v2}, Ltb/b;->v(Lvb/f;)I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-interface {v3, v2, v5}, Ltb/b;->e0(Lvb/f;I)Lsb/S;

    move-result-object v6

    invoke-interface {v3, v6}, Ltb/b;->u(Lsb/S;)Lsb/d0;

    move-result-object v6

    invoke-interface {v3, v6}, Ltb/b;->G(Lvb/d;)Lsb/s;

    move-result-object v6

    if-nez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    move-object p1, v0

    :cond_4
    :goto_2
    return-object p1
.end method

.method public static g(Lsb/M;Lvb/d;Lvb/d;)Z
    .locals 9

    const-string v0, "a"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "b"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    sget-object v1, Lsb/f;->a:Lsb/f;

    iget-object v2, p0, Lsb/M;->c:Ltb/b;

    invoke-static {v2, p1}, Lsb/f;->l(Ltb/b;Lvb/d;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-static {v2, p2}, Lsb/f;->l(Ltb/b;Lvb/d;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, p1}, Lsb/M;->d(Lvb/d;)Lsb/x;

    move-result-object v3

    invoke-virtual {p0, v3}, Lsb/M;->c(Lvb/d;)Lsb/d0;

    move-result-object v3

    invoke-virtual {p0, p2}, Lsb/M;->d(Lvb/d;)Lsb/x;

    move-result-object v5

    invoke-virtual {p0, v5}, Lsb/M;->c(Lvb/d;)Lsb/d0;

    move-result-object v5

    invoke-interface {v2, v3}, Ltb/b;->a0(Lvb/d;)Lsb/B;

    move-result-object v6

    invoke-interface {v2, v3}, Ltb/b;->f0(Lvb/d;)Lsb/N;

    move-result-object v7

    invoke-interface {v2, v5}, Ltb/b;->f0(Lvb/d;)Lsb/N;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ltb/b;->h(Lvb/g;Lvb/g;)Z

    move-result v7

    if-nez v7, :cond_1

    return v4

    :cond_1
    invoke-interface {v2, v6}, Ltb/b;->w0(Lvb/d;)I

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v2, v3}, Ltb/b;->y(Lsb/d0;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v2, v5}, Ltb/b;->y(Lsb/d0;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2, v6}, Ltb/b;->I(Lvb/e;)Z

    move-result p0

    invoke-interface {v2, v5}, Ltb/b;->a0(Lvb/d;)Lsb/B;

    move-result-object p1

    invoke-interface {v2, p1}, Ltb/b;->I(Lvb/e;)Z

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v4

    :cond_4
    :goto_0
    return v0

    :cond_5
    invoke-static {v1, p0, p1, p2}, Lsb/f;->n(Lsb/f;Lsb/M;Lvb/d;Lvb/d;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1, p0, p2, p1}, Lsb/f;->n(Lsb/f;Lsb/M;Lvb/d;Lvb/d;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v4

    :goto_1
    return v0
.end method

.method public static final j(Lsb/B;Lsb/B;)Lsb/d0;
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "upperBound"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lsb/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lsb/t;

    invoke-direct {v0, p0, p1}, Lsb/t;-><init>(Lsb/B;Lsb/B;)V

    return-object v0
.end method

.method public static k(Ltb/b;Lvb/d;Lvb/e;)LDa/V;
    .locals 6

    invoke-interface {p0, p1}, Ltb/b;->w0(Lvb/d;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_6

    invoke-interface {p0, p1, v2}, Ltb/b;->s0(Lvb/d;I)Lsb/S;

    move-result-object v4

    invoke-interface {p0, v4}, Ltb/b;->p(Lsb/S;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v3, v4

    :cond_0
    if-eqz v3, :cond_5

    invoke-interface {p0, v3}, Ltb/b;->u(Lsb/S;)Lsb/d0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p0, v3}, Ltb/b;->a0(Lvb/d;)Lsb/B;

    move-result-object v4

    invoke-interface {p0, v4}, Ltb/b;->o0(Lvb/e;)Lvb/e;

    move-result-object v4

    invoke-interface {p0, v4}, Ltb/b;->P(Lvb/e;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0, p2}, Ltb/b;->a0(Lvb/d;)Lsb/B;

    move-result-object v4

    invoke-interface {p0, v4}, Ltb/b;->o0(Lvb/e;)Lvb/e;

    move-result-object v4

    invoke-interface {p0, v4}, Ltb/b;->P(Lvb/e;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {v3, p2}, Lsb/x;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    invoke-interface {p0, v3}, Ltb/b;->f0(Lvb/d;)Lsb/N;

    move-result-object v4

    invoke-interface {p0, p2}, Ltb/b;->f0(Lvb/d;)Lsb/N;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0, v3, p2}, Lsb/f;->k(Ltb/b;Lvb/d;Lvb/e;)LDa/V;

    move-result-object v3

    if-eqz v3, :cond_5

    return-object v3

    :cond_4
    :goto_2
    invoke-interface {p0, p1}, Ltb/b;->f0(Lvb/d;)Lsb/N;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Ltb/b;->Y(Lvb/g;I)LDa/V;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method public static l(Ltb/b;Lvb/d;)Z
    .locals 1

    invoke-interface {p0, p1}, Ltb/b;->f0(Lvb/d;)Lsb/N;

    move-result-object v0

    invoke-interface {p0, v0}, Ltb/b;->M(Lvb/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ltb/b;->a(Lvb/d;)V

    invoke-interface {p0, p1}, Ltb/b;->k0(Lvb/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ltb/b;->W(Lvb/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ltb/b;->a0(Lvb/d;)Lsb/B;

    move-result-object v0

    invoke-interface {p0, v0}, Ltb/b;->c(Lvb/e;)Lsb/N;

    move-result-object v0

    invoke-interface {p0, p1}, Ltb/b;->S(Lvb/d;)Lsb/B;

    move-result-object p1

    invoke-interface {p0, p1}, Ltb/b;->c(Lvb/e;)Lsb/N;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Lsb/M;Lvb/f;Lvb/e;)Z
    .locals 12

    const-string v0, "capturedSubArguments"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsb/M;->c:Ltb/b;

    invoke-interface {v0, p2}, Ltb/b;->c(Lvb/e;)Lsb/N;

    move-result-object v1

    invoke-interface {v0, p1}, Ltb/b;->v(Lvb/f;)I

    move-result v2

    invoke-interface {v0, v1}, Ltb/b;->p0(Lvb/g;)I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_c

    invoke-interface {v0, p2}, Ltb/b;->w0(Lvb/d;)I

    move-result v5

    if-eq v2, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v3, :cond_b

    invoke-interface {v0, p2, v2}, Ltb/b;->s0(Lvb/d;I)Lsb/S;

    move-result-object v6

    invoke-interface {v0, v6}, Ltb/b;->p(Lsb/S;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v0, v6}, Ltb/b;->u(Lsb/S;)Lsb/d0;

    move-result-object v7

    invoke-interface {v0, p1, v2}, Ltb/b;->e0(Lvb/f;I)Lsb/S;

    move-result-object v8

    invoke-interface {v0, v8}, Ltb/b;->l(Lsb/S;)Lvb/h;

    sget-object v9, Lvb/h;->d:Lvb/h;

    invoke-interface {v0, v8}, Ltb/b;->u(Lsb/S;)Lsb/d0;

    move-result-object v8

    invoke-interface {v0, v1, v2}, Ltb/b;->Y(Lvb/g;I)LDa/V;

    move-result-object v10

    invoke-interface {v0, v10}, Ltb/b;->x0(LDa/V;)Lvb/h;

    move-result-object v10

    invoke-interface {v0, v6}, Ltb/b;->l(Lsb/S;)Lvb/h;

    move-result-object v6

    if-ne v10, v9, :cond_1

    move-object v10, v6

    goto :goto_1

    :cond_1
    if-ne v6, v9, :cond_2

    goto :goto_1

    :cond_2
    if-ne v10, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_4

    iget-boolean p0, p0, Lsb/M;->a:Z

    return p0

    :cond_4
    sget-object v6, Lsb/f;->a:Lsb/f;

    if-ne v10, v9, :cond_5

    invoke-static {v0, v8, v7}, Lsb/f;->o(Ltb/b;Lvb/d;Lvb/d;)V

    invoke-static {v0, v7, v8}, Lsb/f;->o(Ltb/b;Lvb/d;Lvb/d;)V

    :cond_5
    iget v9, p0, Lsb/M;->f:I

    const/16 v11, 0x64

    if-gt v9, v11, :cond_9

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Lsb/M;->f:I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_8

    if-eq v9, v5, :cond_7

    const/4 v5, 0x2

    if-ne v9, v5, :cond_6

    invoke-static {p0, v8, v7}, Lsb/f;->g(Lsb/M;Lvb/d;Lvb/d;)Z

    move-result v5

    goto :goto_2

    :cond_6
    new-instance p0, LGb/p;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LGb/p;-><init>(I)V

    throw p0

    :cond_7
    invoke-static {v6, p0, v8, v7}, Lsb/f;->n(Lsb/f;Lsb/M;Lvb/d;Lvb/d;)Z

    move-result v5

    goto :goto_2

    :cond_8
    invoke-static {v6, p0, v7, v8}, Lsb/f;->n(Lsb/f;Lsb/M;Lvb/d;Lvb/d;)Z

    move-result v5

    :goto_2
    iget v6, p0, Lsb/M;->f:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lsb/M;->f:I

    if-nez v5, :cond_a

    return v4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Arguments depth is too high. Some related argument: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return v5

    :cond_c
    :goto_3
    return v4
.end method

.method public static n(Lsb/f;Lsb/M;Lvb/d;Lvb/d;)Z
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "superType"

    const-string v4, "subType"

    const/4 v5, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    if-ne v1, v2, :cond_0

    goto/16 :goto_22

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p2}, Lsb/M;->d(Lvb/d;)Lsb/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsb/M;->c(Lvb/d;)Lsb/d0;

    move-result-object v1

    invoke-virtual {v0, v2}, Lsb/M;->d(Lvb/d;)Lsb/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsb/M;->c(Lvb/d;)Lsb/d0;

    move-result-object v2

    iget-object v4, v0, Lsb/M;->c:Ltb/b;

    invoke-interface {v4, v1}, Ltb/b;->a0(Lvb/d;)Lsb/B;

    move-result-object v6

    invoke-interface {v4, v2}, Ltb/b;->S(Lvb/d;)Lsb/B;

    move-result-object v7

    invoke-interface {v4, v6}, Ltb/b;->K(Lvb/e;)Z

    move-result v8

    sget-object v9, Lsb/f;->a:Lsb/f;

    if-nez v8, :cond_10

    invoke-interface {v4, v7}, Ltb/b;->K(Lvb/e;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-interface {v4, v6}, Ltb/b;->B(Lvb/e;)V

    invoke-interface {v4, v6}, Ltb/b;->g0(Lvb/e;)V

    invoke-interface {v4, v7}, Ltb/b;->g0(Lvb/e;)V

    invoke-interface {v4, v7}, Ltb/b;->u0(Lvb/e;)Lsb/o;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v4, v8}, Ltb/b;->z(Lsb/o;)Lsb/B;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    move-object v8, v7

    :cond_3
    invoke-interface {v4, v8}, Ltb/b;->t(Lvb/e;)Lvb/c;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v4, v8}, Ltb/b;->v0(Lvb/c;)Lsb/d0;

    move-result-object v11

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    :goto_0
    if-eqz v8, :cond_7

    if-eqz v11, :cond_7

    invoke-interface {v4, v7}, Ltb/b;->I(Lvb/e;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4, v11}, Ltb/b;->k(Lvb/d;)Lvb/d;

    move-result-object v11

    goto :goto_1

    :cond_5
    invoke-interface {v4, v7}, Ltb/b;->k0(Lvb/d;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4, v11}, Ltb/b;->g(Lvb/d;)Lsb/d0;

    move-result-object v11

    :cond_6
    :goto_1
    sget-object v8, Lsb/K;->a:[Lsb/K;

    invoke-static {v9, v0, v6, v11}, Lsb/f;->n(Lsb/f;Lsb/M;Lvb/d;Lvb/d;)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_6

    :cond_7
    invoke-interface {v4, v7}, Ltb/b;->c(Lvb/e;)Lsb/N;

    move-result-object v8

    invoke-interface {v4, v8}, Ltb/b;->c0(Lvb/g;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v4, v7}, Ltb/b;->I(Lvb/e;)Z

    invoke-interface {v4, v8}, Ltb/b;->q0(Lvb/g;)Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_9

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    move v6, v5

    goto :goto_2

    :cond_9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvb/d;

    invoke-static {v9, v0, v6, v8}, Lsb/f;->n(Lsb/f;Lsb/M;Lvb/d;Lvb/d;)Z

    move-result v8

    if-nez v8, :cond_a

    move v6, v3

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_6

    :cond_b
    invoke-interface {v4, v6}, Ltb/b;->c(Lvb/e;)Lsb/N;

    move-result-object v8

    instance-of v9, v6, Lvb/c;

    if-nez v9, :cond_e

    invoke-interface {v4, v8}, Ltb/b;->c0(Lvb/g;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v4, v8}, Ltb/b;->q0(Lvb/g;)Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_c

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_3

    :cond_c
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvb/d;

    instance-of v9, v9, Lvb/c;

    if-nez v9, :cond_d

    goto :goto_4

    :cond_e
    :goto_3
    invoke-static {v4, v7, v6}, Lsb/f;->k(Ltb/b;Lvb/d;Lvb/e;)LDa/V;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-interface {v4, v7}, Ltb/b;->c(Lvb/e;)Lsb/N;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ltb/b;->q(LDa/V;Lvb/g;)Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_f
    :goto_4
    const/4 v6, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    iget-boolean v8, v0, Lsb/M;->a:Z

    if-eqz v8, :cond_11

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_11
    invoke-interface {v4, v6}, Ltb/b;->I(Lvb/e;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v4, v7}, Ltb/b;->I(Lvb/e;)Z

    move-result v8

    if-nez v8, :cond_12

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_12
    invoke-interface {v4, v6, v3}, Ltb/b;->h0(Lvb/e;Z)Lsb/B;

    move-result-object v6

    invoke-interface {v4, v7, v3}, Ltb/b;->h0(Lvb/e;Z)Lsb/B;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "a"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "b"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v6, v7}, Lsb/c;->t(Ltb/b;Lvb/d;Lvb/d;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_6
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_1d

    :cond_13
    invoke-interface {v4, v1}, Ltb/b;->a0(Lvb/d;)Lsb/B;

    move-result-object v1

    invoke-interface {v4, v2}, Ltb/b;->S(Lvb/d;)Lsb/B;

    move-result-object v2

    invoke-interface {v4, v2}, Ltb/b;->I(Lvb/e;)Z

    move-result v6

    sget-object v7, Lsb/L;->c:Lsb/L;

    sget-object v8, Lsb/L;->b:Lsb/L;

    const-string v9, ". Supertypes = "

    const-string v11, "Too many supertypes for type: "

    const/16 v12, 0x3e8

    if-eqz v6, :cond_14

    goto/16 :goto_c

    :cond_14
    invoke-interface {v4, v1}, Ltb/b;->k0(Lvb/d;)Z

    move-result v6

    if-nez v6, :cond_23

    invoke-interface {v4, v1}, Ltb/b;->W(Lvb/d;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto/16 :goto_c

    :cond_15
    instance-of v6, v1, Lvb/c;

    if-eqz v6, :cond_16

    move-object v6, v1

    check-cast v6, Lvb/c;

    invoke-interface {v4, v6}, Ltb/b;->w(Lvb/c;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto/16 :goto_c

    :cond_16
    invoke-static {v0, v1, v8}, Lsb/c;->f(Lsb/M;Lvb/e;Lsb/c;)Z

    move-result v6

    if-eqz v6, :cond_17

    goto/16 :goto_c

    :cond_17
    invoke-interface {v4, v2}, Ltb/b;->k0(Lvb/d;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto/16 :goto_b

    :cond_18
    sget-object v6, Lsb/L;->d:Lsb/L;

    invoke-static {v0, v2, v6}, Lsb/c;->f(Lsb/M;Lvb/e;Lsb/c;)Z

    move-result v6

    if-eqz v6, :cond_19

    goto/16 :goto_b

    :cond_19
    invoke-interface {v4, v1}, Ltb/b;->O(Lvb/e;)Z

    move-result v6

    if-eqz v6, :cond_1a

    goto/16 :goto_b

    :cond_1a
    invoke-interface {v4, v2}, Ltb/b;->c(Lvb/e;)Lsb/N;

    move-result-object v6

    const-string v13, "end"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1, v6}, Lsb/c;->h(Lsb/M;Lvb/e;Lvb/g;)Z

    move-result v13

    if-eqz v13, :cond_1b

    goto/16 :goto_c

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lsb/M;->b()V

    iget-object v13, v0, Lsb/M;->g:Ljava/util/ArrayDeque;

    invoke-static {v13}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v14, v0, Lsb/M;->h:LBb/j;

    invoke-static {v14}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_1c
    :goto_7
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_22

    iget v15, v14, LBb/j;->b:I

    if-gt v15, v12, :cond_21

    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvb/e;

    invoke-static {v15}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v14, v15}, LBb/j;->add(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    invoke-interface {v4, v15}, Ltb/b;->I(Lvb/e;)Z

    move-result v16

    if-eqz v16, :cond_1d

    move-object v10, v7

    goto :goto_8

    :cond_1d
    move-object v10, v8

    :goto_8
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1e

    goto :goto_9

    :cond_1e
    const/4 v10, 0x0

    :goto_9
    if-nez v10, :cond_1f

    goto :goto_7

    :cond_1f
    invoke-interface {v4, v15}, Ltb/b;->c(Lvb/e;)Lsb/N;

    move-result-object v15

    invoke-interface {v4, v15}, Ltb/b;->q0(Lvb/g;)Ljava/util/Collection;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lvb/d;

    invoke-virtual {v10, v0, v12}, Lsb/c;->x(Lsb/M;Lvb/d;)Lvb/e;

    move-result-object v12

    invoke-static {v0, v12, v6}, Lsb/c;->h(Lsb/M;Lvb/e;Lvb/g;)Z

    move-result v16

    if-eqz v16, :cond_20

    invoke-virtual/range {p1 .. p1}, Lsb/M;->a()V

    goto :goto_c

    :cond_20
    invoke-virtual {v13, v12}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/16 v12, 0x3e8

    goto :goto_a

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x3f

    invoke-static/range {v14 .. v19}, Lca/l;->W(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa/b;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-virtual/range {p1 .. p1}, Lsb/M;->a()V

    :goto_b
    move v5, v3

    goto/16 :goto_22

    :cond_23
    :goto_c
    invoke-interface {v4, v1}, Ltb/b;->a0(Lvb/d;)Lsb/B;

    move-result-object v6

    invoke-interface {v4, v2}, Ltb/b;->S(Lvb/d;)Lsb/B;

    move-result-object v10

    invoke-interface {v4, v6}, Ltb/b;->m0(Lvb/e;)Z

    move-result v12

    if-nez v12, :cond_25

    invoke-interface {v4, v10}, Ltb/b;->m0(Lvb/e;)Z

    move-result v12

    if-nez v12, :cond_25

    :cond_24
    const/4 v6, 0x0

    goto :goto_f

    :cond_25
    invoke-static {v4, v6}, Lsb/f;->b(Ltb/b;Lvb/e;)Z

    move-result v12

    if-eqz v12, :cond_26

    invoke-static {v4, v10}, Lsb/f;->b(Ltb/b;Lvb/e;)Z

    move-result v12

    if-eqz v12, :cond_26

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_f

    :cond_26
    invoke-interface {v4, v6}, Ltb/b;->m0(Lvb/e;)Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-static {v4, v0, v6, v10, v3}, Lsb/f;->c(Ltb/b;Lsb/M;Lvb/e;Lvb/e;Z)Z

    move-result v6

    if-eqz v6, :cond_24

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_f

    :cond_27
    invoke-interface {v4, v10}, Ltb/b;->m0(Lvb/e;)Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-interface {v4, v6}, Ltb/b;->c(Lvb/e;)Lsb/N;

    move-result-object v12

    instance-of v13, v12, Lsb/w;

    if-eqz v13, :cond_2a

    invoke-interface {v4, v12}, Ltb/b;->q0(Lvb/g;)Ljava/util/Collection;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_28

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_28

    goto :goto_d

    :cond_28
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_29
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvb/d;

    invoke-interface {v4, v13}, Ltb/b;->F(Lvb/d;)Lsb/B;

    move-result-object v13

    if-eqz v13, :cond_29

    invoke-interface {v4, v13}, Ltb/b;->m0(Lvb/e;)Z

    move-result v13

    if-ne v13, v5, :cond_29

    goto :goto_e

    :cond_2a
    :goto_d
    invoke-static {v4, v0, v10, v6, v5}, Lsb/f;->c(Ltb/b;Lsb/M;Lvb/e;Lvb/e;Z)Z

    move-result v6

    if-eqz v6, :cond_24

    :goto_e
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_f
    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_22

    :cond_2b
    invoke-interface {v4, v2}, Ltb/b;->c(Lvb/e;)Lsb/N;

    move-result-object v6

    invoke-interface {v4, v1}, Ltb/b;->c(Lvb/e;)Lsb/N;

    move-result-object v10

    invoke-interface {v4, v10, v6}, Ltb/b;->h(Lvb/g;Lvb/g;)Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-interface {v4, v6}, Ltb/b;->p0(Lvb/g;)I

    move-result v10

    if-nez v10, :cond_2c

    goto/16 :goto_22

    :cond_2c
    invoke-interface {v4, v2}, Ltb/b;->c(Lvb/e;)Lsb/N;

    move-result-object v10

    invoke-interface {v4, v10}, Ltb/b;->C(Lvb/g;)Z

    move-result v10

    if-eqz v10, :cond_2d

    goto/16 :goto_22

    :cond_2d
    const-string v10, "superConstructor"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ltb/b;->O(Lvb/e;)Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-static {v0, v1, v6}, Lsb/f;->e(Lsb/M;Lvb/e;Lvb/g;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_15

    :cond_2e
    invoke-interface {v4, v6}, Ltb/b;->T(Lvb/g;)Z

    move-result v10

    if-nez v10, :cond_2f

    invoke-interface {v4, v6}, Ltb/b;->f(Lvb/g;)Z

    move-result v10

    if-nez v10, :cond_2f

    invoke-static {v0, v1, v6}, Lsb/f;->d(Lsb/M;Lvb/e;Lvb/g;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_15

    :cond_2f
    new-instance v10, LBb/g;

    invoke-direct {v10}, LBb/g;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lsb/M;->b()V

    iget-object v12, v0, Lsb/M;->g:Ljava/util/ArrayDeque;

    invoke-static {v12}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v13, v0, Lsb/M;->h:LBb/j;

    invoke-static {v13}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_30
    :goto_10
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_35

    iget v14, v13, LBb/j;->b:I

    const/16 v15, 0x3e8

    if-gt v14, v15, :cond_34

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvb/e;

    invoke-static {v14}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, LBb/j;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_30

    invoke-interface {v4, v14}, Ltb/b;->O(Lvb/e;)Z

    move-result v15

    if-eqz v15, :cond_31

    invoke-virtual {v10, v14}, LBb/g;->add(Ljava/lang/Object;)Z

    move-object v15, v7

    goto :goto_11

    :cond_31
    move-object v15, v8

    :goto_11
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_32

    goto :goto_12

    :cond_32
    const/4 v15, 0x0

    :goto_12
    if-nez v15, :cond_33

    goto :goto_10

    :cond_33
    invoke-interface {v4, v14}, Ltb/b;->c(Lvb/e;)Lsb/N;

    move-result-object v14

    invoke-interface {v4, v14}, Ltb/b;->q0(Lvb/g;)Ljava/util/Collection;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_30

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lvb/d;

    invoke-virtual {v15, v0, v3}, Lsb/c;->x(Lsb/M;Lvb/d;)Lvb/e;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_13

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3f

    invoke-static/range {v13 .. v18}, Lca/l;->W(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa/b;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-virtual/range {p1 .. p1}, Lsb/M;->a()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, LBb/g;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_36

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvb/e;

    invoke-static {v12}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v0, v12, v6}, Lsb/f;->e(Lsb/M;Lvb/e;Lvb/g;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v3, v12}, Lca/r;->F(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_14

    :cond_36
    move-object v10, v3

    :goto_15
    check-cast v10, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_38

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvb/e;

    invoke-virtual {v0, v13}, Lsb/M;->c(Lvb/d;)Lsb/d0;

    move-result-object v14

    invoke-interface {v4, v14}, Ltb/b;->F(Lvb/d;)Lsb/B;

    move-result-object v14

    if-nez v14, :cond_37

    goto :goto_17

    :cond_37
    move-object v13, v14

    :goto_17
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eqz v10, :cond_42

    if-eq v10, v5, :cond_41

    new-instance v7, Lvb/a;

    invoke-interface {v4, v6}, Ltb/b;->p0(Lvb/g;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4, v6}, Ltb/b;->p0(Lvb/g;)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_18
    if-ge v9, v8, :cond_3f

    if-nez v10, :cond_3a

    invoke-interface {v4, v6, v9}, Ltb/b;->Y(Lvb/g;I)LDa/V;

    move-result-object v10

    invoke-interface {v4, v10}, Ltb/b;->x0(LDa/V;)Lvb/h;

    move-result-object v10

    sget-object v11, Lvb/h;->c:Lvb/h;

    if-eq v10, v11, :cond_39

    goto :goto_19

    :cond_39
    const/4 v10, 0x0

    goto :goto_1a

    :cond_3a
    :goto_19
    move v10, v5

    :goto_1a
    if-nez v10, :cond_3e

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v3, v12}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvb/e;

    invoke-interface {v4, v14, v9}, Ltb/b;->N(Lvb/e;I)Lsb/S;

    move-result-object v15

    if-eqz v15, :cond_3c

    invoke-interface {v4, v15}, Ltb/b;->l(Lsb/S;)Lvb/h;

    move-result-object v12

    sget-object v5, Lvb/h;->d:Lvb/h;

    if-ne v12, v5, :cond_3b

    goto :goto_1c

    :cond_3b
    const/4 v15, 0x0

    :goto_1c
    if-eqz v15, :cond_3c

    invoke-interface {v4, v15}, Ltb/b;->u(Lsb/S;)Lsb/d0;

    move-result-object v5

    if-eqz v5, :cond_3c

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    const/16 v12, 0xa

    goto :goto_1b

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Incorrect type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", subType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superType: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-interface {v4, v11}, Ltb/b;->x(Ljava/util/ArrayList;)Lsb/d0;

    move-result-object v5

    invoke-interface {v4, v5}, Ltb/b;->m(Lvb/d;)Lsb/G;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :cond_3e
    add-int/2addr v9, v5

    const/16 v12, 0xa

    goto/16 :goto_18

    :cond_3f
    if-nez v10, :cond_40

    invoke-static {v0, v7, v2}, Lsb/f;->m(Lsb/M;Lvb/f;Lvb/e;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto/16 :goto_22

    :cond_40
    new-instance v1, Lsb/e;

    invoke-direct {v1, v3, v0, v4, v2}, Lsb/e;-><init>(Ljava/util/ArrayList;Lsb/M;Ltb/b;Lvb/e;)V

    new-instance v0, Lsb/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lsb/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, v0, Lsb/J;->a:Z

    goto/16 :goto_22

    :cond_41
    invoke-static {v3}, Lca/l;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/e;

    invoke-interface {v4, v1}, Ltb/b;->i(Lvb/e;)Lvb/f;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lsb/f;->m(Lsb/M;Lvb/f;Lvb/e;)Z

    move-result v5

    goto/16 :goto_22

    :cond_42
    invoke-interface {v4, v1}, Ltb/b;->c(Lvb/e;)Lsb/N;

    move-result-object v2

    invoke-interface {v4, v2}, Ltb/b;->T(Lvb/g;)Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v4, v2}, Ltb/b;->b(Lvb/g;)Z

    move-result v0

    :goto_1d
    move v5, v0

    goto/16 :goto_22

    :cond_43
    invoke-interface {v4, v1}, Ltb/b;->c(Lvb/e;)Lsb/N;

    move-result-object v2

    invoke-interface {v4, v2}, Ltb/b;->b(Lvb/g;)Z

    move-result v2

    if-eqz v2, :cond_44

    goto/16 :goto_22

    :cond_44
    invoke-virtual/range {p1 .. p1}, Lsb/M;->b()V

    iget-object v2, v0, Lsb/M;->g:Ljava/util/ArrayDeque;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Lsb/M;->h:LBb/j;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_45
    :goto_1e
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4b

    iget v6, v3, LBb/j;->b:I

    const/16 v10, 0x3e8

    if-gt v6, v10, :cond_4a

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvb/e;

    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, LBb/j;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_45

    invoke-interface {v4, v6}, Ltb/b;->O(Lvb/e;)Z

    move-result v12

    if-eqz v12, :cond_46

    move-object v12, v7

    goto :goto_1f

    :cond_46
    move-object v12, v8

    :goto_1f
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_47

    goto :goto_20

    :cond_47
    const/4 v12, 0x0

    :goto_20
    if-nez v12, :cond_48

    goto :goto_1e

    :cond_48
    invoke-interface {v4, v6}, Ltb/b;->c(Lvb/e;)Lsb/N;

    move-result-object v6

    invoke-interface {v4, v6}, Ltb/b;->q0(Lvb/g;)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_45

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvb/d;

    invoke-virtual {v12, v0, v13}, Lsb/c;->x(Lsb/M;Lvb/d;)Lvb/e;

    move-result-object v13

    invoke-interface {v4, v13}, Ltb/b;->c(Lvb/e;)Lsb/N;

    move-result-object v14

    invoke-interface {v4, v14}, Ltb/b;->b(Lvb/g;)Z

    move-result v14

    if-eqz v14, :cond_49

    invoke-virtual/range {p1 .. p1}, Lsb/M;->a()V

    goto :goto_22

    :cond_49
    invoke-virtual {v2, v13}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x3f

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v23}, Lca/l;->W(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa/b;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    invoke-virtual/range {p1 .. p1}, Lsb/M;->a()V

    const/4 v5, 0x0

    :goto_22
    return v5
.end method

.method public static o(Ltb/b;Lvb/d;Lvb/d;)V
    .locals 1

    invoke-interface {p0, p1}, Ltb/b;->F(Lvb/d;)Lsb/B;

    move-result-object p1

    instance-of v0, p1, Lvb/c;

    if-eqz v0, :cond_2

    check-cast p1, Lvb/c;

    invoke-interface {p0, p1}, Ltb/b;->e(Lvb/c;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, Ltb/b;->E(Lvb/c;)Ltb/i;

    move-result-object v0

    invoke-interface {p0, v0}, Ltb/b;->U(Lfb/b;)Lsb/S;

    move-result-object v0

    invoke-interface {p0, v0}, Ltb/b;->p(Lsb/S;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ltb/b;->d0(Lvb/c;)Lvb/b;

    move-result-object p1

    sget-object v0, Lvb/b;->a:Lvb/b;

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p2}, Ltb/b;->f0(Lvb/d;)Lsb/N;

    :cond_2
    :goto_0
    return-void
.end method

.method public static p(Lsb/d0;Z)Lsb/o;
    .locals 10

    const-string v0, "type"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lsb/o;

    if-eqz v0, :cond_0

    check-cast p0, Lsb/o;

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lsb/x;->R()Lsb/N;

    invoke-virtual {p0}, Lsb/x;->R()Lsb/N;

    move-result-object v0

    invoke-interface {v0}, Lsb/N;->c()LDa/h;

    move-result-object v0

    instance-of v0, v0, LDa/V;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p0, Ltb/h;

    if-nez v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsb/x;->R()Lsb/N;

    move-result-object v0

    invoke-interface {v0}, Lsb/N;->c()LDa/h;

    move-result-object v0

    instance-of v3, v0, LGa/T;

    if-eqz v3, :cond_2

    check-cast v0, LGa/T;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LGa/T;->l:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lsb/x;->R()Lsb/N;

    move-result-object v0

    invoke-interface {v0}, Lsb/N;->c()LDa/h;

    move-result-object v0

    instance-of v0, v0, LDa/V;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lsb/b0;->e(Lsb/x;)Z

    move-result v3

    goto :goto_1

    :cond_4
    sget-object v6, Ltb/e;->b:Ltb/e;

    const/4 v5, 0x1

    const/16 v9, 0x18

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Ltb/g;->l(ZZLtb/e;Ltb/e;Ltb/f;I)Lsb/M;

    move-result-object v0

    invoke-static {p0}, Lsb/c;->k(Lsb/x;)Lsb/B;

    move-result-object v4

    sget-object v5, Lsb/L;->b:Lsb/L;

    invoke-static {v0, v4, v5}, Lsb/c;->f(Lsb/M;Lvb/e;Lsb/c;)Z

    move-result v0

    xor-int/2addr v3, v0

    :goto_1
    if-eqz v3, :cond_6

    instance-of v0, p0, Lsb/s;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lsb/s;

    iget-object v2, v0, Lsb/s;->b:Lsb/B;

    invoke-virtual {v2}, Lsb/x;->R()Lsb/N;

    move-result-object v2

    iget-object v0, v0, Lsb/s;->c:Lsb/B;

    invoke-virtual {v0}, Lsb/x;->R()Lsb/N;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, Lsb/o;

    invoke-static {p0}, Lsb/c;->k(Lsb/x;)Lsb/B;

    move-result-object p0

    invoke-virtual {p0, v1}, Lsb/B;->J0(Z)Lsb/B;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lsb/o;-><init>(Lsb/B;Z)V

    move-object p0, v0

    goto :goto_2

    :cond_6
    move-object p0, v2

    :goto_2
    return-object p0
.end method

.method public static final q(Lsb/I;LDa/e;Ljava/util/List;)Lsb/B;
    .locals 1

    const-string v0, "attributes"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "arguments"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, LDa/h;->E()Lsb/N;

    move-result-object p1

    const-string v0, "getTypeConstructor(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p2, p0, p1, v0}, Lsb/f;->r(Ljava/util/List;Lsb/I;Lsb/N;Z)Lsb/B;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/util/List;Lsb/I;Lsb/N;Z)Lsb/B;
    .locals 7

    const-string v0, "attributes"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "constructor"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "arguments"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyb/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p2}, Lsb/N;->c()LDa/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lsb/N;->c()LDa/h;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, LDa/h;->n()Lsb/B;

    move-result-object p0

    const-string p1, "getDefaultType(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-interface {p2}, Lsb/N;->c()LDa/h;

    move-result-object v0

    instance-of v1, v0, LDa/V;

    if-eqz v1, :cond_1

    check-cast v0, LDa/V;

    invoke-interface {v0}, LDa/h;->n()Lsb/B;

    move-result-object v0

    invoke-virtual {v0}, Lsb/x;->H0()Llb/n;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    instance-of v1, v0, LDa/e;

    if-eqz v1, :cond_8

    invoke-static {v0}, Lib/d;->j(LDa/k;)LDa/B;

    move-result-object v1

    invoke-static {v1}, Lib/d;->i(LDa/B;)V

    sget-object v1, Ltb/f;->a:Ltb/f;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "<this>"

    if-eqz v2, :cond_5

    check-cast v0, LDa/e;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v2, v0, LGa/C;

    if-eqz v2, :cond_2

    move-object v3, v0

    check-cast v3, LGa/C;

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, LGa/C;->l(Ltb/f;)Llb/n;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    :goto_0
    invoke-interface {v0}, LDa/e;->B0()Llb/n;

    move-result-object v0

    const-string v1, "getUnsubstitutedMemberScope(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    check-cast v0, LDa/e;

    sget-object v2, Lsb/P;->b:Lsb/f;

    invoke-virtual {v2, p2, p0}, Lsb/f;->f(Lsb/N;Ljava/util/List;)Lsb/V;

    move-result-object v2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v4, v0, LGa/C;

    if-eqz v4, :cond_6

    move-object v3, v0

    check-cast v3, LGa/C;

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3, v2, v1}, LGa/C;->g(Lsb/V;Ltb/f;)Llb/n;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_7
    invoke-interface {v0, v2}, LDa/e;->k0(Lsb/V;)Llb/n;

    move-result-object v0

    const-string v1, "getMemberScope(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    instance-of v1, v0, LDa/U;

    if-eqz v1, :cond_9

    sget-object v1, Lub/h;->d:Lub/h;

    check-cast v0, LDa/U;

    check-cast v0, LGa/p;

    invoke-virtual {v0}, LGa/p;->getName()Lbb/f;

    move-result-object v0

    iget-object v0, v0, Lbb/f;->a:Ljava/lang/String;

    const-string v2, "toString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lub/l;->a(Lub/h;Z[Ljava/lang/String;)Lub/g;

    move-result-object v0

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_9
    instance-of v1, p2, Lsb/w;

    if-eqz v1, :cond_a

    move-object v0, p2

    check-cast v0, Lsb/w;

    iget-object v0, v0, Lsb/w;->b:Ljava/util/LinkedHashSet;

    const-string v1, "member scope for intersection type"

    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->f(Ljava/lang/String;Ljava/util/SequencedCollection;)Llb/n;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v6, Lsb/y;

    invoke-direct {v6, p0, p1, p2, p3}, Lsb/y;-><init>(Ljava/util/List;Lsb/I;Lsb/N;Z)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move v4, p3

    invoke-static/range {v1 .. v6}, Lsb/f;->t(Lsb/I;Lsb/N;Ljava/util/List;ZLlb/n;Lpa/b;)Lsb/B;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported classifier: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for constructor: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(Ljava/util/List;Llb/n;Lsb/I;Lsb/N;Z)Lsb/B;
    .locals 8

    const-string v0, "attributes"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "constructor"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "arguments"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "memberScope"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lsb/C;

    new-instance v7, Lsb/y;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lsb/y;-><init>(Ljava/util/List;Llb/n;Lsb/I;Lsb/N;Z)V

    move-object v1, v0

    move-object v2, p3

    move-object v3, p0

    move v4, p4

    move-object v5, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lsb/C;-><init>(Lsb/N;Ljava/util/List;ZLlb/n;Lpa/b;)V

    invoke-virtual {p2}, Lyb/d;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lsb/D;

    invoke-direct {p0, v0, p2}, Lsb/D;-><init>(Lsb/B;Lsb/I;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final t(Lsb/I;Lsb/N;Ljava/util/List;ZLlb/n;Lpa/b;)Lsb/B;
    .locals 7

    const-string v0, "attributes"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "constructor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "arguments"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "memberScope"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lsb/C;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lsb/C;-><init>(Lsb/N;Ljava/util/List;ZLlb/n;Lpa/b;)V

    invoke-virtual {p0}, Lyb/d;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lsb/D;

    invoke-direct {p1, v0, p0}, Lsb/D;-><init>(Lsb/B;Lsb/I;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(LEa/h;LEa/h;)V
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEa/b;

    invoke-interface {v0}, LEa/b;->a()Lbb/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LEa/b;

    invoke-interface {p2}, LEa/b;->a()Lbb/c;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public f(Lsb/N;Ljava/util/List;)Lsb/V;
    .locals 4

    const-string p0, "typeConstructor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "arguments"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lsb/N;->e()Ljava/util/List;

    move-result-object p0

    const-string v0, "getParameters(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lca/l;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDa/V;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LDa/V;->T()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-interface {p1}, Lsb/N;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDa/V;

    invoke-interface {v0}, LDa/h;->E()Lsb/N;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lca/l;->y0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lca/x;->D(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lsb/O;

    invoke-direct {p1, p0, v2}, Lsb/O;-><init>(Ljava/util/Map;Z)V

    return-object p1

    :cond_1
    new-instance p1, Lsb/v;

    check-cast p0, Ljava/util/Collection;

    new-array v0, v2, [LDa/V;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LDa/V;

    check-cast p2, Ljava/util/Collection;

    new-array v0, v2, [Lsb/S;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lsb/S;

    invoke-direct {p1, p0, p2, v2}, Lsb/v;-><init>([LDa/V;[Lsb/S;Z)V

    return-object p1
.end method

.method public h(LH6/b;Lsb/I;ZIZ)Lsb/B;
    .locals 7

    new-instance v0, Lsb/G;

    sget-object v1, Lsb/e0;->c:Lsb/e0;

    iget-object v2, p1, LH6/b;->b:Ljava/lang/Object;

    check-cast v2, LDa/U;

    move-object v3, v2

    check-cast v3, Lqb/t;

    invoke-virtual {v3}, Lqb/t;->v1()Lsb/B;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lsb/G;-><init>(Lsb/x;Lsb/e0;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p4}, Lsb/f;->i(Lsb/S;LH6/b;LDa/V;I)Lsb/S;

    move-result-object p4

    invoke-virtual {p4}, Lsb/S;->b()Lsb/x;

    move-result-object v0

    const-string v3, "getType(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lsb/c;->b(Lsb/x;)Lsb/B;

    move-result-object v0

    invoke-static {v0}, Lsb/c;->i(Lsb/x;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p4}, Lsb/S;->a()Lsb/e0;

    invoke-virtual {v0}, Lsb/x;->f()LEa/h;

    move-result-object p4

    invoke-static {p2}, Lsb/k;->a(Lsb/I;)LEa/h;

    move-result-object v3

    invoke-virtual {p0, p4, v3}, Lsb/f;->a(LEa/h;LEa/h;)V

    invoke-static {v0}, Lsb/c;->i(Lsb/x;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {v0}, Lsb/c;->i(Lsb/x;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lsb/x;->M()Lsb/I;

    move-result-object p0

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Lsb/x;->M()Lsb/I;

    move-result-object p0

    const-string p4, "other"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lyb/d;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lyb/d;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    move-object p0, p2

    goto/16 :goto_3

    :cond_3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lsb/I;->b:Lzd/c;

    iget-object v3, v3, Lzd/c;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    const-string v4, "<get-values>(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p2, Lyb/d;->a:Lyb/a;

    invoke-virtual {v5, v4}, Lyb/a;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsb/j;

    iget-object v6, p0, Lyb/d;->a:Lyb/a;

    invoke-virtual {v6, v4}, Lyb/a;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsb/j;

    if-nez v5, :cond_6

    if-eqz v4, :cond_5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v6, Lsb/j;

    iget-object v4, v4, Lsb/j;->a:LEa/h;

    iget-object v5, v5, Lsb/j;->a:LEa/h;

    invoke-static {v4, v5}, LM/b0;->a(LEa/h;LEa/h;)LEa/h;

    move-result-object v4

    invoke-direct {v6, v4}, Lsb/j;-><init>(LEa/h;)V

    move-object v4, v6

    goto :goto_2

    :cond_5
    move-object v4, v1

    goto :goto_2

    :cond_6
    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    new-instance v6, Lsb/j;

    iget-object v5, v5, Lsb/j;->a:LEa/h;

    iget-object v4, v4, Lsb/j;->a:LEa/h;

    invoke-static {v5, v4}, LM/b0;->a(LEa/h;LEa/h;)LEa/h;

    move-result-object v4

    invoke-direct {v6, v4}, Lsb/j;-><init>(LEa/h;)V

    move-object v5, v6

    :goto_1
    move-object v4, v5

    :goto_2
    invoke-static {p4, v4}, LBb/m;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-static {p4}, Lzd/c;->a(Ljava/util/List;)Lsb/I;

    move-result-object p0

    :goto_3
    const/4 p4, 0x1

    invoke-static {v0, v1, p0, p4}, Lsb/c;->p(Lsb/B;Ljava/util/List;Lsb/I;I)Lsb/B;

    move-result-object v0

    :goto_4
    invoke-static {v0, p3}, Lsb/b0;->i(Lsb/B;Z)Lsb/B;

    move-result-object p0

    if-eqz p5, :cond_9

    check-cast v2, LGa/f;

    iget-object p4, v2, LGa/f;->h:LGa/e;

    const-string p5, "getTypeConstructor(...)"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p5, Llb/m;->b:Llb/m;

    iget-object p1, p1, LH6/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p1, p5, p2, p4, p3}, Lsb/f;->s(Ljava/util/List;Llb/n;Lsb/I;Lsb/N;Z)Lsb/B;

    move-result-object p1

    invoke-static {p0, p1}, Lsb/c;->z(Lsb/B;Lsb/B;)Lsb/B;

    move-result-object p0

    :cond_9
    return-object p0
.end method

.method public i(Lsb/S;LH6/b;LDa/V;I)Lsb/S;
    .locals 13

    move-object v6, p0

    move-object v7, p2

    move/from16 v8, p4

    const/16 v0, 0x64

    iget-object v1, v7, LH6/b;->b:Ljava/lang/Object;

    check-cast v1, LDa/U;

    if-gt v8, v0, :cond_1e

    invoke-virtual {p1}, Lsb/S;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lsb/b0;->j(LDa/V;)Lsb/G;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lsb/S;->b()Lsb/x;

    move-result-object v0

    const-string v2, "getType(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsb/x;->R()Lsb/N;

    move-result-object v3

    const-string v4, "constructor"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3}, Lsb/N;->c()LDa/h;

    move-result-object v3

    instance-of v4, v3, LDa/V;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v7, LH6/b;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsb/S;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_c

    invoke-virtual {p1}, Lsb/S;->b()Lsb/x;

    move-result-object v0

    invoke-virtual {v0}, Lsb/x;->u0()Lsb/d0;

    move-result-object v0

    invoke-static {v0}, Lsb/c;->b(Lsb/x;)Lsb/B;

    move-result-object v9

    invoke-static {v9}, Lsb/c;->i(Lsb/x;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lwb/a;->c:Lwb/a;

    invoke-static {v9, v0, v5}, Lsb/b0;->c(Lsb/x;Lpa/b;LBb/j;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v9}, Lsb/x;->R()Lsb/N;

    move-result-object v0

    invoke-interface {v0}, Lsb/N;->c()LDa/h;

    move-result-object v1

    invoke-interface {v0}, Lsb/N;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {v9}, Lsb/x;->J()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    instance-of v3, v1, LDa/V;

    if-eqz v3, :cond_3

    move-object v1, p1

    goto/16 :goto_3

    :cond_3
    instance-of v3, v1, LDa/U;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    check-cast v1, LDa/U;

    invoke-virtual {p2, v1}, LH6/b;->c(LDa/U;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Lsb/G;

    sget-object v2, Lsb/e0;->c:Lsb/e0;

    sget-object v3, Lub/k;->f:Lub/k;

    check-cast v1, LGa/p;

    invoke-virtual {v1}, LGa/p;->getName()Lbb/f;

    move-result-object v1

    iget-object v1, v1, Lbb/f;->a:Ljava/lang/String;

    const-string v4, "toString(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lub/l;->c(Lub/k;[Ljava/lang/String;)Lub/i;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lsb/G;-><init>(Lsb/x;Lsb/e0;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v9}, Lsb/x;->J()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v4, 0x1

    if-ltz v4, :cond_5

    check-cast v10, Lsb/S;

    invoke-interface {v0}, Lsb/N;->e()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDa/V;

    add-int/lit8 v12, v8, 0x1

    invoke-virtual {p0, v10, p2, v4, v12}, Lsb/f;->i(Lsb/S;LH6/b;LDa/V;I)Lsb/S;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v11

    goto :goto_1

    :cond_5
    invoke-static {}, Lca/m;->B()V

    throw v5

    :cond_6
    invoke-static {p2, v1, v3}, Lsb/c;->d(LH6/b;LDa/U;Ljava/util/List;)LH6/b;

    move-result-object v1

    invoke-virtual {v9}, Lsb/x;->M()Lsb/I;

    move-result-object v2

    invoke-virtual {v9}, Lsb/x;->c0()Z

    move-result v3

    add-int/lit8 v4, v8, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lsb/f;->h(LH6/b;Lsb/I;ZIZ)Lsb/B;

    move-result-object v0

    invoke-virtual {p0, v9, p2, v8}, Lsb/f;->u(Lsb/B;LH6/b;I)Lsb/B;

    move-result-object v1

    invoke-static {v0, v1}, Lsb/c;->z(Lsb/B;Lsb/B;)Lsb/B;

    move-result-object v0

    new-instance v1, Lsb/G;

    invoke-virtual {p1}, Lsb/S;->a()Lsb/e0;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lsb/G;-><init>(Lsb/x;Lsb/e0;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v9, p2, v8}, Lsb/f;->u(Lsb/B;LH6/b;I)Lsb/B;

    move-result-object v0

    invoke-static {v0}, Lsb/Y;->d(Lsb/x;)Lsb/Y;

    invoke-virtual {v0}, Lsb/x;->J()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_9

    check-cast v3, Lsb/S;

    invoke-virtual {v3}, Lsb/S;->c()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v3}, Lsb/S;->b()Lsb/x;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lwb/a;->b:Lwb/a;

    invoke-static {v3, v7, v5}, Lsb/b0;->c(Lsb/x;Lpa/b;LBb/j;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v9}, Lsb/x;->J()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsb/S;

    invoke-virtual {v9}, Lsb/x;->R()Lsb/N;

    move-result-object v3

    invoke-interface {v3}, Lsb/N;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDa/V;

    :cond_8
    move v4, v6

    goto :goto_2

    :cond_9
    invoke-static {}, Lca/m;->B()V

    throw v5

    :cond_a
    new-instance v1, Lsb/G;

    invoke-virtual {p1}, Lsb/S;->a()Lsb/e0;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lsb/G;-><init>(Lsb/x;Lsb/e0;)V

    :goto_3
    move-object v0, v1

    goto :goto_5

    :cond_b
    :goto_4
    move-object v0, p1

    :goto_5
    return-object v0

    :cond_c
    invoke-virtual {v3}, Lsb/S;->c()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lsb/b0;->j(LDa/V;)Lsb/G;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-virtual {v3}, Lsb/S;->b()Lsb/x;

    move-result-object v2

    invoke-virtual {v2}, Lsb/x;->u0()Lsb/d0;

    move-result-object v2

    invoke-virtual {v3}, Lsb/S;->a()Lsb/e0;

    move-result-object v3

    const-string v4, "getProjectionKind(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsb/S;->a()Lsb/e0;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "typeAlias"

    if-ne v7, v3, :cond_e

    goto :goto_6

    :cond_e
    sget-object v8, Lsb/e0;->c:Lsb/e0;

    if-ne v7, v8, :cond_f

    goto :goto_6

    :cond_f
    if-ne v3, v8, :cond_10

    move-object v3, v7

    goto :goto_6

    :cond_10
    invoke-static {v4, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    if-eqz p3, :cond_11

    invoke-interface/range {p3 .. p3}, LDa/V;->l0()Lsb/e0;

    move-result-object v7

    if-nez v7, :cond_12

    :cond_11
    sget-object v7, Lsb/e0;->c:Lsb/e0;

    :cond_12
    if-ne v7, v3, :cond_13

    goto :goto_7

    :cond_13
    sget-object v8, Lsb/e0;->c:Lsb/e0;

    if-ne v7, v8, :cond_14

    goto :goto_7

    :cond_14
    if-ne v3, v8, :cond_15

    move-object v3, v8

    goto :goto_7

    :cond_15
    invoke-static {v4, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v0}, Lsb/x;->f()LEa/h;

    move-result-object v1

    invoke-virtual {v2}, Lsb/x;->f()LEa/h;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lsb/f;->a(LEa/h;LEa/h;)V

    invoke-static {v2}, Lsb/c;->b(Lsb/x;)Lsb/B;

    move-result-object v1

    invoke-virtual {v0}, Lsb/x;->c0()Z

    move-result v2

    invoke-static {v1, v2}, Lsb/b0;->i(Lsb/B;Z)Lsb/B;

    move-result-object v1

    invoke-virtual {v0}, Lsb/x;->M()Lsb/I;

    move-result-object v0

    invoke-static {v1}, Lsb/c;->i(Lsb/x;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto/16 :goto_c

    :cond_16
    invoke-static {v1}, Lsb/c;->i(Lsb/x;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lsb/x;->M()Lsb/I;

    move-result-object v0

    goto/16 :goto_b

    :cond_17
    invoke-virtual {v1}, Lsb/x;->M()Lsb/I;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "other"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyb/d;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v2}, Lyb/d;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    goto/16 :goto_b

    :cond_18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lsb/I;->b:Lzd/c;

    iget-object v6, v6, Lzd/c;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    const-string v7, "<get-values>(...)"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v0, Lyb/d;->a:Lyb/a;

    invoke-virtual {v8, v7}, Lyb/a;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsb/j;

    iget-object v9, v2, Lyb/d;->a:Lyb/a;

    invoke-virtual {v9, v7}, Lyb/a;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsb/j;

    if-nez v8, :cond_1b

    if-eqz v7, :cond_1a

    if-nez v8, :cond_19

    goto :goto_a

    :cond_19
    new-instance v9, Lsb/j;

    iget-object v7, v7, Lsb/j;->a:LEa/h;

    iget-object v8, v8, Lsb/j;->a:LEa/h;

    invoke-static {v7, v8}, LM/b0;->a(LEa/h;LEa/h;)LEa/h;

    move-result-object v7

    invoke-direct {v9, v7}, Lsb/j;-><init>(LEa/h;)V

    move-object v7, v9

    goto :goto_a

    :cond_1a
    move-object v7, v5

    goto :goto_a

    :cond_1b
    if-nez v7, :cond_1c

    goto :goto_9

    :cond_1c
    new-instance v9, Lsb/j;

    iget-object v8, v8, Lsb/j;->a:LEa/h;

    iget-object v7, v7, Lsb/j;->a:LEa/h;

    invoke-static {v8, v7}, LM/b0;->a(LEa/h;LEa/h;)LEa/h;

    move-result-object v7

    invoke-direct {v9, v7}, Lsb/j;-><init>(LEa/h;)V

    move-object v8, v9

    :goto_9
    move-object v7, v8

    :goto_a
    invoke-static {v4, v7}, LBb/m;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_8

    :cond_1d
    invoke-static {v4}, Lzd/c;->a(Ljava/util/List;)Lsb/I;

    move-result-object v0

    :goto_b
    const/4 v2, 0x1

    invoke-static {v1, v5, v0, v2}, Lsb/c;->p(Lsb/B;Ljava/util/List;Lsb/I;I)Lsb/B;

    move-result-object v1

    :goto_c
    new-instance v0, Lsb/G;

    invoke-direct {v0, v1, v3}, Lsb/G;-><init>(Lsb/x;Lsb/e0;)V

    return-object v0

    :cond_1e
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Too deep recursion while expanding type alias "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, LGa/p;

    invoke-virtual {v1}, LGa/p;->getName()Lbb/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public u(Lsb/B;LH6/b;I)Lsb/B;
    .locals 8

    invoke-virtual {p1}, Lsb/x;->R()Lsb/N;

    move-result-object v0

    invoke-virtual {p1}, Lsb/x;->J()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Lsb/S;

    invoke-interface {v0}, Lsb/N;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDa/V;

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p0, v4, p2, v3, v5}, Lsb/f;->i(Lsb/S;LH6/b;LDa/V;I)Lsb/S;

    move-result-object v3

    invoke-virtual {v3}, Lsb/S;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Lsb/G;

    invoke-virtual {v3}, Lsb/S;->a()Lsb/e0;

    move-result-object v7

    invoke-virtual {v3}, Lsb/S;->b()Lsb/x;

    move-result-object v3

    invoke-virtual {v4}, Lsb/S;->b()Lsb/x;

    move-result-object v4

    invoke-virtual {v4}, Lsb/x;->c0()Z

    move-result v4

    invoke-static {v3, v4}, Lsb/b0;->h(Lsb/x;Z)Lsb/x;

    move-result-object v3

    invoke-direct {v5, v3, v7}, Lsb/G;-><init>(Lsb/x;Lsb/e0;)V

    move-object v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lca/m;->B()V

    throw v5

    :cond_2
    const/4 p0, 0x2

    invoke-static {p1, v2, v5, p0}, Lsb/c;->p(Lsb/B;Ljava/util/List;Lsb/I;I)Lsb/B;

    move-result-object p0

    return-object p0
.end method
