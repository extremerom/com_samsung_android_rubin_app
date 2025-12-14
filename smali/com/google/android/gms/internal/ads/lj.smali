.class public final Lcom/google/android/gms/internal/ads/lj;
.super Lcom/google/android/gms/internal/ads/jj;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;

.field public h:I


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jj;->d:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jj;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/lj;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/e4;

    invoke-virtual {v2}, LV1/e;->s()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/C9;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jj;->e:Lcom/google/android/gms/internal/ads/zzbug;

    new-instance v4, Lcom/google/android/gms/internal/ads/ij;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/ij;-><init>(Lcom/google/android/gms/internal/ads/jj;)V

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/C9;->e3(Lcom/google/android/gms/internal/ads/zzbug;Lcom/google/android/gms/internal/ads/K9;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/e4;

    invoke-virtual {v2}, LV1/e;->s()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/C9;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lj;->g:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ads/ij;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/ij;-><init>(Lcom/google/android/gms/internal/ads/jj;)V

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/C9;->h1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/K9;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/mb;

    new-instance v3, Lcom/google/android/gms/internal/ads/pj;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/bj;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/mb;->d(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_2
    sget-object v3, Lz1/j;->A:Lz1/j;

    iget-object v3, v3, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    const-string v4, "RemoteUrlAndCacheKeyClientTask.onConnected"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/mb;

    new-instance v2, Lcom/google/android/gms/internal/ads/pj;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/bj;-><init>(I)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/mb;->d(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/mb;

    new-instance v2, Lcom/google/android/gms/internal/ads/pj;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/bj;-><init>(I)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/mb;->d(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final i0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/mb;

    new-instance p1, Lcom/google/android/gms/internal/ads/pj;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/bj;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mb;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
