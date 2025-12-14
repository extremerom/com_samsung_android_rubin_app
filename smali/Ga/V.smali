.class public LGa/V;
.super LGa/W;
.source "SourceFile"

# interfaces
.implements LDa/M;
.implements LDa/Y;


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lsb/x;

.field public final k:LGa/V;


# direct methods
.method public constructor <init>(LDa/b;LGa/V;ILEa/h;Lbb/f;Lsb/x;ZZZLsb/x;LDa/Q;)V
    .locals 7

    move-object v6, p0

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "annotations"

    move-object v2, p4

    invoke-static {v0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    move-object v3, p5

    invoke-static {v0, p5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "outType"

    move-object v4, p6

    invoke-static {v0, p6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LGa/W;-><init>(LDa/k;LEa/h;Lbb/f;Lsb/x;LDa/Q;)V

    move v0, p3

    iput v0, v6, LGa/V;->f:I

    move v0, p7

    iput-boolean v0, v6, LGa/V;->g:Z

    move v0, p8

    iput-boolean v0, v6, LGa/V;->h:Z

    move/from16 v0, p9

    iput-boolean v0, v6, LGa/V;->i:Z

    move-object/from16 v0, p10

    iput-object v0, v6, LGa/V;->j:Lsb/x;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, v6, LGa/V;->k:LGa/V;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C0()Lgb/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final I(LDa/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LDa/m;->i(LGa/V;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic a()LDa/b;
    .locals 0

    invoke-virtual {p0}, LGa/V;->w1()LGa/V;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LDa/k;
    .locals 0

    invoke-virtual {p0}, LGa/V;->w1()LGa/V;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lsb/Y;)LDa/l;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lsb/Y;->a:Lsb/V;

    invoke-virtual {p1}, Lsb/V;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final d()LDa/o;
    .locals 1

    sget-object p0, LDa/p;->f:LDa/o;

    const-string v0, "LOCAL"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic q()LDa/k;
    .locals 0

    invoke-virtual {p0}, LGa/V;->v1()LDa/b;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic s1()LDa/l;
    .locals 0

    invoke-virtual {p0}, LGa/V;->w1()LGa/V;

    move-result-object p0

    return-object p0
.end method

.method public final t()Ljava/util/Collection;
    .locals 4

    invoke-virtual {p0}, LGa/V;->v1()LDa/b;

    move-result-object v0

    invoke-interface {v0}, LDa/b;->t()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getOverriddenDescriptors(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDa/b;

    invoke-interface {v2}, LDa/b;->L0()Ljava/util/List;

    move-result-object v2

    iget v3, p0, LGa/V;->f:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGa/V;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public t1(LBa/f;Lbb/f;I)LGa/V;
    .locals 13

    move-object v0, p0

    new-instance v12, LGa/V;

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

    iget-boolean v9, v0, LGa/V;->i:Z

    iget-object v10, v0, LGa/V;->j:Lsb/x;

    const/4 v2, 0x0

    iget-boolean v8, v0, LGa/V;->h:Z

    move-object v0, v12

    move-object v1, p1

    move/from16 v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v11}, LGa/V;-><init>(LDa/b;LGa/V;ILEa/h;Lbb/f;Lsb/x;ZZZLsb/x;LDa/Q;)V

    return-object v12
.end method

.method public final u1()Z
    .locals 1

    iget-boolean v0, p0, LGa/V;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LGa/V;->v1()LDa/b;

    move-result-object p0

    check-cast p0, LDa/c;

    invoke-interface {p0}, LDa/c;->e()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final v1()LDa/b;
    .locals 1

    invoke-super {p0}, LGa/q;->q()LDa/k;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, LDa/b;

    return-object p0
.end method

.method public final w1()LGa/V;
    .locals 1

    iget-object v0, p0, LGa/V;->k:LGa/V;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LGa/V;->w1()LGa/V;

    move-result-object p0

    :goto_0
    return-object p0
.end method
