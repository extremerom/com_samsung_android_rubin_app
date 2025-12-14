.class public abstract LE1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSDKVersionInfo()Lu1/n;
.end method

.method public abstract getVersionInfo()Lu1/n;
.end method

.method public abstract initialize(Landroid/content/Context;LE1/b;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LE1/b;",
            "Ljava/util/List<",
            "Lq6/d;",
            ">;)V"
        }
    .end annotation
.end method

.method public loadAppOpenAd(LE1/f;LE1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE1/f;",
            "LE1/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, LQ1/j;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " does not support app open ads."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x7

    const-string v2, "com.google.android.gms.ads"

    invoke-direct {p1, v1, p0, v2, v0}, LQ1/j;-><init>(ILjava/lang/String;Ljava/lang/String;LQ1/j;)V

    invoke-interface {p2, p1}, LE1/c;->f(LQ1/j;)V

    return-void
.end method

.method public loadBannerAd(LE1/g;LE1/c;)V
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

    const-string v0, " does not support banner ads."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x7

    const-string v2, "com.google.android.gms.ads"

    invoke-direct {p1, v1, p0, v2, v0}, LQ1/j;-><init>(ILjava/lang/String;Ljava/lang/String;LQ1/j;)V

    invoke-interface {p2, p1}, LE1/c;->f(LQ1/j;)V

    return-void
.end method

.method public loadInterscrollerAd(LE1/g;LE1/c;)V
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

.method public loadInterstitialAd(LE1/i;LE1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE1/i;",
            "LE1/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, LQ1/j;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " does not support interstitial ads."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x7

    const-string v2, "com.google.android.gms.ads"

    invoke-direct {p1, v1, p0, v2, v0}, LQ1/j;-><init>(ILjava/lang/String;Ljava/lang/String;LQ1/j;)V

    invoke-interface {p2, p1}, LE1/c;->f(LQ1/j;)V

    return-void
.end method

.method public loadNativeAd(LE1/k;LE1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE1/k;",
            "LE1/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, LQ1/j;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " does not support native ads."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x7

    const-string v2, "com.google.android.gms.ads"

    invoke-direct {p1, v1, p0, v2, v0}, LQ1/j;-><init>(ILjava/lang/String;Ljava/lang/String;LQ1/j;)V

    invoke-interface {p2, p1}, LE1/c;->f(LQ1/j;)V

    return-void
.end method

.method public loadRewardedAd(LE1/m;LE1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE1/m;",
            "LE1/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, LQ1/j;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " does not support rewarded ads."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x7

    const-string v2, "com.google.android.gms.ads"

    invoke-direct {p1, v1, p0, v2, v0}, LQ1/j;-><init>(ILjava/lang/String;Ljava/lang/String;LQ1/j;)V

    invoke-interface {p2, p1}, LE1/c;->f(LQ1/j;)V

    return-void
.end method

.method public loadRewardedInterstitialAd(LE1/m;LE1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE1/m;",
            "LE1/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, LQ1/j;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " does not support rewarded interstitial ads."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x7

    const-string v2, "com.google.android.gms.ads"

    invoke-direct {p1, v1, p0, v2, v0}, LQ1/j;-><init>(ILjava/lang/String;Ljava/lang/String;LQ1/j;)V

    invoke-interface {p2, p1}, LE1/c;->f(LQ1/j;)V

    return-void
.end method
