.class public final Lqb/r;
.super LGa/L;
.source "SourceFile"

# interfaces
.implements Lqb/b;


# instance fields
.field public final g0:LWa/G;

.field public final h0:LYa/e;

.field public final i0:La5/c;

.field public final j0:LYa/f;

.field public final k0:LUa/g;


# direct methods
.method public constructor <init>(LDa/k;LDa/O;LEa/h;LDa/z;LDa/o;ZLbb/f;IZZZZZLWa/G;LYa/e;La5/c;LYa/f;LUa/g;)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v14, p14

    move-object/from16 v13, p15

    move-object/from16 v12, p16

    move-object/from16 v11, p17

    const-string v0, "containingDeclaration"

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "annotations"

    move-object/from16 v3, p3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "modality"

    move-object/from16 v4, p4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    move-object/from16 v7, p7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kind"

    move/from16 v8, p8

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/rv;->q(ILjava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v9, LDa/Q;->q:LDa/S;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v6, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p13

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-direct/range {v0 .. v14}, LGa/L;-><init>(LDa/k;LDa/O;LEa/h;LDa/z;LDa/o;ZLbb/f;ILDa/Q;ZZZZZ)V

    move-object/from16 v0, p14

    iput-object v0, v15, Lqb/r;->g0:LWa/G;

    move-object/from16 v0, p15

    iput-object v0, v15, Lqb/r;->h0:LYa/e;

    move-object/from16 v0, p16

    iput-object v0, v15, Lqb/r;->i0:La5/c;

    move-object/from16 v0, p17

    iput-object v0, v15, Lqb/r;->j0:LYa/f;

    move-object/from16 v0, p18

    iput-object v0, v15, Lqb/r;->k0:LUa/g;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    sget-object v0, LYa/d;->E:LYa/b;

    iget-object p0, p0, Lqb/r;->g0:LWa/G;

    iget p0, p0, LWa/G;->d:I

    invoke-virtual {v0, p0}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final N0()LYa/e;
    .locals 0

    iget-object p0, p0, Lqb/r;->h0:LYa/e;

    return-object p0
.end method

.method public final S()Lcb/b;
    .locals 0

    iget-object p0, p0, Lqb/r;->g0:LWa/G;

    return-object p0
.end method

.method public final v1(LDa/k;LDa/z;LDa/o;LDa/O;ILbb/f;)LGa/L;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "newOwner"

    move-object/from16 v3, p1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "newModality"

    move-object/from16 v6, p2

    invoke-static {v1, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "newVisibility"

    move-object/from16 v7, p3

    invoke-static {v1, v7}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "kind"

    move/from16 v10, p5

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/rv;->q(ILjava/lang/String;)V

    const-string v1, "newName"

    move-object/from16 v9, p6

    invoke-static {v1, v9}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lqb/r;

    invoke-virtual/range {p0 .. p0}, LB/j;->f()LEa/h;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lqb/r;->A()Z

    move-result v13

    iget-object v2, v0, Lqb/r;->j0:LYa/f;

    move-object/from16 v19, v2

    iget-object v2, v0, Lqb/r;->k0:LUa/g;

    move-object/from16 v20, v2

    iget-boolean v8, v0, LGa/L;->f:Z

    iget-boolean v11, v0, LGa/L;->n:Z

    iget-boolean v12, v0, LGa/L;->o:Z

    iget-boolean v14, v0, LGa/L;->X:Z

    iget-boolean v15, v0, LGa/L;->V:Z

    iget-object v2, v0, Lqb/r;->g0:LWa/G;

    move-object/from16 v16, v2

    iget-object v2, v0, Lqb/r;->h0:LYa/e;

    move-object/from16 v17, v2

    iget-object v0, v0, Lqb/r;->i0:La5/c;

    move-object/from16 v18, v0

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p6

    move/from16 v10, p5

    invoke-direct/range {v2 .. v20}, Lqb/r;-><init>(LDa/k;LDa/O;LEa/h;LDa/z;LDa/o;ZLbb/f;IZZZZZLWa/G;LYa/e;La5/c;LYa/f;LUa/g;)V

    return-object v1
.end method

.method public final x0()La5/c;
    .locals 0

    iget-object p0, p0, Lqb/r;->i0:La5/c;

    return-object p0
.end method

.method public final y()Lqb/j;
    .locals 0

    iget-object p0, p0, Lqb/r;->k0:LUa/g;

    return-object p0
.end method
