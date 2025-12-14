.class public final LQa/G;
.super LGa/c;
.source "SourceFile"


# instance fields
.field public final k:LH6/d;

.field public final l:LJa/B;


# direct methods
.method public constructor <init>(LH6/d;LJa/B;ILDa/l;)V
    .locals 10

    const-string v0, "javaTypeParameter"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, LH6/d;->b:Ljava/lang/Object;

    check-cast v0, LPa/a;

    iget-object v2, v0, LPa/a;->a:Lrb/l;

    new-instance v4, LPa/c;

    const/4 v1, 0x0

    invoke-direct {v4, p1, p2, v1}, LPa/c;-><init>(LH6/d;LSa/b;Z)V

    iget-object v1, p2, LJa/B;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v5

    sget-object v6, Lsb/e0;->c:Lsb/e0;

    const/4 v7, 0x0

    iget-object v9, v0, LPa/a;->m:LDa/S;

    move-object v1, p0

    move-object v3, p4

    move v8, p3

    invoke-direct/range {v1 .. v9}, LGa/c;-><init>(Lrb/o;LDa/k;LEa/h;Lbb/f;Lsb/e0;ZILDa/S;)V

    iput-object p1, p0, LQa/G;->k:LH6/d;

    iput-object p2, p0, LQa/G;->l:LJa/B;

    return-void
.end method


# virtual methods
.method public final t1(Ljava/util/List;)Ljava/util/List;
    .locals 17

    move-object/from16 v6, p0

    iget-object v7, v6, LQa/G;->k:LH6/d;

    iget-object v0, v7, LH6/d;->b:Ljava/lang/Object;

    check-cast v0, LPa/a;

    iget-object v14, v0, LPa/a;->r:LTa/e;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lsb/x;

    sget-object v0, LTa/n;->e:LTa/n;

    const-string v1, "<this>"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v13, v0, v1}, Lsb/b0;->c(Lsb/x;Lpa/b;LBb/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v9, LC1/z;

    sget-object v4, LMa/a;->f:LMa/a;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, LC1/z;-><init>(LDa/l;ZLH6/d;LMa/a;Z)V

    sget-object v11, Lca/t;->a:Lca/t;

    const/4 v0, 0x0

    const/4 v12, 0x0

    move-object v8, v14

    move-object v10, v13

    move-object v1, v13

    move v13, v0

    invoke-virtual/range {v8 .. v13}, LTa/e;->a(LC1/z;Lsb/x;Ljava/util/List;LTa/q;Z)Lsb/x;

    move-result-object v13

    if-nez v13, :cond_1

    move-object v13, v1

    :cond_1
    :goto_1
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v15
.end method

.method public final u1()Ljava/util/List;
    .locals 8

    iget-object v0, p0, LQa/G;->l:LJa/B;

    iget-object v0, v0, LJa/B;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    new-instance v6, LJa/p;

    invoke-direct {v6, v5}, LJa/p;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lca/l;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJa/p;

    if-eqz v0, :cond_1

    iget-object v0, v0, LJa/p;->a:Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-class v2, Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lca/t;->a:Lca/t;

    :cond_2
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v2, p0, LQa/G;->k:LH6/d;

    if-eqz v0, :cond_3

    iget-object p0, v2, LH6/d;->b:Ljava/lang/Object;

    check-cast p0, LPa/a;

    iget-object p0, p0, LPa/a;->o:LGa/D;

    iget-object p0, p0, LGa/D;->d:LAa/i;

    invoke-virtual {p0}, LAa/i;->e()Lsb/B;

    move-result-object p0

    iget-object v0, v2, LH6/d;->b:Ljava/lang/Object;

    check-cast v0, LPa/a;

    iget-object v0, v0, LPa/a;->o:LGa/D;

    iget-object v0, v0, LGa/D;->d:LAa/i;

    invoke-virtual {v0}, LAa/i;->o()Lsb/B;

    move-result-object v0

    invoke-static {p0, v0}, Lsb/f;->j(Lsb/B;Lsb/B;)Lsb/d0;

    move-result-object p0

    invoke-static {p0}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJa/p;

    iget-object v5, v2, LH6/d;->f:Ljava/lang/Object;

    check-cast v5, Lz8/e;

    sget-object v6, Lsb/Z;->b:Lsb/Z;

    const/4 v7, 0x3

    invoke-static {v6, v3, v3, p0, v7}, Lb6/d;->L(Lsb/Z;ZZLQa/G;I)LRa/a;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lz8/e;->o(LSa/d;LRa/a;)Lsb/x;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object p0, v0

    :goto_3
    return-object p0
.end method
