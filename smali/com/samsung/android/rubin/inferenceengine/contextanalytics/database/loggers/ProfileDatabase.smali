.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/ProfileDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/ProfileDatabase;


# instance fields
.field private mDatabaseHelper:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager$LoggingDatabaseHelper;


# direct methods
.method private constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager$LoggingDatabaseHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/ProfileDatabase;->mDatabaseHelper:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager$LoggingDatabaseHelper;

    return-void
.end method

.method public static declared-synchronized createProfileTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-class v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/ProfileDatabase;

    monitor-enter v0

    :try_start_0
    const-string v1, "createTable()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "DROP TABLE IF EXISTS profile"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS profile(_id INTEGER PRIMARY KEY AUTOINCREMENT,given_name TEXT,family_name TEXT,birthday TEXT,gender TEXT,login_id TEXT,login_id_type TEXT,is_representative_fg TEXT,is_child_account_fg TEXT,country_code TEXT,is_marketing_email_receive_fg TEXT);"

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

.method public static declared-synchronized getInstance(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager$LoggingDatabaseHelper;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/ProfileDatabase;
    .locals 2

    const-class v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/ProfileDatabase;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/ProfileDatabase;->instance:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/ProfileDatabase;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/ProfileDatabase;

    invoke-direct {v1, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/ProfileDatabase;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager$LoggingDatabaseHelper;)V

    sput-object v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/ProfileDatabase;->instance:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/ProfileDatabase;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/ProfileDatabase;->instance:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/ProfileDatabase;
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
.method public declared-synchronized insertProfile(Lz7/a;)V
    .locals 7

    const-string v0, "successfully inserted profile: "

    const-string v1, "failed to insert, result="

    monitor-enter p0

    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "given_name"

    iget-object v4, p1, Lz7/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "family_name"

    iget-object v4, p1, Lz7/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "birthday"

    iget-object v4, p1, Lz7/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "gender"

    iget-object v4, p1, Lz7/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "login_id"

    iget-object v4, p1, Lz7/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "login_id_type"

    iget-object v4, p1, Lz7/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_representative_fg"

    iget-object v4, p1, Lz7/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_child_account_fg"

    iget-object v4, p1, Lz7/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "country_code"

    iget-object v4, p1, Lz7/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_marketing_email_receive_fg"

    iget-object v4, p1, Lz7/a;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/ProfileDatabase;->mDatabaseHelper:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager$LoggingDatabaseHelper;

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string p1, "db == null"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    const-string v5, "profile"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-gez v5, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lz7/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized recreateDatabase()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/ProfileDatabase;->mDatabaseHelper:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager$LoggingDatabaseHelper;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "db == null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/ProfileDatabase;->createProfileTable(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
