.class public abstract Lsb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Lsb/d0;Lsb/x;)Lsb/d0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lsb/c0;

    if-eqz v0, :cond_0

    check-cast p0, Lsb/c0;

    invoke-interface {p0}, Lsb/c0;->D()Lsb/d0;

    move-result-object p0

    invoke-static {p0, p1}, Lsb/c;->A(Lsb/d0;Lsb/x;)Lsb/d0;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Lsb/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lsb/B;

    if-eqz v0, :cond_2

    new-instance v0, Lsb/E;

    check-cast p0, Lsb/B;

    invoke-direct {v0, p0, p1}, Lsb/E;-><init>(Lsb/B;Lsb/x;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lsb/s;

    if-eqz v0, :cond_3

    new-instance v0, Lsb/u;

    check-cast p0, Lsb/s;

    invoke-direct {v0, p0, p1}, Lsb/u;-><init>(Lsb/s;Lsb/x;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p0, LGb/p;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LGb/p;-><init>(I)V

    throw p0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static synthetic a(I)V
    .locals 7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "typeParameters"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "result"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "newContainingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "originalSubstitution"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "substituteTypeParameters"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    if-eq p0, v0, :cond_3

    aput-object v5, v3, v2

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final b(Lsb/x;)Lsb/B;
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsb/x;->u0()Lsb/d0;

    move-result-object v0

    instance-of v1, v0, Lsb/B;

    if-eqz v1, :cond_0

    check-cast v0, Lsb/B;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This is should be simple type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lvb/d;Ljava/util/HashSet;)Lvb/d;
    .locals 4

    sget-object v0, Ltb/e;->b:Ltb/e;

    invoke-virtual {v0, p0}, Ltb/e;->f0(Lvb/d;)Lsb/N;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-static {v1}, Ltb/g;->s(Lvb/g;)LDa/V;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->x(LDa/V;)Lsb/x;

    move-result-object v1

    invoke-static {v1, p1}, Lsb/c;->c(Lvb/d;Ljava/util/HashSet;)Lvb/d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v1}, Ltb/e;->f0(Lvb/d;)Lsb/N;

    move-result-object v2

    invoke-static {v2}, Ltb/g;->C(Lvb/g;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v1, Lvb/e;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lvb/e;

    invoke-static {v2}, Ltb/g;->I(Lvb/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    instance-of v3, p1, Lvb/e;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Lvb/e;

    invoke-static {v3}, Ltb/g;->I(Lvb/e;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, Ltb/g;->H(Lvb/d;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ltb/e;->d(Lvb/d;)Lvb/d;

    move-result-object p0

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Ltb/g;->H(Lvb/d;)Z

    move-result v1

    if-nez v1, :cond_8

    instance-of v1, p0, Lvb/e;

    if-eqz v1, :cond_8

    check-cast p0, Lvb/e;

    invoke-static {p0}, Ltb/g;->F(Lvb/e;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0, p1}, Ltb/e;->d(Lvb/d;)Lvb/d;

    move-result-object p0

    goto/16 :goto_2

    :cond_4
    move-object p0, v3

    goto :goto_2

    :cond_5
    invoke-static {v1}, Ltb/g;->C(Lvb/g;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "$receiver"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v1, p0, Lsb/x;

    if-eqz v1, :cond_c

    move-object v1, p0

    check-cast v1, Lsb/x;

    invoke-static {v1}, Leb/i;->h(Lsb/x;)Lsb/B;

    move-result-object v1

    if-nez v1, :cond_6

    return-object v3

    :cond_6
    invoke-static {v1, p1}, Lsb/c;->c(Lvb/d;Ljava/util/HashSet;)Lvb/d;

    move-result-object p1

    if-nez p1, :cond_7

    return-object v3

    :cond_7
    invoke-static {p0}, Ltb/g;->H(Lvb/d;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    move-object p0, p1

    goto :goto_2

    :cond_9
    invoke-static {p1}, Ltb/g;->H(Lvb/d;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    instance-of v1, p1, Lvb/e;

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Lvb/e;

    invoke-static {v1}, Ltb/g;->I(Lvb/e;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v0, p1}, Ltb/e;->d(Lvb/d;)Lvb/d;

    move-result-object p0

    goto :goto_2

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    invoke-static {v0, p0, p1}, LTa/b;->f(Lkotlin/jvm/internal/s;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_2
    return-object p0
.end method

.method public static d(LH6/b;LDa/U;Ljava/util/List;)LH6/b;
    .locals 3

    const-string v0, "typeAliasDescriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, LGa/f;

    iget-object v0, v0, LGa/f;->h:LGa/e;

    invoke-virtual {v0}, LGa/e;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDa/V;

    invoke-interface {v2}, LDa/V;->a()LDa/V;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lca/l;->y0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lca/x;->D(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LH6/b;

    invoke-direct {v1, p0, p1, p2, v0}, LH6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final e(Lsb/x;)Lsb/x;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lsb/c0;

    if-eqz v0, :cond_0

    check-cast p0, Lsb/c0;

    invoke-interface {p0}, Lsb/c0;->l()Lsb/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static f(Lsb/M;Lvb/e;Lsb/c;)Z
    .locals 9

    const-string v0, "type"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsb/M;->c:Ltb/b;

    invoke-interface {v0, p1}, Ltb/b;->O(Lvb/e;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ltb/b;->I(Lvb/e;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_0
    invoke-interface {v0, p1}, Ltb/b;->k0(Lvb/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lsb/M;->b()V

    iget-object v1, p0, Lsb/M;->g:Ljava/util/ArrayDeque;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lsb/M;->h:LBb/j;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    iget v4, v3, LBb/j;->b:I

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvb/e;

    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LBb/j;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0, v4}, Ltb/b;->I(Lvb/e;)Z

    move-result v5

    sget-object v6, Lsb/L;->c:Lsb/L;

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_1

    :cond_3
    move-object v5, p2

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v0, v4}, Ltb/b;->c(Lvb/e;)Lsb/N;

    move-result-object v4

    invoke-interface {v0, v4}, Ltb/b;->q0(Lvb/g;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvb/d;

    invoke-virtual {v5, p0, v6}, Lsb/c;->x(Lsb/M;Lvb/d;)Lvb/e;

    move-result-object v6

    invoke-interface {v0, v6}, Ltb/b;->O(Lvb/e;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0, v6}, Ltb/b;->I(Lvb/e;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    invoke-interface {v0, v6}, Ltb/b;->k0(Lvb/d;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    invoke-virtual {p0}, Lsb/M;->a()V

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
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

    :cond_a
    invoke-virtual {p0}, Lsb/M;->a()V

    const/4 v2, 0x0

    :cond_b
    :goto_4
    return v2
.end method

.method public static final g(Lsb/d0;Lsb/x;)Lsb/d0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "origin"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lsb/c;->e(Lsb/x;)Lsb/x;

    move-result-object p1

    invoke-static {p0, p1}, Lsb/c;->A(Lsb/d0;Lsb/x;)Lsb/d0;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lsb/M;Lvb/e;Lvb/g;)Z
    .locals 2

    iget-object v0, p0, Lsb/M;->c:Ltb/b;

    invoke-interface {v0, p1}, Ltb/b;->j(Lvb/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {v0, p1}, Ltb/b;->I(Lvb/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean p0, p0, Lsb/M;->b:Z

    if-eqz p0, :cond_2

    invoke-interface {v0, p1}, Ltb/b;->g0(Lvb/e;)V

    :cond_2
    invoke-interface {v0, p1}, Ltb/b;->c(Lvb/e;)Lsb/N;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Ltb/b;->h(Lvb/g;Lvb/g;)Z

    move-result p0

    return p0
.end method

.method public static final i(Lsb/x;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsb/x;->u0()Lsb/d0;

    move-result-object p0

    instance-of v0, p0, Lub/i;

    if-nez v0, :cond_1

    instance-of v0, p0, Lsb/s;

    if-eqz v0, :cond_0

    check-cast p0, Lsb/s;

    invoke-virtual {p0}, Lsb/s;->J0()Lsb/B;

    move-result-object p0

    instance-of p0, p0, Lub/i;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final j(Lsb/x;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsb/x;->u0()Lsb/d0;

    move-result-object p0

    instance-of p0, p0, Lsb/s;

    return p0
.end method

.method public static final k(Lsb/x;)Lsb/B;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsb/x;->u0()Lsb/d0;

    move-result-object p0

    instance-of v0, p0, Lsb/s;

    if-eqz v0, :cond_0

    check-cast p0, Lsb/s;

    iget-object p0, p0, Lsb/s;->b:Lsb/B;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lsb/B;

    if-eqz v0, :cond_1

    check-cast p0, Lsb/B;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, LGb/p;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, LGb/p;-><init>(I)V

    throw p0
.end method

.method public static final l(Lsb/d0;Z)Lsb/d0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lsb/f;->p(Lsb/d0;Z)Lsb/o;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsb/c;->m(Lsb/d0;)Lsb/B;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsb/d0;->A0(Z)Lsb/d0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final m(Lsb/d0;)Lsb/B;
    .locals 7

    invoke-virtual {p0}, Lsb/x;->R()Lsb/N;

    move-result-object p0

    instance-of v0, p0, Lsb/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lsb/w;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lsb/w;->b:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsb/x;

    invoke-static {v5}, Lsb/b0;->e(Lsb/x;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lsb/x;->u0()Lsb/d0;

    move-result-object v4

    invoke-static {v4, v3}, Lsb/c;->l(Lsb/d0;Z)Lsb/d0;

    move-result-object v5

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lsb/w;->a:Lsb/x;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lsb/b0;->e(Lsb/x;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lsb/x;->u0()Lsb/d0;

    move-result-object p0

    invoke-static {p0, v3}, Lsb/c;->l(Lsb/d0;Z)Lsb/d0;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v1

    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    new-instance v2, Lsb/w;

    invoke-direct {v2, v0}, Lsb/w;-><init>(Ljava/util/AbstractCollection;)V

    iput-object p0, v2, Lsb/w;->a:Lsb/x;

    :goto_3
    if-nez v2, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {v2}, Lsb/w;->f()Lsb/B;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lsb/B;Ljava/util/List;Lsb/I;)Lsb/B;
    .locals 7

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "newArguments"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "newAttributes"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsb/x;->M()Lsb/I;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lsb/B;->K0(Lsb/I;)Lsb/B;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lub/i;

    if-eqz v0, :cond_2

    check-cast p0, Lub/i;

    new-instance p2, Lub/i;

    iget-object v0, p0, Lub/i;->g:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    iget-object v1, p0, Lub/i;->b:Lsb/N;

    iget-object v2, p0, Lub/i;->c:Lub/g;

    iget-object v3, p0, Lub/i;->d:Lub/k;

    iget-boolean v5, p0, Lub/i;->f:Z

    move-object v0, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lub/i;-><init>(Lsb/N;Lub/g;Lub/k;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object p2

    :cond_2
    invoke-virtual {p0}, Lsb/x;->R()Lsb/N;

    move-result-object v0

    invoke-virtual {p0}, Lsb/x;->c0()Z

    move-result p0

    invoke-static {p1, p2, v0, p0}, Lsb/f;->r(Ljava/util/List;Lsb/I;Lsb/N;Z)Lsb/B;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lsb/x;Ljava/util/List;LEa/h;I)Lsb/x;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lsb/x;->f()LEa/h;

    move-result-object p2

    :cond_0
    const-string p3, "<this>"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "newAnnotations"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lsb/x;->J()Ljava/util/List;

    move-result-object p3

    if-ne p1, p3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lsb/x;->f()LEa/h;

    move-result-object p3

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lsb/x;->M()Lsb/I;

    move-result-object p3

    instance-of v0, p2, LEa/l;

    if-eqz v0, :cond_3

    invoke-interface {p2}, LEa/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, LEa/g;->a:LEa/f;

    :cond_3
    invoke-static {p3, p2}, Lsb/c;->q(Lsb/I;LEa/h;)Lsb/I;

    move-result-object p2

    invoke-virtual {p0}, Lsb/x;->u0()Lsb/d0;

    move-result-object p0

    instance-of p3, p0, Lsb/s;

    if-eqz p3, :cond_4

    check-cast p0, Lsb/s;

    iget-object p3, p0, Lsb/s;->b:Lsb/B;

    invoke-static {p3, p1, p2}, Lsb/c;->n(Lsb/B;Ljava/util/List;Lsb/I;)Lsb/B;

    move-result-object p3

    iget-object p0, p0, Lsb/s;->c:Lsb/B;

    invoke-static {p0, p1, p2}, Lsb/c;->n(Lsb/B;Ljava/util/List;Lsb/I;)Lsb/B;

    move-result-object p0

    invoke-static {p3, p0}, Lsb/f;->j(Lsb/B;Lsb/B;)Lsb/d0;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of p3, p0, Lsb/B;

    if-eqz p3, :cond_5

    check-cast p0, Lsb/B;

    invoke-static {p0, p1, p2}, Lsb/c;->n(Lsb/B;Ljava/util/List;Lsb/I;)Lsb/B;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_5
    new-instance p0, LGb/p;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LGb/p;-><init>(I)V

    throw p0
.end method

.method public static synthetic p(Lsb/B;Ljava/util/List;Lsb/I;I)Lsb/B;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsb/x;->J()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lsb/x;->M()Lsb/I;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lsb/c;->n(Lsb/B;Ljava/util/List;Lsb/I;)Lsb/B;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lsb/I;LEa/h;)Lsb/I;
    .locals 5

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lsb/k;->a(Lsb/I;)LEa/h;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lsb/k;->a:[Lua/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lsb/k;->b:LB2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lyb/d;->a:Lyb/a;

    iget v1, v1, LB2/e;->b:I

    invoke-virtual {v0, v1}, Lyb/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/j;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lyb/d;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move-object v0, p0

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lyb/d;->a:Lyb/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsb/j;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lyb/d;->a:Lyb/a;

    invoke-virtual {v1}, Lyb/a;->c()I

    move-result v1

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lsb/I;->b:Lzd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lzd/c;->a(Ljava/util/List;)Lsb/I;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v0

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, LEa/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    new-instance v0, Lsb/j;

    invoke-direct {v0, p1}, Lsb/j;-><init>(LEa/h;)V

    sget-object p1, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    const-class v1, Lsb/j;

    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object p1

    sget-object v1, Lsb/I;->b:Lzd/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lua/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lzd/c;->u(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lyb/d;->a:Lyb/a;

    invoke-virtual {v1, p1}, Lyb/a;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lyb/d;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p0, Lsb/I;

    invoke-static {v0}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsb/I;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_9
    invoke-static {p0}, Lca/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {v0, p0}, Lca/l;->d0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lzd/c;->a(Ljava/util/List;)Lsb/I;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static final r(LDa/V;)Lsb/x;
    .locals 5

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, LDa/k;->q()LDa/k;

    move-result-object v0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v1, v0, LDa/i;

    const-string v2, "getUpperBounds(...)"

    const-string v3, "getTypeConstructor(...)"

    const/16 v4, 0xa

    if-eqz v1, :cond_1

    check-cast v0, LDa/i;

    invoke-interface {v0}, LDa/h;->E()Lsb/N;

    move-result-object v0

    invoke-interface {v0}, Lsb/N;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "getParameters(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDa/V;

    invoke-interface {v4}, LDa/h;->E()Lsb/N;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LDa/V;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lib/d;->e(LDa/k;)LAa/i;

    move-result-object p0

    new-instance v2, Lsb/H;

    invoke-direct {v2, v1}, Lsb/H;-><init>(Ljava/util/ArrayList;)V

    new-instance v1, Lsb/Y;

    invoke-direct {v1, v2}, Lsb/Y;-><init>(Lsb/V;)V

    invoke-static {v0}, Lca/l;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/x;

    sget-object v2, Lsb/e0;->e:Lsb/e0;

    invoke-virtual {v1, v0, v2}, Lsb/Y;->i(Lsb/x;Lsb/e0;)Lsb/x;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LAa/i;->m()Lsb/B;

    move-result-object v0

    goto :goto_2

    :cond_1
    instance-of v1, v0, LDa/u;

    if-eqz v1, :cond_4

    check-cast v0, LDa/u;

    invoke-interface {v0}, LDa/b;->v()Ljava/util/List;

    move-result-object v0

    const-string v1, "getTypeParameters(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDa/V;

    invoke-interface {v4}, LDa/h;->E()Lsb/N;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p0}, LDa/V;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lib/d;->e(LDa/k;)LAa/i;

    move-result-object p0

    new-instance v2, Lsb/H;

    invoke-direct {v2, v1}, Lsb/H;-><init>(Ljava/util/ArrayList;)V

    new-instance v1, Lsb/Y;

    invoke-direct {v1, v2}, Lsb/Y;-><init>(Lsb/V;)V

    invoke-static {v0}, Lca/l;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/x;

    sget-object v2, Lsb/e0;->e:Lsb/e0;

    invoke-virtual {v1, v0, v2}, Lsb/Y;->i(Lsb/x;Lsb/e0;)Lsb/x;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LAa/i;->m()Lsb/B;

    move-result-object p0

    move-object v0, p0

    :cond_3
    :goto_2
    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Ltb/b;Lvb/e;Lvb/e;)Z
    .locals 8

    invoke-interface {p0, p1}, Ltb/b;->w0(Lvb/d;)I

    move-result v0

    invoke-interface {p0, p2}, Ltb/b;->w0(Lvb/d;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    invoke-interface {p0, p1}, Ltb/b;->I(Lvb/e;)Z

    move-result v0

    invoke-interface {p0, p2}, Ltb/b;->I(Lvb/e;)Z

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-interface {p0, p1}, Ltb/b;->u0(Lvb/e;)Lsb/o;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p0, p2}, Ltb/b;->u0(Lvb/e;)Lsb/o;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v0, v3, :cond_8

    invoke-interface {p0, p1}, Ltb/b;->c(Lvb/e;)Lsb/N;

    move-result-object v0

    invoke-interface {p0, p2}, Ltb/b;->c(Lvb/e;)Lsb/N;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Ltb/b;->h(Lvb/g;Lvb/g;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p0, p1, p2}, Ltb/b;->D(Lvb/e;Lvb/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-interface {p0, p1}, Ltb/b;->w0(Lvb/d;)I

    move-result v0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_7

    invoke-interface {p0, p1, v3}, Ltb/b;->s0(Lvb/d;I)Lsb/S;

    move-result-object v4

    invoke-interface {p0, p2, v3}, Ltb/b;->s0(Lvb/d;I)Lsb/S;

    move-result-object v5

    invoke-interface {p0, v4}, Ltb/b;->p(Lsb/S;)Z

    move-result v6

    invoke-interface {p0, v5}, Ltb/b;->p(Lsb/S;)Z

    move-result v7

    if-eq v6, v7, :cond_4

    return v2

    :cond_4
    invoke-interface {p0, v4}, Ltb/b;->p(Lsb/S;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {p0, v4}, Ltb/b;->l(Lsb/S;)Lvb/h;

    move-result-object v6

    invoke-interface {p0, v5}, Ltb/b;->l(Lsb/S;)Lvb/h;

    move-result-object v7

    if-eq v6, v7, :cond_5

    return v2

    :cond_5
    invoke-interface {p0, v4}, Ltb/b;->u(Lsb/S;)Lsb/d0;

    move-result-object v4

    invoke-interface {p0, v5}, Ltb/b;->u(Lsb/S;)Lsb/d0;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lsb/c;->t(Ltb/b;Lvb/d;Lvb/d;)Z

    move-result v4

    if-nez v4, :cond_6

    return v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v1

    :cond_8
    :goto_3
    return v2
.end method

.method public static t(Ltb/b;Lvb/d;Lvb/d;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p0, p1}, Ltb/b;->F(Lvb/d;)Lsb/B;

    move-result-object v1

    invoke-interface {p0, p2}, Ltb/b;->F(Lvb/d;)Lsb/B;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {p0, v1, v2}, Lsb/c;->s(Ltb/b;Lvb/e;Lvb/e;)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0, p1}, Ltb/b;->G(Lvb/d;)Lsb/s;

    move-result-object p1

    invoke-interface {p0, p2}, Ltb/b;->G(Lvb/d;)Lsb/s;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p0, p1}, Ltb/b;->H(Lsb/s;)Lsb/B;

    move-result-object v2

    invoke-interface {p0, p2}, Ltb/b;->H(Lsb/s;)Lsb/B;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lsb/c;->s(Ltb/b;Lvb/e;Lvb/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, p1}, Ltb/b;->l0(Lsb/s;)Lsb/B;

    move-result-object p1

    invoke-interface {p0, p2}, Ltb/b;->l0(Lsb/s;)Lsb/B;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lsb/c;->s(Ltb/b;Lvb/e;Lvb/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public static u(Ljava/util/List;Lsb/V;LDa/k;Ljava/util/ArrayList;)Lsb/Y;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-static {p0, p1, p2, p3, v0}, Lsb/c;->v(Ljava/util/List;Lsb/V;LDa/k;Ljava/util/ArrayList;[Z)Lsb/Y;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Substitution failed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Lsb/c;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lsb/c;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, Lsb/c;->a(I)V

    throw v0
.end method

.method public static v(Ljava/util/List;Lsb/V;LDa/k;Ljava/util/ArrayList;[Z)Lsb/Y;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    if-eqz v1, :cond_9

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    move v9, v14

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, LDa/V;

    invoke-interface {v15}, LEa/a;->f()LEa/h;

    move-result-object v5

    invoke-interface {v15}, LDa/V;->U()Z

    move-result v6

    invoke-interface {v15}, LDa/V;->l0()Lsb/e0;

    move-result-object v7

    invoke-interface {v15}, LDa/k;->getName()Lbb/f;

    move-result-object v8

    add-int/lit8 v16, v9, 0x1

    invoke-interface {v15}, LDa/V;->F()Lrb/o;

    move-result-object v10

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v10}, LGa/T;->v1(LDa/k;LEa/h;ZLsb/e0;Lbb/f;ILrb/o;)LGa/T;

    move-result-object v4

    invoke-interface {v15}, LDa/h;->E()Lsb/N;

    move-result-object v5

    new-instance v6, Lsb/G;

    invoke-virtual {v4}, LGa/k;->n()Lsb/B;

    move-result-object v7

    invoke-direct {v6, v7}, Lsb/G;-><init>(Lsb/x;)V

    invoke-virtual {v11, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v9, v16

    goto :goto_0

    :cond_0
    new-instance v1, Lsb/O;

    invoke-direct {v1, v11, v14}, Lsb/O;-><init>(Ljava/util/Map;Z)V

    invoke-static {v0, v1}, Lsb/Y;->e(Lsb/V;Lsb/V;)Lsb/Y;

    move-result-object v4

    new-instance v5, Lsb/U;

    invoke-direct {v5, v0}, Lsb/U;-><init>(Lsb/V;)V

    invoke-static {v5, v1}, Lsb/Y;->e(Lsb/V;Lsb/V;)Lsb/Y;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDa/V;

    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LGa/T;

    invoke-interface {v5}, LDa/V;->getUpperBounds()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "Type parameter descriptor is already initialized: "

    const/4 v9, 0x1

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsb/x;

    invoke-virtual {v7}, Lsb/x;->R()Lsb/N;

    move-result-object v10

    invoke-interface {v10}, Lsb/N;->c()LDa/h;

    move-result-object v10

    instance-of v11, v10, LDa/V;

    if-eqz v11, :cond_1

    check-cast v10, LDa/V;

    const-string v11, "typeParameter"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->z(LDa/V;Lsb/N;I)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v4

    goto :goto_3

    :cond_1
    move-object v10, v0

    :goto_3
    sget-object v11, Lsb/e0;->e:Lsb/e0;

    invoke-virtual {v10, v7, v11}, Lsb/Y;->i(Lsb/x;Lsb/e0;)Lsb/x;

    move-result-object v10

    if-nez v10, :cond_2

    return-object v2

    :cond_2
    if-eq v10, v7, :cond_3

    if-eqz p4, :cond_3

    aput-boolean v9, p4, v14

    :cond_3
    iget-boolean v7, v6, LGa/T;->l:Z

    if-nez v7, :cond_5

    invoke-static {v10}, Lsb/c;->i(Lsb/x;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, v6, LGa/T;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LGa/T;->x1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-boolean v5, v6, LGa/T;->l:Z

    if-nez v5, :cond_7

    iput-boolean v9, v6, LGa/T;->l:Z

    goto/16 :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LGa/T;->x1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-object v4

    :cond_9
    const/16 v0, 0x8

    invoke-static {v0}, Lsb/c;->a(I)V

    throw v2

    :cond_a
    const/4 v0, 0x7

    invoke-static {v0}, Lsb/c;->a(I)V

    throw v2

    :cond_b
    invoke-static {v3}, Lsb/c;->a(I)V

    throw v2
.end method

.method public static final w(LEa/h;)Lsb/I;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, LEa/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lsb/I;->b:Lzd/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsb/I;->c:Lsb/I;

    goto :goto_0

    :cond_0
    sget-object v0, Lsb/I;->b:Lzd/c;

    new-instance v1, Lsb/j;

    invoke-direct {v1, p0}, Lsb/j;-><init>(LEa/h;)V

    invoke-static {v1}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lzd/c;->a(Ljava/util/List;)Lsb/I;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final y(Lsb/x;)Lsb/B;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsb/x;->u0()Lsb/d0;

    move-result-object p0

    instance-of v0, p0, Lsb/s;

    if-eqz v0, :cond_0

    check-cast p0, Lsb/s;

    iget-object p0, p0, Lsb/s;->c:Lsb/B;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lsb/B;

    if-eqz v0, :cond_1

    check-cast p0, Lsb/B;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, LGb/p;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, LGb/p;-><init>(I)V

    throw p0
.end method

.method public static final z(Lsb/B;Lsb/B;)Lsb/B;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "abbreviatedType"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lsb/c;->i(Lsb/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lsb/a;

    invoke-direct {v0, p0, p1}, Lsb/a;-><init>(Lsb/B;Lsb/B;)V

    return-object v0
.end method


# virtual methods
.method public abstract x(Lsb/M;Lvb/d;)Lvb/e;
.end method
