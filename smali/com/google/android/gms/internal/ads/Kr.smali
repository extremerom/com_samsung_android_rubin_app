.class public final Lcom/google/android/gms/internal/ads/Kr;
.super Lcom/google/android/gms/internal/ads/Mr;
.source "SourceFile"


# virtual methods
.method public final t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/Sr;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/Sr;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ri;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic u(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/is;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ir;->n(Lcom/google/android/gms/internal/ads/is;)V

    return-void
.end method
