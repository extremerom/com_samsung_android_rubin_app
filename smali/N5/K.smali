.class public final LN5/K;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;)V
    .locals 0

    iput-object p1, p0, LN5/K;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, LN5/K;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;

    iget-object v0, p2, LN5/I;->mMainHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ACTION_EVENT_UPDATED onReceive"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p2, LN5/I;->mMainHandler:Landroid/os/Handler;

    new-instance v2, LN5/E;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v1, v3}, LN5/E;-><init>(Ljava/lang/Object;JI)V

    iget-object p0, p2, LN5/I;->mConfig:Lk5/f;

    iget-wide v0, p0, Lk5/f;->d:J

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    :goto_0
    const-string p0, "intent or mMainHandler is null"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
