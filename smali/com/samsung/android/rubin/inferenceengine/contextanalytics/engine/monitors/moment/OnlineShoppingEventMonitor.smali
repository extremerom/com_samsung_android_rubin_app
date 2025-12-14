.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;
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
.field private static final APP_USAGE_MONITORING_OFFSET_IN_MILLIS:J

.field private static final FINISH_SHOPPING_TIME_IN_MILLIS:J

.field private static final MAX_LOG_KEEP_TIME:J

.field private static final SHOPPING_TIME_IN_MILLIS:J

.field private static final UNKNOWN_TIME_IN_MILLIS:J

.field private static final URL_MONITORING_OFFSET_IN_MILLIS:J


# instance fields
.field private final ALARM_TAG_SHOPPING:Ljava/lang/String;

.field private final EXTRA_REQUEST_CODE:Ljava/lang/String;

.field private final REQUEST_CODE_FINISH_SHOPPING:I

.field private final REQUEST_CODE_SHOPPING:I

.field private final REQUEST_CODE_UNKNOWN:I

.field private final SAMSUNG_INTERNET_PACKAGE_NAME:Ljava/lang/String;

.field private lastAlarmCode:I

.field private final mAppUsageLoggingReceiver:LN5/o;

.field private final mContext:Landroid/content/Context;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

.field private final mOnlineShoppingAlarmReceiver:LN5/p;

.field private final mScreenBroadcastReceiver:LN5/q;

.field private mScreenState:Z

.field private final mUrlLoggingReceiver:LN5/r;

.field private webLog:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->MAX_LOG_KEEP_TIME:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->URL_MONITORING_OFFSET_IN_MILLIS:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->APP_USAGE_MONITORING_OFFSET_IN_MILLIS:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->UNKNOWN_TIME_IN_MILLIS:J

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->SHOPPING_TIME_IN_MILLIS:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->FINISH_SHOPPING_TIME_IN_MILLIS:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.sec.android.app.sbrowser"

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->SAMSUNG_INTERNET_PACKAGE_NAME:Ljava/lang/String;

    const-string v0, "EXTRA_REQUEST_CODE"

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->EXTRA_REQUEST_CODE:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->REQUEST_CODE_UNKNOWN:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->REQUEST_CODE_SHOPPING:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->REQUEST_CODE_FINISH_SHOPPING:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;

    const-string v2, ".ALARM_ONLINE_SHOPPING"

    invoke-static {v1, v0, v2}, Lai/onnxruntime/a;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->ALARM_TAG_SHOPPING:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mScreenState:Z

    iput v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->lastAlarmCode:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->webLog:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mMainHandler:Landroid/os/Handler;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    new-instance p1, LN5/r;

    invoke-direct {p1, p0}, LN5/r;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mUrlLoggingReceiver:LN5/r;

    new-instance p1, LN5/q;

    invoke-direct {p1, p0}, LN5/q;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mScreenBroadcastReceiver:LN5/q;

    new-instance p1, LN5/o;

    invoke-direct {p1, p0}, LN5/o;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mAppUsageLoggingReceiver:LN5/o;

    new-instance p1, LN5/p;

    invoke-direct {p1, p0}, LN5/p;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mOnlineShoppingAlarmReceiver:LN5/p;

    return-void
.end method

.method private OnlineShoppingMonitorEvent(Z)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, LJ6/c;->e(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Online Shopping Monitor event - foregroundApp : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getOnlineShoppingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OnlineShoppingEventDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OnlineShoppingEventDatabase;->readLastOnlineShoppingEvent()La6/F;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v5, v3, La6/F;->c:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    :cond_1
    new-instance v3, La6/F;

    invoke-direct {v3}, La6/F;-><init>()V

    :cond_2
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->isOnlineShoppingAppAndUrl(Ljava/lang/String;)Z

    move-result v0

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/16 v7, 0x1e

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    iget p1, v3, La6/F;->c:I

    invoke-static {p1}, Lu/f;->c(I)I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v6, :cond_3

    goto/16 :goto_0

    :cond_3
    iget p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->lastAlarmCode:I

    if-ne p1, v7, :cond_4

    invoke-direct {p0, v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->stopOnlineShoppingMonitorAlarm(I)V

    :cond_4
    iget p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->lastAlarmCode:I

    if-nez p1, :cond_5

    iget p1, v3, La6/F;->f:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_5

    const-string p1, "Online Shopping Event, ONLINE_SHOPPING"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, v3, La6/F;->f:F

    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getOnlineShoppingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OnlineShoppingEventDatabase;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OnlineShoppingEventDatabase;->updateOnlineShoppingEvent(La6/F;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mContext:Landroid/content/Context;

    sget-object v0, Lz4/y;->a:Landroid/net/Uri;

    invoke-static {p1, v0}, LJ6/f;->x(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    const-class v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;

    invoke-static {v0, p1, v3}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    :cond_5
    sget-wide v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->SHOPPING_TIME_IN_MILLIS:J

    const/16 v5, 0x14

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->startOnlineShoppingMonitorAlarm(JJI)V

    goto :goto_0

    :cond_6
    iget p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->lastAlarmCode:I

    if-ne p1, v5, :cond_7

    goto :goto_0

    :cond_7
    iput-wide v1, v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getOnlineShoppingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OnlineShoppingEventDatabase;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OnlineShoppingEventDatabase;->insertOnlineShoppingEvent(La6/F;)V

    sget-wide v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->UNKNOWN_TIME_IN_MILLIS:J

    const/16 v5, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->startOnlineShoppingMonitorAlarm(JJI)V

    goto :goto_0

    :cond_8
    iget p1, v3, La6/F;->c:I

    invoke-static {p1}, Lu/f;->c(I)I

    move-result p1

    if-eqz p1, :cond_b

    if-eq p1, v6, :cond_9

    goto :goto_0

    :cond_9
    iget p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->lastAlarmCode:I

    if-ne p1, v7, :cond_a

    goto :goto_0

    :cond_a
    sget-wide v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->FINISH_SHOPPING_TIME_IN_MILLIS:J

    const/16 v5, 0x1e

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->startOnlineShoppingMonitorAlarm(JJI)V

    goto :goto_0

    :cond_b
    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getOnlineShoppingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OnlineShoppingEventDatabase;

    move-result-object p1

    iget-wide v0, v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OnlineShoppingEventDatabase;->deleteOnlineShoppingEvent(J)V

    invoke-direct {p0, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->stopOnlineShoppingMonitorAlarm(I)V

    :goto_0
    return-void
.end method

.method private OnlineShoppingStartCondition()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getOnlineShoppingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OnlineShoppingEventDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OnlineShoppingEventDatabase;->readLastOnlineShoppingEvent()La6/F;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v3, v0, La6/F;->c:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mContext:Landroid/content/Context;

    invoke-static {v3}, LJ6/c;->e(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->isOnlineShoppingAppAndUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mContext:Landroid/content/Context;

    invoke-static {v3}, LJ6/c;->m(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v0, La6/F;->c:I

    invoke-static {v3}, Lu/f;->c(I)I

    move-result v3

    if-eqz v3, :cond_0

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iput v3, v0, La6/F;->c:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, La6/F;->f:F

    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getOnlineShoppingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OnlineShoppingEventDatabase;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OnlineShoppingEventDatabase;->updateOnlineShoppingEvent(La6/F;)V

    sget-wide v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->SHOPPING_TIME_IN_MILLIS:J

    const/16 v5, 0x14

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->startOnlineShoppingMonitorAlarm(JJI)V

    goto :goto_0

    :cond_1
    iget v3, v0, La6/F;->c:I

    invoke-static {v3}, Lu/f;->c(I)I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    sget-wide v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->FINISH_SHOPPING_TIME_IN_MILLIS:J

    const/16 v5, 0x1e

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->startOnlineShoppingMonitorAlarm(JJI)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getOnlineShoppingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OnlineShoppingEventDatabase;

    move-result-object p0

    iget-wide v0, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OnlineShoppingEventDatabase;->deleteOnlineShoppingEvent(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->lastAlarmCode:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mScreenState:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->lastAlarmCode:I

    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mScreenState:Z

    return-void
.end method

.method public static bridge synthetic h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->webLog:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;

    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->OnlineShoppingMonitorEvent(Z)V

    return-void
.end method

.method private isOnlineShoppingAppAndUrl(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.sec.android.app.sbrowser"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->webLog:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mContext:Landroid/content/Context;

    invoke-static {p1}, LJ6/k;->a(Landroid/content/Context;)LJ6/k;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->webLog:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, LJ6/k;->c(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mContext:Landroid/content/Context;

    invoke-static {p0}, LJ6/k;->a(Landroid/content/Context;)LJ6/k;

    move-result-object p0

    invoke-virtual {p0, p1}, LJ6/k;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->OnlineShoppingStartCondition()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->registerAppUsageLoggingReceiver()V

    return-void
.end method

.method public static bridge synthetic l(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->registerScreenBroadcastReceiver()V

    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->registerUrlLoggingReceiver()V

    return-void
.end method

.method public static bridge synthetic n(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->stopOnlineShoppingMonitorAlarm(I)V

    return-void
.end method

.method public static bridge synthetic o()J
    .locals 2

    sget-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->APP_USAGE_MONITORING_OFFSET_IN_MILLIS:J

    return-wide v0
.end method

.method public static bridge synthetic p()J
    .locals 2

    sget-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->MAX_LOG_KEEP_TIME:J

    return-wide v0
.end method

.method public static bridge synthetic q()J
    .locals 2

    sget-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->URL_MONITORING_OFFSET_IN_MILLIS:J

    return-wide v0
.end method

.method private registerAppUsageLoggingReceiver()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "registerAppUsageLoggingReceiver"

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mContext:Landroid/content/Context;

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

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mContext:Landroid/content/Context;

    invoke-static {v1}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mAppUsageLoggingReceiver:LN5/o;

    invoke-virtual {v1, p0, v0}, LY/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private registerScreenBroadcastReceiver()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "registerScreenBroadcastReceiver"

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mScreenBroadcastReceiver:LN5/q;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method private registerUrlLoggingReceiver()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "registerUrlLoggingReceiver"

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.samsung.android.rubin.inferenceengine.datalogging.loggers.ACTION_DATABASE_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mContext:Landroid/content/Context;

    invoke-static {v1}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mUrlLoggingReceiver:LN5/r;

    invoke-virtual {v1, p0, v0}, LY/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private startOnlineShoppingMonitorAlarm(JJI)V
    .locals 5

    const-string v0, "start Online Shopping Alarm,  currentTime : "

    const-string v1, " Alarm Cycle Time : "

    invoke-static {p1, p2, v0, v1}, LTa/b;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " RequestCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "com.samsung.android.rubin.alarm.ACTION_PENDING_INTENT"

    invoke-static {v0, v2, v1}, LA1/G;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->ALARM_TAG_SHOPPING:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_action"

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->ALARM_TAG_SHOPPING:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mContext:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/rubin/pendingintent/PendingIntentReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "EXTRA_REQUEST_CODE"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mContext:Landroid/content/Context;

    const/high16 v2, 0xc000000

    invoke-static {v1, p5, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mOnlineShoppingAlarmReceiver:LN5/p;

    new-instance v3, Landroid/content/IntentFilter;

    iget-object v4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->ALARM_TAG_SHOPPING:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mContext:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    const/4 v2, 0x1

    add-long/2addr p1, p3

    invoke-virtual {v1, v2, p1, p2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    iput p5, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->lastAlarmCode:I

    return-void
.end method

.method private stopOnlineShoppingMonitorAlarm(I)V
    .locals 4

    const-string v0, "stop Online Shopping Alarm, RequestCode : "

    invoke-static {p1, v0}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "com.samsung.android.rubin.alarm.ACTION_PENDING_INTENT"

    invoke-static {v0, v3, v2}, LA1/G;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->ALARM_TAG_SHOPPING:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_action"

    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->ALARM_TAG_SHOPPING:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mContext:Landroid/content/Context;

    const-class v3, Lcom/samsung/android/rubin/pendingintent/PendingIntentReceiver;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "EXTRA_REQUEST_CODE"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mContext:Landroid/content/Context;

    const/high16 v3, 0xc000000

    invoke-static {v2, p1, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mContext:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iput v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->lastAlarmCode:I

    return-void
.end method

.method private unregisterAppUsageLoggingReceiver()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mAppUsageLoggingReceiver:LN5/o;

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

.method private unregisterScreenBroadcastReceiver()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mScreenBroadcastReceiver:LN5/q;

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

.method private unregisterUrlLoggingReceiver()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mUrlLoggingReceiver:LN5/r;

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
    .locals 0

    const/4 p0, 0x0

    return-object p0
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

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->mMainHandler:Landroid/os/Handler;

    new-instance v1, LN5/J;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, LN5/J;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stop"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->unregisterUrlLoggingReceiver()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->unregisterAppUsageLoggingReceiver()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->unregisterScreenBroadcastReceiver()V

    return-void
.end method
