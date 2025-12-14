.class public final Lcom/google/android/gms/internal/ads/B8;
.super Lcom/google/android/gms/internal/ads/v3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/C8;


# virtual methods
.method public final n(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/x3;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/v3;->I1(Landroid/os/Parcel;I)V

    return-void
.end method
