.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;
.super LN5/I;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;
.implements Lh5/a;


# annotations
.annotation runtime LK3/d;
    value = {
        .enum LK3/b;->g:LK3/b;
    }
.end annotation

.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;,
        .enum LE4/a;->a:LE4/a;,
        .enum LE4/a;->b:LE4/a;,
        .enum LE4/a;->d:LE4/a;,
        .enum LE4/a;->e:LE4/a;
    }
.end annotation


# instance fields
.field private mAppUsageCount:J

.field private final mAppUsageLoggingReceiver:LN5/K;

.field private final mGearSyncEventReceiver:LN5/L;

.field private mIsMotionOn:Z

.field private final mIsSensorhubAvailable:Z

.field private final mMotionDetectionAlarmReceiver:LN5/M;

.field private final mMotionEventListener:LN5/P;

.field private final mSContextListener:LN5/N;

.field private final mScreenBroadcastReceiver:LN5/O;

.field private final mSleepStatsChangedReceiver:LN5/S;

.field private final mTriggerEventListener:LN5/Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lk5/f;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LN5/I;-><init>(Landroid/content/Context;Landroid/os/Handler;Lk5/f;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->mIsMotionOn:Z

    new-instance p3, LN5/P;

    invoke-direct {p3, p0}, LN5/P;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;)V

    iput-object p3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->mMotionEventListener:LN5/P;

    new-instance p3, LN5/Q;

    invoke-direct {p3, p0}, LN5/Q;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;)V

    iput-object p3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->mTriggerEventListener:LN5/Q;

    new-instance p3, LN5/N;

    invoke-direct {p3, p0}, LN5/N;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;)V

    iput-object p3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->mSContextListener:LN5/N;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->mAppUsageCount:J

    new-instance p3, LN5/M;

    invoke-direct {p3, p0}, LN5/M;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;)V

    iput-object p3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->mMotionDetectionAlarmReceiver:LN5/M;

    new-instance p3, LN5/O;

    invoke-direct {p3, p0}, LN5/O;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;)V

    iput-object p3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->mScreenBroadcastReceiver:LN5/O;

    new-instance p3, LN5/K;

    invoke-direct {p3, p0}, LN5/K;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;)V

    iput-object p3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->mAppUsageLoggingReceiver:LN5/K;

    new-instance p3, LN5/L;

    invoke-direct {p3, p0}, LN5/L;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;)V

    iput-object p3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->mGearSyncEventReceiver:LN5/L;

    new-instance p3, LN5/S;

    invoke-direct {p3, p0}, LN5/S;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;)V

    iput-object p3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->mSleepStatsChangedReceiver:LN5/S;

    invoke-static {p1}, LB8/f;->a(Landroid/content/Context;)LB8/f;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p1}, LB8/f;->a(Landroid/content/Context;)LB8/f;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LB8/f;->e(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1}, LB8/f;->a(Landroid/content/Context;)LB8/f;

    move-result-object p1

    iget-object p3, p0, LN5/I;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p3}, LB8/f;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->mIsSensorhubAvailable:Z

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->lambda$start$0()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->mAppUsageCount:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->mIsMotionOn:Z

    return p0
.end method

.method private cancelSignificantMotionTrigger()V
    .locals 4

    iget-object v0, p0, LN5/I;->mContext:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "SensorManager is null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "sensor or listener is null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v3, "cancelTriggerSensor"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->mTriggerEventListener:LN5/Q;

    invoke-virtual {v0, p0, v2}, Landroid/hardware/SensorManager;->cancelTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;)LN5/N;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->mSContextListener:LN5/N;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->mAppUsageCount:J

    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->registerAppUsageLoggingReceiver()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->startSensorhubMotionDetection()V

    return-void
.end method

.method public static bridge synthetic h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->unregisterAppUsageLoggingReceiver()V

    return-void
.end method

.method private lambda$start$0()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, LN5/I;->cancelAllAlarms()V

    invoke-virtual {p0, v0, v1}, LN5/I;->setupWakeupWindowAlarm(J)V

    iget-object v2, p0, LN5/I;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->mSleepStatsChangedReceiver:LN5/S;

    const-class v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-static {v2, v5, v4, v3}, Lw9/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0, v0, v1}, LN5/I;->getCurrentWakeupStatusInServiceStart(J)LN5/G;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Current wake up status -> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, LN5/G;->a:LN5/G;

    if-ne v2, v3, :cond_0

    const-string v2, "CurrentWakeupStatus.WINDOW_IS_NOT_STARTED_YET : do nothing."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    sget-object v3, LN5/G;->b:LN5/G;

    if-ne v2, v3, :cond_1

    const-string v2, "CurrentWakeupStatus.WINDOW_WAS_STARTED_BUT_NO_WAKEUP_YET : register wakeup trigger."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->registerWakeupTrigger()V

    goto/16 :goto_0

    :cond_1
    sget-object v3, LN5/G;->c:LN5/G;

    if-ne v2, v3, :cond_2

    const-string v2, "CurrentWakeupStatus.EARLY_WAKEUP_AND_BEFORE_EXPIRED : set awake check alarm."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LN5/I;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getWakeupEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WakeupEventDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WakeupEventDatabase;->readLastWakeupEvent()La6/d0;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0, v2}, LN5/I;->setAwakeCheckAlarm(La6/d0;)V

    goto/16 :goto_0

    :cond_2
    sget-object v3, LN5/G;->d:LN5/G;

    if-ne v2, v3, :cond_4

    const-string v2, "CurrentWakeupStatus.EARLY_WAKEUP_EXPIRED_AND_WINDOW_IS_NOT_FINISHED : register wakeup trigger."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LN5/I;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getWakeupEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WakeupEventDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WakeupEventDatabase;->readLastWakeupEvent()La6/d0;

    move-result-object v2

    iget-object v3, p0, LN5/I;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getWakeupEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WakeupEventDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WakeupEventDatabase;->readLastAwakeEvent()La6/d0;

    move-result-object v3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    iget-wide v5, v3, La6/d0;->b:J

    iget-wide v2, v2, La6/d0;->b:J

    cmp-long v2, v5, v2

    if-nez v2, :cond_3

    const-string v2, "but, AWAKE is detected. don\'t register wakeup trigger."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->registerWakeupTrigger()V

    goto :goto_0

    :cond_4
    sget-object v3, LN5/G;->e:LN5/G;

    if-ne v2, v3, :cond_5

    const-string v2, "CurrentWakeupStatus.EARLY_WAKEUP_EXPIRED_AND_WINDOW_WAS_FINISHED : unregister wakeup trigger."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->unregisterWakeupTrigger()V

    goto :goto_0

    :cond_5
    sget-object v3, LN5/G;->f:LN5/G;

    if-ne v2, v3, :cond_6

    const-string v2, "CurrentWakeupStatus.AFTER_NORMAL_WAKEUP : unregister wakeup trigger."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->unregisterWakeupTrigger()V

    goto :goto_0

    :cond_6
    sget-object v3, LN5/G;->g:LN5/G;

    if-ne v2, v3, :cond_7

    const-string v2, "CurrentWakeupStatus.WINDOW_WAS_FINISHED_BUT_NO_WAKEUP_YET : unregister wakeup trigger."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->unregisterWakeupTrigger()V

    goto :goto_0

    :cond_7
    sget-object v3, LN5/G;->h:LN5/G;

    if-ne v2, v3, :cond_8

    const-string v2, "CurrentWakeupStatus.UNKNOWN : do nothing."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    const-string v2, "invalid CurrentWakeupStatus."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_0
    iget-object v2, p0, LN5/I;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getWakeupEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WakeupEventDatabase;

    move-result-object v2

    iget-object p0, p0, LN5/I;->mConfig:Lk5/f;

    iget-wide v3, p0, Lk5/f;->h:J

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WakeupEventDatabase;->deleteWakeupEventList(J)V

    return-void
.end method

.method private registerAppUsageLoggingReceiver()V
    .locals 2

    iget-object v0, p0, LN5/I;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.samsung.android.rubin.inferenceengine.datalogging.loggers.ACTION_EVENT_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppUsageLogger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    iget-object v1, p0, LN5/I;->mContext:Landroid/content/Context;

    invoke-static {v1}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->mAppUsageLoggingReceiver:LN5/K;

    invoke-virtual {v1, p0, v0}, LY/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private registerGearSyncEventReceiver()V
    .locals 2

    iget-object v0, p0, LN5/I;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->mGearSyncEventReceiver:LN5/L;

    const-string v1, "com.samsung.android.rubin.gearsync.EVENT_WAKE_UP"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p0, v1}, Le4/a;->A(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/util/List;)V

    return-void
.end method

.method private registerSContextMovementListener()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "registerSContextMovementListener TYPE_MOVEMENT"

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LN5/I;->mMainHandler:Landroid/os/Handler;

    new-instance v1, LN5/J;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LN5/J;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private registerScreenBroadcastReceiver()V
    .locals 3

    iget-object v0, p0, LN5/I;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "registerScreenBroadcastReceiver"

    invoke-static {v2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LN5/I;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->mScreenBroadcastReceiver:LN5/O;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method private requestSignificantMotionTrigger()V
    .locals 4

    iget-object v0, p0, LN5/I;->mContext:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "SensorManager is null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "sensor or listener is null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v3, "requestTriggerSensor"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->mTriggerEventListener:LN5/Q;

    invoke-virtual {v0, p0, v2}, Landroid/hardware/SensorManager;->requestTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    return-void
.end method

.method private setMotionDetectionAlarm(La6/d0;)V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "setMotionDetectionAlarm"

    const-string v3, "com.samsung.android.rubin.alarm.ACTION_PENDING_INTENT"

    invoke-static {v2, v3, v1}, LA1/G;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, LN5/I;->ALARM_TAG_MOTION_DETECTION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "extra_action"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, LN5/I;->mContext:Landroid/content/Context;

    const-class v4, Lcom/samsung/android/rubin/pendingintent/PendingIntentReceiver;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v3, "EXTRA_REQUEST_TYPE"

    const/16 v4, 0x68

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, LN5/I;->mContext:Landroid/content/Context;

    const/16 v4, 0x3e6

    const/high16 v5, 0xc000000

    invoke-static {v3, v4, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v3, p0, LN5/I;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->mMotionDetectionAlarmReceiver:LN5/M;

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v3, v4, v5, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-wide v2, p1, La6/d0;->f:J

    new-instance v4, LZ5/C;

    invoke-direct {v4, v2, v3}, LZ5/C;-><init>(J)V

    iget-wide v2, p1, La6/d0;->e:J

    invoke-virtual {v4, v2, v3}, LZ5/C;->a(J)J

    move-result-wide v2

    iget-object p1, p0, LN5/I;->mConfig:Lk5/f;

    iget-wide v4, p1, Lk5/f;->g:J

    sub-long v4, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-gtz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->startSensorhubMotionDetection()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LN5/I;->mContext:Landroid/content/Context;

    const-string v4, "alarm"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iget-object p0, p0, LN5/I;->mConfig:Lk5/f;

    iget-wide v4, p0, Lk5/f;->g:J

    sub-long/2addr v2, v4

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method

.method private startSensorhubMotionDetection()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "startSensorhubMotionDetection"

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->mIsMotionOn:Z

    invoke-static {}, LQ6/d;->b()LQ6/d;

    move-result-object v0

    iget-object v1, p0, LN5/I;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->mMotionEventListener:LN5/P;

    invoke-virtual {v0, v1, p0}, LQ6/d;->h(Landroid/content/Context;LQ6/e;)V

    return-void
.end method

.method private stopSensorhubMotionDetection()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "stopSensorhubMotionDetection"

    invoke-static {v2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LQ6/d;->b()LQ6/d;

    move-result-object v1

    iget-object v2, p0, LN5/I;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->mMotionEventListener:LN5/P;

    invoke-virtual {v1, v2, v3}, LQ6/d;->r(Landroid/content/Context;LQ6/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->mIsMotionOn:Z

    return-void
.end method

.method private unregisterAppUsageLoggingReceiver()V
    .locals 1

    iget-object v0, p0, LN5/I;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->mAppUsageLoggingReceiver:LN5/K;

    invoke-virtual {v0, p0}, LY/b;->d(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private unregisterGearSyncEventReceiver()V
    .locals 1

    iget-object v0, p0, LN5/I;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->mGearSyncEventReceiver:LN5/L;

    :try_start_0
    invoke-static {v0}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object v0

    invoke-virtual {v0, p0}, LY/b;->d(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private unregisterSContextMovementListener()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "unregisterSContextMovementListener TYPE_MOVEMENT"

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LN5/I;->mContext:Landroid/content/Context;

    invoke-static {v0}, LB8/f;->a(Landroid/content/Context;)LB8/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LN5/I;->mContext:Landroid/content/Context;

    invoke-static {v0}, LB8/f;->a(Landroid/content/Context;)LB8/f;

    move-result-object v0

    iget-object p0, p0, LN5/I;->mContext:Landroid/content/Context;

    iget-object v0, v0, LB8/f;->a:Ljava/lang/Object;

    check-cast v0, LF7/f;

    invoke-virtual {v0, p0}, LF7/f;->l(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private unregisterScreenBroadcastReceiver()V
    .locals 1

    iget-object v0, p0, LN5/I;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->mScreenBroadcastReceiver:LN5/O;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public analyze()V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "analyze"

    invoke-static {v0, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public dump(J)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "dump"

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LN5/I;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getWakeupEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WakeupEventDatabase;

    move-result-object p0

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WakeupEventDatabase;->readWakeupAndAwakeEventList(JJ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6/d0;

    iget-object p2, p1, La6/d0;->a:La6/c0;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, La6/d0;->b:J

    invoke-static {v0, v1}, LJ6/h;->b(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, La6/d0;->f:J

    new-instance p2, LZ5/C;

    invoke-direct {p2, v0, v1}, LZ5/C;-><init>(J)V

    iget-wide v0, p1, La6/d0;->e:J

    invoke-virtual {p2, v0, v1}, LZ5/C;->a(J)J

    move-result-wide v0

    const-string p2, ", Base= "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LJ6/h;->b(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", Window= "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, La6/d0;->d:J

    const-string p2, " ~ "

    invoke-static {v0, v1, p2, v2}, Ll6/k;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v0, p1, La6/d0;->e:J

    const-string p2, ", Confidence= "

    invoke-static {v0, v1, p2, v2}, Ll6/k;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget p1, p1, La6/d0;->h:F

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public endWakeup()V
    .locals 3

    iget-object v0, p0, LN5/I;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getWakeupEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WakeupEventDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WakeupEventDatabase;->readLastWakeupEvent()La6/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, La6/d0;->c:J

    iget-object p0, p0, LN5/I;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getWakeupEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WakeupEventDatabase;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WakeupEventDatabase;->updateWakeupEvent(La6/d0;)V

    :cond_0
    return-void
.end method

.method public init()V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "init"

    invoke-static {v0, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public registerWakeupTrigger()V
    .locals 3

    iget-object v0, p0, LN5/I;->mContext:Landroid/content/Context;

    invoke-static {v0}, LB4/D;->a(Landroid/content/Context;)LB4/D;

    move-result-object v0

    iget-object v1, p0, LN5/I;->mContext:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LB4/D;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LN5/I;->mConfig:Lk5/f;

    iget-boolean v0, v0, Lk5/f;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->mIsSensorhubAvailable:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LN5/I;->getCurrentWakeupWindowAlarm(J)La6/d0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "failed to get currentWakeupWindowAlarm"

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->setMotionDetectionAlarm(La6/d0;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LN5/I;->mConfig:Lk5/f;

    iget-boolean v0, v0, Lk5/f;->j:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->requestSignificantMotionTrigger()V

    :cond_2
    iget-object v0, p0, LN5/I;->mConfig:Lk5/f;

    iget-boolean v0, v0, Lk5/f;->k:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->registerSContextMovementListener()V

    :cond_3
    iget-object v0, p0, LN5/I;->mConfig:Lk5/f;

    iget-boolean v0, v0, Lk5/f;->l:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->registerScreenBroadcastReceiver()V

    :cond_4
    iget-object v0, p0, LN5/I;->mConfig:Lk5/f;

    iget-boolean v0, v0, Lk5/f;->m:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->registerGearSyncEventReceiver()V

    :cond_5
    return-void
.end method

.method public start()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LN5/I;->mConfig:Lk5/f;

    iget-boolean v0, v0, Lk5/f;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->unregisterSContextMovementListener()V

    :cond_0
    iget-object v0, p0, LN5/I;->mMainHandler:Landroid/os/Handler;

    new-instance v1, LN5/c;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, LN5/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stop"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->unregisterWakeupTrigger()V

    invoke-virtual {p0}, LN5/I;->cancelAllAlarms()V

    iget-object v0, p0, LN5/I;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->mSleepStatsChangedReceiver:LN5/S;

    invoke-static {v0, p0}, Lw9/a;->x(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public unregisterWakeupTrigger()V
    .locals 3

    iget-object v0, p0, LN5/I;->mContext:Landroid/content/Context;

    invoke-static {v0}, LB4/D;->a(Landroid/content/Context;)LB4/D;

    move-result-object v0

    iget-object v1, p0, LN5/I;->mContext:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LB4/D;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LN5/I;->mConfig:Lk5/f;

    iget-boolean v0, v0, Lk5/f;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->mIsSensorhubAvailable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LN5/I;->mContext:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget-object v1, LN5/I;->ALARM_TAG_MOTION_DETECTION:Ljava/lang/String;

    const/16 v2, 0x3e6

    invoke-virtual {p0, v0, v1, v2}, LN5/I;->cancelAlarm(Landroid/app/AlarmManager;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->stopSensorhubMotionDetection()V

    :cond_0
    iget-object v0, p0, LN5/I;->mConfig:Lk5/f;

    iget-boolean v0, v0, Lk5/f;->j:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->cancelSignificantMotionTrigger()V

    :cond_1
    iget-object v0, p0, LN5/I;->mConfig:Lk5/f;

    iget-boolean v0, v0, Lk5/f;->k:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->unregisterSContextMovementListener()V

    :cond_2
    iget-object v0, p0, LN5/I;->mConfig:Lk5/f;

    iget-boolean v0, v0, Lk5/f;->l:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->unregisterScreenBroadcastReceiver()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->unregisterAppUsageLoggingReceiver()V

    :cond_3
    iget-object v0, p0, LN5/I;->mConfig:Lk5/f;

    iget-boolean v0, v0, Lk5/f;->m:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->unregisterGearSyncEventReceiver()V

    :cond_4
    return-void
.end method
