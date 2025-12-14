.class public final Lcom/google/android/gms/internal/ads/Vf;
.super Lcom/google/android/gms/internal/ads/fx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l7;


# virtual methods
.method public final d()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/sf;->X:Lcom/google/android/gms/internal/ads/sf;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fx;->d1(Lcom/google/android/gms/internal/ads/Ff;)V

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/sf;->W:Lcom/google/android/gms/internal/ads/sf;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fx;->d1(Lcom/google/android/gms/internal/ads/Ff;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j0(Lcom/google/android/gms/internal/ads/zzbvi;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/O2;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/O2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fx;->d1(Lcom/google/android/gms/internal/ads/Ff;)V

    return-void
.end method
