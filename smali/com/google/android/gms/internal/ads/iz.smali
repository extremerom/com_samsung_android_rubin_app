.class public final synthetic Lcom/google/android/gms/internal/ads/iz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Kl;
.implements Lcom/google/android/gms/internal/ads/iA;
.implements Lcom/google/android/gms/internal/ads/QB;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/iz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()I
    .locals 0

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const-string p0, "secure-playback"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "video/avc"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g(J)J
    .locals 0

    return-wide p1
.end method

.method public h(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/iz;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/gz;

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/gz;

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/gz;

    return-void

    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/gz;

    return-void

    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/gz;

    return-void

    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/gz;

    return-void

    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/gz;

    return-void

    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/gz;

    return-void

    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/ads/gz;

    return-void

    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/gz;

    return-void

    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/gz;

    return-void

    :pswitch_a
    check-cast p1, Lcom/google/android/gms/internal/ads/gz;

    return-void

    :pswitch_b
    check-cast p1, Lcom/google/android/gms/internal/ads/gz;

    return-void

    :pswitch_c
    check-cast p1, Lcom/google/android/gms/internal/ads/gz;

    return-void

    :pswitch_d
    check-cast p1, Lcom/google/android/gms/internal/ads/gz;

    return-void

    :pswitch_e
    check-cast p1, Lcom/google/android/gms/internal/ads/gz;

    return-void

    :pswitch_f
    check-cast p1, Lcom/google/android/gms/internal/ads/gz;

    return-void

    :pswitch_10
    check-cast p1, Lcom/google/android/gms/internal/ads/gz;

    return-void

    :pswitch_11
    check-cast p1, Lcom/google/android/gms/internal/ads/gz;

    return-void

    :pswitch_12
    check-cast p1, Lcom/google/android/gms/internal/ads/gz;

    return-void

    :pswitch_13
    check-cast p1, Lcom/google/android/gms/internal/ads/gz;

    return-void

    :pswitch_14
    check-cast p1, Lcom/google/android/gms/internal/ads/gz;

    return-void

    :pswitch_15
    check-cast p1, Lcom/google/android/gms/internal/ads/gz;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public s(I)Landroid/media/MediaCodecInfo;
    .locals 0

    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object p0

    return-object p0
.end method
