.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/HeadSetDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/HeadSetDatabase;


# instance fields
.field private mDatabaseHelper:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager$LoggingDatabaseHelper;


# direct methods
.method private constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager$LoggingDatabaseHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/HeadSetDatabase;->mDatabaseHelper:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager$LoggingDatabaseHelper;

    return-void
.end method

.method public static createHeadSetLogTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "DROP TABLE IF EXISTS headset_log"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS headset_log(_id INTEGER PRIMARY KEY AUTOINCREMENT,port_name TEXT,has_mic INTEGER,connection_type TEXT,time INTEGER,time_string TEXT,timezone_id TEXT DEFAULT NULL,created_at INTEGER NOT NULL DEFAULT (strftime(\'%s\',\'now\')*1000));"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "headset_log"

    const-string v1, "time"

    invoke-static {p0, v0, v1}, LJ6/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized getInstance(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager$LoggingDatabaseHelper;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/HeadSetDatabase;
    .locals 2

    const-class v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/HeadSetDatabase;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/HeadSetDatabase;->instance:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/HeadSetDatabase;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/HeadSetDatabase;

    invoke-direct {v1, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/HeadSetDatabase;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager$LoggingDatabaseHelper;)V

    sput-object v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/HeadSetDatabase;->instance:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/HeadSetDatabase;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/HeadSetDatabase;->instance:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/HeadSetDatabase;
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

.method private declared-synchronized readHeadSetLogList(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/k;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/HeadSetDatabase;->mDatabaseHelper:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager$LoggingDatabaseHelper;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const-string v3, "db == null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    const/4 v12, 0x0

    :try_start_1
    const-string v4, "headset_log"

    const-string v5, "port_name"

    const-string v6, "has_mic"

    const-string v7, "connection_type"

    const-string v8, "time"

    const-string v9, "timezone_id"

    filled-new-array {v5, v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_8

    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_1
    new-instance v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/k;->e:Ljava/lang/String;

    const-string v4, "port_name"

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/k;->a:Ljava/lang/String;

    goto :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_0
    const-string v4, "has_mic"

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_4

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v0

    :goto_1
    iput-boolean v4, v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/k;->b:Z

    :cond_4
    const-string v4, "connection_type"

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_5

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;->valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    :try_start_3
    iput-object v6, v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/k;->d:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;

    :cond_5
    const-string v4, "time"

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_6

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/k;->c:J

    :cond_6
    const-string v4, "timezone_id"

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_7

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    iput-object v4, v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/k;->e:Ljava/lang/String;

    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v3, :cond_1

    :cond_8
    if-eqz v12, :cond_9

    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v12, :cond_9

    :try_start_6
    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    :goto_4
    monitor-exit p0

    return-object v2

    :goto_5
    if-eqz v12, :cond_a

    :try_start_7
    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    :goto_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized deleteHeadSetLogList(J)V
    .locals 6

    const-string v0, "successfully deleted headset log, rows="

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/HeadSetDatabase;->mDatabaseHelper:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager$LoggingDatabaseHelper;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "db == null"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v3, "time <= ?"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "headset_log"

    invoke-virtual {v1, v5, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", beforeTime : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized insertHeadSetLog(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/k;)V
    .locals 6

    const-string v0, "failed to insert, result="

    monitor-enter p0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "log == null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-object v3, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/k;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, "port_name"

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "port_name"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v3, "has_mic"

    iget-boolean v4, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/k;->b:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/k;->d:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;

    if-eqz v3, :cond_2

    const-string v4, "connection_type"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v3, "connection_type"

    const-string v4, "UNKNOWN"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v3, "time"

    iget-wide v4, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/k;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "time_string"

    iget-wide v4, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/k;->c:J

    invoke-static {v4, v5}, LJ6/h;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "timezone_id"

    iget-object p1, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/k;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/HeadSetDatabase;->mDatabaseHelper:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager$LoggingDatabaseHelper;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "db == null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    const-string v3, "headset_log"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    const-string p1, "successfully inserted headset log"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized readHeadSetLogList(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/k;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "time>= ?"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "time"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/HeadSetDatabase;->readHeadSetLogList(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized readLastHeadSetLog(J)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/k;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "time<= ?"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "time DESC "

    const-string v1, "1"

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/HeadSetDatabase;->readHeadSetLogList(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p2, 0x0

    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
