.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;
.super Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;
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
.field private static final ANALYSIS_PERIOD:J


# instance fields
.field private final mAnalyticsDatabase:Ll5/c;

.field private final mLoggingDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

.field private final mPlaceOverlapThreshold:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->ANALYSIS_PERIOD:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->mLoggingDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-static {p1}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->mAnalyticsDatabase:Ll5/c;

    invoke-static {}, Lu5/c;->b()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    int-to-double p1, p1

    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->mPlaceOverlapThreshold:D

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;LZ5/b;LZ5/e0;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->lambda$analyze$6(LZ5/b;LZ5/e0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/util/ArrayList;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->lambda$getWifiPlaceList$12(Ljava/util/ArrayList;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;)V

    return-void
.end method

.method public static synthetic e(Landroid/util/Pair;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->lambda$getWifiPlaceList$15(Landroid/util/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/util/Pair;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->lambda$analyze$2(Landroid/util/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Long;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->lambda$analyze$1(Ljava/lang/Long;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private getConnectDateTimeList(JJ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, LJ6/h;->m(J)J

    move-result-wide p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    return-object p0
.end method

.method private getDailyConnectCountMap(Ljava/util/List;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->getConnectDateTimeList(JJ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getPlaceVisitTimes(LZ5/E;)Ljava/util/Map;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/E;",
            ")",
            "Ljava/util/Map<",
            "LZ5/e0;",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getPlaceVisitTimes"

    invoke-static {v2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lb6/d;->h(Landroid/content/Context;)La6/J;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lb6/d;->r(Landroid/content/Context;)La6/J;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lb6/d;->u(Landroid/content/Context;)La6/J;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lb6/d;->m(Landroid/content/Context;)La6/J;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_4

    iget-object v3, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getPlaceLogDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/PlaceLogDatabase;

    move-result-object v3

    iget v4, v2, La6/J;->a:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/PlaceLogDatabase;->readFirstPlaceLogTime(J)J

    move-result-wide v3

    iget-object v5, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getPlaceLogDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/PlaceLogDatabase;

    move-result-object v5

    iget v6, v2, La6/J;->a:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/PlaceLogDatabase;->readLastPlaceLogTime(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_4

    new-instance v7, LZ5/e0;

    sget-object v9, LZ5/H;->a:LZ5/H;

    iget v8, v2, La6/J;->b:I

    invoke-static {v8}, La6/K;->a(I)LZ5/E;

    move-result-object v10

    iget-wide v11, v2, La6/J;->d:D

    iget-wide v13, v2, La6/J;->e:D

    iget-object v15, v2, La6/J;->h:Ljava/lang/String;

    iget-object v8, v2, La6/J;->i:Ljava/lang/String;

    iget-object v0, v2, La6/J;->f:Ljava/lang/String;

    iget-object v2, v2, La6/J;->g:Ljava/lang/String;

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-direct/range {v8 .. v19}, LZ5/e0;-><init>(LZ5/H;LZ5/E;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v0, Landroid/util/Pair;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object v0

    iget-object v0, v0, Ll5/c;->b:Ll5/e;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ll5/e;->g(LZ5/E;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LB6/b;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, LB6/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v1
.end method

.method private getSamplingDays(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;",
            ">;)I"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;

    iget-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;->i:J

    invoke-static {v0, v1, p1, p2}, LJ6/h;->a(JJ)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    const/16 p1, 0x1f

    if-lt p0, p1, :cond_1

    move p0, p1

    :cond_1
    :goto_0
    return p0
.end method

.method private getWifiPlaceList(Ljava/util/Set;JJJ)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;JJJ)",
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LZ5/b;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getWifiPlaceList : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ~ "

    invoke-static {v2, v3, v7, v6}, Ll6/k;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static/range {p4 .. p5}, LJ6/h;->b(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v8}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->mLoggingDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getWifiDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WifiDatabase;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WifiDatabase;->readWifiConnectionLogList(JJ)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v8, LAc/e;

    const/4 v9, 0x6

    invoke-direct {v8, v9}, LAc/e;-><init>(I)V

    new-instance v9, LSc/g;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, LSc/g;-><init>(I)V

    new-instance v10, LSc/g;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, LSc/g;-><init>(I)V

    invoke-interface {v6, v8, v9, v10}, Ljava/util/stream/Stream;->collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "filteredWifiConnectionLogList : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v6}, LA1/G;->o(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v8, 0x1

    invoke-static {v8, v6}, Lai/onnxruntime/a;->f(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;

    iget v9, v9, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;->e:I

    const/4 v10, 0x2

    invoke-static {v10, v9}, Lu/f;->a(II)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-interface {v6, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const-string v9, "last CONNECTED log is not necessary."

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v11}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->mLoggingDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getLocationDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LocationDatabase;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LocationDatabase;->readLocationLogList(JJ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v11, -0x1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;

    new-instance v9, Landroid/util/Pair;

    iget-object v13, v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;->c:Ljava/lang/String;

    iget-object v14, v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;->d:Ljava/lang/String;

    invoke-direct {v9, v13, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    move-wide/from16 p2, v11

    goto :goto_1

    :cond_2
    if-lt v7, v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget v13, v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;->e:I

    invoke-static {v13}, Lu/f;->c(I)I

    move-result v13

    if-eq v13, v8, :cond_8

    if-eq v13, v10, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v13, v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    sub-long/2addr v13, v11

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 p2, v11

    const-wide/16 v10, 0x1e

    invoke-virtual {v15, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    cmp-long v10, v13, v10

    if-gez v10, :cond_6

    :cond_5
    :goto_1
    move-wide/from16 v11, p2

    :goto_2
    const/4 v10, 0x2

    goto :goto_0

    :cond_6
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    new-instance v11, Landroid/util/Pair;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v13, v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    invoke-virtual {v10}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e()J

    move-result-wide v10

    iget-wide v12, v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    cmp-long v10, v10, v12

    if-gez v10, :cond_5

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v2, :cond_7

    goto :goto_1

    :cond_8
    new-instance v10, Ll6/d;

    const/16 v11, 0x15

    invoke-direct {v10, v11}, Ll6/d;-><init>(I)V

    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    new-instance v10, Ll6/d;

    const/16 v11, 0x16

    invoke-direct {v10, v11}, Ll6/d;-><init>(I)V

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    iget-wide v9, v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    :cond_9
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    invoke-virtual {v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e()J

    move-result-wide v11

    cmp-long v6, v11, v9

    if-gez v6, :cond_a

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v2, :cond_9

    :cond_a
    move-wide v11, v9

    goto :goto_2

    :cond_b
    :goto_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lu5/o;

    move-wide/from16 v4, p6

    invoke-direct {v1, v0, v4, v5}, Lu5/o;-><init>(Ljava/util/HashMap;J)V

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-object v0
.end method

.method public static synthetic h(Landroid/util/Pair;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->lambda$getWifiPlaceList$14(Landroid/util/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/util/HashMap;JLandroid/util/Pair;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->lambda$getWifiPlaceList$16(Ljava/util/Map;JLandroid/util/Pair;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(LZ5/A;)LZ5/e0;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->lambda$analyze$5(LZ5/A;)LZ5/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;IJLjava/util/Map;Ljava/lang/Long;Ljava/util/Set;Ljava/util/List;Landroid/util/Pair;Ljava/util/List;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->lambda$analyze$9(IJLjava/util/Map;Ljava/lang/Long;Ljava/util/Set;Ljava/util/List;Landroid/util/Pair;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l(Ljava/util/HashMap;LZ5/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->lambda$getPlaceVisitTimes$11(Ljava/util/Map;LZ5/b;)V

    return-void
.end method

.method private static lambda$analyze$0(Ljava/util/List;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;)Z
    .locals 4

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-wide v0, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;->i:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    iget-object p0, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;->g:Ljava/lang/String;

    const-string v0, "HOME"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;->g:Ljava/lang/String;

    const-string p1, "WORK"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$analyze$1(Ljava/lang/Long;)Ljava/util/Map;
    .locals 0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method private synthetic lambda$analyze$10(IJLjava/util/Map;Ljava/util/Set;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 10

    new-instance v9, Lu5/p;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object/from16 v6, p7

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lu5/p;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;IJLjava/util/Map;Ljava/lang/Long;Ljava/util/Set;Ljava/util/List;)V

    move-object/from16 v0, p8

    invoke-interface {v0, v9}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private static synthetic lambda$analyze$2(Landroid/util/Pair;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private static lambda$analyze$3(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;Ljava/lang/Long;)Landroid/util/Pair;
    .locals 1

    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;->g:Ljava/lang/String;

    invoke-static {v0}, LZ5/E;->a(Ljava/lang/String;)LZ5/E;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;->h:Ljava/lang/String;

    invoke-static {p0}, LZ5/H;->a(Ljava/lang/String;)LZ5/H;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static lambda$analyze$4(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;)V
    .locals 10

    iget-wide v0, p3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;->f:J

    iget-wide v2, p3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;->i:J

    iget-wide v4, p3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;->j:J

    new-instance v6, Landroid/util/Pair;

    iget-object v7, p3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;->d:Ljava/lang/String;

    iget-object v8, p3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;->e:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Ll6/d;

    const/16 v9, 0x19

    invoke-direct {v8, v9}, Ll6/d;-><init>(I)V

    invoke-interface {p0, v7, v8}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    new-instance v7, Ll6/d;

    const/16 v8, 0x1a

    invoke-direct {v7, v8}, Ll6/d;-><init>(I)V

    invoke-interface {p0, v6, v7}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v7, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v7, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance v0, LBd/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p3}, LBd/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    invoke-interface {p2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static lambda$analyze$5(LZ5/A;)LZ5/e0;
    .locals 13

    new-instance v12, LZ5/e0;

    sget-object v1, LZ5/H;->b:LZ5/H;

    sget-object v2, LZ5/E;->d:LZ5/E;

    iget-wide v3, p0, LZ5/A;->c:D

    iget-wide v5, p0, LZ5/A;->d:D

    const/4 v10, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, LZ5/e0;-><init>(LZ5/H;LZ5/E;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    return-object v12
.end method

.method private lambda$analyze$6(LZ5/b;LZ5/e0;)Z
    .locals 8

    iget-wide v0, p1, LZ5/b;->h:D

    iget-wide v2, p1, LZ5/b;->i:D

    iget-wide v4, p2, LZ5/e0;->c:D

    iget-wide v6, p2, LZ5/e0;->d:D

    invoke-static/range {v0 .. v7}, LJ6/j;->d(DDDD)D

    move-result-wide p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "distance from place : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->mPlaceOverlapThreshold:D

    cmpg-double p0, p1, v2

    if-gtz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private synthetic lambda$analyze$7(Ljava/util/List;Ljava/util/Set;Landroid/util/Pair;Ljava/util/List;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wifi : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ5/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "wifi place : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LB5/a;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4, v0}, LB5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic lambda$analyze$8(Landroid/util/Pair;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "portable wifi : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private lambda$analyze$9(IJLjava/util/Map;Ljava/lang/Long;Ljava/util/Set;Ljava/util/List;Landroid/util/Pair;Ljava/util/List;)V
    .locals 13

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    move-object v3, p0

    invoke-direct {p0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->getDailyConnectCountMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v10

    move v3, p1

    int-to-long v4, v3

    const-wide/16 v6, 0x4

    invoke-static {v6, v7, v4, v5}, Lb6/d;->j(JJ)D

    move-result-wide v11

    const-wide/16 v6, 0x1f

    move-object v3, v10

    move-wide v8, p2

    invoke-static/range {v3 .. v9}, Lb6/d;->b(Ljava/util/Map;JJJ)D

    move-result-wide v3

    mul-double/2addr v3, v11

    double-to-float v3, v3

    invoke-interface/range {p4 .. p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, LZ5/c;

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, v5, v6}, LZ5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v4, LZ5/c;->d:J

    invoke-interface/range {p4 .. p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, LZ5/E;

    iput-object v5, v4, LZ5/c;->e:LZ5/E;

    invoke-interface/range {p4 .. p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, LZ5/H;

    iput-object v5, v4, LZ5/c;->f:LZ5/H;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v4, LZ5/c;->i:J

    const/4 v5, 0x1

    invoke-static {v5, v1}, Lai/onnxruntime/a;->f(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, LZ5/c;->j:J

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v1

    int-to-long v6, v1

    iput-wide v6, v4, LZ5/c;->k:J

    iput v3, v4, LZ5/c;->g:F

    const v1, 0x3ecccccd    # 0.4f

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    iput-boolean v5, v4, LZ5/c;->h:Z

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LZ5/c;->l:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "analyzed Wifi : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p7

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not exist : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "connect time list is empty."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private static lambda$getPlaceVisitTimes$11(Ljava/util/Map;LZ5/b;)V
    .locals 13

    new-instance v12, LZ5/e0;

    sget-object v1, LZ5/H;->b:LZ5/H;

    iget-object v2, p1, LZ5/b;->b:LZ5/E;

    iget-wide v3, p1, LZ5/b;->h:D

    iget-wide v5, p1, LZ5/b;->i:D

    iget v11, p1, LZ5/b;->c:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, LZ5/e0;-><init>(LZ5/H;LZ5/E;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v0, Landroid/util/Pair;

    iget-wide v1, p1, LZ5/b;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p1, LZ5/b;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static lambda$getWifiPlaceList$12(Ljava/util/ArrayList;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;)V
    .locals 5

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;->e:I

    invoke-static {v1, v0}, Lu/f;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lai/onnxruntime/a;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;

    iget v3, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;->e:I

    invoke-static {v3}, Lu/f;->c(I)I

    move-result v3

    if-eq v3, v0, :cond_2

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;->e:I

    invoke-static {v1, v0}, Lu/f;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;->e:I

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lu/f;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v0, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;->e:I

    invoke-static {v1, v0}, Lu/f;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method private static synthetic lambda$getWifiPlaceList$13(Landroid/util/Pair;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$getWifiPlaceList$14(Landroid/util/Pair;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$getWifiPlaceList$15(Landroid/util/Pair;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$getWifiPlaceList$16(Ljava/util/Map;JLandroid/util/Pair;Ljava/util/List;)V
    .locals 2

    new-instance v0, Ll6/d;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ll6/d;-><init>(I)V

    invoke-interface {p0, p3, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p3, 0x0

    invoke-static {p3, p4, p1, p2}, Lu5/c;->a(Ljava/util/List;Ljava/util/List;J)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic m(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->lambda$analyze$4(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;)V

    return-void
.end method

.method public static synthetic n(Landroid/util/Pair;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->lambda$analyze$8(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;Ljava/util/ArrayList;Ljava/util/HashSet;Landroid/util/Pair;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->lambda$analyze$7(Ljava/util/List;Ljava/util/Set;Landroid/util/Pair;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic p(Landroid/util/Pair;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->lambda$getWifiPlaceList$13(Landroid/util/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;Ljava/lang/Long;)Landroid/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->lambda$analyze$3(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;IJLjava/util/HashMap;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->lambda$analyze$10(IJLjava/util/Map;Ljava/util/Set;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic s(Ljava/util/ArrayList;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->lambda$analyze$0(Ljava/util/List;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;)Z

    move-result p0

    return p0
.end method

.method private storeAnalysisDoneLog(JZZ)V
    .locals 9

    sget-object v0, LZ5/e;->u0:LZ5/e;

    invoke-static {p0, v0, p3, p4}, Ln5/c;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;LZ5/e;ZZ)LZ5/f;

    move-result-object p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mLastAnalysisTime:J

    sub-long v5, v0, p1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "analyze - end. Took "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-float p2, v5

    const/high16 p4, 0x447a0000    # 1000.0f

    const-string v0, "s."

    invoke-static {p2, p4, p1, v0}, Ll6/k;->d(FFLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-wide v7, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mLastAnalysisTime:J

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Ln5/b;->b(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;Ljava/util/List;JJ)V

    return-void
.end method


# virtual methods
.method public analyze()V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "analyze"

    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-wide v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->ANALYSIS_PERIOD:J

    sub-long v1, v10, v1

    iget-object v3, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v3, v0, v10, v11}, Ln5/b;->d(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;J)V

    iget-object v3, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->mLoggingDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getWifiDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WifiDatabase;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v10, v11}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WifiDatabase;->readWifiLogList(JJ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v12, 0x1

    if-eqz v2, :cond_0

    const-string v1, "empty wifi log"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v10, v11, v12, v12}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->storeAnalysisDoneLog(JZZ)V

    return-void

    :cond_0
    invoke-direct {v0, v10, v11, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->getSamplingDays(JLjava/util/List;)I

    move-result v13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v3}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object v3

    iget-object v3, v3, Ll5/c;->b:Ll5/e;

    sget-object v4, LZ5/E;->d:LZ5/E;

    invoke-virtual {v3, v4}, Ll5/e;->g(LZ5/E;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ5/b;

    iget-wide v5, v3, LZ5/b;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lb6/d;->m(Landroid/content/Context;)La6/J;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v3, v3, La6/J;->a:I

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v3, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v3}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object v3

    iget-object v3, v3, Ll5/c;->b:Ll5/e;

    sget-object v5, LZ5/E;->e:LZ5/E;

    invoke-virtual {v3, v5}, Ll5/e;->g(LZ5/E;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ5/b;

    iget-wide v6, v3, LZ5/b;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v3, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lb6/d;->u(Landroid/content/Context;)La6/J;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v3, v3, La6/J;->a:I

    int-to-long v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, LB5/f;

    const/16 v6, 0xb

    invoke-direct {v3, v6, v2}, LB5/f;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LF4/a;

    const/4 v3, 0x3

    invoke-direct {v2, v14, v15, v7, v3}, LF4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v14}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "there is no wifi place."

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v10, v11, v9, v12}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->storeAnalysisDoneLog(JZZ)V

    return-void

    :cond_5
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v0, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->getPlaceVisitTimes(LZ5/E;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->getPlaceVisitTimes(LZ5/E;)Ljava/util/Map;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iget-object v3, v3, Ll5/c;->o:Ll5/Y;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Ll5/Y;->e()Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v3

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Ll6/d;

    const/16 v6, 0x18

    invoke-direct {v4, v6}, Ll6/d;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-object/from16 v1, p0

    move-object v2, v7

    move-object v12, v5

    move-wide/from16 v5, v17

    move-object/from16 v17, v7

    move-object v9, v8

    move-wide v7, v10

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->getWifiPlaceList(Ljava/util/Set;JJJ)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ut/a;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v12, v9, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/provider/ut/a;-><init>(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    move-object v8, v9

    move-object v5, v12

    move-object/from16 v7, v17

    const/4 v9, 0x0

    const/4 v12, 0x1

    goto :goto_0

    :cond_6
    move-object v9, v8

    new-instance v1, LAd/r;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LAd/r;-><init>(I)V

    invoke-interface {v9, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lu5/q;

    move-object v1, v8

    move-object/from16 v2, p0

    move v3, v13

    move-wide v4, v10

    move-object v6, v15

    move-object v7, v9

    move-object v9, v8

    move-object v8, v12

    invoke-direct/range {v1 .. v8}, Lu5/q;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;IJLjava/util/HashMap;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    invoke-virtual {v14, v9}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "there is no result for wifi."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iget-object v1, v1, Ll5/c;->c:Ll5/f;

    invoke-virtual {v1}, Ll5/f;->b()V

    const/4 v1, 0x1

    invoke-direct {v0, v10, v11, v2, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->storeAnalysisDoneLog(JZZ)V

    return-void

    :cond_7
    iget-object v1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iget-object v1, v1, Ll5/c;->c:Ll5/f;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2, v2}, Ll5/f;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ5/c;

    invoke-interface {v2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_9

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ5/c;

    iget-wide v8, v7, LZ5/c;->a:J

    iput-wide v8, v6, LZ5/c;->a:J

    iget-boolean v8, v7, LZ5/c;->l:Z

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    iput-boolean v8, v6, LZ5/c;->l:Z

    goto :goto_2

    :cond_8
    const/4 v8, 0x1

    :goto_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    const/4 v8, 0x1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    iget-object v2, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iget-object v2, v2, Ll5/c;->c:Ll5/f;

    monitor-enter v2

    :try_start_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_b

    monitor-exit v2

    goto :goto_3

    :cond_b
    :try_start_3
    iget-object v5, v2, Ll5/f;->a:Ll5/b;

    invoke-virtual {v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;

    const/16 v7, 0xe

    invoke-direct {v6, v4, v5, v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;-><init>(Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-static {v5, v6}, LJ6/f;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/function/Supplier;)J

    const-string v4, "successfully deleted the wifi list"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    :goto_3
    iget-object v2, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iget-object v4, v2, Ll5/c;->c:Ll5/f;

    const-string v2, "successfully updated the wifi list, size = "

    monitor-enter v4

    :try_start_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_c

    monitor-exit v4

    goto :goto_4

    :cond_c
    :try_start_5
    iget-object v5, v4, Ll5/f;->a:Ll5/b;

    invoke-virtual {v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    new-instance v6, Ll5/d;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v1, v5, v7}, Ll5/d;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-static {v5, v6}, LJ6/f;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/function/Supplier;)J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v4

    :goto_4
    iget-object v1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iget-object v1, v1, Ll5/c;->c:Ll5/f;

    invoke-virtual {v1, v3}, Ll5/f;->c(Ljava/util/ArrayList;)J

    iget-object v1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    sget-object v2, LA4/m;->a:Landroid/net/Uri;

    invoke-static {v1, v2}, LJ6/f;->z(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;

    const-string v3, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-static {v3, v1, v2}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-direct {v0, v10, v11, v1, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->storeAnalysisDoneLog(JZZ)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method
