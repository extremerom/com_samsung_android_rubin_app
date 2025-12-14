.class public abstract Landroidx/activity/k;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/W;
.implements Landroidx/lifecycle/i;
.implements Li0/d;
.implements Landroidx/activity/u;
.implements Landroidx/lifecycle/s;
.implements LM/e;


# instance fields
.field public final V:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public W:Z

.field public X:Z

.field public final a:Landroidx/lifecycle/u;

.field public final b:Lcom/google/android/gms/internal/ads/s7;

.field public final c:Lk7/h;

.field public final d:Landroidx/lifecycle/u;

.field public final e:Lx7/b;

.field public f:Landroidx/lifecycle/V;

.field public g:Landroidx/lifecycle/N;

.field public h:Landroidx/activity/t;

.field public final i:Landroidx/activity/j;

.field public final j:Lx7/b;

.field public final k:Landroidx/activity/g;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    iput-object v0, p0, Landroidx/activity/k;->a:Landroidx/lifecycle/u;

    new-instance v0, Lcom/google/android/gms/internal/ads/s7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s7;-><init>()V

    iput-object v0, p0, Landroidx/activity/k;->b:Lcom/google/android/gms/internal/ads/s7;

    new-instance v0, Lk7/h;

    new-instance v1, LR3/j;

    move-object v2, p0

    check-cast v2, Landroidx/appcompat/app/l;

    const/16 v3, 0x9

    invoke-direct {v1, v3, v2}, LR3/j;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lk7/h;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/k;->c:Lk7/h;

    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    iput-object v0, p0, Landroidx/activity/k;->d:Landroidx/lifecycle/u;

    new-instance v1, Lx7/b;

    invoke-direct {v1, p0}, Lx7/b;-><init>(Li0/d;)V

    iput-object v1, p0, Landroidx/activity/k;->e:Lx7/b;

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/activity/k;->h:Landroidx/activity/t;

    new-instance v3, Landroidx/activity/j;

    invoke-direct {v3, v2}, Landroidx/activity/j;-><init>(Landroidx/appcompat/app/l;)V

    iput-object v3, p0, Landroidx/activity/k;->i:Landroidx/activity/j;

    new-instance v4, Lx7/b;

    new-instance v5, Landroidx/activity/d;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v3, v5}, Lx7/b;-><init>(Landroidx/activity/j;Landroidx/activity/d;)V

    iput-object v4, p0, Landroidx/activity/k;->j:Lx7/b;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v3, Landroidx/activity/g;

    invoke-direct {v3, v2}, Landroidx/activity/g;-><init>(Landroidx/appcompat/app/l;)V

    iput-object v3, p0, Landroidx/activity/k;->k:Landroidx/activity/g;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Landroidx/activity/k;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Landroidx/activity/k;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Landroidx/activity/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Landroidx/activity/k;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Landroidx/activity/k;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/activity/k;->W:Z

    iput-boolean v3, p0, Landroidx/activity/k;->X:Z

    new-instance v3, Landroidx/activity/ComponentActivity$2;

    invoke-direct {v3, v2}, Landroidx/activity/ComponentActivity$2;-><init>(Landroidx/appcompat/app/l;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    new-instance v3, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v3, v2}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/appcompat/app/l;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    new-instance v3, Landroidx/activity/ComponentActivity$4;

    invoke-direct {v3, v2}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/appcompat/app/l;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    invoke-virtual {v1}, Lx7/b;->b()V

    invoke-static {p0}, Landroidx/lifecycle/K;->d(Li0/d;)V

    new-instance v0, Landroidx/activity/e;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/activity/e;-><init>(Landroidx/appcompat/app/l;I)V

    iget-object v1, v1, Lx7/b;->d:Ljava/lang/Object;

    check-cast v1, LC1/B;

    const-string v3, "android:support:activity-result"

    invoke-virtual {v1, v3, v0}, LC1/B;->f(Ljava/lang/String;Li0/c;)V

    new-instance v0, Landroidx/activity/f;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/activity/f;-><init>(Landroidx/appcompat/app/l;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/k;->s(Ld/a;)V

    return-void
.end method

.method public static synthetic g(Landroidx/activity/k;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final b()LC1/B;
    .locals 0

    iget-object p0, p0, Landroidx/activity/k;->e:Lx7/b;

    iget-object p0, p0, Lx7/b;->d:Ljava/lang/Object;

    check-cast p0, LC1/B;

    return-object p0
.end method

.method public final d()Landroidx/lifecycle/U;
    .locals 3

    iget-object v0, p0, Landroidx/activity/k;->g:Landroidx/lifecycle/N;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/N;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/N;-><init>(Landroid/app/Application;Li0/d;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/activity/k;->g:Landroidx/lifecycle/N;

    :cond_1
    iget-object p0, p0, Landroidx/activity/k;->g:Landroidx/lifecycle/N;

    return-object p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LM/G;->a:Ljava/util/WeakHashMap;

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LM/G;->a:Ljava/util/WeakHashMap;

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final e()LW/c;
    .locals 4

    new-instance v0, LW/c;

    invoke-direct {v0}, LW/c;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, v0, LW/b;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/lifecycle/S;->a:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Landroidx/lifecycle/K;->a:Landroidx/lifecycle/S;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/K;->b:Landroidx/lifecycle/S;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/lifecycle/K;->c:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final i()Landroidx/lifecycle/V;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/activity/k;->f:Landroidx/lifecycle/V;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/activity/i;->a:Landroidx/lifecycle/V;

    iput-object v0, p0, Landroidx/activity/k;->f:Landroidx/lifecycle/V;

    :cond_0
    iget-object v0, p0, Landroidx/activity/k;->f:Landroidx/lifecycle/V;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/V;

    invoke-direct {v0}, Landroidx/lifecycle/V;-><init>()V

    iput-object v0, p0, Landroidx/activity/k;->f:Landroidx/lifecycle/V;

    :cond_1
    iget-object p0, p0, Landroidx/activity/k;->f:Landroidx/lifecycle/V;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n()Landroidx/lifecycle/u;
    .locals 0

    iget-object p0, p0, Landroidx/activity/k;->d:Landroidx/lifecycle/u;

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/k;->k:Landroidx/activity/g;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/f;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/k;->t()Landroidx/activity/t;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/t;->b()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Landroidx/activity/k;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL/a;

    invoke-interface {v0, p1}, LL/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/activity/k;->e:Lx7/b;

    invoke-virtual {v0, p1}, Lx7/b;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/k;->b:Lcom/google/android/gms/internal/ads/s7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/s7;->b:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a;

    invoke-interface {v1}, Ld/a;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/activity/k;->u(Landroid/os/Bundle;)V

    sget p1, Landroidx/lifecycle/H;->a:I

    invoke-static {p0}, Landroidx/lifecycle/F;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    iget-object p0, p0, Landroidx/activity/k;->c:Lk7/h;

    iget-object p0, p0, Lk7/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/G;

    iget-object p1, p1, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/O;

    invoke-virtual {p1}, Landroidx/fragment/app/O;->k()Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-object p0, p0, Landroidx/activity/k;->c:Lk7/h;

    iget-object p0, p0, Lk7/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/G;

    iget-object p1, p1, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/O;

    invoke-virtual {p1}, Landroidx/fragment/app/O;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_2
    move v0, p2

    :goto_0
    return v0

    :cond_3
    return p2
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/activity/k;->W:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/activity/k;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL/a;

    new-instance v1, LB/b;

    invoke-direct {v1, p1}, LB/b;-><init>(Z)V

    invoke-interface {v0, v1}, LL/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/activity/k;->W:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/activity/k;->W:Z

    iget-object p0, p0, Landroidx/activity/k;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL/a;

    new-instance v1, LB/b;

    const-string v2, "newConfig"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, p1}, LB/b;-><init>(Z)V

    invoke-interface {v0, v1}, LL/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/activity/k;->W:Z

    throw p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p0, p0, Landroidx/activity/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL/a;

    invoke-interface {v0, p1}, LL/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Landroidx/activity/k;->c:Lk7/h;

    iget-object v0, v0, Lk7/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/G;

    iget-object v1, v1, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/O;

    invoke-virtual {v1}, Landroidx/fragment/app/O;->q()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/activity/k;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/activity/k;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL/a;

    new-instance v1, LB/l;

    invoke-direct {v1, p1}, LB/l;-><init>(Z)V

    invoke-interface {v0, v1}, LL/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/activity/k;->X:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/activity/k;->X:Z

    iget-object p0, p0, Landroidx/activity/k;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL/a;

    new-instance v1, LB/l;

    const-string v2, "newConfig"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, p1}, LB/l;-><init>(Z)V

    invoke-interface {v0, v1}, LL/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/activity/k;->X:Z

    throw p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object p0, p0, Landroidx/activity/k;->c:Lk7/h;

    invoke-virtual {p0}, Lk7/h;->d()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v2, p0, Landroidx/activity/k;->k:Landroidx/activity/g;

    invoke-virtual {v2, p1, v1, v0}, Landroidx/activity/result/f;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/activity/k;->f:Landroidx/lifecycle/V;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/activity/i;

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroidx/activity/i;->a:Landroidx/lifecycle/V;

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Landroidx/activity/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/activity/i;->a:Landroidx/lifecycle/V;

    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/k;->d:Landroidx/lifecycle/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/u;->g()V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/activity/k;->v(Landroid/os/Bundle;)V

    iget-object p0, p0, Landroidx/activity/k;->e:Lx7/b;

    invoke-virtual {p0, p1}, Lx7/b;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    iget-object p0, p0, Landroidx/activity/k;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LL/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(LL/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/activity/k;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 3

    :try_start_0
    invoke-static {}, Ln0/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    invoke-static {v0}, Lu9/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    iget-object p0, p0, Landroidx/activity/k;->j:Lx7/b;

    iget-object v0, p0, Lx7/b;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lx7/b;->b:Z

    iget-object v1, p0, Lx7/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa/a;

    invoke-interface {v2}, Lpa/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lx7/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    :try_start_3
    monitor-exit v0

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final s(Ld/a;)V
    .locals 1

    iget-object p0, p0, Landroidx/activity/k;->b:Lcom/google/android/gms/internal/ads/s7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/k;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ld/a;->a()V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s7;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/K;->f(Landroid/view/View;Landroidx/lifecycle/s;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const v2, 0x7f0902e5

    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Le3/b;->B(Landroid/view/View;Li0/d;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LO9/a;->s(Landroid/view/View;Landroidx/activity/u;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const v1, 0x7f090224

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/k;->i:Landroidx/activity/j;

    iget-boolean v2, v1, Landroidx/activity/j;->c:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/activity/j;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final t()Landroidx/activity/t;
    .locals 3

    iget-object v0, p0, Landroidx/activity/k;->h:Landroidx/activity/t;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/activity/t;

    new-instance v1, LT1/w;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LT1/w;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/activity/t;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/k;->h:Landroidx/activity/t;

    new-instance v0, Landroidx/activity/ComponentActivity$6;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$6;-><init>(Landroidx/activity/k;)V

    iget-object v1, p0, Landroidx/activity/k;->d:Landroidx/lifecycle/u;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    :cond_0
    iget-object p0, p0, Landroidx/activity/k;->h:Landroidx/activity/t;

    return-object p0
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroidx/lifecycle/H;->a:I

    invoke-static {p0}, Landroidx/lifecycle/F;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/activity/k;->a:Landroidx/lifecycle/u;

    invoke-virtual {v0}, Landroidx/lifecycle/u;->g()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
