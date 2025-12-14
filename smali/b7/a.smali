.class public final synthetic Lb7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lb7/a;->a:I

    iput-object p1, p0, Lb7/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb7/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lb7/a;->b:Ljava/lang/Object;

    check-cast v1, Lm7/c;

    iget-object v0, v0, Lb7/a;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/location/Location;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    const/4 v0, 0x5

    invoke-static {v5, v6, v7, v8, v0}, Lz8/d;->b(DDI)Ljava/lang/String;

    move-result-object v5

    const-string v0, "changedLocation geohash : "

    invoke-static {v0, v5}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v1, Lm7/c;->d:Lm7/b;

    const-string v0, "return geohash("

    monitor-enter v7

    const/4 v8, 0x3

    :try_start_0
    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v8, "geohash = ?"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v9, v11, v11}, Lm7/b;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v15, 0x1

    if-ge v9, v15, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") as new."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/rubin/poi/polygon/models/GeohashMap;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    move-object v9, v0

    move v8, v15

    move-wide/from16 v15, v16

    invoke-direct/range {v9 .. v16}, Lcom/samsung/android/rubin/poi/polygon/models/GeohashMap;-><init>(Ljava/lang/String;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    move v9, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    move v9, v15

    :try_start_1
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/poi/polygon/models/GeohashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    :goto_0
    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/rubin/poi/polygon/models/GeohashMap;->setLastVisitTime(J)V

    iget-object v8, v1, Lm7/c;->d:Lm7/b;

    const-string v7, ") ON CONFLICT(geohash) DO UPDATE SET download_time = excluded.download_time, last_visit_time = excluded.last_visit_time, created_at = excluded.created_at  WHERE excluded.geohash = geohash;"

    const-string v10, "INSERT INTO geohash_map(geohash, download_time, last_visit_time, created_at) VALUES(\'"

    monitor-enter v8

    :try_start_2
    iget-object v11, v8, Lm7/b;->a:Ll7/a;

    invoke-virtual {v11}, Ll7/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    if-nez v11, :cond_1

    const-string v0, "db == null"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v8

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_1
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/rubin/poi/polygon/models/GeohashMap;->getGeohash()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\', "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/poi/polygon/models/GeohashMap;->getDownloadTime()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/poi/polygon/models/GeohashMap;->getLastVisitTime()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/poi/polygon/models/GeohashMap;->getCreatedAt()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
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
    monitor-exit v8

    :goto_2
    invoke-virtual {v1}, Lm7/c;->c()V

    iget-object v7, v1, Lm7/c;->d:Lm7/b;

    sget-wide v10, Lm7/c;->h:J

    sub-long v10, v3, v10

    const-string v0, "successfully deleted, rows="

    monitor-enter v7

    :try_start_5
    iget-object v8, v7, Lm7/b;->a:Ll7/a;

    invoke-virtual {v8}, Ll7/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v0, "db == null"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v7

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :try_start_6
    const-string v12, "enterTime <= ? AND status = ?"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;->WAITING:Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "visitedPlace"

    invoke-virtual {v8, v11, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_3
    monitor-exit v7

    :goto_4
    iget-object v0, v1, Lm7/c;->d:Lm7/b;

    sget-object v7, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;->WAITING:Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;

    invoke-virtual {v0, v7}, Lm7/b;->o(Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "waitingPlace size "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v0}, LA1/G;->o(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;

    iget-object v8, v1, Lm7/c;->d:Lm7/b;

    invoke-virtual {v7}, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->getPolygonId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lm7/b;->l(Ljava/lang/String;)Lcom/samsung/android/rubin/poi/polygon/models/Polygon;

    move-result-object v8

    const-string v10, "PolygonDetection tempPoly"

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_5

    invoke-virtual {v1, v8, v2}, Lm7/c;->b(Lcom/samsung/android/rubin/poi/polygon/models/Polygon;Landroid/location/Location;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v8, v1, Lm7/c;->d:Lm7/b;

    invoke-virtual {v7}, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->getId()I

    move-result v7

    sget-object v10, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;->WAITING:Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;

    invoke-virtual {v8, v7, v10}, Lm7/b;->d(ILcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;)V

    goto :goto_5

    :cond_4
    const-string v10, "PolygonDetection enterTime"

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->getEnterTime()J

    move-result-wide v10

    sget-wide v12, Lm7/c;->j:J

    add-long/2addr v10, v12

    cmp-long v10, v10, v3

    if-gez v10, :cond_3

    const-string v10, "enter detected"

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v10, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;->ENTERED:Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;

    invoke-virtual {v7, v10}, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->setStatus(Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;)V

    iget-object v10, v1, Lm7/c;->d:Lm7/b;

    invoke-virtual {v10, v7}, Lm7/b;->q(Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;)V

    const-string v7, "ENTERED"

    invoke-virtual {v1, v8, v7}, Lm7/c;->e(Lcom/samsung/android/rubin/poi/polygon/models/Polygon;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    iget-object v8, v1, Lm7/c;->d:Lm7/b;

    invoke-virtual {v7}, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->getId()I

    move-result v7

    sget-object v10, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;->WAITING:Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;

    invoke-virtual {v8, v7, v10}, Lm7/b;->d(ILcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;)V

    const-string v7, "Polygon Data corruption"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    iget-object v0, v1, Lm7/c;->d:Lm7/b;

    sget-object v7, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;->ENTERED:Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;

    invoke-virtual {v0, v7}, Lm7/b;->o(Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "enteredPlace size "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v0}, LA1/G;->o(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "visited Place Name : "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v10}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v1, Lm7/c;->d:Lm7/b;

    invoke-virtual {v7}, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->getPolygonId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lm7/b;->l(Ljava/lang/String;)Lcom/samsung/android/rubin/poi/polygon/models/Polygon;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v1, v8, v2}, Lm7/c;->b(Lcom/samsung/android/rubin/poi/polygon/models/Polygon;Landroid/location/Location;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v10, "exit detected"

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v10, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;->EXITED:Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;

    invoke-virtual {v7, v10}, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->setStatus(Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;)V

    invoke-virtual {v7, v3, v4}, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->setExitTime(J)V

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->setExitLatitude(D)V

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->setExitLongitude(D)V

    iget-object v10, v1, Lm7/c;->d:Lm7/b;

    invoke-virtual {v10, v7}, Lm7/b;->q(Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;)V

    const-string v7, "EXITED"

    invoke-virtual {v1, v8, v7}, Lm7/c;->e(Lcom/samsung/android/rubin/poi/polygon/models/Polygon;Ljava/lang/String;)V

    iget-object v7, v1, Lm7/c;->c:Landroid/content/Context;

    const-string v8, "POI_POLYGON"

    const-string v10, "POLYGON_LOG"

    invoke-static {v7, v8, v6, v10, v9}, LA1/G;->p(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_6

    :cond_8
    iget-object v8, v1, Lm7/c;->d:Lm7/b;

    invoke-virtual {v7}, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->getId()I

    move-result v7

    sget-object v10, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;->ENTERED:Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;

    invoke-virtual {v8, v7, v10}, Lm7/b;->d(ILcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;)V

    const-string v7, "Polygon Data corruption"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    iget-object v8, v1, Lm7/c;->d:Lm7/b;

    monitor-enter v8

    :try_start_8
    const-string v0, "geohash = ?"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v0, v5}, Lm7/b;->k(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit v8

    if-eqz v0, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "polygonList size : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0}, LA1/G;->o(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v7}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/rubin/poi/polygon/models/Polygon;

    invoke-virtual {v5}, Lcom/samsung/android/rubin/poi/polygon/models/Polygon;->getRadius()D

    move-result-wide v7

    invoke-virtual {v5}, Lcom/samsung/android/rubin/poi/polygon/models/Polygon;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v5}, Lcom/samsung/android/rubin/poi/polygon/models/Polygon;->getLongitude()D

    move-result-wide v11

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    invoke-static/range {v9 .. v16}, LJ6/j;->d(DDDD)D

    move-result-wide v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Enter checking, name : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/android/rubin/poi/polygon/models/Polygon;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " place_radius : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, " distance : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v12}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-double v7, v7, v9

    if-lez v7, :cond_b

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    invoke-virtual {v5}, Lcom/samsung/android/rubin/poi/polygon/models/Polygon;->getCoordinate()Lorg/json/JSONArray;

    move-result-object v11

    invoke-static {v7, v8, v9, v10, v11}, Lm7/g;->a(DDLorg/json/JSONArray;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "isInsidePolygon : true"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v1, Lm7/c;->d:Lm7/b;

    invoke-virtual {v5}, Lcom/samsung/android/rubin/poi/polygon/models/Polygon;->getPolygonId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lm7/b;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_a

    new-instance v7, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;

    invoke-direct {v7}, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;-><init>()V

    invoke-virtual {v5}, Lcom/samsung/android/rubin/poi/polygon/models/Polygon;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->setName(Ljava/lang/String;)V

    sget-object v8, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;->WAITING:Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;

    invoke-virtual {v7, v8}, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->setStatus(Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace$State;)V

    invoke-virtual {v7, v3, v4}, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->setEnterTime(J)V

    invoke-virtual {v5}, Lcom/samsung/android/rubin/poi/polygon/models/Polygon;->getGeohash()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->setGeohash(Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->setExitTime(J)V

    invoke-virtual {v5}, Lcom/samsung/android/rubin/poi/polygon/models/Polygon;->getPolygonId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->setPolygonId(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/android/rubin/poi/polygon/models/Polygon;->getCategoryId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->setCategoryId(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/android/rubin/poi/polygon/models/Polygon;->getCategory()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->setCategory(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->setEnterLatitude(D)V

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;->setEnterLongitude(D)V

    const-string v5, "waiting state"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v8}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "visitedPlace : "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v8}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lm7/c;->d:Lm7/b;

    invoke-virtual {v5, v7}, Lm7/b;->g(Lcom/samsung/android/rubin/poi/polygon/models/VisitedPlace;)V

    goto/16 :goto_7

    :cond_b
    const-string v5, "isInsidePolygon : false"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v7}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_c
    return-void

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :goto_8
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :goto_9
    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0

    :goto_a
    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v0
.end method

.method private final b()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lb7/a;->b:Ljava/lang/Object;

    check-cast v1, LO7/r;

    iget-object v0, v0, Lb7/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcc/k;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExerciseTimeAnalyzer;

    invoke-direct {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExerciseTimeAnalyzer;-><init>()V

    iget-object v3, v1, LO7/r;->a:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;

    invoke-static {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExerciseTimeAnalyzer;->analyzeExerciseTimePatternInfo(JLjava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePlaceAnalyzer;

    invoke-direct {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePlaceAnalyzer;-><init>()V

    iget-object v4, v1, LO7/r;->a:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;

    invoke-static {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePlaceAnalyzer;->analyzeExercisePlacePatternInfo(JLjava/util/List;)Ljava/util/Map;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v1, LO7/r;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;)Ll5/c;

    move-result-object v0

    iget-object v6, v0, Ll5/c;->m:Ll5/o;

    monitor-enter v6

    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, Ll5/o;->a:Ll5/b;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-wide/16 v14, 0x0

    const/4 v13, 0x0

    if-nez v8, :cond_0

    const-string v0, "db == null"

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    move v8, v13

    move-wide v9, v14

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_1d

    :cond_0
    const/16 v16, 0x0

    :try_start_1
    const-string v9, "exercise_place"

    const-string v0, "_id"

    const-string v10, "latitude"

    const-string v11, "longitude"

    const-string v12, "analyzed_time"

    filled-new-array {v0, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v0

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    :try_start_2
    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v8, :cond_6

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    new-instance v0, LZ5/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v9, -0x1

    iput-wide v9, v0, LZ5/s;->a:J

    const-wide/16 v9, 0x0

    iput-wide v9, v0, LZ5/s;->c:D

    iput-wide v9, v0, LZ5/s;->b:D
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v9, 0x0

    :try_start_4
    iput-wide v9, v0, LZ5/s;->d:J

    const-string v11, "_id"

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_2

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v0, LZ5/s;->a:J

    goto :goto_2

    :goto_0
    move-object/from16 v16, v8

    goto/16 :goto_1c

    :goto_1
    move-object/from16 v16, v8

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_2
    const-string v11, "latitude"

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v12, :cond_3

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    iput-wide v13, v0, LZ5/s;->b:D

    :cond_3
    const-string v11, "longitude"

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v12, :cond_4

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    iput-wide v13, v0, LZ5/s;->c:D

    :cond_4
    const-string v11, "analyzed_time"

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v12, :cond_5

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v0, LZ5/s;->d:J

    :cond_5
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v9, 0x0

    :goto_3
    if-eqz v8, :cond_7

    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_1c

    :catch_2
    move-exception v0

    const-wide/16 v9, 0x0

    goto :goto_4

    :catch_3
    move-exception v0

    move-wide v9, v14

    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v16, :cond_7

    :try_start_7
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "successfully read the exercise place list, size="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v0, v11}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v6

    :goto_6
    iget-object v0, v1, LO7/r;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;

    invoke-static {v0, v5, v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LZ5/s;

    iget-wide v11, v11, LZ5/s;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LZ5/s;

    iget-wide v12, v11, LZ5/s;->a:J

    cmp-long v12, v12, v9

    if-ltz v12, :cond_9

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v11, v11, LZ5/s;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    iget-object v7, v1, LO7/r;->a:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;

    invoke-static {v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;)Ll5/c;

    move-result-object v7

    iget-object v7, v7, Ll5/c;->l:Ll5/p;

    invoke-virtual {v7}, Ll5/p;->a()V

    iget-object v7, v1, LO7/r;->a:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;

    invoke-static {v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;)Ll5/c;

    move-result-object v7

    iget-object v7, v7, Ll5/c;->l:Ll5/p;

    invoke-virtual {v7, v3}, Ll5/p;->c(Ljava/util/List;)V

    iget-object v7, v1, LO7/r;->a:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;

    invoke-static {v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;)Ll5/c;

    move-result-object v7

    iget-object v7, v7, Ll5/c;->m:Ll5/o;

    invoke-virtual {v7}, Ll5/o;->a()V

    iget-object v7, v1, LO7/r;->a:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;

    invoke-static {v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;)Ll5/c;

    move-result-object v7

    iget-object v7, v7, Ll5/c;->m:Ll5/o;

    monitor-enter v7

    :try_start_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v11, :cond_b

    monitor-exit v7

    goto :goto_a

    :cond_b
    :try_start_9
    iget-object v11, v7, Ll5/o;->a:Ll5/b;

    invoke-virtual {v11}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    if-nez v11, :cond_c

    const-string v6, "db == null"

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v11}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit v7

    goto :goto_a

    :catchall_3
    move-exception v0

    goto/16 :goto_1b

    :cond_c
    :try_start_a
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    const-string v13, "exercise_place"

    const-string v14, "_id =? "

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v13, v14, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    if-gez v12, :cond_d

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "failed to delete exercise place, result="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v12, v13}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :catchall_4
    move-exception v0

    goto/16 :goto_1a

    :cond_e
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_f
    const-string v6, "successfully deleted the exercise place list"

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v11}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    monitor-exit v7

    :goto_a
    iget-object v6, v1, LO7/r;->a:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;

    invoke-static {v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;)Ll5/c;

    move-result-object v6

    iget-object v6, v6, Ll5/c;->m:Ll5/o;

    monitor-enter v6

    :try_start_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v7, :cond_10

    monitor-exit v6

    :goto_b
    move v7, v8

    goto/16 :goto_11

    :cond_10
    :try_start_d
    iget-object v7, v6, Ll5/o;->a:Ll5/b;

    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    if-nez v7, :cond_11

    const-string v0, "db == null"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    monitor-exit v6

    goto :goto_b

    :catchall_5
    move-exception v0

    goto/16 :goto_19

    :cond_11
    :try_start_e
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move v13, v8

    :goto_c
    :try_start_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LZ5/s;

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "latitude"

    iget-wide v8, v11, LZ5/s;->b:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v12, v14, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v8, "longitude"

    iget-wide v9, v11, LZ5/s;->c:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v12, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v8, "analyzed_time"

    iget-wide v9, v11, LZ5/s;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v12, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "exercise_place"

    const-string v9, "_id= ?"

    iget-wide v14, v11, LZ5/s;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v12, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    const-wide/16 v14, 0x0

    cmp-long v8, v8, v14

    if-gez v8, :cond_12

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "failed to update exercise place. id : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v11, LZ5/s;->a:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v10}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto/16 :goto_17

    :catch_4
    move-exception v0

    goto :goto_f

    :cond_12
    add-int/lit8 v13, v13, 0x1

    :goto_d
    move-wide v9, v14

    const/4 v8, 0x0

    goto :goto_c

    :cond_13
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_10

    :catch_5
    move-exception v0

    :goto_e
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_10

    :catch_6
    move-exception v0

    const/4 v13, 0x0

    :goto_f
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    goto :goto_10

    :catch_7
    move-exception v0

    goto :goto_e

    :cond_14
    :goto_10
    :try_start_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "successfully updated the exercise place list, size = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    monitor-exit v6

    :goto_11
    iget-object v0, v1, LO7/r;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;)Ll5/c;

    move-result-object v0

    iget-object v0, v0, Ll5/c;->m:Ll5/o;

    invoke-virtual {v0, v5}, Ll5/o;->c(Ljava/util/ArrayList;)V

    iget-object v0, v1, LO7/r;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;)Ll5/c;

    move-result-object v0

    iget-object v0, v0, Ll5/c;->m:Ll5/o;

    invoke-virtual {v0, v4}, Ll5/o;->d(Ljava/util/Map;)V

    iget-object v0, v1, LO7/r;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;

    sget-object v5, LZ5/e;->l:LZ5/e;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v13, 0x1

    if-nez v6, :cond_15

    move v6, v13

    goto :goto_12

    :cond_15
    move v6, v7

    :goto_12
    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_16

    goto :goto_13

    :cond_16
    move v3, v7

    goto :goto_14

    :cond_17
    :goto_13
    move v3, v13

    :goto_14
    invoke-static {v0, v5, v6, v3}, Ln5/c;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;LZ5/e;ZZ)LZ5/f;

    move-result-object v0

    iget-object v3, v1, LO7/r;->a:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;

    sget-object v5, LZ5/e;->m:LZ5/e;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_18

    move v2, v13

    goto :goto_15

    :cond_18
    move v2, v7

    :goto_15
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_19

    goto :goto_16

    :cond_19
    move v13, v7

    :goto_16
    invoke-static {v3, v5, v2, v13}, Ln5/c;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;LZ5/e;ZZ)LZ5/f;

    move-result-object v2

    iget-object v1, v1, LO7/r;->a:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;

    filled-new-array {v0, v2}, [LZ5/f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;Ljava/util/List;)V

    return-void

    :goto_17
    :try_start_15
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    goto :goto_18

    :catch_8
    move-exception v0

    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1a
    :goto_18
    throw v1

    :goto_19
    monitor-exit v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    throw v0

    :goto_1a
    :try_start_17
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_1b
    throw v0

    :goto_1b
    monitor-exit v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    throw v0

    :goto_1c
    if-eqz v16, :cond_1c

    :try_start_18
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_1c
    throw v0

    :goto_1d
    monitor-exit v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    iget v6, v0, Lb7/a;->a:I

    packed-switch v6, :pswitch_data_0

    iget-object v1, v0, Lb7/a;->c:Ljava/lang/Object;

    check-cast v1, Ly2/h;

    iget-object v0, v0, Lb7/a;->b:Ljava/lang/Object;

    check-cast v0, Lz3/j;

    :try_start_0
    invoke-virtual {v0}, Lz3/j;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ly2/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Ly2/h;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lb7/a;->c:Ljava/lang/Object;

    check-cast v1, Ly2/h;

    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lq8/c;

    iget-object v0, v0, Lb7/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ly2/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v1, v0}, Ly2/h;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v1, v0, Lb7/a;->b:Ljava/lang/Object;

    check-cast v1, LO7/m;

    iget-object v1, v1, LO7/m;->a:Ljava/lang/Object;

    check-cast v1, Ly5/f;

    iget-wide v6, v1, Ly5/f;->i:J

    iget-object v0, v0, Lb7/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const-wide/16 v8, 0x1e

    invoke-static {v6, v7, v8, v9, v0}, Lz5/b;->c(JJLjava/util/List;)J

    move-result-wide v8

    const-string v2, "samplingDays="

    invoke-static {v8, v9, v2}, Lai/onnxruntime/a;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v10}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    move-wide/from16 v18, v6

    goto/16 :goto_8

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/r;

    iget-wide v12, v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    iget-wide v14, v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/r;->d:J

    long-to-int v14, v14

    invoke-static {v14}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    array-length v15, v14

    if-gtz v15, :cond_1

    goto :goto_3

    :cond_1
    aget-object v14, v14, v5

    goto :goto_4

    :cond_2
    :goto_3
    const/4 v14, 0x0

    :goto_4
    if-nez v14, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v12, v13, v14}, LJ6/h;->o(JLjava/lang/String;)J

    move-result-wide v14

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    add-long v16, v16, v14

    move-wide/from16 v18, v6

    sub-long v5, v16, v3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v14, Lu5/e;

    const/4 v15, 0x1

    invoke-direct {v14, v15, v5, v6}, Lu5/e;-><init>(IJ)V

    invoke-virtual {v2, v7, v14}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/exercise/ExerciseTpoPreferenceTable$ExerciseTpoPreferenceModel;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const-string v7, "UTC"

    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-static {v6, v12, v13}, LJ6/h;->n(Ljava/util/Calendar;J)J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->getDailyHitCountMap()Ljava/util/Map;

    move-result-object v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v14, v3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v12, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->getHitDayCount()J

    move-result-wide v12

    add-long/2addr v12, v3

    invoke-virtual {v5, v12, v13}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->setHitDayCount(J)V

    :goto_5
    iget-object v3, v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/r;->g:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/q;

    invoke-virtual {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/exercise/ExerciseTpoPreferenceTable$ExerciseTpoPreferenceModel;->getExerciseTypeCountHelper()LZ5/x;

    move-result-object v20

    iget v4, v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/q;->c:I

    iget-wide v12, v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/r;->e:J

    move-wide/from16 v21, v6

    move-wide/from16 v23, v12

    move/from16 v25, v4

    invoke-virtual/range {v20 .. v25}, LZ5/x;->a(JJI)V

    goto :goto_6

    :cond_5
    move-wide/from16 v6, v18

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_6
    move-wide/from16 v18, v6

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/exercise/ExerciseTpoPreferenceTable$ExerciseTpoPreferenceModel;

    invoke-virtual {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/exercise/ExerciseTpoPreferenceTable$ExerciseTpoPreferenceModel;->getExerciseTypeCountHelper()LZ5/x;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/exercise/ExerciseTpoPreferenceTable$ExerciseTpoPreferenceModel;->setExerciseTypeAndInfo(LZ5/x;)V

    goto :goto_7

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v2, v3

    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_b

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePlaceAnalyzer;

    invoke-direct {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePlaceAnalyzer;-><init>()V

    invoke-virtual {v4, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePlaceAnalyzer;->analyzeLogToResources(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ5/u;

    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/exercise/ExerciseTpoPreferenceTable$ExerciseTpoPreferenceModel;

    iget-wide v10, v5, LZ5/u;->d:D

    iget-wide v12, v5, LZ5/u;->e:D

    invoke-direct {v6, v10, v11, v12, v13}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/exercise/ExerciseTpoPreferenceTable$ExerciseTpoPreferenceModel;-><init>(DD)V

    new-instance v7, LZ5/x;

    invoke-direct {v7}, LZ5/x;-><init>()V

    iget-object v10, v5, LZ5/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LZ5/x;

    invoke-virtual {v7, v11}, LZ5/x;->b(LZ5/x;)V

    goto :goto_a

    :cond_9
    iget-object v10, v5, LZ5/u;->f:Ljava/util/HashMap;

    invoke-virtual {v6, v10}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->setDailyHitCountMap(Ljava/util/Map;)V

    iget v5, v5, LZ5/u;->g:I

    int-to-long v10, v5

    invoke-virtual {v6, v10, v11}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->setHitDayCount(J)V

    invoke-virtual {v6, v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/exercise/ExerciseTpoPreferenceTable$ExerciseTpoPreferenceModel;->setExerciseTypeAndInfo(LZ5/x;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v3, v4

    :goto_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v5, v18

    invoke-static {v5, v6, v8, v9, v2}, Ly5/f;->d(JJLjava/util/List;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5, v6, v8, v9, v3}, Ly5/f;->d(JJLjava/util/List;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Ly5/f;->g:Ly5/e;

    iget-object v3, v2, Ly5/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;

    move-result-object v3

    sget-object v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;->EXERCISE:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;

    invoke-virtual {v3, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;->getController(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceDbController;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/exercise/ExerciseTpoPreferenceDbController;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6}, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v2, v2, Ly5/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;->getController(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceDbController;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/exercise/ExerciseTpoPreferenceDbController;

    invoke-virtual {v2, v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->insert(Ljava/util/List;)J

    sget-object v2, LA4/O;->a:Landroid/net/Uri;

    iget-object v3, v1, Lz5/b;->a:Landroid/content/Context;

    invoke-static {v3, v2}, LJ6/f;->z(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object v2, LZ5/e;->s0:LZ5/e;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_c

    const/4 v4, 0x1

    goto :goto_d

    :cond_c
    const/4 v4, 0x0

    :goto_d
    invoke-static {v1, v2, v0, v4}, Ln5/c;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;LZ5/e;ZZ)LZ5/f;

    move-result-object v0

    iget-object v2, v1, Lz5/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lz5/b;->a()V

    return-void

    :pswitch_2
    iget-object v1, v0, Lb7/a;->b:Ljava/lang/Object;

    check-cast v1, Ly0/q;

    iget-object v0, v0, Lb7/a;->c:Ljava/lang/Object;

    check-cast v0, LI0/k;

    iget-object v1, v1, Ly0/q;->W:LI0/k;

    iget-object v1, v1, LI0/i;->a:Ljava/lang/Object;

    instance-of v1, v1, LI0/a;

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LI0/i;->cancel(Z)Z

    :cond_d
    return-void

    :pswitch_3
    iget-object v1, v0, Lb7/a;->c:Ljava/lang/Object;

    check-cast v1, LG0/j;

    iget-object v0, v0, Lb7/a;->b:Ljava/lang/Object;

    check-cast v0, Ly0/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ly0/e;->d(LG0/j;Z)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lb7/a;->b:Ljava/lang/Object;

    check-cast v1, Lm5/a;

    iget-object v1, v1, Lm5/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CountryAppUsageAnalyzer;

    iget-object v0, v0, Lb7/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CountryAppUsageAnalyzer;->analyze(Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-direct/range {p0 .. p0}, Lb7/a;->b()V

    return-void

    :pswitch_6
    iget-object v1, v0, Lb7/a;->b:Ljava/lang/Object;

    check-cast v1, Lq8/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lb7/a;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lua/C;->o(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1102"

    invoke-static {v2, v0}, Lq8/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lp7/b;->a:Lp7/b;

    invoke-virtual {v0, v1}, Lp7/b;->f(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lu4/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_e

    :cond_f
    const-string v4, "com.samsung.android.bixby.agent"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "content://com.samsung.android.bixby.agent.settings/bixby_voice_isenable"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v4, :cond_10

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "bixby_voice_isenable"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x1

    if-ne v5, v6, :cond_10

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_11

    :catch_2
    move-exception v0

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object v5, v0

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_6
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v5

    :cond_10
    if-eqz v4, :cond_e

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_e

    :goto_10
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isProvisioned() - e : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_11
    :goto_11
    sget-object v4, Lp7/b;->a:Lp7/b;

    invoke-virtual {v4, v1, v0}, Lp7/b;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lq8/b;->b:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v8, v6, v7

    invoke-virtual {v2, v8, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, 0x1

    aget-object v8, v6, v7

    invoke-virtual {v2, v8, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, 0x2

    aget-object v7, v6, v7

    invoke-virtual {v2, v7, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-virtual {v2, v6, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_12

    :cond_13
    const/4 v4, 0x0

    :try_start_7
    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    sget-object v5, Lp7/b;->a:Lp7/b;

    invoke-virtual {v5, v1, v0}, Lp7/b;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lq8/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :catch_3
    const-string v5, " is not exist"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_14
    const-string v0, "CM"

    invoke-static {v1, v0}, LM3/d;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "9103"

    invoke-static {v2, v0}, Lq8/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UR"

    invoke-static {v1, v0}, LM3/d;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "9104"

    invoke-static {v2, v0}, Lq8/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KW"

    invoke-static {v1, v0}, LM3/d;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "9105"

    invoke-static {v2, v0}, Lq8/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LC"

    invoke-static {v1, v0}, LM3/d;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "9106"

    invoke-static {v2, v0}, Lq8/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "status_logging_time"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_logging_time"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_7
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    iget-object v1, v0, Lb7/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v0, v0, Lb7/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_8
    invoke-direct/range {p0 .. p0}, Lb7/a;->a()V

    return-void

    :pswitch_9
    iget-object v1, v0, Lb7/a;->b:Ljava/lang/Object;

    check-cast v1, Ll4/a;

    iget-object v1, v1, Ll4/a;->b:Ll4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lb7/a;

    iget-object v0, v0, Lb7/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/ResultReceiver;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3, v0}, Lb7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Ll4/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_a
    iget-object v3, v0, Lb7/a;->b:Ljava/lang/Object;

    check-cast v3, Ll4/b;

    iget-object v0, v0, Lb7/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/ResultReceiver;

    if-eqz v0, :cond_15

    sget v4, Ll4/b;->h:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_15
    iget-object v0, v3, Ll4/b;->a:Landroid/content/Context;

    sget v4, Ll4/f;->b:I

    const-string v4, "rubin_user_profile"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "last_collect_timestamp"

    invoke-interface {v6, v7, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v7, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v5, Lq4/m;

    invoke-direct {v5, v0}, Lq4/m;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    move-wide v6, v1

    move-wide v8, v10

    invoke-virtual/range {v4 .. v9}, Ll4/b;->a(Lm4/a;JJ)V

    new-instance v5, Lq4/e;

    invoke-direct {v5, v0}, Lq4/e;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {v4 .. v9}, Ll4/b;->a(Lm4/a;JJ)V

    new-instance v5, Lq4/f;

    invoke-direct {v5, v0}, Lq4/f;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {v4 .. v9}, Ll4/b;->a(Lm4/a;JJ)V

    new-instance v5, Lq4/a;

    invoke-direct {v5, v0}, Lq4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {v4 .. v9}, Ll4/b;->a(Lm4/a;JJ)V

    new-instance v5, Lq4/b;

    invoke-direct {v5, v0}, Lq4/b;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {v4 .. v9}, Ll4/b;->a(Lm4/a;JJ)V

    new-instance v5, Lq4/h;

    invoke-direct {v5, v0}, Lq4/h;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {v4 .. v9}, Ll4/b;->a(Lm4/a;JJ)V

    new-instance v5, Lq4/i;

    invoke-direct {v5, v0}, Lq4/i;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {v4 .. v9}, Ll4/b;->a(Lm4/a;JJ)V

    new-instance v5, Lq4/k;

    invoke-direct {v5, v0}, Lq4/k;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {v4 .. v9}, Ll4/b;->a(Lm4/a;JJ)V

    new-instance v5, Lq4/c;

    invoke-direct {v5, v0}, Lq4/c;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {v4 .. v9}, Ll4/b;->a(Lm4/a;JJ)V

    new-instance v5, Lq4/n;

    invoke-direct {v5, v0}, Lq4/n;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {v4 .. v9}, Ll4/b;->a(Lm4/a;JJ)V

    new-instance v5, Lq4/j;

    invoke-direct {v5, v0}, Lq4/j;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {v4 .. v9}, Ll4/b;->a(Lm4/a;JJ)V

    new-instance v5, Lq4/d;

    invoke-direct {v5, v0}, Lq4/d;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {v4 .. v9}, Ll4/b;->a(Lm4/a;JJ)V

    new-instance v5, Lq4/l;

    invoke-direct {v5, v0}, Lq4/l;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {v4 .. v9}, Ll4/b;->a(Lm4/a;JJ)V

    new-instance v5, Lq4/g;

    invoke-direct {v5, v0}, Lq4/g;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {v4 .. v9}, Ll4/b;->a(Lm4/a;JJ)V

    new-instance v5, Ln4/e;

    iget-object v12, v3, Ll4/b;->b:Landroid/os/Handler;

    invoke-direct {v5, v0, v12}, Ln4/e;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual/range {v4 .. v9}, Ll4/b;->a(Lm4/a;JJ)V

    new-instance v5, Ln4/b;

    invoke-direct {v5, v0, v12}, Ln4/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    const/4 v4, 0x0

    iput-object v4, v5, Ln4/b;->i:LE3/c;

    const/4 v4, 0x0

    iput-boolean v4, v5, Ln4/b;->j:Z

    new-instance v4, LC8/a;

    const/4 v6, 0x5

    invoke-direct {v4, v6, v5}, LC8/a;-><init>(ILjava/lang/Object;)V

    iput-object v4, v5, Ln4/b;->k:LC8/a;

    move-object v4, v3

    move-wide v6, v1

    move-wide v8, v10

    invoke-virtual/range {v4 .. v9}, Ll4/b;->a(Lm4/a;JJ)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.samsung.android.rubin.sdk.SUPPORT_GENERAL_COLLECTION"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x40

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v7, :cond_16

    iget-object v7, v7, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    new-instance v7, Ln4/c;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v6, v6, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-direct {v7, v0, v12, v6}, Ln4/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_12

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lm4/a;

    move-object v4, v3

    move-wide v6, v1

    move-wide v8, v10

    invoke-virtual/range {v4 .. v9}, Ll4/b;->a(Lm4/a;JJ)V

    goto :goto_13

    :cond_18
    return-void

    :pswitch_b
    iget-object v1, v0, Lb7/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    iget-object v0, v0, Lb7/a;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LAd/D;

    :try_start_9
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v2, LAd/D;->a:Ljava/lang/Object;

    check-cast v1, Li3/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_19

    sget-object v0, Ls/g;->g:Ljava/lang/Object;

    :cond_19
    sget-object v3, Ls/g;->f:Le3/b;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v0}, Le3/b;->d(Ls/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, Ls/g;->e(Ls/g;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_14

    :catch_5
    move-exception v0

    invoke-virtual {v2, v0}, LAd/D;->g(Ljava/lang/Exception;)V

    :cond_1a
    :goto_14
    return-void

    :pswitch_c
    iget-object v1, v0, Lb7/a;->b:Ljava/lang/Object;

    check-cast v1, Li3/a;

    iget v2, v1, Li3/a;->c:I

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v1, v1, Li3/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v1, :cond_1b

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_1b
    iget-object v0, v0, Lb7/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_d
    iget-object v1, v0, Lb7/a;->b:Ljava/lang/Object;

    check-cast v1, Lh3/n;

    iget-object v0, v0, Lb7/a;->c:Ljava/lang/Object;

    check-cast v0, Ls3/a;

    monitor-enter v1

    :try_start_a
    iget-object v2, v1, Lh3/n;->b:Ljava/util/Set;

    if-nez v2, :cond_1c

    iget-object v2, v1, Lh3/n;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :catchall_2
    move-exception v0

    goto :goto_16

    :cond_1c
    iget-object v2, v1, Lh3/n;->b:Ljava/util/Set;

    invoke-interface {v0}, Ls3/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_15
    monitor-exit v1

    return-void

    :goto_16
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :pswitch_e
    iget-object v1, v0, Lb7/a;->b:Ljava/lang/Object;

    check-cast v1, Lh3/o;

    iget-object v0, v0, Lb7/a;->c:Ljava/lang/Object;

    check-cast v0, Ls3/a;

    iget-object v2, v1, Lh3/o;->b:Ls3/a;

    sget-object v3, Lh3/o;->d:Lh3/e;

    if-ne v2, v3, :cond_1d

    monitor-enter v1

    :try_start_c
    iget-object v2, v1, Lh3/o;->a:LAd/q;

    const/4 v3, 0x0

    iput-object v3, v1, Lh3/o;->a:LAd/q;

    iput-object v0, v1, Lh3/o;->b:Ls3/a;

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "provide() can be called only once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    iget-object v1, v0, Lb7/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/F;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lb7/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v4

    const-class v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/ReferencePlaceAnalyzer;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/F;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;

    if-eqz v4, :cond_1e

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->k(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->m(Landroid/content/Context;)La6/J;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->p(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;La6/J;)V

    goto/16 :goto_18

    :cond_1e
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v4

    const-class v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    sget-object v0, LZ5/H;->b:LZ5/H;

    goto :goto_17

    :cond_1f
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    const-class v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/PlaceMonitor;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, LZ5/H;->a:LZ5/H;

    :goto_17
    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->k(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LY8/b;->m(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v4

    invoke-static {v4}, LY8/b;->n(Landroid/net/wifi/WifiInfo;)Z

    move-result v5

    if-nez v5, :cond_20

    const-string v0, "there is no wifi connection."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_20
    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->k(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getWifiDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WifiDatabase;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WifiDatabase;->readLastWifiLog(Ljava/lang/String;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "last wifi log : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v8}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, LZ5/E;->d:LZ5/E;

    invoke-static {v1, v0, v6, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->s(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;LZ5/H;LZ5/E;J)La6/m;

    move-result-object v6

    sget-object v7, LZ5/E;->e:LZ5/E;

    invoke-static {v1, v0, v7, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->s(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;LZ5/H;LZ5/E;J)La6/m;

    move-result-object v7

    if-nez v7, :cond_21

    if-nez v6, :cond_21

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "not in Place : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->isIncompleteLog(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v1, v4, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->u(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;Landroid/net/wifi/WifiInfo;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v1, v5, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->y(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;J)V

    invoke-static {v1, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->x(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;)V

    goto :goto_18

    :cond_21
    invoke-static {v1, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->q(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;Landroid/net/wifi/WifiInfo;)V

    invoke-virtual {v1, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->isIncompleteLog(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v1, v4, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->u(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;Landroid/net/wifi/WifiInfo;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v1, v6, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->t(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;La6/m;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/I;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "doesn\'t changed. skip this intent."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    :cond_22
    if-nez v6, :cond_23

    move-object v6, v7

    :cond_23
    invoke-static {v1, v4, v6, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->v(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;Landroid/net/wifi/WifiInfo;La6/m;J)V

    goto :goto_18

    :cond_24
    const-string v0, "unhandled category."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_25
    :goto_18
    return-void

    :pswitch_10
    iget-object v1, v0, Lb7/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WifiDatabase;

    iget-object v0, v0, Lb7/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WifiDatabase;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lb7/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;

    iget-object v0, v0, Lb7/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/wifi/WifiInfo;

    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;Landroid/net/wifi/WifiInfo;)V

    return-void

    :pswitch_12
    iget-object v3, v0, Lb7/a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/C;

    iget-object v3, v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/C;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;

    invoke-static {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getUrlKeywordDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/UrlKeywordDatabase;

    move-result-object v4

    iget-object v0, v0, Lb7/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;

    invoke-virtual {v4, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/UrlKeywordDatabase;->insertWebLog(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;)J

    move-result-wide v4

    cmp-long v1, v4, v1

    if-lez v1, :cond_26

    invoke-static {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Notify "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\'s database is updated."

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v7}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    const-string v7, "com.samsung.android.rubin.inferenceengine.datalogging.loggers.ACTION_DATABASE_UPDATED"

    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "uri"

    invoke-virtual {v2, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v1}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object v1

    invoke-virtual {v1, v2}, LY/b;->c(Landroid/content/Intent;)Z

    invoke-static {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getUrlKeywordDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/UrlKeywordDatabase;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->g()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/UrlKeywordDatabase;->deleteWebLogList(J)V

    :cond_26
    invoke-static {v3, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Lb7/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/NotificationLogger;

    iget-object v0, v0, Lb7/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/NotificationLogger;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/NotificationLogger;Ljava/util/List;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Lb7/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lb7/a;->c:Ljava/lang/Object;

    check-cast v0, [LQ6/a;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_19
    iget-object v4, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/v;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;

    if-ge v3, v2, :cond_28

    aget-object v5, v0, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, LQ6/a;->c:Ljava/lang/Object;

    check-cast v7, LQ6/f;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v5, LQ6/a;->b:J

    invoke-static {v7, v8, v6}, Ll6/k;->f(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v10}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, LQ6/f;->b:LQ6/f;

    iget-object v5, v5, LQ6/a;->c:Ljava/lang/Object;

    check-cast v5, LQ6/f;

    if-ne v5, v6, :cond_27

    :goto_1a
    const/4 v4, 0x1

    goto :goto_1b

    :cond_27
    invoke-static {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->i(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;

    invoke-direct {v6, v5, v7, v8}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;-><init>(LQ6/f;J)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :goto_1b
    add-int/2addr v3, v4

    goto :goto_19

    :cond_28
    invoke-virtual {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->flush()V

    return-void

    :pswitch_15
    iget-object v1, v0, Lb7/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lb7/a;->c:Ljava/lang/Object;

    check-cast v0, [LQ6/a;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1c
    iget-object v4, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/v;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;

    if-ge v3, v2, :cond_2d

    aget-object v5, v0, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, LQ6/a;->c:Ljava/lang/Object;

    check-cast v7, LQ6/f;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v5, LQ6/a;->b:J

    invoke-static {v7, v8, v6}, Ll6/k;->f(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v10}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, LQ6/f;->b:LQ6/f;

    iget-object v5, v5, LQ6/a;->c:Ljava/lang/Object;

    check-cast v5, LQ6/f;

    if-ne v5, v6, :cond_2a

    :cond_29
    :goto_1d
    const/4 v5, 0x1

    goto :goto_1e

    :cond_2a
    invoke-static {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;

    move-result-object v6

    if-nez v6, :cond_2b

    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;

    invoke-direct {v6, v5, v7, v8}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;-><init>(LQ6/f;J)V

    invoke-static {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->i(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->j(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;)V

    goto :goto_1d

    :cond_2b
    invoke-static {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;->a()LQ6/f;

    move-result-object v6

    if-ne v6, v5, :cond_2c

    invoke-static {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;

    move-result-object v6

    iget-wide v10, v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;->b:J

    sub-long v10, v7, v10

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x5

    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    cmp-long v6, v10, v12

    if-lez v6, :cond_29

    :cond_2c
    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;

    invoke-direct {v6, v5, v7, v8}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;-><init>(LQ6/f;J)V

    invoke-static {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->i(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->j(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;)V

    goto :goto_1d

    :goto_1e
    add-int/2addr v3, v5

    goto :goto_1c

    :cond_2d
    invoke-virtual {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->flush()V

    return-void

    :pswitch_16
    iget-object v1, v0, Lb7/a;->b:Ljava/lang/Object;

    check-cast v1, LO5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v0, Lb7/a;->c:Ljava/lang/Object;

    check-cast v0, LQ6/f;

    invoke-direct {v2, v0, v3, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;-><init>(LQ6/f;J)V

    iget-object v0, v1, LO5/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;

    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->k(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;)V

    return-void

    :pswitch_17
    iget-object v1, v0, Lb7/a;->b:Ljava/lang/Object;

    check-cast v1, LB5/c;

    iget-object v1, v1, LB5/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;

    iget-object v0, v0, Lb7/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->j(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;)V

    return-void

    :pswitch_18
    iget-object v1, v0, Lb7/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/s;

    iget-object v1, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/s;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;

    iget-object v0, v0, Lb7/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->j(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;)V

    return-void

    :pswitch_19
    iget-object v1, v0, Lb7/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/datepicker/g;

    iget-object v2, v1, Lcom/google/android/material/datepicker/g;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1201b4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1201b6

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lb7/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v6, 0x20

    const/16 v7, 0xa0

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f1201b5

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/util/Date;

    invoke-static {}, Lcom/google/android/material/datepicker/F;->f()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    iget-object v8, v1, Lcom/google/android/material/datepicker/g;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v8, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/g;->a()V

    return-void

    :pswitch_1a
    const-string v1, "this$0"

    iget-object v2, v0, Lb7/a;->b:Ljava/lang/Object;

    check-cast v2, LB4/z;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "$intent"

    iget-object v0, v0, Lb7/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LB4/z;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
