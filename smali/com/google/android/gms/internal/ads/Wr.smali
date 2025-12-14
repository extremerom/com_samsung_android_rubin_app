.class public final Lcom/google/android/gms/internal/ads/Wr;
.super Lcom/google/android/gms/internal/ads/Nr;
.source "SourceFile"


# instance fields
.field public V:Lcom/google/android/gms/internal/ads/Vr;


# virtual methods
.method public final l()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wr;->V:Lcom/google/android/gms/internal/ads/Vr;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hs;->k()V

    :cond_0
    return-void
.end method

.method public final v(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wr;->V:Lcom/google/android/gms/internal/ads/Vr;

    if-eqz p0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Vr;->d:Lcom/google/android/gms/internal/ads/Wr;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ir;->i(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method public final y(I)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Nr;->l:Lcom/google/android/gms/internal/ads/Hq;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Wr;->V:Lcom/google/android/gms/internal/ads/Vr;

    :cond_0
    return-void
.end method
