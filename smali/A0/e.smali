.class public final LA0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA0/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LA0/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA0/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LA0/e;->d:Ljava/lang/Object;

    iput-object p1, p0, LA0/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lu1/d;Lzd/c;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LA0/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/e;->c:Ljava/lang/Object;

    iput-object p2, p0, LA0/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LA0/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/j;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LA0/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/e;->d:Ljava/lang/Object;

    iput-object p2, p0, LA0/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LA0/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LA0/e;->a:I

    iput-object p1, p0, LA0/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LA0/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LA0/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p4, p0, LA0/e;->a:I

    iput-object p1, p0, LA0/e;->d:Ljava/lang/Object;

    iput-object p2, p0, LA0/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LA0/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, v0, LA0/e;->a:I

    packed-switch v4, :pswitch_data_0

    :try_start_0
    iget-object v1, v0, LA0/e;->d:Ljava/lang/Object;

    check-cast v1, LI0/k;

    invoke-virtual {v1}, LI0/i;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v0, LA0/e;->b:Ljava/lang/Object;

    check-cast v1, Ly0/e;

    iget-object v0, v0, LA0/e;->c:Ljava/lang/Object;

    check-cast v0, LG0/j;

    invoke-virtual {v1, v0, v2}, Ly0/e;->d(LG0/j;Z)V

    return-void

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://terms.account.samsung.com/contents/legal/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LA0/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LA0/e;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "/customizedservicecontent.html"

    invoke-static {v1, v4, v5}, Lai/onnxruntime/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/16 v5, 0x7530

    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v5, 0xc8

    iget-object v0, v0, LA0/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-ne v1, v5, :cond_0

    :try_start_2
    invoke-static {v0, v2, v4}, LJ4/a;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v2, v4}, LJ4/a;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "[LOGWING]IOException occurred"

    invoke-static {v1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v2, v0, LA0/e;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, LA0/e;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_6

    iget-object v0, v0, LA0/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v2, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/j;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/ChargingLogger;

    invoke-static {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/ChargingLogger;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/ChargingLogger;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getPlaceLogDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/PlaceLogDatabase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/PlaceLogDatabase;->readLastPlaceLogList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-wide v8, v5

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La6/m;

    iget-wide v8, v5, La6/m;->e:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/ChargingLogger;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/ChargingLogger;)Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v1, v4, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "plugged"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v3, "level"

    const/4 v5, -0x1

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v7, "scale"

    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    const-string v4, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    if-eqz v4, :cond_3

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/f;

    mul-float/2addr v3, v5

    float-to-int v7, v3

    const/4 v5, 0x1

    move-object v4, v1

    move-wide v10, v12

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/f;-><init>(ZIIJJ)V

    goto :goto_2

    :cond_3
    const-string v4, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/f;

    mul-float/2addr v3, v5

    float-to-int v7, v3

    const/4 v5, 0x0

    move-object v4, v1

    move-wide v10, v12

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/f;-><init>(ZIIJJ)V

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    invoke-static {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/ChargingLogger;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/ChargingLogger;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getChargingDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/ChargingDatabase;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/ChargingDatabase;->insertChargingLog(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/f;)V

    :cond_5
    invoke-static {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/ChargingLogger;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/ChargingLogger;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getChargingDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/ChargingDatabase;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/ChargingLogger;->c()J

    move-result-wide v1

    sub-long/2addr v12, v1

    invoke-virtual {v0, v12, v13}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/ChargingDatabase;->deleteChargingLogList(J)V

    :cond_6
    :goto_3
    return-void

    :pswitch_2
    iget-object v1, v0, LA0/e;->d:Ljava/lang/Object;

    check-cast v1, LN5/A;

    iget-object v2, v1, LN5/A;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;

    invoke-static {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;)Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v2, v0, LA0/e;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const-string v4, "idleTimeRatio"

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v7

    const-string v4, "EXTRA_WAKEUP_TIME"

    const-wide/16 v9, -0x1

    invoke-virtual {v2, v4, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v1, v1, LN5/A;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;)Lk5/b;

    move-result-object v2

    iget-wide v11, v2, Lk5/b;->f:J

    sub-long v11, v9, v11

    cmpl-double v2, v7, v5

    if-nez v2, :cond_8

    const-string v0, "failed to get idle time ratio. don\'t analyze"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_8
    const-string v2, "current = "

    const-string v4, ", baseTime = "

    invoke-static {v13, v14, v2, v4}, LTa/b;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v2, v11, v13

    if-gez v2, :cond_9

    const-string v0, "base time is less than current time, so skip and stop sleep check"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->l(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getSleepEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/SleepEventDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/SleepEventDatabase;->readLastSleepTimeEvent()La6/P;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v4, v2, La6/P;->a:La6/O;

    sget-object v5, La6/O;->c:La6/O;

    if-ne v4, v5, :cond_a

    const-string v0, "Already before wakeup time, so skip and stop sleep check"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    iget-object v0, v0, LA0/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LJ6/c;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;)Lk5/b;

    move-result-object v0

    iget v0, v0, Lk5/b;->d:F

    float-to-double v3, v0

    cmpl-double v0, v7, v3

    if-ltz v0, :cond_c

    new-instance v0, La6/P;

    sget-object v5, La6/O;->b:La6/O;

    invoke-static {v13, v14}, LZ5/C;->c(J)LZ5/C;

    move-result-object v6

    double-to-float v9, v7

    const/4 v10, 0x0

    const-wide/16 v15, 0x0

    move-object v4, v0

    move-wide v7, v13

    move-wide/from16 v17, v11

    move-wide v11, v15

    invoke-direct/range {v4 .. v12}, La6/P;-><init>(La6/O;LZ5/C;JFZJ)V

    sget-object v3, La6/N;->e:La6/N;

    iput-object v3, v0, La6/P;->k:La6/N;

    if-eqz v2, :cond_b

    iget-object v2, v2, La6/P;->j:LZ5/q0;

    goto :goto_4

    :cond_b
    sget-object v2, LZ5/q0;->k:LZ5/q0;

    :goto_4
    iput-object v2, v0, La6/P;->j:LZ5/q0;

    iput-wide v13, v0, La6/P;->b:J

    move-wide/from16 v9, v17

    iput-wide v9, v0, La6/P;->c:J

    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->q(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;La6/P;)V

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->u(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;)V

    :cond_c
    :goto_5
    return-void

    :pswitch_3
    new-instance v1, Lcom/google/android/gms/internal/ads/v9;

    iget-object v2, v0, LA0/e;->b:Ljava/lang/Object;

    check-cast v2, Lu1/d;

    iget-object v3, v0, LA0/e;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v2, Lu1/d;->a:LA1/s0;

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/v9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LA0/e;->d:Ljava/lang/Object;

    check-cast v0, Lzd/c;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/v9;->h(Lzd/c;)V

    return-void

    :pswitch_4
    :try_start_3
    iget-object v2, v0, LA0/e;->b:Ljava/lang/Object;

    check-cast v2, LJ/e;

    invoke-virtual {v2}, LJ/e;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    new-instance v2, Lcom/google/android/gms/internal/ads/cs;

    iget-object v3, v0, LA0/e;->c:Ljava/lang/Object;

    check-cast v3, LJ/f;

    const/16 v4, 0xe

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/cs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, LA0/e;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    iget-object v1, v0, LA0/e;->b:Ljava/lang/Object;

    check-cast v1, LI1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v2, v2, Lz1/j;->e:LC1/L;

    invoke-virtual {v2}, LC1/I;->H()Landroid/webkit/CookieManager;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v3, v1, LI1/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v2, v3}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    move-result v3

    :cond_d
    iget-object v2, v0, LA0/e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v4, "accept_3p_cookie"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, Lr8/a;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lr8/a;-><init>(I)V

    invoke-virtual {v3, v2}, Lr8/a;->c(Landroid/os/Bundle;)V

    new-instance v2, Lu1/d;

    invoke-direct {v2, v3}, Lu1/d;-><init>(Lr8/a;)V

    iget-object v0, v0, LA0/e;->d:Ljava/lang/Object;

    check-cast v0, Lzd/c;

    iget-object v1, v1, LI1/a;->a:Landroid/content/Context;

    invoke-static {v1, v2, v0}, LA8/c;->r(Landroid/content/Context;Lu1/d;Lzd/c;)V

    return-void

    :pswitch_6
    iget-object v1, v0, LA0/e;->b:Ljava/lang/Object;

    check-cast v1, Ly0/n;

    iget-object v1, v1, Ly0/n;->f:Ly0/e;

    iget-object v2, v0, LA0/e;->c:Ljava/lang/Object;

    check-cast v2, Ly0/i;

    iget-object v0, v0, LA0/e;->d:Ljava/lang/Object;

    check-cast v0, LZ6/f;

    invoke-virtual {v1, v2, v0}, Ly0/e;->h(Ly0/i;LZ6/f;)Z

    return-void

    :pswitch_7
    iget-object v1, v0, LA0/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_f

    iget-object v3, v0, LA0/e;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v4, v3, LB2/j;->d:Landroid/widget/OverScroller;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v2, v3, LB2/j;->d:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    iget-object v4, v0, LA0/e;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v3, v4, v1, v2}, LB2/j;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    sget-object v2, LM/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_e
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, v3, LB2/j;->d:Landroid/widget/OverScroller;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    :cond_f
    :goto_6
    return-void

    :pswitch_8
    iget-object v1, v0, LA0/e;->b:Ljava/lang/Object;

    check-cast v1, LB1/j;

    iget-object v1, v1, LB1/j;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/qc;

    if-eqz v1, :cond_10

    iget-object v2, v0, LA0/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LA0/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/C7;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_10
    return-void

    :pswitch_9
    iget-object v1, v0, LA0/e;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v2, v0, LA0/e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, LA0/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v4, "Updating proxies: (BatteryNotLowProxy ("

    :try_start_4
    const-string v5, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "), BatteryChargingProxy ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "), StorageNotLowProxy ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "), NetworkStateProxy ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "), "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v4

    sget-object v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    invoke-virtual {v4, v8, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    invoke-static {v2, v3, v5}, LH0/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    invoke-static {v2, v3, v6}, LH0/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    invoke-static {v2, v3, v7}, LH0/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    invoke-static {v2, v3, v0}, LH0/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
