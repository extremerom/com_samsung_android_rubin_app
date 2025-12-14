.class public final LA1/G0;
.super Lcom/google/android/gms/internal/ads/w3;
.source "SourceFile"

# interfaces
.implements LA1/y;


# instance fields
.field public final a:Lu1/r;

.field public final b:Lcom/google/android/gms/internal/ads/B7;


# direct methods
.method public constructor <init>(Lu1/r;Lcom/google/android/gms/internal/ads/B7;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoadCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/w3;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LA1/G0;->a:Lu1/r;

    iput-object p2, p0, LA1/G0;->b:Lcom/google/android/gms/internal/ads/B7;

    return-void
.end method


# virtual methods
.method public final P0(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    iget-object p0, p0, LA1/G0;->a:Lu1/r;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->b()Lu1/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu1/r;->a(Lu1/i;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LA1/G0;->a:Lu1/r;

    if-eqz v0, :cond_0

    iget-object p0, p0, LA1/G0;->b:Lcom/google/android/gms/internal/ads/B7;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lu1/r;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, LA1/G0;->P0(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LA1/G0;->e()V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
