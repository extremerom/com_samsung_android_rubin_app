.class public final LCa/a;
.super Llb/h;
.source "SourceFile"


# static fields
.field public static final e:Lbb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "clone"

    invoke-static {v0}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v0

    sput-object v0, LCa/a;->e:Lbb/f;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 12

    sget-object v0, LDa/Q;->q:LDa/S;

    iget-object p0, p0, Llb/h;->b:LGa/b;

    sget-object v1, LCa/a;->e:Lbb/f;

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, LGa/O;->E1(LDa/e;Lbb/f;ILDa/Q;)LGa/O;

    move-result-object v0

    invoke-virtual {p0}, LGa/b;->R0()LGa/y;

    move-result-object v5

    sget-object v8, Lca/t;->a:Lca/t;

    invoke-static {p0}, Lib/d;->e(LDa/k;)LAa/i;

    move-result-object p0

    invoke-virtual {p0}, LAa/i;->e()Lsb/B;

    move-result-object v9

    sget-object v10, LDa/z;->d:LDa/z;

    sget-object v11, LDa/p;->c:LDa/o;

    const/4 v4, 0x0

    move-object v3, v0

    move-object v6, v8

    move-object v7, v8

    invoke-virtual/range {v3 .. v11}, LGa/O;->G1(LGa/y;LGa/y;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsb/x;LDa/z;LDa/o;)LGa/O;

    invoke-static {v0}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
