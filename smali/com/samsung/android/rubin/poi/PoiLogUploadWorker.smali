.class public Lcom/samsung/android/rubin/poi/PoiLogUploadWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# static fields
.field public static final e:J

.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lk7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/samsung/android/rubin/poi/PoiLogUploadWorker;->e:J

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/poi/PoiLogUploadWorker;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/poi/PoiLogUploadWorker;->c:Landroid/content/Context;

    new-instance p1, Lk7/f;

    invoke-direct {p1}, Lcom/samsung/android/rubin/upload/BaseLogGenerator;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/poi/PoiLogUploadWorker;->d:Lk7/f;

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/r;
    .locals 13

    const-string v1, "start Poi log collection"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/poi/PoiLogUploadWorker;->c:Landroid/content/Context;

    invoke-static {v1}, LM3/d;->M(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "poi log collection is blocked."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/o;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/samsung/android/rubin/poi/PoiLogUploadWorker;->c:Landroid/content/Context;

    sget-wide v5, Lcom/samsung/android/rubin/poi/PoiLogUploadWorker;->e:J

    sub-long v7, v3, v5

    const-string v9, "POI_POLYGON"

    invoke-virtual {v1, v9, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v9, "LAST_POI_LOG_UPLOAD_TIMESTAMP"

    invoke-interface {v1, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v1, v9, v11

    if-gez v1, :cond_1

    const-string v1, "last collection time is wrong: "

    invoke-static {v9, v10, v1}, Lai/onnxruntime/a;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/poi/PoiLogUploadWorker;->c:Landroid/content/Context;

    const-string v1, "POI_POLYGON"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LAST_POI_LOG_UPLOAD_TIMESTAMP"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/o;

    move-result-object v0

    return-object v0

    :cond_1
    cmp-long v1, v9, v7

    if-lez v1, :cond_2

    const-string v0, "collection period has not yet been reached."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/q;

    move-result-object v0

    return-object v0

    :cond_2
    sget-wide v7, Lcom/samsung/android/rubin/poi/PoiLogUploadWorker;->f:J

    sub-long/2addr v3, v7

    cmp-long v1, v9, v3

    if-gez v1, :cond_3

    const-string v1, "last collection time is too old."

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v7}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v9, v3

    :cond_3
    add-long v3, v9, v5

    iget-object v1, p0, Lcom/samsung/android/rubin/poi/PoiLogUploadWorker;->c:Landroid/content/Context;

    invoke-static {v1}, Ll7/b;->d(Landroid/content/Context;)Ll7/b;

    move-result-object v1

    iget-object v1, v1, Ll7/b;->a:Ljava/lang/Object;

    check-cast v1, Lm7/b;

    monitor-enter v1

    :try_start_0
    const-string v5, "status = ? AND exitTime > ? AND exitTime <= ?"

    sget-object v6, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;->EXITED:Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lm7/b;->n(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v5, LW7/c;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, LW7/c;-><init>(I)V

    invoke-interface {v1, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, LRc/m;

    const/16 v7, 0x19

    invoke-direct {v6, v7}, LRc/m;-><init>(I)V

    new-instance v7, LRc/m;

    const/16 v8, 0x1a

    invoke-direct {v7, v8}, LRc/m;-><init>(I)V

    new-instance v8, LCc/i;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, LCc/i;-><init>(I)V

    new-instance v9, LAc/e;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, LAc/e;-><init>(I)V

    invoke-static {v6, v7, v8, v9}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Ll6/d;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Ll6/d;-><init>(I)V

    new-instance v8, LRc/m;

    const/16 v9, 0x1c

    invoke-direct {v8, v9}, LRc/m;-><init>(I)V

    new-instance v9, LCc/i;

    const/4 v10, 0x6

    invoke-direct {v9, v10}, LCc/i;-><init>(I)V

    new-instance v10, LAc/e;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, LAc/e;-><init>(I)V

    invoke-static {v7, v8, v9, v10}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Ll6/d;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Ll6/d;-><init>(I)V

    new-instance v9, LRc/m;

    const/16 v10, 0x1d

    invoke-direct {v9, v10}, LRc/m;-><init>(I)V

    new-instance v10, LCc/i;

    const/4 v11, 0x6

    invoke-direct {v10, v11}, LCc/i;-><init>(I)V

    new-instance v11, LAc/e;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, LAc/e;-><init>(I)V

    invoke-static {v8, v9, v10, v11}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v8, Ll6/d;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Ll6/d;-><init>(I)V

    new-instance v9, LRc/m;

    const/16 v10, 0x1b

    invoke-direct {v9, v10}, LRc/m;-><init>(I)V

    new-instance v10, LCc/i;

    const/4 v11, 0x6

    invoke-direct {v10, v11}, LCc/i;-><init>(I)V

    new-instance v11, LAc/e;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, LAc/e;-><init>(I)V

    invoke-static {v8, v9, v10, v11}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/HashMap;

    iget-object v5, p0, Lcom/samsung/android/rubin/poi/PoiLogUploadWorker;->c:Landroid/content/Context;

    const-string v9, "POI_POLYGON"

    invoke-virtual {v5, v9, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "LAST_POI_LOG_UPLOAD_TIMESTAMP"

    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LRc/m;

    const/16 v5, 0x19

    invoke-direct {v2, v5}, LRc/m;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lk7/e;

    move-object v1, v10

    move-object v2, p0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lk7/e;-><init>(Lcom/samsung/android/rubin/poi/PoiLogUploadWorker;JLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/q;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
