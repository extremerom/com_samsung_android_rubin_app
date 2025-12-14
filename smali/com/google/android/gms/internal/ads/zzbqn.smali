.class public final Lcom/google/android/gms/internal/ads/zzbqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:LE1/j;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 0

    const-string p0, "Destroying AdMobCustomTabsAdapter adapter."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    const-string p0, "Pausing AdMobCustomTabsAdapter adapter."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    const-string p0, "Resuming AdMobCustomTabsAdapter adapter."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;LE1/j;Landroid/os/Bundle;LE1/d;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqn;->b:LE1/j;

    if-nez p2, :cond_0

    const-string p0, "Listener not set for mediation. Returning."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y5;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "Default browser does not support custom tabs. Bailing out."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqn;->b:LE1/j;

    check-cast p0, Lcom/google/android/gms/internal/ads/yn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yn;->a()V

    return-void

    :cond_1
    const-string p2, "tab_url"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p1, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqn;->b:LE1/j;

    check-cast p0, Lcom/google/android/gms/internal/ads/yn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yn;->a()V

    return-void

    :cond_2
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqn;->a:Landroid/app/Activity;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqn;->c:Landroid/net/Uri;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqn;->b:LE1/j;

    check-cast p0, Lcom/google/android/gms/internal/ads/yn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, LV1/p;->c(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yn;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/o8;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_3
    const-string p1, "AdMobCustomTabs can only work with Activity context. Bailing out."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqn;->b:LE1/j;

    check-cast p0, Lcom/google/android/gms/internal/ads/yn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yn;->a()V

    return-void
.end method

.method public final showInterstitial()V
    .locals 13

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqn;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v6, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-direct {v6, v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;LB1/k;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    new-instance v8, Lcom/google/android/gms/internal/ads/T8;

    invoke-direct {v8, p0}, Lcom/google/android/gms/internal/ads/T8;-><init>(Lcom/google/android/gms/internal/ads/zzbqn;)V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzbzz;

    invoke-direct {v10, v4, v4, v4, v4}, Lcom/google/android/gms/internal/ads/zzbzz;-><init>(IIZZ)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;LA1/a;LB1/f;LB1/m;Lcom/google/android/gms/internal/ads/zzbzz;Lcom/google/android/gms/internal/ads/wc;Lcom/google/android/gms/internal/ads/Sf;)V

    sget-object v1, LC1/H;->i:LC1/D;

    new-instance v2, Landroidx/work/G;

    const/16 v4, 0x8

    invoke-direct {v2, p0, v4, v0}, Landroidx/work/G;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lz1/j;->A:Lz1/j;

    iget-object v0, p0, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wa;->k:Lcom/google/android/gms/internal/ads/Va;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lz1/j;->j:Le2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Va;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v5, v0, Lcom/google/android/gms/internal/ads/Va;->c:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/Va;->b:J

    sget-object v5, Lcom/google/android/gms/internal/ads/r5;->V4:Lcom/google/android/gms/internal/ads/n5;

    sget-object v9, LA1/q;->d:LA1/q;

    iget-object v9, v9, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long/2addr v7, v9

    cmp-long v1, v7, v1

    if-gtz v1, :cond_1

    iput v3, v0, Lcom/google/android/gms/internal/ads/Va;->c:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lz1/j;->j:Le2/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Va;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    iget v3, v0, Lcom/google/android/gms/internal/ads/Va;->c:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    iput v6, v0, Lcom/google/android/gms/internal/ads/Va;->c:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/Va;->c:I

    if-ne v3, v6, :cond_3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Va;->b:J

    :cond_3
    monitor-exit p0

    :goto_1
    return-void

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
