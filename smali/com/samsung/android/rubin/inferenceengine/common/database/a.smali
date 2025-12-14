.class public abstract Lcom/samsung/android/rubin/inferenceengine/common/database/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mReadableDatabase:Landroid/database/sqlite/SQLiteDatabase;

.field private mTable:Lcom/samsung/android/rubin/inferenceengine/common/database/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/rubin/inferenceengine/common/database/c;"
        }
    .end annotation
.end field

.field private final mWritableDatabase:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->getTable()Lcom/samsung/android/rubin/inferenceengine/common/database/c;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->mTable:Lcom/samsung/android/rubin/inferenceengine/common/database/c;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->mReadableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->mWritableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public create()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->mWritableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->mTable:Lcom/samsung/android/rubin/inferenceengine/common/database/c;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/c;->getDropQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->mWritableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->mTable:Lcom/samsung/android/rubin/inferenceengine/common/database/c;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/c;->getCreateQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->mWritableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->mTable:Lcom/samsung/android/rubin/inferenceengine/common/database/c;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/common/database/c;->getIndexQuery()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public declared-synchronized delete(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->mWritableDatabase:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->mTable:Lcom/samsung/android/rubin/inferenceengine/common/database/c;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/c;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public abstract getContentValueFromData(Lcom/samsung/android/rubin/inferenceengine/common/database/b;)Landroid/content/ContentValues;
.end method

.method public abstract getTable()Lcom/samsung/android/rubin/inferenceengine/common/database/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/rubin/inferenceengine/common/database/c;"
        }
    .end annotation
.end method

.method public declared-synchronized insert(Ljava/util/List;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/common/database/b;",
            ">;)J"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->mWritableDatabase:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-wide v1

    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    monitor-exit p0

    return-wide v1

    :cond_1
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/rubin/inferenceengine/common/database/b;

    invoke-virtual {p0, v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->getContentValueFromData(Lcom/samsung/android/rubin/inferenceengine/common/database/b;)Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_2
    :try_start_3
    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->mWritableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentValues;

    iget-object v4, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->mWritableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v5, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->mTable:Lcom/samsung/android/rubin/inferenceengine/common/database/c;

    invoke-virtual {v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/c;->getTableName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-virtual {v4, v5, v7, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-gez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "failed to insert, result="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->mWritableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->mWritableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "successfully inserted, size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-wide v3

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->mWritableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public declared-synchronized query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/samsung/android/rubin/inferenceengine/common/database/b;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/rubin/inferenceengine/common/database/b;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->mReadableDatabase:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    :try_start_1
    iget-object v0, v1, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->mTable:Lcom/samsung/android/rubin/inferenceengine/common/database/c;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/c;->getTableColumnSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    iget-object v4, v1, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->mReadableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, v1, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->mTable:Lcom/samsung/android/rubin/inferenceengine/common/database/c;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/c;->getTableName()Ljava/lang/String;

    move-result-object v5

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    invoke-static {p1, v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/c;->getModelFromCursor(Ljava/lang/Class;Landroid/database/Cursor;)Lcom/samsung/android/rubin/inferenceengine/common/database/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    monitor-exit p0

    return-object v2

    :goto_4
    if-eqz v3, :cond_3

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :goto_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public declared-synchronized queryCursor([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    move-object v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->mReadableDatabase:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->getTable()Lcom/samsung/android/rubin/inferenceengine/common/database/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/c;->getTableName()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized update(Lcom/samsung/android/rubin/inferenceengine/common/database/b;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/inferenceengine/common/database/b;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->mWritableDatabase:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->getContentValueFromData(Lcom/samsung/android/rubin/inferenceengine/common/database/b;)Landroid/content/ContentValues;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->mWritableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->mWritableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->mTable:Lcom/samsung/android/rubin/inferenceengine/common/database/c;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/c;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->mWritableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->mWritableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    iget-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->mWritableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
