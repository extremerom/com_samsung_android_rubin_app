.class public final LN5/i;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;)V
    .locals 0

    iput-object p1, p0, LN5/i;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "extra_filtering"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "EXTRA_REQUEST_CODE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "requestCode="

    invoke-static {p2, v0}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p0, p0, LN5/i;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;

    invoke-static {p0, p2, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;IJ)La6/k;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    iput-wide v2, p2, La6/k;->e:J

    invoke-virtual {p2}, La6/k;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getCommutingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommutingEventDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommutingEventDatabase;->readLastCommutingTimeEvent()La6/k;

    move-result-object v0

    iget-object v2, p2, La6/k;->a:La6/j;

    if-eqz v0, :cond_3

    iget-object v0, v0, La6/k;->a:La6/j;

    if-ne v0, v2, :cond_3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "already inserted CommutingTimeEvent="

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {p1}, Landroidx/fragment/app/K;->g(Landroid/content/Context;)La6/m;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroidx/fragment/app/K;->g(Landroid/content/Context;)La6/m;

    move-result-object p1

    iget-object p1, p1, La6/m;->c:LZ5/E;

    invoke-static {p0, p1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;LZ5/E;La6/j;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "already commuted PlaceCategory="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getCommutingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommutingEventDatabase;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommutingEventDatabase;->insertCommutingTimeEvent(La6/k;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "added CommutingTimeEvent="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;)Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lz4/f;->a:Landroid/net/Uri;

    invoke-static {p1, p2}, LJ6/f;->x(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;)Landroid/content/Context;

    move-result-object p0

    const-string p1, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    const-class p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingTimeEventMonitor;

    invoke-static {p1, p0, p2}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method
