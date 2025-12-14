.class public final LGa/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LDa/k;

.field public b:LDa/z;

.field public c:LDa/o;

.field public d:LDa/O;

.field public e:I

.field public f:Lsb/V;

.field public g:Z

.field public final h:LGa/y;

.field public final i:Lbb/f;

.field public final j:Lsb/x;

.field public final synthetic k:LGa/L;


# direct methods
.method public constructor <init>(LGa/L;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa/K;->k:LGa/L;

    invoke-virtual {p1}, LGa/q;->q()LDa/k;

    move-result-object v0

    iput-object v0, p0, LGa/K;->a:LDa/k;

    invoke-virtual {p1}, LGa/L;->j()LDa/z;

    move-result-object v0

    iput-object v0, p0, LGa/K;->b:LDa/z;

    invoke-virtual {p1}, LGa/L;->d()LDa/o;

    move-result-object v0

    iput-object v0, p0, LGa/K;->c:LDa/o;

    const/4 v0, 0x0

    iput-object v0, p0, LGa/K;->d:LDa/O;

    invoke-virtual {p1}, LGa/L;->e()I

    move-result v0

    iput v0, p0, LGa/K;->e:I

    sget-object v0, Lsb/V;->a:Lsb/T;

    iput-object v0, p0, LGa/K;->f:Lsb/V;

    const/4 v0, 0x1

    iput-boolean v0, p0, LGa/K;->g:Z

    iget-object v0, p1, LGa/L;->Z:LGa/y;

    iput-object v0, p0, LGa/K;->h:LGa/y;

    invoke-virtual {p1}, LGa/p;->getName()Lbb/f;

    move-result-object v0

    iput-object v0, p0, LGa/K;->i:Lbb/f;

    invoke-virtual {p1}, LGa/W;->getType()Lsb/x;

    move-result-object p1

    iput-object p1, p0, LGa/K;->j:Lsb/x;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x13

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "typeParameters"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    const-string v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_6
    const-string v17, "type"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_7
    aput-object v15, v14, v16

    :goto_2
    const-string v16, "setOwner"

    const-string v17, "setReturnType"

    const-string v18, "setModality"

    const-string v19, "setVisibility"

    const-string v20, "setKind"

    const-string v21, "setTypeParameters"

    const-string v22, "setSubstitution"

    const-string v23, "setName"

    if-eq v0, v12, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v12

    goto :goto_3

    :cond_2
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_3
    aput-object v22, v14, v12

    goto :goto_3

    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_5
    aput-object v21, v14, v12

    goto :goto_3

    :cond_6
    aput-object v23, v14, v12

    goto :goto_3

    :cond_7
    aput-object v20, v14, v12

    goto :goto_3

    :cond_8
    aput-object v19, v14, v12

    goto :goto_3

    :cond_9
    aput-object v18, v14, v12

    goto :goto_3

    :cond_a
    aput-object v17, v14, v12

    goto :goto_3

    :cond_b
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_c
    const-string v15, "setOriginal"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_d
    aput-object v16, v14, v12

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v16, v14, v11

    goto :goto_4

    :pswitch_8
    aput-object v23, v14, v11

    goto :goto_4

    :pswitch_9
    aput-object v22, v14, v11

    goto :goto_4

    :pswitch_a
    aput-object v21, v14, v11

    goto :goto_4

    :pswitch_b
    aput-object v20, v14, v11

    goto :goto_4

    :pswitch_c
    aput-object v19, v14, v11

    goto :goto_4

    :pswitch_d
    aput-object v18, v14, v11

    goto :goto_4

    :pswitch_e
    aput-object v17, v14, v11

    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_e

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_e

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final b()LGa/L;
    .locals 21

    move-object/from16 v0, p0

    iget-object v8, v0, LGa/K;->k:LGa/L;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LGa/K;->a:LDa/k;

    iget-object v3, v0, LGa/K;->b:LDa/z;

    iget-object v4, v0, LGa/K;->c:LDa/o;

    iget-object v5, v0, LGa/K;->d:LDa/O;

    iget v6, v0, LGa/K;->e:I

    sget-object v20, LDa/Q;->q:LDa/S;

    iget-object v7, v0, LGa/K;->i:Lbb/f;

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, LGa/L;->v1(LDa/k;LDa/z;LDa/o;LDa/O;ILbb/f;)LGa/L;

    move-result-object v1

    invoke-virtual {v8}, LGa/L;->v()Ljava/util/List;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, LGa/K;->f:Lsb/V;

    invoke-static {v2, v3, v1, v11}, Lsb/c;->u(Ljava/util/List;Lsb/V;LDa/k;Ljava/util/ArrayList;)Lsb/Y;

    move-result-object v2

    sget-object v3, Lsb/e0;->e:Lsb/e0;

    iget-object v4, v0, LGa/K;->j:Lsb/x;

    invoke-virtual {v2, v4, v3}, Lsb/Y;->i(Lsb/x;Lsb/e0;)Lsb/x;

    move-result-object v10

    const/4 v3, 0x0

    if-nez v10, :cond_0

    :goto_0
    move-object v1, v3

    goto/16 :goto_f

    :cond_0
    sget-object v5, Lsb/e0;->d:Lsb/e0;

    invoke-virtual {v2, v4, v5}, Lsb/Y;->i(Lsb/x;Lsb/e0;)Lsb/x;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, LGa/L;->z1(Lsb/x;)V

    :cond_1
    iget-object v4, v0, LGa/K;->h:LGa/y;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, LGa/y;->u1(Lsb/Y;)LGa/y;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v12, v4

    goto :goto_1

    :cond_3
    move-object v12, v3

    :goto_1
    iget-object v4, v8, LGa/L;->a0:LGa/y;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LGa/y;->getType()Lsb/x;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Lsb/Y;->i(Lsb/x;Lsb/e0;)Lsb/x;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v6, v3

    goto :goto_2

    :cond_4
    new-instance v6, LGa/y;

    new-instance v7, Lmb/b;

    invoke-virtual {v4}, LGa/y;->t1()Lmb/d;

    invoke-direct {v7, v1, v5}, Lmb/b;-><init>(LDa/b;Lsb/x;)V

    invoke-virtual {v4}, LB/j;->f()LEa/h;

    move-result-object v4

    invoke-direct {v6, v1, v7, v4}, LGa/y;-><init>(LDa/k;LB/j;LEa/h;)V

    :goto_2
    move-object v13, v6

    goto :goto_3

    :cond_5
    move-object v13, v3

    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v8, LGa/L;->Y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGa/y;

    invoke-virtual {v5}, LGa/y;->getType()Lsb/x;

    move-result-object v6

    sget-object v7, Lsb/e0;->d:Lsb/e0;

    invoke-virtual {v2, v6, v7}, Lsb/Y;->i(Lsb/x;Lsb/e0;)Lsb/x;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v7, v3

    goto :goto_5

    :cond_7
    new-instance v7, LGa/y;

    new-instance v9, Lmb/a;

    invoke-virtual {v5}, LGa/y;->t1()Lmb/d;

    move-result-object v15

    check-cast v15, Lmb/a;

    invoke-virtual {v15}, Lmb/a;->r1()Lbb/f;

    move-result-object v15

    invoke-virtual {v5}, LGa/y;->t1()Lmb/d;

    invoke-direct {v9, v1, v6, v15}, Lmb/a;-><init>(LDa/b;Lsb/x;Lbb/f;)V

    invoke-virtual {v5}, LB/j;->f()LEa/h;

    move-result-object v5

    invoke-direct {v7, v1, v9, v5}, LGa/y;-><init>(LDa/k;LB/j;LEa/h;)V

    :goto_5
    if-eqz v7, :cond_6

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v9, v1

    invoke-virtual/range {v9 .. v14}, LGa/L;->A1(Lsb/x;Ljava/util/List;LGa/y;LGa/y;Ljava/util/List;)V

    iget-object v4, v8, LGa/L;->c0:LGa/M;

    const/4 v5, 0x2

    if-nez v4, :cond_9

    move-object v6, v3

    goto :goto_7

    :cond_9
    new-instance v6, LGa/M;

    invoke-virtual {v4}, LB/j;->f()LEa/h;

    move-result-object v11

    iget-object v12, v0, LGa/K;->b:LDa/z;

    iget-object v4, v8, LGa/L;->c0:LGa/M;

    invoke-virtual {v4}, LGa/J;->d()LDa/o;

    move-result-object v4

    iget v7, v0, LGa/K;->e:I

    if-ne v7, v5, :cond_a

    iget-object v7, v4, LDa/o;->a:LDa/j0;

    invoke-virtual {v7}, LDa/j0;->m()LDa/j0;

    move-result-object v7

    invoke-static {v7}, LDa/p;->f(LDa/j0;)LDa/o;

    move-result-object v7

    invoke-static {v7}, LDa/p;->e(LDa/o;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v4, LDa/p;->h:LDa/o;

    :cond_a
    move-object v13, v4

    iget-object v4, v8, LGa/L;->c0:LGa/M;

    iget-boolean v14, v4, LGa/J;->e:Z

    iget v7, v0, LGa/K;->e:I

    iget-object v9, v0, LGa/K;->d:LDa/O;

    if-nez v9, :cond_b

    move-object/from16 v18, v3

    goto :goto_6

    :cond_b
    invoke-interface {v9}, LDa/O;->b()LGa/M;

    move-result-object v9

    move-object/from16 v18, v9

    :goto_6
    iget-boolean v15, v4, LGa/J;->f:Z

    iget-boolean v4, v4, LGa/J;->i:Z

    move-object v9, v6

    move-object v10, v1

    move/from16 v16, v4

    move/from16 v17, v7

    move-object/from16 v19, v20

    invoke-direct/range {v9 .. v19}, LGa/M;-><init>(LDa/O;LEa/h;LDa/z;LDa/o;ZZZILGa/M;LDa/Q;)V

    :goto_7
    if-eqz v6, :cond_d

    iget-object v4, v8, LGa/L;->c0:LGa/M;

    iget-object v7, v4, LGa/M;->m:Lsb/x;

    invoke-static {v2, v4}, LGa/L;->w1(Lsb/Y;LDa/N;)LDa/u;

    move-result-object v4

    iput-object v4, v6, LGa/J;->l:LDa/u;

    if-eqz v7, :cond_c

    sget-object v4, Lsb/e0;->e:Lsb/e0;

    invoke-virtual {v2, v7, v4}, Lsb/Y;->i(Lsb/x;Lsb/e0;)Lsb/x;

    move-result-object v4

    goto :goto_8

    :cond_c
    move-object v4, v3

    :goto_8
    invoke-virtual {v6, v4}, LGa/M;->w1(Lsb/x;)V

    :cond_d
    iget-object v4, v8, LGa/L;->d0:LGa/N;

    if-nez v4, :cond_e

    move-object v7, v3

    goto :goto_a

    :cond_e
    new-instance v7, LGa/N;

    invoke-virtual {v4}, LB/j;->f()LEa/h;

    move-result-object v11

    iget-object v12, v0, LGa/K;->b:LDa/z;

    iget-object v4, v8, LGa/L;->d0:LGa/N;

    invoke-virtual {v4}, LGa/J;->d()LDa/o;

    move-result-object v4

    iget v9, v0, LGa/K;->e:I

    if-ne v9, v5, :cond_f

    iget-object v5, v4, LDa/o;->a:LDa/j0;

    invoke-virtual {v5}, LDa/j0;->m()LDa/j0;

    move-result-object v5

    invoke-static {v5}, LDa/p;->f(LDa/j0;)LDa/o;

    move-result-object v5

    invoke-static {v5}, LDa/p;->e(LDa/o;)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v4, LDa/p;->h:LDa/o;

    :cond_f
    move-object v13, v4

    iget-object v4, v8, LGa/L;->d0:LGa/N;

    iget-boolean v14, v4, LGa/J;->e:Z

    iget v5, v0, LGa/K;->e:I

    iget-object v9, v0, LGa/K;->d:LDa/O;

    if-nez v9, :cond_10

    move-object/from16 v18, v3

    goto :goto_9

    :cond_10
    invoke-interface {v9}, LDa/O;->i()LGa/N;

    move-result-object v9

    move-object/from16 v18, v9

    :goto_9
    iget-boolean v15, v4, LGa/J;->f:Z

    iget-boolean v4, v4, LGa/J;->i:Z

    move-object v9, v7

    move-object v10, v1

    move/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v19, v20

    invoke-direct/range {v9 .. v19}, LGa/N;-><init>(LDa/O;LEa/h;LDa/z;LDa/o;ZZZILGa/N;LDa/Q;)V

    :goto_a
    if-eqz v7, :cond_14

    iget-object v4, v8, LGa/L;->d0:LGa/N;

    invoke-virtual {v4}, LGa/N;->L0()Ljava/util/List;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v7

    move-object v14, v2

    invoke-static/range {v12 .. v17}, LGa/x;->x1(LDa/u;Ljava/util/List;Lsb/Y;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_11

    iget-object v4, v0, LGa/K;->a:LDa/k;

    invoke-static {v4}, Lib/d;->e(LDa/k;)LAa/i;

    move-result-object v4

    invoke-virtual {v4}, LAa/i;->n()Lsb/B;

    move-result-object v4

    iget-object v9, v8, LGa/L;->d0:LGa/N;

    invoke-virtual {v9}, LGa/N;->L0()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LGa/V;

    check-cast v9, LB/j;

    invoke-virtual {v9}, LB/j;->f()LEa/h;

    move-result-object v9

    invoke-static {v7, v4, v9}, LGa/N;->v1(LGa/N;Lsb/x;LEa/h;)LGa/V;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_13

    iget-object v9, v8, LGa/L;->d0:LGa/N;

    invoke-static {v2, v9}, LGa/L;->w1(Lsb/Y;LDa/N;)LDa/u;

    move-result-object v9

    iput-object v9, v7, LGa/J;->l:LDa/u;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGa/V;

    if-eqz v4, :cond_12

    iput-object v4, v7, LGa/N;->m:LGa/V;

    goto :goto_b

    :cond_12
    const/4 v0, 0x6

    invoke-static {v0}, LGa/N;->S0(I)V

    throw v3

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_14
    :goto_b
    iget-object v4, v8, LGa/L;->e0:LGa/v;

    if-nez v4, :cond_15

    move-object v5, v3

    goto :goto_c

    :cond_15
    new-instance v5, LGa/v;

    invoke-virtual {v4}, LB/j;->f()LEa/h;

    move-result-object v4

    invoke-direct {v5, v4, v1}, LGa/v;-><init>(LEa/h;LGa/L;)V

    :goto_c
    iget-object v4, v8, LGa/L;->f0:LGa/v;

    if-nez v4, :cond_16

    goto :goto_d

    :cond_16
    new-instance v3, LGa/v;

    invoke-virtual {v4}, LB/j;->f()LEa/h;

    move-result-object v4

    invoke-direct {v3, v4, v1}, LGa/v;-><init>(LEa/h;LGa/L;)V

    :goto_d
    invoke-virtual {v1, v6, v7, v5, v3}, LGa/L;->x1(LGa/M;LGa/N;LGa/v;LGa/v;)V

    iget-boolean v0, v0, LGa/K;->g:Z

    if-eqz v0, :cond_18

    new-instance v0, LBb/j;

    invoke-direct {v0}, LBb/j;-><init>()V

    invoke-virtual {v8}, LGa/L;->t()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDa/O;

    invoke-interface {v4, v2}, LDa/O;->c(Lsb/Y;)LDa/O;

    move-result-object v4

    invoke-virtual {v0, v4}, LBb/j;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    iput-object v0, v1, LGa/L;->k:Ljava/util/Collection;

    :cond_18
    invoke-virtual {v8}, LGa/L;->H()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v8, LGa/L;->h:Lkotlin/jvm/internal/l;

    if-eqz v0, :cond_19

    iget-object v2, v8, LGa/L;->g:Lrb/h;

    invoke-virtual {v1, v2, v0}, LGa/L;->y1(Lrb/h;Lpa/a;)V

    :cond_19
    :goto_f
    return-object v1
.end method
