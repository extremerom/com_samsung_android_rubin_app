.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/VisitedPlaceMonitor;
.super Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AbstractPlaceMonitor;
.source "SourceFile"


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
.field private static final GEOFENCE_MONITOR_CATEGORY:Ljava/lang/String; = "com.samsung.android.rubin.inferenceengine.contextanalytics.engine.monitors.place.VisitedPlaceMonitor"


# instance fields
.field private final mAnalyticsDatabase:Ll5/c;

.field private final mContext:Landroid/content/Context;

.field private final mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/VisitedPlaceMonitor;->GEOFENCE_MONITOR_CATEGORY:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AbstractPlaceMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/VisitedPlaceMonitor;->mContext:Landroid/content/Context;

    invoke-static {p1}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/VisitedPlaceMonitor;->mAnalyticsDatabase:Ll5/c;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/VisitedPlaceMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    return-void
.end method

.method private readVisitedPlaceList()Ljava/util/List;
    .locals 11
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

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/VisitedPlaceMonitor;->mContext:Landroid/content/Context;

    const-string v3, "visitedPlace"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v5, -0x1

    :try_start_0
    const-string v3, "placeId"

    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v2, v5

    :goto_0
    cmp-long v5, v2, v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/VisitedPlaceMonitor;->mAnalyticsDatabase:Ll5/c;

    iget-object p0, p0, Ll5/c;->H:Ll5/t0;

    invoke-virtual {p0, v5}, Ll5/t0;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ5/b;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ5/b;

    iget-object v2, v1, LZ5/b;->b:LZ5/E;

    iget-wide v3, v1, LZ5/b;->a:J

    iget-wide v5, v1, LZ5/b;->h:D

    iget-wide v7, v1, LZ5/b;->i:D

    iget v10, v1, LZ5/b;->c:F

    const/16 v9, 0xc8

    invoke-static/range {v2 .. v10}, La6/I;->a(LZ5/E;JDDIF)La6/I;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
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

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/VisitedPlaceMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getVisitedPlaceDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/VisitedPlaceDatabase;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/VisitedPlaceDatabase;->deleteVisitedPlaceMonitorList(Ljava/util/List;)V

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

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/VisitedPlaceMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getVisitedPlaceDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/VisitedPlaceDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/VisitedPlaceDatabase;->readVisitedPlaceMonitorList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMatchedGeofenceInfo()La6/H;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/VisitedPlaceMonitor;->readVisitedPlaceList()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/VisitedPlaceMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getVisitedPlaceDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/VisitedPlaceDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/VisitedPlaceDatabase;->readVisitedPlaceMonitorList()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Le4/a;->v(Ljava/util/List;Ljava/util/List;)La6/H;

    move-result-object p0

    return-object p0
.end method

.method public getPlaceGeofenceInfo(I)La6/I;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/VisitedPlaceMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getVisitedPlaceDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/VisitedPlaceDatabase;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/VisitedPlaceDatabase;->readVisitedPlaceMonitorList(I)La6/I;

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

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/VisitedPlaceMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getVisitedPlaceDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/VisitedPlaceDatabase;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/VisitedPlaceDatabase;->insertVistedPlaceMonitorList(Ljava/util/List;)V

    return-void
.end method

.method public notifyGeofenceChanged()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/VisitedPlaceMonitor;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/VisitedPlaceMonitor;

    invoke-static {v0, p0, v1}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public onPlaceGeofenceInfoChanged(La6/I;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/VisitedPlaceMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getVisitedPlaceDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/VisitedPlaceDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/VisitedPlaceDatabase;->updateVisitedPlaceMonitor(La6/I;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/VisitedPlaceMonitor;->notifyGeofenceChanged()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "updated GeofenceInfo, "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, La6/I;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

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
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/VisitedPlaceMonitor;->mContext:Landroid/content/Context;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/VisitedPlaceAnalyzer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-static {p0, v1, v0, p1}, Lw9/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public unregisterProviderChangedReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/VisitedPlaceMonitor;->mContext:Landroid/content/Context;

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

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/VisitedPlaceMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getVisitedPlaceDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/VisitedPlaceDatabase;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/VisitedPlaceDatabase;->updateVisitedPlaceMonitor(Ljava/util/List;)V

    return-void
.end method
