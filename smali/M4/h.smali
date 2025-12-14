.class public final LM4/h;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LM4/h;->a:I

    iput-object p2, p0, LM4/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    const/16 v0, 0x17

    const/4 v2, 0x7

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget v10, v1, LM4/h;->a:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/Void;

    const-string v2, ""

    iget-object v0, v1, LM4/h;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lz1/i;

    :try_start_0
    iget-object v0, v1, Lz1/i;->c:Lcom/google/android/gms/internal/ads/is;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/L2;

    iput-object v0, v1, Lz1/i;->h:Lcom/google/android/gms/internal/ads/L2;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/P8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/P8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/B5;->d:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v1, Lz1/i;->e:LH5/c;

    iget-object v3, v2, LH5/c;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "query"

    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v3, "pubId"

    iget-object v4, v2, LH5/c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v3, "mappver"

    iget-object v4, v2, LH5/c;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v2, LH5/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v1, Lz1/i;->h:Lcom/google/android/gms/internal/ads/L2;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v3, v1, Lz1/i;->d:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/L2;->b:Lcom/google/android/gms/internal/ads/J2;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/J2;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/L2;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/M2; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v3, "Unable to process ad data"

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/P8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    invoke-virtual {v1}, Lz1/i;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#"

    invoke-static {v0, v2, v1}, Ll6/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    aget-object v10, p1, v8

    check-cast v10, Landroid/content/Intent;

    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    aget-object v12, p1, v9

    check-cast v12, LM4/f;

    aget-object v13, p1, v7

    check-cast v13, Lcom/samsung/android/rubin/tools/debugmode/DebugResultReceiver;

    const-string v14, "nothing"

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    :goto_5
    move v5, v6

    goto/16 :goto_6

    :sswitch_0
    const-string v5, "com.samsung.android.rubin.debugmode.INFERENCE_ENGINE_START_ANAYSIS"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_5

    :cond_2
    const/16 v5, 0x22

    goto/16 :goto_6

    :sswitch_1
    const-string v5, "com.samsung.android.rubin.debugmode.RESET_SERVER_API_CALLED_COUNT"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_5

    :cond_3
    const/16 v5, 0x21

    goto/16 :goto_6

    :sswitch_2
    const-string v5, "com.samsung.android.rubin.debugmode.USER_PROFILE_COLLECT"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    const/16 v5, 0x20

    goto/16 :goto_6

    :sswitch_3
    const-string v5, "com.samsung.android.rubin.debugmode.USER_PROFILE_DOWNSYNC"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    const/16 v5, 0x1f

    goto/16 :goto_6

    :sswitch_4
    const-string v5, "com.samsung.android.rubin.debugmode.ACTION_INFERENCE_ENGINE_TRANSPORTING_ENABLE_DISABLE_FEATURE"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    const/16 v5, 0x1e

    goto/16 :goto_6

    :sswitch_5
    const-string v5, "com.samsung.android.rubin.debugmode.REQUEST_GET_DEVICE_INFO"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    const/16 v5, 0x1d

    goto/16 :goto_6

    :sswitch_6
    const-string v5, "com.samsung.android.rubin.debugmode.USER_PROFILE_DELETE_COLLECTED_DATA"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    const/16 v5, 0x1c

    goto/16 :goto_6

    :sswitch_7
    const-string v5, "com.samsung.android.rubin.debugmode.GET_SERVER_API_CALLED_COUNT"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    const/16 v5, 0x1b

    goto/16 :goto_6

    :sswitch_8
    const-string v5, "com.samsung.android.rubin.debugmode.EXPORT_SYNCABLE_TABLES"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    const/16 v5, 0x1a

    goto/16 :goto_6

    :sswitch_9
    const-string v5, "com.samsung.android.rubin.debugmode.USER_PROFILE_UPSYNC"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_5

    :cond_b
    const/16 v5, 0x19

    goto/16 :goto_6

    :sswitch_a
    const-string v5, "com.samsung.android.rubin.debugmode.REFRESH_POLICY"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_5

    :cond_c
    const/16 v5, 0x18

    goto/16 :goto_6

    :sswitch_b
    const-string v5, "com.samsung.android.rubin.debugmode.INFERENCE_ENGINE_RUN_SCRIPT"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_5

    :cond_d
    move v5, v0

    goto/16 :goto_6

    :sswitch_c
    const-string v5, "com.samsung.android.runestone.debugmode.HOME_CONTEXT_PATTERN"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_5

    :cond_e
    const/16 v5, 0x16

    goto/16 :goto_6

    :sswitch_d
    const-string v5, "com.samsung.android.runestone.debugmode.HOME_CONTEXT_MONITORING_TIME"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_5

    :cond_f
    const/16 v5, 0x15

    goto/16 :goto_6

    :sswitch_e
    const-string v5, "com.samsung.android.runestone.debugmode.REFRIGERATOR_TEST"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_5

    :cond_10
    const/16 v5, 0x14

    goto/16 :goto_6

    :sswitch_f
    const-string v5, "com.samsung.android.runestone.debugmode.SET_ANAYZED_WIFI"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_5

    :cond_11
    const/16 v5, 0x13

    goto/16 :goto_6

    :sswitch_10
    const-string v5, "com.samsung.android.runestone.debugmode.LOAD_CALENDAR_TITLE"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_5

    :cond_12
    const/16 v5, 0x12

    goto/16 :goto_6

    :sswitch_11
    const-string v5, "com.samsung.android.rubin.debugmode.RUNESTONE_LITE"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_5

    :cond_13
    const/16 v5, 0x11

    goto/16 :goto_6

    :sswitch_12
    const-string v5, "com.samsung.android.rubin.debugmode.GET_PREDICTION_METHOD"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_5

    :cond_14
    const/16 v5, 0x10

    goto/16 :goto_6

    :sswitch_13
    const-string v5, "com.samsung.android.rubin.debugmode.EXPORT_DATABASES"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_5

    :cond_15
    const/16 v5, 0xf

    goto/16 :goto_6

    :sswitch_14
    const-string v5, "com.samsung.android.runestone.debugmode.HOME_CONTEXT_CLEAR"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_5

    :cond_16
    const/16 v5, 0xe

    goto/16 :goto_6

    :sswitch_15
    const-string v5, "com.samsung.android.runestone.debugmode.HOME_CONTEXT_TEST"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_5

    :cond_17
    const/16 v5, 0xd

    goto/16 :goto_6

    :sswitch_16
    const-string v5, "com.samsung.android.rubin.debugmode.INFERENCE_ENGINE_CHANGE_SCRIPT_MODE"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto/16 :goto_5

    :cond_18
    const/16 v5, 0xc

    goto/16 :goto_6

    :sswitch_17
    const-string v5, "com.samsung.android.rubin.debugmode.INFERENCE_ENGINE_GEAR_DATA_SYNC"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto/16 :goto_5

    :cond_19
    const/16 v5, 0xb

    goto/16 :goto_6

    :sswitch_18
    const-string v5, "com.samsung.android.rubin.debugmode.INFERENCE_ENGINE_STOP_SCRIPT"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto/16 :goto_5

    :cond_1a
    const/16 v5, 0xa

    goto/16 :goto_6

    :sswitch_19
    const-string v5, "com.samsung.android.rubin.debugmode.INFERENCE_ENGINE_GET_GEAR_SERVICE_STATUS"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto/16 :goto_5

    :cond_1b
    const/16 v5, 0x9

    goto/16 :goto_6

    :sswitch_1a
    const-string v5, "com.samsung.android.rubin.debugmode.ACTION_DELETE_ALL_DATABASE"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto/16 :goto_5

    :cond_1c
    const/16 v5, 0x8

    goto/16 :goto_6

    :sswitch_1b
    const-string v5, "com.samsung.android.rubin.smombie.service.receiver.ACTION_SMOMBIE_WALKING_DURATION_SETTING_CHANGED"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto/16 :goto_5

    :cond_1d
    move v5, v2

    goto :goto_6

    :sswitch_1c
    const-string v5, "com.samsung.android.rubin.debugmode.ACTION_ADD_MULTI_HOME_PLACE"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_5

    :cond_1e
    const/4 v5, 0x6

    goto :goto_6

    :sswitch_1d
    const-string v5, "com.samsung.android.rubin.smombie.service.receiver.ACTION_SMOMBIE_LOGGING_SETTING_CHANGED"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto/16 :goto_5

    :cond_1f
    const/4 v5, 0x5

    goto :goto_6

    :sswitch_1e
    const-string v5, "com.samsung.android.rubin.debugmode.INFERENCE_ENGINE_TRANSPORTING_EVENT_DEBUG_STATUS"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto/16 :goto_5

    :cond_20
    const/4 v5, 0x4

    goto :goto_6

    :sswitch_1f
    const-string v5, "com.samsung.android.rubin.debugmode.SEND_USER_PROFILE_SCRIPT"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto/16 :goto_5

    :cond_21
    const/4 v5, 0x3

    goto :goto_6

    :sswitch_20
    const-string v5, "com.samsung.android.rubin.debugmode.IMPORT_DATABASES"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    goto/16 :goto_5

    :cond_22
    move v5, v7

    goto :goto_6

    :sswitch_21
    const-string v5, "com.samsung.android.rubin.debugmode.USER_PROFILE_COLLECT_FROM_FILE"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    goto/16 :goto_5

    :cond_23
    move v5, v9

    goto :goto_6

    :sswitch_22
    const-string v5, "com.samsung.android.rubin.debugmode.SET_PREDICTION_METHOD"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    goto/16 :goto_5

    :cond_24
    move v5, v8

    :goto_6
    packed-switch v5, :pswitch_data_1

    :cond_25
    :goto_7
    move v3, v9

    goto/16 :goto_22

    :pswitch_1
    iget-object v0, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v0, v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    invoke-static {v0}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object v3

    iget-object v0, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v0, v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    monitor-enter v3

    :try_start_2
    iget-object v4, v3, Lg5/a;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    new-instance v5, LC7/b;

    invoke-direct {v5, v3, v0, v15, v2}, LC7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    const-string v14, "run analysis"

    goto/16 :goto_23

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v0, v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    const-string v2, "api_call_pref"

    invoke-virtual {v0, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "COUNT_RUNESTONE"

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "COUNT_SACCOUNT"

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.samsung.android.rubin.debugmode.RESPONSE_SERVER_API_CALLED_COUNT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "runestone_count"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v14, "reset server api call count"

    iget-object v2, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v2, v2, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_23

    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.samsung.android.rubin.debugmode.local.USER_PROFILE_COLLECT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "extra_receive"

    invoke-virtual {v0, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v2, v2, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    invoke-static {v2}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object v2

    invoke-virtual {v2, v0}, LY/b;->c(Landroid/content/Intent;)Z

    :cond_26
    :goto_8
    move v9, v8

    goto/16 :goto_23

    :pswitch_4
    iget-object v0, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v0, v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/rubin/serverinterface/batch/task/GetUserProfileTask;

    invoke-static {v2, v0}, LM/b0;->h(Ljava/lang/Class;Landroid/content/Context;)V

    goto :goto_8

    :pswitch_5
    const-string v0, "ACTION_INFERENCE_ENGINE_TRANSPORTING_ENABLE_DISABLE_FEATURE"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v0, v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/y;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "isTransportingEnabled"

    const-string v3, "isTransportingEnabled"

    invoke-virtual {v10, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_7

    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.samsung.android.rubin.debugmode.RESPONSE_GET_DEVICE_INFO"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "device_id"

    iget-object v3, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v3, v3, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    invoke-static {v3}, Li2/e;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.samsung.rubininformation"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v2, v2, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_8

    :pswitch_7
    const-string v0, ""

    iget-object v2, v12, LM4/f;->b:Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v3, v2, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    iget-object v4, v12, LM4/f;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v9, v0}, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a(Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v0, v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/database/log/LogDbManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->deleteAll()V

    const-string v0, "extra_is_update_timestamp"

    invoke-virtual {v10, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, LO7/h;->w()LO7/h;

    move-result-object v0

    iget-object v2, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v2, v2, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lg2/a;->r(Landroid/content/Context;J)V

    :cond_27
    const-string v0, ""

    iget-object v2, v12, LM4/f;->b:Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v3, v2, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    iget-object v4, v12, LM4/f;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v7, v0}, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a(Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8

    :pswitch_8
    iget-object v0, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v0, v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    const-string v2, "COUNT_RUNESTONE"

    invoke-static {v0, v2}, LM/b0;->l(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v2, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v2, v2, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    const-string v3, "COUNT_SACCOUNT"

    invoke-static {v2, v3}, LM/b0;->l(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.samsung.android.rubin.debugmode.RESPONSE_SERVER_API_CALLED_COUNT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "runestone_count"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "saccount_count"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.samsung.rubininformation"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v14, "get server api call count"

    iget-object v0, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v0, v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_23

    :pswitch_9
    const-string v14, "no syncable tables"

    goto/16 :goto_23

    :pswitch_a
    iget-object v0, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v0, v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    invoke-static {v0}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object v0

    invoke-virtual {v0}, LD4/g;->k()LE4/a;

    move-result-object v0

    sget-object v2, LE4/a;->c:LE4/a;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v0, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v0, v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/RunestoneLogManager;

    move-result-object v0

    new-instance v2, LB8/f;

    invoke-direct {v2, v1}, LB8/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->uploadLog(Lcom/samsung/android/rubin/upload/callback/UploadCallback;)V

    goto/16 :goto_8

    :cond_28
    sget-object v2, LE4/a;->a:LE4/a;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    sget-object v2, LE4/a;->b:LE4/a;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_29
    iget-object v0, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v0, v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/RunestoneLogManager;

    move-result-object v0

    new-instance v2, LG3/a;

    invoke-direct {v2, v1}, LG3/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->uploadNonAccountLog(Lcom/samsung/android/rubin/upload/callback/UploadCallback;)V

    goto/16 :goto_8

    :pswitch_b
    sget-object v0, Lp7/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v0, v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    invoke-static {v0, v15}, Lp7/d;->k(Landroid/content/Context;Lt7/e;)V

    goto/16 :goto_7

    :pswitch_c
    const-string v0, "extra_script_xml_data"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v14, "no xml data in extras"

    goto/16 :goto_23

    :cond_2a
    const-string v0, "extra_script_xml_data"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_2b
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Data="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v3, :cond_2b

    goto :goto_9

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    iget-object v0, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v0, v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    const-string v3, "Script file is loaded, total="

    const-class v4, Landroidx/fragment/app/K;

    monitor-enter v4

    :try_start_5
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v5}, Landroidx/fragment/app/K;->r(Ljava/io/ByteArrayInputStream;)Ljava/util/List;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_4
    :try_start_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2c

    const-string v0, "script list is empty"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit v4

    move-object v14, v0

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_2c
    :try_start_9
    sput-boolean v9, LG0/f;->a:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2}, Lc6/c;->a(Landroid/content/Context;Ljava/util/List;)Lc6/a;

    move-result-object v5

    invoke-virtual {v5}, Lc6/a;->a()Z

    move-result v6

    if-nez v6, :cond_2d

    invoke-static {v0, v5}, Lc6/b;->a(Landroid/content/Context;Lc6/a;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "preferred contents inserted, total="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2d
    new-instance v5, LYb/m;

    invoke-direct {v5, v2}, LYb/m;-><init>(Ljava/util/List;)V

    iget-object v2, v5, LYb/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2f

    new-instance v2, Landroidx/work/G;

    invoke-direct {v2, v9, v0, v5, v8}, Landroidx/work/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v0, Landroidx/fragment/app/K;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2e

    invoke-interface {v0, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2e
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v16

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v20

    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v18, 0x0

    move-object/from16 v17, v2

    invoke-interface/range {v16 .. v22}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, Landroidx/fragment/app/K;->b:Ljava/util/concurrent/ScheduledFuture;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "script is running\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_2f
    monitor-exit v4

    move-object v14, v3

    :goto_a
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.samsung.android.rubin.debugmode.RUN_SCRIPT_COMPLETED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "extra_message"

    invoke-virtual {v0, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.samsung.android.app.spage"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v2, v2, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_23

    :catchall_2
    move-exception v0

    move-object v15, v5

    goto :goto_b

    :catchall_3
    move-exception v0

    :goto_b
    if-eqz v15, :cond_30

    :try_start_a
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_5
    :cond_30
    :try_start_b
    throw v0

    :goto_c
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0

    :pswitch_d
    const-string v2, "extra_hc_uesrprofile_category"

    invoke-virtual {v10, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extra_hc_uesrprofile_pattern"

    invoke-virtual {v10, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "Set Pattern Time : "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v3, :cond_36

    const/16 v4, 0x18

    if-le v3, v4, :cond_31

    goto/16 :goto_12

    :cond_31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "|"

    const-string v7, "0.001E-01"

    const-string v10, "9.999E-01"

    move v12, v8

    :goto_d
    if-ge v12, v4, :cond_34

    if-ne v12, v3, :cond_32

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_32
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    if-ge v12, v0, :cond_33

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    add-int/2addr v12, v9

    const/16 v4, 0x18

    goto :goto_d

    :cond_34
    iget-object v0, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v0, v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    invoke-static {v0}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object v0

    iget-object v3, v0, Ll5/c;->G:Ll5/r0;

    iget-object v0, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v0, v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "updateUserProfileValue : "

    monitor-enter v3

    :try_start_c
    iget-object v6, v3, Ll5/r0;->a:Ll5/b;

    invoke-virtual {v6}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    if-nez v6, :cond_35

    const-string v0, "db == null"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    monitor-exit v3

    goto :goto_10

    :catchall_4
    move-exception v0

    goto :goto_11

    :cond_35
    :try_start_d
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "value"

    invoke-virtual {v7, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "category = ?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v10, "user_profile"

    invoke-virtual {v6, v10, v7, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v0}, LJ6/f;->y(Landroid/content/Context;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_f

    :catch_6
    move-exception v0

    :try_start_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_f
    monitor-exit v3

    :goto_10
    const-string v14, "done"

    goto/16 :goto_23

    :goto_11
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw v0

    :cond_36
    :goto_12
    const-string v14, "Enter right time from 0 to 24"

    goto/16 :goto_23

    :pswitch_e
    iget-object v0, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    sget-object v2, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "extra_hc_monitoring_time_context"

    invoke-virtual {v10, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_37

    goto/16 :goto_15

    :cond_37
    const-string v5, "extra_hc_monitoring_time"

    invoke-virtual {v10, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v5, "extra_hc_threshold_time"

    invoke-virtual {v10, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " / "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "Set monitoring time"

    invoke-static {v10, v5}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    invoke-static {v0}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object v0

    const-class v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;

    invoke-virtual {v0, v5}, Lg5/a;->b(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    :goto_13
    move v5, v6

    goto :goto_14

    :sswitch_23
    const-string v5, "EATING"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_13

    :cond_38
    const/4 v5, 0x3

    goto :goto_14

    :sswitch_24
    const-string v5, "ASLEEP"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_13

    :cond_39
    move v5, v7

    goto :goto_14

    :sswitch_25
    const-string v5, "COOKING"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_13

    :cond_3a
    move v5, v9

    goto :goto_14

    :sswitch_26
    const-string v5, "AWAKE"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_13

    :cond_3b
    move v5, v8

    :goto_14
    packed-switch v5, :pswitch_data_2

    goto :goto_15

    :pswitch_f
    invoke-virtual {v0, v12, v13, v3, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;->setAsleepDebugTime(JJ)Z

    goto :goto_15

    :pswitch_10
    invoke-virtual {v0, v12, v13, v3, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;->setCookingDebugTime(JJ)Z

    :pswitch_11
    invoke-virtual {v0, v12, v13, v3, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;->setEatingDebugTime(JJ)Z

    goto :goto_15

    :pswitch_12
    invoke-virtual {v0, v12, v13, v3, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;->setAwakeDebugTime(JJ)Z

    :goto_15
    const-string v14, "done"

    goto/16 :goto_23

    :pswitch_13
    const-string v0, "extra_hc_apps"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "extra_hc_context"

    invoke-virtual {v10, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extra_hc_domain"

    invoke-virtual {v10, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "HomeContext : apps ="

    invoke-static {v4, v0}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HomeContext : context ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HomeContext : domain ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    sget-object v5, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "domain"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3c

    goto :goto_16

    :cond_3c
    sput-object v3, LU7/b;->a:Ljava/lang/String;

    :goto_16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v5, ","

    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, La6/y;

    invoke-direct {v0}, La6/y;-><init>()V

    invoke-static {v2}, La6/x;->valueOf(Ljava/lang/String;)La6/x;

    move-result-object v6

    invoke-virtual {v0, v6}, La6/y;->a(La6/x;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    new-array v7, v8, [Ljava/lang/Object;

    const-string v10, "getHomeContextDeviceIds"

    invoke-static {v10, v7}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "home_context_info_pref"

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    :try_start_10
    const-string v7, "home_context_location_id_set"

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v6, v7, v10}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6
    :try_end_10
    .catch Ljava/lang/ClassCastException; {:try_start_10 .. :try_end_10} :catch_7

    goto :goto_17

    :catch_7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v6

    :goto_17
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "sendStCommandToRefrigerator : locationIds = "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v10}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, LM4/e;

    const/16 v21, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    invoke-direct/range {v16 .. v21}, LM4/e;-><init>(Ljava/lang/Object;La6/y;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v6, v7}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const-string v0, "Sent "

    const-string v3, " context"

    invoke-static {v0, v2, v3}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_23

    :pswitch_14
    iget-object v0, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v2, v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    invoke-static {v2}, LY8/b;->m(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-nez v2, :cond_3d

    const-string v0, ""

    :goto_18
    move-object v14, v0

    goto/16 :goto_23

    :cond_3d
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LY8/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LZ5/c;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, LZ5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LZ5/E;->d:LZ5/E;

    iput-object v3, v5, LZ5/c;->e:LZ5/E;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v5, LZ5/c;->g:F

    iput-boolean v9, v5, LZ5/c;->h:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0xa

    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    sub-long/2addr v6, v12

    iput-wide v6, v5, LZ5/c;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, LZ5/c;->j:J

    const-wide/16 v6, 0x1e

    iput-wide v6, v5, LZ5/c;->k:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "setAnalyzedWifi : Connected wifi : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LZ5/c;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v6}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    invoke-static {v3}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object v3

    iget-object v3, v3, Ll5/c;->c:Ll5/f;

    invoke-virtual {v3}, Ll5/f;->b()V

    invoke-virtual {v3, v4}, Ll5/f;->c(Ljava/util/ArrayList;)J

    move-result-wide v3

    iget-object v5, v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    sget-object v6, LA4/m;->a:Landroid/net/Uri;

    invoke-static {v5, v6}, LJ6/f;->z(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setAnalyzedWifi : insert "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    invoke-static {v0}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object v0

    iget-object v3, v0, Ll5/c;->c:Ll5/f;

    monitor-enter v3

    :try_start_11
    invoke-virtual {v3, v15, v15}, Ll5/f;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    monitor-exit v3

    sget-object v3, LI4/g;->a:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "convertAnalyzedWifiInfo : analyzedWifiList is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, LA1/G;->o(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, LB5/b;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LB5/b;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, LAc/c;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, LAc/c;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LY8/b;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Send wifi info : "

    invoke-static {v3, v0}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setAnalyzedWifi : bundle "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_18

    :catchall_5
    move-exception v0

    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    throw v0

    :pswitch_15
    const-string v0, "key"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "value"

    invoke-virtual {v10, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "FORCE_ON"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    iget-object v0, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v0, v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    const-string v3, "runestone_lite"

    invoke-virtual {v0, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "force_lite"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_19

    :cond_3e
    const-string v3, "FORCE_STOP"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v0, v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    const-string v3, "runestone_lite"

    invoke-virtual {v0, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "force_stop"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3f
    :goto_19
    :pswitch_16
    iget-object v0, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v0, v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    invoke-static {v0}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object v0

    const-class v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;

    invoke-virtual {v0, v2}, Lg5/a;->c(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;->updateCalendarTitles()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_23

    :pswitch_17
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.samsung.android.rubin.debugmode.RESPONSE_PREDICTION_METHOD"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "prediction_method"

    iget-object v3, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v3, v3, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    invoke-static {v3}, LEb/o;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v14, "get prediction method"

    iget-object v2, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v2, v2, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_23

    :pswitch_18
    iget-object v0, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v0, v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    invoke-static {v0}, LM4/b;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DB "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    sget-object v3, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->b:Ljava/lang/String;

    sget-object v4, LA8/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/Log "

    invoke-static {v0, v2}, LTa/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    sget-object v4, LA8/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_23

    :pswitch_19
    sget-object v0, Lp7/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v0, v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    new-instance v2, LM4/g;

    invoke-direct {v2, v1}, LM4/g;-><init>(LM4/h;)V

    invoke-static {v0, v2}, Lp7/d;->e(Landroid/content/Context;Lt7/a;)V

    goto/16 :goto_7

    :pswitch_1a
    const-string v0, "extra_hc_apps"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v2, v2, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    invoke-static {v2}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object v2

    const-class v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;

    invoke-virtual {v2, v3}, Lg5/a;->b(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;

    invoke-virtual {v2, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;->handlePushMessage(Ljava/lang/String;)LD5/a;

    const-string v14, "done"

    goto/16 :goto_23

    :pswitch_1b
    const-string v0, "is_script_mode"

    sget-boolean v2, LG0/f;->a:Z

    xor-int/2addr v2, v9

    invoke-virtual {v10, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LG0/f;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "change successful - isScriptTestMode = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, LG0/f;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_23

    :pswitch_1c
    const-string v0, "ACTION_INFERENCE_ENGINE_GEAR_DATA_SYNC"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v0, v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/rubin/gearsync/tizen/i;->f(Landroid/content/Context;)Lcom/samsung/android/rubin/gearsync/tizen/i;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/rubin/gearsync/tizen/i;->b:Lcom/samsung/android/rubin/gearsync/tizen/d;

    if-eqz v0, :cond_40

    invoke-interface {v0}, Lcom/samsung/android/rubin/gearsync/tizen/d;->isFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v0, v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/rubin/gearsync/tizen/i;->f(Landroid/content/Context;)Lcom/samsung/android/rubin/gearsync/tizen/i;

    move-result-object v0

    iget-boolean v0, v0, Lcom/samsung/android/rubin/gearsync/tizen/i;->l:Z

    if-eqz v0, :cond_40

    iget-object v0, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v0, v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/rubin/gearsync/tizen/i;->f(Landroid/content/Context;)Lcom/samsung/android/rubin/gearsync/tizen/i;

    move-result-object v0

    const-class v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/rubin/gearsync/tizen/i;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/samsung/android/rubin/gearsync/tizen/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-class v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/rubin/gearsync/tizen/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-class v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/rubin/gearsync/tizen/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/rubin/gearsync/tizen/i;->i:Ljava/lang/String;

    if-eqz v0, :cond_25

    const-class v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/rubin/gearsync/tizen/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_40
    const-string v0, "Gear service is unavailable"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1d
    const-class v2, Landroidx/fragment/app/K;

    monitor-enter v2

    :try_start_13
    sget-object v0, Landroidx/fragment/app/K;->b:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_41

    const-string v0, "not started"
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    monitor-exit v2

    goto/16 :goto_18

    :catchall_6
    move-exception v0

    goto :goto_1a

    :cond_41
    :try_start_14
    invoke-interface {v0, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    sput-object v15, Landroidx/fragment/app/K;->b:Ljava/util/concurrent/ScheduledFuture;

    const-string v0, "stopped"
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    monitor-exit v2

    goto/16 :goto_18

    :goto_1a
    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    throw v0

    :pswitch_1e
    const-string v0, "ACTION_INFERENCE_ENGINE_GET_GEAR_SERVICE_STATUS"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v0, v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/rubin/gearsync/tizen/i;->f(Landroid/content/Context;)Lcom/samsung/android/rubin/gearsync/tizen/i;

    move-result-object v0

    iget-object v2, v0, Lcom/samsung/android/rubin/gearsync/tizen/i;->b:Lcom/samsung/android/rubin/gearsync/tizen/d;

    if-eqz v2, :cond_45

    invoke-interface {v2}, Lcom/samsung/android/rubin/gearsync/tizen/d;->isFeatureEnabled()Z

    move-result v2

    if-eqz v2, :cond_45

    iget-boolean v2, v0, Lcom/samsung/android/rubin/gearsync/tizen/i;->l:Z

    if-eqz v2, :cond_45

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "getJsonGearConfiguration()"

    invoke-static {v3, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/samsung/android/rubin/gearsync/tizen/i;->r:Lcom/samsung/android/rubin/gearsync/tizen/b;

    iget-object v4, v3, Lcom/samsung/android/rubin/gearsync/tizen/b;->c:Ljava/util/ArrayList;

    if-eqz v4, :cond_42

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_42

    iget-object v3, v3, Lcom/samsung/android/rubin/gearsync/tizen/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_42
    iget-object v3, v0, Lcom/samsung/android/rubin/gearsync/tizen/i;->q:LZ6/f;

    iget-object v3, v3, LZ6/f;->a:Ljava/lang/Object;

    check-cast v3, LU4/a;

    iget-boolean v4, v0, Lcom/samsung/android/rubin/gearsync/tizen/i;->k:Z

    iget-object v5, v0, Lcom/samsung/android/rubin/gearsync/tizen/i;->a:Landroid/content/Context;

    invoke-static {v5}, LW7/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/samsung/android/rubin/gearsync/tizen/i;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_43

    iput-object v5, v0, Lcom/samsung/android/rubin/gearsync/tizen/i;->j:Ljava/lang/String;

    :cond_43
    iget-object v5, v0, Lcom/samsung/android/rubin/gearsync/tizen/i;->j:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/rubin/gearsync/tizen/i;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v5, v6}, LU4/a;->b(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/rubin/gearsync/tizen/i;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/samsung/android/rubin/gearsync/tizen/i;->p:LV4/b;

    iget-object v0, v0, LV4/b;->a:Ljava/util/ArrayList;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.samsung.android.rubin.debugmode.GEAR_SERVICE_STATUS"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "configuration"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "sleepTimeStats"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_44

    const-string v2, "wakeupEvent"

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_44
    const-string v0, "com.samsung.rubininformation"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v0, v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_7

    :cond_45
    const-string v0, "Gear service is unavailable"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1f
    const-string v0, "ACTION_DELETE_ALL_DATABASE"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v0, v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    invoke-static {v0}, LB4/B;->c(Landroid/content/Context;)LB4/B;

    move-result-object v0

    invoke-virtual {v0}, LB4/B;->a()V

    goto/16 :goto_7

    :pswitch_20
    const-string v0, "walking_state_monitor_duration"

    sget-wide v2, Le3/b;->c:J

    invoke-virtual {v10, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Le3/b;->c:J

    iget-object v0, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v0, v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/y;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "walking_event_interval"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_7

    :pswitch_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v0, "latitude"

    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v10, v0, v12, v13}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v3

    const-string v0, "longitude"

    invoke-virtual {v10, v0, v12, v13}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_47

    :cond_46
    const/4 v3, 0x1

    goto/16 :goto_20

    :cond_47
    const-wide v12, 0x4056800000000000L    # 90.0

    cmpl-double v0, v3, v12

    if-gtz v0, :cond_48

    const-wide v12, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, v3, v12

    if-gez v0, :cond_49

    :cond_48
    const/4 v3, 0x1

    goto/16 :goto_1f

    :cond_49
    const-wide v12, 0x4066800000000000L    # 180.0

    cmpl-double v0, v8, v12

    if-gtz v0, :cond_4a

    const-wide v12, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v8, v12

    if-gez v0, :cond_4b

    :cond_4a
    const/4 v3, 0x1

    goto/16 :goto_1e

    :cond_4b
    new-instance v10, LZ5/b;

    sget-object v12, LZ5/E;->V:LZ5/E;

    const-string v0, "UNKNOWN"

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v10, LZ5/b;->r:Ljava/util/ArrayList;

    const-wide/16 v13, -0x1

    iput-wide v13, v10, LZ5/b;->a:J

    iput-object v12, v10, LZ5/b;->b:LZ5/E;

    const/high16 v13, 0x3f800000    # 1.0f

    iput v13, v10, LZ5/b;->c:F

    const/4 v7, 0x1

    iput-boolean v7, v10, LZ5/b;->d:Z

    const/4 v2, 0x0

    iput-boolean v2, v10, LZ5/b;->e:Z

    :try_start_16
    invoke-static {v0}, LTa/b;->D(Ljava/lang/String;)I

    move-result v0
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_8

    goto :goto_1b

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x1

    :goto_1b
    iput v0, v10, LZ5/b;->f:I

    iput-wide v3, v10, LZ5/b;->h:D

    iput-wide v8, v10, LZ5/b;->i:D

    iput-wide v5, v10, LZ5/b;->j:J

    iput-wide v5, v10, LZ5/b;->m:J

    iput-wide v5, v10, LZ5/b;->n:J

    const-wide/16 v3, 0x0

    iput-wide v3, v10, LZ5/b;->o:J

    const/4 v2, 0x0

    iput v2, v10, LZ5/b;->k:I

    iput v2, v10, LZ5/b;->l:I

    iput v2, v10, LZ5/b;->p:I

    iput-wide v3, v10, LZ5/b;->t:J

    iput v2, v10, LZ5/b;->g:I

    iput-wide v3, v10, LZ5/b;->u:J

    iput-wide v3, v10, LZ5/b;->v:J

    iput-wide v3, v10, LZ5/b;->s:J

    iput-wide v5, v10, LZ5/b;->w:J

    iget-object v0, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v0, v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    invoke-static {v0}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object v0

    iget-object v0, v0, Ll5/c;->b:Ll5/e;

    sget-object v3, LZ5/E;->d:LZ5/E;

    invoke-virtual {v0, v3}, Ll5/e;->g(LZ5/E;)Ljava/util/List;

    move-result-object v0

    iget-object v3, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v3, v3, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    invoke-static {v3}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object v3

    iget-object v3, v3, Ll5/c;->b:Ll5/e;

    invoke-virtual {v3, v12}, Ll5/e;->g(LZ5/E;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ5/b;

    iget-wide v5, v4, LZ5/b;->h:D

    iget-wide v8, v4, LZ5/b;->i:D

    iget-wide v12, v10, LZ5/b;->h:D

    move v4, v3

    iget-wide v2, v10, LZ5/b;->i:D

    move-wide/from16 v16, v5

    move-wide/from16 v18, v8

    move-wide/from16 v20, v12

    move-wide/from16 v22, v2

    invoke-static/range {v16 .. v23}, LJ6/j;->d(DDDD)D

    move-result-wide v2

    const-wide/high16 v5, 0x4074000000000000L    # 320.0

    cmpg-double v2, v2, v5

    if-gtz v2, :cond_4c

    const-string v3, "same place already exists."

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_1c

    :cond_4c
    move v3, v4

    goto :goto_1c

    :cond_4d
    move v4, v3

    if-eqz v4, :cond_4e

    const-string v14, "same place already exists."

    const/4 v9, 0x1

    goto/16 :goto_23

    :cond_4e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    iput v3, v10, LZ5/b;->x:I

    iget-object v4, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v4, v4, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    invoke-static {v4}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object v4

    iget-object v4, v4, Ll5/c;->b:Ll5/e;

    invoke-virtual {v4, v0}, Ll5/e;->d(Ljava/util/ArrayList;)V

    iget-object v0, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v0, v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    const-class v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;

    const-string v5, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-static {v5, v0, v4}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v14, "successful"

    :cond_4f
    :goto_1d
    move v9, v3

    goto/16 :goto_23

    :goto_1e
    const-string v14, "longitude is invalid."

    goto :goto_1d

    :goto_1f
    const-string v14, "latitude is invalid."

    goto :goto_1d

    :goto_20
    const-string v0, "coordinate is not valid."

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v14, "coordinate is not valid."

    goto :goto_1d

    :pswitch_22
    move v2, v8

    move v3, v9

    const-string v0, "extra_feature_is_enabled"

    invoke-virtual {v10, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "extra_feature_name"

    invoke-virtual {v10, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4f

    iget-object v5, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v5, v5, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    invoke-static {v5}, Landroidx/preference/y;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_22

    :pswitch_23
    move v3, v9

    const-string v0, "ACTION_INFERENCE_ENGINE_TRANSPORTING_EVENT_DEBUG_STATUS"

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v0, v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    invoke-static {v0}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object v0

    const-class v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;

    invoke-virtual {v0, v4}, Lg5/a;->b(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;

    if-eqz v0, :cond_50

    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->processDebugState(Landroid/os/Bundle;)Z

    goto/16 :goto_22

    :cond_50
    const-string v0, "TransportingEventMonitor is not accessible!"

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_24
    move v3, v9

    const-string v0, "extra_script_xml_data"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_51

    const-string v14, "no xml data in extras"

    goto :goto_1d

    :cond_51
    const-string v0, "extra_script_xml_data"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_52
    :try_start_17
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Data="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_9

    if-nez v5, :cond_52

    goto :goto_21

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_21
    iget-object v0, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v0, v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Le4/a;->C(Landroid/content/Context;[B)V

    const-string v14, "run script"

    goto/16 :goto_1d

    :pswitch_25
    move v3, v9

    iget-object v0, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v0, v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    invoke-static {v0}, LM4/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1d

    :pswitch_26
    const-string v0, "not support USER_PROFILE_COLLECT_FROM_FILE"

    iget-object v3, v12, LM4/f;->b:Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v4, v3, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    iget-object v5, v12, LM4/f;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6, v0}, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a(Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_23

    :pswitch_27
    move v3, v9

    const-string v0, "prediction_method"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_53

    :goto_22
    goto/16 :goto_1d

    :cond_53
    iget-object v0, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v0, v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    const-string v4, "prediction_method"

    invoke-virtual {v10, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "destination_prediction"

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "prediction_method"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "set prediction method "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "prediction_method"

    invoke-virtual {v10, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1d

    :goto_23
    if-eqz v9, :cond_54

    iget-object v0, v1, LM4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v0, v0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    invoke-static {v0, v14}, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_54
    const-string v0, "com.samsung.android.rubin.debugmode.IMPORT_DATABASES"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    const-string v0, "com.samsung.android.rubin.debugmode.EXPORT_DATABASES"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto :goto_24

    :cond_55
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :goto_24
    return-object v15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x73e0478e -> :sswitch_22
        -0x7066e38c -> :sswitch_21
        -0x636fe140 -> :sswitch_20
        -0x54393d60 -> :sswitch_1f
        -0x5342a34c -> :sswitch_1e
        -0x4b525489 -> :sswitch_1d
        -0x48eb070e -> :sswitch_1c
        -0x401bb9b2 -> :sswitch_1b
        -0x362becda -> :sswitch_1a
        -0x35e62852 -> :sswitch_19
        -0x26b6c72d -> :sswitch_18
        -0x24dfadab -> :sswitch_17
        -0x1e9c6903 -> :sswitch_16
        -0x1968eeb9 -> :sswitch_15
        -0x14a17fe8 -> :sswitch_14
        -0xd49c7f1 -> :sswitch_13
        -0xb0bc99a -> :sswitch_12
        -0x16313bc -> :sswitch_11
        0x5ae21d5 -> :sswitch_10
        0x11574cd8 -> :sswitch_f
        0x1620d4b6 -> :sswitch_e
        0x2b47f88f -> :sswitch_d
        0x2b866a9b -> :sswitch_c
        0x32c09694 -> :sswitch_b
        0x36395858 -> :sswitch_a
        0x4bc84a3e -> :sswitch_9
        0x50fba406 -> :sswitch_8
        0x57aee963 -> :sswitch_7
        0x5c350c8c -> :sswitch_6
        0x5e2abcbc -> :sswitch_5
        0x60bab999 -> :sswitch_4
        0x663f7ec5 -> :sswitch_3
        0x72f34b82 -> :sswitch_2
        0x787ed0dc -> :sswitch_1
        0x7e8048e6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_15
        :pswitch_16
        :pswitch_14
        :pswitch_13
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
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x3bc8165 -> :sswitch_26
        0x638ccf7a -> :sswitch_25
        0x73a03716 -> :sswitch_24
        0x7979a58a -> :sswitch_23
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_11
    .end packed-switch
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LM4/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LM4/h;->b:Ljava/lang/Object;

    check-cast p0, Lz1/i;

    iget-object p0, p0, Lz1/i;->f:Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
