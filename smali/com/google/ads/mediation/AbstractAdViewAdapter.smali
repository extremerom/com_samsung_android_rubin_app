.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private adLoader:Lu1/c;

.field protected mAdView:Lu1/f;

.field protected mInterstitialAd:LD1/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildAdRequest(Landroid/content/Context;LE1/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lu1/d;
    .locals 5

    new-instance v0, Lr8/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr8/a;-><init>(I)V

    invoke-interface {p2}, LE1/d;->b()Ljava/util/Date;

    move-result-object v1

    iget-object v2, v0, Lr8/a;->a:Ljava/lang/Object;

    check-cast v2, LA1/r0;

    if-eqz v1, :cond_0

    iput-object v1, v2, LA1/r0;->g:Ljava/util/Date;

    :cond_0
    invoke-interface {p2}, LE1/d;->f()I

    move-result v1

    if-eqz v1, :cond_1

    iput v1, v2, LA1/r0;->i:I

    :cond_1
    invoke-interface {p2}, LE1/d;->d()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, LA1/r0;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p2}, LE1/d;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LA1/o;->f:LA1/o;

    iget-object v1, v1, LA1/o;->a:Lcom/google/android/gms/internal/ads/cb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cb;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v2, LA1/r0;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {p2}, LE1/d;->e()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_5

    invoke-interface {p2}, LE1/d;->e()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iput v1, v2, LA1/r0;->j:I

    :cond_5
    invoke-interface {p2}, LE1/d;->a()Z

    move-result p1

    iput-boolean p1, v2, LA1/r0;->k:Z

    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/a;->c(Landroid/os/Bundle;)V

    new-instance p0, Lu1/d;

    invoke-direct {p0, v0}, Lu1/d;-><init>(Lr8/a;)V

    return-object p0
.end method

.method public abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    const-string p0, "pubid"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lu1/f;

    return-object p0
.end method

.method public getInterstitialAd()LD1/a;
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:LD1/a;

    return-object p0
.end method

.method public getVideoController()LA1/p0;
    .locals 1

    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lu1/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lu1/h;->a:LA1/u0;

    iget-object p0, p0, LA1/u0;->c:Ljava/lang/Object;

    check-cast p0, LG0/e;

    iget-object v0, p0, LG0/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LG0/e;->c:Ljava/lang/Object;

    check-cast p0, LA1/p0;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lu1/b;
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    new-instance p0, Lu1/b;

    invoke-direct {p0, p1, p2}, Lu1/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p0
.end method

.method public onDestroy()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lu1/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/r5;->a(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/K5;->c:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->K8:Lcom/google/android/gms/internal/ads/n5;

    sget-object v3, LA1/q;->d:LA1/q;

    iget-object v3, v3, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/ab;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lu1/q;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lu1/q;-><init>(Lu1/h;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lu1/h;->a:LA1/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LA1/u0;->i:Ljava/lang/Object;

    check-cast v0, LA1/J;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LA1/J;->K()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lu1/f;

    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:LD1/a;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:LD1/a;

    :cond_3
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lu1/c;

    if-eqz v0, :cond_4

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lu1/c;

    :cond_4
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:LD1/a;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/B7;

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/B7;->c:LA1/J;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LA1/J;->V1(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 3

    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lu1/f;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r5;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/K5;->e:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->L8:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ab;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lu1/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lu1/q;-><init>(Lu1/h;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lu1/h;->a:LA1/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, LA1/u0;->i:Ljava/lang/Object;

    check-cast p0, LA1/J;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LA1/J;->j1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lu1/f;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r5;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/K5;->f:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->J8:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ab;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lu1/q;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lu1/q;-><init>(Lu1/h;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lu1/h;->a:LA1/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, LA1/u0;->i:Ljava/lang/Object;

    check-cast p0, LA1/J;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LA1/J;->y()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;LE1/h;Landroid/os/Bundle;Lu1/e;LE1/d;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lu1/f;

    invoke-direct {v0, p1}, Lu1/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lu1/f;

    new-instance v1, Lu1/e;

    iget v2, p4, Lu1/e;->a:I

    iget p4, p4, Lu1/e;->b:I

    invoke-direct {v1, v2, p4}, Lu1/e;-><init>(II)V

    invoke-virtual {v0, v1}, Lu1/h;->setAdSize(Lu1/e;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lu1/f;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lu1/h;->setAdUnitId(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lu1/f;

    new-instance v0, Lcom/google/ads/mediation/b;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/b;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;LE1/h;)V

    invoke-virtual {p4, v0}, Lu1/h;->setAdListener(Lu1/a;)V

    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lu1/f;

    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;LE1/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lu1/d;

    move-result-object p0

    invoke-virtual {p2, p0}, Lu1/h;->a(Lu1/d;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;LE1/j;Landroid/os/Bundle;LE1/d;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;LE1/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lu1/d;

    move-result-object p3

    new-instance p4, Lcom/google/ads/mediation/c;

    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/c;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;LE1/j;)V

    invoke-static {p1, v0, p3, p4}, LD1/a;->a(Landroid/content/Context;Ljava/lang/String;Lu1/d;LD1/b;)V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;LE1/l;Landroid/os/Bundle;LE1/n;Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "Failed to specify native ad options"

    new-instance v6, Lcom/google/ads/mediation/d;

    move-object/from16 v0, p2

    invoke-direct {v6, v1, v0}, Lcom/google/ads/mediation/d;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;LE1/l;)V

    const-string v0, "pubid"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lu1/b;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lu1/b;->b:LA1/E;

    :try_start_0
    new-instance v0, LA1/F0;

    invoke-direct {v0, v6}, LA1/F0;-><init>(Lu1/a;)V

    invoke-interface {v8, v0}, LA1/E;->f2(LA1/w;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v9, "Failed to set AdListener."

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/P8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v9, v4

    check-cast v9, Lcom/google/android/gms/internal/ads/z8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx1/b;

    invoke-direct {v0}, Lx1/b;-><init>()V

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    iget-object v13, v9, Lcom/google/android/gms/internal/ads/z8;->f:Lcom/google/android/gms/internal/ads/zzbee;

    if-nez v13, :cond_0

    new-instance v13, Lx1/b;

    invoke-direct {v13, v0}, Lx1/b;-><init>(Lx1/b;)V

    goto :goto_2

    :cond_0
    iget v14, v13, Lcom/google/android/gms/internal/ads/zzbee;->a:I

    if-eq v14, v12, :cond_3

    if-eq v14, v11, :cond_2

    if-eq v14, v10, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v14, v13, Lcom/google/android/gms/internal/ads/zzbee;->g:Z

    iput-boolean v14, v0, Lx1/b;->g:Z

    iget v14, v13, Lcom/google/android/gms/internal/ads/zzbee;->h:I

    iput v14, v0, Lx1/b;->c:I

    :cond_2
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzbee;->f:Lcom/google/android/gms/ads/internal/client/zzfl;

    if-eqz v14, :cond_3

    new-instance v15, Lu1/o;

    invoke-direct {v15, v14}, Lu1/o;-><init>(Lcom/google/android/gms/ads/internal/client/zzfl;)V

    iput-object v15, v0, Lx1/b;->f:Ljava/lang/Object;

    :cond_3
    iget v14, v13, Lcom/google/android/gms/internal/ads/zzbee;->e:I

    iput v14, v0, Lx1/b;->e:I

    :goto_1
    iget-boolean v14, v13, Lcom/google/android/gms/internal/ads/zzbee;->b:Z

    iput-boolean v14, v0, Lx1/b;->a:Z

    iget v14, v13, Lcom/google/android/gms/internal/ads/zzbee;->c:I

    iput v14, v0, Lx1/b;->b:I

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/zzbee;->d:Z

    iput-boolean v13, v0, Lx1/b;->d:Z

    new-instance v13, Lx1/b;

    invoke-direct {v13, v0}, Lx1/b;-><init>(Lx1/b;)V

    :goto_2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbee;

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/zzbee;-><init>(Lx1/b;)V

    invoke-interface {v8, v0}, LA1/E;->x0(Lcom/google/android/gms/internal/ads/zzbee;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/P8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    new-instance v0, LH1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    iput-boolean v13, v0, LH1/d;->a:Z

    iput v13, v0, LH1/d;->b:I

    iput-boolean v13, v0, LH1/d;->c:Z

    const/4 v14, 0x1

    iput v14, v0, LH1/d;->d:I

    iput-boolean v13, v0, LH1/d;->f:Z

    iput-boolean v13, v0, LH1/d;->g:Z

    iput v13, v0, LH1/d;->h:I

    iget-object v13, v9, Lcom/google/android/gms/internal/ads/z8;->f:Lcom/google/android/gms/internal/ads/zzbee;

    if-nez v13, :cond_4

    new-instance v10, LH1/d;

    invoke-direct {v10, v0}, LH1/d;-><init>(LH1/d;)V

    goto :goto_5

    :cond_4
    iget v15, v13, Lcom/google/android/gms/internal/ads/zzbee;->a:I

    if-eq v15, v12, :cond_7

    if-eq v15, v11, :cond_6

    if-eq v15, v10, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v10, v13, Lcom/google/android/gms/internal/ads/zzbee;->g:Z

    iput-boolean v10, v0, LH1/d;->f:Z

    iget v10, v13, Lcom/google/android/gms/internal/ads/zzbee;->h:I

    iput v10, v0, LH1/d;->b:I

    iget-boolean v10, v13, Lcom/google/android/gms/internal/ads/zzbee;->j:Z

    iput-boolean v10, v0, LH1/d;->g:Z

    iget v10, v13, Lcom/google/android/gms/internal/ads/zzbee;->i:I

    iput v10, v0, LH1/d;->h:I

    :cond_6
    iget-object v10, v13, Lcom/google/android/gms/internal/ads/zzbee;->f:Lcom/google/android/gms/ads/internal/client/zzfl;

    if-eqz v10, :cond_7

    new-instance v11, Lu1/o;

    invoke-direct {v11, v10}, Lu1/o;-><init>(Lcom/google/android/gms/ads/internal/client/zzfl;)V

    iput-object v11, v0, LH1/d;->e:Lu1/o;

    :cond_7
    iget v10, v13, Lcom/google/android/gms/internal/ads/zzbee;->e:I

    iput v10, v0, LH1/d;->d:I

    :goto_4
    iget-boolean v10, v13, Lcom/google/android/gms/internal/ads/zzbee;->b:Z

    iput-boolean v10, v0, LH1/d;->a:Z

    iget-boolean v10, v13, Lcom/google/android/gms/internal/ads/zzbee;->d:Z

    iput-boolean v10, v0, LH1/d;->c:Z

    new-instance v10, LH1/d;

    invoke-direct {v10, v0}, LH1/d;-><init>(LH1/d;)V

    :goto_5
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbee;

    iget-boolean v12, v10, LH1/d;->a:Z

    iget-boolean v13, v10, LH1/d;->c:Z

    iget v15, v10, LH1/d;->d:I

    iget-object v11, v10, LH1/d;->e:Lu1/o;

    if-eqz v11, :cond_8

    new-instance v14, Lcom/google/android/gms/ads/internal/client/zzfl;

    invoke-direct {v14, v11}, Lcom/google/android/gms/ads/internal/client/zzfl;-><init>(Lu1/o;)V

    move-object/from16 v21, v14

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_8
    const/16 v21, 0x0

    :goto_6
    iget-boolean v11, v10, LH1/d;->f:Z

    iget v14, v10, LH1/d;->b:I

    iget v2, v10, LH1/d;->h:I

    iget-boolean v10, v10, LH1/d;->g:Z

    const/16 v16, 0x4

    const/16 v18, -0x1

    move/from16 v20, v15

    move-object v15, v0

    move/from16 v17, v12

    move/from16 v19, v13

    move/from16 v22, v11

    move/from16 v23, v14

    move/from16 v24, v2

    move/from16 v25, v10

    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/internal/ads/zzbee;-><init>(IZIZILcom/google/android/gms/ads/internal/client/zzfl;ZIIZ)V

    invoke-interface {v8, v0}, LA1/E;->x0(Lcom/google/android/gms/internal/ads/zzbee;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :goto_7
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/P8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/z8;->g:Ljava/util/ArrayList;

    const-string v0, "6"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/U6;

    const/4 v5, 0x0

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/U6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v8, v0}, LA1/E;->u2(Lcom/google/android/gms/internal/ads/L6;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    const-string v5, "Failed to add google native ad listener"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/P8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_9
    const-string v0, "3"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/z8;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x1

    if-eq v10, v9, :cond_a

    const/4 v9, 0x0

    goto :goto_b

    :cond_a
    move-object v9, v6

    :goto_b
    new-instance v11, Lcom/google/android/gms/internal/ads/yn;

    const/4 v12, 0x5

    invoke-direct {v11, v6, v12, v9}, Lcom/google/android/gms/internal/ads/yn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_4
    new-instance v12, Lcom/google/android/gms/internal/ads/T6;

    invoke-direct {v12, v11}, Lcom/google/android/gms/internal/ads/T6;-><init>(Lcom/google/android/gms/internal/ads/yn;)V

    if-nez v9, :cond_b

    const/4 v9, 0x0

    goto :goto_c

    :cond_b
    new-instance v9, Lcom/google/android/gms/internal/ads/S6;

    invoke-direct {v9, v11}, Lcom/google/android/gms/internal/ads/S6;-><init>(Lcom/google/android/gms/internal/ads/yn;)V

    :goto_c
    invoke-interface {v8, v0, v12, v9}, LA1/E;->V0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/G6;Lcom/google/android/gms/internal/ads/E6;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    const-string v9, "Failed to add custom template ad listener"

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/P8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_c
    iget-object v2, v7, Lu1/b;->a:Landroid/content/Context;

    :try_start_5
    new-instance v0, Lu1/c;

    invoke-interface {v8}, LA1/E;->a()LA1/B;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lu1/c;-><init>(Landroid/content/Context;LA1/B;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_d

    :catch_5
    move-exception v0

    const-string v5, "Failed to build AdLoader."

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LA1/A0;

    invoke-direct {v0}, LA1/D;-><init>()V

    new-instance v5, Lu1/c;

    new-instance v6, LA1/z0;

    invoke-direct {v6, v0}, LA1/z0;-><init>(LA1/A0;)V

    invoke-direct {v5, v2, v6}, Lu1/c;-><init>(Landroid/content/Context;LA1/B;)V

    move-object v0, v5

    :goto_d
    iput-object v0, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lu1/c;

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;LE1/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lu1/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu1/c;->a(Lu1/d;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 1

    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:LD1/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LD1/a;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
