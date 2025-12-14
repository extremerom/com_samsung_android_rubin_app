.class public final Lcom/google/android/gms/internal/ads/xB;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/MA;

.field public b:Lcom/google/android/gms/internal/ads/PA;

.field public c:Ljava/io/IOException;

.field public d:I

.field public e:Ljava/lang/Thread;

.field public f:Z

.field public volatile g:Z

.field public final synthetic h:Lcom/google/android/gms/internal/ads/yn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yn;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/MA;Lcom/google/android/gms/internal/ads/PA;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xB;->h:Lcom/google/android/gms/internal/ads/yn;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xB;->a:Lcom/google/android/gms/internal/ads/MA;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xB;->b:Lcom/google/android/gms/internal/ads/PA;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xB;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xB;->c:Ljava/io/IOException;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/xB;->f:Z

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_2

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/xB;->f:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xB;->a:Lcom/google/android/gms/internal/ads/MA;

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/MA;->g:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xB;->e:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xB;->h:Lcom/google/android/gms/internal/ads/yn;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xB;->b:Lcom/google/android/gms/internal/ads/PA;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xB;->a:Lcom/google/android/gms/internal/ads/MA;

    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/ads/PA;->b(Lcom/google/android/gms/internal/ads/MA;Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xB;->b:Lcom/google/android/gms/internal/ads/PA;

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/xB;->g:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget v3, v0, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/xB;->c:Ljava/io/IOException;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xB;->h:Lcom/google/android/gms/internal/ads/yn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yn;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v5, 0x3

    if-eq v3, v5, :cond_16

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/xB;->h:Lcom/google/android/gms/internal/ads/yn;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/xB;->b:Lcom/google/android/gms/internal/ads/PA;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/xB;->f:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xB;->a:Lcom/google/android/gms/internal/ads/MA;

    invoke-virtual {v3, v0, v7}, Lcom/google/android/gms/internal/ads/PA;->b(Lcom/google/android/gms/internal/ads/MA;Z)V

    return-void

    :cond_2
    iget v6, v0, Landroid/os/Message;->what:I

    if-eq v6, v2, :cond_15

    const/4 v8, 0x2

    if-eq v6, v8, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/xB;->c:Ljava/io/IOException;

    iget v6, v1, Lcom/google/android/gms/internal/ads/xB;->d:I

    add-int/lit8 v9, v6, 0x1

    iput v9, v1, Lcom/google/android/gms/internal/ads/xB;->d:I

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/xB;->a:Lcom/google/android/gms/internal/ads/MA;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/MA;->b:Lr7/b;

    new-instance v11, Lcom/google/android/gms/internal/ads/tA;

    iget-object v10, v10, Lr7/b;->c:Ljava/lang/Object;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget v10, Lcom/google/android/gms/internal/ads/Hp;->a:I

    instance-of v10, v0, Lcom/google/android/gms/internal/ads/fc;

    const/16 v12, 0x1388

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v10, :cond_4

    instance-of v10, v0, Ljava/io/FileNotFoundException;

    if-nez v10, :cond_4

    instance-of v10, v0, Lcom/google/android/gms/internal/ads/lw;

    if-nez v10, :cond_4

    instance-of v10, v0, Lcom/google/android/gms/internal/ads/yB;

    if-nez v10, :cond_4

    move-object v10, v0

    :goto_0
    if-eqz v10, :cond_6

    instance-of v15, v10, Lcom/google/android/gms/internal/ads/Gs;

    if-eqz v15, :cond_5

    move-object v15, v10

    check-cast v15, Lcom/google/android/gms/internal/ads/Gs;

    iget v15, v15, Lcom/google/android/gms/internal/ads/Gs;->a:I

    const/16 v4, 0x7d8

    if-ne v15, v4, :cond_5

    :cond_4
    move-wide v5, v13

    goto :goto_1

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    mul-int/lit16 v6, v6, 0x3e8

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-long v5, v4

    :goto_1
    cmp-long v4, v5, v13

    move-object/from16 p1, v11

    const-wide/16 v10, 0x0

    if-nez v4, :cond_7

    sget-object v4, Lcom/google/android/gms/internal/ads/yn;->g:Lcom/google/android/gms/internal/ads/r1;

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/PA;->s()I

    move-result v4

    iget v15, v3, Lcom/google/android/gms/internal/ads/PA;->l0:I

    if-le v4, v15, :cond_8

    move v15, v2

    goto :goto_2

    :cond_8
    move v15, v7

    :goto_2
    iget-boolean v12, v3, Lcom/google/android/gms/internal/ads/PA;->h0:Z

    if-nez v12, :cond_c

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/PA;->a0:Lcom/google/android/gms/internal/ads/u;

    if-eqz v12, :cond_9

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/u;->a()J

    move-result-wide v16

    cmp-long v12, v16, v13

    if-eqz v12, :cond_9

    goto :goto_4

    :cond_9
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/PA;->X:Z

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/PA;->B()Z

    move-result v12

    if-nez v12, :cond_a

    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/PA;->k0:Z

    sget-object v4, Lcom/google/android/gms/internal/ads/yn;->f:Lcom/google/android/gms/internal/ads/r1;

    goto :goto_6

    :cond_a
    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/PA;->f0:Z

    iput-wide v10, v3, Lcom/google/android/gms/internal/ads/PA;->i0:J

    iput v7, v3, Lcom/google/android/gms/internal/ads/PA;->l0:I

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/PA;->o:[Lcom/google/android/gms/internal/ads/TA;

    array-length v12, v4

    move v13, v7

    :goto_3
    if-ge v13, v12, :cond_b

    aget-object v14, v4, v13

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/TA;->k(Z)V

    add-int/2addr v13, v2

    goto :goto_3

    :cond_b
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/MA;->f:Lcom/google/android/gms/internal/ads/l;

    iput-wide v10, v4, Lcom/google/android/gms/internal/ads/l;->b:J

    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/MA;->i:J

    iput-boolean v2, v9, Lcom/google/android/gms/internal/ads/MA;->h:Z

    iput-boolean v7, v9, Lcom/google/android/gms/internal/ads/MA;->l:Z

    goto :goto_5

    :cond_c
    :goto_4
    iput v4, v3, Lcom/google/android/gms/internal/ads/PA;->l0:I

    :goto_5
    new-instance v4, Lcom/google/android/gms/internal/ads/r1;

    invoke-direct {v4, v5, v6, v15, v2}, Lcom/google/android/gms/internal/ads/r1;-><init>(JII)V

    :goto_6
    iget v5, v4, Lcom/google/android/gms/internal/ads/r1;->b:I

    if-eqz v5, :cond_e

    if-ne v5, v2, :cond_d

    goto :goto_7

    :cond_d
    move v5, v7

    goto :goto_8

    :cond_e
    :goto_7
    move v5, v2

    :goto_8
    xor-int/2addr v5, v2

    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/MA;->i:J

    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/PA;->b0:J

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/Hp;->s(J)J

    move-result-wide v21

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/Hp;->s(J)J

    move-result-wide v23

    new-instance v6, Lcom/google/android/gms/internal/ads/yA;

    const/16 v19, -0x1

    const/16 v20, 0x0

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/yA;-><init>(ILcom/google/android/gms/internal/ads/R1;JJ)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/PA;->d:Lcom/google/android/gms/internal/ads/v9;

    move-object/from16 v9, p1

    invoke-virtual {v3, v9, v6, v0, v5}, Lcom/google/android/gms/internal/ads/v9;->m(Lcom/google/android/gms/internal/ads/tA;Lcom/google/android/gms/internal/ads/yA;Ljava/io/IOException;Z)V

    iget v0, v4, Lcom/google/android/gms/internal/ads/r1;->b:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_f

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xB;->h:Lcom/google/android/gms/internal/ads/yn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xB;->c:Ljava/io/IOException;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yn;->d:Ljava/lang/Object;

    return-void

    :cond_f
    if-eq v0, v8, :cond_14

    if-ne v0, v2, :cond_10

    iput v2, v1, Lcom/google/android/gms/internal/ads/xB;->d:I

    :cond_10
    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/r1;->c:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    iget v0, v1, Lcom/google/android/gms/internal/ads/xB;->d:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v3, 0x1388

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v3, v0

    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xB;->h:Lcom/google/android/gms/internal/ads/yn;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/xB;

    if-nez v5, :cond_12

    goto :goto_a

    :cond_12
    move v2, v7

    :goto_a
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    cmp-long v2, v3, v10

    if-lez v2, :cond_13

    invoke-virtual {v1, v7, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/xB;->c:Ljava/io/IOException;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_14
    :goto_b
    return-void

    :cond_15
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xB;->a:Lcom/google/android/gms/internal/ads/MA;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/PA;->k(Lcom/google/android/gms/internal/ads/MA;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception handling load completed"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/gi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xB;->h:Lcom/google/android/gms/internal/ads/yn;

    new-instance v2, Lcom/google/android/gms/internal/ads/yB;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/yB;-><init>(Ljava/lang/Throwable;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/yn;->d:Ljava/lang/Object;

    return-void

    :cond_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Error;

    throw v0
.end method

.method public final run()V
    .locals 4

    const-string v0, "load:"

    const/4 v1, 0x2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/xB;->f:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/xB;->e:Ljava/lang/Thread;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_0

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xB;->a:Lcom/google/android/gms/internal/ads/MA;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/google/android/gms/internal/ads/Hp;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xB;->a:Lcom/google/android/gms/internal/ads/MA;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/MA;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xB;->e:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xB;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/xB;->g:Z

    if-nez v1, :cond_1

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/gi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    throw v0

    :goto_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/xB;->g:Z

    if-nez v2, :cond_2

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/gi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/yB;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/yB;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :goto_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/xB;->g:Z

    if-nez v2, :cond_2

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/gi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/yB;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/yB;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :goto_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/xB;->g:Z

    if-nez v2, :cond_2

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method
