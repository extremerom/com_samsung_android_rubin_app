.class public final Li4/o;
.super Lha/h;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# instance fields
.field public final synthetic a:Li4/r;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Li4/r;Landroid/content/Context;Lfa/d;)V
    .locals 0

    iput-object p1, p0, Li4/o;->a:Li4/r;

    iput-object p2, p0, Li4/o;->b:Landroid/content/Context;

    invoke-direct {p0, p3}, Lha/h;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfa/d;)Lfa/d;
    .locals 1

    new-instance p1, Li4/o;

    iget-object v0, p0, Li4/o;->a:Li4/r;

    iget-object p0, p0, Li4/o;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Li4/o;-><init>(Li4/r;Landroid/content/Context;Lfa/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGb/v;

    check-cast p2, Lfa/d;

    invoke-virtual {p0, p1, p2}, Li4/o;->create(Ljava/lang/Object;Lfa/d;)Lfa/d;

    move-result-object p0

    check-cast p0, Li4/o;

    sget-object p1, Lba/w;->a:Lba/w;

    invoke-virtual {p0, p1}, Li4/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lga/a;->a:Lga/a;

    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Li4/o;->a:Li4/r;

    iget-object v0, p1, Li4/r;->i:Le4/a;

    iget-object p0, p0, Li4/o;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Le4/a;->f(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Li4/r;->i:Le4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Le4/a;->h(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Le4/a;->g(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Le4/a;->k(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v4, Lb4/c;->n:Lb4/c;

    iget v4, v4, Lb4/c;->d:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v4, p1, Li4/a;->e:Landroidx/lifecycle/z;

    invoke-virtual {v4, p0}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lc4/f;->h:Lia/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LM/I;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v4}, LM/I;-><init>(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-virtual {v5}, LM/I;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v5}, LM/I;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc4/f;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v0, p1, Li4/r;->j:Landroidx/lifecycle/z;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    iget-object p0, p1, Li4/a;->f:Landroidx/lifecycle/z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LJ6/h;->f(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method
