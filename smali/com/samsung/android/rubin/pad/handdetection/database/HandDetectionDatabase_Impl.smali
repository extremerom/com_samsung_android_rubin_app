.class public final Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase_Impl;
.super Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase;
.source "SourceFile"


# instance fields
.field public volatile c:LZ6/c;

.field public volatile d:LZ6/f;

.field public volatile e:LZ6/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase;-><init>()V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase_Impl;Lj0/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/r;->mDatabase:Lj0/a;

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final b()LZ6/b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase_Impl;->e:LZ6/b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase_Impl;->e:LZ6/b;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase_Impl;->e:LZ6/b;

    if-nez v0, :cond_1

    new-instance v0, LZ6/b;

    invoke-direct {v0, p0}, LZ6/b;-><init>(Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase_Impl;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase_Impl;->e:LZ6/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase_Impl;->e:LZ6/b;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final clearAllTables()V
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

    const-string v3, "DELETE FROM `hand_prediction_results`"

    invoke-interface {v2, v3}, Lj0/a;->w(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `dominance_result`"

    invoke-interface {v2, v3}, Lj0/a;->w(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `hand_detection_features`"

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

.method public final createInvalidationTracker()Landroidx/room/m;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/m;

    const-string v3, "hand_detection_features"

    const-string v4, "hand_prediction_results"

    const-string v5, "dominance_result"

    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/m;-><init>(Landroidx/room/r;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final createOpenHelper(Landroidx/room/f;)Lj0/c;
    .locals 6

    new-instance v3, LC1/q;

    new-instance v0, LG6/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LG6/c;-><init>(Landroidx/room/r;I)V

    const-string p0, "760f4abb6fc6182f780c70ce3a134991"

    const-string v1, "7ea99b3164921c26962906aeb51f0d07"

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

.method public final d()LZ6/c;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase_Impl;->c:LZ6/c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase_Impl;->c:LZ6/c;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase_Impl;->c:LZ6/c;

    if-nez v0, :cond_1

    new-instance v0, LZ6/c;

    invoke-direct {v0, p0}, LZ6/c;-><init>(Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase_Impl;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase_Impl;->c:LZ6/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase_Impl;->c:LZ6/c;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()LZ6/f;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase_Impl;->d:LZ6/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase_Impl;->d:LZ6/f;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase_Impl;->d:LZ6/f;

    if-nez v0, :cond_1

    new-instance v0, LZ6/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LZ6/f;->a:Ljava/lang/Object;

    new-instance v1, LG0/b;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LG0/b;-><init>(Landroidx/room/r;I)V

    iput-object v1, v0, LZ6/f;->b:Ljava/lang/Object;

    new-instance v1, LH6/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LH6/i;-><init>(Landroidx/room/r;I)V

    iput-object v1, v0, LZ6/f;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase_Impl;->d:LZ6/f;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase_Impl;->d:LZ6/f;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public final getRequiredTypeConverters()Ljava/util/Map;
    .locals 2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, LZ6/c;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, LZ6/f;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, LZ6/b;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
