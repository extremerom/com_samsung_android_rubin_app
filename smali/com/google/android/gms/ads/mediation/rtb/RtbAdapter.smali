.class public abstract Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.super LE1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract collectSignals(LG1/a;LG1/b;)V
.end method

.method public loadRtbAppOpenAd(LE1/f;LE1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE1/f;",
            "LE1/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LE1/a;->loadAppOpenAd(LE1/f;LE1/c;)V

    return-void
.end method

.method public loadRtbBannerAd(LE1/g;LE1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE1/g;",
            "LE1/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LE1/a;->loadBannerAd(LE1/g;LE1/c;)V

    return-void
.end method

.method public loadRtbInterscrollerAd(LE1/g;LE1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE1/g;",
            "LE1/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, LQ1/j;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " does not support interscroller ads."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x7

    const-string v2, "com.google.android.gms.ads"

    invoke-direct {p1, v1, p0, v2, v0}, LQ1/j;-><init>(ILjava/lang/String;Ljava/lang/String;LQ1/j;)V

    invoke-interface {p2, p1}, LE1/c;->f(LQ1/j;)V

    return-void
.end method

.method public loadRtbInterstitialAd(LE1/i;LE1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE1/i;",
            "LE1/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LE1/a;->loadInterstitialAd(LE1/i;LE1/c;)V

    return-void
.end method

.method public loadRtbNativeAd(LE1/k;LE1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE1/k;",
            "LE1/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LE1/a;->loadNativeAd(LE1/k;LE1/c;)V

    return-void
.end method

.method public loadRtbRewardedAd(LE1/m;LE1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE1/m;",
            "LE1/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LE1/a;->loadRewardedAd(LE1/m;LE1/c;)V

    return-void
.end method

.method public loadRtbRewardedInterstitialAd(LE1/m;LE1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE1/m;",
            "LE1/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LE1/a;->loadRewardedInterstitialAd(LE1/m;LE1/c;)V

    return-void
.end method
