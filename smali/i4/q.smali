.class public final Li4/q;
.super Lha/h;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# instance fields
.field public final synthetic a:Li4/r;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lc4/f;


# direct methods
.method public constructor <init>(Li4/r;Landroid/content/Context;Lc4/f;Lfa/d;)V
    .locals 0

    iput-object p1, p0, Li4/q;->a:Li4/r;

    iput-object p2, p0, Li4/q;->b:Landroid/content/Context;

    iput-object p3, p0, Li4/q;->c:Lc4/f;

    invoke-direct {p0, p4}, Lha/h;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfa/d;)Lfa/d;
    .locals 2

    new-instance p1, Li4/q;

    iget-object v0, p0, Li4/q;->b:Landroid/content/Context;

    iget-object v1, p0, Li4/q;->c:Lc4/f;

    iget-object p0, p0, Li4/q;->a:Li4/r;

    invoke-direct {p1, p0, v0, v1, p2}, Li4/q;-><init>(Li4/r;Landroid/content/Context;Lc4/f;Lfa/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGb/v;

    check-cast p2, Lfa/d;

    invoke-virtual {p0, p1, p2}, Li4/q;->create(Ljava/lang/Object;Lfa/d;)Lfa/d;

    move-result-object p0

    check-cast p0, Li4/q;

    sget-object p1, Lba/w;->a:Lba/w;

    invoke-virtual {p0, p1}, Li4/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lga/a;->a:Lga/a;

    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Li4/q;->a:Li4/r;

    iget-object v1, v0, Li4/r;->i:Le4/a;

    iget-object v2, p0, Li4/q;->b:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Le4/a;->f(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, v0, Li4/r;->i:Le4/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Le4/a;->h(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Le4/a;->g(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Le4/a;->k(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    iget-object p0, p0, Li4/q;->c:Lc4/f;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    sget-object v3, Lca/t;->a:Lca/t;

    iget-object v6, v0, Li4/r;->k:Landroidx/lifecycle/z;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v8, Lc4/e;->b:Lc4/e;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, LB4/f;

    const/16 v9, 0x1d

    invoke-direct {v8, v9}, LB4/f;-><init>(I)V

    invoke-static {v1, v8}, Lca/l;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v3}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v1, v7

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {v6, v3}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v4, v0, Li4/r;->l:Landroidx/lifecycle/z;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Lc4/e;->c:Lc4/e;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Li4/p;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Li4/p;-><init>(I)V

    invoke-static {v1, v6}, Lca/l;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v3}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v1, v7

    :goto_1
    if-nez v1, :cond_5

    invoke-virtual {v4, v3}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v4, v0, Li4/r;->m:Landroidx/lifecycle/z;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lc4/e;->d:Lc4/e;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Li4/p;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Li4/p;-><init>(I)V

    invoke-static {v1, v5}, Lca/l;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v3}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    move-object v1, v7

    :goto_2
    if-nez v1, :cond_8

    invoke-virtual {v4, v3}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    iget-object v1, v0, Li4/r;->n:Landroidx/lifecycle/z;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lc4/e;->e:Lc4/e;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Li4/p;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Li4/p;-><init>(I)V

    invoke-static {p0, v2}, Lca/l;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v3}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    :goto_3
    move-object v7, p0

    :cond_a
    if-nez v7, :cond_b

    invoke-virtual {v1, v3}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    :cond_b
    iget-object p0, v0, Li4/r;->o:Landroidx/lifecycle/z;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method
