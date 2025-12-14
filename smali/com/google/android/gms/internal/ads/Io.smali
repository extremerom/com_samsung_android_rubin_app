.class public final Lcom/google/android/gms/internal/ads/Io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/Io;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/google/android/gms/internal/ads/Lo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Io;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Io;->d:Lcom/google/android/gms/internal/ads/Io;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/Io;->b:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/Ho;->c:Lcom/google/android/gms/internal/ads/Ho;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ho;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Bo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Bo;->d:Lcom/google/android/gms/internal/ads/Mo;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Mo;->a:Lcom/google/android/gms/internal/ads/Wo;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    if-eq v2, p0, :cond_1

    const-string v2, "foregrounded"

    goto :goto_1

    :cond_1
    const-string v2, "backgrounded"

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Mo;->a()Landroid/webkit/WebView;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "setState"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/ri;->D(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Io;->b:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Io;->b:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Io;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Io;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Io;->c:Lcom/google/android/gms/internal/ads/Lo;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/So;->g:Lcom/google/android/gms/internal/ads/So;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/So;->b()V

    return-void

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/So;->g:Lcom/google/android/gms/internal/ads/So;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/android/gms/internal/ads/So;->i:Landroid/os/Handler;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/So;->k:Lcom/google/android/gms/internal/ads/ra;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/google/android/gms/internal/ads/So;->i:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Io;->b(Z)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    sget-object v0, Lcom/google/android/gms/internal/ads/Ho;->c:Lcom/google/android/gms/internal/ads/Ho;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ho;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Bo;

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/Bo;->e:Z

    if-eqz v5, :cond_0

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/Bo;->f:Z

    if-nez v5, :cond_0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Bo;->c:Lcom/google/android/gms/internal/ads/Wo;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Io;->b(Z)V

    return-void
.end method
