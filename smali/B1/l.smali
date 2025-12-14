.class public final LB1/l;
.super Lcom/google/android/gms/internal/ads/k9;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public final c:Landroid/app/Activity;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k9;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LB1/l;->d:Z

    iput-boolean v0, p0, LB1/l;->e:Z

    iput-object p2, p0, LB1/l;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iput-object p1, p0, LB1/l;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    iget-object p0, p0, LB1/l;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:LB1/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LB1/f;->a()V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, LB1/l;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LB1/l;->n3()V

    :cond_0
    return-void
.end method

.method public final L2(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final T1(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean p0, p0, LB1/l;->d:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final U()V
    .locals 0

    return-void
.end method

.method public final W(Lh2/a;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final f0()V
    .locals 0

    return-void
.end method

.method public final j0()V
    .locals 1

    iget-boolean v0, p0, LB1/l;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LB1/l;->c:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LB1/l;->d:Z

    iget-object p0, p0, LB1/l;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:LB1/f;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LB1/f;->v2()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized n3()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LB1/l;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LB1/l;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:LB1/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, LB1/f;->A(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LB1/l;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, LB1/l;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:LB1/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LB1/f;->V()V

    :cond_0
    iget-object v0, p0, LB1/l;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LB1/l;->n3()V

    :cond_1
    return-void
.end method

.method public final u0(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, LB1/l;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LB1/l;->n3()V

    :cond_0
    return-void
.end method

.method public final w1(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->y7:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, LB1/l;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v3, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    iget-object p0, p0, LB1/l;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-nez p0, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:LA1/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, LA1/a;->k()V

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e0:Lcom/google/android/gms/internal/ads/Sf;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Sf;->N()V

    :cond_5
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "shouldCallOnOverlayOpened"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:LB1/f;

    if-eqz p1, :cond_6

    invoke-interface {p1}, LB1/f;->d()V

    :cond_6
    sget-object p1, Lz1/j;->A:Lz1/j;

    iget-object p1, p1, Lz1/j;->a:LT9/b;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:LB1/k;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:LB1/m;

    invoke-static {v2, p1, p0, v0}, LT9/b;->c(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;LB1/m;LB1/k;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_7
    return-void
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
