.class public Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;


# instance fields
.field private final mConfigDatabase:Lcom/samsung/android/rubin/upload/database/config/ConfigDatabase;

.field private final mConfigDbOpenHelper:Lcom/samsung/android/rubin/upload/database/config/ConfigDbOpenHelper;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/rubin/upload/database/config/ConfigDbOpenHelper;

    invoke-direct {v0, p1}, Lcom/samsung/android/rubin/upload/database/config/ConfigDbOpenHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;->mConfigDbOpenHelper:Lcom/samsung/android/rubin/upload/database/config/ConfigDbOpenHelper;

    invoke-static {v0}, Lcom/samsung/android/rubin/upload/database/config/ConfigDatabase;->getInstance(Lcom/samsung/android/rubin/upload/database/config/ConfigDbOpenHelper;)Lcom/samsung/android/rubin/upload/database/config/ConfigDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;->mConfigDatabase:Lcom/samsung/android/rubin/upload/database/config/ConfigDatabase;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;
    .locals 2

    sget-object v0, Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;->sInstance:Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;

    if-nez v0, :cond_0

    const-class v0, Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;

    invoke-direct {v1, p0}, Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;->sInstance:Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    sget-object p0, Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;->sInstance:Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;

    return-object p0
.end method


# virtual methods
.method public convertToPlainDatabase(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;->mConfigDbOpenHelper:Lcom/samsung/android/rubin/upload/database/config/ConfigDbOpenHelper;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/upload/database/config/ConfigDbOpenHelper;->convertToPlainDatabase(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public convertToSecureDatabase(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;->mConfigDbOpenHelper:Lcom/samsung/android/rubin/upload/database/config/ConfigDbOpenHelper;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/upload/database/config/ConfigDbOpenHelper;->convertToSecureDatabase(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;->mConfigDbOpenHelper:Lcom/samsung/android/rubin/upload/database/config/ConfigDbOpenHelper;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/upload/database/config/ConfigDbOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public insert(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;->mConfigDatabase:Lcom/samsung/android/rubin/upload/database/config/ConfigDatabase;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/upload/database/config/ConfigDatabase;->insertConfigs(Ljava/util/List;)V

    return-void
.end method

.method public queryAllConfig()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;->mConfigDatabase:Lcom/samsung/android/rubin/upload/database/config/ConfigDatabase;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/rubin/upload/database/config/ConfigDatabase;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public queryConfigByLogId(Ljava/lang/String;)Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;
    .locals 8

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;->mConfigDatabase:Lcom/samsung/android/rubin/upload/database/config/ConfigDatabase;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-string v2, "log_id = ?"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/rubin/upload/database/config/ConfigDatabase;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public queryConfigByTrackingId(Ljava/lang/String;)Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;
    .locals 8

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;->mConfigDatabase:Lcom/samsung/android/rubin/upload/database/config/ConfigDatabase;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-string v2, "tid = ?"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/rubin/upload/database/config/ConfigDatabase;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;

    return-object p0

    :cond_0
    const-string p0, "queryConfigByTrackingId : no config of trackingId, "

    invoke-static {p0, p1}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public queryTrackingIdByLogId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;->queryConfigByLogId(Ljava/lang/String;)Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->getTid()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
