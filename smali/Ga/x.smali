.class public abstract LGa/x;
.super LGa/q;
.source "SourceFile"

# interfaces
.implements LDa/u;


# instance fields
.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Ljava/util/Collection;

.field public e:Ljava/util/List;

.field public volatile e0:LGa/i;

.field public f:Ljava/util/List;

.field public final f0:LDa/u;

.field public g:Lsb/x;

.field public final g0:I

.field public h:Ljava/util/List;

.field public h0:LDa/u;

.field public i:LGa/y;

.field public i0:Ljava/util/Map;

.field public j:LGa/y;

.field public k:LDa/z;

.field public l:LDa/o;

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(ILDa/k;LDa/u;LDa/Q;LEa/h;Lbb/f;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    if-eqz p5, :cond_4

    if-eqz p6, :cond_3

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    invoke-direct {p0, p2, p5, p6, p4}, LGa/q;-><init>(LDa/k;LEa/h;Lbb/f;LDa/Q;)V

    sget-object p2, LDa/p;->i:LDa/o;

    iput-object p2, p0, LGa/x;->l:LDa/o;

    iput-boolean v1, p0, LGa/x;->m:Z

    iput-boolean v1, p0, LGa/x;->n:Z

    iput-boolean v1, p0, LGa/x;->o:Z

    iput-boolean v1, p0, LGa/x;->V:Z

    iput-boolean v1, p0, LGa/x;->W:Z

    iput-boolean v1, p0, LGa/x;->X:Z

    iput-boolean v1, p0, LGa/x;->Y:Z

    iput-boolean v1, p0, LGa/x;->Z:Z

    iput-boolean v1, p0, LGa/x;->a0:Z

    iput-boolean v2, p0, LGa/x;->b0:Z

    iput-boolean v1, p0, LGa/x;->c0:Z

    iput-object v0, p0, LGa/x;->d0:Ljava/util/Collection;

    iput-object v0, p0, LGa/x;->e0:LGa/i;

    iput-object v0, p0, LGa/x;->h0:LDa/u;

    iput-object v0, p0, LGa/x;->i0:Ljava/util/Map;

    if-nez p3, :cond_0

    move-object p3, p0

    :cond_0
    iput-object p3, p0, LGa/x;->f0:LDa/u;

    iput p1, p0, LGa/x;->g0:I

    return-void

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, LGa/x;->S0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, LGa/x;->S0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, LGa/x;->S0(I)V

    throw v0

    :cond_4
    invoke-static {v2}, LGa/x;->S0(I)V

    throw v0

    :cond_5
    invoke-static {v1}, LGa/x;->S0(I)V

    throw v0
.end method

.method public static synthetic S0(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "configuration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "originalSubstitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "contextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "initialize"

    const-string v5, "newCopyBuilder"

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_13
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_15
    const-string v3, "copy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_16
    aput-object v5, v2, v6

    goto :goto_3

    :pswitch_17
    const-string v3, "getKind"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_18
    const-string v3, "getOriginal"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_19
    const-string v3, "getValueParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1a
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1b
    const-string v3, "getVisibility"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1c
    const-string v3, "getModality"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1f
    aput-object v4, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_21
    const-string v3, "doSubstitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_22
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_23
    const-string v3, "substitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_26
    const-string v3, "setReturnType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_27
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_28
    aput-object v4, v2, v1

    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method

.method public static x1(LDa/u;Ljava/util/List;Lsb/Y;ZZ[Z)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGa/V;

    move-object v5, v4

    check-cast v5, LGa/W;

    invoke-virtual {v5}, LGa/W;->getType()Lsb/x;

    move-result-object v6

    sget-object v7, Lsb/e0;->d:Lsb/e0;

    invoke-virtual {v0, v6, v7}, Lsb/Y;->i(Lsb/x;Lsb/e0;)Lsb/x;

    move-result-object v14

    iget-object v6, v4, LGa/V;->j:Lsb/x;

    if-nez v6, :cond_0

    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v6, v7}, Lsb/Y;->i(Lsb/x;Lsb/e0;)Lsb/x;

    move-result-object v7

    :goto_1
    if-nez v14, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v5}, LGa/W;->getType()Lsb/x;

    move-result-object v5

    if-ne v14, v5, :cond_2

    if-eq v6, v7, :cond_3

    :cond_2
    if-eqz p5, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-boolean v6, p5, v5

    :cond_3
    instance-of v5, v4, LGa/U;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, LGa/U;

    iget-object v5, v5, LGa/U;->l:Lba/l;

    invoke-virtual {v5}, Lba/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, LGa/h;

    const/4 v8, 0x2

    invoke-direct {v6, v8, v5}, LGa/h;-><init>(ILjava/lang/Object;)V

    move-object/from16 v20, v6

    goto :goto_2

    :cond_4
    move-object/from16 v20, v1

    :goto_2
    if-eqz p3, :cond_5

    move-object v10, v1

    goto :goto_3

    :cond_5
    move-object v10, v4

    :goto_3
    move-object v5, v4

    check-cast v5, LB/j;

    invoke-virtual {v5}, LB/j;->f()LEa/h;

    move-result-object v12

    move-object v5, v4

    check-cast v5, LGa/p;

    invoke-virtual {v5}, LGa/p;->getName()Lbb/f;

    move-result-object v13

    invoke-virtual {v4}, LGa/V;->u1()Z

    move-result v15

    if-eqz p4, :cond_6

    move-object v5, v4

    check-cast v5, LGa/q;

    invoke-virtual {v5}, LGa/q;->r()LDa/Q;

    move-result-object v5

    goto :goto_4

    :cond_6
    sget-object v5, LDa/Q;->q:LDa/S;

    :goto_4
    const-string v6, "annotations"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "name"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "source"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget v11, v4, LGa/V;->f:I

    iget-boolean v6, v4, LGa/V;->h:Z

    iget-boolean v4, v4, LGa/V;->i:Z

    if-nez v20, :cond_7

    new-instance v20, LGa/V;

    move-object/from16 v8, v20

    move-object/from16 v9, p0

    move/from16 v16, v6

    move/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    invoke-direct/range {v8 .. v19}, LGa/V;-><init>(LDa/b;LGa/V;ILEa/h;Lbb/f;Lsb/x;ZZZLsb/x;LDa/Q;)V

    move-object/from16 v4, v20

    goto :goto_5

    :cond_7
    new-instance v21, LGa/U;

    move-object/from16 v8, v21

    move-object/from16 v9, p0

    move/from16 v16, v6

    move/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    invoke-direct/range {v8 .. v20}, LGa/U;-><init>(LDa/u;LGa/V;ILEa/h;Lbb/f;Lsb/x;ZZZLsb/x;LDa/Q;Lpa/a;)V

    move-object/from16 v4, v21

    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v2

    :cond_9
    const/16 v0, 0x1e

    invoke-static {v0}, LGa/x;->S0(I)V

    throw v1
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-boolean p0, p0, LGa/x;->o:Z

    return p0
.end method

.method public final A1(LDa/a;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LGa/x;->i0:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LGa/x;->i0:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, LGa/x;->i0:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public B1(Z)V
    .locals 0

    iput-boolean p1, p0, LGa/x;->b0:Z

    return-void
.end method

.method public final C()LGa/y;
    .locals 0

    iget-object p0, p0, LGa/x;->j:LGa/y;

    return-object p0
.end method

.method public C1(Z)V
    .locals 0

    iput-boolean p1, p0, LGa/x;->c0:Z

    return-void
.end method

.method public final D0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final D1(Lsb/B;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LGa/x;->g:Lsb/x;

    return-void

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, LGa/x;->S0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public I(LDa/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LDa/m;->f(LDa/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LGa/x;->f:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, LGa/x;->S0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final M0()Z
    .locals 2

    iget-boolean v0, p0, LGa/x;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LGa/x;->a()LDa/u;

    move-result-object p0

    invoke-interface {p0}, LDa/c;->t()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDa/u;

    invoke-interface {v0}, LDa/u;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final O()LGa/y;
    .locals 0

    iget-object p0, p0, LGa/x;->i:LGa/y;

    return-object p0
.end method

.method public V()Z
    .locals 0

    iget-boolean p0, p0, LGa/x;->c0:Z

    return p0
.end method

.method public final Y()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LGa/x;->h:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xd

    invoke-static {p0}, LGa/x;->S0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public Z(LDa/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LGa/x;->i0:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a()LDa/u;
    .locals 1

    iget-object v0, p0, LGa/x;->f0:LDa/u;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LDa/u;->a()LDa/u;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x14

    invoke-static {p0}, LGa/x;->S0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic c(Lsb/Y;)LDa/l;
    .locals 0

    invoke-virtual {p0, p1}, LGa/x;->c(Lsb/Y;)LDa/u;

    move-result-object p0

    return-object p0
.end method

.method public c(Lsb/Y;)LDa/u;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lsb/Y;->a:Lsb/V;

    invoke-virtual {v0}, Lsb/V;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, LGa/x;->z1(Lsb/Y;)LGa/w;

    move-result-object p1

    invoke-virtual {p0}, LGa/x;->a()LDa/u;

    move-result-object p0

    iput-object p0, p1, LGa/w;->e:LDa/u;

    const/4 p0, 0x1

    iput-boolean p0, p1, LGa/w;->o:Z

    iput-boolean p0, p1, LGa/w;->c0:Z

    iget-object p0, p1, LGa/w;->d0:LGa/x;

    invoke-virtual {p0, p1}, LGa/x;->w1(LGa/w;)LGa/x;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x16

    invoke-static {p0}, LGa/x;->S0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()LDa/o;
    .locals 0

    iget-object p0, p0, LGa/x;->l:LDa/o;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x10

    invoke-static {p0}, LGa/x;->S0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LGa/x;->g0:I

    if-eqz p0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, LGa/x;->S0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g0()Z
    .locals 0

    iget-boolean p0, p0, LGa/x;->X:Z

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, LGa/x;->V:Z

    return p0
.end method

.method public final j()LDa/z;
    .locals 0

    iget-object p0, p0, LGa/x;->k:LDa/z;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, LGa/x;->S0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic m0(LDa/e;LDa/z;LDa/o;)LDa/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LGa/x;->u1(LDa/e;LDa/z;LDa/o;)LGa/O;

    move-result-object p0

    return-object p0
.end method

.method public final o0()Z
    .locals 0

    iget-boolean p0, p0, LGa/x;->Y:Z

    return p0
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, LGa/x;->a0:Z

    return p0
.end method

.method public p0(Ljava/util/Collection;)V
    .locals 1

    if-eqz p1, :cond_2

    iput-object p1, p0, LGa/x;->d0:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDa/u;

    invoke-interface {v0}, LDa/u;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LGa/x;->Z:Z

    :cond_1
    return-void

    :cond_2
    const/16 p0, 0x11

    invoke-static {p0}, LGa/x;->S0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public q0()Z
    .locals 0

    iget-boolean p0, p0, LGa/x;->W:Z

    return p0
.end method

.method public final r0()Z
    .locals 2

    iget-boolean v0, p0, LGa/x;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LGa/x;->a()LDa/u;

    move-result-object p0

    invoke-interface {p0}, LDa/c;->t()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDa/u;

    invoke-interface {v0}, LDa/u;->r0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public s()Lsb/x;
    .locals 0

    iget-object p0, p0, LGa/x;->g:Lsb/x;

    return-object p0
.end method

.method public t()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, LGa/x;->e0:LGa/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGa/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, LGa/x;->d0:Ljava/util/Collection;

    iput-object v1, p0, LGa/x;->e0:LGa/i;

    :cond_0
    iget-object p0, p0, LGa/x;->d0:Ljava/util/Collection;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0xe

    invoke-static {p0}, LGa/x;->S0(I)V

    throw v1
.end method

.method public final t1(LDa/e;LDa/z;LDa/o;)LDa/u;
    .locals 0

    invoke-virtual {p0}, LGa/x;->z0()LDa/t;

    move-result-object p0

    invoke-interface {p0, p1}, LDa/t;->R(LDa/e;)LDa/t;

    move-result-object p0

    invoke-interface {p0, p2}, LDa/t;->w(LDa/z;)LDa/t;

    move-result-object p0

    invoke-interface {p0, p3}, LDa/t;->B(LDa/o;)LDa/t;

    move-result-object p0

    const/4 p1, 0x2

    invoke-interface {p0, p1}, LDa/t;->v(I)LDa/t;

    move-result-object p0

    invoke-interface {p0}, LDa/t;->e()LDa/t;

    move-result-object p0

    invoke-interface {p0}, LDa/t;->g()LDa/u;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, LGa/x;->S0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public u1(LDa/e;LDa/z;LDa/o;)LGa/O;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LGa/x;->t1(LDa/e;LDa/z;LDa/o;)LDa/u;

    move-result-object p0

    check-cast p0, LGa/O;

    return-object p0
.end method

.method public final v()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LGa/x;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "typeParameters == null for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract v1(ILDa/k;LDa/u;LDa/Q;LEa/h;Lbb/f;)LGa/x;
.end method

.method public w1(LGa/w;)LGa/x;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x0

    if-eqz v8, :cond_1f

    const/4 v10, 0x1

    new-array v11, v10, [Z

    iget-object v0, v8, LGa/w;->Y:LEa/h;

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LB/j;->f()LEa/h;

    move-result-object v0

    iget-object v1, v8, LGa/w;->Y:LEa/h;

    invoke-static {v0, v1}, LM/b0;->a(LEa/h;LEa/h;)LEa/h;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, LB/j;->f()LEa/h;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v2, v8, LGa/w;->b:LDa/k;

    iget-object v3, v8, LGa/w;->e:LDa/u;

    iget v1, v8, LGa/w;->f:I

    iget-object v6, v8, LGa/w;->l:Lbb/f;

    iget-boolean v0, v8, LGa/w;->o:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    move-object v0, v3

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, LGa/x;->a()LDa/u;

    move-result-object v0

    :goto_2
    check-cast v0, LGa/q;

    invoke-virtual {v0}, LGa/q;->r()LDa/Q;

    move-result-object v0

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_2
    sget-object v0, LDa/Q;->q:LDa/S;

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_1e

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, LGa/x;->v1(ILDa/k;LDa/u;LDa/Q;LEa/h;Lbb/f;)LGa/x;

    move-result-object v6

    iget-object v0, v8, LGa/w;->X:Lca/t;

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, LGa/x;->v()Ljava/util/List;

    move-result-object v0

    :cond_3
    const/4 v12, 0x0

    aget-boolean v1, v11, v12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v10

    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v8, LGa/w;->a:Lsb/V;

    invoke-static {v0, v1, v6, v15, v11}, Lsb/c;->v(Ljava/util/List;Lsb/V;LDa/k;Ljava/util/ArrayList;[Z)Lsb/Y;

    move-result-object v14

    if-nez v14, :cond_4

    return-object v9

    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LGa/w;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v8, LGa/w;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v12

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGa/y;

    invoke-virtual {v2}, LGa/y;->getType()Lsb/x;

    move-result-object v3

    sget-object v4, Lsb/e0;->d:Lsb/e0;

    invoke-virtual {v14, v3, v4}, Lsb/Y;->i(Lsb/x;Lsb/e0;)Lsb/x;

    move-result-object v3

    if-nez v3, :cond_5

    return-object v9

    :cond_5
    invoke-virtual {v2}, LGa/y;->t1()Lmb/d;

    move-result-object v4

    check-cast v4, Lmb/a;

    invoke-virtual {v4}, Lmb/a;->r1()Lbb/f;

    move-result-object v4

    invoke-virtual {v2}, LB/j;->f()LEa/h;

    move-result-object v5

    add-int/lit8 v16, v1, 0x1

    invoke-static {v6, v3, v4, v5, v1}, Leb/o;->e(LDa/b;Lsb/x;Lbb/f;LEa/h;I)LGa/y;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-boolean v1, v11, v12

    invoke-virtual {v2}, LGa/y;->getType()Lsb/x;

    move-result-object v2

    if-eq v3, v2, :cond_6

    move v2, v10

    goto :goto_6

    :cond_6
    move v2, v12

    :goto_6
    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    move/from16 v1, v16

    goto :goto_5

    :cond_7
    iget-object v0, v8, LGa/w;->i:LGa/y;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LGa/y;->getType()Lsb/x;

    move-result-object v0

    sget-object v1, Lsb/e0;->d:Lsb/e0;

    invoke-virtual {v14, v0, v1}, Lsb/Y;->i(Lsb/x;Lsb/e0;)Lsb/x;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v9

    :cond_8
    new-instance v1, LGa/y;

    new-instance v2, Lmb/b;

    iget-object v3, v8, LGa/w;->i:LGa/y;

    invoke-virtual {v3}, LGa/y;->t1()Lmb/d;

    invoke-direct {v2, v6, v0}, Lmb/b;-><init>(LDa/b;Lsb/x;)V

    iget-object v3, v8, LGa/w;->i:LGa/y;

    invoke-virtual {v3}, LB/j;->f()LEa/h;

    move-result-object v3

    invoke-direct {v1, v6, v2, v3}, LGa/y;-><init>(LDa/k;LB/j;LEa/h;)V

    aget-boolean v2, v11, v12

    iget-object v3, v8, LGa/w;->i:LGa/y;

    invoke-virtual {v3}, LGa/y;->getType()Lsb/x;

    move-result-object v3

    if-eq v0, v3, :cond_9

    move v0, v10

    goto :goto_7

    :cond_9
    move v0, v12

    :goto_7
    or-int/2addr v0, v2

    aput-boolean v0, v11, v12

    move-object/from16 v16, v1

    goto :goto_8

    :cond_a
    move-object/from16 v16, v9

    :goto_8
    iget-object v0, v8, LGa/w;->j:LGa/y;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v14}, LGa/y;->u1(Lsb/Y;)LGa/y;

    move-result-object v0

    if-nez v0, :cond_b

    return-object v9

    :cond_b
    aget-boolean v1, v11, v12

    iget-object v2, v8, LGa/w;->j:LGa/y;

    if-eq v0, v2, :cond_c

    move v2, v10

    goto :goto_9

    :cond_c
    move v2, v12

    :goto_9
    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    move-object/from16 v17, v0

    goto :goto_a

    :cond_d
    move-object/from16 v17, v9

    :goto_a
    iget-object v1, v8, LGa/w;->g:Ljava/util/List;

    iget-boolean v3, v8, LGa/w;->V:Z

    iget-boolean v4, v8, LGa/w;->o:Z

    move-object v0, v6

    move-object v2, v14

    move-object v5, v11

    invoke-static/range {v0 .. v5}, LGa/x;->x1(LDa/u;Ljava/util/List;Lsb/Y;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_e

    return-object v9

    :cond_e
    iget-object v1, v8, LGa/w;->k:Lsb/x;

    sget-object v2, Lsb/e0;->e:Lsb/e0;

    invoke-virtual {v14, v1, v2}, Lsb/Y;->i(Lsb/x;Lsb/e0;)Lsb/x;

    move-result-object v1

    if-nez v1, :cond_f

    return-object v9

    :cond_f
    aget-boolean v2, v11, v12

    iget-object v3, v8, LGa/w;->k:Lsb/x;

    if-eq v1, v3, :cond_10

    move v3, v10

    goto :goto_b

    :cond_10
    move v3, v12

    :goto_b
    or-int/2addr v2, v3

    aput-boolean v2, v11, v12

    if-nez v2, :cond_11

    iget-boolean v2, v8, LGa/w;->c0:Z

    if-eqz v2, :cond_11

    return-object v7

    :cond_11
    iget-object v2, v8, LGa/w;->c:LDa/z;

    iget-object v3, v8, LGa/w;->d:LDa/o;

    move-object v12, v6

    move-object v4, v13

    move-object/from16 v13, v16

    move-object v5, v14

    move-object/from16 v14, v17

    move-object v9, v15

    move-object v15, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-virtual/range {v12 .. v20}, LGa/x;->y1(LGa/y;LGa/y;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsb/x;LDa/z;LDa/o;)V

    iget-boolean v0, v7, LGa/x;->m:Z

    iput-boolean v0, v6, LGa/x;->m:Z

    iget-boolean v0, v7, LGa/x;->n:Z

    iput-boolean v0, v6, LGa/x;->n:Z

    iget-boolean v0, v7, LGa/x;->o:Z

    iput-boolean v0, v6, LGa/x;->o:Z

    iget-boolean v0, v7, LGa/x;->V:Z

    iput-boolean v0, v6, LGa/x;->V:Z

    iget-boolean v0, v7, LGa/x;->W:Z

    iput-boolean v0, v6, LGa/x;->W:Z

    iget-boolean v0, v7, LGa/x;->a0:Z

    iput-boolean v0, v6, LGa/x;->a0:Z

    iget-boolean v0, v7, LGa/x;->X:Z

    iput-boolean v0, v6, LGa/x;->X:Z

    iget-boolean v0, v7, LGa/x;->b0:Z

    invoke-virtual {v6, v0}, LGa/x;->B1(Z)V

    iget-boolean v0, v8, LGa/w;->W:Z

    iput-boolean v0, v6, LGa/x;->Y:Z

    iget-boolean v0, v8, LGa/w;->Z:Z

    iput-boolean v0, v6, LGa/x;->Z:Z

    iget-object v0, v8, LGa/w;->b0:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_c

    :cond_12
    iget-boolean v0, v7, LGa/x;->c0:Z

    :goto_c
    invoke-virtual {v6, v0}, LGa/x;->C1(Z)V

    iget-object v0, v8, LGa/w;->a0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v7, LGa/x;->i0:Ljava/util/Map;

    if-eqz v0, :cond_17

    :cond_13
    iget-object v0, v8, LGa/w;->a0:Ljava/util/LinkedHashMap;

    iget-object v1, v7, LGa/x;->i0:Ljava/util/Map;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v10, :cond_16

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, LGa/x;->i0:Ljava/util/Map;

    goto :goto_e

    :cond_16
    iput-object v0, v6, LGa/x;->i0:Ljava/util/Map;

    :cond_17
    :goto_e
    iget-boolean v0, v8, LGa/w;->n:Z

    if-nez v0, :cond_18

    iget-object v0, v7, LGa/x;->h0:LDa/u;

    if-eqz v0, :cond_1a

    :cond_18
    iget-object v0, v7, LGa/x;->h0:LDa/u;

    if-eqz v0, :cond_19

    goto :goto_f

    :cond_19
    move-object v0, v7

    :goto_f
    invoke-interface {v0, v5}, LDa/u;->c(Lsb/Y;)LDa/u;

    move-result-object v0

    iput-object v0, v6, LGa/x;->h0:LDa/u;

    :cond_1a
    iget-boolean v0, v8, LGa/w;->m:Z

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, LGa/x;->a()LDa/u;

    move-result-object v0

    invoke-interface {v0}, LDa/c;->t()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v8, LGa/w;->a:Lsb/V;

    invoke-virtual {v0}, Lsb/V;->e()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v7, LGa/x;->e0:LGa/i;

    if-eqz v0, :cond_1b

    iput-object v0, v6, LGa/x;->e0:LGa/i;

    goto :goto_10

    :cond_1b
    invoke-virtual/range {p0 .. p0}, LGa/x;->t()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v0}, LGa/x;->p0(Ljava/util/Collection;)V

    goto :goto_10

    :cond_1c
    new-instance v0, LGa/i;

    const/4 v1, 0x1

    invoke-direct {v0, v7, v5, v1}, LGa/i;-><init>(LGa/q;Ljava/lang/Object;I)V

    iput-object v0, v6, LGa/x;->e0:LGa/i;

    :cond_1d
    :goto_10
    return-object v6

    :cond_1e
    const/16 v0, 0x1b

    invoke-static {v0}, LGa/x;->S0(I)V

    throw v9

    :cond_1f
    const/16 v0, 0x19

    invoke-static {v0}, LGa/x;->S0(I)V

    throw v9
.end method

.method public final y0()Z
    .locals 0

    iget-boolean p0, p0, LGa/x;->Z:Z

    return p0
.end method

.method public y1(LGa/y;LGa/y;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsb/x;LDa/z;LDa/o;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    if-eqz p4, :cond_6

    if-eqz p5, :cond_5

    if-eqz p8, :cond_4

    invoke-static {p4}, Lca/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LGa/x;->e:Ljava/util/List;

    invoke-static {p5}, Lca/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LGa/x;->f:Ljava/util/List;

    iput-object p6, p0, LGa/x;->g:Lsb/x;

    iput-object p7, p0, LGa/x;->k:LDa/z;

    iput-object p8, p0, LGa/x;->l:LDa/o;

    iput-object p1, p0, LGa/x;->i:LGa/y;

    iput-object p2, p0, LGa/x;->j:LGa/y;

    iput-object p3, p0, LGa/x;->h:Ljava/util/List;

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    const-string p3, " but position is "

    if-ge p1, p2, :cond_1

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LDa/V;

    invoke-interface {p2}, LDa/V;->a0()I

    move-result p6

    if-ne p6, p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LDa/V;->a0()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_3

    invoke-interface {p5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGa/V;

    iget p2, p1, LGa/V;->f:I

    if-ne p2, p0, :cond_2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, LGa/V;->f:I

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, LGa/x;->S0(I)V

    throw v0

    :cond_5
    const/4 p0, 0x7

    invoke-static {p0}, LGa/x;->S0(I)V

    throw v0

    :cond_6
    const/4 p0, 0x6

    invoke-static {p0}, LGa/x;->S0(I)V

    throw v0

    :cond_7
    const/4 p0, 0x5

    invoke-static {p0}, LGa/x;->S0(I)V

    throw v0
.end method

.method public final z()LDa/u;
    .locals 0

    iget-object p0, p0, LGa/x;->h0:LDa/u;

    return-object p0
.end method

.method public z0()LDa/t;
    .locals 1

    sget-object v0, Lsb/Y;->b:Lsb/Y;

    invoke-virtual {p0, v0}, LGa/x;->z1(Lsb/Y;)LGa/w;

    move-result-object p0

    return-object p0
.end method

.method public final z1(Lsb/Y;)LGa/w;
    .locals 12

    if-eqz p1, :cond_0

    new-instance v11, LGa/w;

    invoke-virtual {p1}, Lsb/Y;->f()Lsb/V;

    move-result-object v2

    invoke-virtual {p0}, LGa/q;->q()LDa/k;

    move-result-object v3

    invoke-virtual {p0}, LGa/x;->j()LDa/z;

    move-result-object v4

    invoke-virtual {p0}, LGa/x;->d()LDa/o;

    move-result-object v5

    invoke-virtual {p0}, LGa/x;->e()I

    move-result v6

    invoke-virtual {p0}, LGa/x;->L0()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, LGa/x;->Y()Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, LGa/x;->i:LGa/y;

    invoke-virtual {p0}, LGa/x;->s()Lsb/x;

    move-result-object v10

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, LGa/w;-><init>(LGa/x;Lsb/V;LDa/k;LDa/z;LDa/o;ILjava/util/List;Ljava/util/List;LGa/y;Lsb/x;)V

    return-object v11

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, LGa/x;->S0(I)V

    const/4 p0, 0x0

    throw p0
.end method
