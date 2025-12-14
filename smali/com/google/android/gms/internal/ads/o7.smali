.class public final Lcom/google/android/gms/internal/ads/o7;
.super Lcom/google/android/gms/internal/ads/w3;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/mb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o7;->a:Lcom/google/android/gms/internal/ads/mb;

    const-string p1, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/w3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final m3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o7;->a:Lcom/google/android/gms/internal/ads/mb;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mb;->c(Ljava/lang/Object;)Z

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
