.class public abstract Lcom/google/android/gms/internal/ads/j6;
.super Lcom/google/android/gms/internal/ads/w3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k6;


# direct methods
.method public static n3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/k6;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/k6;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/k6;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/i6;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/i6;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final m3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/e6;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e6;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    check-cast p0, Lcom/google/android/gms/internal/ads/e6;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e6;->a:Ljava/lang/String;

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
