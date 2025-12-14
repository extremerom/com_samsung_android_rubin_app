.class public final Landroidx/activity/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lca/i;

.field public c:LR3/A;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/t;->a:Ljava/lang/Runnable;

    new-instance p1, Lca/i;

    invoke-direct {p1}, Lca/i;-><init>()V

    iput-object p1, p0, Landroidx/activity/t;->b:Lca/i;

    sget-object p1, Landroidx/activity/q;->a:Landroidx/activity/q;

    new-instance v0, Landroidx/activity/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/activity/m;-><init>(Landroidx/activity/t;I)V

    new-instance v1, Landroidx/activity/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/activity/m;-><init>(Landroidx/activity/t;I)V

    new-instance v2, Landroidx/activity/n;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/activity/n;-><init>(Landroidx/activity/t;I)V

    new-instance v3, Landroidx/activity/n;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Landroidx/activity/n;-><init>(Landroidx/activity/t;I)V

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/activity/q;->a(Lpa/b;Lpa/b;Lpa/a;Lpa/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/t;->d:Landroid/window/OnBackInvokedCallback;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/s;LR3/A;)V
    .locals 9

    const-string v0, "onBackPressedCallback"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/lifecycle/s;->n()Landroidx/lifecycle/u;

    move-result-object p1

    iget-object v0, p1, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/n;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/t;Landroidx/lifecycle/u;LR3/A;)V

    iget-object p1, p2, LR3/A;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/activity/t;->d()V

    new-instance p1, Landroidx/activity/s;

    const-class v4, Landroidx/activity/t;

    const-string v5, "updateEnabledCallbacks"

    const/4 v2, 0x0

    const-string v6, "updateEnabledCallbacks()V"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Landroidx/activity/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object p1, p2, LR3/A;->c:Lkotlin/jvm/internal/i;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/t;->c:LR3/A;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/activity/t;->b:Lca/i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LR3/A;

    iget-boolean v3, v3, LR3/A;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, LR3/A;

    :cond_2
    iput-object v1, p0, Landroidx/activity/t;->c:LR3/A;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LR3/A;->c()V

    return-void

    :cond_3
    iget-object p0, p0, Landroidx/activity/t;->a:Ljava/lang/Runnable;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public final c(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/activity/t;->e:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/activity/t;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/activity/o;->a:Landroidx/activity/o;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Landroidx/activity/t;->f:Z

    if-nez v4, :cond_0

    invoke-virtual {v2, v0, v3, v1}, Landroidx/activity/o;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/activity/t;->f:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/activity/t;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {v2, v0, v1}, Landroidx/activity/o;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v3, p0, Landroidx/activity/t;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Landroidx/activity/t;->g:Z

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/activity/t;->b:Lca/i;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR3/A;

    iget-boolean v3, v3, LR3/A;->a:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/activity/t;->g:Z

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/activity/t;->c(Z)V

    :cond_3
    return-void
.end method
