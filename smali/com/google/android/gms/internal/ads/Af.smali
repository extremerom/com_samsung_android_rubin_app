.class public final Lcom/google/android/gms/internal/ads/Af;
.super Lcom/google/android/gms/internal/ads/fx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/X6;


# virtual methods
.method public final declared-synchronized L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, LZ6/c;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, LZ6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fx;->d1(Lcom/google/android/gms/internal/ads/Ff;)V
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
