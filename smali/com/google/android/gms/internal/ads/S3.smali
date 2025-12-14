.class public final Lcom/google/android/gms/internal/ads/S3;
.super Lcom/google/android/gms/internal/ads/w3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Y3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Wi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Wi;Ljava/lang/String;)V
    .locals 0

    const-string p2, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback"

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/w3;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S3;->a:Lcom/google/android/gms/internal/ads/Wi;

    return-void
.end method


# virtual methods
.method public final C1(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/S3;->a:Lcom/google/android/gms/internal/ads/Wi;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->b()Lu1/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Wi;->a(Lu1/i;)V

    :cond_0
    return-void
.end method

.method public final l2(Lcom/google/android/gms/internal/ads/W3;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/S3;->a:Lcom/google/android/gms/internal/ads/Wi;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/T3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/T3;-><init>(Lcom/google/android/gms/internal/ads/W3;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Wi;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/S3;->C1(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/W3;

    if-eqz v3, :cond_4

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/internal/ads/W3;

    goto :goto_0

    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/ads/V3;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/v3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, v2

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/S3;->l2(Lcom/google/android/gms/internal/ads/W3;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method

.method public final s(I)V
    .locals 0

    return-void
.end method
