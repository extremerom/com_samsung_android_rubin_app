.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/NearPlaceMonitor;
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
        .enum LE4/a;->c:LE4/a;,
        .enum LE4/a;->d:LE4/a;
    }
.end annotation


# static fields
.field private static final GEOFENCE_MONITOR_CATEGORY:Ljava/lang/String; = "com.samsung.android.rubin.inferenceengine.contextanalytics.engine.monitors.place.NearPlaceMonitor"

.field private static final GEOFENCE_TARGET_PLACE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LZ5/E;",
            "LZ5/E;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAnalyticsDatabase:Ll5/c;

.field private final mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/NearPlaceMonitor;->GEOFENCE_TARGET_PLACE_MAP:Ljava/util/Map;

    sget-object v1, LZ5/E;->d:LZ5/E;

    sget-object v2, LZ5/E;->j:LZ5/E;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LZ5/E;->e:LZ5/E;

    sget-object v2, LZ5/E;->k:LZ5/E;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LZ5/E;->f:LZ5/E;

    sget-object v2, LZ5/E;->l:LZ5/E;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/NearPlaceMonitor;->GEOFENCE_MONITOR_CATEGORY:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AbstractPlaceMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AbstractPlaceMonitor;->mContext:Landroid/content/Context;

    invoke-static {p1}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/NearPlaceMonitor;->mAnalyticsDatabase:Ll5/c;

    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AbstractPlaceMonitor;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/NearPlaceMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    return-void
.end method

.method private readAnalyzedPlaceMap()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LZ5/E;",
            "La6/I;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/NearPlaceMonitor;->GEOFENCE_TARGET_PLACE_MAP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ5/E;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ5/E;

    iget-object v4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/NearPlaceMonitor;->mAnalyticsDatabase:Ll5/c;

    iget-object v4, v4, Ll5/c;->b:Ll5/e;

    invoke-virtual {v4, v3}, Ll5/e;->j(LZ5/E;)LZ5/b;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v4, v3, LZ5/b;->d:Z

    if-eqz v4, :cond_0

    iget-wide v7, v3, LZ5/b;->h:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v7, v4

    if-nez v6, :cond_1

    iget-wide v9, v3, LZ5/b;->i:D

    cmpl-double v4, v9, v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v5, v3, LZ5/b;->a:J

    iget-wide v9, v3, LZ5/b;->i:D

    iget v12, v3, LZ5/b;->c:F

    const/16 v11, 0x1f4

    move-object v4, v2

    invoke-static/range {v4 .. v12}, La6/I;->a(LZ5/E;JDDIF)La6/I;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private readPlaceGeofenceList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La6/I;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AbstractPlaceMonitor;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/NearPlaceMonitor;->readPlaceInformationMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/NearPlaceMonitor;->readAnalyzedPlaceMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/NearPlaceMonitor;->selectFinalPlaces(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private readPlaceInformationMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "LZ5/E;",
            "La6/I;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lb6/d;->F(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6/J;

    iget v3, v2, La6/J;->b:I

    invoke-static {v3}, La6/K;->a(I)LZ5/E;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/NearPlaceMonitor;->GEOFENCE_TARGET_PLACE_MAP:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ5/E;

    sget-object v4, LZ5/E;->k:LZ5/E;

    if-ne v3, v4, :cond_2

    iget-object v4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AbstractPlaceMonitor;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lb6/d;->C(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p1}, Lb6/d;->v(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v3, LZ5/E;->l:LZ5/E;

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v2, La6/J;->a:I

    int-to-long v5, v4

    iget-wide v7, v2, La6/J;->d:D

    iget-wide v9, v2, La6/J;->e:D

    const/16 v11, 0x1f4

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v4, v3

    invoke-static/range {v4 .. v12}, La6/I;->a(LZ5/E;JDDIF)La6/I;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private selectFinalPlaces(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LZ5/E;",
            "La6/I;",
            ">;",
            "Ljava/util/Map<",
            "LZ5/E;",
            "La6/I;",
            ">;)",
            "Ljava/util/List<",
            "La6/I;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/NearPlaceMonitor;->GEOFENCE_TARGET_PLACE_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ5/E;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/I;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/I;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
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

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/NearPlaceMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getNearPlaceDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/NearPlaceDatabase;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/NearPlaceDatabase;->deleteNearPlaceMonitorList(Ljava/util/List;)V

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

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/NearPlaceMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getNearPlaceDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/NearPlaceDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/NearPlaceDatabase;->readNearPlaceMonitorList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMatchedGeofenceInfo()La6/H;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/NearPlaceMonitor;->readPlaceGeofenceList()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/NearPlaceMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getNearPlaceDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/NearPlaceDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/NearPlaceDatabase;->readNearPlaceMonitorList()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Le4/a;->v(Ljava/util/List;Ljava/util/List;)La6/H;

    move-result-object p0

    return-object p0
.end method

.method public getPlaceGeofenceInfo(I)La6/I;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/NearPlaceMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getNearPlaceDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/NearPlaceDatabase;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/NearPlaceDatabase;->readNearPlaceMonitorList(I)La6/I;

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

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/NearPlaceMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getNearPlaceDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/NearPlaceDatabase;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/NearPlaceDatabase;->insertNearPlaceMonitorList(Ljava/util/List;)V

    return-void
.end method

.method public notifyGeofenceChanged()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AbstractPlaceMonitor;->mContext:Landroid/content/Context;

    sget-object v1, Lz4/F;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, LJ6/f;->x(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AbstractPlaceMonitor;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/NearPlaceMonitor;

    invoke-static {v0, p0, v1}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public onPlaceGeofenceInfoChanged(La6/I;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/NearPlaceMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getNearPlaceDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/NearPlaceDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/NearPlaceDatabase;->updateNearPlaceMonitor(La6/I;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/NearPlaceMonitor;->notifyGeofenceChanged()V

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

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AbstractPlaceMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lb6/d;->P(Landroid/content/Context;)V

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
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.samsung.android.unifiedprofile.ACTION_PLACE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AbstractPlaceMonitor;->mContext:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.samsung.android.rubin.CLEAR_ALL_DATA"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AbstractPlaceMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AbstractPlaceMonitor;->mContext:Landroid/content/Context;

    const-class v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-static {p0, v1, v0, p1}, Lw9/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public unregisterProviderChangedReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AbstractPlaceMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Receiver is not registered."

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AbstractPlaceMonitor;->mContext:Landroid/content/Context;

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

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/NearPlaceMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getNearPlaceDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/NearPlaceDatabase;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/NearPlaceDatabase;->updateNearPlaceMonitor(Ljava/util/List;)V

    return-void
.end method
