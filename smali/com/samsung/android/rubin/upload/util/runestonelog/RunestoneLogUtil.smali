.class public Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sPlaceRelatedContext:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La6/W;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->sPlaceRelatedContext:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LZ5/E;LZ5/b;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->lambda$getPlaceId$0(LZ5/E;LZ5/b;)Z

    move-result p0

    return p0
.end method

.method private static covertTpoContextValue(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, La6/W;->valueOf(Ljava/lang/String;)La6/W;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->isPlaceRelatedContext(La6/W;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, v2}, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->getPlaceTpoContextCode(Landroid/content/Context;La6/W;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAppVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, " is not exist"

    invoke-static {p1, p0}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static getPlaceId(Landroid/content/Context;LZ5/E;)J
    .locals 2

    invoke-static {p0}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object p0

    iget-object p0, p0, Ll5/c;->b:Ll5/e;

    invoke-virtual {p0}, Ll5/e;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LB5/f;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, LB5/f;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ5/b;

    if-eqz p0, :cond_0

    iget-wide p0, p0, LZ5/b;->a:J

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method private static getPlacePostInfo(Landroid/content/Context;La6/W;)Ljava/lang/String;
    .locals 5

    sget-object v0, La6/W;->z0:La6/W;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "."

    const-wide/16 v2, -0x1

    const-string v4, ""

    if-eqz v0, :cond_0

    sget-object p1, LZ5/E;->d:LZ5/E;

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->getPlaceId(Landroid/content/Context;LZ5/E;)J

    move-result-wide p0

    cmp-long v0, p0, v2

    if-eqz v0, :cond_1

    invoke-static {p0, p1, v1}, Lai/onnxruntime/a;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v0, La6/W;->A0:La6/W;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LZ5/E;->e:LZ5/E;

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->getPlaceId(Landroid/content/Context;LZ5/E;)J

    move-result-wide p0

    cmp-long v0, p0, v2

    if-eqz v0, :cond_1

    invoke-static {p0, p1, v1}, Lai/onnxruntime/a;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_0
    return-object v4
.end method

.method private static getPlaceTpoContextCode(Landroid/content/Context;La6/W;)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->getPlacePostInfo(Landroid/content/Context;La6/W;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, La6/W;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, La6/W;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->getPlacePostInfo(Landroid/content/Context;La6/W;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "P"

    const-string v0, "Z"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTimeZoneOffset()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTpoContextValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    invoke-static {}, Ly4/c;->a()Ly4/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const-string v2, "time = (SELECT time FROM tpo_context_event ORDER BY _id DESC LIMIT 1) AND ( expired_time < 0  OR expired_time > "

    iget-object v3, v0, Ly4/c;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Ly4/c;->b:J

    sub-long/2addr v3, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    iget-object v0, v0, Ly4/c;->a:Ljava/util/ArrayList;

    goto :goto_4

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v5, "tpo_context"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    const/4 v15, 0x0

    :try_start_0
    const-string v5, "tpo_context_event"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ) "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_1
    invoke-interface {v15, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La6/W;->a(Ljava/lang/String;)La6/W;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    iput-wide v12, v0, Ly4/c;->b:J

    iput-object v3, v0, Ly4/c;->a:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz v15, :cond_3

    :goto_1
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v15, :cond_3

    goto :goto_1

    :cond_3
    :goto_3
    move-object v0, v3

    :goto_4
    invoke-static {v1, v0}, Ly4/d;->a(Ljava/util/Map;Ljava/util/Collection;)V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->covertTpoContextValue(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_5
    if-eqz v15, :cond_4

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public static getTpoContextValue(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->covertTpoContextValue(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isPlaceRelatedContext(La6/W;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->sPlaceRelatedContext:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->loadPlaceRelatedContext()V

    :cond_0
    sget-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->sPlaceRelatedContext:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static lambda$getPlaceId$0(LZ5/E;LZ5/b;)Z
    .locals 0

    iget-object p1, p1, LZ5/b;->b:LZ5/E;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static loadPlaceRelatedContext()V
    .locals 2

    sget-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->sPlaceRelatedContext:Ljava/util/Set;

    sget-object v1, La6/W;->n0:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->sPlaceRelatedContext:Ljava/util/Set;

    sget-object v1, La6/W;->o0:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->sPlaceRelatedContext:Ljava/util/Set;

    sget-object v1, La6/W;->p0:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->sPlaceRelatedContext:Ljava/util/Set;

    sget-object v1, La6/W;->q0:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->sPlaceRelatedContext:Ljava/util/Set;

    sget-object v1, La6/W;->r0:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->sPlaceRelatedContext:Ljava/util/Set;

    sget-object v1, La6/W;->s0:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->sPlaceRelatedContext:Ljava/util/Set;

    sget-object v1, La6/W;->t0:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->sPlaceRelatedContext:Ljava/util/Set;

    sget-object v1, La6/W;->u0:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->sPlaceRelatedContext:Ljava/util/Set;

    sget-object v1, La6/W;->v0:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->sPlaceRelatedContext:Ljava/util/Set;

    sget-object v1, La6/W;->w0:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->sPlaceRelatedContext:Ljava/util/Set;

    sget-object v1, La6/W;->x0:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->sPlaceRelatedContext:Ljava/util/Set;

    sget-object v1, La6/W;->y0:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->sPlaceRelatedContext:Ljava/util/Set;

    sget-object v1, La6/W;->z0:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->sPlaceRelatedContext:Ljava/util/Set;

    sget-object v1, La6/W;->A0:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->sPlaceRelatedContext:Ljava/util/Set;

    sget-object v1, La6/W;->B0:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->sPlaceRelatedContext:Ljava/util/Set;

    sget-object v1, La6/W;->C0:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->sPlaceRelatedContext:Ljava/util/Set;

    sget-object v1, La6/W;->D0:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->sPlaceRelatedContext:Ljava/util/Set;

    sget-object v1, La6/W;->E0:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->sPlaceRelatedContext:Ljava/util/Set;

    sget-object v1, La6/W;->F0:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->sPlaceRelatedContext:Ljava/util/Set;

    sget-object v1, La6/W;->G0:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->sPlaceRelatedContext:Ljava/util/Set;

    sget-object v1, La6/W;->H0:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->sPlaceRelatedContext:Ljava/util/Set;

    sget-object v1, La6/W;->I0:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->sPlaceRelatedContext:Ljava/util/Set;

    sget-object v1, La6/W;->J0:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->sPlaceRelatedContext:Ljava/util/Set;

    sget-object v1, La6/W;->K0:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->sPlaceRelatedContext:Ljava/util/Set;

    sget-object v1, La6/W;->L0:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->sPlaceRelatedContext:Ljava/util/Set;

    sget-object v1, La6/W;->M0:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->sPlaceRelatedContext:Ljava/util/Set;

    sget-object v1, La6/W;->N0:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->sPlaceRelatedContext:Ljava/util/Set;

    sget-object v1, La6/W;->O0:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->sPlaceRelatedContext:Ljava/util/Set;

    sget-object v1, La6/W;->P0:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->sPlaceRelatedContext:Ljava/util/Set;

    sget-object v1, La6/W;->Q0:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->sPlaceRelatedContext:Ljava/util/Set;

    sget-object v1, La6/W;->g1:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->sPlaceRelatedContext:Ljava/util/Set;

    sget-object v1, La6/W;->h1:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->sPlaceRelatedContext:Ljava/util/Set;

    sget-object v1, La6/W;->i1:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->sPlaceRelatedContext:Ljava/util/Set;

    sget-object v1, La6/W;->t1:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->sPlaceRelatedContext:Ljava/util/Set;

    sget-object v1, La6/W;->u1:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->sPlaceRelatedContext:Ljava/util/Set;

    sget-object v1, La6/W;->v1:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->sPlaceRelatedContext:Ljava/util/Set;

    sget-object v1, La6/W;->w1:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->sPlaceRelatedContext:Ljava/util/Set;

    sget-object v1, La6/W;->x1:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->sPlaceRelatedContext:Ljava/util/Set;

    sget-object v1, La6/W;->y1:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static makeCommonLog(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/samsung/android/rubin/upload/util/DeviceInfo;

    invoke-direct {v1, p0}, Lcom/samsung/android/rubin/upload/util/DeviceInfo;-><init>(Landroid/content/Context;)V

    const-string v2, "dm"

    invoke-virtual {v1}, Lcom/samsung/android/rubin/upload/util/DeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "01:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/rubin/upload/util/DeviceInfo;->getAndroidVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "do"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fv"

    invoke-virtual {v1}, Lcom/samsung/android/rubin/upload/util/DeviceInfo;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mcc"

    invoke-virtual {v1}, Lcom/samsung/android/rubin/upload/util/DeviceInfo;->getMcc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mnc"

    invoke-virtual {v1}, Lcom/samsung/android/rubin/upload/util/DeviceInfo;->getMnc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "csc"

    invoke-virtual {v1}, Lcom/samsung/android/rubin/upload/util/DeviceInfo;->getCsc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "la"

    invoke-virtual {v1}, Lcom/samsung/android/rubin/upload/util/DeviceInfo;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rv"

    invoke-virtual {v1}, Lcom/samsung/android/rubin/upload/util/DeviceInfo;->getAppVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pv"

    const-string v2, "1.0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "did"

    invoke-static {p0}, LJ6/i;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "dt"

    const-string v1, "RUID"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter;

    invoke-direct {p0}, Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter;-><init>()V

    sget-object v1, Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;->ONE_DEPTH:Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter;->makeDelimiterString(Ljava/util/Map;Lcom/samsung/android/rubin/upload/util/runestonelog/Delimiter$Depth;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
