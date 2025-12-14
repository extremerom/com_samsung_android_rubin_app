.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;
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

.field private static final MAX_LOG_KEEP_TIME:J

.field private static final TIME_EVENT_MARGIN:J


# instance fields
.field private final mAlarmReceiver:LN5/i;

.field private final mAnalyticsDatabase:Ll5/c;

.field private mCommutingAlarmMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "La6/k;",
            ">;"
        }
    .end annotation
.end field

.field private final mCommutingPatternReceiver:LN5/j;

.field private final mContext:Landroid/content/Context;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->MAX_LOG_KEEP_TIME:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->TIME_EVENT_MARGIN:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;

    const-string v2, ".ALARM"

    invoke-static {v1, v0, v2}, Lai/onnxruntime/a;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->ALARM_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->mMainHandler:Landroid/os/Handler;

    invoke-static {p1}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->mAnalyticsDatabase:Ll5/c;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    new-instance p1, LN5/j;

    invoke-direct {p1, p0}, LN5/j;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->mCommutingPatternReceiver:LN5/j;

    new-instance p1, LN5/i;

    invoke-direct {p1, p0}, LN5/i;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->mAlarmReceiver:LN5/i;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->mCommutingAlarmMap:Landroid/util/SparseArray;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    return-object p0
.end method

.method private cancelAlarms()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->mCommutingAlarmMap:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->mContext:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->mCommutingAlarmMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->mCommutingAlarmMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.samsung.android.rubin.alarm.ACTION_PENDING_INTENT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->ALARM_TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "extra_action"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->mContext:Landroid/content/Context;

    const-class v5, Lcom/samsung/android/rubin/pendingintent/PendingIntentReceiver;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v4, "EXTRA_REQUEST_CODE"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->mContext:Landroid/content/Context;

    const/high16 v5, 0xc000000

    invoke-static {v4, v2, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->mCommutingAlarmMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;IJ)La6/k;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->findEvent(IJ)La6/k;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;LZ5/E;La6/j;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->isIgnoreCondition(LZ5/E;La6/j;)Z

    move-result p0

    return p0
.end method

.method private extractAlarmList(Ljava/util/Map;J)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LZ5/q0;",
            "LZ5/m;",
            ">;J)",
            "Ljava/util/List<",
            "La6/k;",
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

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->extractOneDayAlarm(Ljava/util/Map;J)Ljava/util/List;

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

.method private extractOneDayAlarm(Ljava/util/Map;J)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LZ5/q0;",
            "LZ5/m;",
            ">;J)",
            "Ljava/util/List<",
            "La6/k;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    invoke-static/range {p2 .. p3}, LZ5/q0;->d(J)LZ5/q0;

    move-result-object v4

    if-eqz v1, :cond_5

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ5/m;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v6, v1, LZ5/m;->c:LZ5/C;

    invoke-virtual {v6, v2, v3}, LZ5/C;->a(J)J

    move-result-wide v11

    iget-object v4, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->mContext:Landroid/content/Context;

    invoke-static {v4}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object v4

    iget-object v4, v4, Ll5/c;->b:Ll5/e;

    invoke-virtual {v4}, Ll5/e;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LW7/c;

    const/16 v7, 0x1a

    invoke-direct {v5, v7}, LW7/c;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lb6/d;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, La6/k;

    sget-object v5, La6/j;->a:La6/j;

    iget-wide v7, v1, LZ5/m;->k:D

    double-to-float v7, v7

    iget-boolean v8, v1, LZ5/m;->m:Z

    iget-wide v9, v1, LZ5/m;->a:J

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, La6/k;-><init>(La6/j;LZ5/C;FZJ)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v0, La6/k;

    sget-object v5, La6/j;->b:La6/j;

    iget-wide v7, v1, LZ5/m;->k:D

    double-to-float v7, v7

    iget-boolean v8, v1, LZ5/m;->m:Z

    iget-wide v9, v1, LZ5/m;->a:J

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, La6/k;-><init>(La6/j;LZ5/C;FZJ)V

    :goto_1
    sget-wide v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->TIME_EVENT_MARGIN:J

    sub-long v6, v11, v4

    iput-wide v6, v0, La6/k;->b:J

    add-long v6, v11, v4

    iput-wide v6, v0, La6/k;->c:J

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v15, v1, LZ5/m;->e:LZ5/C;

    invoke-virtual {v15, v2, v3}, LZ5/C;->a(J)J

    move-result-wide v2

    cmp-long v0, v2, v11

    if-gez v0, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v2, v7

    :cond_4
    new-instance v0, La6/k;

    sget-object v14, La6/j;->c:La6/j;

    iget-wide v7, v1, LZ5/m;->k:D

    double-to-float v7, v7

    iget-boolean v8, v1, LZ5/m;->m:Z

    iget-wide v9, v1, LZ5/m;->a:J

    move-object v13, v0

    move/from16 v16, v7

    move/from16 v17, v8

    move-wide/from16 v18, v9

    invoke-direct/range {v13 .. v19}, La6/k;-><init>(La6/j;LZ5/C;FZJ)V

    sub-long v7, v2, v4

    iput-wide v7, v0, La6/k;->b:J

    add-long/2addr v2, v4

    iput-wide v2, v0, La6/k;->c:J

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v6

    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->setupEventSchedule(J)V

    return-void
.end method

.method private findEvent(IJ)La6/k;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->mCommutingAlarmMap:Landroid/util/SparseArray;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La6/k;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    iget-wide v1, p0, La6/k;->b:J

    cmp-long p1, v1, p2

    if-gtz p1, :cond_2

    iget-wide v1, p0, La6/k;->c:J

    cmp-long p1, p2, v1

    if-gez p1, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static bridge synthetic g()J
    .locals 2

    sget-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->MAX_LOG_KEEP_TIME:J

    return-wide v0
.end method

.method private isIgnoreCondition(LZ5/E;La6/j;)Z
    .locals 1

    sget-object p0, La6/j;->c:La6/j;

    const/4 v0, 0x1

    if-ne p2, p0, :cond_1

    sget-object p0, LZ5/E;->d:LZ5/E;

    if-eq p1, p0, :cond_0

    sget-object p0, LZ5/E;->j:LZ5/E;

    if-ne p1, p0, :cond_5

    :cond_0
    return v0

    :cond_1
    sget-object p0, La6/j;->a:La6/j;

    if-ne p2, p0, :cond_3

    sget-object p0, LZ5/E;->e:LZ5/E;

    if-eq p1, p0, :cond_2

    sget-object p0, LZ5/E;->k:LZ5/E;

    if-ne p1, p0, :cond_5

    :cond_2
    return v0

    :cond_3
    sget-object p0, La6/j;->b:La6/j;

    if-ne p2, p0, :cond_5

    sget-object p0, LZ5/E;->f:LZ5/E;

    if-eq p1, p0, :cond_4

    sget-object p0, LZ5/E;->l:LZ5/E;

    if-ne p1, p0, :cond_5

    :cond_4
    return v0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private registerAlarmReceiver()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->mAlarmReceiver:LN5/i;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->ALARM_TAG:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method private registerCommutingPatternReceiver()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->mCommutingPatternReceiver:LN5/j;

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-static {v0, v2, v1, p0}, Lw9/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private setupAlarms(Ljava/util/List;J)Landroid/util/SparseArray;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La6/k;",
            ">;J)",
            "Landroid/util/SparseArray<",
            "La6/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->mContext:Landroid/content/Context;

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

    check-cast v10, La6/k;

    iget-wide v2, v10, La6/k;->c:J

    cmp-long v2, v2, p2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.android.rubin.alarm.ACTION_PENDING_INTENT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->ALARM_TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "extra_action"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "EXTRA_REQUEST_CODE"

    invoke-virtual {v2, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->mContext:Landroid/content/Context;

    const-class v5, Lcom/samsung/android/rubin/pendingintent/PendingIntentReceiver;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->mContext:Landroid/content/Context;

    const/high16 v5, 0xc000000

    invoke-static {v4, v9, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->mAlarmReceiver:LN5/i;

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v2, v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-wide v4, v10, La6/k;->b:J

    iget-wide v2, v10, La6/k;->c:J

    sub-long v6, v2, v4

    const/4 v3, 0x1

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private setupEventSchedule(J)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->mAnalyticsDatabase:Ll5/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->cancelAlarms()V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->mAnalyticsDatabase:Ll5/c;

    iget-object v0, v0, Ll5/c;->h:Ll5/k;

    invoke-virtual {v0}, Ll5/k;->f()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcc/c;->z(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->extractAlarmList(Ljava/util/Map;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6/k;

    invoke-virtual {v2}, La6/k;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->setupAlarms(Ljava/util/List;J)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->mCommutingAlarmMap:Landroid/util/SparseArray;

    move p1, v3

    :goto_1
    iget-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->mCommutingAlarmMap:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->mCommutingAlarmMap:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    const-string v0, "RequestCode="

    const-string v1, ", "

    invoke-static {v0, p2, v1}, Lai/onnxruntime/a;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->mCommutingAlarmMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private unregisterAlarmReceiver()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->mAlarmReceiver:LN5/i;

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

.method private unregisterCommutingPatternReceiver()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->mCommutingPatternReceiver:LN5/j;

    invoke-static {v0, p0}, Lw9/a;->x(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

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
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getCommutingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommutingEventDatabase;

    move-result-object p0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommutingEventDatabase;->readCommutingTimeEventList(J)Ljava/util/List;

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

    check-cast p2, La6/k;

    iget-wide v0, p2, La6/k;->e:J

    const-string v3, ", "

    invoke-static {v0, v1, v3, v2}, Ll6/k;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p2, La6/k;->a:La6/j;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baseTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, La6/k;->d:LZ5/C;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conf="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, La6/k;->g:F

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

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->registerCommutingPatternReceiver()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->registerAlarmReceiver()V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->mMainHandler:Landroid/os/Handler;

    new-instance v1, LN5/J;

    const/4 v2, 0x6

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

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->unregisterCommutingPatternReceiver()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->unregisterAlarmReceiver()V

    return-void
.end method
