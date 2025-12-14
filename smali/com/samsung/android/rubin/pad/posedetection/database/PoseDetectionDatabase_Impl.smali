.class public final Lcom/samsung/android/rubin/pad/posedetection/database/PoseDetectionDatabase_Impl;
.super Lcom/samsung/android/rubin/pad/posedetection/database/PoseDetectionDatabase;
.source "SourceFile"


# instance fields
.field public volatile b:Lc7/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/pad/posedetection/database/PoseDetectionDatabase;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/rubin/pad/posedetection/database/PoseDetectionDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/rubin/pad/posedetection/database/PoseDetectionDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/rubin/pad/posedetection/database/PoseDetectionDatabase_Impl;Lj0/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/r;->mDatabase:Lj0/a;

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/rubin/pad/posedetection/database/PoseDetectionDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final c()Lc7/c;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/pad/posedetection/database/PoseDetectionDatabase_Impl;->b:Lc7/c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/rubin/pad/posedetection/database/PoseDetectionDatabase_Impl;->b:Lc7/c;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/rubin/pad/posedetection/database/PoseDetectionDatabase_Impl;->b:Lc7/c;

    if-nez v0, :cond_1

    new-instance v0, Lc7/c;

    invoke-direct {v0, p0}, Lc7/c;-><init>(Lcom/samsung/android/rubin/pad/posedetection/database/PoseDetectionDatabase_Impl;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/pad/posedetection/database/PoseDetectionDatabase_Impl;->b:Lc7/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/rubin/pad/posedetection/database/PoseDetectionDatabase_Impl;->b:Lc7/c;

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

    const-string v3, "DELETE FROM `pose_event_table`"

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
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/m;

    const-string v3, "pose_event_table"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/m;-><init>(Landroidx/room/r;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final createOpenHelper(Landroidx/room/f;)Lj0/c;
    .locals 6

    new-instance v3, LC1/q;

    new-instance v0, LG6/c;

    invoke-direct {v0, p0}, LG6/c;-><init>(Lcom/samsung/android/rubin/pad/posedetection/database/PoseDetectionDatabase_Impl;)V

    const-string p0, "7418d2436c2348777fb49a42f804a7c2"

    const-string v1, "9b5598e440fd73224b245078b1b83baf"

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

    const-class v1, Lc7/c;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
