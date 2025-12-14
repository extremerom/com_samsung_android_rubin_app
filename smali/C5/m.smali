.class public final LC5/m;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;)V
    .locals 0

    iput-object p1, p0, LC5/m;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    const-string v0, "Received Geofence event: PROXIMITY_ENTER, GeoFenceId: "

    const-string v1, "Received Geofence event: PROXIMITY_EXIT, GeoFenceId: "

    const/4 v2, 0x0

    if-eqz p1, :cond_d

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x2cb47149

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eq v3, v4, :cond_3

    const v4, 0x6854a300

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "com.samsung.android.rubin.inferenceengine.utils.LOCATION_FENCE_DETECTED"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_3
    const-string v3, "com.samsung.android.rubin.inferenceengine.utils.LOCATION_SERVICE_READY"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v6

    :goto_1
    const-string v4, ", Extras: "

    const-string v7, "Action: "

    if-eqz v3, :cond_b

    if-eq v3, v5, :cond_5

    goto/16 :goto_4

    :cond_5
    :try_start_1
    const-string v3, "monitor_category"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    const-class v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/VisitedPlaceMonitor;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_2

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "monitor_id"

    invoke-virtual {p2, p1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v3, "transition"

    invoke-virtual {p2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "registered_time"

    const-wide/16 v7, -0x1

    invoke-virtual {p2, v4, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq p1, v6, :cond_a

    if-ne v3, v6, :cond_7

    goto/16 :goto_2

    :cond_7
    const-string p2, ", Time: "

    iget-object p0, p0, LC5/m;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;

    if-nez v3, :cond_8

    int-to-long v3, p1

    :try_start_2
    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;)J

    move-result-wide v9

    cmp-long v0, v3, v9

    if-nez v0, :cond_c

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->setPrefHasLeftPlace(Landroid/content/Context;Z)V

    invoke-static {p0, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->n(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, LJ6/h;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->o(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;J)V

    goto/16 :goto_4

    :cond_8
    if-ne v3, v5, :cond_c

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->setPrefHasLeftPlace(Landroid/content/Context;Z)V

    invoke-static {p0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->n(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;Z)V

    int-to-long v3, p1

    invoke-static {p0, v3, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->l(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;J)V

    invoke-static {p0, v7, v8}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->m(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;J)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;)J

    move-result-wide v3

    sub-long/2addr v7, v3

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->q()J

    move-result-wide v3

    cmp-long v1, v7, v3

    if-gez v1, :cond_9

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;)J

    move-result-wide v3

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->p()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {p0, v3, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->m(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;J)V

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;)J

    move-result-wide p1

    invoke-static {p1, p2}, LJ6/h;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->o(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;J)V

    goto :goto_4

    :cond_a
    :goto_2
    return-void

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_4
    return-void

    :cond_d
    :goto_5
    const-string p0, "GeofenceReceiver onReceive, but context or intent is null."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
