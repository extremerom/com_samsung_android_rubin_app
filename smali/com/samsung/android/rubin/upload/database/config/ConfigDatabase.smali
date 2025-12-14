.class Lcom/samsung/android/rubin/upload/database/config/ConfigDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConfigDatabase"

.field private static sInstance:Lcom/samsung/android/rubin/upload/database/config/ConfigDatabase;


# instance fields
.field private final mDatabaseHelper:Lcom/samsung/android/rubin/upload/database/config/ConfigDbOpenHelper;


# direct methods
.method private constructor <init>(Lcom/samsung/android/rubin/upload/database/config/ConfigDbOpenHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/upload/database/config/ConfigDatabase;->mDatabaseHelper:Lcom/samsung/android/rubin/upload/database/config/ConfigDbOpenHelper;

    return-void
.end method

.method public static declared-synchronized createTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-class v0, Lcom/samsung/android/rubin/upload/database/config/ConfigDatabase;

    monitor-enter v0

    :try_start_0
    const-string v1, "createTable()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "DROP TABLE IF EXISTS configurations"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS configurations(log_id TEXT PRIMARY KEY NOT NULL,tid TEXT,sensitive_info_list TEXT,package_list TEXT,collection_method TEXT,device_collection TEXT,num_log_a INTEGER,num_log_d INTEGER,consent_type TEXT,collection_ctrl TEXT);"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getInstance(Lcom/samsung/android/rubin/upload/database/config/ConfigDbOpenHelper;)Lcom/samsung/android/rubin/upload/database/config/ConfigDatabase;
    .locals 2

    const-class v0, Lcom/samsung/android/rubin/upload/database/config/ConfigDatabase;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/rubin/upload/database/config/ConfigDatabase;->sInstance:Lcom/samsung/android/rubin/upload/database/config/ConfigDatabase;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/rubin/upload/database/config/ConfigDatabase;

    invoke-direct {v1, p0}, Lcom/samsung/android/rubin/upload/database/config/ConfigDatabase;-><init>(Lcom/samsung/android/rubin/upload/database/config/ConfigDbOpenHelper;)V

    sput-object v1, Lcom/samsung/android/rubin/upload/database/config/ConfigDatabase;->sInstance:Lcom/samsung/android/rubin/upload/database/config/ConfigDatabase;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/samsung/android/rubin/upload/database/config/ConfigDatabase;->sInstance:Lcom/samsung/android/rubin/upload/database/config/ConfigDatabase;
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
.method public declared-synchronized insertConfigs(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ConfigDatabaseinsertConfigs : ERROR "

    monitor-enter p0

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto/16 :goto_c

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/samsung/android/rubin/upload/database/config/ConfigDatabase;->mDatabaseHelper:Lcom/samsung/android/rubin/upload/database/config/ConfigDbOpenHelper;

    invoke-virtual {v3}, Lcom/samsung/android/rubin/upload/database/config/ConfigDbOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v3, :cond_2

    :try_start_2
    const-string p1, "db == null"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_1

    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_d

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "ConfigDatabaseinsertConfigs : SUCCESS"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    move-object v2, v3

    goto/16 :goto_8

    :catch_1
    move-exception p1

    move-object v2, v3

    goto/16 :goto_4

    :cond_2
    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "log_id"

    invoke-virtual {v0}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->getLogId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "tid"

    invoke-virtual {v0}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->getTid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "sensitive_info_list"

    invoke-virtual {v0}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->getSensitiveInfoList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, LY8/b;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "package_list"

    invoke-virtual {v0}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->getPackageList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, LY8/b;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "collection_method"

    invoke-virtual {v0}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->getCollectionMethod()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "device_collection"

    invoke-virtual {v0}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->getCollectable()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "num_log_a"

    invoke-virtual {v0}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->getAccountLogCnt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "num_log_d"

    invoke-virtual {v0}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->getNonAccountLogCnt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "consent_type"

    invoke-virtual {v0}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->getConsentType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "collection_ctrl"

    invoke-virtual {v0}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->getCollectionControl()Lcom/samsung/android/rubin/server/response/LogConfigResponse$CollectionControl;

    move-result-object v0

    invoke-static {v0}, LY8/b;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "configurations"

    const/4 v5, 0x5

    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    const-string v0, "ConfigDatabaseinsertConfigs : INSERT FAIL"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-string p1, "ConfigDatabaseinsertConfigs : SUCCESS"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :catch_2
    move-exception p1

    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConfigDatabaseinsertConfigs : ERROR "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_8

    :catch_3
    move-exception p1

    :goto_4
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConfigDatabaseinsertConfigs : ERROR "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v2, :cond_5

    :try_start_9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_6

    :cond_5
    :goto_5
    const-string p1, "ConfigDatabaseinsertConfigs : SUCCESS"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_7

    :goto_6
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConfigDatabaseinsertConfigs : ERROR "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_7
    monitor-exit p0

    return-void

    :goto_8
    if-eqz v2, :cond_6

    :try_start_b
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_a

    :cond_6
    :goto_9
    const-string v0, "ConfigDatabaseinsertConfigs : SUCCESS"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_b

    :goto_a
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConfigDatabaseinsertConfigs : ERROR "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    throw p1

    :cond_7
    :goto_c
    const-string p1, "ConfigDatabaseinsertConfig : empty configurations"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit p0

    return-void

    :goto_d
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw p1
.end method

.method public declared-synchronized query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/samsung/android/rubin/upload/database/config/ConfigDatabase;->mDatabaseHelper:Lcom/samsung/android/rubin/upload/database/config/ConfigDbOpenHelper;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/upload/database/config/ConfigDbOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "db == null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    const-string v4, "configurations"

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_c

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_c

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_1
    new-instance v3, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;

    invoke-direct {v3}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;-><init>()V

    const-string v4, "log_id"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->setLogId(Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto/16 :goto_1

    :cond_2
    :goto_0
    const-string v4, "tid"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_3

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->setTid(Ljava/lang/String;)V

    :cond_3
    const-string v4, "sensitive_info_list"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/samsung/android/rubin/upload/database/config/ConfigDatabase$1;

    invoke-direct {v6, p0}, Lcom/samsung/android/rubin/upload/database/config/ConfigDatabase$1;-><init>(Lcom/samsung/android/rubin/upload/database/config/ConfigDatabase;)V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v4, v6}, LY8/b;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->setSensitiveInfoList(Ljava/util/ArrayList;)V

    :cond_4
    const-string v4, "package_list"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_5

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/samsung/android/rubin/upload/database/config/ConfigDatabase$2;

    invoke-direct {v6, p0}, Lcom/samsung/android/rubin/upload/database/config/ConfigDatabase$2;-><init>(Lcom/samsung/android/rubin/upload/database/config/ConfigDatabase;)V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v4, v6}, LY8/b;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->setPackageList(Ljava/util/ArrayList;)V

    :cond_5
    const-string v4, "collection_method"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_6

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->setCollectionMethod(Ljava/lang/String;)V

    :cond_6
    const-string v4, "device_collection"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_7

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->setCollectable(Ljava/lang/String;)V

    :cond_7
    const-string v4, "collection_ctrl"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_8

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-class v6, Lcom/samsung/android/rubin/server/response/LogConfigResponse$CollectionControl;

    invoke-static {v4, v6}, LY8/b;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/rubin/server/response/LogConfigResponse$CollectionControl;

    invoke-virtual {v3, v4}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->setCollectionControl(Lcom/samsung/android/rubin/server/response/LogConfigResponse$CollectionControl;)V

    :cond_8
    const-string v4, "num_log_a"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_9

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->setAccountLogCnt(I)V

    :cond_9
    const-string v4, "num_log_d"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_a

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->setNonAccountLogCnt(I)V

    :cond_a
    const-string v4, "consent_type"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_b

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->setConsentType(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_1

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v3

    :cond_c
    :goto_3
    if-eqz v2, :cond_d

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_d
    monitor-exit p0

    return-object v0

    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
