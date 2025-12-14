.class public final Lub/a;
.super LGa/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbb/f;)V
    .locals 18

    sget-object v0, Lub/l;->a:Lub/l;

    sget-object v2, Lub/l;->b:Lub/e;

    sget-object v4, LDa/z;->d:LDa/z;

    sget-object v5, LDa/f;->a:LDa/f;

    sget-object v10, Lca/t;->a:Lca/t;

    sget-object v17, LDa/Q;->q:LDa/S;

    sget-object v7, Lrb/l;->e:Lrb/b;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v6, v10

    invoke-direct/range {v1 .. v7}, LGa/n;-><init>(LDa/k;Lbb/f;LDa/z;LDa/f;Ljava/util/Collection;Lrb/o;)V

    sget-object v14, LEa/g;->a:LEa/f;

    new-instance v0, LGa/l;

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object v11, v0

    move-object/from16 v12, p0

    invoke-direct/range {v11 .. v17}, LGa/l;-><init>(LDa/e;LDa/j;LEa/h;ZILDa/Q;)V

    sget-object v1, LDa/p;->d:LDa/o;

    invoke-virtual {v0, v10, v1}, LGa/l;->H1(Ljava/util/List;LDa/o;)V

    sget-object v1, Lub/h;->f:Lub/h;

    invoke-virtual {v0}, LGa/p;->getName()Lbb/f;

    move-result-object v2

    iget-object v2, v2, Lbb/f;->a:Ljava/lang/String;

    const-string v3, "toString(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, ""

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lub/l;->b(Lub/h;[Ljava/lang/String;)Lub/g;

    move-result-object v1

    new-instance v2, Lub/i;

    sget-object v9, Lub/k;->b0:Lub/k;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v9, v4}, Lub/l;->d(Lub/k;[Ljava/lang/String;)Lub/j;

    move-result-object v7

    new-array v12, v3, [Ljava/lang/String;

    const/4 v11, 0x0

    move-object v6, v2

    move-object v8, v1

    invoke-direct/range {v6 .. v12}, Lub/i;-><init>(Lsb/N;Lub/g;Lub/k;Ljava/util/List;Z[Ljava/lang/String;)V

    iput-object v2, v0, LGa/x;->g:Lsb/x;

    invoke-static {v0}, Lua/C;->t(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v2, v0}, LGa/n;->J(Llb/n;Ljava/util/Set;LGa/l;)V

    return-void
.end method


# virtual methods
.method public final D(Lsb/Y;)LDa/e;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c(Lsb/Y;)LDa/l;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g(Lsb/V;Ltb/f;)Llb/n;
    .locals 1

    sget-object p2, Lub/h;->f:Lub/h;

    invoke-virtual {p0}, LGa/b;->getName()Lbb/f;

    move-result-object p0

    iget-object p0, p0, Lbb/f;->a:Ljava/lang/String;

    const-string v0, "toString(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lub/l;->b(Lub/h;[Ljava/lang/String;)Lub/g;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LGa/b;->getName()Lbb/f;

    move-result-object p0

    invoke-virtual {p0}, Lbb/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
