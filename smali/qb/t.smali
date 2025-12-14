.class public final Lqb/t;
.super LGa/f;
.source "SourceFile"

# interfaces
.implements Lqb/k;


# instance fields
.field public V:Ljava/util/List;

.field public W:Lsb/B;

.field public final i:LWa/T;

.field public final j:LYa/e;

.field public final k:La5/c;

.field public final l:LYa/f;

.field public final m:LUa/g;

.field public n:Lsb/B;

.field public o:Lsb/B;


# direct methods
.method public constructor <init>(Lrb/o;LDa/k;LEa/h;Lbb/f;LDa/o;LWa/T;LYa/e;La5/c;LYa/f;LUa/g;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "containingDeclaration"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "visibility"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "proto"

    invoke-static {v0, p6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p7}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, p8}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v0, p9}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p5}, LGa/f;-><init>(Lrb/o;LDa/k;LEa/h;Lbb/f;LDa/o;)V

    iput-object p6, p0, Lqb/t;->i:LWa/T;

    iput-object p7, p0, Lqb/t;->j:LYa/e;

    iput-object p8, p0, Lqb/t;->k:La5/c;

    iput-object p9, p0, Lqb/t;->l:LYa/f;

    iput-object p10, p0, Lqb/t;->m:LUa/g;

    return-void
.end method


# virtual methods
.method public final N0()LYa/e;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lsb/Y;)LDa/l;
    .locals 12

    const-string v0, "substitutor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lsb/Y;->a:Lsb/V;

    invoke-virtual {v0}, Lsb/V;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqb/t;

    invoke-virtual {p0}, LGa/q;->q()LDa/k;

    move-result-object v3

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LB/j;->f()LEa/h;

    move-result-object v4

    const-string v1, "<get-annotations>(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LGa/p;->getName()Lbb/f;

    move-result-object v5

    const-string v1, "getName(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, p0, Lqb/t;->j:LYa/e;

    iget-object v9, p0, Lqb/t;->k:La5/c;

    iget-object v2, p0, LGa/f;->e:Lrb/o;

    iget-object v6, p0, LGa/f;->f:LDa/o;

    iget-object v7, p0, Lqb/t;->i:LWa/T;

    iget-object v10, p0, Lqb/t;->l:LYa/f;

    iget-object v11, p0, Lqb/t;->m:LUa/g;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lqb/t;-><init>(Lrb/o;LDa/k;LEa/h;Lbb/f;LDa/o;LWa/T;LYa/e;La5/c;LYa/f;LUa/g;)V

    invoke-virtual {p0}, LGa/f;->u()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lqb/t;->v1()Lsb/B;

    move-result-object v2

    sget-object v3, Lsb/e0;->c:Lsb/e0;

    invoke-virtual {p1, v2, v3}, Lsb/Y;->g(Lsb/x;Lsb/e0;)Lsb/x;

    move-result-object v2

    invoke-static {v2}, Lsb/c;->b(Lsb/x;)Lsb/B;

    move-result-object v2

    invoke-virtual {p0}, Lqb/t;->u1()Lsb/B;

    move-result-object p0

    invoke-virtual {p1, p0, v3}, Lsb/Y;->g(Lsb/x;Lsb/e0;)Lsb/x;

    move-result-object p0

    invoke-static {p0}, Lsb/c;->b(Lsb/x;)Lsb/B;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lqb/t;->w1(Ljava/util/List;Lsb/B;Lsb/B;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final n()Lsb/B;
    .locals 0

    iget-object p0, p0, Lqb/t;->W:Lsb/B;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "defaultTypeImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t1()LDa/e;
    .locals 2

    invoke-virtual {p0}, Lqb/t;->u1()Lsb/B;

    move-result-object v0

    invoke-static {v0}, Lsb/c;->i(Lsb/x;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqb/t;->u1()Lsb/B;

    move-result-object p0

    invoke-virtual {p0}, Lsb/x;->R()Lsb/N;

    move-result-object p0

    invoke-interface {p0}, Lsb/N;->c()LDa/h;

    move-result-object p0

    instance-of v0, p0, LDa/e;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LDa/e;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final u1()Lsb/B;
    .locals 0

    iget-object p0, p0, Lqb/t;->o:Lsb/B;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "expandedType"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final v1()Lsb/B;
    .locals 0

    iget-object p0, p0, Lqb/t;->n:Lsb/B;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "underlyingType"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w1(Ljava/util/List;Lsb/B;Lsb/B;)V
    .locals 6

    const-string v0, "underlyingType"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "expandedType"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, LGa/f;->g:Ljava/util/List;

    iput-object p2, p0, Lqb/t;->n:Lsb/B;

    iput-object p3, p0, Lqb/t;->o:Lsb/B;

    invoke-static {p0}, LDa/x;->c(LDa/i;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqb/t;->V:Ljava/util/List;

    invoke-virtual {p0}, Lqb/t;->t1()LDa/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LDa/e;->B0()Llb/n;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, p1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p1, Llb/m;->b:Llb/m;

    goto :goto_0

    :goto_2
    new-instance v5, LGa/d;

    const/4 p1, 0x1

    invoke-direct {v5, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    sget-object p1, Lsb/b0;->a:Lub/i;

    invoke-static {p0}, Lub/l;->f(LDa/k;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lub/k;->k:Lub/k;

    invoke-virtual {p0}, LGa/f;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lub/l;->c(Lub/k;[Ljava/lang/String;)Lub/i;

    move-result-object p1

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, LGa/f;->E()Lsb/N;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object p1, v1

    check-cast p1, LGa/e;

    invoke-virtual {p1}, LGa/e;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lsb/b0;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object p1, Lsb/I;->b:Lzd/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsb/I;->c:Lsb/I;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lsb/f;->t(Lsb/I;Lsb/N;Ljava/util/List;ZLlb/n;Lpa/b;)Lsb/B;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lqb/t;->W:Lsb/B;

    return-void

    :cond_3
    const/16 p0, 0xc

    invoke-static {p0}, Lsb/b0;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x0()La5/c;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final y()Lqb/j;
    .locals 0

    iget-object p0, p0, Lqb/t;->m:LUa/g;

    return-object p0
.end method
