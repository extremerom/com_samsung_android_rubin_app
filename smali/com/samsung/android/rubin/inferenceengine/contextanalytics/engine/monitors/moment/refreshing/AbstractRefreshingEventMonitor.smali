.class public abstract Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;
.implements Lh5/a;


# annotations
.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;
    }
.end annotation


# static fields
.field private static final FINISHED_EVENT_EXPIRE_TIME:J

.field private static final FINISH_DETECT_THRESHOLD_IN_MILLIS:J

.field private static final MAX_LOG_KEEP_TIME:J

.field private static final RUNNING_DETECT_THRESHOLD_IN_MILLIS:J


# instance fields
.field private final ALARM_START:Ljava/lang/String;

.field private final ALARM_START_POSTFIX:Ljava/lang/String;

.field private final ALARM_STOP:Ljava/lang/String;

.field private final ALARM_STOP_POSTFIX:Ljava/lang/String;

.field private final REFRESHING_CATEGORY:La6/Q;

.field private final TAG:Ljava/lang/String;

.field private final mAlarmManager:Landroid/app/AlarmManager;

.field protected final mContext:Landroid/content/Context;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mMetaChangeCallback:LQ5/a;

.field protected mMetaManager:LS6/d;

.field private final mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

.field private mPreparingEndTime:J

.field private mPreparingRunTime:J

.field private final mProcessAlarmReceiver:LQ5/b;

.field private mState:LQ5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->MAX_LOG_KEEP_TIME:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->RUNNING_DETECT_THRESHOLD_IN_MILLIS:J

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->FINISH_DETECT_THRESHOLD_IN_MILLIS:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->FINISHED_EVENT_EXPIRE_TIME:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;La6/Q;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ".START"

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->ALARM_START_POSTFIX:Ljava/lang/String;

    const-string v1, ".STOP"

    iput-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->ALARM_STOP_POSTFIX:Ljava/lang/String;

    sget-object v2, LQ5/c;->a:LQ5/c;

    iput-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mState:LQ5/c;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mPreparingRunTime:J

    iput-wide v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mPreparingEndTime:J

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mMainHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->REFRESHING_CATEGORY:La6/Q;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->TAG:Ljava/lang/String;

    invoke-static {p4, v0}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->ALARM_START:Ljava/lang/String;

    invoke-static {p4, v1}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->ALARM_STOP:Ljava/lang/String;

    const-string p2, "alarm"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/AlarmManager;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    new-instance p2, LQ5/b;

    invoke-direct {p2, p0}, LQ5/b;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;)V

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mProcessAlarmReceiver:LQ5/b;

    new-instance p2, LQ5/a;

    invoke-direct {p2, p0}, LQ5/a;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;)V

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mMetaChangeCallback:LQ5/a;

    invoke-static {p1}, LS6/d;->a(Landroid/content/Context;)LS6/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mMetaManager:LS6/d;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;LQ5/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mState:LQ5/c;

    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->handleEvent()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->isRunning()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic f()J
    .locals 2

    sget-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->MAX_LOG_KEEP_TIME:J

    return-wide v0
.end method

.method private handleEvent()V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "current state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mState:LQ5/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mState:LQ5/c;

    sget-object v5, LQ5/c;->a:LQ5/c;

    sget-object v6, LQ5/c;->b:LQ5/c;

    const/4 v7, 0x1

    const-string v8, "current is "

    const/high16 v9, 0x14000000

    const-class v10, Lcom/samsung/android/rubin/pendingintent/PendingIntentReceiver;

    const-string v11, "extra_action"

    const-string v12, "com.samsung.android.rubin.alarm.ACTION_PENDING_INTENT"

    if-ne v1, v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->isSatisfiedMetaCondition()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->TAG:Ljava/lang/String;

    const-string v8, "set start alarm"

    invoke-static {v1, v5, v8}, Lai/onnxruntime/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v12, v5}, LA1/G;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    iget-object v5, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->ALARM_START:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->ALARM_START:Ljava/lang/String;

    invoke-virtual {v1, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v5, v10}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v5, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mContext:Landroid/content/Context;

    invoke-static {v5, v2, v1, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v10, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->RUNNING_DETECT_THRESHOLD_IN_MILLIS:J

    add-long/2addr v8, v10

    invoke-virtual {v2, v7, v8, v9, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    iput-wide v3, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mPreparingRunTime:J

    iput-object v6, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mState:LQ5/c;

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mState:LQ5/c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". but it is not start condition. do nothing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    const-string v13, ". but it is not passed threshold. do nothing "

    sget-object v14, LQ5/c;->c:LQ5/c;

    move-object v15, v10

    const-wide/16 v9, 0x0

    if-ne v1, v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->isSatisfiedMetaCondition()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v5, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mPreparingRunTime:J

    sub-long/2addr v3, v5

    sget-wide v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->RUNNING_DETECT_THRESHOLD_IN_MILLIS:J

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->occurRunning()V

    iput-wide v9, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mPreparingRunTime:J

    iput-object v14, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mState:LQ5/c;

    goto/16 :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mState:LQ5/c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->TAG:Ljava/lang/String;

    const-string v4, "cancel start alarm"

    invoke-static {v1, v3, v4}, Lai/onnxruntime/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v12, v3}, LA1/G;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    iget-object v3, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->ALARM_START:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->ALARM_START:Ljava/lang/String;

    invoke-virtual {v1, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mContext:Landroid/content/Context;

    move-object v6, v15

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v3, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mContext:Landroid/content/Context;

    const/high16 v4, 0x14000000

    invoke-static {v3, v2, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {v2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iput-object v5, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mState:LQ5/c;

    goto/16 :goto_0

    :cond_4
    move-object v6, v15

    sget-object v15, LQ5/c;->d:LQ5/c;

    if-ne v1, v14, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->isSatisfiedMetaCondition()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->TAG:Ljava/lang/String;

    const-string v8, "set stop alarm"

    invoke-static {v1, v5, v8}, Lai/onnxruntime/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v12, v5}, LA1/G;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    iget-object v5, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->ALARM_STOP:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->ALARM_STOP:Ljava/lang/String;

    invoke-virtual {v1, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v5, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mContext:Landroid/content/Context;

    const/high16 v6, 0x14000000

    invoke-static {v5, v2, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->FINISH_DETECT_THRESHOLD_IN_MILLIS:J

    add-long/2addr v5, v8

    invoke-virtual {v2, v7, v5, v6, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    iput-wide v3, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mPreparingEndTime:J

    iput-object v15, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mState:LQ5/c;

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mState:LQ5/c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". but it is not stop condition. do nothing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    if-ne v1, v15, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->isSatisfiedMetaCondition()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->TAG:Ljava/lang/String;

    const-string v4, "cancel stop alarm"

    invoke-static {v1, v3, v4}, Lai/onnxruntime/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v12, v3}, LA1/G;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    iget-object v3, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->ALARM_STOP:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->ALARM_STOP:Ljava/lang/String;

    invoke-virtual {v1, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v3, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mContext:Landroid/content/Context;

    const/high16 v4, 0x14000000

    invoke-static {v3, v2, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {v2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iput-object v14, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mState:LQ5/c;

    goto :goto_0

    :cond_7
    iget-wide v6, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mPreparingEndTime:J

    sub-long/2addr v3, v6

    sget-wide v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->FINISH_DETECT_THRESHOLD_IN_MILLIS:J

    cmp-long v1, v3, v6

    if-ltz v1, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->occurFinish()V

    iput-wide v9, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mPreparingEndTime:J

    iput-object v5, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mState:LQ5/c;

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mState:LQ5/c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->TAG:Ljava/lang/String;

    const-string v3, "invalid state"

    invoke-static {v1, v0, v3}, Lai/onnxruntime/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getRefreshingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/RefreshingEventDatabase;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->REFRESHING_CATEGORY:La6/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/RefreshingEventDatabase;->readLastSpecificRefreshingEvent(Ljava/lang/String;)La6/S;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, La6/L;->a:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private occurFinish()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->TAG:Ljava/lang/String;

    const-string v2, "Occur finish"

    invoke-static {v0, v1, v2}, Lai/onnxruntime/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getRefreshingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/RefreshingEventDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->REFRESHING_CATEGORY:La6/Q;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/RefreshingEventDatabase;->readLastSpecificRefreshingEvent(Ljava/lang/String;)La6/S;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, La6/L;->a:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput v2, v0, La6/L;->a:I

    iput-wide v3, v0, La6/L;->c:J

    sget-wide v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->FINISHED_EVENT_EXPIRE_TIME:J

    add-long/2addr v3, v1

    iput-wide v3, v0, La6/L;->d:J

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getRefreshingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/RefreshingEventDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/RefreshingEventDatabase;->updateSpecificRefreshingEvent(La6/S;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->notifyChanged()V

    :cond_0
    return-void
.end method

.method private occurRunning()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->TAG:Ljava/lang/String;

    const-string v2, "Occur running"

    invoke-static {v0, v1, v2}, Lai/onnxruntime/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getRefreshingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/RefreshingEventDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->REFRESHING_CATEGORY:La6/Q;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/RefreshingEventDatabase;->readLastSpecificRefreshingEvent(Ljava/lang/String;)La6/S;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget v0, v0, La6/L;->a:I

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, La6/S;

    invoke-direct {v0}, La6/S;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->REFRESHING_CATEGORY:La6/Q;

    iput-object v2, v0, La6/S;->i:La6/Q;

    iput v1, v0, La6/L;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, La6/L;->b:J

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, La6/L;->f:F

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getRefreshingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/RefreshingEventDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/RefreshingEventDatabase;->insertSpecificRefreshingEvent(La6/S;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->notifyChanged()V

    :cond_1
    return-void
.end method

.method private registerAlarmReceiver()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->ALARM_START:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->ALARM_STOP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mProcessAlarmReceiver:LQ5/b;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method private unregisterAlarmReceiver()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mProcessAlarmReceiver:LQ5/b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->TAG:Ljava/lang/String;

    const-string v1, "Receiver is not registered."

    invoke-static {v0, p0, v1}, Lai/onnxruntime/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public analyze()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->TAG:Ljava/lang/String;

    const-string v1, "analayze"

    invoke-static {v0, p0, v1}, Lai/onnxruntime/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public dump(J)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public abstract isSatisfiedMetaCondition()Z
.end method

.method public abstract notifyChanged()V
.end method

.method public start()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->TAG:Ljava/lang/String;

    const-string v2, "start"

    invoke-static {v0, v1, v2}, Lai/onnxruntime/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->registerAlarmReceiver()V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mMetaManager:LS6/d;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mMetaChangeCallback:LQ5/a;

    invoke-virtual {v0, v1}, LS6/d;->c(LS6/b;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mMainHandler:Landroid/os/Handler;

    new-instance v1, LA1/y0;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, LA1/y0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->TAG:Ljava/lang/String;

    const-string v2, "stop"

    invoke-static {v0, v1, v2}, Lai/onnxruntime/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->unregisterAlarmReceiver()V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mMetaManager:LS6/d;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->mMetaChangeCallback:LQ5/a;

    invoke-virtual {v0, p0}, LS6/d;->d(LS6/b;)V

    return-void
.end method
