.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/inferenceengine/common/database/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TpoPreferenceDatabaseHelper;,
        Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;
    }
.end annotation


# static fields
.field public static final DATABASE_NAME:Ljava/lang/String; = "inferenceengine_tpopreference.db"

.field private static final DATABASE_VERSION:I = 0x3ea

.field private static sInstance:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;


# instance fields
.field private mDatabaseHelper:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TpoPreferenceDatabaseHelper;

.field private mEncrypter:Lcom/samsung/android/rubin/inferenceengine/common/database/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/common/database/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;->mEncrypter:Lcom/samsung/android/rubin/inferenceengine/common/database/f;

    new-instance p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TpoPreferenceDatabaseHelper;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TpoPreferenceDatabaseHelper;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;->mDatabaseHelper:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TpoPreferenceDatabaseHelper;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;->mEncrypter:Lcom/samsung/android/rubin/inferenceengine/common/database/f;

    invoke-virtual {p2, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TpoPreferenceDatabaseHelper;->getPassword(Landroid/content/Context;)[B

    move-result-object v0

    check-cast p0, Lq6/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "inferenceengine_tpopreference.db"

    invoke-static {p1, p2, p0, v0}, LVd/c;->b(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/common/database/g;Ljava/lang/String;[B)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;)Lcom/samsung/android/rubin/inferenceengine/common/database/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;->mEncrypter:Lcom/samsung/android/rubin/inferenceengine/common/database/f;

    return-object p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;
    .locals 3

    const-class v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;->sInstance:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;

    if-nez v1, :cond_0

    const-string v1, "TpoPreferenceDatabaseManager initialized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v2, Lq6/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;-><init>(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/common/database/f;)V

    sput-object v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;->sInstance:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;->sInstance:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;
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

.method public static declared-synchronized getInstance(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/common/database/f;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;
    .locals 3

    const-class v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;->sInstance:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;

    if-nez v1, :cond_0

    const-string v1, "TpoPreferenceDatabaseManager initialized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;-><init>(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/common/database/f;)V

    sput-object v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;->sInstance:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput-object p1, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;->mEncrypter:Lcom/samsung/android/rubin/inferenceengine/common/database/f;

    :goto_0
    sget-object p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;->sInstance:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;
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
.method public declared-synchronized convertToPlainDatabase(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;->mDatabaseHelper:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TpoPreferenceDatabaseHelper;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->convertToPlainDatabase(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized convertToSecureDatabase(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;->mDatabaseHelper:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TpoPreferenceDatabaseHelper;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->convertToSecureDatabase(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public deleteAllData()V
    .locals 5

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;->values()[Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;->getController(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceDbController;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized deleteAllData(J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;->values()[Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;->getController(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceDbController;

    move-result-object v3

    const-string v4, "created_at <= ? OR created_at IS NULL"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->delete(Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getController(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceDbController;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceDbController;",
            ">(",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;->mDatabaseHelper:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TpoPreferenceDatabaseHelper;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;->mDatabaseHelper:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TpoPreferenceDatabaseHelper;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    sget-object v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$1;->$SwitchMap$com$samsung$android$rubin$inferenceengine$contextanalytics$database$tpopreference$TpoPreferenceDatabaseManager$TPO_DB:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/exercise/ExerciseTpoPreferenceDbController;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/exercise/ExerciseTpoPreferenceDbController;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/music/MusicTpoPreferenceDbController;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/music/MusicTpoPreferenceDbController;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/setting/SettingTpoPreferenceDbController;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/setting/SettingTpoPreferenceDbController;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/app/AppTpoPreferenceDbController;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/app/AppTpoPreferenceDbController;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;)V

    return-object p1
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;->mDatabaseHelper:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TpoPreferenceDatabaseHelper;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method
