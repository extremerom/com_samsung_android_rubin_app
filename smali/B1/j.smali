.class public final LB1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1/d;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const-string v0, "mContext"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/j;->b:Ljava/lang/Object;

    new-instance p1, Lf7/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput-wide v3, p1, Lf7/e;->b:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lf7/e;->a:Ljava/util/ArrayList;

    sget-object v0, Lf7/e;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "mSensorList"

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v6, Lf7/c;

    invoke-direct {v6}, Lf7/c;-><init>()V

    iget-object v7, p1, Lf7/e;->a:Ljava/util/ArrayList;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v3, v6, Lf7/d;->a:I

    iget-wide v3, p1, Lf7/e;->b:J

    iput-wide v3, v6, Lf7/d;->c:J

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v4

    :cond_1
    new-instance v0, Lf7/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-array v6, v3, [F

    iput-object v6, v0, Lf7/a;->e:[F

    new-array v6, v3, [F

    iput-object v6, v0, Lf7/a;->f:[F

    const/16 v6, 0x9

    new-array v7, v6, [F

    iput-object v7, v0, Lf7/a;->g:[F

    new-array v6, v6, [F

    iput-object v6, v0, Lf7/a;->h:[F

    new-array v3, v3, [F

    iput-object v3, v0, Lf7/a;->i:[F

    const/16 v3, 0x64

    iput v3, v0, Lf7/d;->a:I

    iget-wide v6, p1, Lf7/e;->b:J

    iput-wide v6, v0, Lf7/d;->c:J

    new-instance v3, Lf7/c;

    invoke-direct {v3}, Lf7/c;-><init>()V

    const/4 v6, 0x2

    iput v6, v3, Lf7/d;->a:I

    iget-wide v6, p1, Lf7/e;->b:J

    iput-wide v6, v3, Lf7/d;->c:J

    iget-object v6, p1, Lf7/e;->a:Ljava/util/ArrayList;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p1, Lf7/e;->a:Ljava/util/ArrayList;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lf7/d;

    iget v8, v8, Lf7/d;->a:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    goto :goto_1

    :cond_3
    move-object v7, v4

    :goto_1
    const-string v6, "null cannot be cast to non-null type com.samsung.android.rubin.pad.sensordatacollector.MotionPadSensor"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v7, Lf7/c;

    iput-object v0, v7, Lf7/c;->g:Lf7/a;

    iput-object v0, v3, Lf7/c;->g:Lf7/a;

    iget-object v3, p1, Lf7/e;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LB1/j;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LB1/j;->d:Ljava/lang/Object;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LB1/j;->f:Ljava/lang/Object;

    return-void

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v4

    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, LB1/j;->f:Ljava/lang/Object;

    check-cast v0, LT1/d;

    iget-object v0, v0, LT1/d;->m:LJ8/a;

    new-instance v1, Lcom/google/android/gms/internal/ads/cs;

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lcom/google/android/gms/internal/ads/cs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, LB1/j;->a:Z

    iget-object v0, p0, LB1/j;->c:Ljava/lang/Object;

    check-cast v0, Lf7/e;

    iget-object v0, v0, Lf7/e;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7/d;

    iget v2, v1, Lf7/d;->a:I

    const/4 v3, 0x2

    iget-object v4, p0, LB1/j;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, v4}, Lf7/d;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lf7/g;

    invoke-direct {v2}, Lf7/g;-><init>()V

    iget-object v3, p0, LB1/j;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LG0/c;

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-direct {v3, v5, v2, p0, v6}, LG0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v4}, Lf7/d;->a(Landroid/content/Context;)V

    iput-object v3, v1, Lf7/d;->b:LG0/c;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string p0, "mSensorList"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, LB1/j;->f:Ljava/lang/Object;

    check-cast v0, LT1/d;

    iget-object v0, v0, LT1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, LB1/j;->c:Ljava/lang/Object;

    check-cast p0, LT1/a;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT1/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LT1/m;->m(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->e:Lcom/google/android/gms/internal/ads/kb;

    new-instance v1, LA0/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, LA0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LC1/C;->s(Ljava/lang/String;)V

    iget-object v0, p0, LB1/j;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qc;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onError"

    invoke-virtual {p0, p1, v0}, LB1/j;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public f(Lcom/google/android/gms/internal/ads/qc;Lcom/google/android/gms/internal/ads/Cp;)V
    .locals 8

    if-nez p1, :cond_0

    const-string p1, "adWebview missing"

    const-string p2, "onLMDShow"

    invoke-virtual {p0, p1, p2}, LB1/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, LB1/j;->d:Ljava/lang/Object;

    iget-boolean v0, p0, LB1/j;->a:Z

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qc;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, LB1/j;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "LMDOverlay not bound"

    const-string p2, "on_play_store_bind"

    invoke-virtual {p0, p1, p2}, LB1/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->U8:Lcom/google/android/gms/internal/ads/n5;

    sget-object v0, LA1/q;->d:LA1/q;

    iget-object v0, v0, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Cp;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    iput-object v0, p0, LB1/j;->c:Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, LB1/j;->f:Ljava/lang/Object;

    check-cast p1, LG3/a;

    if-nez p1, :cond_4

    new-instance p1, LG3/a;

    invoke-direct {p1, p0}, LG3/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LB1/j;->f:Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, LB1/j;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Kh;

    if-eqz p1, :cond_7

    iget-object p0, p0, LB1/j;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, LG3/a;

    sget-object p0, Lcom/google/android/gms/internal/ads/Jp;->c:Lcom/google/android/gms/internal/ads/ys;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/Jp;

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/Jp;->a:Lcom/google/android/gms/internal/ads/Tp;

    if-nez p1, :cond_5

    const-string p1, "Play Store not found."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "error: %s"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/ys;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Failed to convert OverlayDisplayShowRequest when to create a new session: appId cannot be null."

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/ys;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/Dp;

    const/16 p1, 0x1fe0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Dp;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, p0}, LG3/a;->j(Lcom/google/android/gms/internal/ads/Dp;)V

    goto :goto_1

    :cond_6
    new-instance p0, Ly2/h;

    invoke-direct {p0}, Ly2/h;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Fp;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Fp;-><init>(Lcom/google/android/gms/internal/ads/Jp;Ly2/h;Ljava/lang/Object;LG3/a;Ly2/h;I)V

    new-instance p2, Lcom/google/android/gms/internal/ads/Pp;

    invoke-direct {p2, p1, p0, p0, v0}, Lcom/google/android/gms/internal/ads/Pp;-><init>(Lcom/google/android/gms/internal/ads/Tp;Ly2/h;Ly2/h;Lcom/google/android/gms/internal/ads/Np;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Tp;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_1
    return-void
.end method

.method public declared-synchronized g(Landroid/content/Context;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Up;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Kh;

    new-instance v2, Lcom/google/android/gms/internal/ads/Jp;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object p1, v3

    :cond_1
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/Jp;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x17

    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/Kh;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LB1/j;->e:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Error connecting LMD Overlay service"

    invoke-static {v0}, LC1/C;->s(Ljava/lang/String;)V

    const-string v0, "LastMileDeliveryOverlay.bindLastMileDeliveryService"

    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v2, v2, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, LB1/j;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Kh;

    if-nez p1, :cond_2

    iput-boolean v1, p0, LB1/j;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :try_start_3
    iget-object p1, p0, LB1/j;->f:Ljava/lang/Object;

    check-cast p1, LG3/a;

    if-nez p1, :cond_3

    new-instance p1, LG3/a;

    invoke-direct {p1, p0}, LG3/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LB1/j;->f:Ljava/lang/Object;

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, LB1/j;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public h()Lcom/google/android/gms/internal/ads/Ep;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->U8:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LB1/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LB1/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LB1/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object p0, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v0, "Missing session token and/or appId"

    const-string v2, "onLMDupdate"

    invoke-virtual {p0, v0, v2}, LB1/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v1

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Ep;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Ep;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
