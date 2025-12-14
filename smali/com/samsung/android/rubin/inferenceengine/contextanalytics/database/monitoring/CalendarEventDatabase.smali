.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CalendarEventDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CalendarEventDatabase;


# instance fields
.field private mDatabaseHelper:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager$MonitoringDatabaseHelper;


# direct methods
.method private constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager$MonitoringDatabaseHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CalendarEventDatabase;->mDatabaseHelper:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager$MonitoringDatabaseHelper;

    return-void
.end method

.method public static createCalendarEventContextTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "DROP TABLE IF EXISTS calendar_event_context"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS calendar_event_context(_id INTEGER PRIMARY KEY AUTOINCREMENT,event_title TEXT NOT NULL,event_category TEXT,class TEXT,start_time INTEGER,timezone_id TEXT DEFAULT NULL,event_person TEXT,event_location TEXT,confidence TEXT,expired_time INTEGER,expired_time_text TEXT,created_at INTEGER NOT NULL DEFAULT (strftime(\'%s\',\'now\')*1000));"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "calendar_event_context"

    const-string v1, "start_time"

    invoke-static {p0, v0, v1}, LJ6/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized getInstance(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager$MonitoringDatabaseHelper;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CalendarEventDatabase;
    .locals 2

    const-class v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CalendarEventDatabase;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CalendarEventDatabase;->instance:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CalendarEventDatabase;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CalendarEventDatabase;

    invoke-direct {v1, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CalendarEventDatabase;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager$MonitoringDatabaseHelper;)V

    sput-object v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CalendarEventDatabase;->instance:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CalendarEventDatabase;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CalendarEventDatabase;->instance:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CalendarEventDatabase;
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
.method public declared-synchronized insertCalendarList(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La6/b;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_4

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CalendarEventDatabase;->mDatabaseHelper:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager$MonitoringDatabaseHelper;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string p1, "db == null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6/b;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "_id"

    iget-wide v5, v2, La6/b;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "event_title"

    iget-object v5, v2, La6/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "start_time"

    iget-object v5, v2, La6/b;->c:Ljava/lang/Long;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "expired_time"

    iget-object v5, v2, La6/b;->d:Ljava/lang/Long;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "expired_time_text"

    iget-object v5, v2, La6/b;->d:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, LJ6/h;->b(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "timezone_id"

    iget-object v5, v2, La6/b;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "event_location"

    iget-object v5, v2, La6/b;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "event_category"

    iget-object v5, v2, La6/b;->h:Ljava/lang/String;

    invoke-static {v5}, Le3/b;->k(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, LTa/b;->t(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "confidence"

    iget v5, v2, La6/b;->i:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v4, "event_person"

    iget-object v5, v2, La6/b;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "class"

    iget-object v2, v2, La6/b;->j:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "calendar_event_context"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    const-string v2, "failed to insert"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    const-string v2, "successfully inserted Analyzer calendar DB"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-string p1, "successfully inserted calendar monitor DB"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-string p1, "successfully inserted calendar monitor DB"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-string v0, "successfully inserted calendar monitor DB"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :catch_3
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    throw p1

    :goto_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    :cond_4
    :goto_7
    monitor-exit p0

    return-void
.end method

.method public readCalendarContextEventlist()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La6/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "readCalendarEventlist"

    invoke-static {v2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CalendarEventDatabase;->mDatabaseHelper:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager$MonitoringDatabaseHelper;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p0, "db == null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    :try_start_0
    const-string v3, "calendar_event_context"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_9

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_9

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    new-instance v0, La6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "event_category"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La6/b;->h:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    const-string v2, "_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, La6/b;->a:J

    :cond_3
    const-string v2, "expired_time"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_4

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, La6/b;->d:Ljava/lang/Long;

    :cond_4
    const-string v2, "start_time"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_5

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, La6/b;->c:Ljava/lang/Long;

    :cond_5
    const-string v2, "event_person"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_6

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La6/b;->g:Ljava/lang/String;

    :cond_6
    const-string v2, "event_title"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_7

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, La6/b;->b:Ljava/lang/String;

    :cond_7
    const-string v2, "confidence"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_8

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    iput v2, v0, La6/b;->i:F

    :cond_8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    goto :goto_3

    :goto_1
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_9
    :goto_3
    if-eqz p0, :cond_a

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_5
    return-object v1
.end method

.method public readNewCalendarEventsListAndUpdate(ZJLandroid/content/Context;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "La6/b;",
            ">;"
        }
    .end annotation

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    const-string v4, "tpo_context"

    const-string v5, "confidence"

    const-string v6, "event_time"

    const-string v7, "time"

    const-string v8, "expired_time"

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CalendarEventDatabase;->mDatabaseHelper:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager$MonitoringDatabaseHelper;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const/4 v14, 0x0

    if-nez v15, :cond_0

    const-string v0, "db == null"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v9

    :cond_0
    const-string v0, "SELECT event_category , confidence , start_time , expired_time , confidence, MAX(expired_time) FROM calendar_event_context GROUP BY event_category"

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x0

    const/4 v12, -0x1

    :try_start_0
    invoke-virtual {v15, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_6

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    new-instance v0, La6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v12, :cond_1

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v0, La6/b;->d:Ljava/lang/Long;

    goto :goto_2

    :goto_1
    move-object v11, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_2
    const-string v11, "start_time"

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v12, :cond_2

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v0, La6/b;->c:Ljava/lang/Long;

    :cond_2
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v12, :cond_3

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getFloat(I)F

    move-result v11

    iput v11, v0, La6/b;->i:F

    :cond_3
    const-string v11, "event_category"

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v12, :cond_4

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, La6/b;->h:Ljava/lang/String;

    invoke-static {v11}, LTa/b;->Q(Ljava/lang/String;)I

    move-result v12

    iput v12, v0, La6/b;->k:I

    invoke-virtual {v13, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v12, -0x1

    goto :goto_0

    :goto_3
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v10, v0

    :try_start_3
    invoke-virtual {v11, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v11

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_5
    if-eqz v10, :cond_7

    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_7
    if-nez p1, :cond_8

    invoke-virtual {v13}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v19, 0x0

    :try_start_4
    const-string v11, "tpo_context_event"

    filled-new-array {v7, v8, v6, v4}, [Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "subcategory = \'UPCOMING_EVENT\' AND time = (SELECT time FROM tpo_context_event ORDER BY _id DESC LIMIT 1) AND ( expired_time < 0  OR (expired_time > "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " AND "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " <= "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ))"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/4 v14, 0x0

    move-object v10, v15

    move-object/from16 v23, v12

    move-object v12, v0

    move-object/from16 p0, v13

    move-object v13, v1

    const/4 v1, 0x0

    move-object v1, v15

    move-object v15, v2

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v21

    :try_start_5
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v2, :cond_e

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_e

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v0, :cond_e

    move-wide/from16 v10, v19

    :goto_8
    :try_start_7
    new-instance v0, La6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v13, -0x1

    if-eq v12, v13, :cond_9

    :try_start_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v0, La6/b;->d:Ljava/lang/Long;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_a

    :goto_9
    move-object v4, v0

    move-object/from16 v12, v23

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_9
    :goto_a
    :try_start_9
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eq v12, v13, :cond_a

    :try_start_a
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v0, La6/b;->c:Ljava/lang/Long;

    :cond_a
    cmp-long v12, v10, v19

    if-nez v12, :cond_b

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-eq v12, v13, :cond_b

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_b
    :try_start_b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-eq v12, v13, :cond_c

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LTa/b;->Q(Ljava/lang/String;)I

    move-result v15

    iput v15, v0, La6/b;->k:I

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, La6/b;->h:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object/from16 v12, v23

    :try_start_c
    invoke-virtual {v12, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :catchall_3
    move-exception v0

    :goto_b
    move-object v4, v0

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object/from16 v12, v23

    goto :goto_b

    :cond_c
    move-object/from16 v12, v23

    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-nez v0, :cond_d

    goto :goto_10

    :cond_d
    move-object/from16 v23, v12

    goto :goto_8

    :cond_e
    move-object/from16 v12, v23

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object/from16 v12, v23

    move-object v4, v0

    move-wide/from16 v10, v19

    :goto_d
    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_e
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v4

    :catch_1
    move-exception v0

    goto :goto_12

    :goto_f
    move-wide/from16 v10, v19

    :goto_10
    if-eqz v2, :cond_f

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    goto :goto_13

    :catch_2
    move-exception v0

    move-object/from16 v12, v23

    :goto_11
    move-wide/from16 v10, v19

    goto :goto_12

    :catch_3
    move-exception v0

    move-object/from16 p0, v13

    move-object v1, v15

    goto :goto_11

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_13
    invoke-virtual/range {p0 .. p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v14, 0x0

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, "tpo_context_event"

    const-string v13, "tpo_context = ? AND time = ?"

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    move-object/from16 v4, p0

    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/b;

    iget-object v0, v0, La6/b;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/b;

    invoke-virtual {v12, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_10

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p0, v4

    goto :goto_14

    :cond_10
    invoke-virtual {v12, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p0, v2

    move-object/from16 v2, v18

    check-cast v2, La6/b;

    iget-object v2, v2, La6/b;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    cmp-long v2, v16, v21

    if-eqz v2, :cond_13

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v16, v4

    iget-object v4, v0, La6/b;->c:Ljava/lang/Long;

    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v0, La6/b;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, LJ6/h;->b(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v6

    const-string v6, "event_time_text"

    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, La6/b;->d:Ljava/lang/Long;

    invoke-virtual {v2, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v0, La6/b;->d:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, LJ6/h;->b(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "expired_time_text"

    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v0, La6/b;->i:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    iget v0, v0, La6/b;->k:I

    invoke-static {v0}, LTa/b;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    :try_start_f
    invoke-virtual {v1, v7, v2, v13, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v6, v19

    if-gez v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to update, result="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :catch_4
    move-exception v0

    goto :goto_15

    :cond_11
    if-nez v14, :cond_12

    const/4 v14, 0x1

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "successfully updated the  tpo context of upcoming event, size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_4

    goto :goto_16

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_16

    :cond_13
    move-object/from16 v16, v4

    move-object/from16 v17, v6

    :goto_16
    invoke-virtual {v12, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p0

    move-object/from16 p0, v16

    move-object/from16 v6, v17

    goto/16 :goto_14

    :cond_14
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_10
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/b;

    iget v0, v0, La6/b;->k:I

    invoke-static {v0}, LTa/b;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v13, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v4, v19

    if-gez v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "failed to delete, result="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_17

    :catch_5
    move-exception v0

    const/4 v4, 0x0

    goto :goto_18

    :cond_15
    if-nez v14, :cond_16

    const/4 v14, 0x1

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "successfully deleted the  tpo context of upcoming event, size="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_5

    const/4 v4, 0x0

    :try_start_11
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_6

    goto :goto_17

    :catch_6
    move-exception v0

    :goto_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_17

    :cond_17
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v14, :cond_18

    sget-object v0, Lz4/a0;->a:Landroid/net/Uri;

    invoke-static {v3, v0}, LJ6/f;->x(Landroid/content/Context;Landroid/net/Uri;)V

    const-string v0, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/tpoevent/TpoAnalyzer;

    invoke-static {v0, v3, v1}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    :cond_18
    return-object v9
.end method

.method public declared-synchronized refreshCalendarContextList(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_b

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CalendarEventDatabase;->mDatabaseHelper:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager$MonitoringDatabaseHelper;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string p1, "db == null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getOperation()LZ5/j;

    move-result-object v3

    sget-object v4, LZ5/j;->a:LZ5/j;

    const-wide/16 v5, 0x0

    if-ne v3, v4, :cond_6

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getUpdateFields()[Z

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const/4 v7, 0x1

    aget-boolean v7, v3, v7

    if-eqz v7, :cond_2

    const-string v7, "start_time"

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getcStartTime()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    :goto_1
    const/4 v7, 0x2

    aget-boolean v7, v3, v7

    if-eqz v7, :cond_3

    const-string v7, "expired_time"

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getcEndTime()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "expired_time_text"

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getcEndTime()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, LJ6/h;->b(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v7, 0x3

    aget-boolean v3, v3, v7

    if-eqz v3, :cond_4

    const-string v3, "event_title"

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getcTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "event_category"

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getcEventCategory()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Le3/b;->k(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, LTa/b;->t(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "confidence"

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getcConfidence()Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v3, "event_person"

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getcEventRelation()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "class"

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getcEventClass()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v3, "_id=?"

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getcID()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v7, "calendar_event_context"

    invoke-virtual {v0, v7, v4, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v2, v5

    if-gtz v2, :cond_5

    const-string v2, "failed to update"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    const-string v2, "successfully updated calendar monitor DB"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getOperation()LZ5/j;

    move-result-object v3

    sget-object v4, LZ5/j;->c:LZ5/j;

    if-ne v3, v4, :cond_8

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "_id"

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getcID()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "event_title"

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getcTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "start_time"

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getcStartTime()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "expired_time"

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getcEndTime()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "expired_time_text"

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getcEndTime()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, LJ6/h;->b(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "timezone_id"

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getcCalTimeZone()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "event_location"

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getcEventLocation()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "event_category"

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getcEventCategory()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Le3/b;->k(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, LTa/b;->t(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "confidence"

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getcConfidence()Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v4, "event_person"

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getcEventRelation()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "class"

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getcEventClass()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "calendar_event_context"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-gez v2, :cond_7

    const-string v2, "failed to insert"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    const-string v2, "successfully inserted Analyzer calendar DB"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    const-string v3, "_id=?"

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->getcID()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "calendar_event_context"

    invoke-virtual {v0, v4, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v2, v5

    if-nez v2, :cond_9

    const-string v2, "failed to delete"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    const-string v2, "successfully deleted  calendar monitor DB events"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-string p1, "successfully inserted calendar monitor DB"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-string p1, "successfully inserted calendar monitor DB"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-string v0, "successfully inserted calendar monitor DB"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :catch_3
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    throw p1

    :goto_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    :cond_b
    :goto_8
    monitor-exit p0

    return-void
.end method
