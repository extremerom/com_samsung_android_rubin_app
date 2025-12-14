.class public final Lcom/google/android/gms/internal/ads/Zb;
.super Lcom/google/android/gms/internal/ads/Xb;
.source "SourceFile"


# virtual methods
.method public final j()V
    .locals 0

    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "MD5"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/cb;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xb;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qc;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/internal/ads/qc;->z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xb;)V

    :cond_0
    const-string v1, "VideoStreamNoopCache is doing nothing."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    const-string v1, "noop"

    const-string v2, "Noop cache is a noop."

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Xb;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
