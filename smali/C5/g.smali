.class public final LC5/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;)V
    .locals 0

    iput-object p1, p0, LC5/g;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Action="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", categories="

    invoke-static {p2, p1, v1}, Ll6/k;->g(Landroid/content/Intent;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "CurrentPlaceChangeReceiver onReceive"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, LC5/g;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;->j(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LC5/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LC5/f;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    const-string p0, "CurrentPlaceChangeReceiver onReceive, but context or intent is null."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
