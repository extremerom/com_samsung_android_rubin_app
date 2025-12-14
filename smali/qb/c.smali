.class public final Lqb/c;
.super LGa/l;
.source "SourceFile"

# interfaces
.implements Lqb/b;


# instance fields
.field public final k0:LWa/l;

.field public final l0:LYa/e;

.field public final m0:La5/c;

.field public final n0:LYa/f;

.field public final o0:LUa/g;


# direct methods
.method public constructor <init>(LDa/e;LDa/j;LEa/h;ZILWa/l;LYa/e;La5/c;LYa/f;LUa/g;LDa/Q;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kind"

    move/from16 v5, p5

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/rv;->q(ILjava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p11, :cond_0

    sget-object v0, LDa/Q;->q:LDa/S;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LGa/l;-><init>(LDa/e;LDa/j;LEa/h;ZILDa/Q;)V

    iput-object v8, v7, Lqb/c;->k0:LWa/l;

    iput-object v9, v7, Lqb/c;->l0:LYa/e;

    iput-object v10, v7, Lqb/c;->m0:La5/c;

    iput-object v11, v7, Lqb/c;->n0:LYa/f;

    move-object/from16 v0, p10

    iput-object v0, v7, Lqb/c;->o0:LUa/g;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic E1(ILDa/k;LDa/u;LDa/Q;LEa/h;Lbb/f;)LGa/l;
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p1

    move-object v4, p5

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lqb/c;->K1(LDa/k;LDa/u;ILEa/h;LDa/Q;)Lqb/c;

    move-result-object p0

    return-object p0
.end method

.method public final K1(LDa/k;LDa/u;ILEa/h;LDa/Q;)Lqb/c;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "newOwner"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "kind"

    move/from16 v8, p3

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/rv;->q(ILjava/lang/String;)V

    const-string v2, "annotations"

    move-object/from16 v6, p4

    invoke-static {v2, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lqb/c;

    move-object v4, v1

    check-cast v4, LDa/e;

    move-object/from16 v5, p2

    check-cast v5, LDa/j;

    iget-object v12, v0, Lqb/c;->n0:LYa/f;

    iget-object v13, v0, Lqb/c;->o0:LUa/g;

    iget-boolean v7, v0, LGa/l;->j0:Z

    iget-object v9, v0, Lqb/c;->k0:LWa/l;

    iget-object v10, v0, Lqb/c;->l0:LYa/e;

    iget-object v11, v0, Lqb/c;->m0:La5/c;

    move-object v3, v2

    move-object/from16 v6, p4

    move/from16 v8, p3

    move-object/from16 v14, p5

    invoke-direct/range {v3 .. v14}, Lqb/c;-><init>(LDa/e;LDa/j;LEa/h;ZILWa/l;LYa/e;La5/c;LYa/f;LUa/g;LDa/Q;)V

    iget-boolean v0, v0, LGa/x;->b0:Z

    iput-boolean v0, v2, LGa/x;->b0:Z

    return-object v2
.end method

.method public final N0()LYa/e;
    .locals 0

    iget-object p0, p0, Lqb/c;->l0:LYa/e;

    return-object p0
.end method

.method public final S()Lcb/b;
    .locals 0

    iget-object p0, p0, Lqb/c;->k0:LWa/l;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic v1(ILDa/k;LDa/u;LDa/Q;LEa/h;Lbb/f;)LGa/x;
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p1

    move-object v4, p5

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lqb/c;->K1(LDa/k;LDa/u;ILEa/h;LDa/Q;)Lqb/c;

    move-result-object p0

    return-object p0
.end method

.method public final x0()La5/c;
    .locals 0

    iget-object p0, p0, Lqb/c;->m0:La5/c;

    return-object p0
.end method

.method public final y()Lqb/j;
    .locals 0

    iget-object p0, p0, Lqb/c;->o0:LUa/g;

    return-object p0
.end method
