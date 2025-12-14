.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;
.super Ljava/lang/Object;
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


# static fields
.field private static final ALARM_TAG:Ljava/lang/String;

.field private static final ALARM_TAG_SLEEP_CHECK:Ljava/lang/String;

.field private static final APP_USAGE_MONITORING_OFFSET_IN_MILLIS:J


# instance fields
.field private final mAnalyticsDatabase:Ll5/c;

.field private mAppUsageCount:J

.field private final mAppUsageLoggingReceiver:LN5/u;

.field private final mConfig:Lk5/b;

.field private final mContext:Landroid/content/Context;

.field private final mGearStateBroadcastReceiver:LR5/b;

.field private mIsGearSupportedMode:Ljava/lang/Boolean;

.field private final mLoggingDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

.field private final mScreenBroadcastReceiver:LN5/v;

.field private final mSleepCheckAlarmList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final mSleepCheckAlarmReceiver:LN5/x;

.field private final mSleepPatternReceiver:LN5/y;

.field private final mSleepTimeAlarmReceiver:LN5/z;

.field private mSleepTimeEventAlarmMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "La6/P;",
            ">;"
        }
    .end annotation
.end field

.field private final mSleepTriggerReceiver:LN5/A;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;

    const-string v2, ".ALARM"

    invoke-static {v1, v0, v2}, Lai/onnxruntime/a;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->ALARM_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".ALARM_AWAKE_CHECK"

    invoke-static {v1, v0, v2}, Lai/onnxruntime/a;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->ALARM_TAG_SLEEP_CHECK:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->APP_USAGE_MONITORING_OFFSET_IN_MILLIS:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lk5/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LR5/b;

    new-instance v1, LN5/t;

    invoke-direct {v1, p0}, LN5/t;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;)V

    new-instance v2, LN5/t;

    invoke-direct {v2, p0}, LN5/t;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;)V

    invoke-direct {v0, v1, v2}, LR5/b;-><init>(LN5/t;LN5/t;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mGearStateBroadcastReceiver:LR5/b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mIsGearSupportedMode:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mAppUsageCount:J

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mMainHandler:Landroid/os/Handler;

    invoke-static {p1}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mAnalyticsDatabase:Ll5/c;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mLoggingDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    new-instance p1, LN5/y;

    invoke-direct {p1, p0}, LN5/y;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mSleepPatternReceiver:LN5/y;

    new-instance p1, LN5/z;

    invoke-direct {p1, p0}, LN5/z;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mSleepTimeAlarmReceiver:LN5/z;

    new-instance p1, LN5/x;

    invoke-direct {p1, p0}, LN5/x;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mSleepCheckAlarmReceiver:LN5/x;

    new-instance p1, LN5/A;

    invoke-direct {p1, p0}, LN5/A;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mSleepTriggerReceiver:LN5/A;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mSleepTimeEventAlarmMap:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mSleepCheckAlarmList:Ljava/util/List;

    new-instance p1, LN5/v;

    invoke-direct {p1, p0}, LN5/v;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mScreenBroadcastReceiver:LN5/v;

    new-instance p1, LN5/u;

    invoke-direct {p1, p0}, LN5/u;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mAppUsageLoggingReceiver:LN5/u;

    iput-object p3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mConfig:Lk5/b;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Configuration -> "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->lambda$start$0()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->onGearWearChanged(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->cancelAlarmForSleepCheck(I)V

    return-void
.end method

.method private cancelAlarmForSleepCheck(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, LB4/C;->p(Landroid/content/Context;)LB4/C;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->ALARM_TAG_SLEEP_CHECK:Ljava/lang/String;

    invoke-virtual {v0, v1}, LB4/C;->r(Ljava/lang/String;)V

    invoke-virtual {v0}, LB4/C;->m()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mContext:Landroid/content/Context;

    const/high16 v2, 0xc000000

    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mContext:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unregisterAlarm for Sleep Check - requestCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->unregisterScreenBroadcastReceiver()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->unregisterAppUsageLoggingReceiver()V

    return-void
.end method

.method private cancelAllAlarms()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mConfig:Lk5/b;

    iget v3, v3, Lk5/b;->e:I

    if-ge v2, v3, :cond_1

    add-int/lit16 v3, v2, 0xc8

    invoke-direct {p0, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->cancelAlarmForSleepCheck(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mSleepTimeEventAlarmMap:Landroid/util/SparseArray;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mSleepTimeEventAlarmMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mSleepTimeEventAlarmMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mContext:Landroid/content/Context;

    invoke-static {v3}, LB4/C;->p(Landroid/content/Context;)LB4/C;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->ALARM_TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, LB4/C;->r(Ljava/lang/String;)V

    iget-object v4, v3, LB4/C;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    const-string v5, "EXTRA_REQUEST_CODE"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3}, LB4/C;->m()Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mContext:Landroid/content/Context;

    const/high16 v5, 0xc000000

    invoke-static {v4, v2, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mSleepTimeEventAlarmMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void

    :cond_4
    :goto_2
    const-string p0, "there is no mSleepTimeEventAlarmMap."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;ILZ5/q0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->onGearSleep(ILZ5/q0;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;)Ll5/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mAnalyticsDatabase:Ll5/c;

    return-object p0
.end method

.method private extractOneDayAlarm(Ljava/util/Map;J)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LZ5/q0;",
            "LZ5/f0;",
            ">;J)",
            "Ljava/util/List<",
            "La6/P;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    invoke-static/range {p2 .. p3}, LZ5/q0;->d(J)LZ5/q0;

    move-result-object v4

    if-eqz v1, :cond_3

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ5/f0;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v7, v1, LZ5/f0;->d:LZ5/C;

    invoke-virtual {v7, v2, v3}, LZ5/C;->a(J)J

    move-result-wide v5

    iget-object v14, v1, LZ5/f0;->c:LZ5/C;

    invoke-virtual {v14, v2, v3}, LZ5/C;->a(J)J

    move-result-wide v2

    cmp-long v8, v5, v2

    const-wide/16 v9, 0x1

    if-gez v8, :cond_2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    add-long/2addr v5, v11

    :cond_2
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long v15, v5, v8

    new-instance v12, La6/P;

    sget-object v6, La6/O;->a:La6/O;

    iget-wide v8, v1, LZ5/f0;->f:D

    double-to-float v10, v8

    iget-boolean v11, v1, LZ5/f0;->h:Z

    iget-wide v8, v1, LZ5/f0;->a:J

    const-wide/16 v17, -0x1

    move-object v5, v12

    move-wide/from16 v19, v8

    move-wide/from16 v8, v17

    move-wide/from16 p1, v2

    move-object v2, v12

    move-wide/from16 v12, v19

    invoke-direct/range {v5 .. v13}, La6/P;-><init>(La6/O;LZ5/C;JFZJ)V

    iget-object v3, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mConfig:Lk5/b;

    iget-wide v5, v3, Lk5/b;->f:J

    sub-long v7, v15, v5

    iput-wide v7, v2, La6/P;->b:J

    add-long/2addr v5, v15

    iput-wide v5, v2, La6/P;->c:J

    iput-object v4, v2, La6/P;->j:LZ5/q0;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, La6/P;

    sget-object v9, La6/O;->c:La6/O;

    iget-wide v5, v1, LZ5/f0;->f:D

    double-to-float v13, v5

    iget-boolean v5, v1, LZ5/f0;->h:Z

    iget-wide v6, v1, LZ5/f0;->a:J

    const-wide/16 v11, -0x1

    move-object v8, v2

    move-object v10, v14

    move v14, v5

    move-wide v15, v6

    invoke-direct/range {v8 .. v16}, La6/P;-><init>(La6/O;LZ5/C;JFZJ)V

    iget-object v0, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mConfig:Lk5/b;

    iget-wide v0, v0, Lk5/b;->f:J

    move-wide/from16 v5, p1

    sub-long v7, v5, v0

    iput-wide v7, v2, La6/P;->b:J

    add-long/2addr v0, v5

    iput-wide v0, v2, La6/P;->c:J

    iput-object v4, v2, La6/P;->j:LZ5/q0;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_3
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private extractSleepTimeEventAlarmList(Ljava/util/Map;J)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LZ5/q0;",
            "LZ5/f0;",
            ">;J)",
            "Ljava/util/List<",
            "La6/P;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr p2, v6

    const-wide/16 v6, 0x0

    :goto_0
    cmp-long v1, v6, v2

    if-gez v1, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->extractOneDayAlarm(Ljava/util/Map;J)Ljava/util/List;

    move-result-object v1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr p2, v8

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-long/2addr v6, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mAppUsageCount:J

    return-wide v0
.end method

.method private findEvent(IJ)La6/P;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mSleepTimeEventAlarmMap:Landroid/util/SparseArray;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La6/P;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    iget-wide v1, p0, La6/P;->b:J

    cmp-long p1, v1, p2

    if-gtz p1, :cond_2

    iget-wide v1, p0, La6/P;->c:J

    cmp-long p1, p2, v1

    if-gez p1, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;)Lk5/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mConfig:Lk5/b;

    return-object p0
.end method

.method private getDetectionSource()La6/N;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mLoggingDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getGearLogDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/GearLogDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/GearLogDatabase;->getLastDetectionSource()La6/N;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;)LR5/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mGearStateBroadcastReceiver:LR5/b;

    return-object p0
.end method

.method private insertHoldingSleepEvent()V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getWakeupEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WakeupEventDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WakeupEventDatabase;->readLastWakeupEvent()La6/d0;

    move-result-object v5

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getSleepEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/SleepEventDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/SleepEventDatabase;->readLastSleepTimeEvent()La6/P;

    move-result-object v6

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mGearStateBroadcastReceiver:LR5/b;

    iget-object v0, v0, LR5/b;->g:Ljava/util/Optional;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v0, p0

    move-wide v1, v7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->isNeedSkipSleepCheck(JJLa6/d0;La6/P;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mGearStateBroadcastReceiver:LR5/b;

    iget-object v0, v0, LR5/b;->h:Ljava/util/Optional;

    new-instance v1, LB6/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, LB6/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mGearStateBroadcastReceiver:LR5/b;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, LR5/b;->b(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mGearStateBroadcastReceiver:LR5/b;

    iget-object v0, v0, LR5/b;->f:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mGearStateBroadcastReceiver:LR5/b;

    iget-object v0, v0, LR5/b;->f:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/P;

    invoke-static {v7, v8}, LZ5/C;->c(J)LZ5/C;

    move-result-object v1

    iput-object v1, v0, La6/P;->d:LZ5/C;

    iput-wide v7, v0, La6/P;->e:J

    iput-wide v7, v0, La6/P;->b:J

    sget-object v1, La6/N;->c:La6/N;

    iput-object v1, v0, La6/P;->k:La6/N;

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->insertSleepTimeEvent(La6/P;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mGearStateBroadcastReceiver:LR5/b;

    iget-object v0, v0, LR5/b;->h:Ljava/util/Optional;

    new-instance v1, LB6/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, LB6/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mGearStateBroadcastReceiver:LR5/b;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, LR5/b;->b(Landroid/content/Context;)V

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private insertSleepTimeEvent(La6/P;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getSleepEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/SleepEventDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/SleepEventDatabase;->insertSleepTimeEvent(La6/P;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "added SleepTimeEvent="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object p1

    const-class v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;

    invoke-virtual {p1, v0}, Lg5/a;->b(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->endWakeup()V

    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mContext:Landroid/content/Context;

    sget-object v0, Lz4/U;->a:Landroid/net/Uri;

    invoke-static {p1, v0}, LJ6/f;->x(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mContext:Landroid/content/Context;

    const-string p1, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    const-class v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;

    invoke-static {p1, p0, v0}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method private isNeedSkipSleepCheck(JJLa6/d0;La6/P;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "current: "

    const-string v1, ", baseTime: "

    invoke-static {p1, p2, v0, v1}, LTa/b;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long p3, p3, p1

    if-gez p3, :cond_0

    const-string p0, "base time is less than current time, so skip and stop sleep check"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    iget-wide p3, p5, La6/d0;->b:J

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mConfig:Lk5/b;

    iget-wide v2, p0, Lk5/b;->c:J

    sub-long/2addr p1, v2

    cmp-long p0, p3, p1

    if-ltz p0, :cond_1

    const-string p0, "wakeup in an 2 hour, so skip and stop sleep check"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_2

    iget-object p0, p6, La6/P;->a:La6/O;

    sget-object p1, La6/O;->c:La6/O;

    if-ne p0, p1, :cond_2

    const-string p0, "Already before wakeup time, so skip and stop sleep check"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p6, :cond_3

    iget-object p0, p6, La6/P;->a:La6/O;

    sget-object p1, La6/O;->b:La6/O;

    if-ne p0, p1, :cond_3

    const-string p0, "Last sleep event is already PROBABLY_ASLEEP!!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private isSatisfySleep(DZ)Ljava/lang/Boolean;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "idleRatio: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " isScreenOn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mConfig:Lk5/b;

    iget p0, p0, Lk5/b;->d:F

    float-to-double v2, p0

    cmpl-double p0, p1, v2

    if-ltz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mIsGearSupportedMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    return-object p0
.end method

.method private lambda$start$0()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getSleepEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/SleepEventDatabase;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mConfig:Lk5/b;

    iget-wide v3, v3, Lk5/b;->a:J

    sub-long v3, v0, v3

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/SleepEventDatabase;->deleteSleepTimeEventList(J)V

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->setupEventSchedule(J)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mAppUsageCount:J

    return-void
.end method

.method public static bridge synthetic n(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->cancelAlarmForSleepCheck(I)V

    return-void
.end method

.method public static bridge synthetic o(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;IJ)La6/P;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->findEvent(IJ)La6/P;

    move-result-object p0

    return-object p0
.end method

.method private onGearSleep(ILZ5/q0;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getWakeupEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WakeupEventDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WakeupEventDatabase;->readLastWakeupEvent()La6/d0;

    move-result-object v5

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getSleepEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/SleepEventDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/SleepEventDatabase;->readLastSleepTimeEvent()La6/P;

    move-result-object v6

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, LJ6/c;->m(Landroid/content/Context;)Z

    move-result v7

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mGearStateBroadcastReceiver:LR5/b;

    iget-object v0, v0, LR5/b;->g:Ljava/util/Optional;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v0, p0

    move-wide v1, v9

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->isNeedSkipSleepCheck(JJLa6/d0;La6/P;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mGearStateBroadcastReceiver:LR5/b;

    iget-object p1, p1, LR5/b;->h:Ljava/util/Optional;

    new-instance p2, LB6/b;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0}, LB6/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mGearStateBroadcastReceiver:LR5/b;

    iget-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, LR5/b;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    if-nez v7, :cond_2

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mGearStateBroadcastReceiver:LR5/b;

    iget-object v0, v0, LR5/b;->h:Ljava/util/Optional;

    new-instance v1, LB6/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, LB6/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v11, La6/P;

    sget-object v1, La6/O;->b:La6/O;

    invoke-static {v9, v10}, LZ5/C;->c(J)LZ5/C;

    move-result-object v2

    int-to-long v7, p1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v0, v11

    move-wide v3, v9

    invoke-direct/range {v0 .. v8}, La6/P;-><init>(La6/O;LZ5/C;JFZJ)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->getDetectionSource()La6/N;

    move-result-object p1

    iput-object p1, v11, La6/P;->k:La6/N;

    iput-wide v9, v11, La6/P;->b:J

    iput-object p2, v11, La6/P;->j:LZ5/q0;

    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mGearStateBroadcastReceiver:LR5/b;

    iget-object p1, p1, LR5/b;->g:Ljava/util/Optional;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, v11, La6/P;->c:J

    invoke-direct {p0, v11}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->insertSleepTimeEvent(La6/P;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mGearStateBroadcastReceiver:LR5/b;

    iget-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, LR5/b;->b(Landroid/content/Context;)V

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private onGearWearChanged(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mIsGearSupportedMode:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->insertHoldingSleepEvent()V

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mIsGearSupportedMode:Ljava/lang/Boolean;

    return-void
.end method

.method public static bridge synthetic p(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;)La6/N;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->getDetectionSource()La6/N;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;La6/P;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->insertSleepTimeEvent(La6/P;)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;JJLa6/d0;La6/P;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->isNeedSkipSleepCheck(JJLa6/d0;La6/P;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private registerAppUsageLoggingReceiver()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mContext:Landroid/content/Context;

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

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mContext:Landroid/content/Context;

    invoke-static {v1}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mAppUsageLoggingReceiver:LN5/u;

    invoke-virtual {v1, p0, v0}, LY/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private registerReceivers()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mSleepPatternReceiver:LN5/y;

    const-class v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-static {v0, v3, v2, v1}, Lw9/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mSleepCheckAlarmReceiver:LN5/x;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->ALARM_TAG_SLEEP_CHECK:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mSleepTimeAlarmReceiver:LN5/z;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->ALARM_TAG:Ljava/lang/String;

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mSleepTriggerReceiver:LN5/A;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.samsung.android.rubin.inferenceengine.sleeptimeeventmonitor.SLEEP_TRIGGER"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, LY/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private registerScreenBroadcastReceiver()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mContext:Landroid/content/Context;

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

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mScreenBroadcastReceiver:LN5/v;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public static bridge synthetic s(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;DZ)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->isSatisfySleep(DZ)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private setupEventSchedule(J)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mAnalyticsDatabase:Ll5/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mGearStateBroadcastReceiver:LR5/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LR5/b;->c(Landroid/content/Context;Z)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->cancelAllAlarms()V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mAnalyticsDatabase:Ll5/c;

    iget-object v0, v0, Ll5/c;->E:Ll5/p0;

    invoke-virtual {v0}, Ll5/p0;->f()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->R(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->extractSleepTimeEventAlarmList(Ljava/util/Map;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La6/P;

    invoke-virtual {v4}, La6/P;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->setupSleepTimeEventAlarms(Ljava/util/List;J)Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mSleepTimeEventAlarmMap:Landroid/util/SparseArray;

    move v1, v2

    :goto_1
    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mSleepTimeEventAlarmMap:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mSleepTimeEventAlarmMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    const-string v4, "RequestCode="

    const-string v5, ", "

    invoke-static {v4, v3, v5}, Lai/onnxruntime/a;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mSleepTimeEventAlarmMap:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->setupSleepCheckAlarms(Ljava/util/Map;J)V

    :cond_3
    :goto_2
    return-void
.end method

.method private setupSleepCheckAlarms(Ljava/util/Map;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LZ5/q0;",
            "LZ5/f0;",
            ">;J)V"
        }
    .end annotation

    const/16 v0, 0xc8

    const/4 v1, 0x0

    move v9, v1

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mConfig:Lk5/b;

    iget v2, v2, Lk5/b;->e:I

    if-ge v9, v2, :cond_4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    add-int/lit8 v3, v9, -0x1

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, LZ5/q0;->d(J)LZ5/q0;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ5/f0;

    if-nez v5, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " sleep pattern is not exist!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    iget-object v6, v5, LZ5/f0;->d:LZ5/C;

    invoke-virtual {v6, v3, v4}, LZ5/C;->a(J)J

    move-result-wide v6

    iget-object v5, v5, LZ5/f0;->c:LZ5/C;

    invoke-virtual {v5, v3, v4}, LZ5/C;->a(J)J

    move-result-wide v10

    cmp-long v3, v6, v10

    if-lez v3, :cond_1

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr v6, v2

    :cond_1
    move-wide v3, v6

    cmp-long v2, v3, p2

    if-gez v2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getSleepEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/SleepEventDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/SleepEventDatabase;->readLastSleepTimeEvent()La6/P;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v5, v2, La6/P;->a:La6/O;

    sget-object v6, La6/O;->a:La6/O;

    if-ne v5, v6, :cond_2

    iget-wide v5, v2, La6/P;->b:J

    cmp-long v2, v5, v3

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mConfig:Lk5/b;

    iget-wide v5, v2, Lk5/b;->b:J

    add-long/2addr v3, v5

    move-object v2, p0

    move-wide v5, v10

    move v7, v0

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->startAlarmForSleepCheck(JJILZ5/q0;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->cancelAlarmForSleepCheck(I)V

    goto :goto_1

    :cond_3
    move-object v2, p0

    move-wide v5, v10

    move v7, v0

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->startAlarmForSleepCheck(JJILZ5/q0;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private setupSleepTimeEventAlarms(Ljava/util/List;J)Landroid/util/SparseArray;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La6/P;",
            ">;J)",
            "Landroid/util/SparseArray<",
            "La6/P;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mContext:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v9, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, La6/P;

    iget-wide v2, v10, La6/P;->c:J

    cmp-long v2, v2, p2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mContext:Landroid/content/Context;

    invoke-static {v2}, LB4/C;->p(Landroid/content/Context;)LB4/C;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->ALARM_TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, LB4/C;->r(Ljava/lang/String;)V

    iget-object v3, v2, LB4/C;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    const-string v4, "EXTRA_REQUEST_CODE"

    invoke-virtual {v3, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2}, LB4/C;->m()Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mContext:Landroid/content/Context;

    const/high16 v4, 0xc000000

    invoke-static {v3, v9, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    iget-wide v4, v10, La6/P;->b:J

    iget-wide v2, v10, La6/P;->c:J

    sub-long v6, v2, v4

    const/4 v3, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private startAlarmForSleepCheck(JJILZ5/q0;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, LB4/C;->p(Landroid/content/Context;)LB4/C;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->ALARM_TAG_SLEEP_CHECK:Ljava/lang/String;

    invoke-virtual {v0, v1}, LB4/C;->r(Ljava/lang/String;)V

    iget-object v1, v0, LB4/C;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v2, "EXTRA_REQUEST_CODE"

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "EXTRA_WAKEUP_TIME"

    invoke-virtual {v1, v2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "EXTRA_WEEK_TYPE"

    invoke-virtual {v1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, LB4/C;->m()Landroid/content/Intent;

    move-result-object p3

    iget-object p4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mSleepCheckAlarmList:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mContext:Landroid/content/Context;

    const/high16 p6, 0xc000000

    invoke-static {p4, p5, p3, p6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mContext:Landroid/content/Context;

    const-string p4, "alarm"

    invoke-virtual {p0, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    const/4 p4, 0x0

    invoke-virtual {p0, p4, p1, p2, p3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    const-string p0, "registerAlarm for Sleep Check - requestCode:"

    const-string p3, " at "

    invoke-static {p0, p5, p3}, Lai/onnxruntime/a;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->registerAppUsageLoggingReceiver()V

    return-void
.end method

.method public static bridge synthetic u(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->registerScreenBroadcastReceiver()V

    return-void
.end method

.method private unregisterAppUsageLoggingReceiver()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mAppUsageLoggingReceiver:LN5/u;

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

.method private unregisterReceivers()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mSleepTimeAlarmReceiver:LN5/z;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mSleepCheckAlarmReceiver:LN5/x;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mSleepPatternReceiver:LN5/y;

    invoke-static {v0, v1}, Lw9/a;->x(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mGearStateBroadcastReceiver:LR5/b;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, LR5/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method private unregisterScreenBroadcastReceiver()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mScreenBroadcastReceiver:LN5/v;

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

.method public static bridge synthetic v(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->setupEventSchedule(J)V

    return-void
.end method

.method public static bridge synthetic w(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;JJILZ5/q0;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->startAlarmForSleepCheck(JJILZ5/q0;)V

    return-void
.end method

.method public static bridge synthetic x(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->unregisterAppUsageLoggingReceiver()V

    return-void
.end method

.method public static bridge synthetic y()J
    .locals 2

    sget-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->APP_USAGE_MONITORING_OFFSET_IN_MILLIS:J

    return-wide v0
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
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getSleepEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/SleepEventDatabase;

    move-result-object p0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/SleepEventDatabase;->readSleepTimeEventList(J)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La6/P;

    iget-wide v0, p2, La6/P;->e:J

    const-string v3, ", "

    invoke-static {v0, v1, v3, v2}, Ll6/k;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p2, La6/P;->a:La6/O;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baseTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, La6/P;->d:LZ5/C;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conf="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, La6/P;->g:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Lb6/d;->i(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ref_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, La6/P;->i:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p1, 0x1

    int-to-long v0, p1

    const-wide/16 v3, 0x5

    cmp-long p1, v0, v3

    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    move p1, p2

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public endProbablyAsleep()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getSleepEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/SleepEventDatabase;

    move-result-object v0

    sget-object v1, La6/O;->b:La6/O;

    invoke-virtual {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/SleepEventDatabase;->readLastSleepTimeEvent(La6/O;)La6/P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, La6/P;->c:J

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getSleepEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/SleepEventDatabase;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/SleepEventDatabase;->updateSleepTimeEvent(La6/P;)V

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

.method public start()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->mMainHandler:Landroid/os/Handler;

    new-instance v1, LN5/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, LN5/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->registerReceivers()V

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stop"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->unregisterReceivers()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->cancelAllAlarms()V

    return-void
.end method
