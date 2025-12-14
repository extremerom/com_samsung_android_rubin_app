.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;
.super Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AbstractPlaceMonitor;
.source "SourceFile"


# annotations
.annotation runtime LK3/d;
    value = {
        .enum LK3/b;->e:LK3/b;,
        .enum LK3/b;->f:LK3/b;,
        .enum LK3/b;->g:LK3/b;
    }
.end annotation

.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;,
        .enum LE4/a;->d:LE4/a;
    }
.end annotation


# static fields
.field private static final GEOFENCE_MONITOR_CATEGORY:Ljava/lang/String;

.field private static final MAX_LOG_KEEP_TIME:J


# instance fields
.field private final mAnalyticsDatabase:Ll5/c;

.field private final mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

.field private final mRadius:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;->MAX_LOG_KEEP_TIME:J

    const-class v0, LZ5/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;->GEOFENCE_MONITOR_CATEGORY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;->GEOFENCE_MONITOR_CATEGORY:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AbstractPlaceMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AbstractPlaceMonitor;->mContext:Landroid/content/Context;

    invoke-static {p1}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;->mAnalyticsDatabase:Ll5/c;

    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AbstractPlaceMonitor;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AbstractPlaceMonitor;->getRadius()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;->mRadius:I

    return-void
.end method

.method public static synthetic g(I)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;->lambda$readAnalyzedPlaceList$2(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;La6/I;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;->lambda$onPlaceGeofenceInfoChanged$1(La6/I;)V

    return-void
.end method

.method private handleMultiHomeGeofenceChange(La6/I;J)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMultiHomeGeofenceChange : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, La6/I;->e:I

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-string v5, "lastEvent : "

    if-ne v0, v2, :cond_1

    new-instance v0, La6/B;

    iget-wide v6, p1, La6/I;->b:J

    iget-object v2, p1, La6/I;->a:LZ5/E;

    iget v8, p1, La6/I;->c:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v9, -0x1

    iput-wide v9, v0, La6/B;->a:J

    iput-wide v6, v0, La6/B;->b:J

    iput-object v2, v0, La6/B;->d:LZ5/E;

    iput v8, v0, La6/B;->c:I

    iput-wide p2, v0, La6/B;->e:J

    iput-wide v9, v0, La6/B;->f:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, La6/B;->g:Ljava/lang/String;

    iget-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getMultiHomeGeofenceDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MultiHomeGeofenceDatabase;

    move-result-object p2

    iget-wide v6, p1, La6/I;->b:J

    iget p1, p1, La6/I;->c:I

    int-to-long v8, p1

    invoke-virtual {p2, v6, v7, v8, v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MultiHomeGeofenceDatabase;->readLastMultiHomeGeofenceEvent(JJ)La6/B;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-wide p1, p1, La6/B;->f:J

    cmp-long p1, p1, v3

    if-lez p1, :cond_2

    :cond_0
    const-string p1, "insert new geofence event."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getMultiHomeGeofenceDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MultiHomeGeofenceDatabase;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MultiHomeGeofenceDatabase;->insertMultiHomeEnterEvent(La6/B;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getMultiHomeGeofenceDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MultiHomeGeofenceDatabase;

    move-result-object v0

    iget-wide v6, p1, La6/I;->b:J

    iget p1, p1, La6/I;->c:I

    int-to-long v8, p1

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MultiHomeGeofenceDatabase;->readLastMultiHomeGeofenceEvent(JJ)La6/B;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-wide v5, p1, La6/B;->f:J

    cmp-long v0, v5, v3

    if-gez v0, :cond_2

    const-string v0, "update exit time of geofence event."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide p2, p1, La6/B;->f:J

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getMultiHomeGeofenceDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MultiHomeGeofenceDatabase;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MultiHomeGeofenceDatabase;->updateMultiHomePlaceExitTime(La6/B;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;->lambda$start$0()V

    return-void
.end method

.method private synthetic lambda$onPlaceGeofenceInfoChanged$1(La6/I;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;->handleMultiHomeGeofenceChange(La6/I;J)V

    return-void
.end method

.method private static synthetic lambda$readAnalyzedPlaceList$2(I)[Ljava/lang/String;
    .locals 0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$start$0()V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getMultiHomeGeofenceDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MultiHomeGeofenceDatabase;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;->MAX_LOG_KEEP_TIME:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MultiHomeGeofenceDatabase;->deleteMultiHomePlaceLog(J)V

    return-void
.end method

.method private readAnalyzedCarList()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La6/I;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;->mAnalyticsDatabase:Ll5/c;

    iget-object v1, v1, Ll5/c;->g:Ll5/j;

    invoke-virtual {v1}, Ll5/j;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ5/k;

    iget-boolean v3, v2, LZ5/k;->j:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, LZ5/E;->g:LZ5/E;

    iget-wide v6, v2, LZ5/k;->a:J

    iget-object v15, v2, LZ5/k;->b:Ljava/lang/String;

    iget-object v3, v2, LZ5/k;->c:Ljava/lang/String;

    iget v2, v2, LZ5/k;->i:F

    new-instance v14, La6/I;

    move-object v4, v14

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v8, 0x3

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    const/16 v17, 0x0

    move-object/from16 v16, v3

    move/from16 v20, v2

    invoke-direct/range {v4 .. v20}, La6/I;-><init>(LZ5/E;JIDDI[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;F)V

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private readAnalyzedPlaceList()Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La6/I;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;->mAnalyticsDatabase:Ll5/c;

    iget-object v2, v2, Ll5/c;->b:Ll5/e;

    invoke-virtual {v2}, Ll5/e;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ5/b;

    iget-boolean v4, v3, LZ5/b;->d:Z

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, LZ5/E;->d:LZ5/E;

    iget-object v5, v3, LZ5/b;->b:LZ5/E;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;->mAnalyticsDatabase:Ll5/c;

    iget-object v4, v4, Ll5/c;->c:Ll5/f;

    iget-wide v5, v3, LZ5/b;->a:J

    iget-object v7, v3, LZ5/b;->b:LZ5/E;

    sget-object v8, LZ5/H;->b:LZ5/H;

    invoke-virtual {v4, v5, v6, v7, v8}, Ll5/f;->f(JLZ5/E;LZ5/H;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LRc/m;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, LRc/m;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LS5/h;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LS5/h;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iget-object v6, v3, LZ5/b;->b:LZ5/E;

    iget-wide v7, v3, LZ5/b;->a:J

    iget-wide v10, v3, LZ5/b;->h:D

    iget-wide v12, v3, LZ5/b;->i:D

    iget v14, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;->mRadius:I

    array-length v5, v4

    if-lez v5, :cond_1

    :goto_1
    move-object v15, v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    iget v3, v3, LZ5/b;->c:F

    new-instance v4, La6/I;

    move-object v5, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v9, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v21, v3

    invoke-direct/range {v5 .. v21}, La6/I;-><init>(LZ5/E;JIDDI[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;F)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v4, v3, LZ5/b;->b:LZ5/E;

    iget-wide v5, v3, LZ5/b;->a:J

    iget-wide v7, v3, LZ5/b;->h:D

    iget-wide v9, v3, LZ5/b;->i:D

    iget v11, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;->mRadius:I

    iget v3, v3, LZ5/b;->c:F

    move-object/from16 v21, v4

    move-wide/from16 v22, v5

    move-wide/from16 v24, v7

    move-wide/from16 v26, v9

    move/from16 v28, v11

    move/from16 v29, v3

    invoke-static/range {v21 .. v29}, La6/I;->a(LZ5/E;JDDIF)La6/I;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public deletePlaceGeofenceInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La6/I;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getAnalyzedPlaceDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/AnalyzedPlaceDatabase;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/AnalyzedPlaceDatabase;->deleteAnalyzedPlaceMonitorList(Ljava/util/List;)V

    return-void
.end method

.method public getAllPlaceGeofenceInfo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La6/I;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getAnalyzedPlaceDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/AnalyzedPlaceDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/AnalyzedPlaceDatabase;->readAnalyzedPlaceMonitorList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMatchedGeofenceInfo()La6/H;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;->readAnalyzedPlaceList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;->readAnalyzedCarList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getAnalyzedPlaceDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/AnalyzedPlaceDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/AnalyzedPlaceDatabase;->readAnalyzedPlaceMonitorList()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Le4/a;->v(Ljava/util/List;Ljava/util/List;)La6/H;

    move-result-object p0

    return-object p0
.end method

.method public getPlaceGeofenceInfo(I)La6/I;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getAnalyzedPlaceDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/AnalyzedPlaceDatabase;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/AnalyzedPlaceDatabase;->readAnalyzedPlaceMonitorList(I)La6/I;

    move-result-object p0

    return-object p0
.end method

.method public insertPlaceGeofenceInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La6/I;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getAnalyzedPlaceDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/AnalyzedPlaceDatabase;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/AnalyzedPlaceDatabase;->insertAnalyzedPlaceMonitorList(Ljava/util/List;)V

    return-void
.end method

.method public notifyGeofenceChanged()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AbstractPlaceMonitor;->mContext:Landroid/content/Context;

    sget-object v1, Lz4/B;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, LJ6/f;->x(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AbstractPlaceMonitor;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;

    invoke-static {v0, p0, v1}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public onPlaceGeofenceInfoChanged(La6/I;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getAnalyzedPlaceDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/AnalyzedPlaceDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/AnalyzedPlaceDatabase;->updateAnalyzedPlaceMonitor(La6/I;)V

    sget-object v0, LZ5/E;->V:LZ5/E;

    iget-object v1, p1, La6/I;->a:LZ5/E;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AbstractPlaceMonitor;->mContext:Landroid/content/Context;

    sget-object v3, Lz4/B;->a:Landroid/net/Uri;

    invoke-static {v1, v3}, LJ6/f;->x(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    const-string v1, "home candidate geofence. skip notify."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AbstractPlaceMonitor;->mContext:Landroid/content/Context;

    const-string v3, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    const-class v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;

    invoke-static {v3, v1, v4}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, LZ5/E;->d:LZ5/E;

    iget-object v3, p1, La6/I;->a:LZ5/E;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, La6/I;->a:LZ5/E;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AbstractPlaceMonitor;->mContext:Landroid/content/Context;

    const-string v3, "feature_multi_home"

    invoke-static {v1, v3}, Lb6/d;->A(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    const-string v4, "support multi home : true, "

    invoke-static {v4, v3}, LA1/G;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    const-string v1, "multi home disabled."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, La6/I;->a:LZ5/E;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget p1, p1, La6/I;->c:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AbstractPlaceMonitor;->removeGeofence(I)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "multi home geofence state changed. : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AbstractPlaceMonitor;->mMainHandler:Landroid/os/Handler;

    new-instance v1, LB5/d;

    const/16 v3, 0x15

    invoke-direct {v1, p0, v3, p1}, LB5/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "updated GeofenceInfo, "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, La6/I;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onProviderContentChanged()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AbstractPlaceMonitor;->setupAllGeofences(Z)V

    return-void
.end method

.method public registerProviderChangedReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AbstractPlaceMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-static {v0, v2, v1, p1}, Lw9/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AbstractPlaceMonitor;->mContext:Landroid/content/Context;

    const-class v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/cardetection/CarAnalyzer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0, p1}, Lw9/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public start()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AbstractPlaceMonitor;->start()V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AbstractPlaceMonitor;->mMainHandler:Landroid/os/Handler;

    new-instance v1, LR3/j;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LR3/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public unregisterProviderChangedReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AbstractPlaceMonitor;->mContext:Landroid/content/Context;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lw9/a;->x(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public updatePlaceGeofenceInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La6/I;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getAnalyzedPlaceDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/AnalyzedPlaceDatabase;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/AnalyzedPlaceDatabase;->updateAnalyzedPlaceMonitor(Ljava/util/List;)V

    return-void
.end method
