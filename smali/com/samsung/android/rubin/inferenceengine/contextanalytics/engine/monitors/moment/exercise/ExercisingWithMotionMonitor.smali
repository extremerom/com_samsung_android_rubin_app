.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;


# annotations
.annotation runtime LK3/d;
    value = {
        .enum LK3/b;->g:LK3/b;
    }
.end annotation

.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;
    }
.end annotation


# static fields
.field private static final EXERCISING_DETECT_THRESHOLD_IN_MILLIS:J

.field private static final EXERCISING_FINISH_THRESHOLD_IN_MILLIS:J

.field private static final FINISHED_EXERCISING_EVENT_EXPIRE_TIME:J

.field private static final MAX_LOG_KEEP_TIME:J

.field private static final MOTION_CHECK_THRESHOLD_IN_MILLIS:J


# instance fields
.field private final EXERCISING_MONITOR_TYPE:La6/s;

.field private final mAlarmManager:Landroid/app/AlarmManager;

.field private final mContext:Landroid/content/Context;

.field private mIsRunningMotion:Z

.field private final mIsSensorhubAvailable:Z

.field private mIsStartedMotionDetector:Z

.field private mLastNonMotionTime:J

.field private final mMainHandler:Landroid/os/Handler;

.field private final mMetaChangeCallback:LO5/i;

.field private mMetaManager:LS6/d;

.field private final mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

.field private mMotionEventListener:LQ6/e;

.field private mPreparingEndTime:J

.field private mPreparingRunTime:J

.field private final mProcessAlarmReceiver:LO5/j;

.field private mState:LO5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->MAX_LOG_KEEP_TIME:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sput-wide v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->EXERCISING_DETECT_THRESHOLD_IN_MILLIS:J

    const-wide/16 v5, 0xa

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sput-wide v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->EXERCISING_FINISH_THRESHOLD_IN_MILLIS:J

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->FINISHED_EXERCISING_EVENT_EXPIRE_TIME:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->MOTION_CHECK_THRESHOLD_IN_MILLIS:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La6/s;->c:La6/s;

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->EXERCISING_MONITOR_TYPE:La6/s;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mIsStartedMotionDetector:Z

    iput-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mIsRunningMotion:Z

    sget-object v1, LO5/k;->a:LO5/k;

    iput-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mState:LO5/k;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mPreparingRunTime:J

    iput-wide v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mPreparingEndTime:J

    iput-wide v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mLastNonMotionTime:J

    new-instance v1, LO5/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LO5/h;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mMotionEventListener:LQ6/e;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mMainHandler:Landroid/os/Handler;

    invoke-static {p1}, LB8/f;->a(Landroid/content/Context;)LB8/f;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, LB8/f;->a(Landroid/content/Context;)LB8/f;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LB8/f;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, LB8/f;->a(Landroid/content/Context;)LB8/f;

    move-result-object p2

    invoke-virtual {p2, p1}, LB8/f;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mIsSensorhubAvailable:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mIsSensorhubAvailable:Z

    :goto_0
    const-string p2, "alarm"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/AlarmManager;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    new-instance p2, LO5/j;

    invoke-direct {p2, p0}, LO5/j;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;)V

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mProcessAlarmReceiver:LO5/j;

    new-instance p2, LO5/i;

    invoke-direct {p2, p0}, LO5/i;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;)V

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mMetaChangeCallback:LO5/i;

    invoke-static {p1}, LS6/d;->a(Landroid/content/Context;)LS6/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mMetaManager:LS6/d;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mIsRunningMotion:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;)LS6/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mMetaManager:LS6/d;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mIsRunningMotion:Z

    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mLastNonMotionTime:J

    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;LO5/k;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mState:LO5/k;

    return-void
.end method

.method public static bridge synthetic h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->handleEvent()V

    return-void
.end method

.method private handleEvent()V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current state : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mState:LO5/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mState:LO5/k;

    sget-object v5, LO5/k;->a:LO5/k;

    sget-object v6, LO5/k;->b:LO5/k;

    const/4 v7, 0x1

    const-string v8, "current is "

    const-string v9, "com.samsung.android.rubin.inferenceengine.contextanalytics.monitors.moment.exercise.ExercisingWithMotionMonitor.START"

    const/high16 v10, 0x14000000

    const-class v11, Lcom/samsung/android/rubin/pendingintent/PendingIntentReceiver;

    const-string v12, "extra_action"

    const-string v13, "com.samsung.android.rubin.alarm.ACTION_PENDING_INTENT"

    if-ne v1, v5, :cond_1

    iget-boolean v1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mIsRunningMotion:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mMetaManager:LS6/d;

    iget-boolean v1, v1, LS6/d;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "set start alarm"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v13, v9}, Lcom/google/android/gms/internal/ads/rv;->g(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v5, v11}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v5, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mContext:Landroid/content/Context;

    invoke-static {v5, v2, v1, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v10, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->EXERCISING_DETECT_THRESHOLD_IN_MILLIS:J

    add-long/2addr v8, v10

    invoke-virtual {v2, v7, v8, v9, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    iput-wide v3, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mPreparingRunTime:J

    iput-object v6, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mState:LO5/k;

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mState:LO5/k;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". but it is not start condition. do nothing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const-string v14, ". but it is not passed threshold. do nothing "

    sget-object v15, LO5/k;->c:LO5/k;

    move-object/from16 v16, v11

    const-wide/16 v10, 0x0

    if-ne v1, v6, :cond_6

    iget-boolean v1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mIsRunningMotion:Z

    if-eqz v1, :cond_3

    iget-object v6, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mMetaManager:LS6/d;

    iget-boolean v6, v6, LS6/d;->c:Z

    if-eqz v6, :cond_3

    iget-wide v5, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mPreparingRunTime:J

    sub-long/2addr v3, v5

    sget-wide v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->EXERCISING_DETECT_THRESHOLD_IN_MILLIS:J

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->occurExercising()V

    iput-wide v10, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mPreparingRunTime:J

    iput-object v15, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mState:LO5/k;

    goto/16 :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mState:LO5/k;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    iget-object v6, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mMetaManager:LS6/d;

    iget-boolean v6, v6, LS6/d;->c:Z

    if-eqz v6, :cond_4

    if-nez v1, :cond_5

    iget-wide v10, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mLastNonMotionTime:J

    sub-long/2addr v3, v10

    sget-wide v10, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->MOTION_CHECK_THRESHOLD_IN_MILLIS:J

    cmp-long v1, v3, v10

    if-ltz v1, :cond_5

    :cond_4
    move-object/from16 v6, v16

    goto :goto_0

    :cond_5
    const-string v1, "set motion check alarm"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "com.samsung.android.rubin.inferenceengine.contextanalytics.monitors.moment.exercise.ExercisingWithMotionMonitor.MOTION_CHECK"

    invoke-static {v1, v3, v13, v4}, Lcom/google/android/gms/internal/ads/rv;->g(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mContext:Landroid/content/Context;

    move-object/from16 v6, v16

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v3, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mContext:Landroid/content/Context;

    const/high16 v4, 0x14000000

    invoke-static {v3, v2, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->MOTION_CHECK_THRESHOLD_IN_MILLIS:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v7, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_1

    :goto_0
    const-string v1, "cancel start alarm"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v13, v9}, Lcom/google/android/gms/internal/ads/rv;->g(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v3, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mContext:Landroid/content/Context;

    const/high16 v4, 0x14000000

    invoke-static {v3, v2, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {v2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iput-object v5, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mState:LO5/k;

    goto/16 :goto_1

    :cond_6
    move-object/from16 v6, v16

    sget-object v9, LO5/k;->d:LO5/k;

    const-string v10, "com.samsung.android.rubin.inferenceengine.contextanalytics.monitors.moment.exercise.ExercisingWithMotionMonitor.STOP"

    if-ne v1, v15, :cond_8

    iget-object v1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mMetaManager:LS6/d;

    iget-boolean v1, v1, LS6/d;->c:Z

    if-nez v1, :cond_7

    const-string v1, "set stop alarm"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v13, v10}, Lcom/google/android/gms/internal/ads/rv;->g(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v12, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v5, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mContext:Landroid/content/Context;

    const/high16 v6, 0x14000000

    invoke-static {v5, v2, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v10, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->EXERCISING_FINISH_THRESHOLD_IN_MILLIS:J

    add-long/2addr v5, v10

    invoke-virtual {v2, v7, v5, v6, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    iput-wide v3, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mPreparingEndTime:J

    iput-object v9, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mState:LO5/k;

    goto/16 :goto_1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mState:LO5/k;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". but it is not stop condition. do nothing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    if-ne v1, v9, :cond_b

    iget-object v1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mMetaManager:LS6/d;

    iget-boolean v1, v1, LS6/d;->c:Z

    if-eqz v1, :cond_9

    const-string v1, "cancel stop alarm"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v13, v10}, Lcom/google/android/gms/internal/ads/rv;->g(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v12, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v3, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mContext:Landroid/content/Context;

    const/high16 v4, 0x14000000

    invoke-static {v3, v2, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {v2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iput-object v15, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mState:LO5/k;

    goto :goto_1

    :cond_9
    iget-wide v6, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mPreparingEndTime:J

    sub-long/2addr v3, v6

    sget-wide v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->EXERCISING_FINISH_THRESHOLD_IN_MILLIS:J

    cmp-long v1, v3, v6

    if-ltz v1, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->occurFinishExercising()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mPreparingEndTime:J

    iput-object v5, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mState:LO5/k;

    goto :goto_1

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mState:LO5/k;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    const-string v0, "invalid state"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->isExercising()Z

    move-result p0

    return p0
.end method

.method private isExercising()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getExercisingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/ExercisingEventDatabase;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->EXERCISING_MONITOR_TYPE:La6/s;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/ExercisingEventDatabase;->readLastExercisingEventInternal(Ljava/lang/String;)La6/t;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, La6/r;->a:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isExercisingFinished()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getExercisingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/ExercisingEventDatabase;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->EXERCISING_MONITOR_TYPE:La6/s;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/ExercisingEventDatabase;->readLastExercisingEventInternal(Ljava/lang/String;)La6/t;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, La6/r;->a:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->startMotionDetection()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->stopMotionDetection()V

    return-void
.end method

.method public static bridge synthetic l()J
    .locals 2

    sget-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->MAX_LOG_KEEP_TIME:J

    return-wide v0
.end method

.method private occurExercising()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Occur exercising"

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->isExercisingFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La6/t;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->EXERCISING_MONITOR_TYPE:La6/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, La6/t;-><init>(La6/s;JLjava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getExercisingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/ExercisingEventDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/ExercisingEventDatabase;->insertExercisingEventInternal(La6/t;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCalendarMonitor;

    invoke-static {v0, p0, v1}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method private occurFinishExercising()V
    .locals 7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Occur exercising finish"

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->isExercising()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v0, La6/t;

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->EXERCISING_MONITOR_TYPE:La6/s;

    sget-wide v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->FINISHED_EXERCISING_EVENT_EXPIRE_TIME:J

    add-long/2addr v5, v3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, La6/t;-><init>(La6/s;JJ)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getExercisingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/ExercisingEventDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/ExercisingEventDatabase;->insertExercisingEventInternal(La6/t;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithCalendarMonitor;

    invoke-static {v0, p0, v1}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method private registerAlarmReceiver()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.android.rubin.inferenceengine.contextanalytics.monitors.moment.exercise.ExercisingWithMotionMonitor.START"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.rubin.inferenceengine.contextanalytics.monitors.moment.exercise.ExercisingWithMotionMonitor.STOP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.rubin.inferenceengine.contextanalytics.monitors.moment.exercise.ExercisingWithMotionMonitor.MOTION_CHECK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mProcessAlarmReceiver:LO5/j;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method private declared-synchronized startMotionDetection()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "startMotionDetection"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mIsStartedMotionDetector:Z

    if-nez v0, :cond_0

    invoke-static {}, LQ6/d;->b()LQ6/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mMotionEventListener:LQ6/e;

    invoke-virtual {v0, v1, v2}, LQ6/d;->h(Landroid/content/Context;LQ6/e;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mIsStartedMotionDetector:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized stopMotionDetection()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "stopMotionDetection"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mIsStartedMotionDetector:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, LQ6/d;->b()LQ6/d;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mMotionEventListener:LQ6/e;

    invoke-virtual {v0, v2, v3}, LQ6/d;->r(Landroid/content/Context;LQ6/e;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mIsStartedMotionDetector:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private unregisterAlarmReceiver()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mProcessAlarmReceiver:LO5/j;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Receiver is not registered."

    invoke-static {v0, p0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public analyze()V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "analayze"

    invoke-static {v0, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public start()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "start"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mIsSensorhubAvailable:Z

    if-nez v1, :cond_0

    const-string v1, "sensor hub is not available"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->occurFinishExercising()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->registerAlarmReceiver()V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mMetaManager:LS6/d;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mMetaChangeCallback:LO5/i;

    invoke-virtual {v0, v1}, LS6/d;->c(LS6/b;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mMainHandler:Landroid/os/Handler;

    new-instance v1, LA1/y0;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, LA1/y0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stop"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->unregisterAlarmReceiver()V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mMetaManager:LS6/d;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->mMetaChangeCallback:LO5/i;

    invoke-virtual {v0, v1}, LS6/d;->d(LS6/b;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->stopMotionDetection()V

    return-void
.end method
