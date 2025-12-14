.class public final Lcom/google/android/gms/internal/ads/F1;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final b:Lcom/google/android/gms/internal/ads/O2;

.field public final c:LSd/D0;

.field public volatile d:Z

.field public final e:Lcom/google/android/gms/internal/ads/Zk;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/O2;LSd/D0;Lcom/google/android/gms/internal/ads/Zk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/F1;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F1;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/F1;->b:Lcom/google/android/gms/internal/ads/O2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/F1;->c:LSd/D0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/F1;->e:Lcom/google/android/gms/internal/ads/Zk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F1;->e:Lcom/google/android/gms/internal/ads/Zk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/F1;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/K1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/K1;->i(I)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    :try_start_0
    const-string v4, "network-queue-take"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/K1;->d(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/K1;->e:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/M1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v4, v1, Lcom/google/android/gms/internal/ads/K1;->d:I

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/F1;->b:Lcom/google/android/gms/internal/ads/O2;

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/E1;->a(Lcom/google/android/gms/internal/ads/K1;)Lcom/google/android/gms/internal/ads/H1;

    move-result-object v4

    const-string v5, "network-http-complete"

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/K1;->d(Ljava/lang/String;)V

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/H1;->e:Z

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/K1;->j()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string p0, "not-modified"

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/K1;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/K1;->g()V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/M1; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/K1;->i(I)V

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/K1;->a(Lcom/google/android/gms/internal/ads/H1;)Lg5/a;

    move-result-object v4

    const-string v5, "network-parse-complete"

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/K1;->d(Ljava/lang/String;)V

    iget-object v5, v4, Lg5/a;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/y1;

    if-eqz v5, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/F1;->c:LSd/D0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/K1;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lg5/a;->d:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/y1;

    invoke-virtual {p0, v5, v6}, LSd/D0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/y1;)V

    const-string p0, "network-cache-written"

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/K1;->d(Ljava/lang/String;)V

    :cond_1
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/K1;->e:Ljava/lang/Object;

    monitor-enter p0
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/M1; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x1

    :try_start_4
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/K1;->i:Z

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/Zk;->o(Lcom/google/android/gms/internal/ads/K1;Lg5/a;Landroidx/work/G;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/K1;->h(Lg5/a;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/M1; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/K1;->i(I)V

    return-void

    :catchall_1
    move-exception v4

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v4
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/M1; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_2
    move-exception p0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw p0
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/M1; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_0
    :try_start_a
    const-string v4, "Unhandled exception %s"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/P1;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Volley"

    invoke-static {v5, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v4, Lcom/google/android/gms/internal/ads/M1;

    invoke-direct {v4, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "post-error"

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/K1;->d(Ljava/lang/String;)V

    new-instance p0, Lg5/a;

    invoke-direct {p0, v4}, Lg5/a;-><init>(Lcom/google/android/gms/internal/ads/M1;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/B1;

    new-instance v4, Lcom/google/android/gms/internal/ads/C1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, p0, v2, v5}, Lcom/google/android/gms/internal/ads/C1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/B1;->b:Landroid/os/Handler;

    invoke-virtual {p0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/K1;->g()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/K1;->i(I)V

    return-void

    :goto_1
    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "post-error"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/K1;->d(Ljava/lang/String;)V

    new-instance v4, Lg5/a;

    invoke-direct {v4, p0}, Lg5/a;-><init>(Lcom/google/android/gms/internal/ads/M1;)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Zk;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/B1;

    new-instance v0, Lcom/google/android/gms/internal/ads/C1;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/C1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/B1;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/K1;->g()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/K1;->i(I)V

    return-void

    :goto_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/K1;->i(I)V

    throw p0
.end method

.method public final run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/F1;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/F1;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
