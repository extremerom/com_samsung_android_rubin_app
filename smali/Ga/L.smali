.class public LGa/L;
.super LGa/W;
.source "SourceFile"

# interfaces
.implements LDa/O;


# instance fields
.field public final V:Z

.field public final W:Z

.field public final X:Z

.field public Y:Ljava/util/List;

.field public Z:LGa/y;

.field public a0:LGa/y;

.field public b0:Ljava/util/ArrayList;

.field public c0:LGa/M;

.field public d0:LGa/N;

.field public e0:LGa/v;

.field public final f:Z

.field public f0:LGa/v;

.field public g:Lrb/h;

.field public h:Lkotlin/jvm/internal/l;

.field public final i:LDa/z;

.field public j:LDa/o;

.field public k:Ljava/util/Collection;

.field public final l:LDa/O;

.field public final m:I

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(LDa/k;LDa/O;LEa/h;LDa/z;LDa/o;ZLbb/f;ILDa/Q;ZZZZZ)V
    .locals 11

    move-object v6, p0

    move-object v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p8

    const/4 v10, 0x0

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    if-eqz v7, :cond_5

    if-eqz v8, :cond_4

    if-eqz p7, :cond_3

    if-eqz v9, :cond_2

    if-eqz p9, :cond_1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p7

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, LGa/W;-><init>(LDa/k;LEa/h;Lbb/f;Lsb/x;LDa/Q;)V

    move/from16 v0, p6

    iput-boolean v0, v6, LGa/L;->f:Z

    iput-object v10, v6, LGa/L;->k:Ljava/util/Collection;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LGa/L;->Y:Ljava/util/List;

    iput-object v7, v6, LGa/L;->i:LDa/z;

    iput-object v8, v6, LGa/L;->j:LDa/o;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, v6, LGa/L;->l:LDa/O;

    iput v9, v6, LGa/L;->m:I

    move/from16 v0, p10

    iput-boolean v0, v6, LGa/L;->n:Z

    move/from16 v0, p11

    iput-boolean v0, v6, LGa/L;->o:Z

    move/from16 v0, p12

    iput-boolean v0, v6, LGa/L;->V:Z

    move/from16 v0, p13

    iput-boolean v0, v6, LGa/L;->W:Z

    move/from16 v0, p14

    iput-boolean v0, v6, LGa/L;->X:Z

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-static {v0}, LGa/L;->S0(I)V

    throw v10

    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, LGa/L;->S0(I)V

    throw v10

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, LGa/L;->S0(I)V

    throw v10

    :cond_4
    const/4 v0, 0x3

    invoke-static {v0}, LGa/L;->S0(I)V

    throw v10

    :cond_5
    const/4 v0, 0x2

    invoke-static {v0}, LGa/L;->S0(I)V

    throw v10

    :cond_6
    const/4 v0, 0x1

    invoke-static {v0}, LGa/L;->S0(I)V

    throw v10

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, LGa/L;->S0(I)V

    throw v10
.end method

.method public static synthetic S0(I)V
    .locals 11

    const/16 v0, 0x2a

    const/16 v1, 0x29

    const/16 v2, 0x27

    const/16 v3, 0x26

    const/16 v4, 0x1c

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v7, v6

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_3
    const-string v10, "overriddenDescriptors"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_4
    const-string v10, "newName"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_5
    const-string v10, "newVisibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_6
    const-string v10, "newModality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_7
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_8
    const-string v10, "accessorDescriptor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_9
    const-string v10, "substitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_a
    const-string v10, "copyConfiguration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_b
    const-string v10, "originalSubstitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_c
    aput-object v8, v7, v9

    goto :goto_2

    :pswitch_d
    const-string v10, "contextReceiverParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_e
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_f
    const-string v10, "outType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_10
    const-string v10, "inType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_11
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_12
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_13
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_14
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_15
    const-string v10, "modality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_16
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_2
    const/4 v9, 0x1

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_17
    const-string v8, "getAccessors"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_18
    const-string v8, "getVisibility"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_19
    const-string v8, "getModality"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1a
    const-string v8, "getReturnType"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1b
    const-string v8, "getContextReceiverParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1c
    const-string v8, "getTypeParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_2
    const-string v8, "copy"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_3
    const-string v8, "getOverriddenDescriptors"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_4
    const-string v8, "getKind"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_5
    const-string v8, "getOriginal"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_6
    const-string v8, "getSourceToUseForCopy"

    aput-object v8, v7, v9

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1d
    const-string v8, "setOverriddenDescriptors"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1e
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1f
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_20
    const-string v8, "doSubstitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_21
    const-string v8, "substitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_22
    const-string v8, "setVisibility"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_23
    const-string v8, "setType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_24
    const-string v8, "setInType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_25
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_26
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_21
        :pswitch_26
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_26
        :pswitch_26
        :pswitch_1d
        :pswitch_26
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x15
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method

.method public static u1(LDa/e;LDa/z;LDa/o;ZLbb/f;ILDa/Q;)LGa/L;
    .locals 16

    sget-object v3, LEa/g;->a:LEa/f;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v15, LGa/L;

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v14}, LGa/L;-><init>(LDa/k;LDa/O;LEa/h;LDa/z;LDa/o;ZLbb/f;ILDa/Q;ZZZZZ)V

    return-object v15

    :cond_0
    const/16 v1, 0xd

    invoke-static {v1}, LGa/L;->S0(I)V

    throw v0

    :cond_1
    const/16 v1, 0xc

    invoke-static {v1}, LGa/L;->S0(I)V

    throw v0

    :cond_2
    const/16 v1, 0xb

    invoke-static {v1}, LGa/L;->S0(I)V

    throw v0

    :cond_3
    const/16 v1, 0xa

    invoke-static {v1}, LGa/L;->S0(I)V

    throw v0

    :cond_4
    const/4 v1, 0x7

    invoke-static {v1}, LGa/L;->S0(I)V

    throw v0
.end method

.method public static w1(Lsb/Y;LDa/N;)LDa/u;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p1, LGa/J;

    iget-object p1, p1, LGa/J;->l:LDa/u;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LDa/u;->c(Lsb/Y;)LDa/u;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x1f

    invoke-static {p0}, LGa/L;->S0(I)V

    throw v0
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-boolean p0, p0, LGa/L;->W:Z

    return p0
.end method

.method public final A1(Lsb/x;Ljava/util/List;LGa/y;LGa/y;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    iput-object p1, p0, LGa/W;->e:Lsb/x;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, LGa/L;->b0:Ljava/util/ArrayList;

    iput-object p4, p0, LGa/L;->a0:LGa/y;

    iput-object p3, p0, LGa/L;->Z:LGa/y;

    iput-object p5, p0, LGa/L;->Y:Ljava/util/List;

    return-void

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, LGa/L;->S0(I)V

    throw v0

    :cond_1
    const/16 p0, 0x12

    invoke-static {p0}, LGa/L;->S0(I)V

    throw v0

    :cond_2
    const/16 p0, 0x11

    invoke-static {p0}, LGa/L;->S0(I)V

    throw v0
.end method

.method public final C()LGa/y;
    .locals 0

    iget-object p0, p0, LGa/L;->Z:LGa/y;

    return-object p0
.end method

.method public final C0()Lgb/g;
    .locals 0

    iget-object p0, p0, LGa/L;->g:Lrb/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpa/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgb/g;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final D0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public H()Z
    .locals 0

    iget-boolean p0, p0, LGa/L;->o:Z

    return p0
.end method

.method public final I(LDa/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LDa/m;->l(LGa/L;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K()Z
    .locals 0

    iget-boolean p0, p0, LGa/L;->f:Z

    return p0
.end method

.method public final O()LGa/y;
    .locals 0

    iget-object p0, p0, LGa/L;->a0:LGa/y;

    return-object p0
.end method

.method public final Q()LGa/v;
    .locals 0

    iget-object p0, p0, LGa/L;->f0:LGa/v;

    return-object p0
.end method

.method public final X()LGa/v;
    .locals 0

    iget-object p0, p0, LGa/L;->e0:LGa/v;

    return-object p0
.end method

.method public final Y()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LGa/L;->Y:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, LGa/L;->S0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public Z(LDa/a;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()LDa/O;
    .locals 1

    iget-object v0, p0, LGa/L;->l:LDa/O;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LDa/O;->a()LDa/O;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x26

    invoke-static {p0}, LGa/L;->S0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic a()LDa/b;
    .locals 0

    invoke-virtual {p0}, LGa/L;->a()LDa/O;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LDa/c;
    .locals 0

    invoke-virtual {p0}, LGa/L;->a()LDa/O;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LDa/k;
    .locals 0

    invoke-virtual {p0}, LGa/L;->a()LDa/O;

    move-result-object p0

    return-object p0
.end method

.method public final b()LGa/M;
    .locals 0

    iget-object p0, p0, LGa/L;->c0:LGa/M;

    return-object p0
.end method

.method public final c(Lsb/Y;)LDa/O;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lsb/Y;->a:Lsb/V;

    invoke-virtual {v1}, Lsb/V;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, LGa/K;

    invoke-direct {v1, p0}, LGa/K;-><init>(LGa/L;)V

    invoke-virtual {p1}, Lsb/Y;->f()Lsb/V;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, v1, LGa/K;->f:Lsb/V;

    invoke-virtual {p0}, LGa/L;->a()LDa/O;

    move-result-object p0

    iput-object p0, v1, LGa/K;->d:LDa/O;

    invoke-virtual {v1}, LGa/K;->b()LGa/L;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0xf

    invoke-static {p0}, LGa/K;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x1b

    invoke-static {p0}, LGa/L;->S0(I)V

    throw v0
.end method

.method public final bridge synthetic c(Lsb/Y;)LDa/l;
    .locals 0

    invoke-virtual {p0, p1}, LGa/L;->c(Lsb/Y;)LDa/O;

    move-result-object p0

    return-object p0
.end method

.method public final d()LDa/o;
    .locals 0

    iget-object p0, p0, LGa/L;->j:LDa/o;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x19

    invoke-static {p0}, LGa/L;->S0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d0()Z
    .locals 0

    iget-boolean p0, p0, LGa/L;->n:Z

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LGa/L;->m:I

    if-eqz p0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x27

    invoke-static {p0}, LGa/L;->S0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g0()Z
    .locals 0

    iget-boolean p0, p0, LGa/L;->V:Z

    return p0
.end method

.method public final i()LGa/N;
    .locals 0

    iget-object p0, p0, LGa/L;->d0:LGa/N;

    return-object p0
.end method

.method public final j()LDa/z;
    .locals 0

    iget-object p0, p0, LGa/L;->i:LDa/z;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, LGa/L;->S0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic m0(LDa/e;LDa/z;LDa/o;)LDa/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LGa/L;->t1(LDa/e;LDa/z;LDa/o;)LGa/L;

    move-result-object p0

    return-object p0
.end method

.method public final n0()Z
    .locals 0

    iget-boolean p0, p0, LGa/L;->X:Z

    return p0
.end method

.method public final p0(Ljava/util/Collection;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LGa/L;->k:Ljava/util/Collection;

    return-void

    :cond_0
    const/16 p0, 0x28

    invoke-static {p0}, LGa/L;->S0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s()Lsb/x;
    .locals 0

    invoke-virtual {p0}, LGa/W;->getType()Lsb/x;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x17

    invoke-static {p0}, LGa/L;->S0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic s1()LDa/l;
    .locals 0

    invoke-virtual {p0}, LGa/L;->a()LDa/O;

    move-result-object p0

    return-object p0
.end method

.method public final t()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LGa/L;->k:Ljava/util/Collection;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x29

    invoke-static {p0}, LGa/L;->S0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t1(LDa/e;LDa/z;LDa/o;)LGa/L;
    .locals 2

    new-instance v0, LGa/K;

    invoke-direct {v0, p0}, LGa/K;-><init>(LGa/L;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iput-object p1, v0, LGa/K;->a:LDa/k;

    iput-object p0, v0, LGa/K;->d:LDa/O;

    iput-object p2, v0, LGa/K;->b:LDa/z;

    if-eqz p3, :cond_1

    iput-object p3, v0, LGa/K;->c:LDa/o;

    const/4 p1, 0x2

    iput p1, v0, LGa/K;->e:I

    iput-boolean v1, v0, LGa/K;->g:Z

    invoke-virtual {v0}, LGa/K;->b()LGa/L;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x2a

    invoke-static {p1}, LGa/L;->S0(I)V

    throw p0

    :cond_1
    const/16 p1, 0x8

    invoke-static {p1}, LGa/K;->a(I)V

    throw p0

    :cond_2
    invoke-static {v1}, LGa/K;->a(I)V

    throw p0
.end method

.method public final v()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LGa/L;->b0:Ljava/util/ArrayList;

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

.method public v1(LDa/k;LDa/z;LDa/o;LDa/O;ILbb/f;)LGa/L;
    .locals 16

    move-object/from16 v0, p0

    sget-object v9, LDa/Q;->q:LDa/S;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v15, LGa/L;

    invoke-virtual/range {p0 .. p0}, LB/j;->f()LEa/h;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LGa/L;->H()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, LGa/L;->A()Z

    move-result v13

    iget-boolean v12, v0, LGa/L;->V:Z

    iget-boolean v14, v0, LGa/L;->X:Z

    iget-boolean v6, v0, LGa/L;->f:Z

    iget-boolean v10, v0, LGa/L;->n:Z

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p6

    move/from16 v8, p5

    invoke-direct/range {v0 .. v14}, LGa/L;-><init>(LDa/k;LDa/O;LEa/h;LDa/z;LDa/o;ZLbb/f;ILDa/Q;ZZZZZ)V

    return-object v15

    :cond_0
    const/16 v0, 0x24

    invoke-static {v0}, LGa/L;->S0(I)V

    throw v1

    :cond_1
    const/16 v0, 0x23

    invoke-static {v0}, LGa/L;->S0(I)V

    throw v1

    :cond_2
    const/16 v0, 0x22

    invoke-static {v0}, LGa/L;->S0(I)V

    throw v1

    :cond_3
    const/16 v0, 0x21

    invoke-static {v0}, LGa/L;->S0(I)V

    throw v1

    :cond_4
    const/16 v0, 0x20

    invoke-static {v0}, LGa/L;->S0(I)V

    throw v1
.end method

.method public final w()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, LGa/L;->c0:LGa/M;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, LGa/L;->d0:LGa/N;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final x1(LGa/M;LGa/N;LGa/v;LGa/v;)V
    .locals 0

    iput-object p1, p0, LGa/L;->c0:LGa/M;

    iput-object p2, p0, LGa/L;->d0:LGa/N;

    iput-object p3, p0, LGa/L;->e0:LGa/v;

    iput-object p4, p0, LGa/L;->f0:LGa/v;

    return-void
.end method

.method public final y1(Lrb/h;Lpa/a;)V
    .locals 2

    if-eqz p2, :cond_1

    move-object v0, p2

    check-cast v0, Lkotlin/jvm/internal/l;

    iput-object v0, p0, LGa/L;->h:Lkotlin/jvm/internal/l;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lpa/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb/h;

    :goto_0
    iput-object p1, p0, LGa/L;->g:Lrb/h;

    return-void

    :cond_1
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p2, 0x2

    const/4 v0, 0x0

    const-string v1, "compileTimeInitializerFactory"

    aput-object v1, p0, v0

    const-string v0, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"

    aput-object v0, p0, p1

    const-string p1, "setCompileTimeInitializer"

    aput-object p1, p0, p2

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z1(Lsb/x;)V
    .locals 0

    return-void
.end method
