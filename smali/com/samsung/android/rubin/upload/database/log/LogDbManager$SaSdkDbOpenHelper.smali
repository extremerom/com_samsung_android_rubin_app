.class public Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;
.super LB8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/upload/database/log/LogDbManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SaSdkDbOpenHelper"
.end annotation


# instance fields
.field private mPassword:[B

.field final synthetic this$0:Lcom/samsung/android/rubin/upload/database/log/LogDbManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/upload/database/log/LogDbManager;Landroid/content/Context;)V
    .locals 3

    const-string v0, "DATA_UPLOAD"

    iput-object p1, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;->this$0:Lcom/samsung/android/rubin/upload/database/log/LogDbManager;

    const-string v1, "upload.db"

    const/4 v2, 0x4

    invoke-direct {p0, p2, v1, v2}, LB8/b;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v2, Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper$1;-><init>(Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;Lcom/samsung/android/rubin/upload/database/log/LogDbManager;Landroid/content/Context;)V

    invoke-virtual {p0, v2}, LB8/b;->setSecureDBListener(LT6/c;)V

    :try_start_0
    invoke-static {p2, v0}, LJ4/a;->l(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;->mPassword:[B
    :try_end_0
    .catch LK4/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p2, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :try_start_1
    invoke-static {p2, v0}, LJ4/a;->l(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;->mPassword:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-direct {p0, p2}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;->changePasswordIfNecessary(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;->deleteOldDatabaseIfNecessary(Landroid/content/Context;)V

    return-void
.end method

.method private changePasswordIfNecessary(Landroid/content/Context;)V
    .locals 3

    const-string v0, "upload.db"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;->mPassword:[B

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, LB8/b;->getReadableDatabase([B)Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Changing Db Password"

    invoke-static {v2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DATA_UPLOAD"

    invoke-static {v1, v2}, Lz8/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, LB8/b;->getReadableDatabase([B)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {p1, v2}, LJ4/a;->l(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LB8/b;->changePassword(Landroid/database/sqlite/SQLiteDatabase;[B)V
    :try_end_1
    .catch LK4/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method private deleteOldDatabaseIfNecessary(Landroid/content/Context;)V
    .locals 1

    const-string p0, "SamsungAnalytics.db"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
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

    invoke-virtual {p0}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

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

    iget-object p2, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;->mPassword:[B

    invoke-virtual {p0, v1, p1, p2}, LB8/b;->convertToPlainDatabase(Ljava/io/File;Ljava/io/File;[B)V

    return-void
.end method

.method public convertToSecureDatabase(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "convertToSecureDatabase"

    invoke-static {v2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

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

    iget-object p2, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;->mPassword:[B

    invoke-virtual {p0, v1, p1, p2}, LB8/b;->convertToSecureDatabase(Ljava/io/File;Ljava/io/File;[B)V

    return-void
.end method

.method public getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;->mPassword:[B

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

    iget-object v0, p0, Lcom/samsung/android/rubin/upload/database/log/LogDbManager$SaSdkDbOpenHelper;->mPassword:[B

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LB8/b;->getWritableDatabase([B)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
