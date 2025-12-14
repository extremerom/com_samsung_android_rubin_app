.class public final LQa/n;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH6/d;

.field public final synthetic c:LQa/p;


# direct methods
.method public constructor <init>(LH6/d;LQa/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQa/n;->a:I

    iput-object p1, p0, LQa/n;->b:LH6/d;

    iput-object p2, p0, LQa/n;->c:LQa/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LQa/p;LH6/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQa/n;->a:I

    iput-object p1, p0, LQa/n;->c:LQa/p;

    iput-object p2, p0, LQa/n;->b:LH6/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, LQa/n;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LQa/n;->b:LH6/d;

    iget-object v2, v1, LH6/d;->b:Ljava/lang/Object;

    check-cast v2, LPa/a;

    iget-object v0, v0, LQa/n;->c:LQa/p;

    iget-object v0, v0, LQa/p;->n:LDa/e;

    iget-object v2, v2, LPa/a;->x:Ljb/e;

    check-cast v2, Ljb/a;

    invoke-virtual {v2, v1, v0}, Ljb/a;->f(LH6/d;LDa/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lca/l;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v8, v0, LQa/n;->c:LQa/p;

    iget-object v1, v8, LQa/p;->o:LJa/n;

    iget-object v1, v1, LJa/n;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-string v2, "getDeclaredConstructors(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lca/j;->V([Ljava/lang/Object;)LDb/l;

    move-result-object v1

    sget-object v2, LJa/i;->i:LJa/i;

    new-instance v3, LDb/h;

    const/4 v9, 0x0

    invoke-direct {v3, v1, v9, v2}, LDb/h;-><init>(LDb/l;ZLpa/b;)V

    sget-object v1, LJa/j;->i:LJa/j;

    invoke-static {v3, v1}, LDb/n;->z(LDb/l;Lpa/b;)LDb/v;

    move-result-object v1

    invoke-static {v1}, LDb/n;->B(LDb/l;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x1

    iget-object v11, v8, LQa/B;->b:LH6/d;

    iget-object v12, v8, LQa/p;->n:LDa/e;

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJa/q;

    invoke-static {v11, v3}, LJ6/i;->I(LH6/d;LSa/b;)LPa/c;

    move-result-object v4

    iget-object v5, v11, LH6/d;->b:Ljava/lang/Object;

    check-cast v5, LPa/a;

    iget-object v6, v5, LPa/a;->j:LIa/e;

    invoke-virtual {v6, v3}, LIa/e;->b(LSa/c;)LIa/g;

    move-result-object v6

    invoke-static {v12, v4, v9, v6}, LOa/b;->K1(LDa/e;LEa/h;ZLIa/g;)LOa/b;

    move-result-object v4

    invoke-interface {v12}, LDa/e;->u()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v11, LH6/d;->d:Ljava/lang/Object;

    new-instance v13, LC1/q;

    invoke-direct {v13, v11, v4, v3, v6}, LC1/q;-><init>(LH6/d;LDa/l;LSa/e;I)V

    new-instance v6, LH6/d;

    invoke-direct {v6, v5, v13, v7}, LH6/d;-><init>(LPa/a;LPa/e;Lba/g;)V

    iget-object v5, v3, LJa/q;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    array-length v11, v7

    if-nez v11, :cond_0

    sget-object v5, Lca/t;->a:Lca/t;

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v11}, Ljava/lang/Class;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v11

    if-nez v11, :cond_1

    array-length v11, v7

    invoke-static {v10, v11, v7}, Lca/j;->d0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/reflect/Type;

    :cond_1
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v10

    array-length v11, v10

    array-length v13, v7

    if-lt v11, v13, :cond_4

    array-length v11, v10

    array-length v13, v7

    if-le v11, v13, :cond_2

    array-length v11, v10

    array-length v13, v7

    sub-int/2addr v11, v13

    array-length v13, v10

    invoke-static {v11, v13, v10}, Lca/j;->d0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[Ljava/lang/annotation/Annotation;

    :cond_2
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v5

    invoke-virtual {v3, v7, v10, v5}, LJa/v;->d([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    move-result-object v5

    :goto_1
    invoke-static {v6, v4, v5}, LQa/B;->u(LH6/d;LGa/x;Ljava/util/List;)Lx7/d;

    move-result-object v5

    invoke-interface {v12}, LDa/e;->u()Ljava/util/List;

    move-result-object v7

    const-string v10, "getDeclaredTypeParameters(...)"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v3}, LJa/q;->v()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v10, v13}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LJa/B;

    iget-object v14, v6, LH6/d;->c:Ljava/lang/Object;

    check-cast v14, LPa/e;

    invoke-interface {v14, v13}, LPa/e;->b(LJa/B;)LDa/V;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v7, v11}, Lca/l;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, LJa/v;->e()LDa/j0;

    move-result-object v3

    invoke-static {v3}, LY8/b;->y(LDa/j0;)LDa/o;

    move-result-object v3

    iget-object v10, v5, Lx7/d;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-virtual {v4, v10, v3, v7}, LGa/l;->I1(Ljava/util/List;LDa/o;Ljava/util/List;)V

    invoke-virtual {v4, v9}, LOa/b;->B1(Z)V

    iget-boolean v3, v5, Lx7/d;->b:Z

    invoke-virtual {v4, v3}, LOa/b;->C1(Z)V

    invoke-interface {v12}, LDa/e;->n()Lsb/B;

    move-result-object v3

    invoke-virtual {v4, v3}, LGa/x;->D1(Lsb/B;)V

    iget-object v3, v6, LH6/d;->b:Ljava/lang/Object;

    check-cast v3, LPa/a;

    iget-object v3, v3, LPa/a;->g:LNa/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal generic signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, v8, LQa/p;->o:LJa/n;

    invoke-virtual {v1}, LJa/n;->h()Z

    move-result v3

    sget-object v4, LEa/g;->a:LEa/f;

    const-string v7, "PROTECTED_AND_PACKAGE"

    const-string v6, "getVisibility(...)"

    const/4 v5, 0x6

    const/4 v15, 0x0

    iget-object v0, v0, LQa/n;->b:LH6/d;

    if-eqz v3, :cond_b

    iget-object v3, v11, LH6/d;->b:Ljava/lang/Object;

    check-cast v3, LPa/a;

    iget-object v3, v3, LPa/a;->j:LIa/e;

    invoke-virtual {v3, v1}, LIa/e;->b(LSa/c;)LIa/g;

    move-result-object v3

    invoke-static {v12, v4, v10, v3}, LOa/b;->K1(LDa/e;LEa/h;ZLIa/g;)LOa/b;

    move-result-object v3

    invoke-virtual {v1}, LJa/n;->g()Ljava/util/ArrayList;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v10, Lsb/Z;->b:Lsb/Z;

    invoke-static {v10, v9, v9, v15, v5}, Lb6/d;->L(Lsb/Z;ZZLQa/G;I)LRa/a;

    move-result-object v10

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v25

    move/from16 v16, v9

    :goto_3
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    add-int/lit8 v26, v16, 0x1

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LJa/z;

    invoke-virtual {v13}, LJa/z;->g()LSa/d;

    move-result-object v15

    iget-object v5, v11, LH6/d;->f:Ljava/lang/Object;

    check-cast v5, Lz8/e;

    invoke-virtual {v5, v15, v10}, Lz8/e;->o(LSa/d;LRa/a;)Lsb/x;

    move-result-object v19

    new-instance v5, LGa/V;

    invoke-virtual {v13}, LJa/v;->c()Lbb/f;

    move-result-object v18

    iget-object v15, v11, LH6/d;->b:Ljava/lang/Object;

    check-cast v15, LPa/a;

    iget-object v15, v15, LPa/a;->j:LIa/e;

    invoke-virtual {v15, v13}, LIa/e;->b(LSa/c;)LIa/g;

    move-result-object v24

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v5

    move-object v9, v14

    move-object v14, v3

    move-object/from16 p0, v10

    const/4 v10, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v24}, LGa/V;-><init>(LDa/b;LGa/V;ILEa/h;Lbb/f;Lsb/x;ZZZLsb/x;LDa/Q;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v14, v9

    move-object v15, v10

    move/from16 v16, v26

    const/4 v5, 0x6

    const/4 v9, 0x0

    move-object/from16 v10, p0

    goto :goto_3

    :cond_6
    move v5, v9

    move-object v9, v14

    move-object v10, v15

    invoke-virtual {v3, v5}, LOa/b;->C1(Z)V

    invoke-interface {v12}, LDa/e;->d()LDa/o;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v13, LMa/o;->b:LDa/o;

    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    sget-object v5, LMa/o;->c:LDa/o;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v3, v9, v5}, LGa/l;->H1(Ljava/util/List;LDa/o;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, LOa/b;->B1(Z)V

    invoke-interface {v12}, LDa/e;->n()Lsb/B;

    move-result-object v5

    invoke-virtual {v3, v5}, LGa/x;->D1(Lsb/B;)V

    const/4 v5, 0x2

    invoke-static {v3, v5}, LA8/c;->g(LDa/u;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LGa/l;

    invoke-static {v14, v5}, LA8/c;->g(LDa/u;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LH6/d;->b:Ljava/lang/Object;

    check-cast v3, LPa/a;

    iget-object v3, v3, LPa/a;->g:LNa/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_b
    move-object v10, v15

    :goto_5
    iget-object v3, v0, LH6/d;->b:Ljava/lang/Object;

    check-cast v3, LPa/a;

    iget-object v3, v3, LPa/a;->x:Ljb/e;

    check-cast v3, Ljb/a;

    invoke-virtual {v3, v0, v12, v2}, Ljb/a;->a(LH6/d;LDa/e;Ljava/util/ArrayList;)V

    iget-object v3, v0, LH6/d;->b:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, LPa/a;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v2, v1, LJa/n;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    if-nez v3, :cond_c

    move-object/from16 v18, v0

    move-object/from16 p0, v9

    move-object v15, v10

    goto/16 :goto_e

    :cond_c
    iget-object v2, v11, LH6/d;->b:Ljava/lang/Object;

    check-cast v2, LPa/a;

    iget-object v2, v2, LPa/a;->j:LIa/e;

    invoke-virtual {v2, v1}, LIa/e;->b(LSa/c;)LIa/g;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v12, v4, v5, v2}, LOa/b;->K1(LDa/e;LEa/h;ZLIa/g;)LOa/b;

    move-result-object v15

    if-eqz v3, :cond_13

    invoke-virtual {v1}, LJa/n;->d()Ljava/util/Collection;

    move-result-object v1

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v2, Lsb/Z;->b:Lsb/Z;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v5, v3, v10, v4}, Lb6/d;->L(Lsb/Z;ZZLQa/G;I)LRa/a;

    move-result-object v14

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LJa/w;

    invoke-virtual {v4}, LJa/v;->c()Lbb/f;

    move-result-object v4

    sget-object v10, LMa/x;->b:Lbb/f;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    const/4 v10, 0x0

    goto :goto_6

    :cond_d
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    invoke-static {v2}, Lca/l;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LJa/w;

    iget-object v1, v11, LH6/d;->f:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lz8/e;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, LJa/w;->g()LJa/A;

    move-result-object v1

    instance-of v2, v1, LJa/h;

    if-eqz v2, :cond_f

    new-instance v2, Lba/i;

    check-cast v1, LJa/h;

    move-object/from16 p0, v5

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v14, v3}, Lz8/e;->n(LJa/h;LRa/a;Z)Lsb/d0;

    move-result-object v5

    iget-object v1, v1, LJa/h;->b:LJa/A;

    invoke-virtual {v4, v1, v14}, Lz8/e;->o(LSa/d;LRa/a;)Lsb/x;

    move-result-object v1

    invoke-direct {v2, v5, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    move-object/from16 p0, v5

    new-instance v2, Lba/i;

    invoke-virtual {v4, v1, v14}, Lz8/e;->o(LSa/d;LRa/a;)Lsb/x;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-object v1, v2, Lba/i;->a:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lsb/x;

    iget-object v1, v2, Lba/i;->b:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lsb/x;

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, v13

    move-object v3, v15

    move-object/from16 v18, v0

    move-object v0, v4

    move v4, v5

    move-object/from16 v19, p0

    move-object v5, v10

    move-object/from16 v27, v6

    move-object/from16 v6, v16

    move-object/from16 p0, v9

    move-object v9, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, LQa/p;->x(Ljava/util/ArrayList;LOa/b;ILJa/w;Lsb/x;Lsb/x;)V

    goto :goto_9

    :cond_10
    move-object/from16 v18, v0

    move-object v0, v4

    move-object/from16 v19, v5

    move-object/from16 v27, v6

    move-object/from16 p0, v9

    move-object v9, v7

    :goto_9
    if-eqz v10, :cond_11

    const/4 v10, 0x1

    goto :goto_a

    :cond_11
    const/4 v10, 0x0

    :goto_a
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v5, 0x0

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    add-int/lit8 v17, v5, 0x1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LJa/w;

    invoke-virtual {v6}, LJa/w;->g()LJa/A;

    move-result-object v1

    invoke-virtual {v0, v1, v14}, Lz8/e;->o(LSa/d;LRa/a;)Lsb/x;

    move-result-object v7

    add-int v4, v5, v10

    const/16 v19, 0x0

    move-object v1, v8

    move-object v2, v13

    move-object v3, v15

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v19

    invoke-virtual/range {v1 .. v7}, LQa/p;->x(Ljava/util/ArrayList;LOa/b;ILJa/w;Lsb/x;Lsb/x;)V

    move/from16 v5, v17

    goto :goto_b

    :cond_12
    :goto_c
    const/4 v0, 0x0

    goto :goto_d

    :cond_13
    move-object/from16 v18, v0

    move-object/from16 v27, v6

    move-object/from16 p0, v9

    move-object v9, v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    goto :goto_c

    :goto_d
    invoke-virtual {v15, v0}, LOa/b;->C1(Z)V

    invoke-interface {v12}, LDa/e;->d()LDa/o;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, LMa/o;->b:LDa/o;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v0, LMa/o;->c:LDa/o;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v15, v13, v0}, LGa/l;->H1(Ljava/util/List;LDa/o;)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, LOa/b;->B1(Z)V

    invoke-interface {v12}, LDa/e;->n()Lsb/B;

    move-result-object v0

    invoke-virtual {v15, v0}, LGa/x;->D1(Lsb/B;)V

    iget-object v0, v11, LH6/d;->b:Ljava/lang/Object;

    check-cast v0, LPa/a;

    iget-object v0, v0, LPa/a;->g:LNa/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_e
    invoke-static {v15}, Lca/m;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    move-object/from16 v3, p0

    goto :goto_f

    :cond_15
    move-object/from16 v18, v0

    move-object v3, v9

    :goto_f
    iget-object v0, v3, LPa/a;->r:LTa/e;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v2}, LTa/e;->e(LH6/d;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lca/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
