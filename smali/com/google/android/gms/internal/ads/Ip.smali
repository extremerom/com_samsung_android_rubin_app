.class public final Lcom/google/android/gms/internal/ads/Ip;
.super Lcom/google/android/gms/internal/ads/w3;
.source "SourceFile"


# instance fields
.field public final a:LG3/a;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Jp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Jp;LG3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ip;->b:Lcom/google/android/gms/internal/ads/Jp;

    const-string p1, "com.google.android.play.core.lmd.protocol.ILmdOverlayServiceListener"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/w3;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ip;->a:LG3/a;

    return-void
.end method


# virtual methods
.method public final m3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    const/16 p2, 0x1fd6

    const-string v1, "statusCode"

    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const-string v1, "sessionToken"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Dp;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/ads/Dp;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ip;->a:LG3/a;

    invoke-virtual {p1, v1}, LG3/a;->j(Lcom/google/android/gms/internal/ads/Dp;)V

    const/16 p1, 0x1fdd

    if-ne p2, p1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ip;->b:Lcom/google/android/gms/internal/ads/Jp;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jp;->a:Lcom/google/android/gms/internal/ads/Tp;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-array p1, p3, [Ljava/lang/Object;

    sget-object p2, Lcom/google/android/gms/internal/ads/Jp;->c:Lcom/google/android/gms/internal/ads/ys;

    const-string p3, "unbind LMD display overlay service"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/ys;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Qp;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/internal/ads/Qp;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Tp;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return v0

    :cond_3
    return p3
.end method
