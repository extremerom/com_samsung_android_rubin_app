.class public final LC5/l;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;)V
    .locals 0

    iput-object p1, p0, LC5/l;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "received ActivityTransitionUpdate. Intent:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "ActivityTransitionEvent"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-nez p1, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    const-string p2, "com.google.android.location.internal.EXTRA_ACTIVITY_TRANSITION_RESULT"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_8

    invoke-static {p1}, Lcom/google/android/gms/location/ActivityTransitionResult;->a(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityTransitionResult;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p1, Lcom/google/android/gms/location/ActivityTransitionResult;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    iget-object v3, p0, LC5/l;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/location/ActivityTransitionEvent;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Received ActivityTransitionUpdate event: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/location/ActivityTransitionEvent;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget v5, p2, Lcom/google/android/gms/location/ActivityTransitionEvent;->b:I

    iget p2, p2, Lcom/google/android/gms/location/ActivityTransitionEvent;->a:I

    if-nez p2, :cond_4

    if-nez v5, :cond_3

    invoke-static {v3, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->i(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;Z)V

    invoke-static {v3, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->j(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;J)V

    goto :goto_1

    :cond_3
    if-ne v5, v4, :cond_2

    invoke-static {v3, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->i(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;Z)V

    invoke-static {v3, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->k(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;J)V

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    if-eq p2, v6, :cond_5

    const/4 v6, 0x7

    if-ne p2, v6, :cond_2

    :cond_5
    if-nez v5, :cond_6

    invoke-static {v3, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;Z)V

    goto :goto_1

    :cond_6
    if-ne v5, v4, :cond_2

    invoke-static {v3, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;Z)V

    goto :goto_1

    :cond_7
    invoke-static {v3, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;->o(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/TransportingEventMonitor;J)V

    :cond_8
    return-void

    :cond_9
    :goto_2
    const-string p0, "onReceive failed because context or intent is NULL!"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
