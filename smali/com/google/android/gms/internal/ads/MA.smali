.class public final Lcom/google/android/gms/internal/ads/MA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lr7/b;

.field public final c:Lcom/google/android/gms/internal/ads/Zp;

.field public final d:Lcom/google/android/gms/internal/ads/PA;

.field public final e:Lcom/google/android/gms/internal/ads/A;

.field public final f:Lcom/google/android/gms/internal/ads/l;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lcom/google/android/gms/internal/ads/mt;

.field public k:Lcom/google/android/gms/internal/ads/TA;

.field public l:Z

.field public final synthetic m:Lcom/google/android/gms/internal/ads/PA;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/PA;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/vs;Lcom/google/android/gms/internal/ads/Zp;Lcom/google/android/gms/internal/ads/PA;Lcom/google/android/gms/internal/ads/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MA;->m:Lcom/google/android/gms/internal/ads/PA;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/MA;->a:Landroid/net/Uri;

    new-instance p1, Lr7/b;

    invoke-direct {p1, p3}, Lr7/b;-><init>(Lcom/google/android/gms/internal/ads/vs;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MA;->b:Lr7/b;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/MA;->c:Lcom/google/android/gms/internal/ads/Zp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/MA;->d:Lcom/google/android/gms/internal/ads/PA;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/MA;->e:Lcom/google/android/gms/internal/ads/A;

    new-instance p1, Lcom/google/android/gms/internal/ads/l;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/l;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MA;->f:Lcom/google/android/gms/internal/ads/l;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/MA;->h:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/tA;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/MA;->b(J)Lcom/google/android/gms/internal/ads/mt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MA;->j:Lcom/google/android/gms/internal/ads/mt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    move-object/from16 v1, p0

    const-string v0, "Invalid metadata interval: "

    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/MA;->g:Z

    if-nez v2, :cond_1b

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/MA;->f:Lcom/google/android/gms/internal/ads/l;

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/l;->b:J

    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/MA;->b(J)Lcom/google/android/gms/internal/ads/mt;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/MA;->j:Lcom/google/android/gms/internal/ads/mt;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/MA;->b:Lr7/b;

    invoke-virtual {v7, v6}, Lr7/b;->l(Lcom/google/android/gms/internal/ads/mt;)J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-eqz v8, :cond_1

    add-long/2addr v6, v13

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/MA;->m:Lcom/google/android/gms/internal/ads/PA;

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/PA;->l:Landroid/os/Handler;

    new-instance v10, Lcom/google/android/gms/internal/ads/LA;

    const/4 v11, 0x2

    invoke-direct {v10, v8, v11}, Lcom/google/android/gms/internal/ads/LA;-><init>(Lcom/google/android/gms/internal/ads/PA;I)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    move-wide v15, v6

    goto :goto_1

    :goto_0
    move v2, v5

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    goto :goto_0

    :goto_1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/MA;->m:Lcom/google/android/gms/internal/ads/PA;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/MA;->b:Lr7/b;

    iget-object v7, v7, Lr7/b;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/vs;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/vs;->a()Ljava/util/Map;

    move-result-object v7

    const-string v8, "icy-br"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "IcyHeaders"

    const/4 v10, -0x1

    if-eqz v8, :cond_3

    :try_start_1
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    mul-int/lit16 v11, v11, 0x3e8

    if-lez v11, :cond_2

    move v2, v4

    :goto_2
    move/from16 v20, v11

    goto :goto_3

    :cond_2
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid bitrate: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    move v2, v5

    move/from16 v20, v10

    goto :goto_3

    :catch_0
    move v11, v10

    :catch_1
    :try_start_4
    const-string v2, "Invalid bitrate header: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v5

    goto :goto_2

    :goto_3
    const-string v3, "icy-genre"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v22, v2

    move v2, v4

    goto :goto_4

    :cond_4
    move-object/from16 v22, v8

    :goto_4
    const-string v3, "icy-name"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v23, v2

    move v2, v4

    goto :goto_5

    :cond_5
    move-object/from16 v23, v8

    :goto_5
    const-string v3, "icy-url"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v24, v2

    move v2, v4

    goto :goto_6

    :cond_6
    move-object/from16 v24, v8

    :goto_6
    const-string v3, "icy-pub"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v25, v2

    move v2, v4

    goto :goto_7

    :cond_7
    move/from16 v25, v5

    :goto_7
    const-string v3, "icy-metaint"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-lez v7, :cond_8

    move v2, v4

    :goto_8
    move/from16 v21, v7

    goto :goto_9

    :cond_8
    :try_start_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_9
    move/from16 v21, v10

    goto :goto_9

    :catch_2
    move v7, v10

    :catch_3
    :try_start_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_9
    if-eqz v2, :cond_a

    new-instance v8, Lcom/google/android/gms/internal/ads/zzado;

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzado;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    iput-object v8, v6, Lcom/google/android/gms/internal/ads/PA;->n:Lcom/google/android/gms/internal/ads/zzado;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/MA;->b:Lr7/b;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/MA;->m:Lcom/google/android/gms/internal/ads/PA;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/PA;->n:Lcom/google/android/gms/internal/ads/zzado;

    if-eqz v3, :cond_c

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzado;->f:I

    if-eq v3, v10, :cond_c

    new-instance v6, LSd/E0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    if-lez v3, :cond_b

    move v8, v7

    goto :goto_a

    :cond_b
    const/4 v8, 0x0

    :goto_a
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ri;->R(Z)V

    iput-object v2, v6, LSd/E0;->c:Ljava/lang/Object;

    iput v3, v6, LSd/E0;->a:I

    iput-object v1, v6, LSd/E0;->d:Ljava/lang/Object;

    new-array v2, v7, [B

    iput-object v2, v6, LSd/E0;->e:Ljava/io/Serializable;

    iput v3, v6, LSd/E0;->b:I

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/MA;->m:Lcom/google/android/gms/internal/ads/PA;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/OA;

    invoke-direct {v3, v5, v4}, Lcom/google/android/gms/internal/ads/OA;-><init>(IZ)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/PA;->u(Lcom/google/android/gms/internal/ads/OA;)Lcom/google/android/gms/internal/ads/TA;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/MA;->k:Lcom/google/android/gms/internal/ads/TA;

    sget-object v3, Lcom/google/android/gms/internal/ads/PA;->q0:Lcom/google/android/gms/internal/ads/R1;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/TA;->e(Lcom/google/android/gms/internal/ads/R1;)V

    move-object v8, v6

    goto :goto_b

    :cond_c
    move-object v8, v2

    :goto_b
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/MA;->c:Lcom/google/android/gms/internal/ads/Zp;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/MA;->a:Landroid/net/Uri;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/MA;->b:Lr7/b;

    iget-object v2, v2, Lr7/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/vs;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/vs;->a()Ljava/util/Map;

    move-result-object v10

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/MA;->d:Lcom/google/android/gms/internal/ads/PA;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-wide v11, v13

    move-wide v5, v13

    move-wide v13, v15

    move-object v15, v2

    :try_start_8
    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/Zp;->w(Lcom/google/android/gms/internal/ads/vs;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/PA;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/MA;->m:Lcom/google/android/gms/internal/ads/PA;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/PA;->n:Lcom/google/android/gms/internal/ads/zzado;

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/MA;->c:Lcom/google/android/gms/internal/ads/Zp;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Zp;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/h;

    instance-of v7, v2, Lcom/google/android/gms/internal/ads/d0;

    if-eqz v7, :cond_d

    check-cast v2, Lcom/google/android/gms/internal/ads/d0;

    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/d0;->o:Z

    goto :goto_d

    :goto_c
    const/4 v2, 0x0

    goto/16 :goto_17

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_d
    :goto_d
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/MA;->h:Z

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/MA;->c:Lcom/google/android/gms/internal/ads/Zp;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/MA;->i:J

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Zp;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/h;->h(JJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v2, 0x0

    :try_start_9
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/MA;->h:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_e
    move v3, v2

    :goto_f
    move-wide v13, v5

    goto :goto_10

    :catchall_2
    move-exception v0

    goto/16 :goto_17

    :cond_e
    const/4 v2, 0x0

    goto :goto_e

    :cond_f
    :goto_10
    if-nez v3, :cond_13

    :try_start_a
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/MA;->g:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-nez v5, :cond_12

    :try_start_b
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/MA;->e:Lcom/google/android/gms/internal/ads/A;

    monitor-enter v5
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_11
    :try_start_c
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/A;->b:Z

    if-nez v6, :cond_10

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_11

    :catchall_3
    move-exception v0

    goto :goto_13

    :cond_10
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/MA;->c:Lcom/google/android/gms/internal/ads/Zp;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/MA;->f:Lcom/google/android/gms/internal/ads/l;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Zp;->c:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v5, v6}, Lcom/google/android/gms/internal/ads/h;->g(Lcom/google/android/gms/internal/ads/i;Lcom/google/android/gms/internal/ads/l;)I

    move-result v3

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/MA;->c:Lcom/google/android/gms/internal/ads/Zp;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/c;

    if-eqz v5, :cond_11

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/c;->d:J

    goto :goto_12

    :cond_11
    const-wide/16 v5, -0x1

    :goto_12
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/MA;->m:Lcom/google/android/gms/internal/ads/PA;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/PA;->f:J

    add-long/2addr v7, v13

    cmp-long v7, v5, v7

    if-lez v7, :cond_f

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/MA;->e:Lcom/google/android/gms/internal/ads/A;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/A;->b()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/MA;->m:Lcom/google/android/gms/internal/ads/PA;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/PA;->l:Landroid/os/Handler;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/PA;->k:Lcom/google/android/gms/internal/ads/LA;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_f

    :catchall_4
    move-exception v0

    move v5, v3

    goto :goto_18

    :goto_13
    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_4
    :try_start_11
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_12
    move v3, v2

    :cond_13
    if-ne v3, v4, :cond_14

    move v5, v2

    goto :goto_16

    :cond_14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/MA;->c:Lcom/google/android/gms/internal/ads/Zp;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    if-eqz v2, :cond_15

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/c;->d:J

    move-wide/from16 v17, v4

    const-wide/16 v4, -0x1

    goto :goto_14

    :cond_15
    const-wide/16 v4, -0x1

    const-wide/16 v17, -0x1

    :goto_14
    cmp-long v6, v17, v4

    if-eqz v6, :cond_17

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/MA;->f:Lcom/google/android/gms/internal/ads/l;

    if-eqz v2, :cond_16

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/c;->d:J

    goto :goto_15

    :cond_16
    const-wide/16 v5, -0x1

    :goto_15
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/l;->b:J

    :cond_17
    move v5, v3

    :goto_16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/MA;->b:Lr7/b;

    :try_start_12
    invoke-virtual {v2}, Lr7/b;->i()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    :catch_5
    if-eqz v5, :cond_0

    goto :goto_1c

    :goto_17
    move v5, v2

    :goto_18
    if-eq v5, v4, :cond_1a

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/MA;->c:Lcom/google/android/gms/internal/ads/Zp;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    if-eqz v2, :cond_18

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/c;->d:J

    :goto_19
    const-wide/16 v6, -0x1

    goto :goto_1a

    :cond_18
    const-wide/16 v4, -0x1

    goto :goto_19

    :goto_1a
    cmp-long v3, v4, v6

    if-eqz v3, :cond_1a

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/MA;->f:Lcom/google/android/gms/internal/ads/l;

    if-eqz v2, :cond_19

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/c;->d:J

    goto :goto_1b

    :cond_19
    move-wide v4, v6

    :goto_1b
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/l;->b:J

    :cond_1a
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/MA;->b:Lr7/b;

    :try_start_13
    invoke-virtual {v1}, Lr7/b;->i()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6

    :catch_6
    throw v0

    :cond_1b
    :goto_1c
    return-void
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/mt;
    .locals 10

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    sget-object v4, Lcom/google/android/gms/internal/ads/PA;->p0:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MA;->a:Landroid/net/Uri;

    if-eqz v1, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/mt;

    const-wide/16 v7, -0x1

    const/4 v9, 0x6

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v5, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/mt;-><init>(Landroid/net/Uri;JLjava/util/Map;JJI)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The uri must be set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
