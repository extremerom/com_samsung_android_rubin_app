.class public final LB5/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LB5/c;->a:I

    iput-object p2, p0, LB5/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v8, 0x6

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget v12, v0, LB5/c;->a:I

    packed-switch v12, :pswitch_data_0

    const-string v1, "b"

    const-string v2, "screen unlock"

    invoke-static {v1, v2}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LB5/c;->b:Ljava/lang/Object;

    check-cast v0, Lj9/b;

    iget-object v2, v0, Lj9/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lj9/b;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj9/a;

    if-nez v4, :cond_0

    const-string v4, "fail to get timedata"

    invoke-static {v1, v3, v4}, LJ4/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v8, v4, Lj9/a;->e:J

    cmp-long v5, v8, v5

    if-gez v5, :cond_1

    const-string v4, "already passed screen on end time"

    invoke-static {v1, v3, v4}, LJ4/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v7, v3}, Lj9/b;->d(Lj9/b;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v5, v4, Lj9/a;->a:LY8/c;

    iget-object v6, v4, Lj9/a;->b:LY8/c;

    iget-object v8, v4, Lj9/a;->c:LY8/c;

    iget-object v4, v4, Lj9/a;->d:LY8/c;

    invoke-static {v5, v6, v8, v4}, Lj9/b;->e(LY8/c;LY8/c;LY8/c;LY8/c;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "not yet display time. keep on waiting screen on event"

    invoke-static {v1, v3, v4}, LJ4/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "marketing_sub_action"

    const-string v6, "screen_on_fired"

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lk9/a;

    sget-object v6, Lk9/d;->e:Lk9/d;

    invoke-direct {v5, v6, v4, v3}, Lk9/a;-><init>(Lk9/d;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v7, v5}, LM9/b;->j(Landroid/content/Context;Lr7/b;)V

    invoke-static {v0, v7, v3}, Lj9/b;->d(Lj9/b;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void

    :pswitch_0
    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "Location update alarm went off"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LB5/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;)Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x2710

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;)Lcom/samsung/android/location/SemLocationListener;

    move-result-object v4

    invoke-static {v2, v3, v4}, LJ6/j;->i(Landroid/content/Context;ILcom/samsung/android/location/SemLocationListener;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;Z)V

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->l()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->k(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;J)V

    invoke-static {v1, v11}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;Z)V

    new-instance v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-string v19, "request_failed"

    const/16 v20, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v24}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;-><init>(DDDLjava/lang/String;FFFJ)V

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;)Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lb7/a;

    invoke-direct {v3, v0, v9, v2}, Lb7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :pswitch_1
    iget-object v0, v0, LB5/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ez;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ez;->b:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/uj;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/uj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    const-string v1, "connectivity"

    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v2, 0x5

    if-nez v1, :cond_6

    :catch_0
    :cond_5
    move v6, v11

    goto :goto_1

    :cond_6
    :try_start_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    move v6, v10

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x9

    if-eqz v3, :cond_c

    if-eq v3, v10, :cond_b

    if-eq v3, v6, :cond_c

    if-eq v3, v2, :cond_c

    if-eq v3, v8, :cond_a

    if-eq v3, v5, :cond_9

    const/16 v6, 0x8

    goto :goto_1

    :cond_9
    const/4 v6, 0x7

    goto :goto_1

    :cond_a
    :pswitch_3
    move v6, v2

    goto :goto_1

    :cond_b
    :pswitch_4
    move v6, v4

    goto :goto_1

    :cond_c
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_5
    move v6, v8

    goto :goto_1

    :pswitch_6
    sget v1, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_5

    move v6, v5

    goto :goto_1

    :pswitch_7
    move v6, v9

    :goto_1
    :pswitch_8
    sget v1, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v3, 0x1f

    iget-object v0, v0, LB5/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Bn;

    if-lt v1, v3, :cond_e

    if-ne v6, v2, :cond_e

    :try_start_1
    const-string v1, "phone"

    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_d

    new-instance v3, Lcom/google/android/gms/internal/ads/bn;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/bn;-><init>(Lcom/google/android/gms/internal/ads/Bn;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    invoke-virtual {v1, v3}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    throw v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Bn;->h(Lcom/google/android/gms/internal/ads/Bn;I)V

    goto :goto_2

    :cond_e
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/Bn;->h(Lcom/google/android/gms/internal/ads/Bn;I)V

    :goto_2
    return-void

    :pswitch_9
    iget-object v0, v0, LB5/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/E3;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/E3;->c(I)V

    return-void

    :pswitch_a
    iget-object v0, v0, LB5/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/c3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c3;->c()V

    return-void

    :pswitch_b
    iget-object v0, v0, LB5/c;->b:Ljava/lang/Object;

    check-cast v0, LAd/w;

    invoke-virtual {v0}, LAd/w;->y()V

    return-void

    :pswitch_c
    if-eqz v1, :cond_10

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    iget-object v0, v0, LB5/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->getRubinHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, LS5/t;

    invoke-direct {v2, v0, v8}, LS5/t;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_10
    :goto_3
    return-void

    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v2, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v0, v0, LB5/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/PoiContextMonitor;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/PoiContextMonitor;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/PoiContextMonitor;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/PoiContextMonitor;

    invoke-static {v2, v0, v1}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    :cond_11
    return-void

    :pswitch_e
    if-eqz v1, :cond_13

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_4

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceive : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LB5/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->l(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, LR3/j;

    invoke-direct {v2, v6, v0}, LR3/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_13
    :goto_4
    return-void

    :pswitch_f
    const-string v2, "Location Update received:\tProvider:"

    if-eqz v1, :cond_17

    iget-object v3, v0, LB5/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;

    invoke-static {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->k(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;)LZ5/J;

    move-result-object v6

    if-nez v6, :cond_14

    goto/16 :goto_7

    :cond_14
    :try_start_2
    invoke-static {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;)La6/I;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-static {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;)La6/I;

    move-result-object v6

    iget-wide v8, v6, La6/I;->b:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->m(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->E()J

    move-result-wide v8

    goto :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_6

    :cond_15
    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->D()J

    move-result-wide v8

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    cmp-long v6, v12, v8

    if-ltz v6, :cond_16

    invoke-static {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->B(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;)V

    goto/16 :goto_7

    :cond_16
    const-string v6, "provider"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "latitude"

    invoke-virtual {v1, v8, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v8

    const-string v10, "longitude"

    invoke-virtual {v1, v10, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v12

    const-string v4, "accuracy"

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  latitude:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "  longitude:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_17

    const-string v2, "unknown"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "lastKnown_"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {v8, v9, v12, v13}, LJ6/j;->f(DD)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_17

    float-to-double v1, v1

    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    cmpg-double v1, v1, v4

    if-gtz v1, :cond_17

    invoke-static {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->i(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;)Landroid/os/Handler;

    move-result-object v10

    new-instance v14, LS5/n;

    move-object v1, v14

    move-object/from16 v2, p0

    move-wide v3, v8

    move-wide v5, v12

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, LS5/n;-><init>(LB5/c;DDLandroid/content/Context;)V

    invoke-virtual {v10, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_17
    :goto_7
    return-void

    :pswitch_10
    if-eqz v1, :cond_19

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_8

    :cond_18
    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "CurrentPlaceMonitorChangedReceiver onReceive"

    invoke-static {v2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LB5/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeEventWithCmhMonitor;

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeEventWithCmhMonitor;->access$000(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeEventWithCmhMonitor;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, LN5/c;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v0}, LN5/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_19
    :goto_8
    return-void

    :pswitch_11
    if-eqz v7, :cond_1b

    if-nez v1, :cond_1a

    goto :goto_9

    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Action="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", categories="

    invoke-static {v1, v2, v3}, Ll6/k;->g(Landroid/content/Intent;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, LB5/d;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3, v7}, LB5/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1b
    :goto_9
    return-void

    :pswitch_12
    if-eqz v1, :cond_1d

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_a

    :cond_1c
    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "CmhTagLoggingReceiver onReceive"

    invoke-static {v2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LB5/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCmhMonitor;

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCmhMonitor;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCmhMonitor;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, LN5/c;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0}, LN5/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1d
    :goto_a
    return-void

    :pswitch_13
    const-string v1, "WakeupTriggerModelDailyAlarm"

    const-string v2, "onReceive CheckForWakeupDailyAlarmReceiver"

    invoke-static {v1, v2}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "hh:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "This is the CheckForWakeupDailyAlarmReceiver! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LB5/c;->b:Ljava/lang/Object;

    check-cast v0, LE5/j;

    iget-object v2, v0, LE5/j;->e:LI5/m;

    iget-object v2, v2, LI5/m;->b:LI5/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "Run setWakeupAlarmCb"

    invoke-static {v4, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, LI5/n;->t:LV6/b;

    const-string v4, "WakeupTriggerModel"

    if-eqz v3, :cond_1e

    const-string v3, "mSleepTriggerCallBack run"

    invoke-static {v4, v3}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, LI5/n;->t:LV6/b;

    invoke-virtual {v2}, LV6/b;->u()V

    const-string v2, "mWakeupAlarmCallBack.onAlarm() return  True"

    invoke-static {v1, v2}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_1e
    const-string v2, "Warning : mSleepTriggerCallBack is null"

    invoke-static {v4, v2}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "mWakeupAlarmCallBack.onAlarm() return  false"

    invoke-static {v1, v2}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    const-string v2, "TIMER"

    invoke-virtual {v7, v2, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "WakeupTriggerModelDailyAlarmAlarmCount"

    invoke-interface {v2, v4, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "alarmCount"

    if-lt v2, v9, :cond_1f

    invoke-interface {v3, v4, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v0}, LE5/j;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "WakeupTriggerModelDailyAlarm onReceive : Cancelled - count "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_1f
    add-int/2addr v10, v2

    invoke-interface {v3, v4, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "alarmCount :"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    return-void

    :pswitch_14
    const-string v1, "WakeupTriggerModelAlarm"

    const-string v2, "onReceive CheckForWakeupAlarmReceiver"

    invoke-static {v1, v2}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "hh:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "This is the CheckForWakeupAlarmReceiver! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LB5/c;->b:Ljava/lang/Object;

    check-cast v0, LE5/i;

    iget-object v0, v0, LE5/i;->e:LI5/m;

    iget v2, v0, LI5/m;->a:I

    iget-object v0, v0, LI5/m;->b:LI5/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v2, :pswitch_data_2

    const-string v2, "WakeupTriggerModel"

    const-string v3, "Run setWakeupAlarmCb"

    invoke-static {v2, v3}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LI5/n;->t:LV6/b;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LV6/b;->u()V

    goto :goto_e

    :cond_20
    const-string v0, "Warning : mWakeupTriggerCallBack is null"

    invoke-static {v2, v0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Warning : mSleepTriggerCallBack is null"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    move v10, v11

    goto :goto_e

    :pswitch_15
    const-string v2, "WakeupTriggerModel"

    const-string v3, "Run setWakeupAlarmCb"

    invoke-static {v2, v3}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LI5/n;->t:LV6/b;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LV6/b;->u()V

    goto :goto_e

    :cond_21
    const-string v0, "Warning : mWakeupTriggerCallBack is null"

    invoke-static {v2, v0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Warning : mSleepTriggerCallBack is null"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :goto_e
    if-eqz v10, :cond_22

    const-string v0, "mWakeupAlarmCallBack.onAlarm() return  True"

    invoke-static {v1, v0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_22
    const-string v0, "mWakeupAlarmCallBack.onAlarm() return  false"

    invoke-static {v1, v0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    return-void

    :pswitch_16
    const-string v1, "SleepTriggerModelDailyAlarm"

    const-string v2, "onReceive CheckForSleepDailyAlarmReceiver"

    invoke-static {v1, v2}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "hh:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "This is the CheckForSleepDailyAlarmReceiver! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LB5/c;->b:Ljava/lang/Object;

    check-cast v0, LE5/h;

    iget-object v2, v0, LE5/h;->e:LI5/k;

    iget-object v2, v2, LI5/k;->a:LI5/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "Run setSleepAlarmCb"

    invoke-static {v4, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, LI5/l;->s:LZ6/b;

    const-string v4, "SleepTriggerModel"

    if-eqz v3, :cond_23

    const-string v3, "mSleepTriggerCallBack run"

    invoke-static {v4, v3}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, LI5/l;->s:LZ6/b;

    invoke-virtual {v2}, LZ6/b;->h()V

    const-string v2, "mSleepAlarmCallBack.onAlarm() return  true"

    invoke-static {v1, v2}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :cond_23
    const-string v2, "Warning : mSleepTriggerCallBack is null"

    invoke-static {v4, v2}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "mSleepAlarmCallBack.onAlarm() return  false"

    invoke-static {v1, v2}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_10
    const-string v2, "TIMER"

    invoke-virtual {v7, v2, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "SleepTriggerModelDailyAlarmAlarmCount"

    invoke-interface {v2, v4, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "alarmCount"

    if-lt v2, v9, :cond_24

    invoke-interface {v3, v4, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, LE5/h;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "SleepTriggerModelDailyAlarm onReceive : Cancelled - count "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_24
    add-int/2addr v10, v2

    invoke-interface {v3, v4, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "alarmCount :"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_11
    return-void

    :pswitch_17
    const-string v1, "SleepTriggerModelAlarm"

    const-string v2, "onReceive CheckForSleepAlarmReceiver"

    invoke-static {v1, v2}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "hh:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "This is the CheckForSleepAlarmReceiver! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LB5/c;->b:Ljava/lang/Object;

    check-cast v0, LE5/g;

    iget-object v0, v0, LE5/g;->e:LI5/k;

    iget-object v0, v0, LI5/k;->a:LI5/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SleepTriggerModel"

    const-string v3, "Run setSleepAlarmCb"

    invoke-static {v2, v3}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LI5/l;->s:LZ6/b;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LZ6/b;->h()V

    const-string v0, "mSleepAlarmCallBack.onAlarm() return  true"

    invoke-static {v1, v0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_25
    const-string v0, "Warning : mSleepTriggerCallBack is null"

    invoke-static {v2, v0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "mSleepAlarmCallBack.onAlarm() return  false"

    invoke-static {v1, v0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_12
    return-void

    :pswitch_18
    const-string v1, "PresenceTriggerModelAlarm"

    const-string v4, "onReceive CheckForPresenceAlarmReceiver"

    invoke-static {v1, v4}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "hh:mm:ss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "This is the CheckForPresenceAlarmReceiver! "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LB5/c;->b:Ljava/lang/Object;

    check-cast v0, LE5/f;

    iget-object v0, v0, LE5/f;->e:LI5/g;

    iget-object v0, v0, LI5/g;->b:Ljava/lang/Object;

    check-cast v0, LI5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "PresenceTriggerModel"

    const-string v5, "Run setPresenceAlarmCb"

    invoke-static {v4, v5}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LI5/j;->n:LZ6/c;

    if-eqz v0, :cond_29

    new-array v4, v11, [Ljava/lang/Object;

    const-string v5, "onTrigger PresenceTriggerModel"

    invoke-static {v5, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, LZ6/c;->b:Ljava/lang/Object;

    check-cast v4, LI5/j;

    iget-wide v5, v4, LI5/j;->p:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_26

    move-wide v2, v5

    goto :goto_13

    :cond_26
    iget-object v5, v4, LI5/j;->o:LH5/b;

    if-eqz v5, :cond_27

    const-string v6, "presence_trm_last_event_time"

    invoke-virtual {v5, v6}, LH5/a;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_27

    iget-object v2, v4, LI5/j;->o:LH5/b;

    invoke-virtual {v2, v6}, LH5/a;->f(Ljava/lang/String;)J

    move-result-wide v2

    :cond_27
    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    sget-wide v2, LI5/j;->r:J

    cmp-long v2, v5, v2

    if-ltz v2, :cond_28

    iput-boolean v11, v4, LI5/c;->f:Z

    iget-object v0, v0, LZ6/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;)V

    :cond_28
    const-string v0, "mPresenceAlarmCallBack.onAlarm() return  true"

    invoke-static {v1, v0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_29
    const-string v0, "Warning : mPresenceTriggerCallBack is null"

    invoke-static {v4, v0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "mPresenceAlarmCallBack.onAlarm() return  false"

    invoke-static {v1, v0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_14
    return-void

    :pswitch_19
    const-string v1, "Presence6HTriggerModelAlarm"

    const-string v4, "onReceive CheckForPresence6HAlarmReceiver"

    invoke-static {v1, v4}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "hh:mm:ss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "This is the CheckForPresence6HAlarmReceiver! "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LB5/c;->b:Ljava/lang/Object;

    check-cast v0, LE5/e;

    iget-object v0, v0, LE5/e;->e:LI5/g;

    iget-object v0, v0, LI5/g;->b:Ljava/lang/Object;

    check-cast v0, LI5/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Presence6HTriggerModel"

    const-string v5, "Run setPresence6HAlarmCb"

    invoke-static {v4, v5}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LI5/i;->n:Lc7/c;

    if-eqz v0, :cond_2d

    new-array v4, v11, [Ljava/lang/Object;

    const-string v5, "onTrigger Presence6HTriggerModel"

    invoke-static {v5, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lc7/c;->b:Ljava/lang/Object;

    check-cast v4, LI5/i;

    iget-wide v5, v4, LI5/i;->p:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_2a

    move-wide v2, v5

    goto :goto_15

    :cond_2a
    iget-object v5, v4, LI5/i;->o:LH5/b;

    if-eqz v5, :cond_2b

    const-string v6, "presence_6h_trm_last_event_time"

    invoke-virtual {v5, v6}, LH5/a;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b

    iget-object v2, v4, LI5/i;->o:LH5/b;

    invoke-virtual {v2, v6}, LH5/a;->f(Ljava/lang/String;)J

    move-result-wide v2

    :cond_2b
    :goto_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    sget-wide v2, LI5/i;->r:J

    cmp-long v2, v5, v2

    if-ltz v2, :cond_2c

    iput-boolean v11, v4, LI5/c;->f:Z

    iget-object v0, v0, Lc7/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;)V

    :cond_2c
    const-string v0, "mPresence6HAlarmCallBack.onAlarm() return  true"

    invoke-static {v1, v0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :cond_2d
    const-string v0, "Warning : mPresence6HTriggerCallBack is null"

    invoke-static {v4, v0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "mPresence6HAlarmCallBack.onAlarm() return  false"

    invoke-static {v1, v0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_16
    return-void

    :pswitch_1a
    const-string v1, "EatingTriggerModelAlarm"

    const-string v2, "onReceive CheckForEatingAlarmReceiver"

    invoke-static {v1, v2}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "hh:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "This is the CheckForEatingAlarmReceiver! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LB5/c;->b:Ljava/lang/Object;

    check-cast v0, LE5/d;

    iget-object v0, v0, LE5/d;->e:LI5/g;

    iget-object v0, v0, LI5/g;->b:Ljava/lang/Object;

    check-cast v0, LI5/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "EatingTriggerModel"

    const-string v3, "Run setEatingAlarmCb"

    invoke-static {v2, v3}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LI5/h;->o:Lcom/google/android/gms/internal/ads/jg;

    if-eqz v0, :cond_2e

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "onTrigger EatingTriggerModel"

    invoke-static {v3, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, La6/x;->m:La6/x;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    check-cast v3, LI5/h;

    iget-wide v4, v3, LI5/c;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v3, LI5/c;->e:J

    sget-wide v6, LI5/h;->p:J

    invoke-static {v2, v4, v5, v6, v7}, LI5/c;->b(La6/x;JJ)LD5/a;

    move-result-object v2

    iput-boolean v11, v3, LI5/c;->f:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jg;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;

    invoke-virtual {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;->saveEvent(LD5/a;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;)V

    const-string v0, "mEatingAlarmCallBack.onAlarm() return  true"

    invoke-static {v1, v0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    :cond_2e
    const-string v0, "Warning : mEatingTriggerCallBack is null"

    invoke-static {v2, v0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "mEatingAlarmCallBack.onAlarm() return  false"

    invoke-static {v1, v0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_17
    return-void

    :pswitch_1b
    const-string v1, "CookingTriggerModeMonitoringAlarm"

    const-string v2, "onReceive CheckForCookingMonitoringAlarmReceiver"

    invoke-static {v1, v2}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "hh:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "This is the CheckForCookingMonitoringAlarmReceiver! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LB5/c;->b:Ljava/lang/Object;

    check-cast v0, LE5/c;

    iget-object v0, v0, LE5/c;->e:LI5/d;

    iget-object v0, v0, LI5/d;->a:LI5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CookingTriggerModel"

    const-string v3, "Run setCookingMonitoringAlarmCb"

    invoke-static {v2, v3}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LI5/f;->y:Lcom/google/android/gms/internal/ads/v9;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v9;->e()V

    const-string v0, "mCookingMonitoringAlarmCallBack.onAlarm() return  true"

    invoke-static {v1, v0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    :cond_2f
    const-string v0, "Warning : mCookingTriggerCallBack is null"

    invoke-static {v2, v0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "mCookingMonitoringAlarmCallBack.onAlarm() return  false"

    invoke-static {v1, v0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_18
    return-void

    :pswitch_1c
    const-string v1, "CookingTriggerModelAlarm"

    const-string v2, "onReceive CheckForCookingAlarmReceiver"

    invoke-static {v1, v2}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "hh:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "This is the CheckForCookingAlarmReceiver! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LB5/c;->b:Ljava/lang/Object;

    check-cast v0, LE5/b;

    iget-object v0, v0, LE5/b;->e:LI5/d;

    iget-object v0, v0, LI5/d;->a:LI5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CookingTriggerModel"

    const-string v3, "Run setCookingAlarmCb"

    invoke-static {v2, v3}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LI5/f;->y:Lcom/google/android/gms/internal/ads/v9;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v9;->e()V

    const-string v0, "mCookingAlarmCallBack.onAlarm() return  ture"

    invoke-static {v1, v0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    :cond_30
    const-string v0, "Warning : mCookingTriggerCallBack is null"

    invoke-static {v2, v0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "mCookingAlarmCallBack.onAlarm() return  false"

    invoke-static {v1, v0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_19
    return-void

    :pswitch_1d
    const-string v2, "context"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "intent"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, LB5/c;->b:Ljava/lang/Object;

    check-cast v0, LE0/a;

    iget v2, v0, LE0/a;->g:I

    packed-switch v2, :pswitch_data_3

    const-string v2, "intent"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_31

    goto/16 :goto_1a

    :cond_31
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    sget-object v3, LE0/j;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Received "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x46671f94

    if-eq v2, v3, :cond_34

    const v3, -0x2b8fb65c

    if-eq v2, v3, :cond_32

    goto/16 :goto_1a

    :cond_32
    const-string v2, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto/16 :goto_1a

    :cond_33
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LE0/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_34
    const-string v2, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto/16 :goto_1a

    :cond_35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LE0/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_1e
    const-string v2, "intent"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_36

    goto/16 :goto_1a

    :cond_36
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    sget-object v3, LE0/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Received "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x7606c095    # -6.0004207E-33f

    if-eq v2, v3, :cond_39

    const v3, 0x1d398bfd

    if-eq v2, v3, :cond_37

    goto/16 :goto_1a

    :cond_37
    const-string v2, "android.intent.action.BATTERY_LOW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto/16 :goto_1a

    :cond_38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LE0/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_39
    const-string v2, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto/16 :goto_1a

    :cond_3a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LE0/e;->c(Ljava/lang/Object;)V

    goto :goto_1a

    :pswitch_1f
    const-string v2, "intent"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3b

    goto :goto_1a

    :cond_3b
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    sget-object v3, LE0/b;->a:Ljava/lang/String;

    const-string v4, "Received "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1a

    :sswitch_0
    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_1a

    :cond_3c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LE0/e;->c(Ljava/lang/Object;)V

    goto :goto_1a

    :sswitch_1
    const-string v2, "android.os.action.CHARGING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_1a

    :cond_3d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LE0/e;->c(Ljava/lang/Object;)V

    goto :goto_1a

    :sswitch_2
    const-string v2, "android.os.action.DISCHARGING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_1a

    :cond_3e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LE0/e;->c(Ljava/lang/Object;)V

    goto :goto_1a

    :sswitch_3
    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_1a

    :cond_3f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LE0/e;->c(Ljava/lang/Object;)V

    :cond_40
    :goto_1a
    return-void

    :pswitch_20
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "receive BR "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_41

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    goto :goto_1b

    :cond_41
    const-string v3, "null"

    :goto_1b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li2/e;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_42

    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-static {}, Lq6/m;->b()Lq6/m;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/Nt;

    invoke-direct {v2, v0, v10, v7}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lq6/m;->a(LG9/a;)V

    :cond_42
    return-void

    :pswitch_21
    iget-object v0, v0, LB5/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;->updateUserProfile()Z

    return-void

    :pswitch_22
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.USER_PRESENT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, LB5/c;->b:Ljava/lang/Object;

    check-cast v0, LC1/H;

    if-eqz v2, :cond_43

    iput-boolean v10, v0, LC1/H;->c:Z

    goto :goto_1c

    :cond_43
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    iput-boolean v11, v0, LC1/H;->c:Z

    :cond_44
    :goto_1c
    return-void

    :pswitch_23
    iget-object v0, v0, LB5/c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LC1/z;

    monitor-enter v2

    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, LC1/z;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_45
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/IntentFilter;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :catchall_0
    move-exception v0

    goto :goto_1f

    :cond_46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1e
    if-ge v11, v3, :cond_47

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v7, v1}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v11, v10

    goto :goto_1e

    :cond_47
    monitor-exit v2

    return-void

    :goto_1f
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :pswitch_24
    if-nez v1, :cond_48

    goto :goto_20

    :cond_48
    const-string v2, "provider"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "latitude"

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v6

    const-string v3, "longitude"

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v3

    if-eqz v2, :cond_49

    const-string v1, "unknown"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    const-string v1, "lastKnown_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_49

    invoke-static {v6, v7, v3, v4}, LJ6/j;->f(DD)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, v0, LB5/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, LA1/y0;

    invoke-direct {v2, v8, v0}, LA1/y0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_49
    :goto_20
    return-void

    :pswitch_25
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Action="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", categories="

    invoke-static {v1, v2, v3}, Ll6/k;->g(Landroid/content/Intent;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Received that dailyLivingArea list changed."

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LB5/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, LB4/A;

    invoke-direct {v2, v9, v0}, LB4/A;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_3
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method
