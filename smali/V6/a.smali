.class public final LV6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:LV6/a;


# instance fields
.field public final a:Lz8/e;


# direct methods
.method public constructor <init>(Lz8/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/a;->a:Lz8/e;

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS all_model_info"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS all_model_info(_id INTEGER PRIMARY KEY AUTOINCREMENT,model_id TEXT NOT NULL,model_name TEXT NOT NULL,version_name TEXT NOT NULL,config_version INTEGER,model_version INTEGER,model_type TEXT NOT NULL,model_size INTEGER,donwload_url TEXT NOT NULL,expiration_time INTEGER,misc TEXT,target_device TEXT,target_device_version TEXT,target_mcc TEXT,target_apps_package TEXT,target_client_version TEXT,target_locale TEXT,is_unmetered INTEGER,required_sensitive_info TEXT,update_type TEXT,is_feedback_required INTEGER,is_valid INTEGER,valid_thru INTEGER);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "model_id"

    const-string v2, "model_name"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "all_model_info"

    invoke-static {p0, v1, v0}, LJ6/f;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS model_update"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS model_update(_id INTEGER PRIMARY KEY AUTOINCREMENT,model_name TEXT NOT NULL,model_id TEXT NOT NULL,version_name TEXT,update_time INTEGER NOT NULL DEFAULT (strftime(\'%s\',\'now\')*1000));"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "model_id"

    const-string v2, "model_name"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "model_update"

    invoke-static {p0, v1, v0}, LJ6/f;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static declared-synchronized e(Lz8/e;)LV6/a;
    .locals 2

    const-class v0, LV6/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LV6/a;->b:LV6/a;

    if-nez v1, :cond_0

    new-instance v1, LV6/a;

    invoke-direct {v1, p0}, LV6/a;-><init>(Lz8/e;)V

    sput-object v1, LV6/a;->b:LV6/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LV6/a;->b:LV6/a;
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
.method public final c()V
    .locals 3

    iget-object p0, p0, LV6/a;->a:Lz8/e;

    invoke-virtual {p0}, Lz8/e;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "db == null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "all_model_info"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const-string v1, "successfully deleted, rows="

    invoke-static {p0, v1}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, LV6/a;->a:Lz8/e;

    invoke-virtual {p0}, Lz8/e;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "db == null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "model_update"

    const-string v1, "model_id = ? AND model_name = ?"

    invoke-virtual {p0, p2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const-string p1, "successfully deleted, rows="

    invoke-static {p0, p1}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LV6/a;->a:Lz8/e;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lz8/e;->c:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_0

    iget-object v2, p0, Lz8/e;->a:Ljava/lang/Object;

    check-cast v2, LB8/b;

    invoke-virtual {v2, v1}, LB8/b;->getReadableDatabase([B)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_0
    move-object v2, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    monitor-exit p0

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 p0, 0x0

    if-nez v2, :cond_1

    const-string p1, "db == null"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, p0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v3, "model_update"

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_7

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_7

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_2
    new-instance p2, Lcom/samsung/android/rubin/server/model/ModelUpdate;

    invoke-direct {p2}, Lcom/samsung/android/rubin/server/model/ModelUpdate;-><init>()V

    const-string v1, "model_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/samsung/android/rubin/server/model/ModelUpdate;->setModelId(Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    const-string v1, "model_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/samsung/android/rubin/server/model/ModelUpdate;->setModelName(Ljava/lang/String;)V

    :cond_4
    const-string v1, "version_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/samsung/android/rubin/server/model/ModelUpdate;->setVersionName(Ljava/lang/String;)V

    :cond_5
    const-string v1, "update_time"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/samsung/android/rubin/server/model/ModelUpdate;->setUpdateTime(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p2, :cond_2

    goto :goto_5

    :goto_3
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0

    :cond_7
    :goto_5
    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "successfully read the model update list, size="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
