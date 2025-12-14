.class public final Lcom/google/android/gms/internal/ads/Cr;
.super Lcom/google/android/gms/internal/ads/xq;
.source "SourceFile"


# virtual methods
.method public final G(Lcom/google/android/gms/internal/ads/Ir;)Lcom/google/android/gms/internal/ads/Hr;
    .locals 1

    sget-object p0, Lcom/google/android/gms/internal/ads/Hr;->c:Lcom/google/android/gms/internal/ads/Hr;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Ir;->c:Lcom/google/android/gms/internal/ads/Hr;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/Ir;->c:Lcom/google/android/gms/internal/ads/Hr;

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final V(Lcom/google/android/gms/internal/ads/Hr;Lcom/google/android/gms/internal/ads/Hr;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/Hr;->b:Lcom/google/android/gms/internal/ads/Hr;

    return-void
.end method

.method public final a0(Lcom/google/android/gms/internal/ads/Hr;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/Hr;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/Ir;)Lcom/google/android/gms/internal/ads/zr;
    .locals 1

    sget-object p0, Lcom/google/android/gms/internal/ads/zr;->d:Lcom/google/android/gms/internal/ads/zr;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Ir;->b:Lcom/google/android/gms/internal/ads/zr;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/Ir;->b:Lcom/google/android/gms/internal/ads/zr;

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h0(Lcom/google/android/gms/internal/ads/Ir;Lcom/google/android/gms/internal/ads/zr;Lcom/google/android/gms/internal/ads/zr;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/Ir;->b:Lcom/google/android/gms/internal/ads/zr;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/Ir;->b:Lcom/google/android/gms/internal/ads/zr;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k0(Lcom/google/android/gms/internal/ads/Ir;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/Ir;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/Ir;->a:Ljava/lang/Object;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o0(Lcom/google/android/gms/internal/ads/Ir;Lcom/google/android/gms/internal/ads/Hr;Lcom/google/android/gms/internal/ads/Hr;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/Ir;->c:Lcom/google/android/gms/internal/ads/Hr;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/Ir;->c:Lcom/google/android/gms/internal/ads/Hr;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
