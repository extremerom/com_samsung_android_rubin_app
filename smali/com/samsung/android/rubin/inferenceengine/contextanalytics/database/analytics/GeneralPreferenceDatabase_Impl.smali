.class public final Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;
.super Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;
.source "SourceFile"


# instance fields
.field public volatile a:LH6/d;

.field public volatile b:LD7/b;

.field public volatile c:Ll5/C;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;Lj0/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/r;->mDatabase:Lj0/a;

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final b()Ll5/u;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;->a:LH6/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;->a:LH6/d;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;->a:LH6/d;

    if-nez v0, :cond_1

    new-instance v0, LH6/d;

    invoke-direct {v0, p0}, LH6/d;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;->a:LH6/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;->a:LH6/d;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Ll5/C;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;->c:Ll5/C;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;->c:Ll5/C;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;->c:Ll5/C;

    if-nez v0, :cond_1

    new-instance v0, Ll5/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ll5/C;->a:Ljava/lang/Object;

    new-instance v1, LG0/b;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, LG0/b;-><init>(Landroidx/room/r;I)V

    iput-object v1, v0, Ll5/C;->b:Ljava/lang/Object;

    new-instance v1, LH6/i;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LH6/i;-><init>(Landroidx/room/r;I)V

    iput-object v1, v0, Ll5/C;->c:Ljava/lang/Object;

    new-instance v1, LH6/i;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LH6/i;-><init>(Landroidx/room/r;I)V

    iput-object v1, v0, Ll5/C;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;->c:Ll5/C;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;->c:Ll5/C;

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

    const-string v3, "DELETE FROM `general_log`"

    invoke-interface {v2, v3}, Lj0/a;->w(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `general_preferred_content_log`"

    invoke-interface {v2, v3}, Lj0/a;->w(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `general_preferred_content`"

    invoke-interface {v2, v3}, Lj0/a;->w(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `general_multi_label_classification`"

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
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/m;

    const-string v3, "general_log"

    const-string v4, "general_preferred_content_log"

    const-string v5, "general_preferred_content"

    const-string v6, "general_multi_label_classification"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/m;-><init>(Landroidx/room/r;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final createOpenHelper(Landroidx/room/f;)Lj0/c;
    .locals 6

    new-instance v3, LC1/q;

    new-instance v0, LG6/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LG6/c;-><init>(Landroidx/room/r;I)V

    const-string p0, "217b974534d36e919c26adbed888b177"

    const-string v1, "b81845e32a8547d7b20b0e5e9f7d8c98"

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

.method public final d()Ll5/P;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;->b:LD7/b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;->b:LD7/b;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;->b:LD7/b;

    if-nez v0, :cond_1

    new-instance v0, LD7/b;

    invoke-direct {v0, p0}, LD7/b;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;->b:LD7/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;->b:LD7/b;

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

    const-class v1, Ll5/u;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Ll5/P;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Ll5/C;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
