.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;
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
.field private static final LOCATION_EXPIRE_TIME:J

.field private static final MAX_LOG_KEEP_TIME:J

.field private static final PASSIVE_LOCATION_UPDATE_MINIMUM_INTERVAL:J


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDailyLivingAreaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLastLog:La6/n;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mPassiveLocationListener:Landroid/location/LocationListener;

.field private final mPlaceChangeReceiver:LB5/h;

.field private final mProviderChangeReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->MAX_LOG_KEEP_TIME:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->LOCATION_EXPIRE_TIME:J

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->PASSIVE_LOCATION_UPDATE_MINIMUM_INTERVAL:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->mDailyLivingAreaList:Ljava/util/List;

    new-instance v0, LB5/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LB5/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->mProviderChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, LB5/e;

    invoke-direct {v0, v1, p0}, LB5/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->mPassiveLocationListener:Landroid/location/LocationListener;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->mMainHandler:Landroid/os/Handler;

    new-instance p1, LB5/h;

    invoke-direct {p1, p0}, LB5/h;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->mPlaceChangeReceiver:LB5/h;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->lambda$getDailyLivingAreaState$2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->lambda$start$0()V

    return-void
.end method

.method public static synthetic c(La6/I;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->lambda$isNear$1(La6/I;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;)Landroid/location/LocationListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->mPassiveLocationListener:Landroid/location/LocationListener;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;La6/n;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->mLastLog:La6/n;

    return-void
.end method

.method private getDailyLivingAreaState(Ljava/lang/String;)La6/o;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->mDailyLivingAreaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, La6/o;->c:La6/o;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, LM6/a;->c([C)Lcom/google/android/gms/internal/ads/jg;

    move-result-object v0

    invoke-static {v0}, LM6/a;->b(Lcom/google/android/gms/internal/ads/jg;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LB5/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, LB5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, La6/o;->a:La6/o;

    return-object p0

    :cond_1
    sget-object p0, La6/o;->b:La6/o;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;J)V
    .locals 1

    sget-object v0, La6/o;->a:La6/o;

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->handleNewDailyLivingAreaState(La6/o;J)V

    return-void
.end method

.method private handleNewDailyLivingAreaState(La6/o;J)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->mLastLog:La6/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, La6/o;->c:La6/o;

    if-eq p1, v2, :cond_0

    iget-object v0, v0, La6/n;->a:La6/o;

    if-eq v0, p1, :cond_0

    new-instance v0, La6/n;

    invoke-direct {v0, p1, p2, p3}, La6/n;-><init>(La6/o;J)V

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->mLastLog:La6/n;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "handleNewDailyLivingAreaState: DailyLivingAreaState changed to "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getDailyLivingAreaDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DailyLivingAreaDatabase;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->mLastLog:La6/n;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DailyLivingAreaDatabase;->insertDailyLivingAreaLog(Ljava/util/List;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->mContext:Landroid/content/Context;

    sget-object p2, Lz4/E;->a:Landroid/net/Uri;

    invoke-static {p1, p2}, LJ6/f;->x(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->mContext:Landroid/content/Context;

    const-string p1, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    const-class p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;

    invoke-static {p1, p0, p2}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const-string p0, "handleNewDailyLivingAreaState: No change"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->inputNewLocation(Landroid/location/Location;)V

    return-void
.end method

.method private inputNewLocation(Landroid/location/Location;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x43480000    # 200.0f

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Accuracy of the new location is too low : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "New location received"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v2, v3, v4, v5}, LM6/a;->a(DD)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x6

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->getDailyLivingAreaState(Ljava/lang/String;)La6/o;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "dailyLivingAreaState="

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", lat="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", lot="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v6, v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->handleNewDailyLivingAreaState(La6/o;J)V

    :cond_2
    return-void
.end method

.method private isBaseDataReady()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->mDailyLivingAreaList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private isNear(LZ5/E;)Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getNearPlaceDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/NearPlaceDatabase;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/NearPlaceDatabase;->readNearPlaceMonitorList(LZ5/E;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LB5/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LB5/b;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->isBaseDataReady()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;LZ5/E;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->isNear(LZ5/E;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->refreshDailyLivingAreaList()V

    return-void
.end method

.method private synthetic lambda$getDailyLivingAreaState$2(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->mDailyLivingAreaList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static lambda$isNear$1(La6/I;)Z
    .locals 1

    iget p0, p0, La6/I;->e:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$start$0()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->registerProviderChangeReceiver()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->registerPlaceProximityReceiver()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->refreshDailyLivingAreaList()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->isBaseDataReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->mContext:Landroid/content/Context;

    sget-wide v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->PASSIVE_LOCATION_UPDATE_MINIMUM_INTERVAL:J

    const/high16 v3, 0x42c80000    # 100.0f

    iget-object v4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->mPassiveLocationListener:Landroid/location/LocationListener;

    invoke-static {v0, v1, v2, v3, v4}, LJ6/j;->h(Landroid/content/Context;JFLandroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getDailyLivingAreaDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DailyLivingAreaDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DailyLivingAreaDatabase;->readLastDailyLivingAreaLog()La6/n;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->mLastLog:La6/n;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->mContext:Landroid/content/Context;

    sget-wide v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->LOCATION_EXPIRE_TIME:J

    const/high16 v4, 0x43480000    # 200.0f

    invoke-static {v1, v2, v3, v4}, LJ6/j;->e(Landroid/content/Context;JF)Landroid/location/Location;

    move-result-object v1

    invoke-static {v1}, LJ6/j;->g(Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->inputNewLocation(Landroid/location/Location;)V

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getDailyLivingAreaDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DailyLivingAreaDatabase;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->MAX_LOG_KEEP_TIME:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DailyLivingAreaDatabase;->deleteDailyLivingAreLogList(J)V

    return-void
.end method

.method public static bridge synthetic m()J
    .locals 2

    sget-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->PASSIVE_LOCATION_UPDATE_MINIMUM_INTERVAL:J

    return-wide v0
.end method

.method private refreshDailyLivingAreaList()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->mDailyLivingAreaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->mDailyLivingAreaList:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->mContext:Landroid/content/Context;

    invoke-static {p0}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object p0

    iget-object p0, p0, Ll5/c;->j:Ll5/m;

    monitor-enter p0

    const/4 v1, 0x2

    :try_start_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "tour_count >= ?"

    invoke-virtual {p0, v2, v1}, Ll5/m;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LAc/c;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LAc/c;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string p0, "DailyLivingAreaList has been refreshed."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private registerPlaceProximityReceiver()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->mPlaceChangeReceiver:LB5/h;

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/NearPlaceMonitor;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-static {v0, v2, v1, p0}, Lw9/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private registerProviderChangeReceiver()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->mProviderChangeReceiver:Landroid/content/BroadcastReceiver;

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/DailyLivingAreaAnalyzer;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-static {v0, v2, v1, p0}, Lw9/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private unregisterPlaceProximityReceiver()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->mPlaceChangeReceiver:LB5/h;

    invoke-static {v0, p0}, Lw9/a;->x(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private unregisterProviderChangeReceiver()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->mProviderChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, p0}, Lw9/a;->x(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public analyze()V
    .locals 0

    return-void
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

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->mContext:Landroid/content/Context;

    const-string v1, "LC"

    invoke-static {v0, v1}, LM3/d;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->mMainHandler:Landroid/os/Handler;

    new-instance v1, LB4/A;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LB4/A;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stop"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->unregisterProviderChangeReceiver()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->unregisterPlaceProximityReceiver()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->isBaseDataReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->mPassiveLocationListener:Landroid/location/LocationListener;

    invoke-static {v0, p0}, LJ6/j;->a(Landroid/content/Context;Landroid/location/LocationListener;)V

    :cond_0
    return-void
.end method
