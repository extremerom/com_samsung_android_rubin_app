.class public final LDb/r;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LDb/r;->a:I

    iput-object p2, p0, LDb/r;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LDa/e;LRa/e;Lsb/B;LRa/a;)V
    .locals 0

    const/16 p2, 0x11

    iput p2, p0, LDb/r;->a:I

    iput-object p1, p0, LDb/r;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ": "

    const-string v3, "getType(...)"

    const-string v4, "getParameterTypes(...)"

    const-string v5, "fqName"

    const/4 v6, 0x0

    sget-object v7, Lba/w;->a:Lba/w;

    const/4 v8, 0x0

    const-string v9, "it"

    const/4 v10, 0x1

    iget-object v11, v0, LDb/r;->b:Ljava/lang/Object;

    iget v0, v0, LDb/r;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Lob/f;

    const-string v1, "key"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v11, Lob/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v11, Lob/g;->a:Lob/i;

    iget-object v2, v1, Lob/i;->k:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v0, Lob/f;->a:Lbb/b;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFa/c;

    invoke-interface {v3, v4}, LFa/c;->b(Lbb/b;)LDa/e;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v8, v3

    goto/16 :goto_5

    :cond_1
    sget-object v2, Lob/g;->c:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v0, v0, Lob/f;->b:Lob/d;

    if-nez v0, :cond_3

    iget-object v0, v1, Lob/i;->d:Lob/e;

    invoke-interface {v0, v4}, Lob/e;->a(Lbb/b;)Lob/d;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v4}, Lbb/b;->f()Lbb/b;

    move-result-object v2

    iget-object v3, v0, Lob/d;->c:LYa/a;

    const-string v5, "getShortClassName(...)"

    iget-object v6, v0, Lob/d;->a:LYa/e;

    iget-object v7, v0, Lob/d;->b:LWa/j;

    if-eqz v2, :cond_7

    invoke-virtual {v11, v2, v8}, Lob/g;->a(Lbb/b;Lob/d;)LDa/e;

    move-result-object v1

    instance-of v2, v1, Lqb/h;

    if-eqz v2, :cond_4

    check-cast v1, Lqb/h;

    goto :goto_0

    :cond_4
    move-object v1, v8

    :goto_0
    if-nez v1, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v4}, Lbb/b;->i()Lbb/f;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqb/h;->J()Lqb/f;

    move-result-object v4

    invoke-virtual {v4}, Lqb/p;->m()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v1, v1, Lqb/h;->l:LE5/a;

    :goto_1
    move-object v13, v1

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v4}, Lbb/b;->g()Lbb/c;

    move-result-object v2

    const-string v9, "getPackageFqName(...)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, Lob/i;->f:LDa/K;

    invoke-static {v1, v2}, LDa/x;->i(LDa/H;Lbb/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LDa/G;

    instance-of v10, v9, Lpb/c;

    if-eqz v10, :cond_a

    check-cast v9, Lpb/c;

    invoke-virtual {v4}, Lbb/b;->i()Lbb/f;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lpb/c;->H0()Llb/n;

    move-result-object v9

    check-cast v9, Lqb/p;

    invoke-virtual {v9}, Lqb/p;->m()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_2

    :cond_9
    move-object v2, v8

    :cond_a
    :goto_2
    move-object v13, v2

    check-cast v13, LDa/G;

    if-nez v13, :cond_b

    goto :goto_5

    :cond_b
    new-instance v15, La5/c;

    iget-object v1, v7, LWa/j;->k0:LWa/X;

    const-string v2, "getTypeTable(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v15, v1}, La5/c;-><init>(LWa/X;)V

    iget-object v1, v7, LWa/j;->m0:LWa/e0;

    const-string v2, "getVersionRequirementTable(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, LWa/e0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_c

    sget-object v1, LYa/f;->a:LYa/f;

    move-object/from16 v16, v1

    goto :goto_3

    :cond_c
    new-instance v2, LYa/f;

    iget-object v1, v1, LWa/e0;->b:Ljava/util/List;

    const-string v4, "getRequirementList(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v16, v2

    :goto_3
    const/16 v18, 0x0

    iget-object v12, v11, Lob/g;->a:Lob/i;

    move-object v14, v6

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v18}, Lob/i;->a(LDa/G;LYa/e;La5/c;LYa/f;LYa/a;LUa/g;)LE5/a;

    move-result-object v1

    goto/16 :goto_1

    :goto_4
    new-instance v8, Lqb/h;

    iget-object v0, v0, Lob/d;->d:LDa/Q;

    move-object v12, v8

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, Lqb/h;-><init>(LE5/a;LWa/j;LYa/e;LYa/a;LDa/Q;)V

    :goto_5
    return-object v8

    :pswitch_0
    move-object v0, v1

    check-cast v0, Lbb/c;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v11, LCa/s;

    invoke-virtual {v11, v0}, LCa/s;->d(Lbb/c;)Lpb/c;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v11, LCa/s;->c:Lob/i;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Lpb/c;->u1(Lob/i;)V

    move-object v8, v0

    goto :goto_6

    :cond_d
    const-string v0, "components"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v8

    :cond_e
    :goto_6
    return-object v8

    :pswitch_1
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7

    :pswitch_2
    move-object v0, v1

    check-cast v0, LDa/B;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v11, Lsb/x;

    return-object v11

    :pswitch_3
    move-object v0, v1

    check-cast v0, LDa/B;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, LDa/B;->o()LAa/i;

    move-result-object v0

    check-cast v11, LAa/k;

    invoke-virtual {v0, v11}, LAa/i;->q(LAa/k;)Lsb/B;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v11, LBb/j;

    invoke-virtual {v11, v1}, LBb/j;->add(Ljava/lang/Object;)Z

    return-object v7

    :pswitch_5
    check-cast v11, Lca/a;

    if-ne v1, v11, :cond_f

    const-string v0, "(this Collection)"

    goto :goto_7

    :cond_f
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_6
    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    check-cast v11, Ld3/a;

    invoke-interface {v11, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-object v7

    :pswitch_7
    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    check-cast v11, Landroidx/work/n;

    if-nez v0, :cond_11

    iget-object v0, v11, Landroidx/work/n;->a:LI0/k;

    invoke-virtual {v0}, LI0/i;->isDone()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_12

    iget-object v0, v11, Landroidx/work/n;->a:LI0/k;

    invoke-virtual {v0, v10}, LI0/i;->cancel(Z)Z

    goto :goto_9

    :cond_12
    iget-object v1, v11, Landroidx/work/n;->a:LI0/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_8

    :cond_13
    move-object v0, v2

    :goto_8
    invoke-virtual {v1, v0}, LI0/k;->l(Ljava/lang/Throwable;)Z

    :goto_9
    return-object v7

    :pswitch_8
    move-object v0, v1

    check-cast v0, LIa/c;

    const-string v1, "kotlinClass"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v11, Lt9/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Lc7/c;

    invoke-direct {v7, v11, v1, v2}, Lc7/c;-><init>(Lt9/a;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iget-object v0, v0, LIa/c;->a:Ljava/lang/Class;

    const-string v8, "klass"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v9, "getDeclaredMethods(...)"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v9, v8

    move v11, v6

    :goto_a
    const-string v12, "toString(...)"

    const-string v13, "("

    const-string v14, "getDeclaredAnnotations(...)"

    if-ge v11, v9, :cond_1a

    aget-object v15, v8, v11

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v13

    invoke-static {v4, v13}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 p0, v8

    array-length v8, v13

    move/from16 v18, v9

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v8, :cond_14

    aget-object v19, v13, v9

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    move/from16 p1, v8

    invoke-static/range {v19 .. v19}, LJa/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    add-int/2addr v9, v8

    move/from16 v8, p1

    goto :goto_b

    :cond_14
    const-string v8, ")"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "getReturnType(...)"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, LJa/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v6, v8}, Lc7/c;->j(Lbb/f;Ljava/lang/String;)LG0/n;

    move-result-object v6

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v8

    invoke-static {v14, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v9, v8

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v9, :cond_16

    aget-object v12, v8, v10

    invoke-static {v12}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v12}, LJ6/i;->f(Ljava/lang/annotation/Annotation;)Lua/c;

    move-result-object v13

    invoke-static {v13}, LJ6/i;->r(Lua/c;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v13}, LJa/c;->a(Ljava/lang/Class;)Lbb/b;

    move-result-object v14

    move-object/from16 p1, v8

    new-instance v8, LIa/a;

    invoke-direct {v8, v12}, LIa/a;-><init>(Ljava/lang/annotation/Annotation;)V

    move/from16 v19, v9

    iget-object v9, v6, LG0/n;->c:Ljava/lang/Object;

    check-cast v9, Lc7/c;

    iget-object v9, v9, Lc7/c;->b:Ljava/lang/Object;

    check-cast v9, Lt9/a;

    move-object/from16 v20, v1

    iget-object v1, v6, LG0/n;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v9, v14, v8, v1}, Lt9/a;->x(Lbb/b;LIa/a;Ljava/util/List;)LQ6/d;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1, v12, v13}, Lw9/a;->v(LUa/l;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_15
    const/4 v1, 0x1

    add-int/2addr v10, v1

    move-object/from16 v8, p1

    move/from16 v9, v19

    move-object/from16 v1, v20

    goto :goto_c

    :cond_16
    move-object/from16 v20, v1

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v8, "getParameterAnnotations(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, [[Ljava/lang/annotation/Annotation;

    array-length v8, v1

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v8, :cond_19

    aget-object v10, v1, v9

    invoke-static {v10}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    array-length v12, v10

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v12, :cond_18

    aget-object v14, v10, v13

    invoke-static {v14}, LJ6/i;->f(Ljava/lang/annotation/Annotation;)Lua/c;

    move-result-object v15

    invoke-static {v15}, LJ6/i;->r(Lua/c;)Ljava/lang/Class;

    move-result-object v15

    move-object/from16 p1, v1

    invoke-static {v15}, LJa/c;->a(Ljava/lang/Class;)Lbb/b;

    move-result-object v1

    move/from16 v19, v8

    new-instance v8, LIa/a;

    invoke-direct {v8, v14}, LIa/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v6, v9, v1, v8}, LG0/n;->m(ILbb/b;LIa/a;)LQ6/d;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1, v14, v15}, Lw9/a;->v(LUa/l;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_17
    const/4 v1, 0x1

    add-int/2addr v13, v1

    move-object/from16 v1, p1

    move/from16 v8, v19

    goto :goto_e

    :cond_18
    move-object/from16 p1, v1

    move/from16 v19, v8

    const/4 v1, 0x1

    add-int/2addr v9, v1

    move-object/from16 v1, p1

    goto :goto_d

    :cond_19
    const/4 v1, 0x1

    invoke-virtual {v6}, LG0/n;->l()V

    add-int/2addr v11, v1

    move-object/from16 v8, p0

    move v10, v1

    move/from16 v9, v18

    move-object/from16 v1, v20

    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_1a
    move-object/from16 v20, v1

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-string v6, "getDeclaredConstructors(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v6, v1

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v6, :cond_22

    aget-object v9, v1, v8

    sget-object v10, Lbb/h;->e:Lbb/f;

    invoke-static {v9}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v15

    invoke-static {v4, v15}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 p0, v1

    array-length v1, v15

    move/from16 v18, v6

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v1, :cond_1b

    aget-object v19, v15, v6

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    move/from16 p1, v1

    invoke-static/range {v19 .. v19}, LJa/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    add-int/2addr v6, v1

    move/from16 v1, p1

    goto :goto_10

    :cond_1b
    const-string v1, ")V"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v10, v1}, Lc7/c;->j(Lbb/f;Ljava/lang/String;)LG0/n;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v6

    invoke-static {v14, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v10, v6

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v10, :cond_1d

    aget-object v15, v6, v11

    invoke-static {v15}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v15}, LJ6/i;->f(Ljava/lang/annotation/Annotation;)Lua/c;

    move-result-object v19

    move-object/from16 p1, v6

    invoke-static/range {v19 .. v19}, LJ6/i;->r(Lua/c;)Ljava/lang/Class;

    move-result-object v6

    move/from16 v19, v10

    invoke-static {v6}, LJa/c;->a(Ljava/lang/Class;)Lbb/b;

    move-result-object v10

    move-object/from16 v21, v12

    new-instance v12, LIa/a;

    invoke-direct {v12, v15}, LIa/a;-><init>(Ljava/lang/annotation/Annotation;)V

    move-object/from16 v22, v13

    iget-object v13, v1, LG0/n;->c:Ljava/lang/Object;

    check-cast v13, Lc7/c;

    iget-object v13, v13, Lc7/c;->b:Ljava/lang/Object;

    check-cast v13, Lt9/a;

    move-object/from16 v23, v4

    iget-object v4, v1, LG0/n;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v13, v10, v12, v4}, Lt9/a;->x(Lbb/b;LIa/a;Ljava/util/List;)LQ6/d;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-static {v4, v15, v6}, Lw9/a;->v(LUa/l;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_1c
    const/4 v4, 0x1

    add-int/2addr v11, v4

    move-object/from16 v6, p1

    move/from16 v10, v19

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v4, v23

    goto :goto_11

    :cond_1d
    move-object/from16 v23, v4

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    array-length v6, v4

    if-nez v6, :cond_1f

    :cond_1e
    const/4 v4, 0x1

    goto :goto_14

    :cond_1f
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    array-length v9, v4

    sub-int/2addr v6, v9

    array-length v9, v4

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v9, :cond_1e

    aget-object v11, v4, v10

    invoke-static {v11}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    array-length v12, v11

    const/4 v13, 0x0

    :goto_13
    if-ge v13, v12, :cond_21

    aget-object v15, v11, v13

    invoke-static {v15}, LJ6/i;->f(Ljava/lang/annotation/Annotation;)Lua/c;

    move-result-object v19

    move-object/from16 p1, v4

    invoke-static/range {v19 .. v19}, LJ6/i;->r(Lua/c;)Ljava/lang/Class;

    move-result-object v4

    move/from16 v19, v9

    add-int v9, v10, v6

    move/from16 v24, v6

    invoke-static {v4}, LJa/c;->a(Ljava/lang/Class;)Lbb/b;

    move-result-object v6

    move-object/from16 v25, v11

    new-instance v11, LIa/a;

    invoke-direct {v11, v15}, LIa/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v1, v9, v6, v11}, LG0/n;->m(ILbb/b;LIa/a;)LQ6/d;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-static {v6, v15, v4}, Lw9/a;->v(LUa/l;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_20
    const/4 v4, 0x1

    add-int/2addr v13, v4

    move-object/from16 v4, p1

    move/from16 v9, v19

    move/from16 v6, v24

    move-object/from16 v11, v25

    goto :goto_13

    :cond_21
    move-object/from16 p1, v4

    move/from16 v24, v6

    move/from16 v19, v9

    const/4 v4, 0x1

    add-int/2addr v10, v4

    move-object/from16 v4, p1

    goto :goto_12

    :goto_14
    invoke-virtual {v1}, LG0/n;->l()V

    add-int/2addr v8, v4

    move-object/from16 v1, p0

    move/from16 v6, v18

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v4, v23

    goto/16 :goto_f

    :cond_22
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "getDeclaredFields(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v1, v0

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v1, :cond_26

    aget-object v6, v0, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9}, LJa/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "desc"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lbb/f;->b()Ljava/lang/String;

    move-result-object v8

    const-string v10, "asString(...)"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, LUa/o;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x23

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, LUa/o;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v6

    invoke-static {v14, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v9, v6

    const/4 v11, 0x0

    :goto_16
    if-ge v11, v9, :cond_24

    aget-object v12, v6, v11

    invoke-static {v12}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v12}, LJ6/i;->f(Ljava/lang/annotation/Annotation;)Lua/c;

    move-result-object v13

    invoke-static {v13}, LJ6/i;->r(Lua/c;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v13}, LJa/c;->a(Ljava/lang/Class;)Lbb/b;

    move-result-object v15

    move-object/from16 p0, v0

    new-instance v0, LIa/a;

    invoke-direct {v0, v12}, LIa/a;-><init>(Ljava/lang/annotation/Annotation;)V

    move/from16 v18, v1

    iget-object v1, v7, Lc7/c;->b:Ljava/lang/Object;

    check-cast v1, Lt9/a;

    invoke-virtual {v1, v15, v0, v8}, Lt9/a;->x(Lbb/b;LIa/a;Ljava/util/List;)LQ6/d;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0, v12, v13}, Lw9/a;->v(LUa/l;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_23
    const/4 v0, 0x1

    add-int/2addr v11, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    goto :goto_16

    :cond_24
    move-object/from16 p0, v0

    move/from16 v18, v1

    const/4 v0, 0x1

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, v7, Lc7/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    add-int/2addr v4, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    goto/16 :goto_15

    :cond_26
    new-instance v0, LUa/c;

    move-object/from16 v1, v20

    invoke-direct {v0, v1, v2, v5}, LUa/c;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_9
    move-object v0, v1

    check-cast v0, LDa/c;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, LDa/b;->L0()Ljava/util/List;

    move-result-object v0

    check-cast v11, LGa/V;

    iget v1, v11, LGa/V;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGa/V;

    check-cast v0, LGa/W;

    invoke-virtual {v0}, LGa/W;->getType()Lsb/x;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    move-object v0, v1

    check-cast v0, LTa/a;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v11, LC1/z;

    iget-boolean v1, v11, LC1/z;->b:Z

    const-string v2, ", "

    const-string v3, "ClassicTypeSystemContext couldn\'t handle: "

    iget-object v4, v0, LTa/a;->a:Lvb/d;

    if-eqz v1, :cond_28

    if-eqz v4, :cond_28

    instance-of v1, v4, Lsb/x;

    if-eqz v1, :cond_27

    instance-of v1, v4, LRa/g;

    const/4 v5, 0x1

    if-ne v1, v5, :cond_28

    goto/16 :goto_19

    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    invoke-static {v2, v1, v0}, LTa/b;->f(Lkotlin/jvm/internal/s;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    if-eqz v4, :cond_2c

    sget-object v1, Ltb/e;->b:Ltb/e;

    invoke-virtual {v1, v4}, Ltb/e;->f0(Lvb/d;)Lsb/N;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-interface {v1}, Lsb/N;->e()Ljava/util/List;

    move-result-object v1

    const-string v5, "getParameters(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    instance-of v5, v4, Lsb/x;

    if-eqz v5, :cond_2b

    check-cast v4, Lsb/x;

    invoke-virtual {v4}, Lsb/x;->J()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v2, v6}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsb/S;

    check-cast v1, LDa/V;

    invoke-static {v2}, Ltb/g;->K(Lsb/S;)Z

    move-result v6

    iget-object v7, v0, LTa/a;->b:LMa/u;

    if-eqz v6, :cond_29

    new-instance v2, LTa/a;

    invoke-direct {v2, v8, v7, v1}, LTa/a;-><init>(Lvb/d;LMa/u;LDa/V;)V

    goto :goto_18

    :cond_29
    invoke-static {v2}, Ltb/g;->r(Lsb/S;)Lsb/d0;

    move-result-object v2

    new-instance v6, LTa/a;

    iget-object v9, v11, LC1/z;->d:Ljava/lang/Object;

    check-cast v9, LH6/d;

    iget-object v9, v9, LH6/d;->b:Ljava/lang/Object;

    check-cast v9, LPa/a;

    invoke-virtual {v2}, Lsb/x;->f()LEa/h;

    move-result-object v10

    iget-object v9, v9, LPa/a;->q:LMa/c;

    invoke-virtual {v9, v7, v10}, LMa/c;->b(LMa/u;LEa/h;)LMa/u;

    move-result-object v7

    invoke-direct {v6, v2, v7, v1}, LTa/a;-><init>(Lvb/d;LMa/u;LDa/V;)V

    move-object v2, v6

    :goto_18
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2a
    move-object v8, v5

    goto :goto_19

    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    invoke-static {v2, v1, v0}, LTa/b;->f(Lkotlin/jvm/internal/s;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    :goto_19
    return-object v8

    :pswitch_b
    move-object v0, v1

    check-cast v0, Ltb/f;

    const-string v1, "kotlinTypeRefiner"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v11, LDa/e;

    if-eqz v11, :cond_2d

    goto :goto_1a

    :cond_2d
    move-object v11, v8

    :goto_1a
    if-eqz v11, :cond_2e

    invoke-static {v11}, Lib/d;->f(LDa/h;)Lbb/b;

    :cond_2e
    return-object v8

    :pswitch_c
    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v11, LQb/M;

    iget-object v3, v11, LQb/M;->e:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, LQb/M;->j(I)LOb/e;

    move-result-object v0

    invoke-interface {v0}, LOb/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, v1

    check-cast v0, LOb/a;

    const-string v1, "$this$buildSerialDescriptor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v11, LQb/J;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :pswitch_e
    move v5, v10

    move-object v0, v1

    check-cast v0, Ltb/f;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LQa/p;

    move-object v1, v11

    check-cast v1, LQa/j;

    iget-object v2, v1, LQa/j;->j:LH6/d;

    iget-object v3, v1, LQa/j;->i:LDa/e;

    if-eqz v3, :cond_2f

    move/from16 v22, v5

    goto :goto_1b

    :cond_2f
    const/16 v22, 0x0

    :goto_1b
    iget-object v3, v1, LQa/j;->h:LJa/n;

    iget-object v4, v1, LQa/j;->W:LQa/p;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    invoke-direct/range {v18 .. v23}, LQa/p;-><init>(LH6/d;LDa/e;LJa/n;ZLQa/p;)V

    return-object v0

    :pswitch_f
    move v5, v10

    move-object v0, v1

    check-cast v0, LJa/w;

    const-string v1, "m"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v11, LQa/a;

    iget-object v1, v11, LQa/a;->b:Lkotlin/jvm/internal/l;

    invoke-interface {v1, v0}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, LJa/w;->b()Ljava/lang/reflect/Member;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getDeclaringClass(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v0}, LJa/v;->c()Lbb/f;

    move-result-object v1

    invoke-virtual {v1}, Lbb/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x69e9ad94

    if-eq v2, v3, :cond_36

    const v3, -0x4d378041

    if-eq v2, v3, :cond_31

    const v3, 0x8cdac1b

    if-eq v2, v3, :cond_30

    goto :goto_1d

    :cond_30
    const-string v2, "hashCode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_1d

    :cond_31
    const-string v2, "equals"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_1d

    :cond_32
    invoke-virtual {v0}, LJa/w;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lca/l;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJa/C;

    if-eqz v0, :cond_33

    iget-object v0, v0, LJa/C;->a:LJa/A;

    goto :goto_1c

    :cond_33
    move-object v0, v8

    :goto_1c
    instance-of v1, v0, LJa/p;

    if-eqz v1, :cond_34

    move-object v8, v0

    check-cast v8, LJa/p;

    :cond_34
    if-nez v8, :cond_35

    goto :goto_1d

    :cond_35
    iget-object v0, v8, LJa/p;->b:LJa/r;

    instance-of v1, v0, LJa/n;

    if-eqz v1, :cond_38

    check-cast v0, LJa/n;

    invoke-virtual {v0}, LJa/n;->c()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.Object"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1e

    :cond_36
    const-string v2, "toString"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    :cond_37
    invoke-virtual {v0}, LJa/w;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    goto :goto_1e

    :cond_38
    :goto_1d
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_39

    move v8, v5

    goto :goto_1f

    :cond_39
    const/4 v8, 0x0

    :goto_1f
    if-nez v8, :cond_3a

    move v6, v5

    goto :goto_20

    :cond_3a
    const/4 v6, 0x0

    :goto_20
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, v1

    check-cast v0, LJa/B;

    const-string v1, "typeParameter"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v11, LC1/q;

    iget-object v1, v11, LC1/q;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v8, LQa/G;

    iget-object v2, v11, LC1/q;->c:Ljava/lang/Object;

    check-cast v2, LH6/d;

    const-string v3, "<this>"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, LH6/d;

    iget-object v4, v2, LH6/d;->b:Ljava/lang/Object;

    check-cast v4, LPa/a;

    iget-object v2, v2, LH6/d;->d:Ljava/lang/Object;

    invoke-direct {v3, v4, v11, v2}, LH6/d;-><init>(LPa/a;LPa/e;Lba/g;)V

    iget-object v2, v11, LC1/q;->d:Ljava/lang/Object;

    check-cast v2, LDa/l;

    invoke-interface {v2}, LEa/a;->f()LEa/h;

    move-result-object v4

    invoke-static {v3, v4}, LJ6/f;->e(LH6/d;LEa/h;)LH6/d;

    move-result-object v3

    iget v4, v11, LC1/q;->b:I

    add-int/2addr v4, v1

    invoke-direct {v8, v3, v0, v4, v2}, LQa/G;-><init>(LH6/d;LJa/B;ILDa/l;)V

    :cond_3b
    return-object v8

    :pswitch_11
    move-object v0, v1

    check-cast v0, LJa/d;

    const-string v1, "annotation"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, LNa/c;->a:Lbb/f;

    check-cast v11, LPa/c;

    iget-object v1, v11, LPa/c;->a:LH6/d;

    iget-boolean v2, v11, LPa/c;->c:Z

    invoke-static {v1, v0, v2}, LNa/c;->b(LH6/d;LJa/d;Z)LOa/h;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v11, LOb/f;

    iget-object v3, v11, LOb/f;->d:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, LOb/f;->e:[LOb/e;

    aget-object v0, v2, v0

    invoke-interface {v0}, LOb/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    check-cast v11, LMb/h;

    invoke-virtual {v11}, LMb/h;->b()V

    return-object v7

    :pswitch_14
    move-object v0, v1

    check-cast v0, Lbb/c;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v11, Lcom/google/android/gms/internal/ads/Nt;

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Nt;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3c
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbb/c;

    invoke-virtual {v0, v4}, Lbb/c;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    const-string v5, "packageName"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbb/c;->d()Z

    move-result v5

    if-eqz v5, :cond_3d

    move-object v5, v8

    goto :goto_22

    :cond_3d
    invoke-virtual {v0}, Lbb/c;->e()Lbb/c;

    move-result-object v5

    :goto_22
    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    :cond_3e
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_3f
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_40

    goto :goto_23

    :cond_40
    move-object v2, v8

    :goto_23
    if-nez v2, :cond_41

    goto :goto_25

    :cond_41
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_42

    move-object v1, v8

    goto :goto_24

    :cond_42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_43

    goto :goto_24

    :cond_43
    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbb/c;

    invoke-static {v3, v0}, Le4/a;->D(Lbb/c;Lbb/c;)Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    :cond_44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbb/c;

    invoke-static {v5, v0}, Le4/a;->D(Lbb/c;Lbb/c;)Lbb/c;

    move-result-object v5

    invoke-virtual {v5}, Lbb/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v3, v5, :cond_45

    move-object v1, v4

    move v3, v5

    :cond_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_44

    :goto_24
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_46

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    :cond_46
    :goto_25
    return-object v8

    :pswitch_15
    move-object v0, v1

    check-cast v0, LDa/c;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LMa/G;->i:Ljava/util/LinkedHashMap;

    check-cast v11, LGa/O;

    invoke-static {v11}, LA8/c;->h(LDa/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v11, Lcom/samsung/android/rubin/debugmode/QaProvider;

    iget-object v1, v11, Lcom/samsung/android/rubin/debugmode/QaProvider;->b:Lcom/samsung/android/rubin/debugmode/QaProviderLogger;

    if-eqz v1, :cond_47

    invoke-virtual {v1, v0}, Lcom/samsung/android/rubin/debugmode/QaProviderLogger;->d(Ljava/lang/String;)V

    :cond_47
    return-object v7

    :pswitch_17
    move-object/from16 v23, v4

    move v5, v10

    move-object v0, v1

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v1

    if-eqz v1, :cond_49

    :cond_48
    const/4 v6, 0x0

    goto :goto_27

    :cond_49
    check-cast v11, LJa/n;

    iget-object v1, v11, LJa/n;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_4a

    move v8, v5

    goto :goto_26

    :cond_4a
    const/4 v8, 0x0

    goto :goto_26

    :cond_4b
    const-string v2, "valueOf"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v8

    :goto_26
    if-nez v8, :cond_48

    :cond_4c
    move v6, v5

    :goto_27
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, v1

    check-cast v0, Lbb/c;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v11, LGa/D;

    iget-object v1, v11, LGa/D;->f:LGa/I;

    check-cast v1, LGa/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v11, LGa/D;->c:Lrb/l;

    const-string v2, "storageManager"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, LGa/A;

    invoke-direct {v2, v11, v0, v1}, LGa/A;-><init>(LGa/D;Lbb/c;Lrb/l;)V

    return-object v2

    :pswitch_19
    move v5, v10

    move-object v0, v1

    check-cast v0, Lsb/d0;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lsb/c;->i(Lsb/x;)Z

    move-result v1

    if-nez v1, :cond_4d

    invoke-virtual {v0}, Lsb/x;->R()Lsb/N;

    move-result-object v0

    invoke-interface {v0}, Lsb/N;->c()LDa/h;

    move-result-object v0

    instance-of v1, v0, LDa/V;

    if-eqz v1, :cond_4d

    check-cast v0, LDa/V;

    invoke-interface {v0}, LDa/k;->q()LDa/k;

    move-result-object v0

    check-cast v11, LGa/f;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    move v6, v5

    goto :goto_28

    :cond_4d
    const/4 v6, 0x0

    :goto_28
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v11, LEb/g;

    invoke-virtual {v11, v0}, LEb/g;->i(I)LEb/d;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, v1

    check-cast v0, LDa/B;

    const-string v1, "module"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, LDa/B;->o()LAa/i;

    move-result-object v0

    sget-object v1, Lsb/e0;->c:Lsb/e0;

    check-cast v11, LAa/i;

    invoke-virtual {v11}, LAa/i;->u()Lsb/B;

    move-result-object v1

    invoke-virtual {v0, v1}, LAa/i;->g(Lsb/d0;)Lsb/B;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {v9, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v11, LQa/A;

    invoke-virtual {v11}, LQa/A;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
