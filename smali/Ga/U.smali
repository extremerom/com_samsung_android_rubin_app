.class public final LGa/U;
.super LGa/V;
.source "SourceFile"


# instance fields
.field public final l:Lba/l;


# direct methods
.method public constructor <init>(LDa/u;LGa/V;ILEa/h;Lbb/f;Lsb/x;ZZZLsb/x;LDa/Q;Lpa/a;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, LGa/V;-><init>(LDa/b;LGa/V;ILEa/h;Lbb/f;Lsb/x;ZZZLsb/x;LDa/Q;)V

    new-instance p1, Lba/l;

    invoke-direct {p1, p12}, Lba/l;-><init>(Lpa/a;)V

    iput-object p1, p0, LGa/U;->l:Lba/l;

    return-void
.end method


# virtual methods
.method public final t1(LBa/f;Lbb/f;I)LGa/V;
    .locals 14

    move-object v0, p0

    new-instance v13, LGa/U;

    invoke-virtual {p0}, LB/j;->f()LEa/h;

    move-result-object v4

    const-string v1, "<get-annotations>(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LGa/W;->getType()Lsb/x;

    move-result-object v6

    const-string v1, "getType(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LGa/V;->u1()Z

    move-result v7

    sget-object v11, LDa/Q;->q:LDa/S;

    new-instance v12, LB4/b;

    const/16 v1, 0x9

    invoke-direct {v12, v1, p0}, LB4/b;-><init>(ILjava/lang/Object;)V

    iget-boolean v9, v0, LGa/V;->i:Z

    iget-object v10, v0, LGa/V;->j:Lsb/x;

    const/4 v2, 0x0

    iget-boolean v8, v0, LGa/V;->h:Z

    move-object v0, v13

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v12}, LGa/U;-><init>(LDa/u;LGa/V;ILEa/h;Lbb/f;Lsb/x;ZZZLsb/x;LDa/Q;Lpa/a;)V

    return-object v13
.end method
