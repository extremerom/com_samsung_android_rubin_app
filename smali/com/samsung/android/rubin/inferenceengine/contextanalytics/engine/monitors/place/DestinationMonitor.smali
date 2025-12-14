.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;
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
.field private static final DWELLTIME_CANCEL:J

.field private static final DWELLTIME_FINISH:J

.field private static final MAX_INTERVAL_TIME:J

.field private static final MIN_INTERVAL_TIME:J

.field private static final PLACE_CATEGORY_PRIORITY_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LZ5/E;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final STOP_MONITOR_TIME_THRESHOLD:J

.field public static final mWeekendDays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final MAX_ALLOWED_LOCATION_UPDATE_ACCURACY:D

.field private final mAnalyticsDatabase:Ll5/c;

.field private mBatchLocationReceiver:Landroid/content/BroadcastReceiver;

.field private mBatchedLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private mCheckIndex:I

.field private final mContext:Landroid/content/Context;

.field private mDistanceScale:I

.field private final mGeofenceReceiver:LS5/q;

.field private mIntermediatePlace:La6/I;

.field private mIntermediatePlaceChangedAt:J

.field private mLocationLogUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private final mLoggingDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

.field private mPredictedDestination:LZ5/J;

.field private mPrevLocationLog:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

.field private mPreviousPrediction:Ljava/lang/String;

.field private mSLocationBatchRequest:LJ6/l;

.field private mSourceId:J

.field private mTripDistanceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->DWELLTIME_CANCEL:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->DWELLTIME_FINISH:J

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->STOP_MONITOR_TIME_THRESHOLD:J

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->MIN_INTERVAL_TIME:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->MAX_INTERVAL_TIME:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->PLACE_CATEGORY_PRIORITY_MAP:Ljava/util/Map;

    sget-object v1, LZ5/E;->d:LZ5/E;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LZ5/E;->f:LZ5/E;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LZ5/E;->e:LZ5/E;

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LZ5/E;->i:LZ5/E;

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LZ5/E;->c:LZ5/E;

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LZ5/E;->b:LZ5/E;

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LZ5/E;->a:LZ5/E;

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mWeekendDays:Ljava/util/List;

    const-string v1, "Saturday"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Sunday"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->MAX_ALLOWED_LOCATION_UPDATE_ACCURACY:D

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mMainHandler:Landroid/os/Handler;

    invoke-static {p1}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mAnalyticsDatabase:Ll5/c;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mLoggingDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    new-instance p1, LS5/q;

    invoke-direct {p1, p0}, LS5/q;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mGeofenceReceiver:LS5/q;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mIntermediatePlace:La6/I;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mIntermediatePlaceChangedAt:J

    const-string p2, "unknown"

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mPreviousPrediction:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mPrevLocationLog:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mCheckIndex:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mDistanceScale:I

    return-void
.end method

.method public static bridge synthetic A(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->setRequest()V

    return-void
.end method

.method public static bridge synthetic B(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->stopCurrentTripMonitor()V

    return-void
.end method

.method public static bridge synthetic C(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->updateSource(J)V

    return-void
.end method

.method public static bridge synthetic D()J
    .locals 2

    sget-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->DWELLTIME_CANCEL:J

    return-wide v0
.end method

.method public static bridge synthetic E()J
    .locals 2

    sget-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->DWELLTIME_FINISH:J

    return-wide v0
.end method

.method public static bridge synthetic F()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->PLACE_CATEGORY_PRIORITY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static bridge synthetic G()J
    .locals 2

    sget-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->STOP_MONITOR_TIME_THRESHOLD:J

    return-wide v0
.end method

.method public static bridge synthetic a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;)Ll5/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mAnalyticsDatabase:Ll5/c;

    return-object p0
.end method

.method private addCppLocation()Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZ5/K;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mPredictedDestination:LZ5/J;

    iget-object v2, v2, LZ5/J;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v10, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    iget-object v3, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mPredictedDestination:LZ5/J;

    iget-object v3, v3, LZ5/J;->g:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ5/K;

    iget-wide v6, v3, LZ5/K;->b:D

    iget-object v3, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mPredictedDestination:LZ5/J;

    iget-object v3, v3, LZ5/J;->g:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ5/K;

    iget-wide v8, v3, LZ5/K;->c:D

    iget-object v3, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mPredictedDestination:LZ5/J;

    iget-object v3, v3, LZ5/J;->g:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ5/K;

    iget-wide v4, v3, LZ5/K;->a:J

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;-><init>(JDD)V

    new-instance v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    iget-object v4, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mPredictedDestination:LZ5/J;

    iget-object v4, v4, LZ5/J;->g:Ljava/util/List;

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ5/K;

    iget-wide v6, v4, LZ5/K;->b:D

    iget-object v4, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mPredictedDestination:LZ5/J;

    iget-object v4, v4, LZ5/J;->g:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ5/K;

    iget-wide v8, v4, LZ5/K;->c:D

    iget-object v4, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mPredictedDestination:LZ5/J;

    iget-object v4, v4, LZ5/J;->g:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ5/K;

    iget-wide v13, v2, LZ5/K;->a:J

    move-object v12, v3

    move-wide v15, v6

    move-wide/from16 v17, v8

    invoke-direct/range {v12 .. v18}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;-><init>(JDD)V

    iget-object v2, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mContext:Landroid/content/Context;

    iget-wide v6, v10, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->i:J

    invoke-static {v2, v6, v7}, LJ6/e;->a(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Number of cpp available : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mPredictedDestination:LZ5/J;

    iget-object v4, v4, LZ5/J;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ5/K;

    move v7, v11

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_3

    iget-wide v8, v6, LZ5/K;->a:J

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/o;

    iget-wide v12, v12, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->i:J

    cmp-long v8, v8, v12

    if-lez v8, :cond_3

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/o;

    iget v8, v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->f:F

    float-to-double v8, v8

    const-wide/high16 v12, 0x4069000000000000L    # 200.0

    cmpg-double v8, v8, v12

    if-gez v8, :cond_2

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/o;

    iget-wide v8, v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->i:J

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    if-lez v8, :cond_2

    new-instance v7, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/o;

    iget-wide v8, v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b:D

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/o;

    iget-wide v13, v12, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c:D

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/o;

    move-object/from16 v19, v6

    iget-wide v5, v12, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->i:J

    move-object v12, v7

    move-wide/from16 v17, v13

    move-wide v13, v5

    move-wide v15, v8

    invoke-direct/range {v12 .. v18}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;-><init>(JDD)V

    invoke-direct {v0, v10, v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->isValidLocation(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {v0, v10, v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->getMissedLocations(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    new-instance v7, LZ5/K;

    invoke-virtual {v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e()J

    move-result-wide v21

    invoke-virtual {v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v23

    invoke-virtual {v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v25

    new-instance v27, Ljava/util/HashMap;

    invoke-direct/range {v27 .. v27}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v20, v7

    invoke-direct/range {v20 .. v27}, LZ5/K;-><init>(JDDLjava/util/HashMap;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    new-instance v5, LZ5/K;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/o;

    iget-wide v6, v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->i:J

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/o;

    iget-wide v8, v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b:D

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/o;

    iget-wide v12, v10, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c:D

    new-instance v35, Ljava/util/HashMap;

    invoke-direct/range {v35 .. v35}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v28, v5

    move-wide/from16 v29, v6

    move-wide/from16 v31, v8

    move-wide/from16 v33, v12

    invoke-direct/range {v28 .. v35}, LZ5/K;-><init>(JDDLjava/util/HashMap;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/o;

    iget-wide v6, v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b:D

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/o;

    iget-wide v8, v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c:D

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/o;

    iget-wide v12, v10, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->i:J

    move-object/from16 v20, v5

    move-wide/from16 v21, v12

    move-wide/from16 v23, v6

    move-wide/from16 v25, v8

    invoke-direct/range {v20 .. v26}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;-><init>(JDD)V

    move-object v10, v5

    :cond_1
    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    move-object/from16 v19, v6

    :goto_3
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object/from16 v6, v19

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_3
    move-object/from16 v19, v6

    if-nez v7, :cond_5

    new-instance v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    move-object/from16 v6, v19

    iget-wide v7, v6, LZ5/K;->b:D

    iget-wide v13, v6, LZ5/K;->c:D

    move-wide v15, v13

    iget-wide v13, v6, LZ5/K;->a:J

    move-object v12, v5

    move-wide/from16 v17, v15

    move-wide v15, v7

    invoke-direct/range {v12 .. v18}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;-><init>(JDD)V

    invoke-direct {v0, v10, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->isValidLocation(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-direct {v0, v10, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->getMissedLocations(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    new-instance v8, LZ5/K;

    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e()J

    move-result-wide v20

    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v22

    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v24

    new-instance v26, Ljava/util/HashMap;

    invoke-direct/range {v26 .. v26}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v26}, LZ5/K;-><init>(JDDLjava/util/HashMap;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    iget-wide v7, v6, LZ5/K;->b:D

    iget-wide v9, v6, LZ5/K;->c:D

    iget-wide v13, v6, LZ5/K;->a:J

    move-object v12, v5

    move-wide v15, v7

    move-wide/from16 v17, v9

    invoke-direct/range {v12 .. v18}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;-><init>(JDD)V

    move-object v10, v5

    goto :goto_5

    :cond_5
    move-object/from16 v6, v19

    :cond_6
    :goto_5
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-direct {v0, v10, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->isValidLocation(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {v0, v10, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->getMissedLocations(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    new-instance v11, LZ5/K;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v6

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v8

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, LZ5/K;-><init>(JDDLjava/util/HashMap;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    return-object v1
.end method

.method private addSLocation()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZ5/K;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Number of batch location available : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mBatchedLocations:Ljava/util/List;

    invoke-static {v1, v2}, LA1/G;->o(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mPredictedDestination:LZ5/J;

    iget-object v1, v1, LZ5/J;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ5/K;

    :goto_1
    iget-object v4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mBatchedLocations:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    iget-wide v4, v3, LZ5/K;->a:J

    iget-object v6, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mBatchedLocations:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mBatchedLocations:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Location;

    invoke-static {v4}, LJ6/j;->g(Landroid/location/Location;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mBatchedLocations:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    new-instance v4, LZ5/K;

    iget-object v5, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mBatchedLocations:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    iget-object v5, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mBatchedLocations:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    iget-object v5, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mBatchedLocations:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, LZ5/K;-><init>(JDDLjava/util/HashMap;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mBatchedLocations:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    return-object v0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mBatchedLocations:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mCheckIndex:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mDistanceScale:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;)La6/I;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mIntermediatePlace:La6/I;

    return-object p0
.end method

.method private fillMissingLocations()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mPredictedDestination:LZ5/J;

    iget-object v0, v0, LZ5/J;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, LJ6/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->addSLocation()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->addCppLocation()Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mPredictedDestination:LZ5/J;

    iput-object v0, p0, LZ5/J;->g:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mIntermediatePlaceChangedAt:J

    return-wide v0
.end method

.method public static getMaxAtFromBundle(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    cmpl-double v3, v3, v5

    if-lez v3, :cond_0

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v3, v5

    if-ltz v3, :cond_0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getMissedLocations(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v7

    invoke-static/range {v1 .. v8}, LJ6/j;->d(DDDD)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-double v1, v1

    const-wide v3, 0x4082c00000000000L    # 600.0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    div-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v4

    sub-double/2addr v2, v4

    add-int/lit8 v4, v1, 0x1

    int-to-double v5, v4

    div-double/2addr v2, v5

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v9

    sub-double/2addr v7, v9

    div-double/2addr v7, v5

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e()J

    move-result-wide v9

    sub-long/2addr v5, v9

    int-to-long v9, v4

    div-long/2addr v5, v9

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v9

    add-int/lit8 v4, v4, 0x1

    int-to-double v11, v4

    mul-double v13, v2, v11

    add-double v18, v13, v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v9

    mul-double/2addr v11, v7

    add-double v20, v11, v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e()J

    move-result-wide v9

    int-to-long v11, v4

    mul-long/2addr v11, v5

    add-long v16, v11, v9

    new-instance v9, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    move-object v15, v9

    invoke-direct/range {v15 .. v21}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;-><init>(JDD)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getVisitedAreaId(J)J
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mAnalyticsDatabase:Ll5/c;

    iget-object p0, p0, Ll5/c;->I:Ll5/s0;

    invoke-virtual {p0}, Ll5/s0;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ5/o0;

    iget-object v1, v0, LZ5/o0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ5/n0;

    iget-wide v2, v2, LZ5/n0;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    iget-wide p0, v0, LZ5/o0;->a:J

    return-wide p0

    :cond_2
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mLoggingDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private isValidLocation(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, LJ6/j;->d(DDDD)D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e()J

    move-result-wide p0

    sub-long/2addr v2, p0

    const-wide/16 p0, 0x3e8

    div-long/2addr v2, p0

    long-to-double p0, v2

    div-double/2addr v0, p0

    const-wide p0, 0x40515c28f5c28f5cL    # 69.44

    cmpg-double p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;)LZ5/J;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mPredictedDestination:LZ5/J;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mPrevLocationLog:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mPreviousPrediction:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized makePrediction(DD)V
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    const/4 v0, 0x1

    const-string v11, "Exception: "

    const-string v12, "method = "

    const-string v13, "current prediction : "

    const-string v14, "previous prediction : "

    const-string v2, "Hierarchical_NB_NB "

    monitor-enter p0

    :try_start_0
    iget-object v3, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mPredictedDestination:LZ5/J;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v11

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v4, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mLoggingDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getLocationDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LocationDatabase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LocationDatabase;->readLastLocationLog()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v11, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/DestinationAnalyzer;->getDayTime(JLjava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    aget-object v10, v4, v9

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v10, v4, v0

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mWeekendDays:Ljava/util/List;

    aget-object v4, v4, v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "weekend"

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    const-string v4, "weekday"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v9, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mSourceId:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mPrevLocationLog:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_2

    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mPrevLocationLog:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    invoke-virtual {v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v9

    iget-object v11, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mPrevLocationLog:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    invoke-virtual {v11}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v0

    const/4 v11, 0x6

    invoke-static {v9, v10, v0, v1, v11}, Lz8/d;->b(DDI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6, v7, v8, v11}, Lz8/d;->b(DDI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_2
    :goto_1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v1, p0

    :try_start_4
    iget-object v0, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mContext:Landroid/content/Context;

    const/4 v4, 0x2

    new-array v4, v4, [D

    const/4 v10, 0x0

    aput-wide v5, v4, v10

    const/4 v10, 0x1

    aput-wide v7, v4, v10

    iget-wide v10, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mSourceId:J

    invoke-static {v0, v3, v4, v10, v11}, LM9/b;->q(Landroid/content/Context;Ljava/util/ArrayList;[DJ)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->getMaxAtFromBundle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mPredictedDestination:LZ5/J;

    iget-object v11, v2, LZ5/J;->g:Ljava/util/List;

    new-instance v3, LZ5/K;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object v2, v3

    move-object v15, v3

    move-wide/from16 v3, v17

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    invoke-direct/range {v2 .. v9}, LZ5/K;-><init>(JDDLjava/util/HashMap;)V

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->savePredictedDestinationData()V

    iget-object v2, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mTripDistanceMap:Ljava/util/HashMap;

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getDestinationPredictionDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DestinationPredictionDatabase;

    move-result-object v2

    iget-wide v3, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mSourceId:J

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DestinationPredictionDatabase;->getAverageTripDistance(J)Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mTripDistanceMap:Ljava/util/HashMap;

    :cond_4
    iget-object v2, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mTripDistanceMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getDestinationPredictionDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DestinationPredictionDatabase;

    move-result-object v2

    iget-wide v3, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mSourceId:J

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DestinationPredictionDatabase;->getAverageTripDistance(J)Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mTripDistanceMap:Ljava/util/HashMap;

    :cond_5
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_6

    monitor-exit p0

    return-void

    :cond_6
    :try_start_5
    const-string v2, "unknown"

    iget-object v3, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mContext:Landroid/content/Context;

    invoke-static {v3}, LEb/o;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "NB"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v10, v4, v5}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v6

    iget-object v8, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mPreviousPrediction:Ljava/lang/String;

    invoke-virtual {v0, v8, v4, v5}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mPreviousPrediction:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v9}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v9}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v8, 0x3fe6666666666666L    # 0.7

    cmpl-double v0, v6, v8

    if-ltz v0, :cond_7

    goto :goto_2

    :cond_7
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_8

    iget-object v10, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mPreviousPrediction:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v10, v2

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", prediction = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mPreviousPrediction:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "unknown"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mPreviousPrediction:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->notifyPredictionCanceled(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object v0, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mPreviousPrediction:Ljava/lang/String;

    const-string v2, "unknown"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mPreviousPrediction:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->notifyPredictionCanceled(Ljava/lang/String;)V

    :cond_a
    invoke-direct {v1, v10}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->notifyPredictionDone(Ljava/lang/String;)V

    :goto_3
    iput-object v10, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mPreviousPrediction:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v16, v11

    :goto_4
    :try_start_6
    iget-object v2, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mPredictedDestination:LZ5/J;

    if-nez v2, :cond_b

    const-string v0, "Skipping this process because trip has already ended"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_c
    :goto_5
    monitor-exit p0

    return-void

    :goto_6
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public static bridge synthetic n(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;)LJ6/l;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mSLocationBatchRequest:LJ6/l;

    return-object p0
.end method

.method private notifyPredictionCanceled(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_PREDICTION_CANCELED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_PLACE_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mContext:Landroid/content/Context;

    invoke-static {p0}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object p0

    invoke-virtual {p0, v0}, LY/b;->c(Landroid/content/Intent;)Z

    return-void
.end method

.method private notifyPredictionDone(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_PREDICTION_DONE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_PLACE_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mContext:Landroid/content/Context;

    invoke-static {p0}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object p0

    invoke-virtual {p0, v0}, LY/b;->c(Landroid/content/Intent;)Z

    return-void
.end method

.method private notifyPredictionFinished(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_PREDICTION_FINISHED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_PLACE_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mContext:Landroid/content/Context;

    invoke-static {p0}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object p0

    invoke-virtual {p0, v0}, LY/b;->c(Landroid/content/Intent;)Z

    return-void
.end method

.method public static bridge synthetic o(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mSourceId:J

    return-wide v0
.end method

.method public static bridge synthetic p(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mBatchedLocations:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic q(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mCheckIndex:I

    return-void
.end method

.method public static bridge synthetic r(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mDistanceScale:I

    return-void
.end method

.method private registerBatchLocationReceiver()V
    .locals 3

    new-instance v0, LS5/o;

    invoke-direct {v0, p0}, LS5/o;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mBatchLocationReceiver:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, LJ6/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.samsung.android.rubin.inferenceengine.contextanalytics.monitors.SLOCATION_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mBatchLocationReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x4

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private registerLocationLogUpdateReceiver()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mLocationLogUpdateReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "mLocationLogUpdateReceiver is already registered"

    invoke-static {v0, p0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, LB5/c;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, LB5/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mLocationLogUpdateReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.samsung.android.rubin.inferenceengine.contextanalytics.loggers.LocationLogger.ACTION_NEW_LOCATION_LOG_INSERTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mContext:Landroid/content/Context;

    invoke-static {v1}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mLocationLogUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, LY/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;La6/I;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mIntermediatePlace:La6/I;

    return-void
.end method

.method private savePredictedDestinationData()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mPredictedDestination:LZ5/J;

    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "destination_prediction"

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "trip_data"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setRequest()V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, LJ6/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LJ6/l;

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mDistanceScale:I

    int-to-long v3, v1

    const-wide/16 v5, 0xc8

    mul-long/2addr v5, v3

    sget-wide v7, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->MIN_INTERVAL_TIME:J

    mul-long/2addr v7, v3

    sget-wide v9, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->MAX_INTERVAL_TIME:J

    move-object v1, v0

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v9

    invoke-direct/range {v1 .. v8}, LJ6/l;-><init>(Landroid/content/Context;JJJ)V

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mSLocationBatchRequest:LJ6/l;

    invoke-virtual {v0}, LJ6/l;->d()V

    :cond_0
    return-void
.end method

.method private declared-synchronized stopCurrentTripMonitor()V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mIntermediatePlace:La6/I;

    if-eqz v2, :cond_3

    iget-wide v2, v2, La6/I;->b:J

    iget-wide v4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mSourceId:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->updateSource(J)V

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mPredictedDestination:LZ5/J;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mIntermediatePlace:La6/I;

    iget-wide v3, v3, La6/I;->b:J

    iput-wide v3, v2, LZ5/J;->b:J

    invoke-direct {p0, v3, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->getVisitedAreaId(J)J

    move-result-wide v3

    iput-wide v3, v2, LZ5/J;->c:J

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mPredictedDestination:LZ5/J;

    iget-wide v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mIntermediatePlaceChangedAt:J

    iget-wide v5, v2, LZ5/J;->d:J

    sub-long/2addr v3, v5

    iput-wide v3, v2, LZ5/J;->e:J

    iget-object v2, v2, LZ5/J;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_0
    if-ltz v3, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ5/K;

    iget-wide v5, v4, LZ5/K;->a:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget-wide v7, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mIntermediatePlaceChangedAt:J

    cmp-long v5, v5, v7

    if-gtz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mPredictedDestination:LZ5/J;

    iput-object v2, v3, LZ5/J;->g:Ljava/util/List;

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->fillMissingLocations()V

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getDestinationPredictionDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DestinationPredictionDatabase;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mPredictedDestination:LZ5/J;

    invoke-virtual {v2, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DestinationPredictionDatabase;->insertIntoDestinationPredictionEventMonitorTable(LZ5/J;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_1
    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mPredictedDestination:LZ5/J;

    if-nez v3, :cond_2

    const-string v2, "Skipping this process because trip has already ended"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mContext:Landroid/content/Context;

    const-string v3, ""

    const-string v4, "destination_prediction"

    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "trip_data"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mCheckIndex:I

    iput v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mDistanceScale:I

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->unregisterLocationLogUpdateReceiver()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->unregisterBatchLocationReceiver()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mPredictedDestination:LZ5/J;

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mIntermediatePlace:La6/I;

    if-eqz v0, :cond_4

    iget-wide v0, v0, La6/I;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mPreviousPrediction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mPreviousPrediction:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->notifyPredictionFinished(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mPreviousPrediction:Ljava/lang/String;

    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mPreviousPrediction:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->notifyPredictionCanceled(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static bridge synthetic t(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mIntermediatePlaceChangedAt:J

    return-void
.end method

.method public static bridge synthetic u(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;LZ5/J;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mPredictedDestination:LZ5/J;

    return-void
.end method

.method private unregisterBatchLocationReceiver()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "unregisterBatchLocationReceiver()"

    invoke-static {v2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mContext:Landroid/content/Context;

    invoke-static {v1}, LJ6/l;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mBatchLocationReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mSLocationBatchRequest:LJ6/l;

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, LJ6/l;->c(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mBatchLocationReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mBatchLocationReceiver:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private unregisterLocationLogUpdateReceiver()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "unregisterLocationLogUpdateReceiver()"

    invoke-static {v2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mLocationLogUpdateReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mLocationLogUpdateReceiver:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private updateSource(J)V
    .locals 3

    const-string v0, "Source updated : "

    invoke-static {p1, p2, v0}, Lai/onnxruntime/a;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mSourceId:J

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mContext:Landroid/content/Context;

    const-string v0, "set DestinationPrediction source placeID: "

    invoke-static {p1, p2, v0}, Lai/onnxruntime/a;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "destination_prediction"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "source_place_id"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static bridge synthetic v(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mPrevLocationLog:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    return-void
.end method

.method public static bridge synthetic w(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;)V
    .locals 1

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mPreviousPrediction:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic x(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;DD)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->makePrediction(DD)V

    return-void
.end method

.method public static bridge synthetic y(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->registerBatchLocationReceiver()V

    return-void
.end method

.method public static bridge synthetic z(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->registerLocationLogUpdateReceiver()V

    return-void
.end method


# virtual methods
.method public analyze()V
    .locals 0

    return-void
.end method

.method public dump(J)Ljava/lang/String;
    .locals 0

    const-string p0, ""

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
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "LC"

    invoke-static {v0, v1}, LM3/d;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "start"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mContext:Landroid/content/Context;

    const-string v2, "destination_prediction"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v3, 0x0

    :try_start_0
    const-string v5, "source_place_id"

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0, v3, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->updateSource(J)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mGeofenceReceiver:LS5/q;

    iget-object v3, v0, LS5/q;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;

    invoke-static {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;)Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "com.samsung.android.rubin.inferenceengine.utils.LOCATION_SERVICE_READY"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "com.samsung.android.rubin.inferenceengine.utils.LOCATION_FENCE_DETECTED"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, LY/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mContext:Landroid/content/Context;

    const-string v3, ""

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v2, "trip_data"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ5/J;

    iput-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mPredictedDestination:LZ5/J;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mPredictedDestination:LZ5/J;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mDistanceScale:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mBatchedLocations:Ljava/util/List;

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->registerLocationLogUpdateReceiver()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->registerBatchLocationReceiver()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->setRequest()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public stop()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "stop"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->mGeofenceReceiver:LS5/q;

    iget-object v2, v1, LS5/q;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;

    invoke-static {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;)Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LY/b;->d(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Receiver is not registered."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->unregisterLocationLogUpdateReceiver()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->unregisterBatchLocationReceiver()V

    return-void
.end method
