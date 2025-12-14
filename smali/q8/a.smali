.class public abstract Lq8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/h;


# static fields
.field public static a:Landroid/os/Handler; = null

.field public static b:Z = false

.field public static c:LU6/c; = null

.field public static d:I = 0x1


# direct methods
.method public static final a(Lsb/x;)Lxb/a;
    .locals 13

    const-string v0, "type"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lsb/c;->j(Lsb/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lsb/c;->k(Lsb/x;)Lsb/B;

    move-result-object v0

    invoke-static {v0}, Lq8/a;->a(Lsb/x;)Lxb/a;

    move-result-object v0

    invoke-static {p0}, Lsb/c;->y(Lsb/x;)Lsb/B;

    move-result-object v1

    invoke-static {v1}, Lq8/a;->a(Lsb/x;)Lxb/a;

    move-result-object v1

    new-instance v2, Lxb/a;

    iget-object v3, v0, Lxb/a;->a:Ljava/lang/Object;

    check-cast v3, Lsb/x;

    invoke-static {v3}, Lsb/c;->k(Lsb/x;)Lsb/B;

    move-result-object v3

    iget-object v4, v1, Lxb/a;->a:Ljava/lang/Object;

    check-cast v4, Lsb/x;

    invoke-static {v4}, Lsb/c;->y(Lsb/x;)Lsb/B;

    move-result-object v4

    invoke-static {v3, v4}, Lsb/f;->j(Lsb/B;Lsb/B;)Lsb/d0;

    move-result-object v3

    invoke-static {v3, p0}, Lsb/c;->g(Lsb/d0;Lsb/x;)Lsb/d0;

    move-result-object v3

    iget-object v0, v0, Lxb/a;->b:Ljava/lang/Object;

    check-cast v0, Lsb/x;

    invoke-static {v0}, Lsb/c;->k(Lsb/x;)Lsb/B;

    move-result-object v0

    iget-object v1, v1, Lxb/a;->b:Ljava/lang/Object;

    check-cast v1, Lsb/x;

    invoke-static {v1}, Lsb/c;->y(Lsb/x;)Lsb/B;

    move-result-object v1

    invoke-static {v0, v1}, Lsb/f;->j(Lsb/B;Lsb/B;)Lsb/d0;

    move-result-object v0

    invoke-static {v0, p0}, Lsb/c;->g(Lsb/d0;Lsb/x;)Lsb/d0;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lxb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lsb/x;->R()Lsb/N;

    move-result-object v0

    invoke-virtual {p0}, Lsb/x;->R()Lsb/N;

    move-result-object v1

    instance-of v1, v1, Lfb/b;

    const-string v2, "getNullableAnyType(...)"

    const/4 v3, 0x2

    const-string v4, "getType(...)"

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lfb/b;

    invoke-interface {v0}, Lfb/b;->b()Lsb/S;

    move-result-object v0

    invoke-virtual {v0}, Lsb/S;->b()Lsb/x;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsb/x;->c0()Z

    move-result v4

    invoke-static {v1, v4}, Lsb/b0;->h(Lsb/x;Z)Lsb/x;

    move-result-object v1

    invoke-virtual {v0}, Lsb/S;->a()Lsb/e0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v5, :cond_2

    if-ne v4, v3, :cond_1

    new-instance v0, Lxb/a;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->s(Lsb/x;)LAa/i;

    move-result-object v2

    invoke-virtual {v2}, LAa/i;->n()Lsb/B;

    move-result-object v2

    invoke-virtual {p0}, Lsb/x;->c0()Z

    move-result p0

    invoke-static {v2, p0}, Lsb/b0;->h(Lsb/x;Z)Lsb/x;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lxb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only nontrivial projections should have been captured, not: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance v0, Lxb/a;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->s(Lsb/x;)LAa/i;

    move-result-object p0

    invoke-virtual {p0}, LAa/i;->o()Lsb/B;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1, p0}, Lxb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_3
    invoke-virtual {p0}, Lsb/x;->J()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {p0}, Lsb/x;->J()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Lsb/N;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eq v1, v6, :cond_4

    goto/16 :goto_6

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lsb/x;->J()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v0}, Lsb/N;->e()Ljava/util/List;

    move-result-object v0

    const-string v8, "getParameters(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v7, v0}, Lca/l;->y0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lba/i;

    iget-object v8, v7, Lba/i;->a:Ljava/lang/Object;

    check-cast v8, Lsb/S;

    iget-object v7, v7, Lba/i;->b:Ljava/lang/Object;

    check-cast v7, LDa/V;

    invoke-static {v7}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-interface {v7}, LDa/V;->l0()Lsb/e0;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_b

    if-eqz v8, :cond_a

    sget-object v10, Lsb/Y;->b:Lsb/Y;

    invoke-virtual {v8}, Lsb/S;->c()Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v9, Lsb/e0;->e:Lsb/e0;

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Lsb/S;->a()Lsb/e0;

    move-result-object v10

    invoke-static {v9, v10}, Lsb/Y;->b(Lsb/e0;Lsb/e0;)Lsb/e0;

    move-result-object v9

    :goto_2
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_8

    if-eq v9, v5, :cond_7

    if-ne v9, v3, :cond_6

    new-instance v9, Lxb/d;

    invoke-static {v7}, Lib/d;->e(LDa/k;)LAa/i;

    move-result-object v10

    invoke-virtual {v10}, LAa/i;->n()Lsb/B;

    move-result-object v10

    invoke-virtual {v8}, Lsb/S;->b()Lsb/x;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v9, v7, v10, v11}, Lxb/d;-><init>(LDa/V;Lsb/x;Lsb/x;)V

    goto :goto_3

    :cond_6
    new-instance p0, LGb/p;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, LGb/p;-><init>(I)V

    throw p0

    :cond_7
    new-instance v9, Lxb/d;

    invoke-virtual {v8}, Lsb/S;->b()Lsb/x;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, Lib/d;->e(LDa/k;)LAa/i;

    move-result-object v11

    invoke-virtual {v11}, LAa/i;->o()Lsb/B;

    move-result-object v11

    invoke-static {v2, v11}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v9, v7, v10, v11}, Lxb/d;-><init>(LDa/V;Lsb/x;Lsb/x;)V

    goto :goto_3

    :cond_8
    new-instance v9, Lxb/d;

    invoke-virtual {v8}, Lsb/S;->b()Lsb/x;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lsb/S;->b()Lsb/x;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v9, v7, v10, v11}, Lxb/d;-><init>(LDa/V;Lsb/x;Lsb/x;)V

    :goto_3
    invoke-virtual {v8}, Lsb/S;->c()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    iget-object v7, v9, Lxb/d;->b:Lsb/x;

    invoke-static {v7}, Lq8/a;->a(Lsb/x;)Lxb/a;

    move-result-object v7

    iget-object v8, v7, Lxb/a;->a:Ljava/lang/Object;

    check-cast v8, Lsb/x;

    iget-object v7, v7, Lxb/a;->b:Ljava/lang/Object;

    check-cast v7, Lsb/x;

    iget-object v10, v9, Lxb/d;->c:Lsb/x;

    invoke-static {v10}, Lq8/a;->a(Lsb/x;)Lxb/a;

    move-result-object v10

    iget-object v11, v10, Lxb/a;->a:Ljava/lang/Object;

    check-cast v11, Lsb/x;

    iget-object v10, v10, Lxb/a;->b:Ljava/lang/Object;

    check-cast v10, Lsb/x;

    new-instance v12, Lxb/d;

    iget-object v9, v9, Lxb/d;->a:LDa/V;

    invoke-direct {v12, v9, v7, v11}, Lxb/d;-><init>(LDa/V;Lsb/x;Lsb/x;)V

    new-instance v7, Lxb/d;

    invoke-direct {v7, v9, v8, v10}, Lxb/d;-><init>(LDa/V;Lsb/x;Lsb/x;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    const/16 p0, 0x24

    invoke-static {p0}, Lsb/Y;->a(I)V

    throw v10

    :cond_b
    const/16 p0, 0x23

    invoke-static {p0}, Lsb/Y;->a(I)V

    throw v10

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    :cond_d
    move v5, v2

    goto :goto_4

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxb/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ltb/d;->a:Ltb/l;

    iget-object v7, v3, Lxb/d;->c:Lsb/x;

    iget-object v3, v3, Lxb/d;->b:Lsb/x;

    invoke-virtual {v4, v3, v7}, Ltb/l;->b(Lsb/x;Lsb/x;)Z

    move-result v3

    if-nez v3, :cond_f

    :goto_4
    new-instance v0, Lxb/a;

    if-eqz v5, :cond_10

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->s(Lsb/x;)LAa/i;

    move-result-object v1

    invoke-virtual {v1}, LAa/i;->n()Lsb/B;

    move-result-object v1

    goto :goto_5

    :cond_10
    invoke-static {p0, v1}, Lq8/a;->s(Lsb/x;Ljava/util/ArrayList;)Lsb/x;

    move-result-object v1

    :goto_5
    invoke-static {p0, v6}, Lq8/a;->s(Lsb/x;Ljava/util/ArrayList;)Lsb/x;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lxb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_11
    :goto_6
    new-instance v0, Lxb/a;

    invoke-direct {v0, p0, p0}, Lxb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lda/c;)Lda/c;
    .locals 1

    invoke-virtual {p0}, Lda/c;->v()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lda/c;->c:Z

    iget v0, p0, Lda/c;->b:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lda/c;->d:Lda/c;

    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/util/List;Ljava/util/Collection;LDa/u;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "oldValueParameters"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Iterable;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lca/l;->y0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/i;

    iget-object v3, v2, Lba/i;->a:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lsb/x;

    iget-object v2, v2, Lba/i;->b:Ljava/lang/Object;

    check-cast v2, LGa/V;

    new-instance v3, LGa/V;

    iget v7, v2, LGa/V;->f:I

    move-object v4, v2

    check-cast v4, LB/j;

    invoke-virtual {v4}, LB/j;->f()LEa/h;

    move-result-object v8

    move-object v4, v2

    check-cast v4, LGa/p;

    invoke-virtual {v4}, LGa/p;->getName()Lbb/f;

    move-result-object v9

    const-string v4, "getName(...)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, LGa/V;->u1()Z

    move-result v11

    iget-object v4, v2, LGa/V;->j:Lsb/x;

    if-eqz v4, :cond_0

    invoke-static/range {p2 .. p2}, Lib/d;->j(LDa/k;)LDa/B;

    move-result-object v4

    invoke-interface {v4}, LDa/B;->o()LAa/i;

    move-result-object v4

    invoke-virtual {v4, v10}, LAa/i;->f(Lsb/x;)Lsb/x;

    move-result-object v4

    :goto_1
    move-object v14, v4

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    move-object v4, v2

    check-cast v4, LGa/q;

    invoke-virtual {v4}, LGa/q;->r()LDa/Q;

    move-result-object v15

    const-string v4, "getSource(...)"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v12, v2, LGa/V;->h:Z

    iget-boolean v13, v2, LGa/V;->i:Z

    const/4 v6, 0x0

    move-object v4, v3

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v15}, LGa/V;-><init>(LDa/b;LGa/V;ILEa/h;Lbb/f;Lsb/x;ZZZLsb/x;LDa/Q;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-class v2, LL7/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "toString(...)"

    const-string v4, "https"

    if-eqz v2, :cond_4

    sget-object v1, LM7/b;->a:LM7/a;

    sget-object v1, LM7/a;->a:LM7/a;

    sget-object v2, LM7/b;->a:LM7/a;

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    :goto_0
    new-instance p0, Landroid/net/Uri$Builder;

    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v2, LM7/b;->a:LM7/a;

    if-ne v2, v1, :cond_2

    const-string v1, "s-orsplc.di.runestone.samsung.com"

    goto :goto_1

    :cond_2
    const-string v1, "orsplc.di.runestone.samsung.com"

    :goto_1
    invoke-virtual {p0, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    new-instance v1, Lx8/a;

    invoke-direct {v1, v0}, Lx8/a;-><init>(I)V

    invoke-static {}, LZd/a;->c()LZd/a;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lx8/a;->a(Ljava/lang/String;LZd/a;)LXd/N;

    move-result-object p0

    invoke-virtual {p0, p1}, LXd/N;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const-class v2, LL7/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, LM7/b;->a:LM7/a;

    sget-object v1, LM7/a;->a:LM7/a;

    sget-object v2, LM7/b;->a:LM7/a;

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    :goto_2
    new-instance p0, Landroid/net/Uri$Builder;

    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v2, LM7/b;->a:LM7/a;

    if-ne v2, v1, :cond_7

    const-string v1, "stg-api.runestone.samsung.com"

    goto :goto_3

    :cond_7
    const-string v1, "api.runestone.samsung.com"

    :goto_3
    invoke-virtual {p0, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    new-instance v1, Lx8/a;

    invoke-direct {v1, v0}, Lx8/a;-><init>(I)V

    invoke-static {}, LZd/a;->c()LZd/a;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lx8/a;->a(Ljava/lang/String;LZd/a;)LXd/N;

    move-result-object p0

    invoke-virtual {p0, p1}, LXd/N;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RubinService must not be null. unknown type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e()Lda/c;
    .locals 2

    new-instance v0, Lda/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lda/c;-><init>(I)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "delete SALog"

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LG0/f;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lq8/a;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lq8/a;->t(Landroid/app/Application;)V

    :cond_1
    invoke-static {}, Lq9/d;->b()Lq9/d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lq9/d;->a:Ljava/lang/Object;

    check-cast p0, LC1/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq6/m;->b()Lq6/m;

    move-result-object v0

    new-instance v1, La5/c;

    invoke-direct {v1, p0}, La5/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lq6/m;->a(LG9/a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-class v0, Lq9/d;

    invoke-static {v0, p0}, Li2/e;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static final g([Ljava/lang/Enum;)Lia/b;
    .locals 1

    const-string v0, "entries"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lia/b;

    invoke-direct {v0, p0}, Lia/b;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "customization_service_preference"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "agreement_value"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static i()I
    .locals 4

    const-string v0, "hidden_TYPE_NONE"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "com.samsung.android.widget.SemHoverPopupWindow"

    invoke-static {v3, v0, v2}, LJ6/i;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, LJ6/i;->F(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static j()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lq8/a;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RubinSALog"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lq8/a;->a:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lq8/a;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static final k(LDa/e;)LQa/E;
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Lib/d;->a:I

    invoke-interface {p0}, LDa/e;->n()Lsb/B;

    move-result-object p0

    invoke-virtual {p0}, Lsb/x;->R()Lsb/N;

    move-result-object p0

    invoke-interface {p0}, Lsb/N;->d()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/x;

    invoke-static {v0}, LAa/i;->x(Lsb/x;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lsb/x;->R()Lsb/N;

    move-result-object v0

    invoke-interface {v0}, Lsb/N;->c()LDa/h;

    move-result-object v0

    sget v2, Leb/e;->a:I

    sget-object v2, LDa/f;->a:LDa/f;

    invoke-static {v0, v2}, Leb/e;->n(LDa/k;LDa/f;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LDa/f;->c:LDa/f;

    invoke-static {v0, v2}, Leb/e;->n(LDa/k;LDa/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, LDa/e;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-interface {v0}, LDa/e;->w0()Llb/n;

    move-result-object p0

    instance-of v2, p0, LQa/E;

    if-eqz v2, :cond_4

    move-object v1, p0

    check-cast v1, LQa/E;

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v0}, Lq8/a;->k(LDa/e;)LQa/E;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public static l(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-boolean v0, Lq8/a;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq8/a;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/ads/J1;

    const/4 v6, 0x4

    move-object v1, v7

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/J1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lq8/a;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq8/a;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/xl;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/internal/ads/xl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    sget-boolean v0, Lq8/a;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq8/a;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/ads/Vb;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Vb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lq8/a;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq8/a;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LT1/w;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, LT1/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "insertStatusLog key : "

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lq9/d;->b()Lq9/d;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "t"

    if-eqz v4, :cond_0

    :try_start_1
    const-string v4, "Failure to build logs [setting] : Key cannot be null."

    invoke-static {v4}, Lo7/b;->Q(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Failure to build logs [setting] : \'t\' is reserved word, choose another word."

    invoke-static {v4}, Lo7/b;->Q(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v3}, Lu9/a;->e(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v6, v3}, Lo7/b;->A(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "sti"

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v6, "ts"

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "st"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2, v4}, Lq9/d;->e(Ljava/util/HashMap;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " / value : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "insertStatusLog samsung analytics failed"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static q(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)LXc/d;
    .locals 4

    const-class v0, LZc/X;

    sget-object v1, LGc/l;->a:LGc/l;

    sget-object v2, LXc/h;->a:LJc/c;

    invoke-virtual {v2, v1}, LAd/w;->m(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LAc/e;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LAc/e;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYc/e;

    invoke-virtual {v1}, LYc/e;->a()LXc/g;

    move-result-object v1

    check-cast v1, Lq6/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Unexpected query type: "

    :try_start_0
    invoke-static {p0}, LZc/r0;->P0(Ljava/lang/String;)LZc/Y;

    move-result-object p0

    new-instance v2, LYc/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch LZc/o0; {:try_start_0 .. :try_end_0} :catch_0
    .catch LZc/w0; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, LZc/Y;->a(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch LZc/y0; {:try_start_1 .. :try_end_1} :catch_1
    .catch LZc/o0; {:try_start_1 .. :try_end_1} :catch_0
    .catch LZc/w0; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {p0, p1}, LM9/g;->y(LZc/K;Ljava/lang/String;)V

    invoke-static {p0}, La/a;->s(LZc/K;)V

    invoke-static {p0}, LYc/c;->h2(LZc/K;)V

    invoke-static {p0}, LYc/c;->g2(LZc/K;)Ljava/util/Set;

    invoke-virtual {p0, v0}, LZc/p0;->d(Ljava/lang/Class;)LZc/n0;

    move-result-object p1

    check-cast p1, LZc/X;

    if-eqz p1, :cond_6

    invoke-static {p0}, Lq6/z;->b(LZc/Y;)LHc/x0;

    move-result-object p1

    instance-of v2, p1, LHc/i0;

    if-nez v2, :cond_0

    new-instance v2, LHc/i0;

    invoke-direct {v2, p1}, LHc/y0;-><init>(LHc/x0;)V

    move-object p1, v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, LZc/p0;->d(Ljava/lang/Class;)LZc/n0;

    move-result-object v0

    check-cast v0, LZc/X;

    instance-of v2, v0, LZc/b0;

    if-eqz v2, :cond_1

    new-instance v0, LXc/e;

    invoke-direct {v0, p1}, LXc/d;-><init>(LHc/x0;)V

    goto :goto_1

    :cond_1
    instance-of v2, v0, LZc/l;

    if-eqz v2, :cond_2

    new-instance v0, LXc/c;

    invoke-direct {v0, p1}, LXc/d;-><init>(LHc/x0;)V

    goto :goto_1

    :cond_2
    instance-of v2, v0, LZc/c;

    if-eqz v2, :cond_3

    new-instance v0, LXc/a;

    invoke-direct {v0, p1}, LXc/d;-><init>(LHc/x0;)V

    goto :goto_1

    :cond_3
    instance-of v2, v0, LZc/r;

    if-eqz v2, :cond_5

    new-instance v0, LXc/b;

    invoke-direct {v0, p1}, LXc/d;-><init>(LHc/x0;)V

    :goto_1
    invoke-static {p0}, LY8/b;->r(LZc/K;)LWc/l;

    move-result-object p0

    if-eqz p0, :cond_4

    iput-object p0, v0, LXc/d;->d:LWc/l;

    :cond_4
    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, LGc/e;

    const-string p1, "supplied string is not a query operation"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, LGc/f;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch LZc/o0; {:try_start_2 .. :try_end_2} :catch_0
    .catch LZc/w0; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    new-instance p1, LGc/f;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final s(Lsb/x;Ljava/util/ArrayList;)Lsb/x;
    .locals 7

    invoke-virtual {p0}, Lsb/x;->J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

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

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ltb/d;->a:Ltb/l;

    iget-object v4, v1, Lxb/d;->b:Lsb/x;

    iget-object v5, v1, Lxb/d;->c:Lsb/x;

    invoke-virtual {v3, v4, v5}, Ltb/l;->b(Lsb/x;Lsb/x;)Z

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v1, v1, Lxb/d;->a:LDa/V;

    invoke-interface {v1}, LDa/V;->l0()Lsb/e0;

    move-result-object v3

    sget-object v6, Lsb/e0;->d:Lsb/e0;

    if-ne v3, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, LAa/i;->E(Lsb/x;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, LDa/V;->l0()Lsb/e0;

    move-result-object v3

    if-eq v3, v6, :cond_2

    new-instance v2, Lsb/G;

    sget-object v3, Lsb/e0;->e:Lsb/e0;

    invoke-interface {v1}, LDa/V;->l0()Lsb/e0;

    move-result-object v1

    if-ne v3, v1, :cond_1

    sget-object v3, Lsb/e0;->c:Lsb/e0;

    :cond_1
    invoke-direct {v2, v5, v3}, Lsb/G;-><init>(Lsb/x;Lsb/e0;)V

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_6

    invoke-static {v5}, LAa/i;->x(Lsb/x;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Lsb/x;->c0()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lsb/G;

    invoke-interface {v1}, LDa/V;->l0()Lsb/e0;

    move-result-object v1

    if-ne v6, v1, :cond_3

    sget-object v6, Lsb/e0;->c:Lsb/e0;

    :cond_3
    invoke-direct {v2, v4, v6}, Lsb/G;-><init>(Lsb/x;Lsb/e0;)V

    goto :goto_2

    :cond_4
    new-instance v2, Lsb/G;

    sget-object v3, Lsb/e0;->e:Lsb/e0;

    invoke-interface {v1}, LDa/V;->l0()Lsb/e0;

    move-result-object v1

    if-ne v3, v1, :cond_5

    sget-object v3, Lsb/e0;->c:Lsb/e0;

    :cond_5
    invoke-direct {v2, v5, v3}, Lsb/G;-><init>(Lsb/x;Lsb/e0;)V

    goto :goto_2

    :cond_6
    const/16 p0, 0x8d

    invoke-static {p0}, LAa/i;->a(I)V

    throw v2

    :cond_7
    :goto_1
    new-instance v2, Lsb/G;

    invoke-direct {v2, v4}, Lsb/G;-><init>(Lsb/x;)V

    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const/4 p1, 0x6

    invoke-static {p0, v0, v2, p1}, Lsb/c;->o(Lsb/x;Ljava/util/List;LEa/h;I)Lsb/x;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized t(Landroid/app/Application;)V
    .locals 5

    const-class v0, Lq8/a;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lq8/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lq9/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lq9/b;->j:I

    const-string v2, "795-395-509999"

    iput-object v2, v1, Lq9/b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lq9/b;->f:Z

    iput-boolean v2, v1, Lq9/b;->c:Z

    const-string v3, "0.2"

    iput-object v3, v1, Lq9/b;->g:Ljava/lang/String;

    new-instance v3, Lq6/T;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lq6/T;-><init>(I)V

    iput-object v3, v1, Lq9/b;->h:Lq9/e;

    iput-boolean v2, v1, Lq9/b;->d:Z

    const/4 v3, 0x0

    iput v3, v1, Lq9/b;->e:I

    new-instance v3, LG3/a;

    invoke-direct {v3, p0}, LG3/a;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lq9/b;->i:LG3/a;

    invoke-static {p0, v1}, Lq9/d;->f(Landroid/app/Application;Lq9/b;)V

    sput-boolean v2, Lq8/a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
