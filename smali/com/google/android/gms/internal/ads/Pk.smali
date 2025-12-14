.class public final Lcom/google/android/gms/internal/ads/Pk;
.super Lcom/google/android/gms/internal/ads/w3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/K8;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bk;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/w3;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pk;->a:Lcom/google/android/gms/internal/ads/bk;

    return-void
.end method


# virtual methods
.method public final m3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pk;->a:Lcom/google/android/gms/internal/ads/bk;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Pk;->n(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/bk;->c:Lcom/google/android/gms/internal/ads/w3;

    check-cast p1, Lcom/google/android/gms/internal/ads/uk;

    invoke-virtual {p1, v2, p0}, Lcom/google/android/gms/internal/ads/uk;->Y0(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/bk;->c:Lcom/google/android/gms/internal/ads/w3;

    check-cast p0, Lcom/google/android/gms/internal/ads/uk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uk;->b()V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method public final n(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Pk;->a:Lcom/google/android/gms/internal/ads/bk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bk;->c:Lcom/google/android/gms/internal/ads/w3;

    check-cast p0, Lcom/google/android/gms/internal/ads/uk;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uk;->i1(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
