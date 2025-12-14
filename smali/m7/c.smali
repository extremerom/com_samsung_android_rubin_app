.class public final Lm7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/f;


# static fields
.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static j:J

.field public static volatile k:Lm7/c;


# instance fields
.field public a:Lm7/a;

.field public final b:J

.field public final c:Landroid/content/Context;

.field public final d:Lm7/b;

.field public e:Lcom/samsung/android/rubin/poi/polygon/models/Policy;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lm7/c;->g:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x28

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sput-wide v4, Lm7/c;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lm7/c;->i:J

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lm7/c;->j:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lm7/c;->b:J

    iput-object p1, p0, Lm7/c;->c:Landroid/content/Context;

    invoke-static {p1}, Ll7/b;->d(Landroid/content/Context;)Ll7/b;

    move-result-object p1

    iget-object p1, p1, Ll7/b;->a:Ljava/lang/Object;

    check-cast p1, Lm7/b;

    iput-object p1, p0, Lm7/c;->d:Lm7/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lm7/c;
    .locals 2

    sget-object v0, Lm7/c;->k:Lm7/c;

    if-nez v0, :cond_1

    const-class v0, Lm7/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm7/c;->k:Lm7/c;

    if-nez v1, :cond_0

    new-instance v1, Lm7/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lm7/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lm7/c;->k:Lm7/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lm7/c;->k:Lm7/c;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/samsung/android/rubin/poi/polygon/models/Polygon;Landroid/location/Location;)Z
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isExited target name : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/poi/polygon/models/Polygon;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lm7/c;->e:Lcom/samsung/android/rubin/poi/polygon/models/Policy;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/poi/polygon/models/Policy;->getExitDistance()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x64

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/rubin/poi/polygon/models/Polygon;->getCoordinate()Lorg/json/JSONArray;

    move-result-object p1

    new-array v0, v1, [LGd/a;

    move v2, v1

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    new-instance v7, LGd/a;

    invoke-direct {v7, v5, v6, v3, v4}, LGd/a;-><init>(DD)V

    invoke-static {v0, v7}, Lb6/d;->a([Ljava/lang/Object;LGd/a;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LGd/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    array-length p1, v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ge p1, v2, :cond_2

    goto/16 :goto_9

    :cond_2
    aget-object p1, v0, v1

    invoke-static {v0, p1}, Lb6/d;->a([Ljava/lang/Object;LGd/a;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LGd/a;

    new-instance v0, LGd/f;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, LGd/f;-><init>(I)V

    iget-object v5, v0, LGd/f;->c:Ljava/lang/Object;

    check-cast v5, LHd/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LHd/a;

    invoke-direct {v5, p1, v2}, LHd/a;-><init>([LGd/a;I)V

    new-instance p1, LGd/i;

    invoke-direct {p1, v5, v0}, LGd/i;-><init>(LHd/a;LGd/f;)V

    new-instance v2, LGd/m;

    invoke-direct {v2, p1, v3, v0}, LGd/m;-><init>(LGd/i;[LGd/i;LGd/f;)V

    int-to-double p0, p0

    const-wide v5, 0x40f86a0000000000L    # 100000.0

    div-double/2addr p0, v5

    new-instance v0, LOd/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lq6/P;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LOd/b;->c:Ljava/lang/Object;

    iput-object v3, v0, LOd/b;->d:Ljava/lang/Object;

    iput-object v2, v0, LOd/b;->b:Ljava/lang/Object;

    iput-wide p0, v0, LOd/b;->a:D

    :try_start_1
    new-instance p0, LD7/b;

    invoke-direct {p0, v5}, LD7/b;-><init>(Lq6/P;)V

    iget-wide v5, v0, LOd/b;->a:D

    invoke-virtual {p0, v2, v5, v6}, LD7/b;->a(LGd/m;D)LGd/d;

    move-result-object p0

    iput-object p0, v0, LOd/b;->d:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    iput-object p0, v0, LOd/b;->e:Ljava/lang/Object;

    :goto_3
    iget-object p0, v0, LOd/b;->d:Ljava/lang/Object;

    check-cast p0, LGd/d;

    if-eqz p0, :cond_3

    goto :goto_6

    :cond_3
    iget-object p0, v2, LGd/d;->b:LGd/f;

    iget-object p0, p0, LGd/f;->b:Ljava/io/Serializable;

    check-cast p0, LGd/o;

    iget-object p1, p0, LGd/o;->a:LGd/n;

    sget-object v2, LGd/o;->c:LGd/n;

    if-ne p1, v2, :cond_4

    invoke-virtual {v0, p0}, LOd/b;->b(LGd/o;)V

    goto :goto_6

    :cond_4
    const/16 p0, 0xc

    :goto_4
    if-ltz p0, :cond_8

    :try_start_2
    invoke-virtual {v0, p0}, LOd/b;->d(I)V
    :try_end_2
    .catch LGd/p; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    iput-object p1, v0, LOd/b;->e:Ljava/lang/Object;

    :goto_5
    iget-object p1, v0, LOd/b;->d:Ljava/lang/Object;

    check-cast p1, LGd/d;

    if-eqz p1, :cond_7

    :goto_6
    iget-object p0, v0, LOd/b;->d:Ljava/lang/Object;

    check-cast p0, LGd/d;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, LGd/d;->i()[LGd/a;

    move-result-object p0

    array-length p1, p0

    move v0, v1

    :goto_7
    if-ge v0, p1, :cond_5

    aget-object v2, p0, v0

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    :try_start_3
    iget-wide v6, v2, LGd/a;->a:D

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-wide v6, v2, LGd/a;->b:D

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_5
    :goto_9
    if-eqz v3, :cond_6

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {p0, p1, v5, v6, v3}, Lm7/g;->a(DDLorg/json/JSONArray;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "Exited"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_6
    return v1

    :cond_7
    add-int/lit8 p0, p0, -0x1

    goto :goto_4

    :cond_8
    iget-object p0, v0, LOd/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method public final c()V
    .locals 9

    const-string v0, "request polygon data update"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lm7/c;->e:Lcom/samsung/android/rubin/poi/polygon/models/Policy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm7/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lm7/g;->b(Landroid/content/Context;)Lcom/samsung/android/rubin/poi/polygon/models/Policy;

    move-result-object v0

    iput-object v0, p0, Lm7/c;->e:Lcom/samsung/android/rubin/poi/polygon/models/Policy;

    :cond_0
    iget-wide v4, p0, Lm7/c;->f:J

    iget-wide v6, p0, Lm7/c;->b:J

    add-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-gez v0, :cond_7

    iput-wide v2, p0, Lm7/c;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lm7/c;->e:Lcom/samsung/android/rubin/poi/polygon/models/Policy;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/rubin/poi/polygon/models/Policy;->getExpirationDates()Lcom/samsung/android/rubin/poi/polygon/models/Policy$expirationDate;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm7/c;->e:Lcom/samsung/android/rubin/poi/polygon/models/Policy;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/poi/polygon/models/Policy;->getExpirationDates()Lcom/samsung/android/rubin/poi/polygon/models/Policy$expirationDate;

    move-result-object v0

    iget v0, v0, Lcom/samsung/android/rubin/poi/polygon/models/Policy$expirationDate;->polygonInterest:I

    if-ge v0, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm7/c;->e:Lcom/samsung/android/rubin/poi/polygon/models/Policy;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/poi/polygon/models/Policy;->getExpirationDates()Lcom/samsung/android/rubin/poi/polygon/models/Policy$expirationDate;

    move-result-object v0

    iget v0, v0, Lcom/samsung/android/rubin/poi/polygon/models/Policy$expirationDate;->polygonInterest:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sub-long v5, v2, v5

    sget-wide v7, Lm7/c;->g:J

    sub-long/2addr v2, v7

    iget-object v0, p0, Lm7/c;->d:Lm7/b;

    monitor-enter v0

    :try_start_0
    const-string v7, "download_time < ? AND last_visit_time > ? "

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "last_visit_time DESC"

    const-wide/16 v5, 0xa

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v7, v2, v3, v5}, Lm7/b;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "expired geohash size: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LA1/G;->o(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    const-string v0, "unable to get expiration date."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_1
    iget-object p0, p0, Lm7/c;->c:Landroid/content/Context;

    sget-object v0, Lm7/e;->g:Lm7/e;

    if-nez v0, :cond_4

    const-class v0, Lm7/e;

    monitor-enter v0

    :try_start_2
    sget-object v3, Lm7/e;->g:Lm7/e;

    if-nez v3, :cond_3

    new-instance v3, Lm7/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v3, p0}, Lm7/e;-><init>(Landroid/content/Context;)V

    sput-object v3, Lm7/e;->g:Lm7/e;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_4
    :goto_4
    sget-object p0, Lm7/e;->g:Lm7/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lm7/e;->d:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_3
    iget-object v3, p0, Lm7/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lz8/c;->i(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lm7/e;->c:Z

    if-nez v3, :cond_6

    iput-boolean v4, p0, Lm7/e;->c:Z

    iget-object v3, p0, Lm7/e;->d:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, LBd/b;

    const/16 v5, 0x9

    invoke-direct {v4, v5, p0}, LBd/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lm7/e;->b:J

    const-string v2, "Run job."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lm7/e;->d:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm7/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lf7/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Lf7/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_6
    const-string p0, "not in an executable state."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    monitor-exit v0

    goto :goto_7

    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :cond_7
    const-string p0, "request too frequent. skip"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    return-void
.end method

.method public final d()V
    .locals 14

    const-string v0, "start Polygon Detection"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lm7/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lm7/g;->b(Landroid/content/Context;)Lcom/samsung/android/rubin/poi/polygon/models/Policy;

    move-result-object v0

    iput-object v0, p0, Lm7/c;->e:Lcom/samsung/android/rubin/poi/polygon/models/Policy;

    if-nez v0, :cond_0

    const-string p0, "Polygon Policy File is null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/rubin/poi/polygon/models/Policy;->getDwellTimeMinutes()I

    move-result v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sput-wide v2, Lm7/c;->j:J

    iget-object v0, p0, Lm7/c;->d:Lm7/b;

    monitor-enter v0

    :try_start_0
    const-string v2, "download_time DESC"

    const-string v3, "1"

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Lm7/b;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ge v3, v5, :cond_1

    new-instance v2, Lcom/samsung/android/rubin/poi/polygon/models/GeohashMap;

    const-string v7, ""

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lcom/samsung/android/rubin/poi/polygon/models/GeohashMap;-><init>(Ljava/lang/String;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/poi/polygon/models/GeohashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    invoke-virtual {v2}, Lcom/samsung/android/rubin/poi/polygon/models/GeohashMap;->getDownloadTime()J

    move-result-wide v2

    iput-wide v2, p0, Lm7/c;->f:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "last downloaded time: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lm7/c;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lm7/c;->d:Lm7/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lm7/c;->i:J

    sub-long/2addr v6, v8

    const-string v0, "successfully deleted, rows="

    monitor-enter v2

    :try_start_2
    iget-object v3, v2, Lm7/b;->a:Ll7/a;

    invoke-virtual {v3}, Ll7/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "db == null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    :cond_2
    :try_start_3
    const-string v8, "enterTime <= ? AND exitTime <= ?"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v9, v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "visitedPlace"

    invoke-virtual {v3, v7, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    monitor-exit v2

    :goto_2
    iget-object v0, p0, Lm7/c;->c:Landroid/content/Context;

    sget-object v2, Lm7/a;->e:Lm7/a;

    if-nez v2, :cond_4

    const-class v2, Lm7/a;

    monitor-enter v2

    :try_start_5
    sget-object v3, Lm7/a;->e:Lm7/a;

    if-nez v3, :cond_3

    new-instance v3, Lm7/a;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, Lm7/a;->b:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, Lm7/a;->c:Ljava/util/ArrayList;

    iput-object v0, v3, Lm7/a;->a:Landroid/content/Context;

    sput-object v3, Lm7/a;->e:Lm7/a;

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    monitor-exit v2

    goto :goto_5

    :goto_4
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :cond_4
    :goto_5
    sget-object v0, Lm7/a;->e:Lm7/a;

    iput-object v0, p0, Lm7/c;->a:Lm7/a;

    iget-object v1, v0, Lm7/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p0, v0, Lm7/a;->b:Z

    if-eqz p0, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Lm7/a;->a()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v0, Lm7/a;->a:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/location/LocationManager;

    :cond_6
    move-object v6, v4

    if-eqz v6, :cond_7

    invoke-virtual {v0}, Lm7/a;->a()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "passive"

    invoke-virtual {v6, p0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string v7, "passive"

    sget-wide v8, Lm7/a;->d:J

    const/4 v10, 0x0

    move-object v11, v0

    invoke-virtual/range {v6 .. v11}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    iput-boolean v5, v0, Lm7/a;->b:Z

    :cond_7
    :goto_6
    return-void

    :goto_7
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :goto_8
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public final e(Lcom/samsung/android/rubin/poi/polygon/models/Polygon;Ljava/lang/String;)V
    .locals 5

    const-class v0, Lm7/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Notify "

    const-string v2, " sent event, com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-static {v1, v0, v2}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object p0, p0, Lm7/c;->c:Landroid/content/Context;

    invoke-static {p0}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object v0

    invoke-virtual {v0, v1}, LY/b;->c(Landroid/content/Intent;)Z

    sget-object v0, Ln7/a;->a:Landroid/net/Uri;

    invoke-static {p0, v0}, LJ6/f;->x(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "POI Notification : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " / "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/poi/polygon/models/Polygon;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "stop polygon Detection"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lm7/c;->a:Lm7/a;

    iget-object v2, v1, Lm7/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lm7/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lm7/a;->a:Landroid/content/Context;

    const-string v3, "location"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lm7/a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iput-boolean v0, v1, Lm7/a;->b:Z

    :cond_1
    sget-object v1, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;->ENTERED:Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;

    iget-object v2, p0, Lm7/c;->d:Lm7/b;

    invoke-virtual {v2, v1}, Lm7/b;->o(Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "visited Place Name : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->getPolygonId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lm7/b;->l(Ljava/lang/String;)Lcom/samsung/android/rubin/poi/polygon/models/Polygon;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "exit detected"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;->EXITED:Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;

    invoke-virtual {v3, v5}, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->setStatus(Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->setExitTime(J)V

    invoke-virtual {v2, v3}, Lm7/b;->q(Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;)V

    const-string v3, "EXITED"

    invoke-virtual {p0, v4, v3}, Lm7/c;->e(Lcom/samsung/android/rubin/poi/polygon/models/Polygon;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method
