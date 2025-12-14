.class public final LV5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/a;


# virtual methods
.method public final a(ZJLandroid/content/Context;)Ljava/util/List;
    .locals 8

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getSmombieEventDatabase()Lg8/a;

    move-result-object p4

    monitor-enter p4

    :try_start_0
    const-string v0, "activity_type = ? OR activity_type = ?"

    const-string v1, "WALKING"

    const-string v2, "FINISH_WALKING"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp DESC"

    const-string v3, "1"

    invoke-virtual {p4, v0, v1, v2, v3}, Lg8/a;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    monitor-exit p4

    move-object v0, v3

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p4

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    iget-wide v4, v0, Lh8/b;->f:J

    const-wide/16 v6, 0x0

    cmp-long p4, v4, v6

    if-ltz p4, :cond_2

    cmp-long p4, v4, p2

    if-gez p4, :cond_2

    goto :goto_2

    :cond_2
    new-instance p4, La6/Y;

    invoke-direct {p4}, La6/Y;-><init>()V

    iget-object v1, v0, Lh8/b;->a:Lh8/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, La6/W;->U1:La6/W;

    goto :goto_1

    :cond_4
    sget-object v1, La6/W;->T1:La6/W;

    :goto_1
    iput-object v1, p4, La6/Y;->a:La6/W;

    iput-wide p2, p4, La6/Y;->d:J

    iget-wide p2, v0, Lh8/b;->c:J

    iput-wide p2, p4, La6/Y;->j:J

    iget-wide p2, v0, Lh8/b;->f:J

    iput-wide p2, p4, La6/Y;->e:J

    iget-object p2, v0, Lh8/b;->d:Ljava/lang/String;

    iput-object p2, p4, La6/Y;->f:Ljava/lang/String;

    iput-boolean p1, p4, La6/Y;->b:Z

    sget-object p1, Lf8/a;->a:Landroid/net/Uri;

    iput-object p1, p4, La6/Y;->k:Landroid/net/Uri;

    move-object v3, p4

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "createTpoContextEvent  walking -  "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_5

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/samsung/android/rubin/smombie/monitor/SmombieEventMonitor$WalkingEventMonitor;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
