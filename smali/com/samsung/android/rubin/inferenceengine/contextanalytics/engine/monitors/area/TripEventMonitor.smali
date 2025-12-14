.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;


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


# static fields
.field private static final ANALYSIS_MIN_TIME:J

.field private static final MAX_LOG_KEEP_TIME:J

.field private static final PASSIVE_LOCATION_UPDATE_MINIMUM_INTERVAL:J


# instance fields
.field private mAnalyticsDatabaseManager:Ll5/c;

.field private final mContext:Landroid/content/Context;

.field private final mDailyLivingAreaMonitorReceiver:LB5/i;

.field private mHomeFromAnalyzedPlace:LZ5/b;

.field private mHomeFromPlaceInformation:La6/J;

.field private mIsMonitorOn:Z

.field private mLocationLogUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private final mMainHandler:Landroid/os/Handler;

.field private mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

.field private mPassiveLocationListener:Landroid/location/LocationListener;

.field private final mPlaceChangeReceiver:LB5/j;

.field private final mProviderChangeReceiver:LB5/k;

.field private final mTripEventUpdator:LB5/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->MAX_LOG_KEEP_TIME:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->ANALYSIS_MIN_TIME:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->PASSIVE_LOCATION_UPDATE_MINIMUM_INTERVAL:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mIsMonitorOn:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mHomeFromPlaceInformation:La6/J;

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mHomeFromAnalyzedPlace:LZ5/b;

    new-instance v1, LB5/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LB5/e;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mPassiveLocationListener:Landroid/location/LocationListener;

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mLocationLogUpdateReceiver:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mMainHandler:Landroid/os/Handler;

    new-instance p2, LB5/k;

    invoke-direct {p2, p0}, LB5/k;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;)V

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mProviderChangeReceiver:LB5/k;

    new-instance p2, LB5/i;

    invoke-direct {p2, p0}, LB5/i;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;)V

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mDailyLivingAreaMonitorReceiver:LB5/i;

    new-instance p2, LB5/j;

    invoke-direct {p2, p0}, LB5/j;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;)V

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mPlaceChangeReceiver:LB5/j;

    new-instance p2, LB5/n;

    invoke-direct {p2, p1}, LB5/n;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mTripEventUpdator:LB5/n;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private analyzeCurrentTrip(J)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v9, p1

    const/4 v11, 0x0

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "analyze"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getTripEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TripEventDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TripEventDatabase;->readLastTripEvent()La6/a0;

    move-result-object v12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Last Trip : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    if-eqz v12, :cond_1

    iget v1, v12, La6/a0;->z:I

    if-ne v1, v8, :cond_1

    iget-wide v1, v12, La6/a0;->c:J

    sub-long v3, v9, v1

    sget-wide v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->PASSIVE_LOCATION_UPDATE_MINIMUM_INTERVAL:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    cmp-long v1, v9, v1

    if-gez v1, :cond_1

    :cond_0
    const-string v0, "ON_TRIP. But time diff condition is not satisfied."

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz v12, :cond_d

    iget-boolean v1, v12, La6/a0;->y:Z

    if-nez v1, :cond_d

    iget v1, v12, La6/a0;->z:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_d

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->getHomeFromPlaceInformation()La6/J;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->getHomeFromAnalyzedPlace()LZ5/b;

    move-result-object v2

    sget v3, LB5/l;->b:I

    if-eqz v1, :cond_3

    new-instance v2, LM6/b;

    iget-wide v3, v1, La6/J;->d:D

    iget-wide v5, v1, La6/J;->e:D

    invoke-direct {v2, v3, v4, v5, v6}, LM6/b;-><init>(DD)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    new-instance v1, LM6/b;

    iget-wide v3, v2, LZ5/b;->h:D

    iget-wide v5, v2, LZ5/b;->i:D

    invoke-direct {v1, v3, v4, v5, v6}, LM6/b;-><init>(DD)V

    move-object v2, v1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    goto :goto_1

    :cond_5
    iget-wide v13, v12, La6/a0;->r:D

    iget-wide v3, v12, La6/a0;->s:D

    iget-wide v5, v2, LM6/b;->a:D

    iget-wide v1, v2, LM6/b;->b:D

    move-wide v15, v3

    move-wide/from16 v17, v5

    move-wide/from16 v19, v1

    invoke-static/range {v13 .. v20}, LJ6/j;->d(DDDD)D

    move-result-wide v1

    :goto_1
    const-wide/16 v3, 0x0

    cmpg-double v3, v1, v3

    if-gez v3, :cond_6

    const-string v1, "Home place is null. Current trip is no longer valid."

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v9, v10, v11, v11}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->forceStopRealtimeMonitoring(JZZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v9, v10, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->storeAnalysisDoneLog(JJ)V

    return-void

    :cond_6
    const-wide v3, 0x407f400000000000L    # 500.0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_7

    const-string v1, "Home place changed. Current trip is no longer valid."

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v9, v10, v11, v8}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->forceStopRealtimeMonitoring(JZZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v9, v10, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->storeAnalysisDoneLog(JJ)V

    return-void

    :cond_7
    iget-object v1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mTripEventUpdator:LB5/n;

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->getHomeFromPlaceInformation()La6/J;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->getHomeFromAnalyzedPlace()LZ5/b;

    move-result-object v7

    const/4 v5, 0x0

    move-object v2, v12

    move-wide/from16 v3, p1

    invoke-virtual/range {v1 .. v7}, LB5/n;->b(La6/a0;JZLa6/J;LZ5/b;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Updated Trip : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v12, La6/a0;->z:I

    const-string v13, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    const-class v14, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;

    if-eq v1, v8, :cond_8

    iget-wide v2, v12, La6/a0;->o:D

    const-wide v4, 0x3fe6666666666666L    # 0.7

    cmpl-double v2, v2, v4

    if-lez v2, :cond_8

    const-string v1, "Current trip is analyzed as ON_TRIP for the first time."

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v8, v12, La6/a0;->z:I

    const-wide/16 v1, -0x1

    iput-wide v1, v12, La6/a0;->n:J

    iget-object v1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mTripEventUpdator:LB5/n;

    invoke-virtual {v1, v12, v9, v10}, LB5/n;->c(La6/a0;J)V

    iget-object v1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getTripEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TripEventDatabase;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TripEventDatabase;->updateTripEvent(La6/a0;)V

    iget-object v1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mContext:Landroid/content/Context;

    sget-object v2, Lz4/d0;->a:Landroid/net/Uri;

    invoke-static {v1, v2}, LJ6/f;->x(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mContext:Landroid/content/Context;

    invoke-static {v13, v1, v14}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->stopRealtimeMonitoring()V

    invoke-direct {v0, v8}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->startRealtimeMonitoring(Z)V

    goto/16 :goto_3

    :cond_8
    if-ne v1, v8, :cond_c

    iget-object v1, v12, La6/a0;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mTripEventUpdator:LB5/n;

    invoke-virtual {v1, v12, v9, v10}, LB5/n;->c(La6/a0;J)V

    goto :goto_2

    :cond_9
    iget-wide v2, v12, La6/a0;->p:D

    iget-wide v4, v12, La6/a0;->q:D

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v8

    iget-object v15, v12, La6/a0;->u:Ljava/util/List;

    new-instance v6, La6/b0;

    move-object v1, v6

    move-object v11, v6

    move-wide/from16 v6, p1

    invoke-direct/range {v1 .. v8}, La6/b0;-><init>(DDJLjava/lang/String;)V

    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-wide v1, v12, La6/a0;->r:D

    iget-wide v3, v12, La6/a0;->s:D

    invoke-static {v1, v2, v3, v4}, LM6/a;->a(DD)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_b

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v12, La6/a0;->p:D

    iget-wide v6, v12, La6/a0;->q:D

    invoke-static {v4, v5, v6, v7}, LM6/a;->a(DD)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v3, :cond_a

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "current is home geohash area. so make finish_trip"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v12, v9, v10}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->finalizeTripEvent(La6/a0;J)V

    :cond_b
    iget-object v1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getTripEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TripEventDatabase;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TripEventDatabase;->updateTripEvent(La6/a0;)V

    iget-object v1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mContext:Landroid/content/Context;

    sget-object v2, Lz4/d0;->a:Landroid/net/Uri;

    invoke-static {v1, v2}, LJ6/f;->x(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mContext:Landroid/content/Context;

    invoke-static {v13, v1, v14}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    :cond_c
    iget-object v1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getTripEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TripEventDatabase;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TripEventDatabase;->updateTripEvent(La6/a0;)V

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v9, v10, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->storeAnalysisDoneLog(JJ)V

    return-void

    :cond_d
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Something went wrong. Unable to analyzeCurrentTrip. lastTrip : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v9, v10, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->storeAnalysisDoneLog(JJ)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->analyzeCurrentTrip(J)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;J)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->forceStopRealtimeMonitoring(JZZ)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->handleBaseDataChange(J)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;La6/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->handleDailyLivingAreaState(La6/o;)V

    return-void
.end method

.method private finalizeTripEvent(La6/a0;J)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mTripEventUpdator:LB5/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide p2, p1, La6/a0;->c:J

    const/4 v1, 0x1

    iput-boolean v1, p1, La6/a0;->y:Z

    iget v2, p1, La6/a0;->z:I

    invoke-static {v2}, LTa/b;->A(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Finalizing current TripEvent. Current TripEvent\'s state is "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p1, La6/a0;->z:I

    if-ne v2, v1, :cond_7

    const/4 v2, 0x3

    iput v2, p1, La6/a0;->z:I

    sget-wide v4, LB5/l;->a:J

    add-long/2addr v4, p2

    iput-wide v4, p1, La6/a0;->n:J

    iput-wide p2, p1, La6/a0;->d:J

    iget-wide v4, p1, La6/a0;->b:J

    iget-object v2, v0, LB5/n;->c:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getCountryInfoDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CountryInfoDatabase;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CountryInfoDatabase;->readLastCountryInfo(J)La6/l;

    move-result-object v6

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getCountryInfoDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CountryInfoDatabase;

    move-result-object v2

    invoke-virtual {v2, v4, v5, p2, p3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CountryInfoDatabase;->readCountryInfo(JJ)Ljava/util/List;

    move-result-object p2

    if-eqz v6, :cond_0

    invoke-interface {p2, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6/l;

    iget v5, v2, La6/l;->a:I

    if-ne v5, v4, :cond_1

    iget-object v2, v2, La6/l;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, ","

    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, La6/a0;->t:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    move v4, v1

    :cond_4
    iput v4, p1, La6/a0;->A:I

    iget-object p2, v0, LB5/n;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getLocationDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LocationDatabase;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LocationDatabase;->readLastLocationLog()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, LJ6/j;->f(DD)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p1, La6/a0;->u:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p1, La6/a0;->u:Ljava/util/List;

    invoke-static {v1, p3}, Lai/onnxruntime/a;->f(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La6/b0;

    invoke-virtual {p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e()J

    move-result-wide v0

    iget-wide v4, p3, La6/b0;->c:J

    cmp-long p3, v0, v4

    if-lez p3, :cond_5

    const-string p3, "Add latest location"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, La6/a0;->u:Ljava/util/List;

    new-instance p3, La6/b0;

    invoke-virtual {p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v1

    invoke-virtual {p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e()J

    move-result-wide v5

    invoke-virtual {p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->d()Ljava/lang/String;

    move-result-object v7

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, La6/b0;-><init>(DDJLjava/lang/String;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string p1, "Already added latest location"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-string p1, "Invalid latest location"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->stopRealtimeMonitoring()V

    return-void
.end method

.method private forceStopRealtimeMonitoring(JZZ)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "forceStopRealtimeMonitoring"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getTripEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TripEventDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TripEventDatabase;->readLastTripEvent()La6/a0;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v2, v1, La6/a0;->y:Z

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v2, v1, La6/a0;->z:I

    iput-boolean p3, v1, La6/a0;->y:Z

    iput-wide p1, v1, La6/a0;->d:J

    const/4 p3, 0x1

    if-ne v2, p3, :cond_1

    const/4 p3, 0x4

    iput p3, v1, La6/a0;->z:I

    sget-wide v2, LB5/l;->a:J

    add-long/2addr v2, p1

    iput-wide v2, v1, La6/a0;->n:J

    iget-object p3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {p3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getTripEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TripEventDatabase;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TripEventDatabase;->updateTripEvent(La6/a0;)V

    iget-object p3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mContext:Landroid/content/Context;

    sget-object v1, Lz4/d0;->a:Landroid/net/Uri;

    invoke-static {p3, v1}, LJ6/f;->x(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object p3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mContext:Landroid/content/Context;

    const-string v1, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    const-class v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;

    invoke-static {v1, p3, v2}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mContext:Landroid/content/Context;

    const-string p4, "feature_multi_home"

    invoke-static {p3, p4}, Lb6/d;->A(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p4

    xor-int/lit8 v1, p4, 0x1

    const-string v2, "support multi home diagmon logging : true, "

    invoke-static {v2, v1}, LA1/G;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_2

    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "timeStamp"

    invoke-virtual {p4, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "timeZone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    const-wide/16 v1, 0xf

    invoke-virtual {p2, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p2

    const v1, 0xea60

    div-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "TRIP_CANCELLED_BY_MULTI_HOME"

    invoke-static {p3, p1, p4}, LY8/b;->e(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne v2, p1, :cond_2

    const/4 p1, 0x5

    iput p1, v1, La6/a0;->z:I

    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getTripEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TripEventDatabase;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TripEventDatabase;->updateTripEvent(La6/a0;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->stopRealtimeMonitoring()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->handleNearHomeInOutEvent(Z)V

    return-void
.end method

.method private getHomeFromAnalyzedPlace()LZ5/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mHomeFromAnalyzedPlace:LZ5/b;

    return-object p0
.end method

.method private getHomeFromPlaceInformation()La6/J;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mHomeFromPlaceInformation:La6/J;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->isBaseDataReady()Z

    move-result p0

    return p0
.end method

.method private handleBaseDataChange(J)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "handleBaseDataChange"

    invoke-static {v2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->isBaseDataReady()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isMonitorOn : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mIsMonitorOn:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " / isBaseDataReady : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mIsMonitorOn:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->startMonitor()V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mIsMonitorOn:Z

    if-eqz v1, :cond_1

    const-string v1, "Monitor became unavailable since base data is now unavailable."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->forceStopRealtimeMonitoring(JZZ)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->stopMonitor()V

    :cond_1
    :goto_0
    return-void
.end method

.method private handleDailyLivingAreaState(La6/o;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleDailyLivingAreaState - DailyLivingAreaStatus : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getTripEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TripEventDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TripEventDatabase;->readLastTripEvent()La6/a0;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, v0, La6/a0;->y:Z

    if-nez v3, :cond_0

    iget v0, v0, La6/a0;->z:I

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->startRealtimeMonitoring(Z)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->startRealtimeMonitoring(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->stopRealtimeMonitoring()V

    :goto_0
    return-void
.end method

.method private handleNearHomeInOutEvent(Z)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getTripEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TripEventDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TripEventDatabase;->readLastTripEvent()La6/a0;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz p1, :cond_0

    if-eqz v9, :cond_6

    iget-boolean p1, v9, La6/a0;->y:Z

    if-nez p1, :cond_6

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mTripEventUpdator:LB5/n;

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->getHomeFromPlaceInformation()La6/J;

    move-result-object v5

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->getHomeFromAnalyzedPlace()LZ5/b;

    move-result-object v6

    const/4 v4, 0x1

    move-object v1, v9

    move-wide v2, v7

    invoke-virtual/range {v0 .. v6}, LB5/n;->b(La6/a0;JZLa6/J;LZ5/b;)V

    invoke-direct {p0, v9, v7, v8}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->finalizeTripEvent(La6/a0;J)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getTripEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TripEventDatabase;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TripEventDatabase;->updateTripEvent(La6/a0;)V

    iget p1, v9, La6/a0;->z:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mContext:Landroid/content/Context;

    sget-object v0, Lz4/d0;->a:Landroid/net/Uri;

    invoke-static {p1, v0}, LJ6/f;->x(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mContext:Landroid/content/Context;

    const-string p1, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    const-class v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;

    invoke-static {p1, p0, v0}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_2

    :cond_0
    if-eqz v9, :cond_1

    iget-boolean p1, v9, La6/a0;->y:Z

    if-eqz p1, :cond_6

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->getHomeFromPlaceInformation()La6/J;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->getHomeFromAnalyzedPlace()LZ5/b;

    move-result-object v0

    sget v1, LB5/l;->b:I

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    new-instance v0, LM6/b;

    iget-wide v2, p1, La6/J;->d:D

    iget-wide v4, p1, La6/J;->e:D

    invoke-direct {v0, v2, v3, v4, v5}, LM6/b;-><init>(DD)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    new-instance p1, LM6/b;

    iget-wide v2, v0, LZ5/b;->h:D

    iget-wide v4, v0, LZ5/b;->i:D

    invoke-direct {p1, v2, v3, v4, v5}, LM6/b;-><init>(DD)V

    move-object v0, p1

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, La6/a0;

    invoke-direct {v1}, La6/a0;-><init>()V

    iput-wide v7, v1, La6/a0;->b:J

    iput-wide v7, v1, La6/a0;->c:J

    const/4 p1, 0x2

    iput p1, v1, La6/a0;->z:I

    iget-wide v2, v0, LM6/b;->a:D

    iput-wide v2, v1, La6/a0;->r:D

    iget-wide v2, v0, LM6/b;->b:D

    iput-wide v2, v1, La6/a0;->s:D

    :goto_1
    if-nez v1, :cond_5

    return-void

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Create a new tripEvent : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getTripEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TripEventDatabase;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TripEventDatabase;->insertTripEvent(La6/a0;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getTripEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TripEventDatabase;

    move-result-object p0

    sget-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->MAX_LOG_KEEP_TIME:J

    sub-long/2addr v7, v0

    invoke-virtual {p0, v7, v8}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TripEventDatabase;->deleteNonTripEventList(J)V

    :cond_6
    :goto_2
    return-void
.end method

.method private homeExist()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->getHomeFromAnalyzedPlace()LZ5/b;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->getHomeFromPlaceInformation()La6/J;

    move-result-object p0

    if-eqz p0, :cond_0

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

.method public static bridge synthetic i(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->startMonitor()V

    return-void
.end method

.method private isBaseDataReady()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mContext:Landroid/content/Context;

    sget v1, LB5/l;->b:I

    invoke-static {v0}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object v0

    iget-object v0, v0, Ll5/c;->j:Ll5/m;

    invoke-virtual {v0}, Ll5/m;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->homeExist()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const-string v0, "isBaseDataReady : "

    invoke-static {v0, p0}, LA1/G;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->stopMonitor()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->updateHomeFromAnalyzedPlace()V

    return-void
.end method

.method public static bridge synthetic l(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->updateHomeFromPlaceInformation()V

    return-void
.end method

.method public static bridge synthetic m()J
    .locals 2

    sget-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->MAX_LOG_KEEP_TIME:J

    return-wide v0
.end method

.method private registerDailyLivingAreaMonitorReceiver()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "failed to registerDailyLivingAreaMonitorReceiver. mContext is null."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "registerDailyLivingAreaMonitorReceiver"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mDailyLivingAreaMonitorReceiver:LB5/i;

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-static {v0, v2, v1, p0}, Lw9/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private registerLocationLogUpdateReceiver()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mLocationLogUpdateReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "mLocationLogUpdateReceiver is already registered"

    invoke-static {v0, p0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, LB5/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LB5/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mLocationLogUpdateReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.samsung.android.rubin.inferenceengine.contextanalytics.loggers.LocationLogger.ACTION_NEW_LOCATION_LOG_INSERTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mContext:Landroid/content/Context;

    invoke-static {v1}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mLocationLogUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, LY/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private registerPlaceProximityReceiver()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mPlaceChangeReceiver:LB5/j;

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/NearPlaceMonitor;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-static {v0, v2, v1, p0}, Lw9/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private registerProviderChangeReceiver()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.samsung.android.unifiedprofile.ACTION_PLACE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mProviderChangeReceiver:LB5/k;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mProviderChangeReceiver:LB5/k;

    const-class v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-static {v0, v3, v2, v1}, Lw9/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mProviderChangeReceiver:LB5/k;

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/DailyLivingAreaAnalyzer;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1, p0}, Lw9/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private startMonitor()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "startMonitor"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mIsMonitorOn:Z

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->registerPlaceProximityReceiver()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->registerDailyLivingAreaMonitorReceiver()V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-static {v0}, LB5/l;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->handleNearHomeInOutEvent(Z)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getDailyLivingAreaDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DailyLivingAreaDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DailyLivingAreaDatabase;->readLastDailyLivingAreaLog()La6/n;

    move-result-object v0

    iget-object v0, v0, La6/n;->a:La6/o;

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->handleDailyLivingAreaState(La6/o;)V

    return-void
.end method

.method private startRealtimeMonitoring(Z)V
    .locals 3

    const-string v0, "startRealtimeMonitoring. isOnTrip : "

    invoke-static {v0, p1}, LA1/G;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mContext:Landroid/content/Context;

    sget-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->PASSIVE_LOCATION_UPDATE_MINIMUM_INTERVAL:J

    const v2, 0x461c4000    # 10000.0f

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mPassiveLocationListener:Landroid/location/LocationListener;

    invoke-static {p1, v0, v1, v2, p0}, LJ6/j;->h(Landroid/content/Context;JFLandroid/location/LocationListener;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->registerLocationLogUpdateReceiver()V

    :goto_0
    return-void
.end method

.method private stopMonitor()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "stopMonitor"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mIsMonitorOn:Z

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->stopRealtimeMonitoring()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->unregisterPlaceProximityReceiver()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->unregisterDailyLivingAreaMonitorReceiver()V

    return-void
.end method

.method private stopRealtimeMonitoring()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stopRealtimeMonitoring"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mPassiveLocationListener:Landroid/location/LocationListener;

    invoke-static {v0, v1}, LJ6/j;->a(Landroid/content/Context;Landroid/location/LocationListener;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->unregisterLocationLogUpdateReceiver()V

    return-void
.end method

.method private storeAnalysisDoneLog(JJ)V
    .locals 7

    sub-long v3, p3, p1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "analyze - end. Took "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-float p2, v3

    const/high16 v0, 0x447a0000    # 1000.0f

    const-string v1, "s."

    invoke-static {p2, v0, p1, v1}, Ll6/k;->d(FFLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    move-object v1, p0

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Ln5/b;->b(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;Ljava/util/List;JJ)V

    return-void
.end method

.method private unregisterDailyLivingAreaMonitorReceiver()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "failed to unregisterDailyLivingAreaMonitorReceiver. mContext is null."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "unregisterDailyLivingAreaMonitorReceiver"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mDailyLivingAreaMonitorReceiver:LB5/i;

    invoke-static {v0, p0}, Lw9/a;->x(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private unregisterLocationLogUpdateReceiver()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mLocationLogUpdateReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mLocationLogUpdateReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private unregisterPlaceProximityReceiver()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mPlaceChangeReceiver:LB5/j;

    invoke-static {v0, p0}, Lw9/a;->x(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private unregisterProviderChangeReceiver()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mProviderChangeReceiver:LB5/k;

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
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mProviderChangeReceiver:LB5/k;

    invoke-static {v0, p0}, Lw9/a;->x(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private updateHomeFromAnalyzedPlace()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mAnalyticsDatabaseManager:Ll5/c;

    iget-object v0, v0, Ll5/c;->b:Ll5/e;

    sget-object v1, LZ5/E;->d:LZ5/E;

    invoke-virtual {v0, v1}, Ll5/e;->j(LZ5/E;)LZ5/b;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mHomeFromAnalyzedPlace:LZ5/b;

    return-void
.end method

.method private updateHomeFromPlaceInformation()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lb6/d;->m(Landroid/content/Context;)La6/J;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mHomeFromPlaceInformation:La6/J;

    return-void
.end method


# virtual methods
.method public analyze()V
    .locals 0

    return-void
.end method

.method public init()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "init"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mAnalyticsDatabaseManager:Ll5/c;

    return-void
.end method

.method public start()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mContext:Landroid/content/Context;

    const-string v1, "LC"

    invoke-static {v0, v1}, LM3/d;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->registerProviderChangeReceiver()V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->mMainHandler:Landroid/os/Handler;

    new-instance v1, LA1/y0;

    const/4 v2, 0x5

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

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->unregisterProviderChangeReceiver()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->stopMonitor()V

    return-void
.end method
