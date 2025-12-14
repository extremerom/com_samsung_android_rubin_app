.class public final Lcom/google/android/gms/internal/ads/A9;
.super LV1/e;
.source "SourceFile"


# virtual methods
.method public final n(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.ads.internal.request.IAdsService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/F9;

    if-eqz v1, :cond_1

    move-object p0, v0

    check-cast p0, Lcom/google/android/gms/internal/ads/F9;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/E9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/internal/ads/v3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.ads.internal.request.IAdsService"

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.ads.service.ADS"

    return-object p0
.end method
