.class public final LN5/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, LN5/E;->a:I

    iput-object p1, p0, LN5/E;->c:Ljava/lang/Object;

    iput-wide p2, p0, LN5/E;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LN5/E;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "motion wakeup is detected."

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LN5/E;->c:Ljava/lang/Object;

    check-cast v0, LN5/Q;

    iget-object v0, v0, LN5/Q;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;

    iget-wide v1, p0, LN5/E;->b:J

    invoke-virtual {v0, v1, v2}, LN5/I;->analyzeOnWakeupTrigger(J)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "sensor hub wakeup is detected."

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LN5/E;->c:Ljava/lang/Object;

    check-cast v0, LN5/P;

    iget-object v0, v0, LN5/P;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;

    iget-wide v1, p0, LN5/E;->b:J

    invoke-virtual {v0, v1, v2}, LN5/I;->analyzeOnWakeupTrigger(J)V

    return-void

    :pswitch_1
    iget-object v0, p0, LN5/E;->c:Ljava/lang/Object;

    check-cast v0, LN5/N;

    iget-object v0, v0, LN5/N;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;

    iget-wide v1, p0, LN5/E;->b:J

    invoke-virtual {v0, v1, v2}, LN5/I;->analyzeOnWakeupTrigger(J)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "gear wakeup is detected."

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LN5/E;->c:Ljava/lang/Object;

    check-cast v0, LN5/L;

    iget-object v1, v0, LN5/L;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->unregisterWakeupTrigger()V

    iget-object v0, v0, LN5/L;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;

    iget-wide v1, p0, LN5/E;->b:J

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2, v3, v4}, LN5/I;->analyzeOnWakeupTrigger(JD)V

    return-void

    :pswitch_3
    iget-object v0, p0, LN5/E;->c:Ljava/lang/Object;

    check-cast v0, LN5/K;

    iget-object v1, v0, LN5/K;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;J)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "app usage count : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LN5/K;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;

    invoke-static {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LN5/K;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;)J

    move-result-wide v3

    iget-object v1, v0, LN5/K;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;

    iget-object v5, v1, LN5/I;->mConfig:Lk5/f;

    iget v5, v5, Lk5/f;->n:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;)V

    const-string v1, "app usage wakeup is detected."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LN5/K;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;

    iget-wide v1, p0, LN5/E;->b:J

    invoke-virtual {v0, v1, v2}, LN5/I;->analyzeOnWakeupTrigger(J)V

    :cond_0
    return-void

    :pswitch_4
    iget-object v0, p0, LN5/E;->c:Ljava/lang/Object;

    check-cast v0, LN5/F;

    iget-object v1, v0, LN5/F;->a:LN5/I;

    iget-object v1, v1, LN5/I;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getWakeupEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WakeupEventDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WakeupEventDatabase;->readLastWakeupEvent()La6/d0;

    move-result-object v1

    iget-object v2, v0, LN5/F;->a:LN5/I;

    iget-object v3, v2, LN5/I;->mContext:Landroid/content/Context;

    iget-object v2, v2, LN5/I;->mConfig:Lk5/f;

    iget-wide v6, v2, Lk5/f;->b:J

    const/4 v8, 0x1

    iget-wide v4, p0, LN5/E;->b:J

    invoke-static/range {v3 .. v8}, LVd/c;->h(Landroid/content/Context;JJZ)D

    move-result-wide v2

    iget-object p0, v0, LN5/F;->a:LN5/I;

    iget-object p0, p0, LN5/I;->mConfig:Lk5/f;

    iget p0, p0, Lk5/f;->c:F

    float-to-double v4, p0

    cmpg-double p0, v2, v4

    const/4 v4, 0x0

    if-gez p0, :cond_1

    const-string p0, "AWAKE detected. stop wakeup monitoring."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, LN5/F;->a:LN5/I;

    invoke-virtual {p0}, LN5/I;->unregisterWakeupTrigger()V

    if-eqz v1, :cond_4

    sget-object p0, La6/c0;->b:La6/c0;

    iput-object p0, v1, La6/d0;->a:La6/c0;

    iget-object p0, v0, LN5/F;->a:LN5/I;

    invoke-virtual {p0, v1}, LN5/I;->insertAwakeEvent(La6/d0;)V

    goto :goto_1

    :cond_1
    const-string p0, "NOT AWAKE"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p0, v5}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    iget-wide v5, v1, La6/d0;->c:J

    iget-wide v7, v1, La6/d0;->e:J

    cmp-long p0, v5, v7

    if-ltz p0, :cond_2

    const-string p0, "but, window is already finished. stop wakeup monitoring."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, LN5/F;->a:LN5/I;

    invoke-virtual {p0}, LN5/I;->unregisterWakeupTrigger()V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    iget-wide v4, v1, La6/d0;->f:J

    goto :goto_0

    :cond_3
    const-wide/16 v4, -0x1

    :goto_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.rubin.inferenceengine.sleeptimeeventmonitor.SLEEP_TRIGGER"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "idleTimeRatio"

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v1, "EXTRA_WAKEUP_TIME"

    invoke-virtual {p0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, v0, LN5/F;->a:LN5/I;

    iget-object v1, v1, LN5/I;->mContext:Landroid/content/Context;

    invoke-static {v1}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object v1

    invoke-virtual {v1, p0}, LY/b;->c(Landroid/content/Intent;)Z

    iget-object p0, v0, LN5/F;->a:LN5/I;

    invoke-virtual {p0}, LN5/I;->registerWakeupTrigger()V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
