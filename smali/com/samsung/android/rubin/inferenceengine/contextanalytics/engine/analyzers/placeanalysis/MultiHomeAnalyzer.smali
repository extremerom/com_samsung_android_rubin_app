.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;
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
        .enum LE4/a;->c:LE4/a;,
        .enum LE4/a;->d:LE4/a;
    }
.end annotation


# static fields
.field private static final MAX_TERM_USING_LAST_SLEEP_TIME_STATS:J

.field private static final MIN_LAST_SLEEP_TIME_DURATION:J


# instance fields
.field private final mAnalyticsDatabase:Ll5/c;

.field protected final mContext:Landroid/content/Context;

.field protected final mMainHandler:Landroid/os/Handler;

.field private final mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

.field private final mSleepStatsChangedReceiver:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->MAX_TERM_USING_LAST_SLEEP_TIME_STATS:J

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->MIN_LAST_SLEEP_TIME_DURATION:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->mMainHandler:Landroid/os/Handler;

    new-instance p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/a;

    invoke-direct {p2, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/a;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;)V

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->mSleepStatsChangedReceiver:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/a;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-static {p1}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->mAnalyticsDatabase:Ll5/c;

    return-void
.end method

.method public static synthetic a(LZ5/g0;)J
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->lambda$getLastSleepTimeStats$3(LZ5/g0;)J

    move-result-wide v0

    return-wide v0
.end method

.method private analyzeMultiHome()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "analyzeMultiHome"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->getSleepTimeRatioForEachHome()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "sleep time ratio by place is empty"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->findLongestSleepPlace(Ljava/util/Map;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->changeHomeIfPossible(Ljava/util/Map;Ljava/util/Map$Entry;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(JLjava/util/Map$Entry;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->lambda$getSleepTimeRatioForEachHome$7(JLjava/util/Map$Entry;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->lambda$findLongestSleepPlace$8(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method private changeHomeIfPossible(Ljava/util/Map;Ljava/util/Map$Entry;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->getCurrentHome()LZ5/b;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-wide v3, v2, LZ5/b;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpg-double p1, v5, v3

    if-lez p1, :cond_0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v2, LZ5/b;->a:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getMultiHomeGeofenceDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MultiHomeGeofenceDatabase;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MultiHomeGeofenceDatabase;->deleteMultiHomePlaceLog(J)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "set home : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->changeHomePlace(JJ)V

    return-void
.end method

.method private changeHomePlace(JJ)V
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/4 v6, 0x0

    if-gez v0, :cond_0

    const-string v0, "place id is invalid."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iget-object v0, v0, Ll5/c;->b:Ll5/e;

    sget-object v8, LZ5/E;->V:LZ5/E;

    invoke-virtual {v0, v8}, Ll5/e;->g(LZ5/E;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v9, LI5/e;

    const/4 v10, 0x1

    invoke-direct {v9, v10, v4, v5}, LI5/e;-><init>(IJ)V

    invoke-interface {v0, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ5/b;

    if-nez v0, :cond_1

    const-string v0, "place is not exist : "

    invoke-static {v4, v5, v0}, Lai/onnxruntime/a;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "set place as home : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, LZ5/E;->d:LZ5/E;

    iput-object v4, v0, LZ5/b;->b:LZ5/E;

    iput-wide v2, v0, LZ5/b;->w:J

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v0, LZ5/b;->c:F

    const/4 v10, 0x1

    iput-boolean v10, v0, LZ5/b;->d:Z

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v11, v0}, Lw9/a;->a(Landroid/content/Context;LZ5/b;)V

    iget-object v11, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iget-object v11, v11, Ll5/c;->b:Ll5/e;

    invoke-virtual {v11, v4}, Ll5/e;->g(LZ5/E;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v11

    new-instance v12, LW7/c;

    const/16 v13, 0x11

    invoke-direct {v12, v13}, LW7/c;-><init>(I)V

    invoke-interface {v11, v12}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZ5/b;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "set previousHome as home candidate : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v12}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_2

    iput-object v8, v9, LZ5/b;->b:LZ5/E;

    iput-wide v2, v9, LZ5/b;->w:J

    iput v5, v9, LZ5/b;->c:F

    iput-boolean v10, v9, LZ5/b;->d:Z

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v5, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iget-object v5, v5, Ll5/c;->b:Ll5/e;

    invoke-virtual {v5, v7}, Ll5/e;->k(Ljava/util/ArrayList;)V

    const-string v5, "home changed."

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v8}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->mContext:Landroid/content/Context;

    if-nez v9, :cond_3

    const-string v0, "previous home does not exist.[MULTI]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-wide v10, v0, LZ5/b;->h:D

    iget-wide v12, v0, LZ5/b;->i:D

    iget-wide v14, v9, LZ5/b;->h:D

    iget-wide v8, v9, LZ5/b;->i:D

    move-wide/from16 v16, v8

    move-wide v8, v10

    move-wide v10, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    invoke-static/range {v8 .. v15}, LJ6/j;->d(DDDD)D

    move-result-wide v8

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "timeStamp"

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "timeZone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    const-wide/16 v10, 0xf

    invoke-virtual {v3, v10, v11}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v3

    const v10, 0xea60

    div-int/2addr v3, v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "distanceFromPrevious"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "HOME_CHANGED_BY_MULTI_HOME"

    invoke-static {v5, v2, v0}, LY8/b;->e(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iget-object v2, v2, Ll5/c;->b:Ll5/e;

    invoke-virtual {v2}, Ll5/e;->i()Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->mContext:Landroid/content/Context;

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2, v0}, Lw9/a;->t(Landroid/content/Context;Ljava/util/List;Ljava/util/Set;)V

    :cond_4
    return-void
.end method

.method public static synthetic d(LZ5/g0;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->lambda$getLastSleepTimeStats$2(LZ5/g0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(JLZ5/b;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->lambda$changeHomePlace$0(JLZ5/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/util/Map;La6/B;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->lambda$getSleepTimeForEachHome$5(Ljava/util/Map;La6/B;)Z

    move-result p0

    return p0
.end method

.method private findLongestSleepPlace(Ljava/util/Map;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LW7/c;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, LW7/c;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LS5/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LS5/b;-><init>(I)V

    invoke-static {p1}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public static synthetic g(LZ5/b;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->lambda$changeHomePlace$1(LZ5/b;)Z

    move-result p0

    return p0
.end method

.method private getCurrentHome()LZ5/b;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iget-object p0, p0, Ll5/c;->b:Ll5/e;

    sget-object v0, LZ5/E;->d:LZ5/E;

    invoke-virtual {p0, v0}, Ll5/e;->g(LZ5/E;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ5/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private getGeofenceIdsByPlace()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getAnalyzedPlaceDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/AnalyzedPlaceDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/AnalyzedPlaceDatabase;->readAnalyzedPlaceMonitorList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LW7/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LW7/c;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ll6/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ll6/d;-><init>(I)V

    new-instance v1, Ll6/d;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ll6/d;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private getLastSleepTimeStats()LZ5/g0;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iget-object v2, v2, Ll5/c;->E:Ll5/p0;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {p0}, Li2/e;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget-wide v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->MAX_TERM_USING_LAST_SLEEP_TIME_STATS:J

    sub-long/2addr v0, v3

    monitor-enter v2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "ignore_sleep = ? AND device_id = ? AND end_time >= ?"

    invoke-virtual {v2, v0, p0}, Ll5/p0;->i(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LW7/c;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LW7/c;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LP5/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LP5/a;-><init>(I)V

    invoke-static {v0}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ5/g0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "last sleep stats : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, LZ5/g0;->d:J

    const-string v2, " ~ "

    invoke-static {v4, v5, v2, v1}, Ll6/k;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v4, p0, LZ5/g0;->e:J

    invoke-static {v4, v5, v1}, Ll6/k;->f(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private getSleepTimeForEachHome(LZ5/g0;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/g0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->getGeofenceIdsByPlace()Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getMultiHomeGeofenceDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MultiHomeGeofenceDatabase;

    move-result-object p0

    iget-wide v1, p1, LZ5/g0;->d:J

    iget-wide v3, p1, LZ5/g0;->e:J

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MultiHomeGeofenceDatabase;->readMultiHomeGeofenceEventList(JJ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LB5/f;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, LB5/f;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ll6/d;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ll6/d;-><init>(I)V

    new-instance v1, LBd/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p1}, LBd/b;-><init>(ILjava/lang/Object;)V

    new-instance p1, LCc/i;

    const/4 v2, 0x6

    invoke-direct {p1, v2}, LCc/i;-><init>(I)V

    invoke-static {v0, v1, p1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private getSleepTimeRatioForEachHome()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->getLastSleepTimeStats()LZ5/g0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v1, v0, LZ5/g0;->e:J

    iget-wide v3, v0, LZ5/g0;->d:J

    sub-long/2addr v1, v3

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->getSleepTimeForEachHome(LZ5/g0;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ll6/d;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Ll6/d;-><init>(I)V

    new-instance v3, Lu5/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v2}, Lu5/e;-><init>(IJ)V

    invoke-static {v0, v3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic h(La6/I;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->lambda$getGeofenceIdsByPlace$4(La6/I;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(LZ5/g0;La6/B;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->lambda$getSleepTimeForEachHome$6(LZ5/g0;La6/B;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private isEnabledMultiHomeFeature()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->mContext:Landroid/content/Context;

    const-string v0, "feature_multi_home"

    invoke-static {p0, v0}, Lb6/d;->A(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "support multi home : true, "

    invoke-static {v0, p0}, LA1/G;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->analyzeMultiHome()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->isEnabledMultiHomeFeature()Z

    move-result p0

    return p0
.end method

.method private static lambda$changeHomePlace$0(JLZ5/b;)Z
    .locals 2

    iget-wide v0, p2, LZ5/b;->a:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static lambda$changeHomePlace$1(LZ5/b;)Z
    .locals 1

    sget-object v0, LZ5/E;->d:LZ5/E;

    iget-object p0, p0, LZ5/b;->b:LZ5/E;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$findLongestSleepPlace$8(Ljava/util/Map$Entry;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x3fd999999999999aL    # 0.4

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static lambda$getGeofenceIdsByPlace$4(La6/I;)Z
    .locals 2

    sget-object v0, LZ5/E;->V:LZ5/E;

    iget-object v1, p0, La6/I;->a:LZ5/E;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LZ5/E;->d:LZ5/E;

    iget-object p0, p0, La6/I;->a:LZ5/E;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

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

.method private static lambda$getLastSleepTimeStats$2(LZ5/g0;)Z
    .locals 4

    iget-wide v0, p0, LZ5/g0;->e:J

    iget-wide v2, p0, LZ5/g0;->d:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->MIN_LAST_SLEEP_TIME_DURATION:J

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static lambda$getLastSleepTimeStats$3(LZ5/g0;)J
    .locals 4

    iget-wide v0, p0, LZ5/g0;->e:J

    iget-wide v2, p0, LZ5/g0;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private static lambda$getSleepTimeForEachHome$5(Ljava/util/Map;La6/B;)Z
    .locals 2

    iget-wide v0, p1, La6/B;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget p1, p1, La6/B;->c:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static lambda$getSleepTimeForEachHome$6(LZ5/g0;La6/B;)Ljava/lang/Long;
    .locals 4

    iget-wide v0, p1, La6/B;->e:J

    iget-wide v2, p0, LZ5/g0;->d:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p1, La6/B;->f:J

    iget-wide p0, p0, LZ5/g0;->e:J

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-gez v2, :cond_0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getSleepTimeRatioForEachHome$7(JLjava/util/Map$Entry;)Ljava/lang/Double;
    .locals 2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    long-to-double p0, p0

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private registerSleepStatsChangeBroadcastReceiver()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->mSleepStatsChangedReceiver:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/a;

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-static {v0, v2, v1, p0}, Lw9/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private unregisterSleepStatsChangeBroadcastReceiver()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->mSleepStatsChangedReceiver:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/a;

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
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->isEnabledMultiHomeFeature()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->registerSleepStatsChangeBroadcastReceiver()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stop"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->isEnabledMultiHomeFeature()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->unregisterSleepStatsChangeBroadcastReceiver()V

    :cond_0
    return-void
.end method
