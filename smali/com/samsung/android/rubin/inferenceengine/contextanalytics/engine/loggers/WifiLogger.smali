.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;
.super Lcom/samsung/android/rubin/upload/BaseLogGenerator;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;


# annotations
.annotation runtime LK3/d;
    value = {
        .enum LK3/b;->e:LK3/b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/rubin/upload/BaseLogGenerator<",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/n;",
        ">;",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;"
    }
.end annotation

.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;
    }
.end annotation


# static fields
.field private static final MAX_LOG_KEEP_TIME:J


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mCurrentPlaceMonitorChangedReceiver:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/F;

.field private mHomePlaceInformation:La6/J;

.field private mLastPlaceWifiInfo:Landroid/net/wifi/WifiInfo;

.field private mLastWifiConnectionLog:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;

.field private final mMainHandler:Landroid/os/Handler;

.field private final networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->MAX_LOG_KEEP_TIME:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/rubin/upload/BaseLogGenerator;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mLastPlaceWifiInfo:Landroid/net/wifi/WifiInfo;

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mLastWifiConnectionLog:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;

    new-instance v0, LE0/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LE0/g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mMainHandler:Landroid/os/Handler;

    new-instance p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/F;

    invoke-direct {p1, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/F;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mCurrentPlaceMonitorChangedReceiver:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/F;

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/rubin/upload/model/RunestoneLog;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->lambda$generateRunestoneLog$5(Lcom/samsung/android/rubin/upload/model/RunestoneLog;Ljava/lang/String;)V

    return-void
.end method

.method private createWifiLog(Landroid/net/wifi/WifiInfo;La6/m;J)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;
    .locals 19

    move-object/from16 v0, p2

    if-eqz v0, :cond_0

    new-instance v7, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;

    invoke-virtual/range {p1 .. p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    iget-wide v8, v0, La6/m;->e:J

    iget-object v3, v0, La6/m;->c:LZ5/E;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, La6/m;->d:LZ5/H;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, v7

    move-wide/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    iput-wide v8, v7, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;->f:J

    iput-object v10, v7, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;->g:Ljava/lang/String;

    iput-object v11, v7, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;

    invoke-virtual/range {p1 .. p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object v12, v7

    move-wide/from16 v15, p3

    invoke-direct/range {v12 .. v18}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "created wifi log : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7
.end method

.method public static synthetic d(La6/I;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->lambda$getEnterStateByRegisteredType$6(La6/I;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;Landroid/net/wifi/WifiInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->lambda$stop$2(Landroid/net/wifi/WifiInfo;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/rubin/upload/model/RunestoneLog;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->lambda$generateRunestoneLog$3(Lcom/samsung/android/rubin/upload/model/RunestoneLog;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic g(LZ5/H;JLa6/I;)La6/m;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->lambda$getEnterStateByRegisteredType$7(LZ5/H;JLa6/I;)La6/m;

    move-result-object p0

    return-object p0
.end method

.method private getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mContext:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method private getEnterStateByRegisteredType(LZ5/H;LZ5/E;J)La6/m;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LZ5/H;->b:LZ5/H;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getAnalyzedPlaceDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/AnalyzedPlaceDatabase;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/AnalyzedPlaceDatabase;->readAnalyzedPlaceMonitorList(LZ5/E;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, LZ5/H;->a:LZ5/H;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getPlaceDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/PlaceDatabase;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/PlaceDatabase;->readPlaceMonitorList(LZ5/E;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, LW7/c;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, LW7/c;-><init>(I)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/D;

    invoke-direct {p2, p1, p3, p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/D;-><init>(LZ5/H;J)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La6/m;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WifiDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->lambda$start$0(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WifiDatabase;)V

    return-void
.end method

.method private hasSamePlaceInfo(La6/m;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, La6/m;->c:LZ5/E;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, La6/m;->d:LZ5/H;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;->h:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    :goto_0
    return p0
.end method

.method private hasSameWifiInfo(Landroid/net/wifi/WifiInfo;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;)Z
    .locals 2

    invoke-static {p1}, LY8/b;->n(Landroid/net/wifi/WifiInfo;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic i(Lcom/samsung/android/rubin/upload/model/RunestoneLog;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->lambda$generateRunestoneLog$4(Lcom/samsung/android/rubin/upload/model/RunestoneLog;Ljava/lang/String;)V

    return-void
.end method

.method private insertNewWifiLog(Landroid/net/wifi/WifiInfo;La6/m;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->createWifiLog(Landroid/net/wifi/WifiInfo;La6/m;J)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getWifiDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WifiDatabase;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WifiDatabase;->insertWifiLog(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "insert new wifi info with changed place info."

    invoke-static {p1, p0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->lambda$init$1()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;)Landroid/net/wifi/WifiInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mLastPlaceWifiInfo:Landroid/net/wifi/WifiInfo;

    return-object p0
.end method

.method private static synthetic lambda$generateRunestoneLog$3(Lcom/samsung/android/rubin/upload/model/RunestoneLog;Ljava/lang/Long;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pi"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    return-void
.end method

.method private static synthetic lambda$generateRunestoneLog$4(Lcom/samsung/android/rubin/upload/model/RunestoneLog;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pc"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    return-void
.end method

.method private static synthetic lambda$generateRunestoneLog$5(Lcom/samsung/android/rubin/upload/model/RunestoneLog;Ljava/lang/String;)V
    .locals 1

    const-string v0, "rt"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    return-void
.end method

.method private static lambda$getEnterStateByRegisteredType$6(La6/I;)Z
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

.method private static lambda$getEnterStateByRegisteredType$7(LZ5/H;JLa6/I;)La6/m;
    .locals 9

    new-instance v8, La6/m;

    iget-object v1, p3, La6/I;->a:LZ5/E;

    iget-wide v3, p3, La6/I;->b:J

    iget v7, p3, La6/I;->q:F

    move-object v0, v8

    move-object v2, p0

    move-wide v5, p1

    invoke-direct/range {v0 .. v7}, La6/m;-><init>(LZ5/E;LZ5/H;JJF)V

    return-object v8
.end method

.method private lambda$init$1()V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getWifiDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WifiDatabase;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->MAX_LOG_KEEP_TIME:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WifiDatabase;->deleteOldWifiLogs(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WifiDatabase;->deleteOldWifiConnectionLogs(J)V

    return-void
.end method

.method private lambda$start$0(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WifiDatabase;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mLastWifiConnectionLog:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    iput v3, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;->e:I

    iput-wide v0, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    invoke-virtual {p1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WifiDatabase;->insertWifiConnectionLog(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mLastWifiConnectionLog:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;

    :cond_0
    invoke-static {}, LZ5/H;->values()[LZ5/H;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    sget-object v7, LZ5/H;->c:LZ5/H;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WifiDatabase;->readLastWifiLog(Ljava/lang/String;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "last wifi log : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->isIncompleteLog(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "last wifi log doesn\'t have a disconnect time by terminating. set disconnect time of last wifi log as current."

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v6, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->updateDisconnectedTime(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;J)V

    invoke-direct {p0, v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->sendWifiLog(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;)V

    goto :goto_1

    :cond_2
    const-string v6, "do nothing."

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private lambda$stop$2(Landroid/net/wifi/WifiInfo;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mContext:Landroid/content/Context;

    sget-object v4, LZ5/E;->d:LZ5/E;

    invoke-direct {p0, v3, v4, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->readCurrentPlace(Landroid/content/Context;LZ5/E;J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mContext:Landroid/content/Context;

    sget-object v4, LZ5/E;->e:LZ5/E;

    invoke-direct {p0, v3, v4, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->readCurrentPlace(Landroid/content/Context;LZ5/E;J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string p0, "not in Place"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La6/m;

    iget-object v5, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getWifiDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WifiDatabase;

    move-result-object v5

    iget-object v6, v3, La6/m;->c:LZ5/E;

    iget-object v3, v3, La6/m;->d:LZ5/H;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WifiDatabase;->readLastWifiLog(LZ5/E;Ljava/lang/String;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "last wifi log : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->isIncompleteLog(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0, p1, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->hasSameWifiInfo(Landroid/net/wifi/WifiInfo;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0, v3, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->updateDisconnectedTime(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;J)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static bridge synthetic n(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mLastWifiConnectionLog:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;La6/J;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mHomePlaceInformation:La6/J;

    return-void
.end method

.method public static bridge synthetic q(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;Landroid/net/wifi/WifiInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mLastPlaceWifiInfo:Landroid/net/wifi/WifiInfo;

    return-void
.end method

.method public static bridge synthetic r(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mLastWifiConnectionLog:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;

    return-void
.end method

.method private readCurrentPlace(Landroid/content/Context;LZ5/E;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LZ5/E;",
            "J)",
            "Ljava/util/List<",
            "La6/m;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, LZ5/H;->a:LZ5/H;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->getEnterStateByRegisteredType(LZ5/H;LZ5/E;J)La6/m;

    move-result-object p1

    sget-object v0, LZ5/H;->b:LZ5/H;

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->getEnterStateByRegisteredType(LZ5/H;LZ5/E;J)La6/m;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p2
.end method

.method private registerProviderChangedReceiver()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mCurrentPlaceMonitorChangedReceiver:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/F;

    const-class v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-static {v0, v3, v2, v1}, Lw9/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mCurrentPlaceMonitorChangedReceiver:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/F;

    const-class v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/PlaceMonitor;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2, v1}, Lw9/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mCurrentPlaceMonitorChangedReceiver:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/F;

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/ReferencePlaceAnalyzer;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1, p0}, Lw9/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private registerWifiConnectionDetector()V
    .locals 2

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v0, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;LZ5/H;LZ5/E;J)La6/m;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->getEnterStateByRegisteredType(LZ5/H;LZ5/E;J)La6/m;

    move-result-object p0

    return-object p0
.end method

.method private sendWifiLog(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mHomePlaceInformation:La6/J;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;->h:Ljava/lang/String;

    const-string v3, "PLACE_INFORMATION"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;->g:Ljava/lang/String;

    sget-object v3, LZ5/E;->d:LZ5/E;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget-object v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/m;->c:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/m;

    iget-object v5, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;->d:Ljava/lang/String;

    iget-object v6, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;->e:Ljava/lang/String;

    iget-wide v9, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;->f:J

    iget-object v11, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;->g:Ljava/lang/String;

    iget-object v12, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;->h:Ljava/lang/String;

    iget-wide v13, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;->i:J

    iget-wide v1, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;->j:J

    sub-long v15, v1, v13

    new-instance v17, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/n;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, v17

    move-wide/from16 v18, v13

    invoke-direct/range {v3 .. v16}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/n;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJ)V

    iget-object v1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/RunestoneLogManager;

    move-result-object v6

    iget-object v1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/rubin/upload/util/RecordType;->CONNECTION:Lcom/samsung/android/rubin/upload/util/RecordType;

    move-object/from16 v0, p0

    move-wide/from16 v3, v18

    move-object/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->generateRunestoneLog(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/n;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->insertLog(Lcom/samsung/android/rubin/upload/model/RunestoneLog;)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;La6/m;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->hasSamePlaceInfo(La6/m;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;Landroid/net/wifi/WifiInfo;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->hasSameWifiInfo(Landroid/net/wifi/WifiInfo;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;)Z

    move-result p0

    return p0
.end method

.method private unregisterProviderChangedReceiver()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mCurrentPlaceMonitorChangedReceiver:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/F;

    invoke-static {v0, p0}, Lw9/a;->x(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private unregisterWifiConnectionDetector()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private updateDisconnectedTime(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;J)V
    .locals 0

    iput-wide p2, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getWifiDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WifiDatabase;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WifiDatabase;->updateWifiLog(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "update last wifi log for disconnect time."

    invoke-static {p1, p0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;Landroid/net/wifi/WifiInfo;La6/m;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->insertNewWifiLog(Landroid/net/wifi/WifiInfo;La6/m;J)V

    return-void
.end method

.method public static bridge synthetic w(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;Landroid/content/Context;LZ5/E;J)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->readCurrentPlace(Landroid/content/Context;LZ5/E;J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->sendWifiLog(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;)V

    return-void
.end method

.method public static bridge synthetic y(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->updateDisconnectedTime(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;J)V

    return-void
.end method


# virtual methods
.method public generateRunestoneLog(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/n;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/rubin/upload/BaseLogGenerator;->generateRunestoneLog(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;J)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    iget-object p1, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/n;->a:Ljava/lang/String;

    const-string p2, "dn"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p1

    const-string p2, "ma"

    iget-object p3, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/n;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p1

    iget-object p2, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/n;->f:Ljava/lang/String;

    const-string p3, "ct"

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p1

    iget-wide p2, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/n;->i:J

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "du"

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    iget-wide p1, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/n;->c:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/e;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/e;-><init>(Lcom/samsung/android/rubin/upload/model/RunestoneLog;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/n;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/e;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/e;-><init>(Lcom/samsung/android/rubin/upload/model/RunestoneLog;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/n;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/e;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/e;-><init>(Lcom/samsung/android/rubin/upload/model/RunestoneLog;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->generate()Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateRunestoneLog(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLjava/lang/Object;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;
    .locals 0

    check-cast p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/n;

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->generateRunestoneLog(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/n;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    return-object p0
.end method

.method public init()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "init"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mMainHandler:Landroid/os/Handler;

    new-instance v1, LR3/j;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, LR3/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public isIncompleteLog(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;)Z
    .locals 4

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;->c:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    iget-wide v0, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;->i:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    iget-wide p0, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;->j:J

    cmp-long p0, p0, v2

    if-gez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public start()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mContext:Landroid/content/Context;

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

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getWifiDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WifiDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WifiDatabase;->readLastWifiConnectionLog()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mLastWifiConnectionLog:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;->e:I

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lu/f;->a(II)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mLastWifiConnectionLog:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lb6/d;->m(Landroid/content/Context;)La6/J;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mHomePlaceInformation:La6/J;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mContext:Landroid/content/Context;

    invoke-static {v1}, LY8/b;->m(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-static {v1}, LY8/b;->n(Landroid/net/wifi/WifiInfo;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mMainHandler:Landroid/os/Handler;

    new-instance v2, Lb7/a;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3, v0}, Lb7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->registerProviderChangedReceiver()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->registerWifiConnectionDetector()V

    return-void
.end method

.method public stop()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "stop"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->unregisterProviderChangedReceiver()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->unregisterWifiConnectionDetector()V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mContext:Landroid/content/Context;

    invoke-static {v1}, LY8/b;->m(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "wifi : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, LY8/b;->n(Landroid/net/wifi/WifiInfo;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "there is no wifi connection."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->mMainHandler:Landroid/os/Handler;

    new-instance v2, Lb7/a;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3, v1}, Lb7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
