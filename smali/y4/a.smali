.class public final Ly4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ly4/a;


# direct methods
.method public static a()Ly4/a;
    .locals 2

    sget-object v0, Ly4/a;->a:Ly4/a;

    if-nez v0, :cond_1

    const-class v0, Ly4/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly4/a;->a:Ly4/a;

    if-nez v1, :cond_0

    new-instance v1, Ly4/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Ly4/a;->a:Ly4/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Ly4/a;->a:Ly4/a;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;JLjava/util/Comparator;)Ljava/util/ArrayList;
    .locals 23

    new-instance v0, LP5/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LP5/a;-><init>(I)V

    invoke-static {v0}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/b;

    new-instance v3, Landroid/util/Pair;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v3, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getTpoContextEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TpoContextEventDatabase;

    move-result-object v1

    move-wide/from16 v2, p2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TpoContextEventDatabase;->readLastTpoContextEvent(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/Y;

    if-eqz v1, :cond_1

    iget-wide v1, v1, La6/Y;->d:J

    goto :goto_1

    :cond_1
    move-wide v1, v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startTime = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Ll6/k;->f(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v9, "time >= ?"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "_id DESC"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lz4/Z;->a:Landroid/net/Uri;

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_c

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_c

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_c

    :goto_2
    const-string v6, "tpo_context"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, La6/W;->a(Ljava/lang/String;)La6/W;

    move-result-object v8

    const-string v6, "is_trigger_context"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x1

    if-lez v6, :cond_2

    move v9, v7

    goto :goto_3

    :cond_2
    move v9, v5

    :goto_3
    const-string v6, "time"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-string v6, "expired_time"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-string v6, "confidence"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v14, -0x1

    if-eq v6, v14, :cond_3

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getFloat(I)F

    move-result v6

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto/16 :goto_10

    :cond_3
    const/high16 v6, -0x40800000    # -1.0f

    :goto_4
    const-string v15, "is_enough_sampling"

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    if-eq v15, v14, :cond_5

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-lez v15, :cond_4

    goto :goto_5

    :cond_4
    move v7, v5

    :cond_5
    :goto_5
    move v15, v7

    const-string v7, "base_time"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v14, :cond_6

    move/from16 p0, v6

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    new-instance v7, LZ5/C;

    invoke-direct {v7, v5, v6}, LZ5/C;-><init>(J)V

    move-object/from16 v16, v7

    goto :goto_6

    :cond_6
    move/from16 p0, v6

    move-object/from16 v16, v3

    :goto_6
    const-string v5, "event_time"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-wide/16 v6, -0x1

    if-eq v5, v14, :cond_7

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    goto :goto_7

    :cond_7
    move-wide/from16 v17, v6

    :goto_7
    const-string v5, "reference_uri"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v14, :cond_8

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_8

    :cond_8
    move-object/from16 v19, v3

    :goto_8
    const-string v5, "id"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v14, :cond_9

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move-wide/from16 v20, v5

    goto :goto_9

    :cond_9
    move-wide/from16 v20, v6

    :goto_9
    const-string v5, "extra_information"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v14, :cond_a

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v5

    goto :goto_a

    :cond_a
    move-object/from16 v22, v3

    :goto_a
    new-instance v5, La6/Y;

    move-object v7, v5

    move/from16 v14, p0

    invoke-direct/range {v7 .. v22}, La6/Y;-><init>(La6/W;ZJJFZLZ5/C;JLandroid/net/Uri;JLjava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_b

    goto :goto_b

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_c
    :goto_b
    if-eqz v4, :cond_d

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v4, 0x0

    :cond_e
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La6/Y;

    iget-wide v7, v6, La6/Y;->d:J

    cmp-long v7, v7, v4

    if-eqz v7, :cond_10

    if-eqz v3, :cond_f

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    new-instance v3, La6/X;

    invoke-direct {v3}, La6/X;-><init>()V

    iget-wide v4, v6, La6/Y;->d:J

    :cond_10
    if-nez v3, :cond_11

    goto :goto_c

    :cond_11
    iget-boolean v7, v6, La6/Y;->b:Z

    if-eqz v7, :cond_13

    if-nez v7, :cond_12

    goto :goto_c

    :cond_12
    iget-object v7, v6, La6/Y;->a:La6/W;

    iget-object v8, v3, La6/X;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, La6/X;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    iget-object v7, v6, La6/Y;->a:La6/W;

    iget-object v8, v3, La6/X;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_14
    if-eqz v3, :cond_15

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La6/X;

    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v2, v4, :cond_17

    const/4 v7, 0x0

    goto :goto_e

    :cond_17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v5, v3, La6/X;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La6/Y;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "tpo event time = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v5, La6/Y;->d:J

    invoke-static {v7, v8, v6}, Ll6/k;->f(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "tpo generation time = "

    invoke-static {v6, v9, v8}, Lcom/google/android/gms/internal/ads/rv;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ly4/b;

    invoke-interface {v8}, Ly4/b;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, LJ6/h;->b(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v8}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v5, v5, La6/Y;->d:J

    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ly4/b;

    invoke-interface {v8}, Ly4/b;->a()J

    move-result-wide v8

    cmp-long v5, v5, v8

    if-lez v5, :cond_19

    const-string v3, "tpo event time is later than tpo generation time, so break the loop"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_16

    :cond_18
    move-object/from16 v1, p4

    goto :goto_f

    :cond_19
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v3, La6/X;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v4, v5}, Ly4/d;->a(Ljava/util/Map;Ljava/util/Collection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :goto_f
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    return-object v0

    :catchall_1
    move-exception v0

    :goto_10
    if-eqz v3, :cond_1a

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1a
    throw v0
.end method
