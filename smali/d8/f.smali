.class public final Ld8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:J


# virtual methods
.method public a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzz;ZLcom/google/android/gms/internal/ads/Ua;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/qo;)V
    .locals 6

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v1, v0, Lz1/j;->j:Le2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Ld8/f;->b:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1388

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const-string p0, "Not retrying to fetch app settings"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lz1/j;->j:Le2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Ld8/f;->b:J

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p4, Lcom/google/android/gms/internal/ads/Ua;->f:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->u3:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-gtz v1, :cond_2

    iget-boolean p4, p4, Lcom/google/android/gms/internal/ads/Ua;->h:Z

    if-eqz p4, :cond_2

    return-void

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    const-string p0, "Context not provided to fetch application settings"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "App settings could not be fetched. Required parameters missing"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-nez p4, :cond_6

    move-object p4, p1

    :cond_6
    iput-object p4, p0, Ld8/f;->a:Landroid/content/Context;

    const/4 p4, 0x4

    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/ri;->f(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/mo;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/mo;->f()Lcom/google/android/gms/internal/ads/mo;

    iget-object v1, p0, Ld8/f;->a:Landroid/content/Context;

    iget-object v0, v0, Lz1/j;->p:LG0/i;

    invoke-virtual {v0, v1, p2, p8}, LG0/i;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzz;Lcom/google/android/gms/internal/ads/qo;)Lcom/google/android/gms/internal/ads/W7;

    move-result-object v0

    const-string v1, "google.afma.config.fetchAppSettings"

    sget-object v2, Lcom/google/android/gms/internal/ads/V7;->b:Lcom/google/android/gms/internal/ads/wy;

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/W7;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/U7;Lcom/google/android/gms/internal/ads/T7;)Lcom/google/android/gms/internal/ads/Z7;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string p6, "app_id"

    invoke-virtual {v2, p6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_7
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_8

    const-string p5, "ad_unit_id"

    invoke-virtual {v2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_2
    const-string p5, "is_init"

    invoke-virtual {v2, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "pn"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "experiment_ids"

    const-string p5, ","

    sget-object p6, Lcom/google/android/gms/internal/ads/r5;->a:Lcom/google/android/gms/internal/ads/n5;

    sget-object p6, LA1/q;->d:LA1/q;

    iget-object p6, p6, LA1/q;->a:Lcom/google/android/gms/internal/ads/yn;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/yn;->j()Ljava/util/ArrayList;

    move-result-object p6

    invoke-static {p5, p6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "js"

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbzz;->a:Ljava/lang/String;

    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Ld8/f;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p1}, Lg2/b;->a(Landroid/content/Context;)Lv4/a;

    move-result-object p1

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lv4/a;->Y(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_9

    const-string p1, "version"

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_1
    :try_start_2
    const-string p0, "Error fetching PackageInfo."

    invoke-static {p0}, LC1/C;->s(Ljava/lang/String;)V

    :cond_9
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Z7;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p0

    new-instance p1, LI1/f;

    const/16 p2, 0xc

    invoke-direct {p1, p8, p2, p4}, LI1/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/lb;->f:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xq;->y0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object p1

    if-eqz p7, :cond_a

    check-cast p0, Lcom/google/android/gms/internal/ads/mb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mb;->a:Lcom/google/android/gms/internal/ads/os;

    invoke-virtual {p0, p7, p2}, Lcom/google/android/gms/internal/ads/Ir;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_a
    const-string p0, "ConfigLoader.maybeFetchNewAppSettings"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/m;->l(Lcom/google/android/gms/internal/ads/is;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_4
    const-string p1, "Error requesting application settings"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p4, p0}, Lcom/google/android/gms/internal/ads/mo;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/mo;

    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/ads/mo;->b(Z)Lcom/google/android/gms/internal/ads/mo;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/mo;->k()Lcom/google/android/gms/internal/ads/oo;

    move-result-object p0

    invoke-virtual {p8, p0}, Lcom/google/android/gms/internal/ads/qo;->b(Lcom/google/android/gms/internal/ads/oo;)V

    return-void
.end method
