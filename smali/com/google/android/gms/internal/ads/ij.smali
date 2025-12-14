.class public final Lcom/google/android/gms/internal/ads/ij;
.super Lcom/google/android/gms/internal/ads/w3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/K9;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/jj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ij;->a:Lcom/google/android/gms/internal/ads/jj;

    const-string p1, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/w3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final N(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ij;->a:Lcom/google/android/gms/internal/ads/jj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/mb;

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mb;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l0(Lcom/google/android/gms/ads/internal/util/zzaz;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ij;->a:Lcom/google/android/gms/internal/ads/jj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/mb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LC1/n;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/util/zzaz;->a:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/ads/internal/util/zzaz;->b:I

    invoke-direct {v0, v1, p1}, LC1/n;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mb;->d(Ljava/lang/Throwable;)Z

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
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzaz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/util/zzaz;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ij;->l0(Lcom/google/android/gms/ads/internal/util/zzaz;)V

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ij;->N(Landroid/os/ParcelFileDescriptor;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
