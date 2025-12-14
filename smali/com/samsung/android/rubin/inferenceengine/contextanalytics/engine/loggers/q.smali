.class public final Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/q;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "onReceive"

    invoke-static {v0, p0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg5/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object p0

    const-class v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/HeadSetLogger;

    invoke-virtual {p0, v0}, Lg5/a;->c(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/HeadSetLogger;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/HeadSetLogger;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/HeadSetLogger;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/HeadSetLogger;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/HeadSetLogger;)Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/xl;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/xl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_1
    return-void
.end method
