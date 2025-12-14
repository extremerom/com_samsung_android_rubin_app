.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;
.implements Lh5/a;


# annotations
.annotation runtime LK3/d;
    value = {
        .enum LK3/b;->e:LK3/b;,
        .enum LK3/b;->g:LK3/b;
    }
.end annotation

.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;
    }
.end annotation


# static fields
.field private static final ALLOWED_DELAY_FROM_PLACE_ENTERED:J

.field private static final ALLOWED_DELAY_ON_RIDE_START:J

.field private static final ALLOWED_DELAY_ON_RIDE_STOP:J

.field private static final ANALYSIS_POSTPONE_TIME:J

.field private static final EXPIRE_TIME_IN_MILLIS:J

.field private static final MAX_LOG_KEEP_TIME:J


# instance fields
.field private detectedOnFoot:Z

.field private detectedRiding:Z

.field private detectedStartRidingAt:J

.field private detectedStoppedRidingAt:J

.field private enteredGeofenceId:J

.field private enteredPrevPlaceAt:J

.field private hasLeftPlace:Z

.field private isTransporting:Z

.field private mActivityUpdateReceiver:LC5/l;

.field private final mContext:Landroid/content/Context;

.field private mGeoFenceMethodEnabled:Z

.field private mGeofenceReceiver:LC5/m;

.field private mIsAnalysisDelayed:Z

.field private final mMainHandler:Landroid/os/Handler;

.field private mMonitorStartTime:J

.field private final mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

.field private mTransportingEventFeatureEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->MAX_LOG_KEEP_TIME:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->ALLOWED_DELAY_ON_RIDE_START:J

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->ALLOWED_DELAY_ON_RIDE_STOP:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->ALLOWED_DELAY_FROM_PLACE_ENTERED:J

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->ANALYSIS_POSTPONE_TIME:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->EXPIRE_TIME_IN_MILLIS:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mMainHandler:Landroid/os/Handler;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->lambda$analyzeCurrentState$1()V

    return-void
.end method

.method private declared-synchronized analyzeCurrentState(J)V
    .locals 11

    const-string v0, "isTransporting:"

    const-string v1, "analyzeCurrentState 9: detectedStoppedRidingAt "

    const-string v2, "analyzeCurrentState 7: detectedStoppedRidingAt "

    const-string v3, "analyzeCurrentState 5: enteredPrevPlaceAt "

    const-string v4, "analyzeCurrentState 4: detectedStartRidingAt "

    const-string v5, "analyzeCurrentState 1: mMonitorStartTime:"

    monitor-enter p0

    :try_start_0
    iget-wide v6, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mMonitorStartTime:J

    sub-long v6, p1, v6

    sget-wide v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->ANALYSIS_POSTPONE_TIME:J

    cmp-long v6, v6, v8

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-gez v6, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mMonitorStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mIsAnalysisDelayed:Z

    if-nez v0, :cond_0

    iput-boolean v7, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mIsAnalysisDelayed:Z

    const-string v0, "analyzeCurrentState 2: before executing the delayed analysis now"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mMainHandler:Landroid/os/Handler;

    new-instance v1, LC5/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LC5/k;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;I)V

    iget-wide v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mMonitorStartTime:J

    sub-long/2addr p1, v2

    sub-long/2addr v8, p1

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v5, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->detectedRiding:Z

    if-eqz v5, :cond_4

    iget-boolean v6, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->isTransporting:Z

    if-nez v6, :cond_4

    iget-boolean v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->detectedOnFoot:Z

    if-eqz v1, :cond_2

    const-string p1, "analyzeCurrentState 3: do nothing "

    new-array p2, v10, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-wide v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->detectedStartRidingAt:J

    sub-long v1, p1, v1

    sget-wide v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->ALLOWED_DELAY_ON_RIDE_START:J

    cmp-long v1, v1, v5

    if-gez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->detectedStartRidingAt:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " currentTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->hasLeftPlace:Z

    if-nez v1, :cond_3

    iget-wide v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->enteredPrevPlaceAt:J

    sub-long v1, p1, v1

    sget-wide v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->ALLOWED_DELAY_FROM_PLACE_ENTERED:J

    cmp-long v1, v1, v4

    if-gtz v1, :cond_7

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->enteredPrevPlaceAt:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " currentTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LY5/b;->a:LY5/b;

    invoke-direct {p0, v1, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->processRideStatus(LY5/b;J)V

    goto/16 :goto_1

    :cond_4
    if-nez v5, :cond_7

    iget-boolean v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->isTransporting:Z

    if-eqz v3, :cond_7

    const-string v3, "analyzeCurrentState 6: under else if"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->detectedOnFoot:Z

    if-eqz v3, :cond_5

    iget-wide v4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->detectedStoppedRidingAt:J

    sub-long v4, p1, v4

    sget-wide v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->ALLOWED_DELAY_ON_RIDE_STOP:J

    cmp-long v4, v4, v8

    if-gez v4, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->detectedStoppedRidingAt:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " currentTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LY5/b;->b:LY5/b;

    invoke-direct {p0, v1, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->processRideStatus(LY5/b;J)V

    goto :goto_1

    :cond_5
    if-nez v3, :cond_7

    const-string v2, "analyzeCurrentState 8: under else else if "

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->detectedStoppedRidingAt:J

    sub-long v2, p1, v2

    sget-wide v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->ALLOWED_DELAY_ON_RIDE_STOP:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->detectedStoppedRidingAt:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " currentTime "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LY5/b;->b:LY5/b;

    invoke-direct {p0, v1, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->processRideStatus(LY5/b;J)V

    goto :goto_1

    :cond_6
    iget-boolean v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mIsAnalysisDelayed:Z

    if-nez v1, :cond_7

    const-string v1, "analyzeCurrentState 10: before executing the delayed analysis now !"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mIsAnalysisDelayed:Z

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mMainHandler:Landroid/os/Handler;

    new-instance v2, LC5/k;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LC5/k;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;I)V

    iget-wide v6, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->detectedStoppedRidingAt:J

    sub-long/2addr p1, v6

    sub-long/2addr v4, p1

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->isTransporting:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " [detectedRiding:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->detectedRiding:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", detectedOnFoot:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->detectedOnFoot:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", hasLeftPlace:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->hasLeftPlace:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v10, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static synthetic b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->lambda$start$0()V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->lambda$analyzeCurrentState$2()V

    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->enteredGeofenceId:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->enteredPrevPlaceAt:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mMonitorStartTime:J

    return-wide v0
.end method

.method public static getPrefHasLeftPlace(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "getPrefHasLeftPlace"

    invoke-static {v2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "pref_transporting"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "has_left_place"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->detectedOnFoot:Z

    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->detectedRiding:Z

    return-void
.end method

.method private insertEvent(LY5/c;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "transportingEvent : null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getTransportingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TransportingEventDatabase;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TransportingEventDatabase;->insertTransportingEvent(LY5/c;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Create Transporting_Log -- event_state : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LY5/c;->a:LY5/b;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, LY5/c;->b:J

    invoke-static {v1, v2, p0}, Ll6/k;->f(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private isTransportingContextEnabled(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lw4/a;->c()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, "Country is China"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const-string p0, "com.google.android.gms"

    invoke-static {p1, p0}, LM9/g;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "GMS disabled "

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->detectedStartRidingAt:J

    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->detectedStoppedRidingAt:J

    return-void
.end method

.method public static bridge synthetic l(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->enteredGeofenceId:J

    return-void
.end method

.method private synthetic lambda$analyzeCurrentState$1()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "executing the delayed analysis now"

    invoke-static {v2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mIsAnalysisDelayed:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->analyzeCurrentState(J)V

    return-void
.end method

.method private synthetic lambda$analyzeCurrentState$2()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "executing the delayed analysis now !!"

    invoke-static {v2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mIsAnalysisDelayed:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->analyzeCurrentState(J)V

    return-void
.end method

.method private synthetic lambda$start$0()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getTransportingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TransportingEventDatabase;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mMonitorStartTime:J

    sget-wide v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->MAX_LOG_KEEP_TIME:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TransportingEventDatabase;->deleteTransportingEvent(J)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->enteredPrevPlaceAt:J

    return-void
.end method

.method public static bridge synthetic n(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->hasLeftPlace:Z

    return-void
.end method

.method public static bridge synthetic o(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->analyzeCurrentState(J)V

    return-void
.end method

.method public static bridge synthetic p()J
    .locals 2

    sget-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->ALLOWED_DELAY_FROM_PLACE_ENTERED:J

    return-wide v0
.end method

.method private processRideStatus(LY5/b;J)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ttimestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->isTransporting:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-boolean v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->isTransporting:Z

    new-instance v0, LY5/c;

    invoke-direct {v0}, LY5/c;-><init>()V

    sget-object v3, LY5/b;->b:LY5/b;

    iput-object v3, v0, LY5/c;->a:LY5/b;

    iput-wide p2, v0, LY5/c;->b:J

    sget-wide v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->EXPIRE_TIME_IN_MILLIS:J

    add-long/2addr v3, p2

    iput-wide v3, v0, LY5/c;->c:J

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->insertEvent(LY5/c;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->isTransporting:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iput-boolean v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->isTransporting:Z

    new-instance v0, LY5/c;

    invoke-direct {v0}, LY5/c;-><init>()V

    sget-object v3, LY5/b;->a:LY5/b;

    iput-object v3, v0, LY5/c;->a:LY5/b;

    iput-wide p2, v0, LY5/c;->b:J

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->insertEvent(LY5/c;)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "processed: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mContext:Landroid/content/Context;

    sget-object p2, Lz4/b0;->a:Landroid/net/Uri;

    invoke-static {p1, p2}, LJ6/f;->x(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mContext:Landroid/content/Context;

    const-string p1, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    const-class p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;

    invoke-static {p1, p0, p2}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public static bridge synthetic q()J
    .locals 2

    sget-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->ANALYSIS_POSTPONE_TIME:J

    return-wide v0
.end method

.method public static setPrefHasLeftPlace(Landroid/content/Context;Z)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "setPrefHasLeftPlace"

    invoke-static {v2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "pref_transporting"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "has_left_place"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

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

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isTransporting:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->isTransporting:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", detectedRiding:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->detectedRiding:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", detectedOnFoot:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->detectedOnFoot:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", hasLeftPlace:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->hasLeftPlace:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public init()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "init"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LC5/l;

    invoke-direct {v0, p0}, LC5/l;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mActivityUpdateReceiver:LC5/l;

    new-instance v0, LC5/m;

    invoke-direct {v0, p0}, LC5/m;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mGeofenceReceiver:LC5/m;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->hasLeftPlace:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->enteredGeofenceId:J

    return-void
.end method

.method public declared-synchronized processDebugState(Landroid/os/Bundle;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mTransportingEventFeatureEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "detectedRiding"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "isOnFoot"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "HasLeftPlace"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->isTransporting:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v0, :cond_1

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->isTransporting:Z

    sget-object p1, LY5/b;->a:LY5/b;

    invoke-direct {p0, p1, v4, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->processRideStatus(LY5/b;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->isTransporting:Z

    sget-object p1, LY5/b;->b:LY5/b;

    invoke-direct {p0, p1, v4, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->processRideStatus(LY5/b;J)V

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->isTransporting:Z

    iput-boolean v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->isTransporting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_4
    :goto_1
    monitor-exit p0

    return v1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public start()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->isTransportingContextEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mTransportingEventFeatureEnabled:Z

    const-string p0, "Transporting Event Feature is disabled!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mContext:Landroid/content/Context;

    const-string v2, "feature_transporting"

    invoke-static {v0, v2}, Lb6/d;->A(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mTransportingEventFeatureEnabled:Z

    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "isTransportingEnabled"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    or-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mTransportingEventFeatureEnabled:Z

    if-nez v0, :cond_1

    const-string p0, "Transporting Event Feature is disabled!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "start"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getTransportingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TransportingEventDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TransportingEventDatabase;->readLastTransportingEvent()LY5/c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, LY5/c;->a:LY5/b;

    sget-object v4, LY5/b;->a:LY5/b;

    if-ne v3, v4, :cond_2

    iput-boolean v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->isTransporting:Z

    iput-boolean v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->detectedRiding:Z

    iget-wide v3, v0, LY5/c;->b:J

    iput-wide v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->detectedStartRidingAt:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "found previously active TRANSPORTING event. Time: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->detectedStartRidingAt:J

    iget-object v0, v0, LY5/c;->d:Ljava/lang/String;

    invoke-static {v4, v5, v0}, LJ6/h;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v4, LY5/b;->b:LY5/b;

    if-ne v3, v4, :cond_3

    iget-wide v3, v0, LY5/c;->b:J

    iput-wide v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->detectedStoppedRidingAt:J

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mContext:Landroid/content/Context;

    const-string v3, "feature_transporting_event_geofence_method"

    invoke-static {v0, v3}, Lb6/d;->A(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mGeoFenceMethodEnabled:Z

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mActivityUpdateReceiver:LC5/l;

    iget-object v3, v0, LC5/l;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;

    iget-object v3, v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mContext:Landroid/content/Context;

    const-class v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/ActivityTransitionUpdateReceiver;

    monitor-enter v4

    if-nez v3, :cond_4

    :try_start_0
    const-string v0, "failed to registerActivityTransitionUpdateReceiver. context is null."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :try_start_1
    sget v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/ActivityTransitionUpdateReceiver;->a:I

    if-nez v5, :cond_5

    invoke-static {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/ActivityTransitionUpdateReceiver;->a(Landroid/content/Context;)V

    :cond_5
    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "com.samsung.android.rubin.inferenceengine.contextanalytics.monitors.driving.ActivityTransitionUpdateReceiver_UPDATE"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-class v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/ActivityTransitionUpdateReceiver;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-static {v3}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, LY/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    sget v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/ActivityTransitionUpdateReceiver;->a:I

    add-int/2addr v0, v2

    sput v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/ActivityTransitionUpdateReceiver;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    :goto_1
    iget-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mGeoFenceMethodEnabled:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->getPrefHasLeftPlace(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->hasLeftPlace:Z

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mGeofenceReceiver:LC5/m;

    iget-object v2, v0, LC5/m;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;

    iget-object v3, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mContext:Landroid/content/Context;

    if-nez v3, :cond_6

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "failed to register GeofenceReceiver. mContext is null."

    invoke-static {v2, v0}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "com.samsung.android.rubin.inferenceengine.utils.LOCATION_SERVICE_READY"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "com.samsung.android.rubin.inferenceengine.utils.LOCATION_FENCE_DETECTED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mContext:Landroid/content/Context;

    invoke-static {v2}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, LY/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :goto_2
    const-string v0, "GeoFenceMethodEnabled is Enabled!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mMonitorStartTime:J

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mMainHandler:Landroid/os/Handler;

    new-instance v1, LC5/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LC5/k;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public stop()V
    .locals 5

    const-string v0, "stop"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mTransportingEventFeatureEnabled:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mGeoFenceMethodEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mGeofenceReceiver:LC5/m;

    iget-object v2, v0, LC5/m;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;

    iget-object v2, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mContext:Landroid/content/Context;

    if-nez v2, :cond_0

    const-string v0, "failed to unregister GeofenceReceiver. mContext is null."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v2}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object v2

    invoke-virtual {v2, v0}, LY/b;->d(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Receiver is not registered."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mActivityUpdateReceiver:LC5/l;

    iget-object v0, p0, LC5/l;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;

    iget-object v0, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->mContext:Landroid/content/Context;

    const-string v2, "Receiver is not registered."

    const-class v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/ActivityTransitionUpdateReceiver;

    monitor-enter v3

    if-nez v0, :cond_2

    :try_start_1
    const-string p0, "failed to unregister ActivityTransitionUpdateReceiver. context is null."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-static {v0}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object v4

    invoke-virtual {v4, p0}, LY/b;->d(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/ActivityTransitionUpdateReceiver;->a:I

    add-int/lit8 p0, p0, -0x1

    sput p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/ActivityTransitionUpdateReceiver;->a:I

    if-nez p0, :cond_3

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/ActivityTransitionUpdateReceiver;->b(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    monitor-exit v3

    goto :goto_2

    :catch_1
    move-exception p0

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v3

    goto :goto_2

    :goto_1
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :cond_4
    :goto_2
    return-void
.end method
