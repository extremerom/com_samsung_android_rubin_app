.class public final synthetic LC5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC5/e;

.field public final synthetic b:D

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(LC5/e;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/d;->a:LC5/e;

    iput-wide p2, p0, LC5/d;->b:D

    iput-wide p4, p0, LC5/d;->c:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LC5/d;->a:LC5/e;

    iget-object v1, v0, LC5/e;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;->k(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getDrivingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DrivingEventDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DrivingEventDatabase;->readLastDrivingEvent()La6/q;

    move-result-object v1

    iget-object v2, v1, La6/q;->d:La6/p;

    sget-object v3, La6/p;->c:La6/p;

    if-eq v2, v3, :cond_0

    sget-object v3, La6/p;->d:La6/p;

    if-eq v2, v3, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "location update failed. last driving log is invalid"

    invoke-static {v1, p0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, LC5/e;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;

    invoke-static {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;->k(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getDrivingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DrivingEventDatabase;

    move-result-object v3

    iget-wide v4, v1, La6/q;->e:J

    iget-wide v6, p0, LC5/d;->b:D

    iget-wide v8, p0, LC5/d;->c:D

    invoke-virtual/range {v3 .. v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DrivingEventDatabase;->updateDrivingEventParkingLocation(JDD)I

    :goto_0
    iget-object p0, v0, LC5/e;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;->f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;)Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lz4/k;->a:Landroid/net/Uri;

    invoke-static {p0, v0}, LJ6/f;->x(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
