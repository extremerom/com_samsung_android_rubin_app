.class public final Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;
.super Lcom/samsung/android/rubin/odm/database/OdmDatabase;
.source "SourceFile"


# instance fields
.field private volatile _odmFeedbackDao:Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao;

.field private volatile _odmMergedAppDao:Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao;

.field private volatile _odmModelDao:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;

.field private volatile _odmResultDao:Lcom/samsung/android/rubin/odm/database/dao/OdmResultDao;

.field private volatile _odmToAppsDao:Lcom/samsung/android/rubin/odm/database/dao/OdmToAppsDao;

.field private volatile _odmUserProfileDao:Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao;

.field private volatile _odmWorkHistoryDao:Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/odm/database/OdmDatabase;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;Lj0/a;)Lj0/a;
    .locals 0

    iput-object p1, p0, Landroidx/room/r;->mDatabase:Lj0/a;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;Lj0/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/r;->internalInitInvalidationTracker(Lj0/a;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    invoke-super {p0}, Landroidx/room/r;->assertNotMainThread()V

    invoke-super {p0}, Landroidx/room/r;->getOpenHelper()Lj0/c;

    move-result-object v2

    invoke-interface {v2}, Lj0/c;->getWritableDatabase()Lj0/a;

    move-result-object v2

    :try_start_0
    invoke-super {p0}, Landroidx/room/r;->beginTransaction()V

    const-string v3, "DELETE FROM `work_history`"

    invoke-interface {v2, v3}, Lj0/a;->w(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `feedback`"

    invoke-interface {v2, v3}, Lj0/a;->w(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `model`"

    invoke-interface {v2, v3}, Lj0/a;->w(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `app_usage_m`"

    invoke-interface {v2, v3}, Lj0/a;->w(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `odm_to_apps`"

    invoke-interface {v2, v3}, Lj0/a;->w(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `odm_result`"

    invoke-interface {v2, v3}, Lj0/a;->w(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `user_profile_odm`"

    invoke-interface {v2, v3}, Lj0/a;->w(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/room/r;->endTransaction()V

    invoke-interface {v2, v1}, Lj0/a;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Lj0/a;->h0()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v2, v0}, Lj0/a;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    invoke-super {p0}, Landroidx/room/r;->endTransaction()V

    invoke-interface {v2, v1}, Lj0/a;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Lj0/a;->h0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v2, v0}, Lj0/a;->w(Ljava/lang/String;)V

    :cond_1
    throw v3
.end method

.method public createInvalidationTracker()Landroidx/room/m;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/m;

    const-string v6, "app_usage_m"

    const-string v7, "odm_to_apps"

    const-string v3, "work_history"

    const-string v4, "feedback"

    const-string v5, "model"

    const-string v8, "odm_result"

    const-string v9, "user_profile_odm"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/m;-><init>(Landroidx/room/r;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public createOpenHelper(Landroidx/room/f;)Lj0/c;
    .locals 6

    new-instance v3, LC1/q;

    new-instance v0, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl$1;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl$1;-><init>(Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;I)V

    const-string p0, "9f06a7e447957f6f005e27f290409ba0"

    const-string v1, "da869f8c4404e8070c34e419915f8884"

    invoke-direct {v3, p1, v0, p0, v1}, LC1/q;-><init>(Landroidx/room/f;Landroidx/room/s;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/room/f;->a:Landroid/content/Context;

    const-string p0, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, LC1/z;

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v2, p1, Landroidx/room/f;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LC1/z;-><init>(Landroid/content/Context;Ljava/lang/String;LC1/q;ZZ)V

    iget-object p1, p1, Landroidx/room/f;->c:Lj0/b;

    invoke-interface {p1, p0}, Lj0/b;->a(LC1/z;)Lj0/c;

    move-result-object p0

    return-object p0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lq6/j;",
            ">;",
            "Lq6/j;",
            ">;)",
            "Ljava/util/List<",
            "Lg0/a;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getMergedAppDao()Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;->_odmMergedAppDao:Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;->_odmMergedAppDao:Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;->_odmMergedAppDao:Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao_Impl;

    invoke-direct {v0, p0}, Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao_Impl;-><init>(Landroidx/room/r;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;->_odmMergedAppDao:Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;->_odmMergedAppDao:Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getOdmFeedbackDao()Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;->_odmFeedbackDao:Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;->_odmFeedbackDao:Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;->_odmFeedbackDao:Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao_Impl;

    invoke-direct {v0, p0}, Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao_Impl;-><init>(Landroidx/room/r;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;->_odmFeedbackDao:Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;->_odmFeedbackDao:Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getOdmModelDao()Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;->_odmModelDao:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;->_odmModelDao:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;->_odmModelDao:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;

    invoke-direct {v0, p0}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;-><init>(Landroidx/room/r;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;->_odmModelDao:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;->_odmModelDao:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getOdmResultDao()Lcom/samsung/android/rubin/odm/database/dao/OdmResultDao;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;->_odmResultDao:Lcom/samsung/android/rubin/odm/database/dao/OdmResultDao;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;->_odmResultDao:Lcom/samsung/android/rubin/odm/database/dao/OdmResultDao;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;->_odmResultDao:Lcom/samsung/android/rubin/odm/database/dao/OdmResultDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/rubin/odm/database/dao/OdmResultDao_Impl;

    invoke-direct {v0, p0}, Lcom/samsung/android/rubin/odm/database/dao/OdmResultDao_Impl;-><init>(Landroidx/room/r;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;->_odmResultDao:Lcom/samsung/android/rubin/odm/database/dao/OdmResultDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;->_odmResultDao:Lcom/samsung/android/rubin/odm/database/dao/OdmResultDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getOdmToAppsDao()Lcom/samsung/android/rubin/odm/database/dao/OdmToAppsDao;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;->_odmToAppsDao:Lcom/samsung/android/rubin/odm/database/dao/OdmToAppsDao;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;->_odmToAppsDao:Lcom/samsung/android/rubin/odm/database/dao/OdmToAppsDao;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;->_odmToAppsDao:Lcom/samsung/android/rubin/odm/database/dao/OdmToAppsDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/rubin/odm/database/dao/OdmToAppsDao_Impl;

    invoke-direct {v0, p0}, Lcom/samsung/android/rubin/odm/database/dao/OdmToAppsDao_Impl;-><init>(Landroidx/room/r;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;->_odmToAppsDao:Lcom/samsung/android/rubin/odm/database/dao/OdmToAppsDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;->_odmToAppsDao:Lcom/samsung/android/rubin/odm/database/dao/OdmToAppsDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getOdmUserProfileDao()Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;->_odmUserProfileDao:Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;->_odmUserProfileDao:Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;->_odmUserProfileDao:Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao_Impl;

    invoke-direct {v0, p0}, Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao_Impl;-><init>(Landroidx/room/r;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;->_odmUserProfileDao:Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;->_odmUserProfileDao:Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getOdmWorkHistoryDao()Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;->_odmWorkHistoryDao:Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;->_odmWorkHistoryDao:Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;->_odmWorkHistoryDao:Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;

    invoke-direct {v0, p0}, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;-><init>(Landroidx/room/r;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;->_odmWorkHistoryDao:Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;->_odmWorkHistoryDao:Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lq6/j;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-class v0, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;

    invoke-static {}, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;

    invoke-static {}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao;

    invoke-static {}, Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao;

    invoke-static {}, Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/rubin/odm/database/dao/OdmToAppsDao;

    invoke-static {}, Lcom/samsung/android/rubin/odm/database/dao/OdmToAppsDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/rubin/odm/database/dao/OdmResultDao;

    invoke-static {}, Lcom/samsung/android/rubin/odm/database/dao/OdmResultDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao;

    invoke-static {}, Lcom/samsung/android/rubin/odm/database/dao/OdmUserProfileDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
