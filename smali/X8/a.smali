.class public final LX8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIc/h;


# static fields
.field public static e:LX8/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LX8/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/V;Landroidx/lifecycle/U;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX8/a;->a:I

    const-string v0, "store"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LW/a;->b:LW/a;

    invoke-direct {p0, p1, p2, v0}, LX8/a;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/U;LW/b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/V;Landroidx/lifecycle/U;LW/b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX8/a;->a:I

    const-string v0, "store"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "factory"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX8/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LX8/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LX8/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/W;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, LX8/a;->a:I

    const-string v0, "owner"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/lifecycle/W;->i()Landroidx/lifecycle/V;

    move-result-object v0

    instance-of v1, p1, Landroidx/lifecycle/i;

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/i;

    invoke-interface {v2}, Landroidx/lifecycle/i;->d()Landroidx/lifecycle/U;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/lifecycle/S;->c:Landroidx/lifecycle/S;

    if-nez v2, :cond_1

    new-instance v2, Landroidx/lifecycle/S;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Landroidx/lifecycle/S;->c:Landroidx/lifecycle/S;

    :cond_1
    sget-object v2, Landroidx/lifecycle/S;->c:Landroidx/lifecycle/S;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    :goto_0
    if-eqz v1, :cond_2

    check-cast p1, Landroidx/lifecycle/i;

    invoke-interface {p1}, Landroidx/lifecycle/i;->e()LW/c;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, LW/a;->b:LW/a;

    :goto_1
    invoke-direct {p0, v0, v2, p1}, LX8/a;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/U;LW/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX8/a;->a:I

    iput-object p1, p0, LX8/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LX8/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LX8/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv/e;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX8/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX8/a;->b:Ljava/lang/Object;

    new-instance v0, Lw/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX8/a;->c:Ljava/lang/Object;

    iput-object p1, p0, LX8/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/view/View;)LX8/a;
    .locals 4

    const v0, 0x7f09020e

    invoke-static {p0, v0}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/rubin/app/ui/widget/UpToLargeTextView;

    if-eqz v1, :cond_0

    const v0, 0x7f09020f

    invoke-static {p0, v0}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/app/ui/widget/UpToLargeTextView;

    if-eqz v2, :cond_0

    new-instance v0, LX8/a;

    check-cast p0, Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1, v2, v3}, LX8/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized f()LX8/a;
    .locals 3

    const-class v0, LX8/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LX8/a;->e:LX8/a;

    if-nez v1, :cond_0

    new-instance v1, LX8/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LX8/a;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, LX8/a;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, LX8/a;->c:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, LX8/a;->d:Ljava/lang/Object;

    sput-object v1, LX8/a;->e:LX8/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LX8/a;->e:LX8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public b(III)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v0, p0, LX8/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LId/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p3}, LId/a;->c(I)V

    iget-object p3, v0, LId/a;->W:[I

    const/4 v0, 0x1

    aget p3, p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p3
.end method

.method public c(Ljava/lang/Class;)Landroidx/lifecycle/Q;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX8/a;->e(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(LGc/b;)Lsc/b;
    .locals 3

    new-instance v0, LTc/e;

    iget-object v1, p0, LX8/a;->c:Ljava/lang/Object;

    check-cast v1, LIc/h;

    invoke-interface {v1, p1}, LIc/h;->d(LGc/b;)Lsc/b;

    move-result-object v1

    iget-object v2, p0, LX8/a;->d:Ljava/lang/Object;

    check-cast v2, LRc/o;

    iget-object p0, p0, LX8/a;->b:Ljava/lang/Object;

    check-cast p0, LHc/e0;

    invoke-direct {v0, p0, v1, p1, v2}, LTc/e;-><init>(LHc/e0;Lsc/b;LGc/b;LRc/o;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/Q;
    .locals 4

    const-string v0, "key"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX8/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/lifecycle/V;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Q;

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LX8/a;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/U;

    if-eqz v2, :cond_2

    instance-of p0, v3, Landroidx/lifecycle/N;

    if-eqz p0, :cond_0

    check-cast v3, Landroidx/lifecycle/N;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object p0, v3, Landroidx/lifecycle/N;->d:Landroidx/lifecycle/u;

    if-eqz p0, :cond_1

    iget-object p1, v3, Landroidx/lifecycle/N;->e:LC1/B;

    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v1, p1, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/Q;LC1/B;Landroidx/lifecycle/u;)V

    :cond_1
    const-string p0, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    new-instance v1, LW/c;

    iget-object p0, p0, LX8/a;->d:Ljava/lang/Object;

    check-cast p0, LW/b;

    invoke-direct {v1, p0}, LW/c;-><init>(LW/b;)V

    sget-object p0, Landroidx/lifecycle/S;->b:Landroidx/lifecycle/S;

    iget-object v2, v1, LW/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {v3, p2, v1}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;LW/c;)Landroidx/lifecycle/Q;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-interface {v3, p2}, Landroidx/lifecycle/U;->a(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p0

    :goto_1
    const-string p2, "viewModel"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/Q;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/lifecycle/Q;->b()V

    :cond_3
    return-object p0
.end method

.method public g()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LX8/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LX8/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX8/a;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LX8/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public h(Lx/f;Lv/d;I)Z
    .locals 5

    iget-object v0, p2, Lv/d;->j0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object p0, p0, LX8/a;->c:Ljava/lang/Object;

    check-cast p0, Lw/b;

    iput v2, p0, Lw/b;->a:I

    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, p0, Lw/b;->b:I

    invoke-virtual {p2}, Lv/d;->n()I

    move-result v0

    iput v0, p0, Lw/b;->c:I

    invoke-virtual {p2}, Lv/d;->k()I

    move-result v0

    iput v0, p0, Lw/b;->d:I

    iput-boolean v1, p0, Lw/b;->i:Z

    iput p3, p0, Lw/b;->j:I

    iget p3, p0, Lw/b;->a:I

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iget v3, p0, Lw/b;->b:I

    if-ne v3, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_2

    iget p3, p2, Lv/d;->Q:F

    cmpl-float p3, p3, v3

    if-lez p3, :cond_2

    move p3, v2

    goto :goto_2

    :cond_2
    move p3, v1

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p2, Lv/d;->Q:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iget-object v3, p2, Lv/d;->n:[I

    const/4 v4, 0x4

    if-eqz p3, :cond_4

    aget p3, v3, v1

    if-ne p3, v4, :cond_4

    iput v2, p0, Lw/b;->a:I

    :cond_4
    if-eqz v0, :cond_5

    aget p3, v3, v2

    if-ne p3, v4, :cond_5

    iput v2, p0, Lw/b;->b:I

    :cond_5
    invoke-virtual {p1, p2, p0}, Lx/f;->b(Lv/d;Lw/b;)V

    iget p1, p0, Lw/b;->e:I

    invoke-virtual {p2, p1}, Lv/d;->H(I)V

    iget p1, p0, Lw/b;->f:I

    invoke-virtual {p2, p1}, Lv/d;->E(I)V

    iget-boolean p1, p0, Lw/b;->h:Z

    iput-boolean p1, p2, Lv/d;->y:Z

    iget p1, p0, Lw/b;->g:I

    invoke-virtual {p2, p1}, Lv/d;->B(I)V

    iput v1, p0, Lw/b;->j:I

    iget-boolean p0, p0, Lw/b;->i:Z

    return p0
.end method

.method public i(Lv/e;II)V
    .locals 3

    iget v0, p1, Lv/d;->V:I

    iget v1, p1, Lv/d;->W:I

    const/4 v2, 0x0

    iput v2, p1, Lv/d;->V:I

    iput v2, p1, Lv/d;->W:I

    invoke-virtual {p1, p2}, Lv/d;->H(I)V

    invoke-virtual {p1, p3}, Lv/d;->E(I)V

    if-gez v0, :cond_0

    iput v2, p1, Lv/d;->V:I

    goto :goto_0

    :cond_0
    iput v0, p1, Lv/d;->V:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Lv/d;->W:I

    goto :goto_1

    :cond_1
    iput v1, p1, Lv/d;->W:I

    :goto_1
    iget-object p0, p0, LX8/a;->d:Ljava/lang/Object;

    check-cast p0, Lv/e;

    invoke-virtual {p0}, Lv/e;->O()V

    return-void
.end method

.method public j(Lv/e;)V
    .locals 8

    iget-object p0, p0, LX8/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lv/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p1, Lv/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/d;

    iget-object v5, v4, Lv/d;->j0:[I

    aget v6, v5, v1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    aget v3, v5, v3

    if-ne v3, v7, :cond_1

    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lv/e;->m0:Lw/e;

    iput-boolean v3, p0, Lw/e;->b:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LX8/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EdgeEndStar:   "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX8/a;->g()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LId/a;

    iget-object v2, v2, LId/a;->d:LGd/a;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, LX8/a;->g()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LId/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
