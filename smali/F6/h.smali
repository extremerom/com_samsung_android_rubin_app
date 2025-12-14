.class public final LF6/h;
.super LF6/d;
.source "SourceFile"


# instance fields
.field public final d:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LF6/d;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object p1

    iput-object p1, p0, LF6/h;->d:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF6/h;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF6/h;->f:Ljava/util/ArrayList;

    const-string p0, "wifi_on"

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "mode_ringer"

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "bluetooth_on"

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "location_enabled"

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "mobile_data"

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LF6/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LF6/g;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, LI6/i;

    aget-object v4, v1, v2

    const/4 v5, 0x1

    aget-object v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, p1, v4}, LI6/i;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LF6/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ly4/b;)J
    .locals 0

    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;

    iget-wide p0, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    return-wide p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x14

    return p0
.end method

.method public final e()V
    .locals 3

    sget-object v0, LG6/b;->a:LG6/b;

    iget-object v1, p0, LF6/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, LG6/b;->e(Landroid/content/Context;)LH6/h;

    move-result-object v2

    invoke-virtual {v2}, LH6/h;->b()V

    invoke-virtual {v0, v1}, LG6/b;->e(Landroid/content/Context;)LH6/h;

    move-result-object v0

    iget-object p0, p0, LF6/h;->e:Ljava/util/ArrayList;

    iget-object v1, v0, LH6/h;->a:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase_Impl;

    invoke-virtual {v1}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    invoke-virtual {v1}, Landroidx/room/r;->beginTransaction()V

    :try_start_0
    iget-object v0, v0, LH6/h;->b:Ljava/lang/Object;

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
.end method

.method public final f(J)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LF6/h;->d:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getSettingChangeDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/SettingChangeDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/SettingChangeDatabase;->readSettingChangeList(J)Ljava/util/List;

    move-result-object p1

    new-instance p2, LB5/f;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, LB5/f;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-static {p1}, La/a;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
