.class public final Lcom/google/android/gms/internal/ads/Mi;
.super Lcom/google/android/gms/internal/ads/w3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w7;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Oi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Oi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mi;->a:Lcom/google/android/gms/internal/ads/Oi;

    const-string p1, "com.google.android.gms.ads.internal.initialization.IInitializationCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/w3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final m3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbke;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Mi;->s1(Ljava/util/ArrayList;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s1(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Mi;->a:Lcom/google/android/gms/internal/ads/Oi;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Oi;->b(Ljava/util/ArrayList;)V

    return-void
.end method
