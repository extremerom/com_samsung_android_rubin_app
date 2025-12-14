.class public final Lob/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE5/a;

.field public final b:LV6/b;


# direct methods
.method public constructor <init>(LE5/a;)V
    .locals 2

    const-string v0, "c"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/t;->a:LE5/a;

    new-instance v0, LV6/b;

    iget-object p1, p1, LE5/a;->a:Ljava/lang/Object;

    check-cast p1, Lob/i;

    iget-object v1, p1, Lob/i;->b:LDa/B;

    iget-object p1, p1, Lob/i;->l:LA1/m;

    invoke-direct {v0, v1, p1}, LV6/b;-><init>(LDa/B;LA1/m;)V

    iput-object v0, p0, Lob/t;->b:LV6/b;

    return-void
.end method


# virtual methods
.method public final a(LDa/k;)LH5/a;
    .locals 3

    instance-of v0, p1, LDa/G;

    if-eqz v0, :cond_0

    new-instance v0, Lob/v;

    check-cast p1, LDa/G;

    check-cast p1, LGa/F;

    iget-object p1, p1, LGa/F;->e:Lbb/c;

    iget-object p0, p0, Lob/t;->a:LE5/a;

    iget-object v1, p0, LE5/a;->b:Ljava/lang/Object;

    check-cast v1, LYa/e;

    iget-object v2, p0, LE5/a;->d:Ljava/lang/Object;

    check-cast v2, La5/c;

    iget-object p0, p0, LE5/a;->g:Ljava/lang/Object;

    check-cast p0, LUa/g;

    invoke-direct {v0, p1, v1, v2, p0}, Lob/v;-><init>(Lbb/c;LYa/e;La5/c;LUa/g;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lqb/h;

    if-eqz p0, :cond_1

    check-cast p1, Lqb/h;

    iget-object v0, p1, Lqb/h;->b0:Lob/u;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Lcb/l;II)LEa/h;
    .locals 3

    sget-object v0, LYa/d;->c:LYa/b;

    invoke-virtual {v0, p2}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, LEa/g;->a:LEa/f;

    return-object p0

    :cond_0
    new-instance p2, Lqb/v;

    iget-object v0, p0, Lob/t;->a:LE5/a;

    iget-object v0, v0, LE5/a;->a:Ljava/lang/Object;

    check-cast v0, Lob/i;

    iget-object v0, v0, Lob/i;->a:Lrb/o;

    new-instance v1, Lob/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p3, v2}, Lob/p;-><init>(Lob/t;Lcb/l;II)V

    invoke-direct {p2, v0, v1}, Lqb/v;-><init>(Lrb/o;Lpa/a;)V

    return-object p2
.end method

.method public final c(LWa/G;Z)LEa/h;
    .locals 3

    sget-object v0, LYa/d;->c:LYa/b;

    iget v1, p1, LWa/G;->d:I

    invoke-virtual {v0, v1}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LEa/g;->a:LEa/f;

    return-object p0

    :cond_0
    new-instance v0, Lqb/v;

    iget-object v1, p0, Lob/t;->a:LE5/a;

    iget-object v1, v1, LE5/a;->a:Ljava/lang/Object;

    check-cast v1, Lob/i;

    iget-object v1, v1, Lob/i;->a:Lrb/o;

    new-instance v2, Lob/q;

    invoke-direct {v2, p0, p2, p1}, Lob/q;-><init>(Lob/t;ZLWa/G;)V

    invoke-direct {v0, v1, v2}, Lqb/v;-><init>(Lrb/o;Lpa/a;)V

    return-object v0
.end method

.method public final d(LWa/l;Z)Lqb/c;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget-object v13, v0, Lob/t;->a:LE5/a;

    iget-object v1, v13, LE5/a;->c:Ljava/lang/Object;

    check-cast v1, LDa/k;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v14, v1

    check-cast v14, LDa/e;

    new-instance v15, Lqb/c;

    iget v1, v12, LWa/l;->d:I

    const/4 v11, 0x1

    invoke-virtual {v0, v12, v1, v11}, Lob/t;->b(Lcb/l;II)LEa/h;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x1

    iget-object v0, v13, LE5/a;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LYa/e;

    iget-object v0, v13, LE5/a;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, La5/c;

    iget-object v0, v13, LE5/a;->e:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, LYa/f;

    iget-object v0, v13, LE5/a;->g:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, LUa/g;

    move-object v0, v15

    move-object v1, v14

    move/from16 v4, p2

    move-object/from16 v6, p1

    move-object/from16 v17, v14

    move v14, v11

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lqb/c;-><init>(LDa/e;LDa/j;LEa/h;ZILWa/l;LYa/e;La5/c;LYa/f;LUa/g;LDa/Q;)V

    sget-object v0, Lca/t;->a:Lca/t;

    invoke-static {v13, v15, v0}, LE5/a;->b(LE5/a;LGa/q;Ljava/util/List;)LE5/a;

    move-result-object v0

    iget-object v1, v12, LWa/l;->e:Ljava/util/List;

    const-string v2, "getValueParameterList(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, LE5/a;->i:Ljava/lang/Object;

    check-cast v0, Lob/t;

    invoke-virtual {v0, v1, v12, v14}, Lob/t;->g(Ljava/util/List;Lcb/l;I)Ljava/util/List;

    move-result-object v0

    sget-object v1, LYa/d;->d:LYa/c;

    iget v2, v12, LWa/l;->d:I

    invoke-virtual {v1, v2}, LYa/c;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWa/f0;

    invoke-static {v1}, LM9/b;->g(LWa/f0;)LDa/o;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, LGa/l;->H1(Ljava/util/List;LDa/o;)V

    invoke-interface/range {v17 .. v17}, LDa/e;->n()Lsb/B;

    move-result-object v0

    invoke-virtual {v15, v0}, LGa/x;->D1(Lsb/B;)V

    invoke-interface/range {v17 .. v17}, LDa/y;->g0()Z

    move-result v0

    iput-boolean v0, v15, LGa/x;->X:Z

    sget-object v0, LYa/d;->o:LYa/b;

    iget v1, v12, LWa/l;->d:I

    invoke-virtual {v0, v1}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v14

    iput-boolean v0, v15, LGa/x;->b0:Z

    return-object v15
.end method

.method public final e(LWa/y;)Lqb/s;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "proto"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, v12, LWa/y;->c:I

    const/4 v13, 0x1

    and-int/2addr v1, v13

    if-ne v1, v13, :cond_0

    iget v1, v12, LWa/y;->d:I

    :goto_0
    move v14, v1

    goto :goto_1

    :cond_0
    iget v1, v12, LWa/y;->e:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v12, v14, v13}, Lob/t;->b(Lcb/l;II)LEa/h;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LWa/y;->L()Z

    move-result v1

    sget-object v15, LEa/g;->a:LEa/f;

    iget-object v11, v0, Lob/t;->a:LE5/a;

    if-nez v1, :cond_2

    iget v1, v12, LWa/y;->c:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v10, v15

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v1, Lqb/a;

    iget-object v2, v11, LE5/a;->a:Ljava/lang/Object;

    check-cast v2, Lob/i;

    iget-object v2, v2, Lob/i;->a:Lrb/o;

    new-instance v4, Lob/p;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v12, v13, v5}, Lob/p;-><init>(Lob/t;Lcb/l;II)V

    invoke-direct {v1, v2, v4}, Lqb/a;-><init>(Lrb/o;Lpa/a;)V

    move-object v10, v1

    :goto_3
    iget-object v0, v11, LE5/a;->c:Ljava/lang/Object;

    check-cast v0, LDa/k;

    invoke-static {v0}, Lib/d;->g(LDa/k;)Lbb/c;

    move-result-object v0

    iget v1, v12, LWa/y;->f:I

    iget-object v2, v11, LE5/a;->b:Ljava/lang/Object;

    check-cast v2, LYa/e;

    invoke-static {v2, v1}, LM3/d;->I(LYa/e;I)Lbb/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb/c;->c(Lbb/f;)Lbb/c;

    move-result-object v0

    sget-object v1, Lob/y;->a:Lbb/c;

    invoke-virtual {v0, v1}, Lbb/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LYa/f;->a:LYa/f;

    :goto_4
    move-object v9, v0

    goto :goto_5

    :cond_3
    iget-object v0, v11, LE5/a;->e:Ljava/lang/Object;

    check-cast v0, LYa/f;

    goto :goto_4

    :goto_5
    new-instance v8, Lqb/s;

    iget v0, v12, LWa/y;->f:I

    invoke-static {v2, v0}, LM3/d;->I(LYa/e;I)Lbb/f;

    move-result-object v4

    sget-object v0, LYa/d;->p:LYa/c;

    invoke-virtual {v0, v14}, LYa/c;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWa/z;

    invoke-static {v0}, LM9/b;->u(LWa/z;)I

    move-result v5

    const/4 v2, 0x0

    const/16 v16, 0x0

    iget-object v0, v11, LE5/a;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LDa/k;

    iget-object v0, v11, LE5/a;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LYa/e;

    iget-object v0, v11, LE5/a;->d:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, La5/c;

    iget-object v0, v11, LE5/a;->g:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, LUa/g;

    move-object v0, v8

    move-object/from16 v6, p1

    move-object v13, v8

    move-object/from16 v8, v17

    move-object/from16 v26, v10

    move-object/from16 v10, v18

    move/from16 v27, v14

    move-object v14, v11

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lqb/s;-><init>(LDa/k;LGa/O;LEa/h;Lbb/f;ILWa/y;LYa/e;La5/c;LYa/f;LUa/g;LDa/Q;)V

    iget-object v0, v12, LWa/y;->i:Ljava/util/List;

    const-string v1, "getTypeParameterList(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v14, v13, v0}, LE5/a;->b(LE5/a;LGa/q;Ljava/util/List;)LE5/a;

    move-result-object v0

    iget-object v1, v14, LE5/a;->d:Ljava/lang/Object;

    check-cast v1, La5/c;

    invoke-static {v12, v1}, LM3/d;->T(LWa/y;La5/c;)LWa/Q;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, v0, LE5/a;->h:Ljava/lang/Object;

    check-cast v4, LQ6/d;

    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, LQ6/d;->n(LWa/Q;)Lsb/x;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object/from16 v5, v26

    invoke-static {v13, v2, v5}, Leb/o;->k(LDa/b;Lsb/x;LEa/h;)LGa/y;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_6

    :cond_4
    move-object/from16 v17, v3

    :goto_6
    iget-object v2, v14, LE5/a;->c:Ljava/lang/Object;

    check-cast v2, LDa/k;

    instance-of v5, v2, LDa/e;

    if-eqz v5, :cond_5

    check-cast v2, LDa/e;

    goto :goto_7

    :cond_5
    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_6

    invoke-interface {v2}, LDa/e;->R0()LGa/y;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_8

    :cond_6
    move-object/from16 v18, v3

    :goto_8
    const-string v2, "typeTable"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v12, LWa/y;->l:Ljava/util/List;

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_9

    :cond_7
    move-object v5, v3

    :goto_9
    if-nez v5, :cond_9

    iget-object v5, v12, LWa/y;->m:Ljava/util/List;

    const-string v6, "getContextReceiverTypeIdList(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v7}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, La5/c;->g(I)LWa/Q;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    move-object v5, v6

    :cond_9
    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_b

    check-cast v8, LWa/Q;

    invoke-virtual {v4, v8}, LQ6/d;->n(LWa/Q;)Lsb/x;

    move-result-object v8

    invoke-static {v13, v8, v3, v15, v7}, Leb/o;->e(LDa/b;Lsb/x;Lbb/f;LEa/h;I)LGa/y;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v7, v9

    goto :goto_b

    :cond_b
    invoke-static {}, Lca/m;->B()V

    throw v3

    :cond_c
    invoke-virtual {v4}, LQ6/d;->c()Ljava/util/List;

    move-result-object v20

    iget-object v3, v12, LWa/y;->o:Ljava/util/List;

    const-string v5, "getValueParameterList(...)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, LE5/a;->i:Ljava/lang/Object;

    check-cast v0, Lob/t;

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v12, v5}, Lob/t;->g(Ljava/util/List;Lcb/l;I)Ljava/util/List;

    move-result-object v21

    invoke-static {v12, v1}, LM3/d;->U(LWa/y;La5/c;)LWa/Q;

    move-result-object v0

    invoke-virtual {v4, v0}, LQ6/d;->n(LWa/Q;)Lsb/x;

    move-result-object v22

    sget-object v0, LYa/d;->e:LYa/c;

    move/from16 v3, v27

    invoke-virtual {v0, v3}, LYa/c;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWa/A;

    invoke-static {v0}, Lob/j;->f(LWa/A;)LDa/z;

    move-result-object v23

    sget-object v0, LYa/d;->d:LYa/c;

    invoke-virtual {v0, v3}, LYa/c;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWa/f0;

    invoke-static {v0}, LM9/b;->g(LWa/f0;)LDa/o;

    move-result-object v24

    sget-object v25, Lca/u;->a:Lca/u;

    move-object/from16 v16, v13

    move-object/from16 v19, v6

    invoke-virtual/range {v16 .. v25}, LGa/O;->H1(LGa/y;LGa/y;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsb/x;LDa/z;LDa/o;Lca/u;)LGa/O;

    sget-object v0, LYa/d;->q:LYa/b;

    invoke-virtual {v0, v3}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LGa/x;->m:Z

    sget-object v0, LYa/d;->r:LYa/b;

    invoke-virtual {v0, v3}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LGa/x;->n:Z

    sget-object v0, LYa/d;->u:LYa/b;

    invoke-virtual {v0, v3}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LGa/x;->o:Z

    sget-object v0, LYa/d;->s:LYa/b;

    invoke-virtual {v0, v3}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LGa/x;->V:Z

    sget-object v0, LYa/d;->t:LYa/b;

    invoke-virtual {v0, v3}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LGa/x;->W:Z

    sget-object v0, LYa/d;->v:LYa/b;

    invoke-virtual {v0, v3}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LGa/x;->a0:Z

    sget-object v0, LYa/d;->w:LYa/b;

    invoke-virtual {v0, v3}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LGa/x;->X:Z

    sget-object v0, LYa/d;->x:LYa/b;

    invoke-virtual {v0, v3}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    iput-boolean v0, v13, LGa/x;->b0:Z

    iget-object v0, v14, LE5/a;->a:Ljava/lang/Object;

    check-cast v0, Lob/i;

    iget-object v0, v0, Lob/i;->m:Lob/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v13
.end method

.method public final f(LWa/G;)Lqb/r;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, v15, LWa/G;->c:I

    const/4 v14, 0x1

    and-int/2addr v1, v14

    const/16 v20, 0x6

    if-ne v1, v14, :cond_0

    iget v1, v15, LWa/G;->d:I

    :goto_0
    move v13, v1

    goto :goto_1

    :cond_0
    iget v1, v15, LWa/G;->e:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    goto :goto_0

    :goto_1
    new-instance v12, Lqb/r;

    iget-object v11, v0, Lob/t;->a:LE5/a;

    iget-object v1, v11, LE5/a;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LDa/k;

    const/4 v1, 0x2

    invoke-virtual {v0, v15, v13, v1}, Lob/t;->b(Lcb/l;II)LEa/h;

    move-result-object v4

    sget-object v1, LYa/d;->e:LYa/c;

    invoke-virtual {v1, v13}, LYa/c;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWa/A;

    invoke-static {v1}, Lob/j;->f(LWa/A;)LDa/z;

    move-result-object v5

    sget-object v1, LYa/d;->d:LYa/c;

    invoke-virtual {v1, v13}, LYa/c;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWa/f0;

    invoke-static {v1}, LM9/b;->g(LWa/f0;)LDa/o;

    move-result-object v6

    sget-object v1, LYa/d;->y:LYa/b;

    invoke-virtual {v1, v13}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget v1, v15, LWa/G;->f:I

    iget-object v3, v11, LE5/a;->b:Ljava/lang/Object;

    check-cast v3, LYa/e;

    invoke-static {v3, v1}, LM3/d;->I(LYa/e;I)Lbb/f;

    move-result-object v8

    sget-object v1, LYa/d;->p:LYa/c;

    invoke-virtual {v1, v13}, LYa/c;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWa/z;

    invoke-static {v1}, LM9/b;->u(LWa/z;)I

    move-result v9

    sget-object v1, LYa/d;->C:LYa/b;

    invoke-virtual {v1, v13}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v1, LYa/d;->B:LYa/b;

    invoke-virtual {v1, v13}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    sget-object v1, LYa/d;->E:LYa/b;

    invoke-virtual {v1, v13}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    sget-object v1, LYa/d;->F:LYa/b;

    invoke-virtual {v1, v13}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    sget-object v1, LYa/d;->G:LYa/b;

    invoke-virtual {v1, v13}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    const/4 v3, 0x0

    iget-object v1, v11, LE5/a;->b:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, LYa/e;

    iget-object v1, v11, LE5/a;->d:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, La5/c;

    iget-object v1, v11, LE5/a;->e:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, LYa/f;

    iget-object v1, v11, LE5/a;->g:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, LUa/g;

    move-object v1, v12

    move-object/from16 v25, v11

    move/from16 v11, v21

    move-object/from16 v26, v12

    move/from16 v12, v22

    move/from16 v27, v13

    move/from16 v13, v23

    move/from16 v14, v24

    move-object v0, v15

    move-object/from16 v15, p1

    invoke-direct/range {v1 .. v19}, Lqb/r;-><init>(LDa/k;LDa/O;LEa/h;LDa/z;LDa/o;ZLbb/f;IZZZZZLWa/G;LYa/e;La5/c;LYa/f;LUa/g;)V

    iget-object v1, v0, LWa/G;->i:Ljava/util/List;

    const-string v2, "getTypeParameterList(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v13, v25

    move-object/from16 v12, v26

    invoke-static {v13, v12, v1}, LE5/a;->b(LE5/a;LGa/q;Ljava/util/List;)LE5/a;

    move-result-object v14

    sget-object v1, LYa/d;->z:LYa/b;

    move/from16 v15, v27

    invoke-virtual {v1, v15}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v1, LEa/g;->a:LEa/f;

    const/16 v2, 0x40

    const/4 v8, 0x3

    if-eqz v7, :cond_1

    invoke-virtual/range {p1 .. p1}, LWa/G;->L()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v0, LWa/G;->c:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v11, v0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v3, Lqb/a;

    iget-object v4, v13, LE5/a;->a:Ljava/lang/Object;

    check-cast v4, Lob/i;

    iget-object v4, v4, Lob/i;->a:Lrb/o;

    new-instance v5, Lob/p;

    const/4 v6, 0x1

    move-object v11, v0

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v11, v8, v6}, Lob/p;-><init>(Lob/t;Lcb/l;II)V

    invoke-direct {v3, v4, v5}, Lqb/a;-><init>(Lrb/o;Lpa/a;)V

    goto :goto_4

    :goto_3
    move-object v3, v1

    :goto_4
    iget-object v4, v13, LE5/a;->d:Ljava/lang/Object;

    check-cast v4, La5/c;

    invoke-static {v11, v4}, LM3/d;->V(LWa/G;La5/c;)LWa/Q;

    move-result-object v5

    iget-object v6, v14, LE5/a;->h:Ljava/lang/Object;

    check-cast v6, LQ6/d;

    invoke-virtual {v6, v5}, LQ6/d;->n(LWa/Q;)Lsb/x;

    move-result-object v5

    invoke-virtual {v6}, LQ6/d;->c()Ljava/util/List;

    move-result-object v9

    iget-object v10, v13, LE5/a;->c:Ljava/lang/Object;

    check-cast v10, LDa/k;

    instance-of v8, v10, LDa/e;

    if-eqz v8, :cond_3

    check-cast v10, LDa/e;

    goto :goto_5

    :cond_3
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_4

    invoke-interface {v10}, LDa/e;->R0()LGa/y;

    move-result-object v8

    goto :goto_6

    :cond_4
    const/4 v8, 0x0

    :goto_6
    const-string v10, "typeTable"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LWa/G;->L()Z

    move-result v18

    if-eqz v18, :cond_5

    iget-object v2, v11, LWa/G;->j:LWa/Q;

    move-object/from16 v25, v13

    goto :goto_7

    :cond_5
    iget v2, v11, LWa/G;->c:I

    move-object/from16 v25, v13

    const/16 v13, 0x40

    and-int/2addr v2, v13

    if-ne v2, v13, :cond_6

    iget v2, v11, LWa/G;->k:I

    invoke-virtual {v4, v2}, La5/c;->g(I)LWa/Q;

    move-result-object v2

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_7

    invoke-virtual {v6, v2}, LQ6/d;->n(LWa/Q;)Lsb/x;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v12, v2, v3}, Leb/o;->k(LDa/b;Lsb/x;LEa/h;)LGa/y;

    move-result-object v2

    move-object v13, v2

    goto :goto_8

    :cond_7
    const/4 v13, 0x0

    :goto_8
    invoke-static {v10, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v11, LWa/G;->l:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    :goto_9
    const/16 v10, 0xa

    if-nez v2, :cond_a

    iget-object v2, v11, LWa/G;->m:Ljava/util/List;

    const-string v3, "getContextReceiverTypeIdList(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v17, v14

    invoke-static {v2, v10}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-static {v14}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v4, v14}, La5/c;->g(I)LWa/Q;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    move-object v2, v3

    goto :goto_b

    :cond_a
    move-object/from16 v17, v14

    :goto_b
    check-cast v2, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v2, v10}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v21, v3, 0x1

    if-ltz v3, :cond_b

    move-object/from16 v4, v19

    check-cast v4, LWa/Q;

    invoke-virtual {v6, v4}, LQ6/d;->n(LWa/Q;)Lsb/x;

    move-result-object v4

    const/4 v10, 0x0

    invoke-static {v12, v4, v10, v1, v3}, Leb/o;->e(LDa/b;Lsb/x;Lbb/f;LEa/h;I)LGa/y;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v21

    const/16 v10, 0xa

    goto :goto_c

    :cond_b
    const/4 v10, 0x0

    invoke-static {}, Lca/m;->B()V

    throw v10

    :cond_c
    const/4 v10, 0x0

    move-object v1, v12

    move-object v2, v5

    move-object v3, v9

    const/4 v9, 0x0

    move-object v4, v8

    move-object v5, v13

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, LGa/L;->A1(Lsb/x;Ljava/util/List;LGa/y;LGa/y;Ljava/util/List;)V

    sget-object v1, LYa/d;->c:LYa/b;

    invoke-virtual {v1, v15}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v13, LYa/d;->d:LYa/c;

    invoke-virtual {v13, v15}, LYa/c;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWa/f0;

    sget-object v14, LYa/d;->e:LYa/c;

    invoke-virtual {v14, v15}, LYa/c;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LWa/A;

    if-eqz v3, :cond_1a

    if-eqz v4, :cond_19

    if-eqz v2, :cond_d

    iget v1, v1, LM0/m;->b:I

    const/4 v8, 0x1

    shl-int v1, v8, v1

    goto :goto_d

    :cond_d
    const/4 v8, 0x1

    move v1, v9

    :goto_d
    invoke-interface {v4}, Lcb/p;->a()I

    move-result v2

    iget v4, v14, LM0/m;->b:I

    shl-int/2addr v2, v4

    or-int/2addr v1, v2

    invoke-interface {v3}, Lcb/p;->a()I

    move-result v2

    iget v3, v13, LM0/m;->b:I

    shl-int/2addr v2, v3

    or-int v18, v1, v2

    sget-object v6, LYa/d;->K:LYa/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LYa/d;->L:LYa/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LYa/d;->M:LYa/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, LDa/Q;->q:LDa/S;

    if-eqz v7, :cond_10

    iget v1, v11, LWa/G;->c:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    iget v1, v11, LWa/G;->V:I

    goto :goto_e

    :cond_e
    move/from16 v1, v18

    :goto_e
    invoke-virtual {v6, v1}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v5, v1}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v4, v1}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const/4 v3, 0x3

    invoke-virtual {v0, v11, v1, v3}, Lob/t;->b(Lcb/l;II)LEa/h;

    move-result-object v3

    if-eqz v2, :cond_f

    new-instance v16, LGa/M;

    invoke-virtual {v14, v1}, LYa/c;->h(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LWa/A;

    invoke-static/range {v22 .. v22}, Lob/j;->f(LWa/A;)LDa/z;

    move-result-object v22

    invoke-virtual {v13, v1}, LYa/c;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWa/f0;

    invoke-static {v1}, LM9/b;->g(LWa/f0;)LDa/o;

    move-result-object v23

    xor-int/lit8 v24, v2, 0x1

    invoke-virtual {v12}, LGa/L;->e()I

    move-result v26

    const/16 v27, 0x0

    move-object/from16 v1, v16

    move-object v2, v12

    move-object/from16 v28, v4

    move-object/from16 v4, v22

    move-object/from16 v29, v5

    move-object/from16 v5, v23

    move-object/from16 v30, v6

    move/from16 v6, v24

    move/from16 v8, v21

    move/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v21, v13

    move-object v13, v11

    move-object/from16 v11, v19

    invoke-direct/range {v1 .. v11}, LGa/M;-><init>(LDa/O;LEa/h;LDa/z;LDa/o;ZZZILGa/M;LDa/Q;)V

    move-object/from16 v2, v16

    goto :goto_f

    :cond_f
    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v21, v13

    move-object v13, v11

    invoke-static {v12, v3}, Leb/o;->f(LDa/O;LEa/h;)LGa/M;

    move-result-object v1

    move-object v2, v1

    :goto_f
    invoke-virtual {v12}, LGa/L;->s()Lsb/x;

    move-result-object v1

    invoke-virtual {v2, v1}, LGa/M;->w1(Lsb/x;)V

    move-object v11, v2

    goto :goto_10

    :cond_10
    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v21, v13

    move-object v13, v11

    const/4 v11, 0x0

    :goto_10
    sget-object v1, LYa/d;->A:LYa/b;

    invoke-virtual {v1, v15}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    iget v1, v13, LWa/G;->c:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    iget v1, v13, LWa/G;->W:I

    :goto_11
    move-object/from16 v2, v30

    goto :goto_12

    :cond_11
    move/from16 v1, v18

    goto :goto_11

    :goto_12
    invoke-virtual {v2, v1}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, v29

    invoke-virtual {v3, v1}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v3, v28

    invoke-virtual {v3, v1}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v10, 0x4

    invoke-virtual {v0, v13, v1, v10}, Lob/t;->b(Lcb/l;II)LEa/h;

    move-result-object v3

    if-eqz v2, :cond_13

    new-instance v9, LGa/N;

    invoke-virtual {v14, v1}, LYa/c;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LWa/A;

    invoke-static {v4}, Lob/j;->f(LWa/A;)LDa/z;

    move-result-object v4

    move-object/from16 v5, v21

    invoke-virtual {v5, v1}, LYa/c;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWa/f0;

    invoke-static {v1}, LM9/b;->g(LWa/f0;)LDa/o;

    move-result-object v5

    const/4 v14, 0x1

    xor-int/lit8 v6, v2, 0x1

    invoke-virtual {v12}, LGa/L;->e()I

    move-result v16

    const/16 v18, 0x0

    move-object v1, v9

    move-object v2, v12

    move-object v14, v9

    move/from16 v9, v16

    move v0, v10

    move-object/from16 v10, v18

    move-object/from16 v31, v11

    move-object/from16 v11, v19

    invoke-direct/range {v1 .. v11}, LGa/N;-><init>(LDa/O;LEa/h;LDa/z;LDa/o;ZZZILGa/N;LDa/Q;)V

    sget-object v1, Lca/t;->a:Lca/t;

    move-object/from16 v2, v17

    invoke-static {v2, v14, v1}, LE5/a;->b(LE5/a;LGa/q;Ljava/util/List;)LE5/a;

    move-result-object v1

    iget-object v2, v13, LWa/G;->o:LWa/Z;

    invoke-static {v2}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, LE5/a;->i:Ljava/lang/Object;

    check-cast v1, Lob/t;

    invoke-virtual {v1, v2, v13, v0}, Lob/t;->g(Ljava/util/List;Lcb/l;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lca/l;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGa/V;

    if-eqz v0, :cond_12

    iput-object v0, v14, LGa/N;->m:LGa/V;

    move-object v2, v14

    const/4 v0, 0x0

    goto :goto_13

    :cond_12
    invoke-static/range {v20 .. v20}, LGa/N;->S0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_13
    move-object/from16 v31, v11

    const/4 v0, 0x0

    invoke-static {v12, v3}, Leb/o;->g(LDa/O;LEa/h;)LGa/N;

    move-result-object v2

    goto :goto_13

    :cond_14
    move-object/from16 v31, v11

    const/4 v0, 0x0

    move-object v2, v0

    :goto_13
    sget-object v1, LYa/d;->D:LYa/b;

    invoke-virtual {v1, v15}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Lob/r;

    const/4 v3, 0x1

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v13, v12, v3}, Lob/r;-><init>(Lob/t;LWa/G;Lqb/r;I)V

    invoke-virtual {v12, v0, v1}, LGa/L;->y1(Lrb/h;Lpa/a;)V

    :goto_14
    move-object/from16 v1, v25

    goto :goto_15

    :cond_15
    move-object/from16 v4, p0

    goto :goto_14

    :goto_15
    iget-object v1, v1, LE5/a;->c:Ljava/lang/Object;

    check-cast v1, LDa/k;

    instance-of v3, v1, LDa/e;

    if-eqz v3, :cond_16

    check-cast v1, LDa/e;

    goto :goto_16

    :cond_16
    move-object v1, v0

    :goto_16
    if-eqz v1, :cond_17

    invoke-interface {v1}, LDa/e;->e()LDa/f;

    move-result-object v1

    goto :goto_17

    :cond_17
    move-object v1, v0

    :goto_17
    sget-object v3, LDa/f;->e:LDa/f;

    if-ne v1, v3, :cond_18

    new-instance v1, Lob/r;

    const/4 v3, 0x3

    invoke-direct {v1, v4, v13, v12, v3}, Lob/r;-><init>(Lob/t;LWa/G;Lqb/r;I)V

    invoke-virtual {v12, v0, v1}, LGa/L;->y1(Lrb/h;Lpa/a;)V

    :cond_18
    new-instance v0, LGa/v;

    const/4 v1, 0x0

    invoke-virtual {v4, v13, v1}, Lob/t;->c(LWa/G;Z)LEa/h;

    move-result-object v1

    invoke-direct {v0, v1}, LB/j;-><init>(LEa/h;)V

    new-instance v1, LGa/v;

    const/4 v3, 0x1

    invoke-virtual {v4, v13, v3}, Lob/t;->c(LWa/G;Z)LEa/h;

    move-result-object v3

    invoke-direct {v1, v3}, LB/j;-><init>(LEa/h;)V

    move-object/from16 v3, v31

    invoke-virtual {v12, v3, v2, v0, v1}, LGa/L;->x1(LGa/M;LGa/N;LGa/v;LGa/v;)V

    return-object v12

    :cond_19
    move-object v0, v10

    const/16 v1, 0xb

    invoke-static {v1}, LYa/d;->a(I)V

    throw v0

    :cond_1a
    move-object v0, v10

    const/16 v1, 0xa

    invoke-static {v1}, LYa/d;->a(I)V

    throw v0
.end method

.method public final g(Ljava/util/List;Lcb/l;I)Ljava/util/List;
    .locals 26

    move-object/from16 v7, p0

    iget-object v8, v7, Lob/t;->a:LE5/a;

    iget-object v0, v8, LE5/a;->c:Ljava/lang/Object;

    check-cast v0, LDa/k;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v21, v0

    check-cast v21, LDa/b;

    invoke-interface/range {v21 .. v21}, LDa/k;->q()LDa/k;

    move-result-object v0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lob/t;->a(LDa/k;)LH5/a;

    move-result-object v22

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v24, 0x0

    move/from16 v12, v24

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v25, v12, 0x1

    if-ltz v12, :cond_5

    move-object v10, v0

    check-cast v10, LWa/Z;

    iget v0, v10, LWa/Z;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, v10, LWa/Z;->d:I

    move v11, v0

    goto :goto_1

    :cond_0
    move/from16 v11, v24

    :goto_1
    if-eqz v22, :cond_1

    sget-object v0, LYa/d;->c:LYa/b;

    invoke-virtual {v0, v11}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v13, Lqb/v;

    iget-object v0, v8, LE5/a;->a:Ljava/lang/Object;

    check-cast v0, Lob/i;

    iget-object v14, v0, Lob/i;->a:Lrb/o;

    new-instance v6, Lob/s;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move-object/from16 v3, p2

    move/from16 v4, p3

    move v5, v12

    move-object v9, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lob/s;-><init>(Lob/t;LH5/a;Lcb/l;IILWa/Z;)V

    invoke-direct {v13, v14, v9}, Lqb/v;-><init>(Lrb/o;Lpa/a;)V

    goto :goto_2

    :cond_1
    sget-object v0, LEa/g;->a:LEa/f;

    move-object v13, v0

    :goto_2
    iget v0, v10, LWa/Z;->e:I

    iget-object v1, v8, LE5/a;->b:Ljava/lang/Object;

    check-cast v1, LYa/e;

    invoke-static {v1, v0}, LM3/d;->I(LYa/e;I)Lbb/f;

    move-result-object v14

    iget-object v0, v8, LE5/a;->d:Ljava/lang/Object;

    check-cast v0, La5/c;

    invoke-static {v10, v0}, LM3/d;->a0(LWa/Z;La5/c;)LWa/Q;

    move-result-object v1

    iget-object v2, v8, LE5/a;->h:Ljava/lang/Object;

    check-cast v2, LQ6/d;

    invoke-virtual {v2, v1}, LQ6/d;->n(LWa/Q;)Lsb/x;

    move-result-object v1

    sget-object v3, LYa/d;->H:LYa/b;

    invoke-virtual {v3, v11}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    sget-object v3, LYa/d;->I:LYa/b;

    invoke-virtual {v3, v11}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    sget-object v3, LYa/d;->J:LYa/b;

    invoke-virtual {v3, v11}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const-string v3, "typeTable"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget v3, v10, LWa/Z;->c:I

    and-int/lit8 v4, v3, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_2

    iget-object v0, v10, LWa/Z;->h:LWa/Q;

    goto :goto_3

    :cond_2
    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_3

    iget v3, v10, LWa/Z;->i:I

    invoke-virtual {v0, v3}, La5/c;->g(I)LWa/Q;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LQ6/d;->n(LWa/Q;)Lsb/x;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_4

    :cond_4
    const/16 v19, 0x0

    :goto_4
    sget-object v20, LDa/Q;->q:LDa/S;

    new-instance v0, LGa/V;

    const/4 v11, 0x0

    move-object v9, v0

    move-object/from16 v10, v21

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v9 .. v20}, LGa/V;-><init>(LDa/b;LGa/V;ILEa/h;Lbb/f;Lsb/x;ZZZLsb/x;LDa/Q;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v2

    move/from16 v12, v25

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lca/m;->B()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    move-object v2, v15

    invoke-static {v2}, Lca/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
