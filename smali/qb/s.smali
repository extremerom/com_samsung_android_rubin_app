.class public final Lqb/s;
.super LGa/O;
.source "SourceFile"

# interfaces
.implements Lqb/b;


# instance fields
.field public final j0:LWa/y;

.field public final k0:LYa/e;

.field public final l0:La5/c;

.field public final m0:LYa/f;

.field public final n0:LUa/g;


# direct methods
.method public constructor <init>(LDa/k;LGa/O;LEa/h;Lbb/f;ILWa/y;LYa/e;La5/c;LYa/f;LUa/g;LDa/Q;)V
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

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LGa/O;-><init>(LDa/k;LGa/O;LEa/h;Lbb/f;ILDa/Q;)V

    iput-object v8, v7, Lqb/s;->j0:LWa/y;

    iput-object v9, v7, Lqb/s;->k0:LYa/e;

    iput-object v10, v7, Lqb/s;->l0:La5/c;

    iput-object v11, v7, Lqb/s;->m0:LYa/f;

    move-object/from16 v0, p10

    iput-object v0, v7, Lqb/s;->n0:LUa/g;

    return-void
.end method


# virtual methods
.method public final N0()LYa/e;
    .locals 0

    iget-object p0, p0, Lqb/s;->k0:LYa/e;

    return-object p0
.end method

.method public final S()Lcb/b;
    .locals 0

    iget-object p0, p0, Lqb/s;->j0:LWa/y;

    return-object p0
.end method

.method public final v1(ILDa/k;LDa/u;LDa/Q;LEa/h;Lbb/f;)LGa/x;
    .locals 14

    move-object v0, p0

    const-string v1, "newOwner"

    move-object/from16 v3, p2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "kind"

    move v7, p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/rv;->q(ILjava/lang/String;)V

    const-string v1, "annotations"

    move-object/from16 v5, p5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lqb/s;

    move-object/from16 v4, p3

    check-cast v4, LGa/O;

    if-nez p6, :cond_0

    invoke-virtual {p0}, LGa/p;->getName()Lbb/f;

    move-result-object v2

    const-string v6, "getName(...)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p6

    :goto_0
    iget-object v11, v0, Lqb/s;->m0:LYa/f;

    iget-object v12, v0, Lqb/s;->n0:LUa/g;

    iget-object v8, v0, Lqb/s;->j0:LWa/y;

    iget-object v9, v0, Lqb/s;->k0:LYa/e;

    iget-object v10, v0, Lqb/s;->l0:La5/c;

    move-object v2, v1

    move-object/from16 v3, p2

    move-object/from16 v5, p5

    move v7, p1

    move-object/from16 v13, p4

    invoke-direct/range {v2 .. v13}, Lqb/s;-><init>(LDa/k;LGa/O;LEa/h;Lbb/f;ILWa/y;LYa/e;La5/c;LYa/f;LUa/g;LDa/Q;)V

    iget-boolean v0, v0, LGa/x;->b0:Z

    iput-boolean v0, v1, LGa/x;->b0:Z

    return-object v1
.end method

.method public final x0()La5/c;
    .locals 0

    iget-object p0, p0, Lqb/s;->l0:La5/c;

    return-object p0
.end method

.method public final y()Lqb/j;
    .locals 0

    iget-object p0, p0, Lqb/s;->n0:LUa/g;

    return-object p0
.end method
