.class public abstract Leb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LDa/A;

.field public static final b:LDa/A;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LDa/A;

    const-string v1, "ResolutionAnchorProvider"

    invoke-direct {v0, v1}, LDa/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Leb/o;->a:LDa/A;

    new-instance v0, LDa/A;

    const-string v1, "StdlibClassFinder"

    invoke-direct {v0, v1}, LDa/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Leb/o;->b:LDa/A;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 11

    const/16 v0, 0x19

    const/16 v1, 0x17

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "propertyDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "owner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "enumClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "containingClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "sourceElement"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "parameterAnnotations"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createSetter"

    const-string v8, "createEnumValuesMethod"

    const-string v9, "createEnumValueOfMethod"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v9, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v7, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "createDefaultSetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createContextReceiverParameterForClass"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "createContextReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "createExtensionReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "isEnumSpecialMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "isEnumValueOfMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "isEnumValuesMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_11
    const-string v6, "createEnumEntriesProperty"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_12
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_13
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_14
    const-string v6, "createPrimaryConstructorForObject"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_15
    const-string v6, "createGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_16
    const-string v6, "createDefaultGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_17
    aput-object v7, v5, v4

    :goto_4
    :pswitch_18
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static final c(LDa/e;Ljava/util/LinkedHashSet;Llb/n;Z)V
    .locals 5

    sget-object v0, Llb/f;->o:Llb/f;

    const/4 v1, 0x2

    invoke-static {p2, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->u(Llb/p;Llb/f;I)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDa/k;

    instance-of v2, v1, LDa/e;

    if-eqz v2, :cond_0

    check-cast v1, LDa/e;

    invoke-interface {v1}, LDa/y;->g0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, LDa/k;->getName()Lbb/f;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, LLa/c;->d:LLa/c;

    invoke-interface {p2, v1, v2}, Llb/p;->a(Lbb/f;LLa/a;)LDa/h;

    move-result-object v1

    instance-of v2, v1, LDa/e;

    if-eqz v2, :cond_1

    check-cast v1, LDa/e;

    goto :goto_1

    :cond_1
    instance-of v2, v1, LDa/U;

    if-eqz v2, :cond_2

    check-cast v1, LDa/U;

    check-cast v1, Lqb/t;

    invoke-virtual {v1}, Lqb/t;->t1()LDa/e;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_7

    sget v2, Leb/e;->a:I

    invoke-interface {v1}, LDa/h;->E()Lsb/N;

    move-result-object v2

    invoke-interface {v2}, Lsb/N;->d()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsb/x;

    invoke-interface {p0}, LDa/e;->a()LDa/e;

    move-result-object v4

    invoke-static {v3, v4}, Leb/e;->p(Lsb/x;LDa/e;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p3, :cond_0

    invoke-interface {v1}, LDa/e;->s0()Llb/n;

    move-result-object v1

    const-string v2, "getUnsubstitutedInnerClassesScope(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1, v1, p3}, Leb/o;->c(LDa/e;Ljava/util/LinkedHashSet;Llb/n;Z)V

    goto :goto_0

    :cond_7
    const/16 p0, 0x1b

    invoke-static {p0}, Leb/e;->a(I)V

    throw v3

    :cond_8
    return-void
.end method

.method public static e(LDa/b;Lsb/x;Lbb/f;LEa/h;I)LGa/y;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LGa/y;

    new-instance v1, Lmb/a;

    invoke-direct {v1, p0, p1, p2}, Lmb/a;-><init>(LDa/b;Lsb/x;Lbb/f;)V

    sget-object p1, Lbb/g;->a:LEb/k;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lbb/g;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5f

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object p1

    invoke-direct {v0, p0, v1, p3, p1}, LGa/y;-><init>(LDa/k;LB/j;LEa/h;Lbb/f;)V

    :goto_0
    return-object v0

    :cond_1
    const/16 p0, 0x21

    invoke-static {p0}, Leb/o;->a(I)V

    throw v0
.end method

.method public static f(LDa/O;LEa/h;)LGa/M;
    .locals 2

    invoke-interface {p0}, LDa/l;->r()LDa/Q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Leb/o;->l(LDa/O;LEa/h;ZLDa/Q;)LGa/M;

    move-result-object p0

    return-object p0
.end method

.method public static g(LDa/O;LEa/h;)LGa/N;
    .locals 6

    sget-object v2, LEa/g;->a:LEa/f;

    invoke-interface {p0}, LDa/l;->r()LDa/Q;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {p0}, LDa/y;->d()LDa/o;

    move-result-object v4

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Leb/o;->m(LDa/O;LEa/h;LEa/h;ZLDa/o;LDa/Q;)LGa/N;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Leb/o;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(LGa/b;)LGa/L;
    .locals 24

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static/range {p0 .. p0}, Leb/e;->d(LDa/k;)LDa/B;

    move-result-object v1

    const-string v2, "<this>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Leb/o;->b:LDa/A;

    invoke-interface {v1, v2}, LDa/B;->W(LDa/A;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/p;

    sget-object v2, Lbb/i;->t:Lbb/b;

    invoke-static {v1, v2}, LDa/x;->d(LDa/B;Lbb/b;)LDa/e;

    move-result-object v8

    if-nez v8, :cond_0

    return-object v0

    :cond_0
    sget-object v11, LEa/g;->a:LEa/f;

    sget-object v12, LDa/z;->b:LDa/z;

    sget-object v13, LDa/p;->e:LDa/o;

    sget-object v5, LAa/o;->b:Lbb/f;

    invoke-interface/range {p0 .. p0}, LDa/l;->r()LDa/Q;

    move-result-object v7

    const/4 v4, 0x0

    const/16 v17, 0x4

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v13

    move/from16 v6, v17

    invoke-static/range {v1 .. v7}, LGa/L;->u1(LDa/e;LDa/z;LDa/o;ZLbb/f;ILDa/Q;)LGa/L;

    move-result-object v1

    new-instance v2, LGa/M;

    invoke-interface/range {p0 .. p0}, LDa/l;->r()LDa/Q;

    move-result-object v19

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v9, v2

    move-object v10, v1

    invoke-direct/range {v9 .. v19}, LGa/M;-><init>(LDa/O;LEa/h;LDa/z;LDa/o;ZZZILGa/M;LDa/Q;)V

    invoke-virtual {v1, v2, v0, v0, v0}, LGa/L;->x1(LGa/M;LGa/N;LGa/v;LGa/v;)V

    sget-object v0, Lsb/I;->b:Lzd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsb/I;->c:Lsb/I;

    invoke-interface {v8}, LDa/h;->E()Lsb/N;

    move-result-object v3

    new-instance v4, Lsb/G;

    invoke-virtual/range {p0 .. p0}, LGa/b;->n()Lsb/B;

    move-result-object v5

    invoke-direct {v4, v5}, Lsb/G;-><init>(Lsb/x;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "attributes"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "constructor"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "arguments"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v0, v3, v5}, Lsb/f;->r(Ljava/util/List;Lsb/I;Lsb/N;Z)Lsb/B;

    move-result-object v19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v23}, LGa/L;->A1(Lsb/x;Ljava/util/List;LGa/y;LGa/y;Ljava/util/List;)V

    invoke-virtual {v1}, LGa/L;->s()Lsb/x;

    move-result-object v0

    invoke-virtual {v2, v0}, LGa/M;->w1(Lsb/x;)V

    return-object v1

    :cond_1
    const/16 v1, 0x1a

    invoke-static {v1}, Leb/o;->a(I)V

    throw v0
.end method

.method public static i(LGa/b;)LGa/O;
    .locals 14

    if-eqz p0, :cond_0

    sget-object v4, LEa/g;->a:LEa/f;

    sget-object v0, LAa/o;->c:Lbb/f;

    const/4 v1, 0x4

    invoke-interface {p0}, LDa/l;->r()LDa/Q;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, LGa/O;->E1(LDa/e;Lbb/f;ILDa/Q;)LGa/O;

    move-result-object v12

    new-instance v13, LGa/V;

    const-string v0, "value"

    invoke-static {v0}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v5

    invoke-static {p0}, Lib/d;->e(LDa/k;)LAa/i;

    move-result-object v0

    invoke-virtual {v0}, LAa/i;->u()Lsb/B;

    move-result-object v6

    invoke-interface {p0}, LDa/l;->r()LDa/Q;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    move-object v1, v12

    invoke-direct/range {v0 .. v11}, LGa/V;-><init>(LDa/b;LGa/V;ILEa/h;Lbb/f;Lsb/x;ZZZLsb/x;LDa/Q;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {p0}, LGa/b;->n()Lsb/B;

    move-result-object v11

    sget-object p0, LDa/z;->b:LDa/z;

    sget-object v13, LDa/p;->e:LDa/o;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v12

    move-object v12, p0

    invoke-virtual/range {v5 .. v13}, LGa/O;->G1(LGa/y;LGa/y;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsb/x;LDa/z;LDa/o;)LGa/O;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, Leb/o;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static j(LGa/b;)LGa/O;
    .locals 12

    if-eqz p0, :cond_0

    sget-object v0, LAa/o;->a:Lbb/f;

    const/4 v1, 0x4

    invoke-interface {p0}, LDa/l;->r()LDa/Q;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, LGa/O;->E1(LDa/e;Lbb/f;ILDa/Q;)LGa/O;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {p0}, Lib/d;->e(LDa/k;)LAa/i;

    move-result-object v0

    sget-object v1, Lsb/e0;->c:Lsb/e0;

    invoke-virtual {p0}, LGa/b;->n()Lsb/B;

    move-result-object p0

    invoke-virtual {v0, p0}, LAa/i;->g(Lsb/d0;)Lsb/B;

    move-result-object v9

    sget-object v10, LDa/z;->b:LDa/z;

    sget-object v11, LDa/p;->e:LDa/o;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v11}, LGa/O;->G1(LGa/y;LGa/y;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsb/x;LDa/z;LDa/o;)LGa/O;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, Leb/o;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static k(LDa/b;Lsb/x;LEa/h;)LGa/y;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, LGa/y;

    new-instance v1, Lmb/b;

    invoke-direct {v1, p0, p1}, Lmb/b;-><init>(LDa/b;Lsb/x;)V

    invoke-direct {v0, p0, v1, p2}, LGa/y;-><init>(LDa/k;LB/j;LEa/h;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static l(LDa/O;LEa/h;ZLDa/Q;)LGa/M;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, LGa/M;

    invoke-interface {p0}, LDa/y;->j()LDa/z;

    move-result-object v4

    invoke-interface {p0}, LDa/y;->d()LDa/o;

    move-result-object v5

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move-object v11, p3

    invoke-direct/range {v1 .. v11}, LGa/M;-><init>(LDa/O;LEa/h;LDa/z;LDa/o;ZZZILGa/M;LDa/Q;)V

    return-object v0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Leb/o;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x12

    invoke-static {p0}, Leb/o;->a(I)V

    throw v0
.end method

.method public static m(LDa/O;LEa/h;LEa/h;ZLDa/o;LDa/Q;)LGa/N;
    .locals 13

    move-object v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v1, LGa/N;

    invoke-interface {p0}, LDa/y;->j()LDa/z;

    move-result-object v5

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p4

    move/from16 v7, p3

    move-object/from16 v12, p5

    invoke-direct/range {v2 .. v12}, LGa/N;-><init>(LDa/O;LEa/h;LDa/z;LDa/o;ZZZILGa/N;LDa/Q;)V

    invoke-interface {p0}, LDa/X;->getType()Lsb/x;

    move-result-object v2

    invoke-static {v1, v2, p2}, LGa/N;->v1(LGa/N;Lsb/x;LEa/h;)LGa/V;

    move-result-object v0

    iput-object v0, v1, LGa/N;->m:LGa/V;

    return-object v1

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Leb/o;->a(I)V

    throw v1

    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, Leb/o;->a(I)V

    throw v1

    :cond_2
    const/16 v0, 0x9

    invoke-static {v0}, Leb/o;->a(I)V

    throw v1

    :cond_3
    const/16 v0, 0x8

    invoke-static {v0}, Leb/o;->a(I)V

    throw v1
.end method

.method public static n(LDa/u;)Z
    .locals 2

    invoke-interface {p0}, LDa/c;->e()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, LDa/k;->q()LDa/k;

    move-result-object p0

    sget v0, Leb/e;->a:I

    sget-object v0, LDa/f;->c:LDa/f;

    invoke-static {p0, v0}, Leb/e;->n(LDa/k;LDa/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o(Ljava/util/Collection;Lpa/b;)Ljava/util/Collection;
    .locals 8

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance p0, LBb/j;

    invoke-direct {p0}, LBb/j;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lca/l;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, LBb/j;

    invoke-direct {v3}, LBb/j;-><init>()V

    new-instance v4, LDb/r;

    const/16 v5, 0x18

    invoke-direct {v4, v5, v3}, LDb/r;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0, p1, v4}, Leb/n;->g(Ljava/lang/Object;Ljava/util/LinkedList;Lpa/b;Lpa/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Lca/l;->g0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "single(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, LBb/j;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, Leb/n;->s(Ljava/util/Collection;Lpa/b;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDa/b;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v6}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LDa/b;

    invoke-static {v5, v7}, Leb/n;->k(LDa/b;LDa/b;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v3, v6}, LBb/j;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {p0, v4}, LBb/j;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object p0
.end method


# virtual methods
.method public abstract b(LDa/c;)V
.end method

.method public abstract d(LDa/c;LDa/c;)V
.end method

.method public p(LDa/c;Ljava/util/Collection;)V
    .locals 0

    const-string p0, "member"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, LDa/c;->p0(Ljava/util/Collection;)V

    return-void
.end method
