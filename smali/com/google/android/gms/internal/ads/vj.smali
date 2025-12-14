.class public final Lcom/google/android/gms/internal/ads/vj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1/b;
.implements LV1/c;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/mb;

.field public b:Z

.field public c:Z

.field public d:Lcom/google/android/gms/internal/ads/A9;

.field public e:Landroid/content/Context;

.field public f:Landroid/os/Looper;

.field public g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic h:I

.field public i:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/vj;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/mb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vj;->a:Lcom/google/android/gms/internal/ads/mb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vj;->b:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vj;->c:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/vj;->h:I

    monitor-enter p0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vj;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vj;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vj;->d:Lcom/google/android/gms/internal/ads/A9;

    invoke-virtual {v1}, LV1/e;->s()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/F9;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vj;->i:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbtk;

    new-instance v3, Lcom/google/android/gms/internal/ads/wj;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/wj;-><init>(Lcom/google/android/gms/internal/ads/vj;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/F9;->c3(Lcom/google/android/gms/internal/ads/zzbtk;Lcom/google/android/gms/internal/ads/H9;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "RemoteAdsServiceSignalClientTask.onConnected"

    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v2, v2, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vj;->a:Lcom/google/android/gms/internal/ads/mb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mb;->d(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vj;->a:Lcom/google/android/gms/internal/ads/mb;

    new-instance v2, Lcom/google/android/gms/internal/ads/pj;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/bj;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/mb;->d(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    :goto_0
    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_0
    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vj;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vj;->c:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vj;->d:Lcom/google/android/gms/internal/ads/A9;

    invoke-virtual {v1}, LV1/e;->s()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/F9;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vj;->i:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbto;

    new-instance v3, Lcom/google/android/gms/internal/ads/wj;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/wj;-><init>(Lcom/google/android/gms/internal/ads/vj;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/F9;->T0(Lcom/google/android/gms/internal/ads/zzbto;Lcom/google/android/gms/internal/ads/H9;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_1
    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_7
    const-string v1, "RemoteAdsServiceProxyClientTask.onConnected"

    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v2, v2, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vj;->a:Lcom/google/android/gms/internal/ads/mb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mb;->d(Ljava/lang/Throwable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit p0

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_3

    :catch_1
    :try_start_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vj;->a:Lcom/google/android/gms/internal/ads/mb;

    new-instance v2, Lcom/google/android/gms/internal/ads/pj;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/bj;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/mb;->d(Ljava/lang/Throwable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit p0

    :goto_2
    return-void

    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public V(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/vj;->h:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Remote ad service connection suspended, cause: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vj;->a:Lcom/google/android/gms/internal/ads/mb;

    new-instance v0, Lcom/google/android/gms/internal/ads/pj;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bj;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mb;->d(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Remote ad service connection suspended, cause: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vj;->a:Lcom/google/android/gms/internal/ads/mb;

    new-instance v0, Lcom/google/android/gms/internal/ads/pj;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bj;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mb;->d(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized a()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vj;->d:Lcom/google/android/gms/internal/ads/A9;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/A9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vj;->e:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/vj;->f:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    const/16 v2, 0x8

    move-object v1, v0

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, LV1/e;-><init>(ILV1/b;LV1/c;Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vj;->d:Lcom/google/android/gms/internal/ads/A9;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vj;->d:Lcom/google/android/gms/internal/ads/A9;

    invoke-virtual {v0}, LV1/e;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vj;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vj;->d:Lcom/google/android/gms/internal/ads/A9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, LV1/e;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vj;->d:Lcom/google/android/gms/internal/ads/A9;

    invoke-virtual {v0}, LV1/e;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vj;->d:Lcom/google/android/gms/internal/ads/A9;

    invoke-virtual {v0}, LV1/e;->k()V

    :cond_2
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final i0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Remote ad service connection failed, cause: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vj;->a:Lcom/google/android/gms/internal/ads/mb;

    new-instance v0, Lcom/google/android/gms/internal/ads/pj;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bj;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mb;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
