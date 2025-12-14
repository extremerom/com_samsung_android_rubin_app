.class public final Lcom/google/android/gms/internal/ads/R8;
.super Lcom/google/android/gms/internal/ads/w3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/M8;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/w3;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R8;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    return-void
.end method

.method public static final o3(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Server parameters: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public static final p3(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/zzl;->f:Z

    if-nez p0, :cond_0

    sget-object p0, LA1/o;->f:LA1/o;

    iget-object p0, p0, LA1/o;->a:Lcom/google/android/gms/internal/ads/cb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cb;->j()Z

    :cond_0
    return-void
.end method

.method public static final q3(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzl;->a0:Ljava/lang/String;

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "max_ad_content_rating"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final D2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lh2/a;Lcom/google/android/gms/internal/ads/I8;Lcom/google/android/gms/internal/ads/o8;Lcom/google/android/gms/internal/ads/zzbee;)V
    .locals 0

    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/O2;

    const/16 p6, 0xe

    invoke-direct {p1, p6, p5}, Lcom/google/android/gms/internal/ads/O2;-><init>(ILjava/lang/Object;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/R8;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance p6, LE1/k;

    invoke-static {p4}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/R8;->o3(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/R8;->n3(Lcom/google/android/gms/ads/internal/client/zzl;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/R8;->p3(Lcom/google/android/gms/ads/internal/client/zzl;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/R8;->q3(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)V

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAd(LE1/k;LE1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Adapter failed to render native ad."

    invoke-static {p1, p0}, Lai/onnxruntime/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p0

    throw p0
.end method

.method public final H1(Lh2/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/O8;)V
    .locals 5

    :try_start_0
    new-instance p3, Lcom/google/android/gms/internal/ads/wy;

    const/16 p4, 0x1b

    invoke-direct {p3, p4}, Lcom/google/android/gms/internal/ads/wy;-><init>(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/R8;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance p4, Lq6/d;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x3

    sparse-switch p6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p6, "rewarded_interstitial"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v4

    goto :goto_1

    :sswitch_1
    const-string p6, "app_open"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v3

    goto :goto_1

    :sswitch_2
    const-string p6, "interstitial"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_1

    :sswitch_3
    const-string p6, "rewarded"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_1

    :sswitch_4
    const-string p6, "native"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_1

    :sswitch_5
    const-string p6, "banner"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_2

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_2

    if-eq p2, v4, :cond_2

    if-eq p2, v0, :cond_2

    if-ne p2, v3, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Internal Error"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, LG1/a;

    invoke-static {p1}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget p1, p5, Lcom/google/android/gms/ads/internal/client/zzq;->e:I

    iget p4, p5, Lcom/google/android/gms/ads/internal/client/zzq;->b:I

    iget-object p5, p5, Lcom/google/android/gms/ads/internal/client/zzq;->a:Ljava/lang/String;

    new-instance p6, Lu1/e;

    invoke-direct {p6, p1, p4, p5}, Lu1/e;-><init>(IILjava/lang/String;)V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(LG1/a;LG1/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_3
    const-string p1, "Error generating signals for RTB"

    invoke-static {p1, p0}, Lai/onnxruntime/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p0

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_5
        -0x3ebdafe9 -> :sswitch_4
        -0xe47b3f2 -> :sswitch_3
        0x240b672c -> :sswitch_2
        0x459991a8 -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method

.method public final J1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lh2/a;Lcom/google/android/gms/internal/ads/E8;Lcom/google/android/gms/internal/ads/o8;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 0

    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/Zk;

    const/16 p6, 0xc

    invoke-direct {p1, p6, p5}, Lcom/google/android/gms/internal/ads/Zk;-><init>(ILjava/lang/Object;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/R8;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance p6, LE1/g;

    invoke-static {p4}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/R8;->o3(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/R8;->n3(Lcom/google/android/gms/ads/internal/client/zzl;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/R8;->p3(Lcom/google/android/gms/ads/internal/client/zzl;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/R8;->q3(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)V

    iget p0, p7, Lcom/google/android/gms/ads/internal/client/zzq;->e:I

    iget p2, p7, Lcom/google/android/gms/ads/internal/client/zzq;->b:I

    iget-object p3, p7, Lcom/google/android/gms/ads/internal/client/zzq;->a:Ljava/lang/String;

    new-instance p4, Lu1/e;

    invoke-direct {p4, p0, p2, p3}, Lu1/e;-><init>(IILjava/lang/String;)V

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbBannerAd(LE1/g;LE1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Adapter failed to render banner ad."

    invoke-static {p1, p0}, Lai/onnxruntime/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p0

    throw p0
.end method

.method public final M1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lh2/a;Lcom/google/android/gms/internal/ads/G8;Lcom/google/android/gms/internal/ads/o8;)V
    .locals 0

    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/Zk;

    const/16 p6, 0xd

    invoke-direct {p1, p6, p5}, Lcom/google/android/gms/internal/ads/Zk;-><init>(ILjava/lang/Object;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/R8;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance p6, LE1/i;

    invoke-static {p4}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/R8;->o3(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/R8;->n3(Lcom/google/android/gms/ads/internal/client/zzl;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/R8;->p3(Lcom/google/android/gms/ads/internal/client/zzl;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/R8;->q3(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)V

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterstitialAd(LE1/i;LE1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Adapter failed to render interstitial ad."

    invoke-static {p1, p0}, Lai/onnxruntime/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p0

    throw p0
.end method

.method public final M2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final R2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lh2/a;Lcom/google/android/gms/internal/ads/K8;Lcom/google/android/gms/internal/ads/o8;)V
    .locals 0

    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/O2;

    const/16 p6, 0xf

    invoke-direct {p1, p6, p5}, Lcom/google/android/gms/internal/ads/O2;-><init>(ILjava/lang/Object;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/R8;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance p6, LE1/m;

    invoke-static {p4}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/R8;->o3(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/R8;->n3(Lcom/google/android/gms/ads/internal/client/zzl;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/R8;->p3(Lcom/google/android/gms/ads/internal/client/zzl;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/R8;->q3(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)V

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedInterstitialAd(LE1/m;LE1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Adapter failed to render rewarded interstitial ad."

    invoke-static {p1, p0}, Lai/onnxruntime/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p0

    throw p0
.end method

.method public final Y1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lh2/a;Lcom/google/android/gms/internal/ads/K8;Lcom/google/android/gms/internal/ads/o8;)V
    .locals 0

    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/O2;

    const/16 p6, 0xf

    invoke-direct {p1, p6, p5}, Lcom/google/android/gms/internal/ads/O2;-><init>(ILjava/lang/Object;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/R8;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance p6, LE1/m;

    invoke-static {p4}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/R8;->o3(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/R8;->n3(Lcom/google/android/gms/ads/internal/client/zzl;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/R8;->p3(Lcom/google/android/gms/ads/internal/client/zzl;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/R8;->q3(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)V

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedAd(LE1/m;LE1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Adapter failed to render rewarded ad."

    invoke-static {p1, p0}, Lai/onnxruntime/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p0

    throw p0
.end method

.method public final Z(Lh2/a;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a()LA1/p0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzbqj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/R8;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {p0}, LE1/a;->getVersionInfo()Lu1/n;

    const/4 p0, 0x0

    throw p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/zzbqj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/R8;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {p0}, LE1/a;->getSDKVersionInfo()Lu1/n;

    const/4 p0, 0x0

    throw p0
.end method

.method public final h0(Lh2/a;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lh2/b;Lcom/google/android/gms/internal/ads/Ek;Lcom/google/android/gms/internal/ads/o8;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/R8;->D2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lh2/a;Lcom/google/android/gms/internal/ads/I8;Lcom/google/android/gms/internal/ads/o8;Lcom/google/android/gms/internal/ads/zzbee;)V

    return-void
.end method

.method public final i2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lh2/a;Lcom/google/android/gms/internal/ads/C8;Lcom/google/android/gms/internal/ads/o8;)V
    .locals 0

    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/Zk;

    const/16 p6, 0xe

    invoke-direct {p1, p6, p5}, Lcom/google/android/gms/internal/ads/Zk;-><init>(ILjava/lang/Object;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/R8;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance p6, LE1/f;

    invoke-static {p4}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/R8;->o3(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/R8;->n3(Lcom/google/android/gms/ads/internal/client/zzl;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/R8;->p3(Lcom/google/android/gms/ads/internal/client/zzl;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/R8;->q3(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)V

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbAppOpenAd(LE1/f;LE1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Adapter failed to render app open ad."

    invoke-static {p1, p0}, Lai/onnxruntime/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p0

    throw p0
.end method

.method public final m3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 24

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_15

    const/4 v5, 0x2

    if-eq v0, v5, :cond_14

    const/4 v5, 0x3

    if-eq v0, v5, :cond_13

    const/4 v5, 0x5

    if-eq v0, v5, :cond_12

    const/16 v5, 0xa

    if-eq v0, v5, :cond_11

    const/16 v5, 0xb

    if-eq v0, v5, :cond_10

    const-string v5, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    const-string v6, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    const-string v7, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    return v8

    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_12

    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move-object v14, v3

    goto :goto_1

    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback"

    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/ads/C8;

    if-eqz v6, :cond_1

    move-object v3, v5

    check-cast v3, Lcom/google/android/gms/internal/ads/C8;

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/B8;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v3, v6}, Lcom/google/android/gms/internal/ads/v3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v14, v5

    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n8;->n3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/o8;

    move-result-object v15

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    move-object/from16 v9, p0

    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/R8;->i2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lh2/a;Lcom/google/android/gms/internal/ads/C8;Lcom/google/android/gms/internal/ads/o8;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object v20

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_2
    move-object/from16 v21, v3

    goto :goto_3

    :cond_2
    invoke-interface {v0, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/ads/I8;

    if-eqz v5, :cond_3

    check-cast v3, Lcom/google/android/gms/internal/ads/I8;

    goto :goto_2

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/H8;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/H8;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n8;->n3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/o8;

    move-result-object v22

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbee;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/google/android/gms/internal/ads/zzbee;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    move-object/from16 v16, p0

    invoke-virtual/range {v16 .. v23}, Lcom/google/android/gms/internal/ads/R8;->D2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lh2/a;Lcom/google/android/gms/internal/ads/I8;Lcom/google/android/gms/internal/ads/o8;Lcom/google/android/gms/internal/ads/zzbee;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_4

    :goto_4
    move-object v10, v3

    goto :goto_5

    :cond_4
    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v6, v3, Lcom/google/android/gms/internal/ads/E8;

    if-eqz v6, :cond_5

    check-cast v3, Lcom/google/android/gms/internal/ads/E8;

    goto :goto_4

    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/ads/D8;

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/D8;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/n8;->n3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/o8;

    move-result-object v11

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    move-object/from16 v5, p0

    move-object v6, v0

    invoke-virtual/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/R8;->z0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lh2/a;Lcom/google/android/gms/internal/ads/E8;Lcom/google/android/gms/internal/ads/o8;Lcom/google/android/gms/ads/internal/client/zzq;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object v17

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_6
    move-object/from16 v18, v3

    goto :goto_7

    :cond_6
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/ads/K8;

    if-eqz v5, :cond_7

    check-cast v3, Lcom/google/android/gms/internal/ads/K8;

    goto :goto_6

    :cond_7
    new-instance v3, Lcom/google/android/gms/internal/ads/J8;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/J8;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n8;->n3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/o8;

    move-result-object v19

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    move-object/from16 v13, p0

    invoke-virtual/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/R8;->R2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lh2/a;Lcom/google/android/gms/internal/ads/K8;Lcom/google/android/gms/internal/ads/o8;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_8

    :goto_8
    move-object v10, v3

    goto :goto_9

    :cond_8
    invoke-interface {v5, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v7, v3, Lcom/google/android/gms/internal/ads/I8;

    if-eqz v7, :cond_9

    check-cast v3, Lcom/google/android/gms/internal/ads/I8;

    goto :goto_8

    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/H8;

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/H8;-><init>(Landroid/os/IBinder;)V

    goto :goto_8

    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/n8;->n3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/o8;

    move-result-object v11

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    const/4 v12, 0x0

    move-object/from16 v5, p0

    move-object v7, v0

    invoke-virtual/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/R8;->D2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lh2/a;Lcom/google/android/gms/internal/ads/I8;Lcom/google/android/gms/internal/ads/o8;Lcom/google/android/gms/internal/ads/zzbee;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_12

    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_a

    :goto_a
    move-object v14, v3

    goto :goto_b

    :cond_a
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/ads/K8;

    if-eqz v5, :cond_b

    check-cast v3, Lcom/google/android/gms/internal/ads/K8;

    goto :goto_a

    :cond_b
    new-instance v3, Lcom/google/android/gms/internal/ads/J8;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/J8;-><init>(Landroid/os/IBinder;)V

    goto :goto_a

    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n8;->n3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/o8;

    move-result-object v15

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    move-object/from16 v9, p0

    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/R8;->Y1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lh2/a;Lcom/google/android/gms/internal/ads/K8;Lcom/google/android/gms/internal/ads/o8;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_12

    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_c

    :goto_c
    move-object v14, v3

    goto :goto_d

    :cond_c
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/ads/G8;

    if-eqz v6, :cond_d

    move-object v3, v5

    check-cast v3, Lcom/google/android/gms/internal/ads/G8;

    goto :goto_c

    :cond_d
    new-instance v5, Lcom/google/android/gms/internal/ads/F8;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v3, v6}, Lcom/google/android/gms/internal/ads/v3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v14, v5

    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n8;->n3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/o8;

    move-result-object v15

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    move-object/from16 v9, p0

    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/R8;->M1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lh2/a;Lcom/google/android/gms/internal/ads/G8;Lcom/google/android/gms/internal/ads/o8;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object v20

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_e

    :goto_e
    move-object/from16 v21, v3

    goto :goto_f

    :cond_e
    invoke-interface {v0, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/ads/E8;

    if-eqz v5, :cond_f

    check-cast v3, Lcom/google/android/gms/internal/ads/E8;

    goto :goto_e

    :cond_f
    new-instance v3, Lcom/google/android/gms/internal/ads/D8;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/D8;-><init>(Landroid/os/IBinder;)V

    goto :goto_e

    :goto_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n8;->n3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/o8;

    move-result-object v22

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    move-object/from16 v16, p0

    invoke-virtual/range {v16 .. v23}, Lcom/google/android/gms/internal/ads/R8;->J1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lh2/a;Lcom/google/android/gms/internal/ads/E8;Lcom/google/android/gms/internal/ads/o8;Lcom/google/android/gms/ads/internal/client/zzq;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_12

    :cond_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_12

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/R8;->a()LA1/p0;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_12

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/R8;->g()Lcom/google/android/gms/internal/ads/zzbqj;

    throw v3

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/R8;->c()Lcom/google/android/gms/internal/ads/zzbqj;

    throw v3

    :cond_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/os/Bundle;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_16

    :goto_10
    move-object v11, v3

    goto :goto_11

    :cond_16
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v11, v5, Lcom/google/android/gms/internal/ads/O8;

    if-eqz v11, :cond_17

    move-object v3, v5

    check-cast v3, Lcom/google/android/gms/internal/ads/O8;

    goto :goto_10

    :cond_17
    new-instance v5, Lcom/google/android/gms/internal/ads/N8;

    const/4 v11, 0x0

    invoke-direct {v5, v0, v3, v11}, Lcom/google/android/gms/internal/ads/v3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v11, v5

    :goto_11
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/R8;->H1(Lh2/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/O8;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_12
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n3(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/R8;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-void
.end method

.method public final x2(Lh2/b;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lh2/a;Lcom/google/android/gms/internal/ads/E8;Lcom/google/android/gms/internal/ads/o8;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 0

    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/O2;

    const/16 p6, 0xd

    invoke-direct {p1, p6, p5}, Lcom/google/android/gms/internal/ads/O2;-><init>(ILjava/lang/Object;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/R8;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance p6, LE1/g;

    invoke-static {p4}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/R8;->o3(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/R8;->n3(Lcom/google/android/gms/ads/internal/client/zzl;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/R8;->p3(Lcom/google/android/gms/ads/internal/client/zzl;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/R8;->q3(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)V

    iget p0, p7, Lcom/google/android/gms/ads/internal/client/zzq;->e:I

    iget p2, p7, Lcom/google/android/gms/ads/internal/client/zzq;->b:I

    iget-object p3, p7, Lcom/google/android/gms/ads/internal/client/zzq;->a:Ljava/lang/String;

    new-instance p4, Lu1/e;

    invoke-direct {p4, p0, p2, p3}, Lu1/e;-><init>(IILjava/lang/String;)V

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterscrollerAd(LE1/g;LE1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Adapter failed to render interscroller ad."

    invoke-static {p1, p0}, Lai/onnxruntime/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p0

    throw p0
.end method
