.class public final LV5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/a;


# virtual methods
.method public final a(ZJLandroid/content/Context;)Ljava/util/List;
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getDrivingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DrivingEventDatabase;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DrivingEventDatabase;->readLastDrivingEvent()La6/q;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-wide v1, p4, La6/q;->f:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    cmp-long p1, v1, p2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, La6/Y;

    invoke-direct {p1}, La6/Y;-><init>()V

    iget-object v1, p4, La6/q;->d:La6/p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, La6/W;->U0:La6/W;

    sget-object v1, Lz4/k;->a:Landroid/net/Uri;

    iput-object v1, p1, La6/Y;->k:Landroid/net/Uri;

    iput-object v0, p1, La6/Y;->a:La6/W;

    iput-wide p2, p1, La6/Y;->d:J

    iget-wide p2, p4, La6/q;->f:J

    iput-wide p2, p1, La6/Y;->e:J

    iget-wide p2, p4, La6/q;->e:J

    iput-wide p2, p1, La6/Y;->j:J

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor$ParkingEventMonitor;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
