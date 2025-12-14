.class public final Lcom/google/android/gms/internal/ads/m6;
.super Lcom/google/android/gms/internal/ads/v3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n6;


# virtual methods
.method public final h()Lh2/a;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/v3;->i0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0}, LA1/G;->h(Landroid/os/Parcel;)Lh2/a;

    move-result-object p0

    return-object p0
.end method
