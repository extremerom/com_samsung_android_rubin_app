.class public final Lcom/google/android/gms/internal/ads/qk;
.super Lcom/google/android/gms/internal/ads/w3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/E8;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bk;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/rk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rk;Lcom/google/android/gms/internal/ads/bk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qk;->b:Lcom/google/android/gms/internal/ads/rk;

    const-string p1, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/w3;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qk;->a:Lcom/google/android/gms/internal/ads/bk;

    return-void
.end method


# virtual methods
.method public final m3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk;->b:Lcom/google/android/gms/internal/ads/rk;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qk;->a:Lcom/google/android/gms/internal/ads/bk;

    if-eq p1, v1, :cond_5

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const-string p1, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd"

    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v3, p1, Lcom/google/android/gms/internal/ads/p8;

    if-eqz v3, :cond_2

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/p8;

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/p8;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/p8;-><init>(Landroid/os/IBinder;)V

    move-object p0, p1

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/rk;->e:Ljava/lang/Object;

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/bk;->c:Lcom/google/android/gms/internal/ads/w3;

    check-cast p0, Lcom/google/android/gms/internal/ads/uk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uk;->b()V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qk;->n(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/bk;->c:Lcom/google/android/gms/internal/ads/w3;

    check-cast p1, Lcom/google/android/gms/internal/ads/uk;

    invoke-virtual {p1, v4, p0}, Lcom/google/android/gms/internal/ads/uk;->Y0(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object p0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-static {p0}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/rk;->d:Ljava/lang/Object;

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/bk;->c:Lcom/google/android/gms/internal/ads/w3;

    check-cast p0, Lcom/google/android/gms/internal/ads/uk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uk;->b()V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method

.method public final n(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qk;->a:Lcom/google/android/gms/internal/ads/bk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bk;->c:Lcom/google/android/gms/internal/ads/w3;

    check-cast p0, Lcom/google/android/gms/internal/ads/uk;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uk;->i1(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
