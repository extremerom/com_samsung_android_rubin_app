.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;
.super Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;
.source "SourceFile"


# annotations
.annotation runtime LK3/d;
    value = {
        .enum LK3/b;->e:LK3/b;,
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
.field private static final ANALYSIS_PERIOD:J

.field private static final MAX_HOME_RETENTION_PERIOD:J

.field private static final PLACE_CATEGORY_LOCATION_CHANGED_NOTIFICATION:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LZ5/E;",
            ">;"
        }
    .end annotation
.end field

.field private static final PLACE_CATEGORY_PRIORITY_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LZ5/E;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAnalyticsDatabase:Ll5/c;

.field private final mLoggingDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

.field private final mPlaceOverlapThreshold:D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x16d

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->MAX_HOME_RETENTION_PERIOD:J

    const-wide/16 v1, 0x1c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->ANALYSIS_PERIOD:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->PLACE_CATEGORY_PRIORITY_MAP:Ljava/util/Map;

    sget-object v1, LZ5/E;->d:LZ5/E;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LZ5/E;->V:LZ5/E;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LZ5/E;->e:LZ5/E;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LZ5/E;->f:LZ5/E;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LZ5/E;->i:LZ5/E;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LZ5/E;->a:LZ5/E;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LZ5/E;->b:LZ5/E;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->PLACE_CATEGORY_LOCATION_CHANGED_NOTIFICATION:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->mLoggingDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-static {p1}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->mAnalyticsDatabase:Ll5/c;

    invoke-static {}, Lu5/c;->b()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    int-to-double p1, p1

    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->mPlaceOverlapThreshold:D

    return-void
.end method

.method private analyzeConfidentMovedHome(JJ)LZ5/b;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "analyzeConfidentMovedHome"

    invoke-static {v2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->mLoggingDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getLocationDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LocationDatabase;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LocationDatabase;->readLocationLogList(JJ)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iget-object v2, v2, Ll5/c;->E:Ll5/p0;

    invoke-virtual {v2, p1, p2, p3, p4}, Ll5/p0;->h(JJ)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v1, p3, p4}, Lu5/c;->a(Ljava/util/List;Ljava/util/List;J)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->mLoggingDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getLocationDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LocationDatabase;

    move-result-object v4

    invoke-virtual {v4, p1, p2, p3, p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LocationDatabase;->readLocationLogList(JJ)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    const/4 p2, 0x2

    invoke-static {p0, v1, v2, p1, p2}, Lu5/b;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "newHomeCandidates is empty"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, LAd/r;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, LAd/r;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LW7/c;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, LW7/c;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Ll6/d;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Ll6/d;-><init>(I)V

    invoke-static {p1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ5/b;

    return-object p0
.end method

.method public static synthetic c(LZ5/b;LZ5/b;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->lambda$getChangedPlaceCategorySet$12(LZ5/b;LZ5/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(LZ5/b;LZ5/b;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->lambda$getChangedPlaceCategorySet$14(LZ5/b;LZ5/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(LZ5/b;Ljava/util/Set;LZ5/b;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->lambda$analyze$3(LZ5/b;Ljava/util/Set;LZ5/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/util/List;LZ5/b;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->lambda$getChangedPlaceCategorySet$13(Ljava/util/List;LZ5/b;)Z

    move-result p0

    return p0
.end method

.method private findNearestPlace(LZ5/b;Ljava/util/List;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/b;",
            "Ljava/util/List<",
            "LZ5/b;",
            ">;)",
            "Ljava/util/Optional<",
            "LZ5/b;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lu5/i;

    invoke-direct {v0, p1}, Lu5/i;-><init>(LZ5/b;)V

    invoke-static {v0}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LB5/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, LB5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LZ5/b;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->lambda$analyzeConfidentMovedHome$6(LZ5/b;)V

    return-void
.end method

.method private getChangedPlaceCategorySet(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ5/b;",
            ">;",
            "Ljava/util/List<",
            "LZ5/b;",
            ">;",
            "Ljava/util/List<",
            "LZ5/b;",
            ">;)",
            "Ljava/util/Set<",
            "LZ5/E;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lu5/h;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lu5/h;-><init>(ILjava/util/List;)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Ll6/d;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Ll6/d;-><init>(I)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p3, Lu5/h;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p1}, Lu5/h;-><init>(ILjava/util/List;)V

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Ll6/d;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, Ll6/d;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method private getNewPlace(JJLjava/util/List;)LZ5/b;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "LZ5/b;",
            ">;)",
            "LZ5/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "getNewPlace"

    invoke-static {v7, v6}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, LW7/c;

    const/16 v8, 0x13

    invoke-direct {v7, v8}, LW7/c;-><init>(I)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ5/b;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "current analyzed Home : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v6, :cond_0

    return-object v7

    :cond_0
    iget-object v8, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    const-string v9, "HOME_MOVING_TIME"

    const-wide/16 v10, -0x1

    invoke-static {v8, v9, v10, v11}, LM9/g;->g(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v8, v12, v10

    if-nez v8, :cond_3

    const-string v8, "make sure home moving by using home wifi."

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v12}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    new-array v12, v5, [Ljava/lang/Object;

    const-string v13, "getHomeMovingTime"

    invoke-static {v13, v12}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object v12

    iget-object v12, v12, Ll5/c;->c:Ll5/f;

    iget-wide v13, v6, LZ5/b;->a:J

    iget-object v15, v6, LZ5/b;->b:LZ5/E;

    sget-object v10, LZ5/H;->b:LZ5/H;

    invoke-virtual {v12, v13, v14, v15, v10}, Ll5/f;->e(JLZ5/E;LZ5/H;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v8, "wifi list is empty."

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v10}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v12, -0x1

    goto :goto_1

    :cond_1
    invoke-static {v8}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getWifiDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WifiDatabase;

    move-result-object v8

    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x2

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    sub-long v11, v1, v11

    invoke-virtual {v8, v3, v4, v11, v12}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WifiDatabase;->readWifiConnectionLogList(JJ)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v11, LB5/a;

    const/4 v12, 0x6

    invoke-direct {v11, v6, v12, v10}, LB5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v8, v11}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v10, LP5/a;

    const/16 v11, 0x9

    invoke-direct {v10, v11}, LP5/a;-><init>(I)V

    invoke-static {v10}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;

    if-eqz v8, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "wifi : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v10, v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    goto :goto_0

    :cond_2
    const-string v8, "suspected wifi Log is not exist"

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v10}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v10, -0x1

    :goto_0
    move-wide v12, v10

    :cond_3
    :goto_1
    const-string v8, "homeMovingTime : "

    invoke-static {v12, v13, v8}, Lai/onnxruntime/a;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v10}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v3, v12, v3

    if-lez v3, :cond_9

    const-string v3, "moving time was found."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v12, v13, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->analyzeConfidentMovedHome(JJ)LZ5/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "new Home  : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    iget-wide v2, v1, LZ5/b;->h:D

    iget-wide v10, v1, LZ5/b;->i:D

    iget-wide v14, v6, LZ5/b;->h:D

    iget-wide v7, v6, LZ5/b;->i:D

    move-wide/from16 v16, v2

    move-wide/from16 v18, v10

    move-wide/from16 v20, v14

    move-wide/from16 v22, v7

    invoke-static/range {v16 .. v23}, LJ6/j;->d(DDDD)D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "distance from currently analyzed place : "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "new home\'s confidence : "

    invoke-static {v4, v8, v7}, Lcom/google/android/gms/internal/ads/rv;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, v1, LZ5/b;->c:F

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "currently analyzed home\'s confidence : "

    invoke-static {v4, v8, v7}, Lcom/google/android/gms/internal/ads/rv;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, v6, LZ5/b;->c:F

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v7}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v7, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->mPlaceOverlapThreshold:D

    cmpl-double v2, v2, v7

    if-lez v2, :cond_5

    iget v2, v1, LZ5/b;->c:F

    iget v3, v6, LZ5/b;->c:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    const-string v2, "new place found."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    const-string v2, "com.samsung.android.rubin"

    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LZ5/E;->a:LZ5/E;

    iput-object v0, v6, LZ5/b;->b:LZ5/E;

    goto :goto_2

    :cond_4
    const-string v1, "proper place could not be found."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v0, v9}, LM9/g;->A(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget v2, v1, LZ5/b;->c:F

    iget v3, v6, LZ5/b;->c:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    iget-object v2, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    const-wide/16 v3, -0x1

    invoke-static {v2, v9, v3, v4}, LM9/g;->g(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-nez v2, :cond_6

    const-string v1, "moving has not been detected."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v0, v9}, LM9/g;->A(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v0, "new place has already been detected before."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const-string v1, "low conf. candidate place"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v0, v9}, LM9/g;->A(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v2, "new place could not be found."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v0, v9}, LM9/g;->A(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    move-object v7, v1

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v7, 0x0

    :goto_4
    return-object v7
.end method

.method public static synthetic h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;Ljava/util/List;LZ5/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->lambda$matchId$9(Ljava/util/List;LZ5/b;)V

    return-void
.end method

.method public static synthetic i(LZ5/b;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->lambda$analyze$2(LZ5/b;)Z

    move-result p0

    return p0
.end method

.method private ignoreConflict(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ5/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->prioritizeAnalyzedPlaceList(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ5/b;

    iget-object v6, v5, LZ5/b;->b:LZ5/E;

    sget-object v7, LZ5/E;->a:LZ5/E;

    if-ne v6, v7, :cond_1

    :cond_0
    move/from16 v17, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v3, 0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZ5/b;

    iget-wide v9, v5, LZ5/b;->h:D

    iget-wide v11, v5, LZ5/b;->i:D

    iget-wide v13, v8, LZ5/b;->h:D

    move/from16 v17, v3

    iget-wide v2, v8, LZ5/b;->i:D

    move-wide v15, v2

    invoke-static/range {v9 .. v16}, LJ6/j;->d(DDDD)D

    move-result-wide v2

    iget-wide v9, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->mPlaceOverlapThreshold:D

    cmpg-double v2, v2, v9

    if-gez v2, :cond_2

    iget-object v2, v8, LZ5/b;->b:LZ5/E;

    sget-object v3, LZ5/E;->i:LZ5/E;

    if-ne v2, v3, :cond_2

    iput-object v7, v8, LZ5/b;->b:LZ5/E;

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v17

    goto :goto_1

    :goto_2
    add-int/lit8 v3, v17, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " place(s) ignored."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Ljava/util/List;LZ5/b;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->lambda$getChangedPlaceCategorySet$15(Ljava/util/List;LZ5/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;LZ5/b;LZ5/b;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->lambda$findNearestPlace$11(LZ5/b;LZ5/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;Ljava/util/List;Ljava/util/Set;Ljava/util/ArrayList;Ljava/util/ArrayList;JLZ5/b;Ljava/util/ArrayList;LZ5/b;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->lambda$analyze$4(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/List;JLZ5/b;Ljava/util/List;LZ5/b;)V

    return-void
.end method

.method private static lambda$analyze$0(LZ5/b;)Z
    .locals 1

    sget-object v0, LZ5/E;->d:LZ5/E;

    iget-object p0, p0, LZ5/b;->b:LZ5/E;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static lambda$analyze$1(JLZ5/b;)Z
    .locals 4

    sget-object v0, LZ5/E;->V:LZ5/E;

    iget-object v1, p2, LZ5/b;->b:LZ5/E;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p2, LZ5/b;->w:J

    sget-wide v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->MAX_HOME_RETENTION_PERIOD:J

    sub-long/2addr p0, v2

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static lambda$analyze$2(LZ5/b;)Z
    .locals 2

    sget-object v0, LZ5/E;->d:LZ5/E;

    iget-object v1, p0, LZ5/b;->b:LZ5/E;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LZ5/E;->V:LZ5/E;

    iget-object p0, p0, LZ5/b;->b:LZ5/E;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static lambda$analyze$3(LZ5/b;Ljava/util/Set;LZ5/b;)Z
    .locals 4

    iget-wide v0, p2, LZ5/b;->a:J

    iget-wide v2, p0, LZ5/b;->a:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private lambda$analyze$4(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/List;JLZ5/b;Ljava/util/List;LZ5/b;)V
    .locals 15

    move-object/from16 v0, p2

    move-wide/from16 v1, p5

    move-object/from16 v3, p9

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LB5/a;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v6, v0}, LB5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ5/b;

    sget-object v5, LZ5/E;->a:LZ5/E;

    sget-object v6, LZ5/E;->V:LZ5/E;

    sget-object v7, LZ5/E;->d:LZ5/E;

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    move-object/from16 v11, p3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v11, v3, LZ5/b;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v11, p4

    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LZ5/b;->b:LZ5/E;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "analyzed place is same place with current home."

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v7, v3, LZ5/b;->b:LZ5/E;

    iget-boolean v0, v4, LZ5/b;->d:Z

    if-eqz v0, :cond_0

    iput-wide v1, v3, LZ5/b;->w:J

    iput v9, v3, LZ5/b;->c:F

    iput-boolean v8, v3, LZ5/b;->d:Z

    goto/16 :goto_0

    :cond_0
    const-string v0, "existing home is NOT confident."

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, v4, LZ5/b;->b:LZ5/E;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "analyzed place is same place with current home candidate."

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v6, v3, LZ5/b;->b:LZ5/E;

    iget-wide v0, v4, LZ5/b;->w:J

    iput-wide v0, v3, LZ5/b;->w:J

    iput v9, v3, LZ5/b;->c:F

    iput-boolean v8, v3, LZ5/b;->d:Z

    goto/16 :goto_0

    :cond_2
    iget-object v0, v3, LZ5/b;->b:LZ5/E;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v3, LZ5/b;->d:Z

    if-eqz v0, :cond_3

    const-string v0, "the place analyzed as home this analysis is confident."

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v1, v3, LZ5/b;->w:J

    iput v9, v3, LZ5/b;->c:F

    iput-boolean v8, v3, LZ5/b;->d:Z

    if-eqz p7, :cond_8

    const-string v0, "but home already exists. set new place as HOME_CANDIDATE."

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v6, v3, LZ5/b;->b:LZ5/E;

    goto/16 :goto_0

    :cond_3
    const-string v0, "the place analyzed as home is NOT confident. set new place as UNKNOWN."

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, v3, LZ5/b;->b:LZ5/E;

    goto :goto_0

    :cond_4
    iget-wide v11, v3, LZ5/b;->a:J

    const-wide/16 v13, -0x1

    cmp-long v4, v11, v13

    if-eqz v4, :cond_5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "this new place is same place with expired home candidate. so it should be added as new place. set place id to -1."

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v13, v3, LZ5/b;->a:J

    :cond_5
    invoke-interface/range {p8 .. p9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LZ5/b;->b:LZ5/E;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "home analyzed newly"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v3, LZ5/b;->d:Z

    if-eqz v0, :cond_7

    const-string v0, "this place is confident."

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v1, v3, LZ5/b;->w:J

    iput v9, v3, LZ5/b;->c:F

    iput-boolean v8, v3, LZ5/b;->d:Z

    if-eqz p7, :cond_6

    const-string v0, "but home is already exists. make new home as home candidate."

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v6, v3, LZ5/b;->b:LZ5/E;

    goto :goto_0

    :cond_6
    const-string v0, "and home is NOT exist currently. make new home as home."

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    iget-object v0, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lw9/a;->a(Landroid/content/Context;LZ5/b;)V

    goto :goto_0

    :cond_7
    const-string v0, "this place is NOT confident."

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p7, :cond_8

    const-string v0, "but home already exists. set new home as unknown place."

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, v3, LZ5/b;->b:LZ5/E;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v3, LZ5/b;->c:F

    iput-boolean v10, v3, LZ5/b;->d:Z

    :cond_8
    :goto_0
    return-void
.end method

.method private static synthetic lambda$analyzeConfidentMovedHome$6(LZ5/b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "analyzed home candidate : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static lambda$analyzeConfidentMovedHome$7(LZ5/b;)Z
    .locals 2

    sget-object v0, LZ5/E;->d:LZ5/E;

    iget-object v1, p0, LZ5/b;->b:LZ5/E;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, LZ5/b;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static lambda$findNearestPlace$10(LZ5/b;LZ5/b;)D
    .locals 8

    iget-wide v0, p1, LZ5/b;->h:D

    iget-wide v2, p1, LZ5/b;->i:D

    iget-wide v4, p0, LZ5/b;->h:D

    iget-wide v6, p0, LZ5/b;->i:D

    invoke-static/range {v0 .. v7}, LJ6/j;->d(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method private lambda$findNearestPlace$11(LZ5/b;LZ5/b;)Z
    .locals 8

    iget-wide v0, p2, LZ5/b;->h:D

    iget-wide v2, p2, LZ5/b;->i:D

    iget-wide v4, p1, LZ5/b;->h:D

    iget-wide v6, p1, LZ5/b;->i:D

    invoke-static/range {v0 .. v7}, LJ6/j;->d(DDDD)D

    move-result-wide p1

    iget-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->mPlaceOverlapThreshold:D

    cmpg-double p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static lambda$getChangedPlaceCategorySet$12(LZ5/b;LZ5/b;)Z
    .locals 0

    iget-object p0, p0, LZ5/b;->b:LZ5/E;

    iget-object p1, p1, LZ5/b;->b:LZ5/E;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static lambda$getChangedPlaceCategorySet$13(Ljava/util/List;LZ5/b;)Z
    .locals 2

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->PLACE_CATEGORY_LOCATION_CHANGED_NOTIFICATION:Ljava/util/Set;

    iget-object v1, p1, LZ5/b;->b:LZ5/E;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lu5/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lu5/f;-><init>(LZ5/b;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static lambda$getChangedPlaceCategorySet$14(LZ5/b;LZ5/b;)Z
    .locals 2

    iget-object v0, p0, LZ5/b;->b:LZ5/E;

    iget-object v1, p1, LZ5/b;->b:LZ5/E;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, LZ5/b;->a:J

    iget-wide p0, p0, LZ5/b;->a:J

    cmp-long p0, v0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static lambda$getChangedPlaceCategorySet$15(Ljava/util/List;LZ5/b;)Z
    .locals 2

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->PLACE_CATEGORY_LOCATION_CHANGED_NOTIFICATION:Ljava/util/Set;

    iget-object v1, p1, LZ5/b;->b:LZ5/E;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lu5/f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lu5/f;-><init>(LZ5/b;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static lambda$getNewPlace$5(LZ5/b;)Z
    .locals 2

    sget-object v0, LZ5/E;->d:LZ5/E;

    iget-object v1, p0, LZ5/b;->b:LZ5/E;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, LZ5/b;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static lambda$matchId$8(LZ5/b;LZ5/b;)V
    .locals 2

    iget-wide v0, p0, LZ5/b;->a:J

    iput-wide v0, p1, LZ5/b;->a:J

    return-void
.end method

.method private synthetic lambda$matchId$9(Ljava/util/List;LZ5/b;)V
    .locals 1

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->findNearestPlace(LZ5/b;Ljava/util/List;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB6/b;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p2}, LB6/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$prioritizeAnalyzedPlaceList$16(LZ5/b;LZ5/b;)I
    .locals 3

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->PLACE_CATEGORY_PRIORITY_MAP:Ljava/util/Map;

    iget-object v1, p0, LZ5/b;->b:LZ5/E;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p1, LZ5/b;->b:LZ5/E;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    iget p1, p1, LZ5/b;->p:I

    iget p0, p0, LZ5/b;->p:I

    sub-int v1, p1, p0

    :cond_0
    return v1
.end method

.method public static synthetic m(LZ5/b;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->lambda$analyze$0(LZ5/b;)Z

    move-result p0

    return p0
.end method

.method private matchId(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ5/b;",
            ">;",
            "Ljava/util/List<",
            "LZ5/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->prioritizeAnalyzedPlaceList(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p2

    new-instance v0, LI4/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, LI4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic n(LZ5/b;LZ5/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->lambda$matchId$8(LZ5/b;LZ5/b;)V

    return-void
.end method

.method public static synthetic o(LZ5/b;LZ5/b;)D
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->lambda$findNearestPlace$10(LZ5/b;LZ5/b;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic p(LZ5/b;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->lambda$analyzeConfidentMovedHome$7(LZ5/b;)Z

    move-result p0

    return p0
.end method

.method private prioritizeAnalyzedPlaceList(Ljava/util/List;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ5/b;",
            ">;Z)",
            "Ljava/util/List<",
            "LZ5/b;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, LJ/a;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, LJ/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    if-nez p2, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_0
    return-object p0
.end method

.method public static synthetic q(LZ5/b;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->lambda$getNewPlace$5(LZ5/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(JLZ5/b;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->lambda$analyze$1(JLZ5/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(LZ5/b;LZ5/b;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->lambda$prioritizeAnalyzedPlaceList$16(LZ5/b;LZ5/b;)I

    move-result p0

    return p0
.end method

.method private storeAnalysisDoneLog(Ljava/util/List;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ5/b;",
            ">;J)V"
        }
    .end annotation

    sget-object v0, LZ5/e;->e:LZ5/e;

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v2}, Ln5/c;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;LZ5/e;ZZ)LZ5/f;

    move-result-object v0

    sget-object v3, LZ5/e;->f:LZ5/e;

    invoke-static {p0, v3, v2, v2}, Ln5/c;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;LZ5/e;ZZ)LZ5/f;

    move-result-object v3

    sget-object v4, LZ5/e;->h:LZ5/e;

    invoke-static {p0, v4, v2, v2}, Ln5/c;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;LZ5/e;ZZ)LZ5/f;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v4, 0x3

    iput v4, v0, LZ5/f;->c:I

    iput v4, v3, LZ5/f;->c:I

    iput v4, v2, LZ5/f;->c:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ5/b;

    iget-object v5, v5, LZ5/b;->b:LZ5/E;

    sget-object v6, LZ5/E;->i:LZ5/E;

    const/4 v7, 0x4

    if-ne v5, v6, :cond_1

    iput v7, v2, LZ5/f;->c:I

    goto :goto_0

    :cond_1
    sget-object v6, LZ5/E;->d:LZ5/E;

    if-ne v5, v6, :cond_2

    iput v7, v0, LZ5/f;->c:I

    goto :goto_0

    :cond_2
    sget-object v6, LZ5/E;->e:LZ5/E;

    if-eq v5, v6, :cond_3

    sget-object v6, LZ5/E;->f:LZ5/E;

    if-ne v5, v6, :cond_0

    :cond_3
    iput v7, v3, LZ5/f;->c:I

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    filled-new-array {v0, v3, v2}, [LZ5/f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-wide v5, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mLastAnalysisTime:J

    move-object v0, v4

    move-object v1, p0

    move-wide v3, p2

    invoke-static/range {v0 .. v6}, Ln5/b;->b(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;Ljava/util/List;JJ)V

    return-void
.end method


# virtual methods
.method public analyze()V
    .locals 26

    move-object/from16 v11, p0

    const-string v0, "analyze"

    const/4 v12, 0x0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->ANALYSIS_PERIOD:J

    sub-long v7, v13, v0

    iget-object v0, v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    const-string v1, "feature_support_stop_place_analyzer_in_roaming"

    invoke-static {v0, v1}, Lb6/d;->A(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v2, "true, "

    invoke-static {v2, v1}, LA1/G;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    const-wide/16 v9, -0x1

    const/4 v15, 0x0

    if-nez v0, :cond_6

    iget-object v0, v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    move v0, v12

    goto :goto_0

    :cond_1
    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_6

    const-string v0, "Roaming. skip analysis."

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    const-string v2, "analyzer_stopped_time"

    invoke-static {v0, v2, v9, v10}, LM9/g;->g(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v0}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object v4

    iget-object v4, v4, Ll5/c;->p:Ll5/a0;

    sget-object v5, LZ5/E;->d:LZ5/E;

    monitor-enter v4

    :try_start_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LZ5/H;->b:LZ5/H;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "place_category = ? AND registered_type = ?"

    invoke-virtual {v4, v6, v5}, Ll5/a0;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ5/G;

    iget-object v4, v4, LZ5/G;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v4, v15

    :goto_1
    cmp-long v5, v2, v9

    if-nez v5, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "analyzer_stopped_time"

    const-string v2, "com.samsung.android.rubin"

    invoke-virtual {v0, v2, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "analyzer_stopped_country"

    const-string v2, "com.samsung.android.rubin"

    invoke-virtual {v0, v2, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_3

    :cond_3
    sub-long v5, v13, v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0xe

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-ltz v5, :cond_5

    const-string v5, "analyzer_stopped_logged"

    const-string v6, "com.samsung.android.rubin"

    invoke-virtual {v0, v6, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    :try_start_1
    invoke-interface {v6, v5, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move v5, v12

    :goto_2
    if-nez v5, :cond_5

    const-string v5, "analyzer_stopped_country"

    const-string v6, "com.samsung.android.rubin"

    invoke-virtual {v0, v6, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    :try_start_2
    invoke-interface {v6, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {v15, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    :try_start_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "previous"

    invoke-static {v2, v3, v15}, Lw9/a;->k(JLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "current"

    invoke-static {v13, v14, v4}, Lw9/a;->k(JLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "roamingStatus"

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "HOME_CHANGED_BY_MULTI_HOME"

    invoke-static {v0, v2, v5}, LY8/b;->e(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "analyzer_stopped_logged"

    const-string v3, "com.samsung.android.rubin"

    invoke-virtual {v0, v3, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const-string v0, "after 2 weeks, country is not changed."

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_6
    iget-object v0, v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    const-string v2, "analyzer_stopped_time"

    invoke-static {v0, v2}, LM9/g;->A(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "analyzer_stopped_country"

    invoke-static {v0, v2}, LM9/g;->A(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "analyzer_stopped_logged"

    invoke-static {v0, v2}, LM9/g;->A(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v0, v11, v13, v14}, Ln5/b;->d(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;J)V

    iget-object v0, v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->mLoggingDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getLocationDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LocationDatabase;

    move-result-object v0

    invoke-virtual {v0, v7, v8, v13, v14}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LocationDatabase;->readLocationLogList(JJ)Ljava/util/List;

    move-result-object v0

    invoke-static {v15, v0, v13, v14}, Lu5/c;->a(Ljava/util/List;Ljava/util/List;J)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->mLoggingDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getLocationDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LocationDatabase;

    move-result-object v0

    invoke-virtual {v0, v7, v8, v13, v14}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LocationDatabase;->readLocationLogList(JJ)Ljava/util/List;

    move-result-object v0

    iget-object v2, v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iget-object v2, v2, Ll5/c;->E:Ll5/p0;

    invoke-virtual {v2, v7, v8, v13, v14}, Ll5/p0;->h(JJ)Ljava/util/List;

    move-result-object v4

    iget-object v2, v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iget-object v2, v2, Ll5/c;->b:Ll5/e;

    invoke-virtual {v2}, Ll5/e;->f()Ljava/util/List;

    move-result-object v5

    iget-object v2, v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v2, v6, v4, v0, v1}, Lu5/b;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;I)V

    invoke-direct {v11, v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->ignoreConflict(Ljava/util/List;)V

    invoke-direct {v11, v6, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->matchId(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    const-string v1, "feature_new_home_detecting_using_wifi"

    invoke-static {v0, v1}, Lb6/d;->A(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v2, "support home detecting using wifi : true, "

    invoke-static {v2, v1}, LA1/G;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_a

    move-object/from16 v1, p0

    move-wide v2, v13

    move-object v0, v4

    move-object v9, v5

    move-wide v4, v7

    move-object v10, v6

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->getNewPlace(JJLjava/util/List;)LZ5/b;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v2, v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lw9/a;->a(Landroid/content/Context;LZ5/b;)V

    invoke-direct {v11, v1, v10}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->findNearestPlace(LZ5/b;Ljava/util/List;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LF6/g;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v10}, LF6/g;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    iget-object v3, v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->mLoggingDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getLocationDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LocationDatabase;

    move-result-object v3

    invoke-virtual {v3, v7, v8, v13, v14}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LocationDatabase;->readLocationLogList(JJ)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v2, v10, v0, v3, v4}, Lu5/b;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v11, v10}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->ignoreConflict(Ljava/util/List;)V

    invoke-direct {v11, v10, v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->matchId(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    invoke-interface {v9}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LW7/c;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, LW7/c;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ5/b;

    if-nez v2, :cond_7

    const-string v0, "previous home does not exist.[WIFI]"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v12

    move-wide/from16 v16, v13

    goto/16 :goto_5

    :cond_7
    iget-wide v3, v1, LZ5/b;->h:D

    iget-wide v5, v1, LZ5/b;->i:D

    iget-wide v7, v2, LZ5/b;->h:D

    iget-wide v1, v2, LZ5/b;->i:D

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    move-wide/from16 v22, v7

    move-wide/from16 v24, v1

    invoke-static/range {v18 .. v25}, LJ6/j;->d(DDDD)D

    move-result-wide v1

    const-string v3, "HOME_MOVING_TIME"

    const-wide/16 v4, -0x1

    invoke-static {v0, v3, v4, v5}, LM9/g;->g(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_8

    move-wide v6, v13

    :cond_8
    sub-long v3, v13, v6

    :try_start_5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "timeStamp"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "timeZone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    move-wide/from16 v16, v13

    const-wide/16 v12, 0xf

    :try_start_6
    invoke-virtual {v7, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v7

    const v8, 0xea60

    div-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "distanceFromPrevious"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "elapsedTimeToChange"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "HOME_CHANGED_BY_WIFI"

    invoke-static {v0, v1, v5}, LY8/b;->e(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v2, 0x0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-wide/from16 v16, v13

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    move v2, v12

    move-wide/from16 v16, v13

    const-string v0, "new place is not exist."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    move-object v9, v5

    move-object v10, v6

    move v2, v12

    move-wide/from16 v16, v13

    const-string v0, "not support faster new place analyzer : true, "

    invoke-static {v0, v1}, LA1/G;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    const-string v2, "feature_multi_home"

    invoke-static {v1, v2}, Lb6/d;->A(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    const-string v3, "support multi home : true, "

    invoke-static {v3, v2}, LA1/G;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_b

    invoke-interface {v9}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LW7/c;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, LW7/c;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, LZ5/b;

    invoke-interface {v9}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LI5/e;

    const/4 v3, 0x2

    move-wide/from16 v7, v16

    invoke-direct {v2, v3, v7, v8}, LI5/e;-><init>(IJ)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ll6/d;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ll6/d;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/Set;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LW7/c;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, LW7/c;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ll6/d;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ll6/d;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Lu5/g;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v3, v9

    move-object v5, v0

    move-object v14, v6

    move-object v6, v13

    move-wide/from16 v17, v7

    move-object/from16 v19, v9

    move-object v9, v15

    move-object v15, v10

    move-object v10, v12

    invoke-direct/range {v1 .. v10}, Lu5/g;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;Ljava/util/List;Ljava/util/Set;Ljava/util/ArrayList;Ljava/util/ArrayList;JLZ5/b;Ljava/util/ArrayList;)V

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_7

    :cond_b
    move-object/from16 v19, v9

    move-object v15, v10

    move-wide/from16 v17, v16

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ll6/d;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ll6/d;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ5/b;

    iget-wide v3, v2, LZ5/b;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_c

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v2, LZ5/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    :goto_7
    iget-object v1, v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iget-object v1, v1, Ll5/c;->b:Ll5/e;

    monitor-enter v1

    :try_start_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_e

    monitor-exit v1

    goto :goto_8

    :cond_e
    :try_start_8
    iget-object v2, v1, Ll5/e;->a:Ll5/b;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;

    const/16 v4, 0xc

    invoke-direct {v3, v13, v2, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;-><init>(Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-static {v2, v3}, LJ6/f;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/function/Supplier;)J

    const-string v2, "successfully deleted the place list"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit v1

    :goto_8
    iget-object v1, v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iget-object v1, v1, Ll5/c;->b:Ll5/e;

    invoke-virtual {v1, v12}, Ll5/e;->d(Ljava/util/ArrayList;)V

    iget-object v1, v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iget-object v1, v1, Ll5/c;->b:Ll5/e;

    invoke-virtual {v1, v0}, Ll5/e;->k(Ljava/util/ArrayList;)V

    iget-object v1, v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iget-object v1, v1, Ll5/c;->b:Ll5/e;

    invoke-virtual {v1}, Ll5/e;->i()Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-direct {v11, v2, v12, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->getChangedPlaceCategorySet(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, v0}, Lw9/a;->t(Landroid/content/Context;Ljava/util/List;Ljava/util/Set;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mLastAnalysisTime:J

    sub-long v0, v0, v17

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "analyze - end. Took "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-float v3, v0

    const/high16 v4, 0x447a0000    # 1000.0f

    const-string v5, "s."

    invoke-static {v3, v4, v2, v5}, Ll6/k;->d(FFLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v11, v15, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->storeAnalysisDoneLog(Ljava/util/List;J)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0
.end method
