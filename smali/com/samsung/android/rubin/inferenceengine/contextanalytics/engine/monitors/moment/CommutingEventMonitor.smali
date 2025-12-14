.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;
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
        .enum LE4/a;->c:LE4/a;,
        .enum LE4/a;->d:LE4/a;
    }
.end annotation


# static fields
.field private static final ALARM_TAG:Ljava/lang/String;

.field private static final EXPIRED_COMMUTING_STATE_TIME:J

.field private static final MAX_LOG_KEEP_TIME:J


# instance fields
.field private final mAnalyticsDatabase:Ll5/c;

.field private mCommutingPatternMapByDayOfWeek:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LZ5/q0;",
            "LZ5/m;",
            ">;"
        }
    .end annotation
.end field

.field private final mCommutingPatternReceiver:LN5/e;

.field private final mContext:Landroid/content/Context;

.field private final mCurrentPlaceMonitorReceiver:LN5/f;

.field private final mExpiredCommutingAlarmReceiver:LN5/h;

.field private mLastPlaceLogList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La6/m;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainHandler:Landroid/os/Handler;

.field private final mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->MAX_LOG_KEEP_TIME:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->EXPIRED_COMMUTING_STATE_TIME:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;

    const-string v2, ".ALARM"

    invoke-static {v1, v0, v2}, Lai/onnxruntime/a;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->ALARM_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mMainHandler:Landroid/os/Handler;

    invoke-static {p1}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mAnalyticsDatabase:Ll5/c;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    new-instance p1, LN5/f;

    invoke-direct {p1, p0}, LN5/f;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mCurrentPlaceMonitorReceiver:LN5/f;

    new-instance p1, LN5/e;

    invoke-direct {p1, p0}, LN5/e;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mCommutingPatternReceiver:LN5/e;

    new-instance p1, LN5/h;

    invoke-direct {p1, p0}, LN5/h;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mExpiredCommutingAlarmReceiver:LN5/h;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mLastPlaceLogList:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mCommutingPatternMapByDayOfWeek:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;)Ll5/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mAnalyticsDatabase:Ll5/c;

    return-object p0
.end method

.method private addCancelledCommutingEvent(J)V
    .locals 8

    new-instance v7, La6/i;

    sget-object v1, La6/h;->f:La6/h;

    const-wide/16 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, v7

    move-wide v2, p1

    invoke-direct/range {v0 .. v6}, La6/i;-><init>(La6/h;JJF)V

    invoke-direct {p0, v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->insertCommutingEvent(La6/i;)V

    return-void
.end method

.method private addFinishCommutingEvent(JJ)V
    .locals 8

    new-instance v7, La6/i;

    sget-object v1, La6/h;->e:La6/h;

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, v7

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, La6/i;-><init>(La6/h;JJF)V

    invoke-direct {p0, v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->insertCommutingEvent(La6/i;)V

    return-void
.end method

.method private addNewCommutingEvent(La6/h;LZ5/m;J)V
    .locals 3

    new-instance v0, La6/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, La6/i;->a:La6/h;

    iput-wide p3, v0, La6/i;->b:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, La6/i;->c:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La6/i;->d:Ljava/lang/String;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, La6/i;->e:F

    iput v1, v0, La6/i;->f:F

    const/4 v1, 0x1

    iput-boolean v1, v0, La6/i;->g:Z

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->setCommutingConfidence(La6/i;)V

    iget-boolean v1, v0, La6/i;->g:Z

    iput-boolean v1, v0, La6/i;->g:Z

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->calcExpiredDelayTime(La6/h;LZ5/m;)J

    move-result-wide p1

    add-long/2addr p3, p1

    iput-wide p3, v0, La6/i;->c:J

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->setCommutingExpiredAlarm(La6/i;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->insertCommutingEvent(La6/i;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    return-object p0
.end method

.method private calcConfidenceWithCommutingStats(La6/h;J)F
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    invoke-virtual/range {p1 .. p1}, La6/h;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sub-long v1, v8, v1

    iget-object v3, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mAnalyticsDatabase:Ll5/c;

    iget-object v3, v3, Ll5/c;->h:Ll5/k;

    monitor-enter v3

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ll5/k;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const-wide/16 v5, 0x1e

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object v4, v10

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->getSamplingDays(JLjava/util/List;J)J

    move-result-wide v1

    sget-object v3, LJ6/h;->a:LJ6/g;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {v3, v8, v9}, LJ6/h;->k(Ljava/util/Calendar;J)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, LZ5/q0;->c:LZ5/q0;

    goto :goto_0

    :cond_1
    sget-object v3, LZ5/q0;->b:LZ5/q0;

    :goto_0
    invoke-direct {v0, v10, v7, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->getHitCountWithCommutingStats(Ljava/util/List;La6/h;LZ5/q0;)I

    move-result v4

    long-to-double v1, v1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-wide v13, 0x3fc2492492492492L    # 0.14285714285714285

    const-wide/16 v15, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    packed-switch v3, :pswitch_data_0

    move-wide/from16 v17, v15

    goto :goto_1

    :pswitch_0
    move-wide/from16 v17, v13

    goto :goto_1

    :pswitch_1
    const-wide v17, 0x3fd2492492492492L    # 0.2857142857142857

    goto :goto_1

    :pswitch_2
    const-wide v17, 0x3fe6db6db6db6db7L    # 0.7142857142857143

    goto :goto_1

    :pswitch_3
    move-wide/from16 v17, v5

    :goto_1
    mul-double v11, v17, v1

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    double-to-long v11, v11

    int-to-float v3, v4

    long-to-float v4, v11

    div-float/2addr v3, v4

    invoke-static/range {p2 .. p3}, LZ5/q0;->d(J)LZ5/q0;

    move-result-object v4

    invoke-direct {v0, v10, v7, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->getHitCountWithCommutingStats(Ljava/util/List;La6/h;LZ5/q0;)I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    move-wide v13, v15

    goto :goto_2

    :pswitch_4
    const-wide v13, 0x3fd2492492492492L    # 0.2857142857142857

    goto :goto_2

    :pswitch_5
    const-wide v13, 0x3fe6db6db6db6db7L    # 0.7142857142857143

    goto :goto_2

    :pswitch_6
    move-wide v13, v5

    :goto_2
    :pswitch_7
    mul-double/2addr v13, v1

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-long v1, v1

    int-to-float v0, v0

    long-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private calcExpiredDelayTime(La6/h;LZ5/m;)J
    .locals 6

    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {p1}, La6/h;->a()Z

    move-result p0

    const-wide/16 v4, 0x0

    if-eqz p0, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, La6/h;->b:La6/h;

    if-ne p1, p0, :cond_1

    iget-object p0, p2, LZ5/m;->d:LZ5/C;

    iget-object p1, p2, LZ5/m;->c:LZ5/C;

    invoke-virtual {p0, p1}, LZ5/C;->b(LZ5/C;)LZ5/C;

    move-result-object p0

    iget-wide v4, p0, LZ5/C;->a:J

    goto :goto_0

    :cond_1
    sget-object p0, La6/h;->c:La6/h;

    if-ne p1, p0, :cond_2

    iget-object p0, p2, LZ5/m;->d:LZ5/C;

    iget-object p1, p2, LZ5/m;->c:LZ5/C;

    invoke-virtual {p0, p1}, LZ5/C;->b(LZ5/C;)LZ5/C;

    move-result-object p0

    iget-wide v4, p0, LZ5/C;->a:J

    goto :goto_0

    :cond_2
    sget-object p0, La6/h;->d:La6/h;

    if-ne p1, p0, :cond_3

    iget-object p0, p2, LZ5/m;->f:LZ5/C;

    iget-object p1, p2, LZ5/m;->e:LZ5/C;

    invoke-virtual {p0, p1}, LZ5/C;->b(LZ5/C;)LZ5/C;

    move-result-object p0

    iget-wide v4, p0, LZ5/C;->a:J

    :cond_3
    :goto_0
    long-to-double p0, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double/2addr p0, v4

    long-to-double v0, v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    double-to-long p0, p0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_4
    :goto_1
    return-wide v4
.end method

.method private checkAndAddMissingExpiredCommutingEvent(J)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mAnalyticsDatabase:Ll5/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getCommutingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommutingEventDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommutingEventDatabase;->readLastCommutingEvent()La6/i;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, La6/i;->a:La6/h;

    invoke-virtual {v1}, La6/h;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, v0, La6/i;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->addCancelledCommutingEvent(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mCommutingPatternMapByDayOfWeek:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mLastPlaceLogList:Ljava/util/List;

    return-void
.end method

.method private extractCommutingPlaceState(Ljava/util/List;Ljava/util/List;)LZ5/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La6/m;",
            ">;",
            "Ljava/util/List<",
            "La6/m;",
            ">;)",
            "LZ5/n;"
        }
    .end annotation

    sget-object p0, LZ5/E;->m:LZ5/E;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget-object v1, LZ5/E;->f:LZ5/E;

    sget-object v2, LZ5/E;->d:LZ5/E;

    sget-object v3, LZ5/E;->e:LZ5/E;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/m;

    iget-object v0, v0, La6/m;->c:LZ5/E;

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La6/m;

    iget-object p2, p2, La6/m;->c:LZ5/E;

    if-eq p2, v2, :cond_4

    if-eq p2, v3, :cond_4

    if-ne p2, v1, :cond_3

    :cond_4
    move-object p0, p2

    :cond_5
    sget-object p1, LZ5/n;->a:LZ5/n;

    if-eq v0, v2, :cond_6

    if-ne p0, v2, :cond_6

    sget-object p1, LZ5/n;->b:LZ5/n;

    goto :goto_1

    :cond_6
    if-ne v0, v2, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v3, :cond_7

    sget-object p1, LZ5/n;->c:LZ5/n;

    goto :goto_1

    :cond_7
    if-eq v0, v3, :cond_8

    if-ne p0, v3, :cond_8

    sget-object p1, LZ5/n;->d:LZ5/n;

    goto :goto_1

    :cond_8
    if-ne v0, v3, :cond_9

    if-eq p0, v3, :cond_9

    sget-object p1, LZ5/n;->e:LZ5/n;

    goto :goto_1

    :cond_9
    if-eq v0, v1, :cond_a

    if-ne p0, v1, :cond_a

    sget-object p1, LZ5/n;->f:LZ5/n;

    goto :goto_1

    :cond_a
    if-ne v0, v1, :cond_b

    if-eq p0, v1, :cond_b

    sget-object p1, LZ5/n;->g:LZ5/n;

    :cond_b
    :goto_1
    return-object p1
.end method

.method public static bridge synthetic f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->addCancelledCommutingEvent(J)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->checkAndAddMissingExpiredCommutingEvent(J)V

    return-void
.end method

.method private getCurrentCommutingStateByPlace(La6/h;LZ5/n;)La6/h;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object v0

    iget-object v0, v0, Ll5/c;->b:Ll5/e;

    invoke-virtual {v0}, Ll5/e;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LW7/c;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LW7/c;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lb6/d;->v(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    sget-object v0, La6/h;->f:La6/h;

    sget-object v1, La6/h;->c:La6/h;

    sget-object v2, La6/h;->b:La6/h;

    sget-object v3, La6/h;->e:La6/h;

    sget-object v4, La6/h;->d:La6/h;

    sget-object v5, La6/h;->a:La6/h;

    packed-switch p2, :pswitch_data_0

    return-object v5

    :pswitch_0
    if-ne p1, v1, :cond_2

    return-object v3

    :cond_2
    if-ne p1, v4, :cond_3

    return-object v0

    :cond_3
    return-object v5

    :pswitch_1
    return-object v4

    :pswitch_2
    if-ne p1, v2, :cond_4

    return-object v3

    :cond_4
    if-ne p1, v4, :cond_5

    return-object v0

    :cond_5
    return-object v5

    :pswitch_3
    if-eqz p0, :cond_6

    return-object v1

    :cond_6
    return-object v2

    :pswitch_4
    if-ne p1, v4, :cond_7

    return-object v3

    :cond_7
    if-eq p1, v2, :cond_9

    if-ne p1, v1, :cond_8

    goto :goto_2

    :cond_8
    return-object v5

    :cond_9
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getHitCountWithCommutingStats(Ljava/util/List;La6/h;LZ5/q0;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ5/o;",
            ">;",
            "La6/h;",
            "LZ5/q0;",
            ")I"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ5/o;

    sget-object v1, La6/h;->b:La6/h;

    if-ne p2, v1, :cond_2

    iget-wide v0, v0, LZ5/o;->a:J

    goto :goto_1

    :cond_2
    sget-object v1, La6/h;->c:La6/h;

    if-ne p2, v1, :cond_3

    iget-wide v0, v0, LZ5/o;->a:J

    goto :goto_1

    :cond_3
    sget-object v1, La6/h;->d:La6/h;

    if-ne p2, v1, :cond_4

    iget-wide v0, v0, LZ5/o;->c:J

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {p3, v2, v0, v1}, LZ5/q0;->h(Ljava/util/Calendar;J)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return p0
.end method

.method private getSamplingDays(JLjava/util/List;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "LZ5/o;",
            ">;J)J"
        }
    .end annotation

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ5/o;

    iget-wide v0, p0, LZ5/o;->a:J

    invoke-static {v0, v1, p1, p2}, LJ6/h;->a(JJ)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    int-to-long p0, p0

    const-wide/16 p2, 0x1

    add-long/2addr p4, p2

    cmp-long p2, p0, p4

    if-ltz p2, :cond_1

    move-wide p0, p4

    :cond_1
    return-wide p0

    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static bridge synthetic h()J
    .locals 2

    sget-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->MAX_LOG_KEEP_TIME:J

    return-wide v0
.end method

.method private insertCommutingEvent(La6/i;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getCommutingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommutingEventDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommutingEventDatabase;->insertCommutingEvent(La6/i;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mContext:Landroid/content/Context;

    sget-object v1, Lz4/e;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, LJ6/f;->x(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;

    invoke-static {v0, p0, v1}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "new commutingEvent is added, "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, La6/i;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private isValidByCommutingPattern(LZ5/m;La6/h;J)Z
    .locals 5

    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p2}, La6/h;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", currentTime="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, p0, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, La6/h;->b:La6/h;

    if-ne p2, v2, :cond_2

    iget-object p1, p1, LZ5/m;->c:LZ5/C;

    goto :goto_0

    :cond_2
    sget-object v2, La6/h;->c:La6/h;

    if-ne p2, v2, :cond_3

    iget-object p1, p1, LZ5/m;->c:LZ5/C;

    goto :goto_0

    :cond_3
    sget-object v2, La6/h;->d:La6/h;

    if-ne p2, v2, :cond_4

    iget-object p1, p1, LZ5/m;->e:LZ5/C;

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "baseTime="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LZ5/C;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, p0, [Ljava/lang/Object;

    invoke-static {p2, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p3, p4}, LZ5/C;->c(J)LZ5/C;

    move-result-object p2

    invoke-virtual {p2, p1}, LZ5/C;->b(LZ5/C;)LZ5/C;

    move-result-object p1

    iget-wide p1, p1, LZ5/C;->a:J

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-gtz p1, :cond_4

    return v3

    :cond_4
    return p0
.end method

.method private registerCommutingPatternReceiver()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mCommutingPatternReceiver:LN5/e;

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-static {v0, v2, v1, p0}, Lw9/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private registerCurrentPlaceMonitorReceiver()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mCurrentPlaceMonitorReceiver:LN5/f;

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CurrentPlaceMonitor;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-static {v0, v2, v1, p0}, Lw9/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private registerExpiredCommutingAlarmReceiver()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mExpiredCommutingAlarmReceiver:LN5/h;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->ALARM_TAG:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method private setCommutingConfidence(La6/i;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, La6/i;->a:La6/h;

    invoke-virtual {v0}, La6/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, La6/i;->a:La6/h;

    iget-wide v1, p1, La6/i;->b:J

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->calcConfidenceWithCommutingStats(La6/h;J)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, p0

    iput v0, p1, La6/i;->e:F

    iput p0, p1, La6/i;->f:F

    :cond_1
    :goto_0
    return-void
.end method

.method private setCommutingExpiredAlarm(La6/i;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.rubin.alarm.ACTION_PENDING_INTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->ALARM_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_action"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mContext:Landroid/content/Context;

    const-class v3, Lcom/samsung/android/rubin/pendingintent/PendingIntentReceiver;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v2, p1, La6/i;->a:La6/h;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EXTRA_COMMUTING_STATE"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v2, p1, La6/i;->b:J

    const-string v4, "EXTRA_TIMESTAMP"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mContext:Landroid/content/Context;

    const/high16 v3, 0xc000000

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mExpiredCommutingAlarmReceiver:LN5/h;

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v2, v3, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mContext:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    iget-wide v1, p1, La6/i;->c:J

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Alarm is set, "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, La6/i;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private unregisterCommutingPatternReceiver()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mCommutingPatternReceiver:LN5/e;

    invoke-static {v0, p0}, Lw9/a;->x(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private unregisterCurrentPlaceMonitorReceiver()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mCurrentPlaceMonitorReceiver:LN5/f;

    invoke-static {v0, p0}, Lw9/a;->x(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private unregisterExpiredCommutingAlarmReceiver()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mExpiredCommutingAlarmReceiver:LN5/h;

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
    .locals 12

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "analyze"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mContext:Landroid/content/Context;

    invoke-static {v3, p0, v1, v2}, Ln5/b;->d(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;J)V

    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getPlaceLogDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/PlaceLogDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/PlaceLogDatabase;->readLastPlaceLogList()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mLastPlaceLogList:Ljava/util/List;

    invoke-direct {p0, v4, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->extractCommutingPlaceState(Ljava/util/List;Ljava/util/List;)LZ5/n;

    move-result-object v10

    iput-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mLastPlaceLogList:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CommutingPlaceState="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, LZ5/n;->a:LZ5/n;

    if-ne v10, v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getCommutingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommutingEventDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommutingEventDatabase;->readLastCommutingEvent()La6/i;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v11, La6/i;

    sget-object v4, La6/h;->e:La6/h;

    const-wide/16 v7, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    move-object v3, v11

    move-wide v5, v1

    invoke-direct/range {v3 .. v9}, La6/i;-><init>(La6/h;JJF)V

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prevCommutingEvent="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, La6/i;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v3, La6/i;->a:La6/h;

    invoke-direct {p0, v3, v10}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->getCurrentCommutingStateByPlace(La6/h;LZ5/n;)La6/h;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "next commuting category="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mCommutingPatternMapByDayOfWeek:Ljava/util/Map;

    if-eqz v4, :cond_2

    invoke-static {v1, v2}, LZ5/q0;->d(J)LZ5/q0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ5/m;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, La6/h;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0, v4, v3, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->isValidByCommutingPattern(LZ5/m;La6/h;J)Z

    move-result v5

    const-string v6, "isValid by CommutingPattern="

    invoke-static {v6, v5}, LA1/G;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_3

    sget-object v3, La6/h;->a:La6/h;

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    const/4 v6, 0x3

    if-eq v5, v6, :cond_6

    const/4 v3, 0x4

    if-eq v5, v3, :cond_5

    const/4 v3, 0x5

    if-eq v5, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->addCancelledCommutingEvent(J)V

    goto :goto_1

    :cond_5
    sget-wide v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->EXPIRED_COMMUTING_STATE_TIME:J

    add-long/2addr v3, v1

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->addFinishCommutingEvent(JJ)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, v3, v4, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->addNewCommutingEvent(La6/h;LZ5/m;J)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "analyze - end. Took "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-float v2, v8

    const/high16 v3, 0x447a0000    # 1000.0f

    const-string v4, "s."

    invoke-static {v2, v3, v1, v4}, Ll6/k;->d(FFLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mContext:Landroid/content/Context;

    const/4 v7, 0x0

    move-object v6, p0

    invoke-static/range {v5 .. v11}, Ln5/b;->b(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;Ljava/util/List;JJ)V

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

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getCommutingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommutingEventDatabase;

    move-result-object p0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommutingEventDatabase;->readCommutingEventList(J)Ljava/util/List;

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

    check-cast p2, La6/i;

    iget-wide v0, p2, La6/i;->b:J

    const-string v3, ", "

    invoke-static {v0, v1, v3, v2}, Ll6/k;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p2, La6/i;->a:La6/h;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conf="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, La6/i;->e:F

    float-to-double v0, p2

    invoke-static {v0, v1}, Lb6/d;->i(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->registerCurrentPlaceMonitorReceiver()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->registerCommutingPatternReceiver()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->registerExpiredCommutingAlarmReceiver()V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->mMainHandler:Landroid/os/Handler;

    new-instance v1, LN5/J;

    const/4 v2, 0x3

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

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->unregisterCurrentPlaceMonitorReceiver()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->unregisterCommutingPatternReceiver()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->unregisterExpiredCommutingAlarmReceiver()V

    return-void
.end method
