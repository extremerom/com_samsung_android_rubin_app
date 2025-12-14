.class public final Lq6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV7/a;
.implements Li2/c;


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Li2/b;)Lcom/google/android/gms/internal/ads/Ic;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/ads/Ic;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ic;-><init>()V

    invoke-interface {p3, p1, p2}, Li2/b;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ic;->a:I

    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Li2/b;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ic;->b:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/Ic;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    if-lt p2, p1, :cond_1

    const/4 v0, -0x1

    :cond_1
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ic;->c:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    const-string p0, "HomeContextMonitor : sendStCommandToRefrigerator : onSuccess : "

    invoke-static {p0, p1}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    const-string p0, "HomeContextMonitor : sendStCommandToRefrigerator : onFailure"

    invoke-static {p0, p1}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
