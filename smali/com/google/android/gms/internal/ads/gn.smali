.class public final Lcom/google/android/gms/internal/ads/gn;
.super Lcom/google/android/gms/internal/ads/ba;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/en;

.field public final c:Lcom/google/android/gms/internal/ads/cn;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/pn;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/google/android/gms/internal/ads/zzbzz;

.field public final h:Lcom/google/android/gms/internal/ads/L2;

.field public final i:Lcom/google/android/gms/internal/ads/ki;

.field public j:Lcom/google/android/gms/internal/ads/Ih;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/en;Landroid/content/Context;Lcom/google/android/gms/internal/ads/cn;Lcom/google/android/gms/internal/ads/pn;Lcom/google/android/gms/internal/ads/zzbzz;Lcom/google/android/gms/internal/ads/L2;Lcom/google/android/gms/internal/ads/ki;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ba;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gn;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gn;->b:Lcom/google/android/gms/internal/ads/en;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gn;->c:Lcom/google/android/gms/internal/ads/cn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gn;->e:Lcom/google/android/gms/internal/ads/pn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gn;->f:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gn;->g:Lcom/google/android/gms/internal/ads/zzbzz;

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->u0:Lcom/google/android/gms/internal/ads/n5;

    sget-object p2, LA1/q;->d:LA1/q;

    iget-object p2, p2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gn;->k:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/gn;->h:Lcom/google/android/gms/internal/ads/L2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/gn;->i:Lcom/google/android/gms/internal/ads/ki;

    return-void
.end method


# virtual methods
.method public final D1(LA1/h0;)V
    .locals 2

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, LV1/p;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, LA1/h0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn;->i:Lcom/google/android/gms/internal/ads/ki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ki;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error in making CSI ping for reporting paid event callback"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P8;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gn;->c:Lcom/google/android/gms/internal/ads/cn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cn;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized E0(Lcom/google/android/gms/internal/ads/zzbwd;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, LV1/p;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn;->e:Lcom/google/android/gms/internal/ads/pn;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbwd;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pn;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbwd;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/pn;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final G0(Lcom/google/android/gms/internal/ads/fa;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, LV1/p;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gn;->c:Lcom/google/android/gms/internal/ads/cn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cn;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final N2(Lcom/google/android/gms/internal/ads/ka;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, LV1/p;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gn;->c:Lcom/google/android/gms/internal/ads/cn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cn;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized Q(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, LV1/p;->c(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gn;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized R1(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/ja;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/gn;->n3(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/ja;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn;->j:Lcom/google/android/gms/internal/ads/Ih;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ke;->f:Lcom/google/android/gms/internal/ads/Ke;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ke;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c0(Lh2/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gn;->k:Z

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/gn;->s0(Lh2/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()Landroid/os/Bundle;
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, LV1/p;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gn;->j:Lcom/google/android/gms/internal/ads/Ih;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ih;->n:Lcom/google/android/gms/internal/ads/hf;

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hf;->c:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final e()LA1/m0;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->L5:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gn;->j:Lcom/google/android/gms/internal/ads/Ih;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ke;->f:Lcom/google/android/gms/internal/ads/Ke;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final i()Lcom/google/android/gms/internal/ads/Z9;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, LV1/p;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gn;->j:Lcom/google/android/gms/internal/ads/Ih;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ih;->p:Lcom/google/android/gms/internal/ads/oa;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized n3(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/ja;I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/K5;->i:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->N8:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn;->g:Lcom/google/android/gms/internal/ads/zzbzz;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbzz;->c:I

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->O8:Lcom/google/android/gms/internal/ads/n5;

    sget-object v3, LA1/q;->d:LA1/q;

    iget-object v3, v3, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    if-nez v1, :cond_2

    :cond_1
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, LV1/p;->c(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn;->c:Lcom/google/android/gms/internal/ads/cn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p2, Lz1/j;->A:Lz1/j;

    iget-object p2, p2, Lz1/j;->c:LC1/H;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gn;->f:Landroid/content/Context;

    invoke-static {p2}, LC1/H;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->Y:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/P8;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gn;->c:Lcom/google/android/gms/internal/ads/cn;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p2, p3, p3}, Lcom/google/android/gms/internal/ads/ri;->O(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/cn;->n(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gn;->j:Lcom/google/android/gms/internal/ads/Ih;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/Hm;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn;->b:Lcom/google/android/gms/internal/ads/en;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/en;->h:Lcom/google/android/gms/internal/ads/rn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rn;->o:LB2/e;

    iput p3, v1, LB2/e;->b:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gn;->d:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/Kh;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/Kh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p3, p2, v1}, Lcom/google/android/gms/internal/ads/en;->a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/tl;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final p()Z
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, LV1/p;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gn;->j:Lcom/google/android/gms/internal/ads/Ih;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/Ih;->s:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized r1(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/ja;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/gn;->n3(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/ja;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized s0(Lh2/a;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, LV1/p;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn;->j:Lcom/google/android/gms/internal/ads/Ih;

    if-nez v0, :cond_0

    const-string p1, "Rewarded can not be shown before loaded"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gn;->c:Lcom/google/android/gms/internal/ads/cn;

    const/16 p2, 0x9

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/ri;->O(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/cn;->P(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->d2:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn;->h:Lcom/google/android/gms/internal/ads/L2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/L2;->b:Lcom/google/android/gms/internal/ads/J2;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/J2;->c([Ljava/lang/StackTraceElement;)V

    :cond_1
    invoke-static {p1}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn;->j:Lcom/google/android/gms/internal/ads/Ih;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Ih;->b(Landroid/app/Activity;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final w0(LA1/f0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn;->c:Lcom/google/android/gms/internal/ads/cn;

    if-nez p1, :cond_0

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/cn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/fn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/fn;-><init>(Lcom/google/android/gms/internal/ads/w3;Lcom/google/android/gms/internal/ads/v3;I)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/cn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
