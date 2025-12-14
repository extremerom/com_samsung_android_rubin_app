.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;


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
.field private static final LOCATION_UPDATE_MINIMUM_INTERVAL:J

.field private static final MAX_LOG_KEEP_TIME:J

.field private static final MIN_UPDATE_INTERVAL:J


# instance fields
.field private final mActiveListenerForLocationUpdate:Lcom/samsung/android/location/SemLocationListener;

.field private final mContext:Landroid/content/Context;

.field private mIsSearchingLocation:Z

.field private mLastReceivedLocation:Landroid/location/Location;

.field private final mLocationListener:Landroid/location/LocationListener;

.field private final mLocationLogBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainHandler:Landroid/os/Handler;

.field private final mRequestAlarmReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->MAX_LOG_KEEP_TIME:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->MIN_UPDATE_INTERVAL:J

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->LOCATION_UPDATE_MINIMUM_INTERVAL:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mLocationLogBuffer:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mLastReceivedLocation:Landroid/location/Location;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mIsSearchingLocation:Z

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/s;

    invoke-direct {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/s;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mActiveListenerForLocationUpdate:Lcom/samsung/android/location/SemLocationListener;

    new-instance v0, LB5/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LB5/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mLocationListener:Landroid/location/LocationListener;

    new-instance v0, LB5/c;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, LB5/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mRequestAlarmReceiver:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->lambda$stop$2()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->lambda$start$1()V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->lambda$init$0()V

    return-void
.end method

.method private cancelLocationUpdateAlarm()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.rubin.alarm.ACTION_PENDING_INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.samsung.android.rubin.inferenceengine.datalogging.loggers.LOCATION_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_action"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mContext:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/rubin/pendingintent/PendingIntentReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0xc000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mContext:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    invoke-virtual {p0, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;)Lcom/samsung/android/location/SemLocationListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mActiveListenerForLocationUpdate:Lcom/samsung/android/location/SemLocationListener;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mIsSearchingLocation:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mIsSearchingLocation:Z

    return-void
.end method

.method private handleLocationUpdate(Landroid/location/Location;JZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mLastReceivedLocation:Landroid/location/Location;

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->isNewLocationValid(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    move-wide/from16 v14, p2

    invoke-direct {v2, v1, v14, v15}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;-><init>(Landroid/location/Location;J)V

    invoke-direct {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->putLog(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;)V

    iput-object v1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mLastReceivedLocation:Landroid/location/Location;

    goto :goto_0

    :cond_0
    move-wide/from16 v14, p2

    if-eqz p4, :cond_1

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v10, "unknown"

    const/4 v11, 0x0

    move-object v3, v1

    move-wide/from16 v14, p2

    invoke-direct/range {v3 .. v15}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;-><init>(DDDLjava/lang/String;FFFJ)V

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->putLog(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;Landroid/location/Location;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->handleLocationUpdate(Landroid/location/Location;JZ)V

    return-void
.end method

.method private isNewLocationValid(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 13

    const/4 p0, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x43160000    # 150.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    const-string p1, "New Location is not valid : New location is older than the last received location."

    new-array p2, p0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    invoke-static/range {v5 .. v12}, LJ6/j;->d(DDDD)D

    move-result-wide v1

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide p1

    sub-long/2addr v5, p1

    cmp-long p1, v5, v3

    if-nez p1, :cond_3

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_3
    long-to-double p1, v5

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v3

    div-double p1, v1, p1

    :goto_0
    const-wide v1, 0x40515c28f5c28f5cL    # 69.44

    cmpg-double v1, p1, v1

    if-gtz v1, :cond_4

    return v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New Location is not valid : Too far from the last received location. Speed is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " m/s"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_5
    :goto_1
    const-string p1, "New Location is not valid : Low accuracy"

    new-array p2, p0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->putLog(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->setLocationUpdateAlarm(J)V

    return-void
.end method

.method public static bridge synthetic l()J
    .locals 2

    sget-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->MIN_UPDATE_INTERVAL:J

    return-wide v0
.end method

.method private lambda$init$0()V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getLocationDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LocationDatabase;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->MAX_LOG_KEEP_TIME:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LocationDatabase;->deleteLocationLogList(J)V

    return-void
.end method

.method private lambda$start$1()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mContext:Landroid/content/Context;

    sget-wide v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->MIN_UPDATE_INTERVAL:J

    const/high16 v3, 0x43160000    # 150.0f

    invoke-static {v0, v1, v2, v3}, LJ6/j;->e(Landroid/content/Context;JF)Landroid/location/Location;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, LJ6/j;->g(Landroid/location/Location;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mLastReceivedLocation:Landroid/location/Location;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "lastKnown_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    invoke-direct {v3, v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;-><init>(Landroid/location/Location;J)V

    invoke-direct {p0, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->putLog(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$stop$2()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->flush()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mLastReceivedLocation:Landroid/location/Location;

    return-void
.end method

.method private putLog(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mLocationLogBuffer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mLocationLogBuffer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Flush - reached size limit"

    invoke-static {v0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->flush()V

    :cond_0
    return-void
.end method

.method private registerAlarmReceiver()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.samsung.android.rubin.inferenceengine.datalogging.loggers.LOCATION_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mRequestAlarmReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method private setLocationUpdateAlarm(J)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.rubin.alarm.ACTION_PENDING_INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.samsung.android.rubin.inferenceengine.datalogging.loggers.LOCATION_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_action"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mContext:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/rubin/pendingintent/PendingIntentReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0xc000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mContext:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p1

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method private unregisterAlarmReceiver()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mRequestAlarmReceiver:Landroid/content/BroadcastReceiver;

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
.method public flush()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "flush"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getLocationDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LocationDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mLocationLogBuffer:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LocationDatabase;->insertLocationLog(Ljava/util/List;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mLocationLogBuffer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mLocationLogBuffer:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lai/onnxruntime/a;->f(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.rubin.inferenceengine.contextanalytics.loggers.LocationLogger.ACTION_NEW_LOCATION_LOG_INSERTED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e:Ljava/lang/String;

    const-string v3, "provider"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "latitude"

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v2, "longitude"

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v2, "accuracy"

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->a()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mContext:Landroid/content/Context;

    invoke-static {v0}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object v0

    invoke-virtual {v0, v1}, LY/b;->c(Landroid/content/Intent;)Z

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mLocationLogBuffer:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public init()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "init"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/r;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public start()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "LC"

    invoke-static {v0, v1}, LM3/d;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mContext:Landroid/content/Context;

    sget-wide v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->LOCATION_UPDATE_MINIMUM_INTERVAL:J

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mLocationListener:Landroid/location/LocationListener;

    invoke-static {v0, v1, v2, v3, v4}, LJ6/j;->h(Landroid/content/Context;JFLandroid/location/LocationListener;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->registerAlarmReceiver()V

    sget-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->MIN_UPDATE_INTERVAL:J

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->setLocationUpdateAlarm(J)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/r;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/r;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "stop"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mLocationListener:Landroid/location/LocationListener;

    invoke-static {v1, v2}, LJ6/j;->a(Landroid/content/Context;Landroid/location/LocationListener;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mActiveListenerForLocationUpdate:Lcom/samsung/android/location/SemLocationListener;

    invoke-static {v1, v2}, LJ6/j;->b(Landroid/content/Context;Lcom/samsung/android/location/SemLocationListener;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->unregisterAlarmReceiver()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->cancelLocationUpdateAlarm()V

    iput-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mIsSearchingLocation:Z

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/r;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/r;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
