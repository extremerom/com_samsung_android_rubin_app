.class public final Lcom/google/android/gms/internal/ads/z1;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final g:Z


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final b:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final c:LSd/D0;

.field public volatile d:Z

.field public final e:Lz3/l;

.field public final f:Lcom/google/android/gms/internal/ads/Zk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/P1;->a:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/z1;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;LSd/D0;Lcom/google/android/gms/internal/ads/Zk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z1;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z1;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z1;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z1;->c:LSd/D0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z1;->f:Lcom/google/android/gms/internal/ads/Zk;

    new-instance p1, Lz3/l;

    invoke-direct {p1, p0, p2, p4}, Lz3/l;-><init>(Lcom/google/android/gms/internal/ads/z1;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/Zk;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z1;->e:Lz3/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/K1;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/K1;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/K1;->i(I)V

    const/4 v2, 0x2

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/K1;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z1;->c:LSd/D0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/K1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LSd/D0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y1;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/K1;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z1;->e:Lz3/l;

    invoke-virtual {v1, v0}, Lz3/l;->f(Lcom/google/android/gms/internal/ads/K1;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z1;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/K1;->i(I)V

    return-void

    :cond_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/y1;->e:J

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    if-gez v6, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    if-eqz v6, :cond_4

    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/K1;->d(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/K1;->j:Lcom/google/android/gms/internal/ads/y1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z1;->e:Lz3/l;

    invoke-virtual {v1, v0}, Lz3/l;->f(Lcom/google/android/gms/internal/ads/K1;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z1;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/K1;->i(I)V

    return-void

    :cond_4
    :try_start_4
    const-string v6, "cache-hit"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/K1;->d(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/H1;

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/y1;->a:[B

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/y1;->g:Ljava/util/Map;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/H1;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v12

    const/16 v9, 0xc8

    const/4 v13, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/H1;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/K1;->a(Lcom/google/android/gms/internal/ads/H1;)Lg5/a;

    move-result-object v6

    const-string v8, "cache-hit-parsed"

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/K1;->d(Ljava/lang/String;)V

    iget-object v8, v6, Lg5/a;->e:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/M1;

    if-nez v8, :cond_5

    move v7, v1

    :cond_5
    const/4 v8, 0x0

    if-nez v7, :cond_8

    const-string v1, "cache-parsing-failed"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/K1;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z1;->c:LSd/D0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/K1;->b()Ljava/lang/String;

    move-result-object v3

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1, v3}, LSd/D0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y1;

    move-result-object v4

    if-eqz v4, :cond_6

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/y1;->f:J

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/y1;->e:J

    invoke-virtual {v1, v3, v4}, LSd/D0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/y1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_6
    :try_start_6
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/K1;->j:Lcom/google/android/gms/internal/ads/y1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z1;->e:Lz3/l;

    invoke-virtual {v1, v0}, Lz3/l;->f(Lcom/google/android/gms/internal/ads/K1;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z1;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/K1;->i(I)V

    return-void

    :goto_3
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0

    :cond_8
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/y1;->f:J

    cmp-long v4, v9, v4

    if-gez v4, :cond_a

    const-string v4, "cache-hit-refresh-needed"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/K1;->d(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/K1;->j:Lcom/google/android/gms/internal/ads/y1;

    iput-boolean v1, v6, Lg5/a;->b:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z1;->e:Lz3/l;

    invoke-virtual {v1, v0}, Lz3/l;->f(Lcom/google/android/gms/internal/ads/K1;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z1;->f:Lcom/google/android/gms/internal/ads/Zk;

    new-instance v3, Landroidx/work/G;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4, v0}, Landroidx/work/G;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v6, v3}, Lcom/google/android/gms/internal/ads/Zk;->o(Lcom/google/android/gms/internal/ads/K1;Lg5/a;Landroidx/work/G;)V

    goto :goto_4

    :cond_9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z1;->f:Lcom/google/android/gms/internal/ads/Zk;

    invoke-virtual {p0, v0, v6, v8}, Lcom/google/android/gms/internal/ads/Zk;->o(Lcom/google/android/gms/internal/ads/K1;Lg5/a;Landroidx/work/G;)V

    goto :goto_4

    :cond_a
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z1;->f:Lcom/google/android/gms/internal/ads/Zk;

    invoke-virtual {p0, v0, v6, v8}, Lcom/google/android/gms/internal/ads/Zk;->o(Lcom/google/android/gms/internal/ads/K1;Lg5/a;Landroidx/work/G;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/K1;->i(I)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/K1;->i(I)V

    throw p0
.end method

.method public final run()V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/ads/z1;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/P1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->c:LSd/D0;

    invoke-virtual {v0}, LSd/D0;->b()V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z1;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z1;->d:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/P1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
