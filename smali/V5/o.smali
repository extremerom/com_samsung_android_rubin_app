.class public final LV5/o;
.super LV5/a;
.source "SourceFile"


# virtual methods
.method public final a(ZJLandroid/content/Context;)Ljava/util/List;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getCommonMomentEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommonMomentEventDatabase;

    move-result-object p4

    const-string v0, "watching_sports_event_monitor"

    invoke-virtual {p4, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommonMomentEventDatabase;->readLastMomentEvent(Ljava/lang/String;)La6/e;

    move-result-object p4

    invoke-static {p4, p2, p3, p1}, LV5/a;->c(La6/e;JZ)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, La6/Y;

    invoke-direct {p1}, La6/Y;-><init>()V

    iget-object v1, p4, La6/e;->a:La6/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, La6/W;->G1:La6/W;

    goto :goto_0

    :cond_2
    sget-object v0, La6/W;->F1:La6/W;

    :goto_0
    invoke-static {p1, p4, p2, p3, v0}, LV5/a;->d(La6/Y;La6/e;JLa6/W;)V

    sget-object p2, Lz4/f0;->a:Landroid/net/Uri;

    iput-object p2, p1, La6/Y;->k:Landroid/net/Uri;

    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WatchingSportsEventMonitor;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
