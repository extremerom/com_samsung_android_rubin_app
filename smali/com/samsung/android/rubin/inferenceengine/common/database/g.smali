.class public abstract Lcom/samsung/android/rubin/inferenceengine/common/database/g;
.super LB8/b;
.source "SourceFile"


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LB8/b;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public changePasswordIfNecessary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p2, p3}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->changePasswordIfNecessary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public changePasswordIfNecessary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1, p4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getPassword(Landroid/content/Context;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LB8/b;->getReadableDatabase([B)Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p4}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Changing Db Password"

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lz8/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p4}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p0, p2}, LB8/b;->getReadableDatabase([B)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-static {p1, p3}, LJ4/a;->l(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LB8/b;->changePassword(Landroid/database/sqlite/SQLiteDatabase;[B)V
    :try_end_1
    .catch LK4/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p4}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public convertToPlainDatabase(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "convertToPlainDatabase"

    invoke-static {v2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p0, "db == null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "drop table if exists android_metadata"

    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0}, LB8/b;->close()V

    iget-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getPassword(Landroid/content/Context;)[B

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1, p1, p2}, LB8/b;->convertToPlainDatabase(Ljava/io/File;Ljava/io/File;[B)V

    :cond_1
    return-void
.end method

.method public declared-synchronized convertToSecureDatabase(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "convertToSecureDatabase"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "db == null"

    new-array p2, v1, [Ljava/lang/Object;

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
    const-string v1, "drop table if exists android_metadata"

    invoke-virtual {p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0}, LB8/b;->close()V

    iget-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getPassword(Landroid/content/Context;)[B

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0, p1, p2}, LB8/b;->convertToSecureDatabase(Ljava/io/File;Ljava/io/File;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public abstract getPassword(Landroid/content/Context;)[B
.end method

.method public declared-synchronized getPassword(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;)[B
    .locals 0

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    invoke-static {p1, p3}, LJ4/a;->l(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p2
    :try_end_0
    .catch LK4/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-virtual {p1, p4}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, p3}, LJ4/a;->l(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_0
    :goto_1
    monitor-exit p0

    return-object p2
.end method

.method public getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getPassword(Landroid/content/Context;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LB8/b;->getReadableDatabase([B)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getPassword(Landroid/content/Context;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LB8/b;->getWritableDatabase([B)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
