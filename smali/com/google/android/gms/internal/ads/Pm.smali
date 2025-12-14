.class public final Lcom/google/android/gms/internal/ads/Pm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Vm;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/He;


# virtual methods
.method public final bridge synthetic J(LA1/v0;Lcom/google/android/gms/internal/ads/Um;)Lcom/google/android/gms/internal/ads/is;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/Pm;->a(LA1/v0;Lcom/google/android/gms/internal/ads/Um;Lcom/google/android/gms/internal/ads/He;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized a(LA1/v0;Lcom/google/android/gms/internal/ads/Um;Lcom/google/android/gms/internal/ads/He;)Lcom/google/android/gms/internal/ads/is;
    .locals 0

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Pm;->a:Lcom/google/android/gms/internal/ads/He;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, LA1/v0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Tm;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/Um;->C(Lcom/google/android/gms/internal/ads/Tm;)Lcom/google/android/gms/internal/ads/Zc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/He;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pm;->a:Lcom/google/android/gms/internal/ads/He;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Pm;->a:Lcom/google/android/gms/internal/ads/He;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/He;->d()Lcom/google/android/gms/internal/ads/xe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xe;->b()Lcom/google/android/gms/internal/ads/Vn;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/xe;->a(Lcom/google/android/gms/internal/ads/is;)Lcom/google/android/gms/internal/ads/Vn;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pm;->a:Lcom/google/android/gms/internal/ads/He;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
