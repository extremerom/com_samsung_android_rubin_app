.class public final Lcom/google/android/gms/internal/ads/G2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/G2;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/G2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nf;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lcom/google/android/gms/internal/ads/G2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G2;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/G2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Q1;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    check-cast v0, Lz9/a;

    iget-boolean v1, v0, Lz9/a;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lz9/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/A3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    check-cast v1, [B

    check-cast v0, Lcom/google/android/gms/internal/ads/y3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v1, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/v3;->I1(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    check-cast v0, Lz9/a;

    iget-object v0, v0, Lz9/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/A3;

    check-cast v0, Lcom/google/android/gms/internal/ads/y3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/v3;->I1(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    check-cast v0, Lz9/a;

    iget-object v0, v0, Lz9/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/A3;

    iget v1, p0, Lcom/google/android/gms/internal/ads/Q1;->b:I

    check-cast v0, Lcom/google/android/gms/internal/ads/y3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/v3;->I1(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    check-cast v0, Lz9/a;

    iget-object v0, v0, Lz9/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/A3;

    check-cast v0, Lcom/google/android/gms/internal/ads/y3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/v3;->I1(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    check-cast v0, Lz9/a;

    iget-object v0, v0, Lz9/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/A3;

    check-cast v0, Lcom/google/android/gms/internal/ads/y3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/v3;->I1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Clearcut log failed"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P8;->k(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final b()V
    .locals 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/G2;->b:Ljava/lang/Object;

    check-cast p0, LE5/a;

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, LE5/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/v5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5;->a()LA1/v0;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v1, LA1/v0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LE5/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v5;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    sget-object v4, Lz1/j;->A:Lz1/j;

    iget-object v4, v4, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Wa;->b()LE5/a;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v5;->b:Ljava/util/LinkedHashMap;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v2, v0}, LE5/a;->c(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LE5/a;->d(Ljava/util/LinkedHashMap;LA1/v0;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catch_0
    move-exception p0

    const-string v0, "CsiReporter:reporter interrupted"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/P8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final c()V
    .locals 37

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/G2;->b:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcom/google/android/gms/internal/ads/bc;

    const-string v0, "Timeout reached. Limit: "

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/bc;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bc;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v18, "error"

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->r:Lcom/google/android/gms/internal/ads/n5;

    sget-object v14, LA1/q;->d:LA1/q;

    iget-object v2, v14, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->q:Lcom/google/android/gms/internal/ads/n5;

    iget-object v4, v14, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v11, v3

    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->y1:Lcom/google/android/gms/internal/ads/n5;

    iget-object v4, v14, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    monitor-enter v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v4, Lz1/j;->A:Lz1/j;

    iget-object v4, v4, Lz1/j;->j:Le2/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v15, Lcom/google/android/gms/internal/ads/bc;->i:J

    sub-long/2addr v4, v6

    cmp-long v4, v4, v1

    if-gtz v4, :cond_d

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/bc;->f:Z

    if-nez v0, :cond_c

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/bc;->g:Z

    if-eqz v0, :cond_0

    monitor-exit v15

    move-object v7, v15

    goto/16 :goto_9

    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/bc;->d:Lcom/google/android/gms/internal/ads/jc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jc;->g:Lcom/google/android/gms/internal/ads/cz;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cz;->i1()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v0, v19, v21

    if-lez v0, :cond_9

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/bc;->d:Lcom/google/android/gms/internal/ads/jc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jc;->g:Lcom/google/android/gms/internal/ads/cz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cz;->g1()J

    move-result-wide v9

    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/bc;->j:J

    cmp-long v0, v9, v4

    if-eqz v0, :cond_7

    cmp-long v0, v9, v21

    if-lez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/bc;->e:Ljava/lang/String;

    const-wide/16 v1, -0x1

    if-eqz v3, :cond_4

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/bc;->d:Lcom/google/android/gms/internal/ads/jc;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/jc;->Y:Lcom/google/android/gms/internal/ads/gc;

    if-eqz v6, :cond_3

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/jc;->Y:Lcom/google/android/gms/internal/ads/gc;

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/gc;->o:Z

    if-eqz v6, :cond_3

    move-wide/from16 v5, v21

    goto :goto_2

    :cond_3
    iget v5, v5, Lcom/google/android/gms/internal/ads/jc;->k:I

    int-to-long v5, v5

    :goto_2
    move-wide/from16 v16, v5

    goto :goto_3

    :cond_4
    move-wide/from16 v16, v1

    :goto_3
    if-eqz v3, :cond_5

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/bc;->d:Lcom/google/android/gms/internal/ads/jc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/jc;->s()J

    move-result-wide v5

    move-wide/from16 v23, v5

    goto :goto_4

    :cond_5
    move-wide/from16 v23, v1

    :goto_4
    if-eqz v3, :cond_6

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/bc;->d:Lcom/google/android/gms/internal/ads/jc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jc;->o()J

    move-result-wide v1

    :cond_6
    move-wide/from16 v25, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/jc;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v27

    sget-object v1, Lcom/google/android/gms/internal/ads/jc;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v28

    sget-object v7, Lcom/google/android/gms/internal/ads/cb;->b:LJ8/a;

    new-instance v8, Lcom/google/android/gms/internal/ads/Sb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v8

    move-object v2, v15

    move-object v3, v4

    move-object v4, v13

    move-wide v5, v9

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-wide/from16 v7, v19

    move-wide/from16 v31, v9

    move-wide/from16 v9, v16

    move-wide/from16 v33, v11

    move-wide/from16 v11, v23

    move-object/from16 p0, v13

    move-object/from16 v35, v14

    move-wide/from16 v13, v25

    move-object/from16 v36, v15

    move v15, v0

    move/from16 v16, v27

    move/from16 v17, v28

    :try_start_2
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/Sb;-><init>(Lcom/google/android/gms/internal/ads/Xb;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v0, v31

    move-object/from16 v7, v36

    :try_start_3
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/bc;->j:J

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v7, v36

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 p0, v13

    move-object v7, v15

    goto/16 :goto_6

    :cond_7
    move-wide v0, v9

    move-wide/from16 v33, v11

    move-object/from16 p0, v13

    move-object/from16 v35, v14

    move-object v7, v15

    :goto_5
    cmp-long v2, v0, v19

    if-ltz v2, :cond_8

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/bc;->e:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/cb;->b:LJ8/a;

    new-instance v8, Lcom/google/android/gms/internal/ads/Vb;

    move-object v1, v8

    move-object v2, v7

    move-object/from16 v4, p0

    move-wide/from16 v5, v19

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Vb;-><init>(Lcom/google/android/gms/internal/ads/Xb;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v7

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_8
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/bc;->d:Lcom/google/android/gms/internal/ads/jc;

    iget v2, v2, Lcom/google/android/gms/internal/ads/jc;->k:I

    int-to-long v2, v2

    cmp-long v2, v2, v33

    if-ltz v2, :cond_a

    cmp-long v0, v0, v21

    if-lez v0, :cond_a

    monitor-exit v7

    goto/16 :goto_9

    :cond_9
    move-object/from16 p0, v13

    move-object/from16 v35, v14

    move-object v7, v15

    :cond_a
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->s:Lcom/google/android/gms/internal/ads/n5;

    move-object/from16 v1, v35

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, LC1/H;->i:LC1/D;

    new-instance v3, Lcom/google/android/gms/internal/ads/G2;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v7}, Lcom/google/android/gms/internal/ads/G2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_a

    :cond_b
    move-object/from16 p0, v13

    move-object v7, v15

    :try_start_4
    const-string v18, "exoPlayerReleased"

    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExoPlayer was released during preloading."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object/from16 p0, v13

    move-object v7, v15

    const-string v18, "externalAbort"

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Abort requested before buffering finished. "

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 p0, v13

    move-object v7, v15

    const-string v18, "downloadTimeout"

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :goto_6
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    :goto_7
    move-object/from16 v1, v18

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 p0, v13

    move-object v7, v15

    goto :goto_7

    :goto_8
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/bc;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to preload url "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Exception: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    const-string v2, "VideoStreamExoPlayerCache.preload"

    sget-object v3, Lz1/j;->A:Lz1/j;

    iget-object v3, v3, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/Wa;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bc;->h()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bc;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/bc;->e:Ljava/lang/String;

    move-object/from16 v3, p0

    invoke-virtual {v7, v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/Xb;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->y:Lcom/google/android/gms/internal/ads/Qb;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/bc;->h:Lcom/google/android/gms/internal/ads/Pb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_a
    return-void
.end method

.method private final d()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/G2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Cd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Cd;->b:Lcom/google/android/gms/internal/ads/Dd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Dd;->d:Lcom/google/android/gms/internal/ads/Gd;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gd;->k()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Gd;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final e()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/G2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Ee;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ee;->e:Lcom/google/android/gms/internal/ads/os;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ir;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ee;->e:Lcom/google/android/gms/internal/ads/os;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ir;->h(Ljava/lang/Object;)Z

    monitor-exit p0

    :goto_0
    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final f()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/G2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Te;

    monitor-enter p0

    :try_start_0
    const-string v0, "Timeout waiting for show call succeed to be called."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->l(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/dg;

    const-string v1, "Timeout for show call succeed."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Te;->R(Lcom/google/android/gms/internal/ads/dg;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Te;->e:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/G2;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/G2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/hj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jj;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/G2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/hj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jj;->a()V

    return-void

    :pswitch_1
    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wa;->c()LC1/E;

    move-result-object v0

    invoke-virtual {v0}, LC1/E;->o()Lcom/google/android/gms/internal/ads/Ua;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ua;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/G2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/mb;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mb;->c(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mb;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/G2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/rh;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, LV1/p;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rh;->p3()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rh;->c:Lcom/google/android/gms/internal/ads/yg;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yg;->o()V

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->c:Lcom/google/android/gms/internal/ads/yg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->b:LA1/p0;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/rh;->d:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/G2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Lg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lg;->g:Landroid/view/View;

    if-nez v0, :cond_2

    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lg;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Lg;->g:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lg;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lg;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lg;->d:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Lg;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/G2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Gg;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Gg;->o()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/G2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/nf;

    if-eqz p0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/d;->m0:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fx;->d1(Lcom/google/android/gms/internal/ads/Ff;)V

    :cond_4
    return-void

    :pswitch_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/G2;->f()V

    return-void

    :pswitch_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/G2;->e()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/G2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/qe;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qe;->c:Z

    return-void

    :pswitch_9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/G2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void

    :pswitch_a
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/G2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Sd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->n:Lcom/google/android/gms/internal/ads/Ig;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ig;->d:Lcom/google/android/gms/internal/ads/I6;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sd;->p:Lcom/google/android/gms/internal/ads/Vx;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Vx;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA1/J;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sd;->i:Landroid/content/Context;

    new-instance v3, Lh2/b;

    invoke-direct {v3, p0}, Lh2/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/internal/ads/v3;->I1(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    const-string v0, "RemoteException when notifyAdLoad is called"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_b
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/G2;->d()V

    return-void

    :pswitch_c
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/G2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Cd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Cd;->b:Lcom/google/android/gms/internal/ads/Dd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Dd;->d:Lcom/google/android/gms/internal/ads/Gd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gd;->b()V

    return-void

    :pswitch_d
    sget-object v3, Lz1/j;->A:Lz1/j;

    iget-object v3, v3, Lz1/j;->v:Lcom/google/android/gms/internal/ads/Q9;

    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->k4:Lcom/google/android/gms/internal/ads/n5;

    sget-object v4, LA1/q;->d:LA1/q;

    iget-object v4, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lcom/google/android/gms/internal/ads/gi;->D:Lcom/google/android/gms/internal/ads/A;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/A;->b:Z

    if-nez v3, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/G2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ri;

    check-cast p0, Lcom/google/android/gms/internal/ads/Bo;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/Bo;->f:Z

    if-eqz v3, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bo;->c:Lcom/google/android/gms/internal/ads/Wo;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/Bo;->f:Z

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bo;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_9
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Bo;->f:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bo;->d:Lcom/google/android/gms/internal/ads/Mo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Mo;->a()Landroid/webkit/WebView;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "finishSession"

    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/ri;->D(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/Ho;->c:Lcom/google/android/gms/internal/ads/Ho;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Ho;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_a

    goto :goto_3

    :cond_a
    move v2, v1

    :goto_3
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Ho;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ho;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v2, :cond_d

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/Lo;->a()Lcom/google/android/gms/internal/ads/Lo;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/internal/ads/So;->g:Lcom/google/android/gms/internal/ads/So;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/internal/ads/So;->i:Landroid/os/Handler;

    if-eqz v4, :cond_c

    sget-object v5, Lcom/google/android/gms/internal/ads/So;->k:Lcom/google/android/gms/internal/ads/ra;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/So;->i:Landroid/os/Handler;

    :cond_c
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/So;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    sget-object v4, Lcom/google/android/gms/internal/ads/So;->h:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/gms/internal/ads/uj;

    const/16 v6, 0xc

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/uj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v3, Lcom/google/android/gms/internal/ads/Io;->d:Lcom/google/android/gms/internal/ads/Io;

    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/Io;->a:Z

    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/Io;->b:Z

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/Io;->c:Lcom/google/android/gms/internal/ads/Lo;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Lo;->b:Lcom/google/android/gms/internal/ads/Go;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Go;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_d
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bo;->d:Lcom/google/android/gms/internal/ads/Mo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Mo;->b()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bo;->d:Lcom/google/android/gms/internal/ads/Mo;

    :cond_e
    :goto_5
    return-void

    :pswitch_e
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/G2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Dc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/wc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yc;->w0:LC1/B;

    iput-boolean v2, v0, LC1/B;->c:Z

    iget-boolean v1, v0, LC1/B;->b:Z

    if-eqz v1, :cond_f

    invoke-virtual {v0}, LC1/B;->h()V

    :cond_f
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->d0()LB1/a;

    move-result-object p0

    if-eqz p0, :cond_10

    iget-object v0, p0, LB1/a;->l:LB1/d;

    iget-object v1, p0, LB1/a;->f:LB1/i;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, LB1/a;->p3(Z)V

    :cond_10
    return-void

    :pswitch_f
    sget v1, Lcom/google/android/gms/internal/ads/Dc;->i0:I

    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v1, v1, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Wa;->b()LE5/a;

    move-result-object v1

    iget-object v2, v1, LE5/a;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/G2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_6

    :cond_11
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v1, LE5/a;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "sdkVersion"

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ue"

    invoke-virtual {v2, v3, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, LE5/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0, v2}, LE5/a;->c(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, LE5/a;->d(Ljava/util/LinkedHashMap;LA1/v0;)V

    :goto_6
    return-void

    :pswitch_10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/G2;->c()V

    return-void

    :pswitch_11
    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->y:Lcom/google/android/gms/internal/ads/Qb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qb;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/G2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Pb;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/G2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ub;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ub;->x()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/G2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/s7;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/e4;

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s7;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/e4;

    invoke-virtual {p0}, LV1/e;->k()V

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    :goto_7
    return-void

    :pswitch_14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/G2;->b()V

    return-void

    :pswitch_15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/G2;->a()V

    return-void

    :pswitch_16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/G2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/d4;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d4;->m(Lcom/google/android/gms/internal/ads/d4;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/J3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/J3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/G2;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/J3;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/J3;->d:Z

    if-eqz v3, :cond_13

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/J3;->e:Z

    if-eqz v3, :cond_13

    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/J3;->d:Z

    const-string v2, "App went background"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/G2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/J3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/J3;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/K3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/K3;->t(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_9

    :catch_2
    move-exception v2

    :try_start_4
    const-string v3, ""

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_13
    const-string p0, "App is still foreground"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    :cond_14
    monitor-exit v0

    return-void

    :goto_9
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :pswitch_18
    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/G2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/E3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/E3;->c(I)V

    return-void

    :pswitch_19
    const-string v0, "UTF-8"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/G2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/p3;

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p3;->a:Lcom/google/android/gms/internal/ads/X2;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/X2;->c:Ldalvik/system/DexClassLoader;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/X2;->e:[B

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p3;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/X2;->d:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/d;->e(Ljava/lang/String;[B)[B

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/P2; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v1, :cond_15

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p3;->f:Ljava/util/concurrent/CountDownLatch;

    :goto_a
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_b

    :cond_15
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p3;->a:Lcom/google/android/gms/internal/ads/X2;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/X2;->e:[B

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p3;->c:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/X2;->d:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/d;->e(Ljava/lang/String;[B)[B

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->e:[Ljava/lang/Class;

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->d:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->d:Ljava/lang/reflect/Method;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/P2; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v0, :cond_16

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p3;->f:Ljava/util/concurrent/CountDownLatch;

    goto :goto_a

    :catch_3
    :cond_16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p3;->f:Ljava/util/concurrent/CountDownLatch;

    goto :goto_a

    :catchall_1
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p3;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :catch_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p3;->f:Ljava/util/concurrent/CountDownLatch;

    goto :goto_a

    :goto_b
    return-void

    :pswitch_1a
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/G2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/c3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c3;->c()V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/I2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/I2;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    goto :goto_d

    :cond_17
    sget-object v0, Lcom/google/android/gms/internal/ads/I2;->c:Landroid/os/ConditionVariable;

    monitor-enter v0

    :try_start_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/G2;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/I2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/I2;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_18

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception p0

    goto :goto_e

    :cond_18
    :try_start_8
    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->V1:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_c

    :catch_5
    move v2, v1

    :goto_c
    if-eqz v2, :cond_19

    :try_start_9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/G2;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/I2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/I2;->a:Lcom/google/android/gms/internal/ads/X2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/X2;->a:Landroid/content/Context;

    const-string v4, "ADSHIELD"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/pp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pp;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/ads/I2;->d:Lcom/google/android/gms/internal/ads/pp;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_19
    move v1, v2

    :catchall_3
    :try_start_a
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/G2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/I2;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/I2;->b:Ljava/lang/Boolean;

    sget-object p0, Lcom/google/android/gms/internal/ads/I2;->c:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0

    :goto_d
    return-void

    :goto_e
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p0

    :pswitch_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/H2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/H2;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_b
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/G2;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/H2;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/H2;->o:Z

    if-nez v3, :cond_1a

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/G2;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/H2;

    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/H2;->o:Z

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/H2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/H2;->j(Lcom/google/android/gms/internal/ads/H2;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_f

    :catch_6
    move-exception v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/G2;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/H2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/H2;->f:Lg5/a;

    const/16 v3, 0x7e7

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5, v0}, Lg5/a;->i(IJLjava/lang/Exception;)V

    :goto_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/H2;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/H2;->n:Ljava/lang/Object;

    monitor-enter v2

    :try_start_d
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/G2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/H2;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/H2;->o:Z

    monitor-exit v2

    goto :goto_10

    :catchall_4
    move-exception p0

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw p0

    :catchall_5
    move-exception p0

    goto :goto_11

    :cond_1a
    :try_start_e
    monitor-exit v0

    :goto_10
    return-void

    :goto_11
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
