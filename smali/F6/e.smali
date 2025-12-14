.class public final LF6/e;
.super LF6/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LF6/e;->d:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0, p1}, LF6/d;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object p1

    iput-object p1, p0, LF6/e;->e:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF6/e;->f:Ljava/util/ArrayList;

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, LF6/d;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object p1

    iput-object p1, p0, LF6/e;->e:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF6/e;->f:Ljava/util/ArrayList;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    iget v0, p0, LF6/e;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/b;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/MusicPlaybackLog;

    iget-object v0, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/MusicPlaybackLog;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/b;

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;

    iget-object v1, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p0, p0, LF6/d;->a:Landroid/content/Context;

    sget-object p1, Lb6/a;->a:Ljava/util/HashMap;

    const-class p1, Lb6/a;

    monitor-enter p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lb6/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    monitor-exit p1

    return-object v1

    :goto_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6

    iget v0, p0, LF6/e;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LF6/e;->f:Ljava/util/ArrayList;

    new-instance v4, LI6/g;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, p1, v2}, LI6/g;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    move v1, v0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LF6/e;->f:Ljava/util/ArrayList;

    new-instance v4, LI6/f;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, p1, v2}, LI6/f;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ly4/b;)J
    .locals 0

    iget p0, p0, LF6/e;->d:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/MusicPlaybackLog;

    iget-wide p0, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    return-wide p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;

    iget-wide p0, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LF6/e;->d:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x3

    return p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    iget v0, p0, LF6/e;->d:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LG6/b;->a:LG6/b;

    iget-object v1, p0, LF6/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, LG6/b;->c(Landroid/content/Context;)LH6/f;

    move-result-object v2

    invoke-virtual {v2}, LH6/f;->c()V

    invoke-virtual {v0, v1}, LG6/b;->c(Landroid/content/Context;)LH6/f;

    move-result-object v0

    iget-object p0, p0, LF6/e;->f:Ljava/util/ArrayList;

    iget-object v1, v0, LH6/f;->a:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase_Impl;

    invoke-virtual {v1}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    invoke-virtual {v1}, Landroidx/room/r;->beginTransaction()V

    :try_start_0
    iget-object v0, v0, LH6/f;->b:Ljava/lang/Object;

    check-cast v0, LG0/b;

    invoke-virtual {v0, p0}, Landroidx/room/h;->insert(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/r;->endTransaction()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroidx/room/r;->endTransaction()V

    throw p0

    :pswitch_0
    sget-object v0, LG6/b;->a:LG6/b;

    iget-object v1, p0, LF6/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, LG6/b;->b(Landroid/content/Context;)LH6/e;

    move-result-object v2

    invoke-virtual {v2}, LH6/e;->a()V

    invoke-virtual {v0, v1}, LG6/b;->b(Landroid/content/Context;)LH6/e;

    move-result-object v0

    iget-object p0, p0, LF6/e;->f:Ljava/util/ArrayList;

    iget-object v1, v0, LH6/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase_Impl;

    invoke-virtual {v1}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    invoke-virtual {v1}, Landroidx/room/r;->beginTransaction()V

    :try_start_1
    iget-object v0, v0, LH6/e;->b:Ljava/lang/Object;

    check-cast v0, LG0/b;

    invoke-virtual {v0, p0}, Landroidx/room/h;->insert(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Landroidx/room/r;->endTransaction()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Landroidx/room/r;->endTransaction()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(J)Ljava/util/List;
    .locals 1

    iget v0, p0, LF6/e;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LF6/e;->e:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getMusicPlaybackDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/MusicPlaybackDatabase;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/MusicPlaybackDatabase;->readMusicPlaybackListWithoutMeaninglessArtist(J)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LF6/e;->e:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getAppUsageDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/AppUsageDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/AppUsageDatabase;->readMergedAppUsageList(J)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, LF6/d;->a:Landroid/content/Context;

    invoke-static {p0}, LJ6/c;->h(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p2

    new-instance v0, Lb6/b;

    invoke-static {p0, p2, p1}, Lb6/b;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;)V

    invoke-static {p0, p1}, Lb6/b;->a(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {p0, p1}, Lb6/b;->b(Landroid/content/Context;Ljava/util/List;)V

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p0, p2}, LJ6/c;->f(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lb6/b;->c(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
