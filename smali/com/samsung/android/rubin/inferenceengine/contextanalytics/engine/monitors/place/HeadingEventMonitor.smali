.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HeadingEventMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;
.implements Lh5/a;


# annotations
.annotation runtime LK3/d;
    value = {
        .enum LK3/b;->e:LK3/b;
    }
.end annotation

.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;
    }
.end annotation


# instance fields
.field private final EXPIRTED_TIME:J

.field private final mContext:Landroid/content/Context;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mMonitoringDatabaseManager:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

.field private final mPredictionDoneBroadcastReceiver:LS5/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HeadingEventMonitor;->EXPIRTED_TIME:J

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HeadingEventMonitor;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HeadingEventMonitor;->mMainHandler:Landroid/os/Handler;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HeadingEventMonitor;->mMonitoringDatabaseManager:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    new-instance p1, LS5/r;

    invoke-direct {p1, p0}, LS5/r;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HeadingEventMonitor;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HeadingEventMonitor;->mPredictionDoneBroadcastReceiver:LS5/r;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HeadingEventMonitor;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HeadingEventMonitor;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HeadingEventMonitor;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HeadingEventMonitor;->predictionDone(Landroid/content/Intent;)V

    return-void
.end method

.method private predictionDone(Landroid/content/Intent;)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "EXTRA_PLACE_ID"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HeadingEventMonitor;->mMonitoringDatabaseManager:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getHeadingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/HeadingEventDatabase;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/HeadingEventDatabase;->readLastHeadingEvent()La6/u;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    const-class v7, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HeadingEventMonitor;

    const/4 v8, 0x1

    const/4 v9, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v10, "ACTION_PREDICTION_DONE"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v9, v0

    goto :goto_0

    :sswitch_1
    const-string v10, "ACTION_PREDICTION_CANCELED"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v9, v8

    goto :goto_0

    :sswitch_2
    const-string v10, "ACTION_PREDICTION_FINISHED"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v9, v1

    :goto_0
    packed-switch v9, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HeadingEventMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, LEb/o;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "method = "

    const-string v9, " prediction = "

    invoke-static {v4, v0, v9, p1}, LTa/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_3

    iget v0, v5, La6/u;->a:I

    if-ne v0, v8, :cond_3

    iget-wide v4, v5, La6/u;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "previous prediction is equals to current prediction, so ignore"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    new-instance v0, La6/u;

    invoke-direct {v0}, La6/u;-><init>()V

    iput v8, v0, La6/u;->a:I

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v0, La6/u;->b:J

    iput-wide v2, v0, La6/u;->c:J

    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HeadingEventMonitor;->mMonitoringDatabaseManager:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getHeadingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/HeadingEventDatabase;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/HeadingEventDatabase;->insertHeadingEvent(La6/u;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HeadingEventMonitor;->mContext:Landroid/content/Context;

    invoke-static {v6, p0, v7}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :pswitch_1
    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    iget v1, v5, La6/u;->a:I

    if-ne v1, v8, :cond_6

    iput-wide v2, v5, La6/u;->d:J

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HeadingEventMonitor;->mMonitoringDatabaseManager:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getHeadingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/HeadingEventDatabase;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/HeadingEventDatabase;->updateHeadingEvent(La6/u;)V

    new-instance v1, La6/u;

    invoke-direct {v1}, La6/u;-><init>()V

    iput v0, v1, La6/u;->a:I

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, La6/u;->b:J

    iput-wide v2, v1, La6/u;->c:J

    iget-wide v4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HeadingEventMonitor;->EXPIRTED_TIME:J

    add-long/2addr v2, v4

    iput-wide v2, v1, La6/u;->d:J

    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HeadingEventMonitor;->mMonitoringDatabaseManager:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getHeadingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/HeadingEventDatabase;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/HeadingEventDatabase;->insertHeadingEvent(La6/u;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HeadingEventMonitor;->mContext:Landroid/content/Context;

    invoke-static {v6, p0, v7}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :pswitch_2
    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    iget v0, v5, La6/u;->a:I

    if-ne v0, v8, :cond_6

    iput-wide v2, v5, La6/u;->d:J

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HeadingEventMonitor;->mMonitoringDatabaseManager:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getHeadingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/HeadingEventDatabase;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/HeadingEventDatabase;->updateHeadingEvent(La6/u;)V

    new-instance v0, La6/u;

    invoke-direct {v0}, La6/u;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, La6/u;->a:I

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v0, La6/u;->b:J

    iput-wide v2, v0, La6/u;->c:J

    iget-wide v4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HeadingEventMonitor;->EXPIRTED_TIME:J

    add-long/2addr v2, v4

    iput-wide v2, v0, La6/u;->d:J

    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HeadingEventMonitor;->mMonitoringDatabaseManager:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getHeadingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/HeadingEventDatabase;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/HeadingEventDatabase;->insertHeadingEvent(La6/u;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HeadingEventMonitor;->mContext:Landroid/content/Context;

    invoke-static {v6, p0, v7}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    :cond_6
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x44fc9967 -> :sswitch_2
        -0x242cd540 -> :sswitch_1
        0x564bfd29 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private registerPredictionDoneBroadcastReceiver()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HeadingEventMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ACTION_PREDICTION_DONE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ACTION_PREDICTION_CANCELED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ACTION_PREDICTION_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HeadingEventMonitor;->mContext:Landroid/content/Context;

    invoke-static {v1}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HeadingEventMonitor;->mPredictionDoneBroadcastReceiver:LS5/r;

    invoke-virtual {v1, p0, v0}, LY/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private unregisterPredictionDoneBroadcastReceiver()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HeadingEventMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HeadingEventMonitor;->mPredictionDoneBroadcastReceiver:LS5/r;

    invoke-virtual {v0, p0}, LY/b;->d(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public analyze()V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "analyze"

    invoke-static {v0, p0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public dump(J)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public init()V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "init"

    invoke-static {v0, p0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start"

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HeadingEventMonitor;->registerPredictionDoneBroadcastReceiver()V

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stop"

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HeadingEventMonitor;->unregisterPredictionDoneBroadcastReceiver()V

    return-void
.end method
