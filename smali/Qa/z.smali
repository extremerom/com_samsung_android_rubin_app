.class public final LQa/z;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQa/B;


# direct methods
.method public synthetic constructor <init>(LQa/B;I)V
    .locals 0

    iput p2, p0, LQa/z;->a:I

    iput-object p1, p0, LQa/z;->b:LQa/B;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, LQa/z;->b:LQa/B;

    const-string v6, "name"

    iget v0, v0, LQa/z;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lbb/f;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v5, LQa/B;->g:Lrb/j;

    invoke-virtual {v2, v0}, Lrb/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, LBb/m;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v1}, LQa/B;->n(Lbb/f;Ljava/util/ArrayList;)V

    invoke-virtual {v5}, LQa/B;->q()LDa/k;

    move-result-object v0

    sget v2, Leb/e;->a:I

    sget-object v2, LDa/f;->e:LDa/f;

    invoke-static {v0, v2}, Leb/e;->n(LDa/k;LDa/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lca/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v5, LQa/B;->b:LH6/d;

    iget-object v2, v0, LH6/d;->b:Ljava/lang/Object;

    check-cast v2, LPa/a;

    iget-object v2, v2, LPa/a;->r:LTa/e;

    invoke-virtual {v2, v0, v1}, LTa/e;->e(LH6/d;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lca/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lbb/f;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v3, v5, LQa/B;->f:Lrb/e;

    invoke-virtual {v3, v0}, Lrb/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LGa/O;

    invoke-static {v8, v2}, LA8/c;->g(LDa/u;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v4, :cond_3

    check-cast v3, Ljava/util/Collection;

    sget-object v6, LQa/k;->c:LQa/k;

    invoke-static {v3, v6}, Leb/o;->o(Ljava/util/Collection;Lpa/b;)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v1, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v1, v0}, LQa/B;->m(Ljava/util/LinkedHashSet;Lbb/f;)V

    iget-object v0, v5, LQa/B;->b:LH6/d;

    iget-object v2, v0, LH6/d;->b:Ljava/lang/Object;

    check-cast v2, LPa/a;

    iget-object v2, v2, LPa/a;->r:LTa/e;

    invoke-virtual {v2, v0, v1}, LTa/e;->e(LH6/d;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lca/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lbb/f;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v5, LQa/B;->c:LQa/B;

    if-eqz v1, :cond_5

    iget-object v1, v1, LQa/B;->f:Lrb/e;

    invoke-virtual {v1, v0}, Lrb/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v5, LQa/B;->e:Lrb/i;

    invoke-virtual {v2}, Lrb/i;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQa/c;

    invoke-interface {v2, v0}, LQa/c;->d(Lbb/f;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJa/w;

    invoke-virtual {v5, v3}, LQa/B;->t(LJa/w;)LOa/f;

    move-result-object v3

    invoke-virtual {v5, v3}, LQa/B;->r(LOa/f;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v5, LQa/B;->b:LH6/d;

    iget-object v4, v4, LH6/d;->b:Ljava/lang/Object;

    check-cast v4, LPa/a;

    iget-object v4, v4, LPa/a;->g:LNa/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v0, v1}, LQa/B;->j(Lbb/f;Ljava/util/ArrayList;)V

    move-object v0, v1

    :goto_4
    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lbb/f;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v5, LQa/B;->c:LQa/B;

    if-eqz v6, :cond_8

    iget-object v1, v6, LQa/B;->g:Lrb/j;

    invoke-virtual {v1, v0}, Lrb/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDa/O;

    goto/16 :goto_e

    :cond_8
    iget-object v6, v5, LQa/B;->e:Lrb/i;

    invoke-virtual {v6}, Lrb/i;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQa/c;

    invoke-interface {v6, v0}, LQa/c;->c(Lbb/f;)LJa/t;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_19

    iget-object v7, v0, LJa/t;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v8

    if-nez v8, :cond_19

    new-instance v8, LEb/k;

    invoke-direct {v8, v1}, LEb/k;-><init>(I)V

    invoke-virtual {v0}, LJa/t;->b()Ljava/lang/reflect/Member;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v9

    xor-int/lit8 v13, v9, 0x1

    iget-object v9, v5, LQa/B;->b:LH6/d;

    invoke-static {v9, v0}, LJ6/i;->I(LH6/d;LSa/b;)LPa/c;

    move-result-object v11

    invoke-virtual {v5}, LQa/B;->q()LDa/k;

    move-result-object v10

    sget-object v12, LDa/z;->a:LDa/S;

    invoke-virtual {v0}, LJa/v;->e()LDa/j0;

    move-result-object v12

    invoke-static {v12}, LY8/b;->y(LDa/j0;)LDa/o;

    move-result-object v12

    invoke-virtual {v0}, LJa/v;->c()Lbb/f;

    move-result-object v14

    iget-object v15, v9, LH6/d;->b:Ljava/lang/Object;

    check-cast v15, LPa/a;

    iget-object v2, v15, LPa/a;->j:LIa/e;

    invoke-virtual {v2, v0}, LIa/e;->b(LSa/c;)LIa/g;

    move-result-object v2

    invoke-virtual {v0}, LJa/t;->b()Ljava/lang/reflect/Member;

    move-result-object v16

    check-cast v16, Ljava/lang/reflect/Field;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-virtual {v0}, LJa/t;->b()Ljava/lang/reflect/Member;

    move-result-object v16

    check-cast v16, Ljava/lang/reflect/Field;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v16

    if-eqz v16, :cond_9

    move/from16 v16, v4

    goto :goto_5

    :cond_9
    move/from16 v16, v3

    :goto_5
    move-object v4, v15

    move-object v15, v2

    invoke-static/range {v10 .. v16}, LOa/g;->B1(LDa/k;LPa/c;LDa/o;ZLbb/f;LIa/g;Z)LOa/g;

    move-result-object v2

    iput-object v2, v8, LEb/k;->b:Ljava/lang/Object;

    invoke-virtual {v2, v6, v6, v6, v6}, LGa/L;->x1(LGa/M;LGa/N;LGa/v;LGa/v;)V

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v7, "getGenericType(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v7, v2, Ljava/lang/Class;

    if-eqz v7, :cond_a

    move-object v10, v2

    check-cast v10, Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Class;->isPrimitive()Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v2, LJa/y;

    invoke-direct {v2, v10}, LJa/y;-><init>(Ljava/lang/Class;)V

    goto :goto_8

    :cond_a
    instance-of v10, v2, Ljava/lang/reflect/GenericArrayType;

    if-nez v10, :cond_d

    if-eqz v7, :cond_b

    move-object v7, v2

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    instance-of v7, v2, Ljava/lang/reflect/WildcardType;

    if-eqz v7, :cond_c

    new-instance v7, LJa/D;

    check-cast v2, Ljava/lang/reflect/WildcardType;

    invoke-direct {v7, v2}, LJa/D;-><init>(Ljava/lang/reflect/WildcardType;)V

    :goto_6
    move-object v2, v7

    goto :goto_8

    :cond_c
    new-instance v7, LJa/p;

    invoke-direct {v7, v2}, LJa/p;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_6

    :cond_d
    :goto_7
    new-instance v7, LJa/h;

    invoke-direct {v7, v2}, LJa/h;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_6

    :goto_8
    sget-object v7, Lsb/Z;->b:Lsb/Z;

    const/4 v10, 0x7

    invoke-static {v7, v3, v3, v6, v10}, Lb6/d;->L(Lsb/Z;ZZLQa/G;I)LRa/a;

    move-result-object v7

    iget-object v10, v9, LH6/d;->f:Ljava/lang/Object;

    check-cast v10, Lz8/e;

    invoke-virtual {v10, v2, v7}, Lz8/e;->o(LSa/d;LRa/a;)Lsb/x;

    move-result-object v12

    invoke-static {v12}, LAa/i;->F(Lsb/x;)Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, LAa/n;->f:Lbb/e;

    invoke-static {v12, v2}, LAa/i;->D(Lsb/x;Lbb/e;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    invoke-virtual {v0}, LJa/t;->b()Ljava/lang/reflect/Member;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, LJa/t;->b()Ljava/lang/reflect/Member;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    :cond_f
    iget-object v2, v8, LEb/k;->b:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, LGa/L;

    sget-object v16, Lca/t;->a:Lca/t;

    invoke-virtual {v5}, LQa/B;->p()LGa/y;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v13, v16

    invoke-virtual/range {v11 .. v16}, LGa/L;->A1(Lsb/x;Ljava/util/List;LGa/y;LGa/y;Ljava/util/List;)V

    invoke-virtual {v5}, LQa/B;->q()LDa/k;

    move-result-object v2

    instance-of v7, v2, LDa/e;

    if-eqz v7, :cond_10

    check-cast v2, LDa/e;

    goto :goto_9

    :cond_10
    move-object v2, v6

    :goto_9
    if-eqz v2, :cond_11

    iget-object v7, v8, LEb/k;->b:Ljava/lang/Object;

    check-cast v7, LGa/L;

    iget-object v10, v4, LPa/a;->x:Ljb/e;

    check-cast v10, Ljb/a;

    invoke-virtual {v10, v9, v2, v7}, Ljb/a;->h(LH6/d;LDa/e;LGa/L;)LGa/L;

    move-result-object v2

    iput-object v2, v8, LEb/k;->b:Ljava/lang/Object;

    :cond_11
    iget-object v2, v8, LEb/k;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, LDa/Y;

    check-cast v2, LGa/L;

    invoke-virtual {v2}, LGa/W;->getType()Lsb/x;

    move-result-object v2

    if-eqz v7, :cond_18

    if-eqz v2, :cond_17

    sget v9, Leb/e;->a:I

    invoke-interface {v7}, LDa/Y;->K()Z

    move-result v9

    if-nez v9, :cond_15

    invoke-static {v2}, Lsb/c;->i(Lsb/x;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {v2}, Lsb/b0;->b(Lsb/x;)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_a

    :cond_13
    invoke-static {v7}, Lib/d;->e(LDa/k;)LAa/i;

    move-result-object v7

    invoke-static {v2}, LAa/i;->F(Lsb/x;)Z

    move-result v9

    if-nez v9, :cond_14

    sget-object v9, Ltb/d;->a:Ltb/l;

    invoke-virtual {v7}, LAa/i;->u()Lsb/B;

    move-result-object v10

    invoke-virtual {v9, v10, v2}, Ltb/l;->a(Lsb/x;Lsb/x;)Z

    move-result v10

    if-nez v10, :cond_14

    const-string v10, "Number"

    invoke-virtual {v7, v10}, LAa/i;->j(Ljava/lang/String;)LDa/e;

    move-result-object v10

    invoke-interface {v10}, LDa/e;->n()Lsb/B;

    move-result-object v10

    invoke-virtual {v9, v10, v2}, Ltb/l;->a(Lsb/x;Lsb/x;)Z

    move-result v10

    if-nez v10, :cond_14

    invoke-virtual {v7}, LAa/i;->e()Lsb/B;

    move-result-object v7

    invoke-virtual {v9, v7, v2}, Ltb/l;->a(Lsb/x;Lsb/x;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-static {v2}, LAa/s;->a(Lsb/x;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    :goto_a
    iget-object v2, v8, LEb/k;->b:Ljava/lang/Object;

    check-cast v2, LGa/L;

    new-instance v7, LQa/A;

    invoke-direct {v7, v5, v0, v8, v3}, LQa/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v7}, LGa/L;->y1(Lrb/h;Lpa/a;)V

    :cond_15
    :goto_b
    iget-object v0, v8, LEb/k;->b:Ljava/lang/Object;

    check-cast v0, LDa/O;

    iget-object v2, v4, LPa/a;->g:LNa/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_16

    iget-object v0, v8, LEb/k;->b:Ljava/lang/Object;

    check-cast v0, LDa/O;

    goto :goto_e

    :cond_16
    const/4 v0, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1

    const-string v2, "fqName"

    aput-object v2, v1, v3

    goto :goto_c

    :pswitch_3
    const-string v2, "javaClass"

    aput-object v2, v1, v3

    goto :goto_c

    :pswitch_4
    const-string v2, "field"

    aput-object v2, v1, v3

    goto :goto_c

    :pswitch_5
    const-string v2, "element"

    aput-object v2, v1, v3

    goto :goto_c

    :pswitch_6
    const-string v2, "descriptor"

    aput-object v2, v1, v3

    goto :goto_c

    :pswitch_7
    const-string v2, "member"

    aput-object v2, v1, v3

    :goto_c
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    packed-switch v0, :pswitch_data_2

    const-string v0, "getClassResolvedFromSource"

    const/4 v2, 0x2

    aput-object v0, v1, v2

    goto :goto_d

    :pswitch_8
    const/4 v2, 0x2

    const-string v0, "recordClass"

    aput-object v0, v1, v2

    goto :goto_d

    :pswitch_9
    const/4 v2, 0x2

    const-string v0, "recordField"

    aput-object v0, v1, v2

    goto :goto_d

    :pswitch_a
    const/4 v2, 0x2

    const-string v0, "recordConstructor"

    aput-object v0, v1, v2

    goto :goto_d

    :pswitch_b
    const/4 v2, 0x2

    const-string v0, "recordMethod"

    aput-object v0, v1, v2

    :goto_d
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    const/16 v0, 0x43

    invoke-static {v0}, Leb/e;->a(I)V

    throw v6

    :cond_18
    const/16 v0, 0x42

    invoke-static {v0}, Leb/e;->a(I)V

    throw v6

    :cond_19
    move-object v0, v6

    :goto_e
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
