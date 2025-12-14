.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;


# annotations
.annotation runtime LK3/d;
    value = {
        .enum LK3/b;->e:LK3/b;,
        .enum LK3/b;->b:LK3/b;
    }
.end annotation

.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;,
        .enum LE4/a;->d:LE4/a;
    }
.end annotation

.annotation runtime Lk4/b;
    value = {
        .enum Lk4/a;->c:Lk4/a;
    }
.end annotation


# static fields
.field private static final MIN_ANALYSIS_PERIOD:J


# instance fields
.field private final mAnalyticsDatabase:Ll5/c;

.field private final mContext:Landroid/content/Context;

.field private mLastAnalysisTime:J

.field private final mMainHandler:Landroid/os/Handler;

.field private final mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

.field private final mPlaceChangedReceiver:LN5/a;

.field private final mScreenBroadcastReceiver:LN5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;->MIN_ANALYSIS_PERIOD:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;->mMainHandler:Landroid/os/Handler;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-static {p1}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;->mAnalyticsDatabase:Ll5/c;

    new-instance p1, LN5/b;

    invoke-direct {p1, p0}, LN5/b;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;->mScreenBroadcastReceiver:LN5/b;

    new-instance p1, LN5/a;

    invoke-direct {p1, p0}, LN5/a;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;->mPlaceChangedReceiver:LN5/a;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;->isAnalysisCondition()Z

    move-result p0

    return p0
.end method

.method private compareCalendarContextData(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La6/b;",
            ">;",
            "Ljava/util/List<",
            "La6/b;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    sget-object v8, LZ5/j;->c:LZ5/j;

    sget-object v9, LZ5/j;->b:LZ5/j;

    if-ge v6, v2, :cond_6

    if-ge v7, v3, :cond_6

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La6/b;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La6/b;

    new-instance v12, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;

    invoke-direct {v12}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;-><init>()V

    iget-wide v13, v10, La6/b;->a:J

    move v15, v6

    iget-wide v5, v11, La6/b;->a:J

    cmp-long v16, v13, v5

    if-nez v16, :cond_4

    iget-object v5, v10, La6/b;->c:Ljava/lang/Long;

    iget-object v6, v11, La6/b;->c:Ljava/lang/Long;

    invoke-virtual {v5, v6}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    iget-object v5, v12, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->updateFields:[Z

    aput-boolean v6, v5, v6

    iget-object v5, v11, La6/b;->c:Ljava/lang/Long;

    invoke-virtual {v12, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcStartTime(Ljava/lang/Long;)V

    move v5, v6

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iget-object v8, v10, La6/b;->d:Ljava/lang/Long;

    iget-object v9, v11, La6/b;->d:Ljava/lang/Long;

    invoke-virtual {v8, v9}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v5, v12, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->updateFields:[Z

    const/4 v8, 0x2

    aput-boolean v6, v5, v8

    iget-object v5, v11, La6/b;->d:Ljava/lang/Long;

    invoke-virtual {v12, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcEndTime(Ljava/lang/Long;)V

    move v5, v6

    :cond_1
    iget-object v8, v10, La6/b;->b:Ljava/lang/String;

    iget-object v9, v11, La6/b;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v5, v12, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->updateFields:[Z

    const/4 v8, 0x3

    aput-boolean v6, v5, v8

    iget-object v5, v11, La6/b;->b:Ljava/lang/String;

    invoke-virtual {v12, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcTitle(Ljava/lang/String;)V

    iget-object v5, v11, La6/b;->h:Ljava/lang/String;

    invoke-virtual {v12, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcEventCategory(Ljava/lang/String;)V

    iget-object v5, v11, La6/b;->j:Ljava/lang/String;

    invoke-virtual {v12, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcEventClass(Ljava/lang/String;)V

    iget-object v5, v11, La6/b;->g:Ljava/lang/String;

    invoke-virtual {v12, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcEventRelation(Ljava/lang/String;)V

    iget v5, v11, La6/b;->i:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcConfidence(Ljava/lang/Float;)V

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    if-eqz v6, :cond_3

    iget-wide v5, v11, La6/b;->a:J

    invoke-virtual {v12, v5, v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcID(J)V

    sget-object v5, LZ5/j;->a:LZ5/j;

    invoke-virtual {v12, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setOperation(LZ5/j;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v15, 0x1

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_4
    cmp-long v5, v13, v5

    if-gez v5, :cond_5

    invoke-virtual {v12, v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setOperation(LZ5/j;)V

    iget-wide v5, v10, La6/b;->a:J

    invoke-virtual {v12, v5, v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcID(J)V

    add-int/lit8 v6, v15, 0x1

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v12, v8}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setOperation(LZ5/j;)V

    iget-wide v5, v11, La6/b;->a:J

    invoke-virtual {v12, v5, v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcID(J)V

    iget-object v5, v11, La6/b;->f:Ljava/lang/String;

    invoke-virtual {v12, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcCalTimeZone(Ljava/lang/String;)V

    iget-object v5, v11, La6/b;->b:Ljava/lang/String;

    invoke-virtual {v12, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcTitle(Ljava/lang/String;)V

    iget-object v5, v11, La6/b;->c:Ljava/lang/Long;

    invoke-virtual {v12, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcStartTime(Ljava/lang/Long;)V

    iget-object v5, v11, La6/b;->d:Ljava/lang/Long;

    invoke-virtual {v12, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcEndTime(Ljava/lang/Long;)V

    iget-object v5, v11, La6/b;->e:Ljava/lang/String;

    invoke-virtual {v12, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcEventLocation(Ljava/lang/String;)V

    iget-object v5, v11, La6/b;->h:Ljava/lang/String;

    invoke-virtual {v12, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcEventCategory(Ljava/lang/String;)V

    iget-object v5, v11, La6/b;->j:Ljava/lang/String;

    invoke-virtual {v12, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcEventClass(Ljava/lang/String;)V

    iget-object v5, v11, La6/b;->g:Ljava/lang/String;

    invoke-virtual {v12, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcEventRelation(Ljava/lang/String;)V

    iget v5, v11, La6/b;->i:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcConfidence(Ljava/lang/Float;)V

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v15

    goto/16 :goto_0

    :cond_6
    move v15, v6

    move v6, v15

    :goto_3
    if-ge v6, v2, :cond_7

    new-instance v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;

    invoke-direct {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;-><init>()V

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La6/b;

    invoke-virtual {v5, v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setOperation(LZ5/j;)V

    iget-wide v10, v10, La6/b;->a:J

    invoke-virtual {v5, v10, v11}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcID(J)V

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    :goto_4
    if-ge v7, v3, :cond_8

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;

    invoke-direct {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;-><init>()V

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6/b;

    invoke-virtual {v0, v8}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setOperation(LZ5/j;)V

    iget-object v5, v2, La6/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcCalTimeZone(Ljava/lang/String;)V

    iget-object v5, v2, La6/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcTitle(Ljava/lang/String;)V

    iget-object v5, v2, La6/b;->c:Ljava/lang/Long;

    invoke-virtual {v0, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcStartTime(Ljava/lang/Long;)V

    iget-object v5, v2, La6/b;->d:Ljava/lang/Long;

    invoke-virtual {v0, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcEndTime(Ljava/lang/Long;)V

    iget-wide v5, v2, La6/b;->a:J

    invoke-virtual {v0, v5, v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcID(J)V

    iget-object v5, v2, La6/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcEventLocation(Ljava/lang/String;)V

    iget-object v5, v2, La6/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcEventCategory(Ljava/lang/String;)V

    iget-object v5, v2, La6/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcEventClass(Ljava/lang/String;)V

    iget-object v5, v2, La6/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcEventRelation(Ljava/lang/String;)V

    iget v2, v2, La6/b;->i:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->setcConfidence(Ljava/lang/Float;)V

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    return-object v4
.end method

.method private isAnalysisCondition()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;->mLastAnalysisTime:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;->MIN_ANALYSIS_PERIOD:J

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private registerPlaceChangedReceiver()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.samsung.android.unifiedprofile.ACTION_PLACE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;->mPlaceChangedReceiver:LN5/a;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;->mPlaceChangedReceiver:LN5/a;

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-static {v0, v2, v1, p0}, Lw9/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private registerScreenBroadcastReceiver()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "registerScreenBroadcastReceiver"

    invoke-static {v2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;->mScreenBroadcastReceiver:LN5/b;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method private unregisterPlaceChangedReceiver()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;->mPlaceChangedReceiver:LN5/a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Receiver is not registered."

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;->mPlaceChangedReceiver:LN5/a;

    invoke-static {v0, p0}, Lw9/a;->x(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private unregisterScreenBroadcastReceiver()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;->mScreenBroadcastReceiver:LN5/b;

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
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;->mAnalyticsDatabase:Ll5/c;

    iget-object v2, v0, Ll5/c;->f:Ll5/i;

    const-string v0, ") or (class =? and starttime <= "

    const-string v3, ") or (class = ? and starttime <= "

    const-string v4, "(class = ? and starttime <= "

    monitor-enter v2

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v2, Ll5/i;->a:Ll5/b;

    invoke-virtual {v6}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const/4 v6, 0x0

    if-nez v7, :cond_0

    const-string v0, "db == null"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v15, 0x0

    :try_start_2
    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x1

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    add-long/2addr v11, v8

    const-wide/16 v13, 0xf

    invoke-virtual {v10, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    add-long/2addr v13, v8

    move-object/from16 v16, v7

    const-wide/16 v6, 0x1e

    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v8, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v0, "dailyevent"

    const-string v3, "lifeevent"

    const-string v4, "annualevent"

    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    move-result-object v11

    const-string v8, "calendar_event"

    const-string v14, "_id ASC"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, v16

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    if-eqz v15, :cond_c

    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_c

    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_1
    new-instance v0, La6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "_id"

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, La6/b;->a:J

    goto :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    :goto_0
    const-string v3, "title"

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v4, :cond_3

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, La6/b;->b:Ljava/lang/String;

    :cond_3
    const-string v3, "starttime"

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v4, :cond_4

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, La6/b;->c:Ljava/lang/Long;

    :cond_4
    const-string v3, "endtime"

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v4, :cond_5

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, La6/b;->d:Ljava/lang/Long;

    :cond_5
    const-string v3, "location"

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v4, :cond_6

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, La6/b;->e:Ljava/lang/String;

    :cond_6
    const-string v3, "timezone"

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v4, :cond_7

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, La6/b;->f:Ljava/lang/String;

    :cond_7
    const-string v3, "category"

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v4, :cond_8

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, La6/b;->h:Ljava/lang/String;

    :cond_8
    const-string v3, "relation"

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v4, :cond_9

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, La6/b;->g:Ljava/lang/String;

    :cond_9
    const-string v3, "class"

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v4, :cond_a

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, La6/b;->j:Ljava/lang/String;

    :cond_a
    const-string v3, "confidence"

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v4, :cond_b

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    iput v3, v0, La6/b;->i:F

    :cond_b
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Read Anayzer calendar DB successfully"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_c
    :try_start_4
    const-string v0, "Anayzer calendar DB for context is empty"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v15, :cond_d

    :try_start_5
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_d
    monitor-exit v2

    goto :goto_4

    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v15, :cond_e

    goto :goto_1

    :cond_e
    :goto_3
    monitor-exit v2

    :goto_4
    iget-object v0, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getCalendarEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CalendarEventDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CalendarEventDatabase;->readCalendarContextEventlist()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;->compareCalendarContextData(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getCalendarEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CalendarEventDatabase;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CalendarEventDatabase;->refreshCalendarContextList(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;->mContext:Landroid/content/Context;

    sget-object v2, LA4/a;->a:Landroid/net/Uri;

    invoke-static {v0, v2}, LJ6/f;->x(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;->mContext:Landroid/content/Context;

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;

    const-string v2, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-static {v2, v0, v1}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    :cond_f
    return-void

    :goto_5
    if-eqz v15, :cond_10

    :try_start_7
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_10
    throw v0

    :goto_6
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public init()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Ln5/b;->a(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;->mLastAnalysisTime:J

    return-void
.end method

.method public start()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;->registerScreenBroadcastReceiver()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;->registerPlaceChangedReceiver()V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;->unregisterScreenBroadcastReceiver()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;->unregisterPlaceChangedReceiver()V

    return-void
.end method
