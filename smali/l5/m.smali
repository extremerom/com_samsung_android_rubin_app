.class public final Ll5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ll5/m;


# instance fields
.field public a:Ll5/b;


# direct methods
.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "DROP TABLE IF EXISTS daily_living_area"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS daily_living_area(_id INTEGER PRIMARY KEY AUTOINCREMENT,geohash TEXT,tour_count INTEGER,start_lat DOUBLE,start_lng DOUBLE,end_lat DOUBLE,end_lng DOUBLE,created_at INTEGER NOT NULL DEFAULT (strftime(\'%s\',\'now\')*1000));"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "daily_living_area"

    const-string v1, "tour_count"

    invoke-static {p0, v0, v1}, LJ6/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized b(Ll5/b;)Ll5/m;
    .locals 2

    const-class v0, Ll5/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll5/m;->b:Ll5/m;

    if-nez v1, :cond_0

    new-instance v1, Ll5/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Ll5/m;->a:Ll5/b;

    sput-object v1, Ll5/m;->b:Ll5/m;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Ll5/m;->b:Ll5/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 25

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Ll5/m;->a:Ll5/b;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const-string v0, "db == null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    const/4 v11, 0x0

    :try_start_1
    const-string v4, "daily_living_area"

    const-string v12, "_id"

    const-string v13, "geohash"

    const-string v14, "tour_count"

    const-string v15, "start_lat"

    const-string v16, "start_lng"

    const-string v17, "end_lat"

    const-string v18, "end_lng"

    filled-new-array/range {v12 .. v18}, [Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_9

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_1
    const-string v3, ""

    const-string v4, "_id"

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    :goto_0
    move-wide v13, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_2
    const-wide/16 v6, -0x1

    goto :goto_0

    :goto_1
    const-string v4, "geohash"

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_3

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object v15, v3

    const-string v3, "tour_count"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v5, :cond_4

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v16, v3

    goto :goto_2

    :cond_4
    move/from16 v16, v5

    :goto_2
    const-string v3, "start_lat"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    if-eq v3, v5, :cond_5

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_3

    :cond_5
    move-wide/from16 v17, v6

    :goto_3
    const-string v3, "start_lng"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v5, :cond_6

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    move-wide/from16 v19, v3

    goto :goto_4

    :cond_6
    move-wide/from16 v19, v6

    :goto_4
    const-string v3, "end_lat"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v5, :cond_7

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    move-wide/from16 v21, v3

    goto :goto_5

    :cond_7
    move-wide/from16 v21, v6

    :goto_5
    const-string v3, "end_lng"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v5, :cond_8

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    move-wide/from16 v23, v3

    goto :goto_6

    :cond_8
    move-wide/from16 v23, v6

    :goto_6
    new-instance v3, LZ5/r;

    move-object v12, v3

    invoke-direct/range {v12 .. v24}, LZ5/r;-><init>(JLjava/lang/String;IDDDD)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_1

    :cond_9
    if-eqz v11, :cond_a

    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "successfully read the daily living area list, size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_7
    if-eqz v11, :cond_b

    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0

    :goto_8
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/util/List;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v0}, Ll5/m;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
