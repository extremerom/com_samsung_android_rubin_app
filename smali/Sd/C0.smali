.class public final LSd/C0;
.super LSd/H0;
.source "SourceFile"


# instance fields
.field public final a:LSd/A0;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public e:Z

.field public final f:I

.field public g:J

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(II)V
    .locals 7

    add-int v0, p2, p1

    div-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    int-to-double v3, p1

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-direct {p0}, LSd/H0;-><init>()V

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v2, p0, LSd/C0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x0

    iput-boolean v2, p0, LSd/C0;->e:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, LSd/C0;->g:J

    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v6, p0, LSd/C0;->h:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v6, p0, LSd/C0;->i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, p0, LSd/C0;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, p0, LSd/C0;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v4, p0, LSd/C0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    if-lt p1, v3, :cond_1

    if-ge p2, p1, :cond_0

    new-instance v3, LSd/A0;

    invoke-direct {v3, v1, v2}, LSd/A0;-><init>(II)V

    iput-object v3, p0, LSd/C0;->a:LSd/A0;

    iput p1, p0, LSd/C0;->b:I

    iput p2, p0, LSd/C0;->c:I

    iput v0, p0, LSd/C0;->f:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "lowerWaterMark must be  < upperWaterMark"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "upperWaterMark must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LSd/C0;->a:LSd/A0;

    invoke-virtual {p0}, LSd/A0;->a()V

    return-void
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LSd/C0;->a:LSd/A0;

    invoke-virtual {v0, p1, p2}, LSd/A0;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSd/B0;

    if-nez p1, :cond_0

    iget-object p0, p0, LSd/C0;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LSd/C0;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p1, LSd/B0;->c:J

    iget-object p0, p1, LSd/B0;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final d()LSd/G0;
    .locals 1

    iget-object p0, p0, LSd/C0;->a:LSd/A0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LSd/x0;

    invoke-direct {v0, p0}, LSd/w0;-><init>(LSd/A0;)V

    new-instance p0, LO7/r;

    invoke-direct {p0, v0}, LO7/r;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    new-instance v8, LSd/B0;

    iget-object v2, v1, LSd/C0;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v5

    move-object v2, v8

    move-wide/from16 v3, p1

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, LSd/B0;-><init>(JJLjava/lang/Object;)V

    iget-object v2, v1, LSd/C0;->a:LSd/A0;

    invoke-virtual {v2, v3, v4, v8}, LSd/A0;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSd/B0;

    if-nez v2, :cond_1

    iget-object v3, v1, LSd/C0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    goto :goto_0

    :cond_1
    iget-object v3, v1, LSd/C0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    :goto_0
    iget-object v4, v1, LSd/C0;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget v4, v1, LSd/C0;->b:I

    if-le v3, v4, :cond_18

    iget-boolean v3, v1, LSd/C0;->e:Z

    if-nez v3, :cond_18

    iget-object v3, v1, LSd/C0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_12

    :cond_2
    :try_start_0
    iget-wide v4, v1, LSd/C0;->g:J

    const/4 v6, 0x1

    iput-boolean v6, v1, LSd/C0;->e:Z

    iput-wide v4, v1, LSd/C0;->g:J

    iget-object v7, v1, LSd/C0;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    iget-object v9, v1, LSd/C0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    iget v10, v1, LSd/C0;->c:I

    sub-int v11, v9, v10

    new-array v12, v9, [LSd/B0;

    iget-object v13, v1, LSd/C0;->a:LSd/A0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LSd/z0;

    invoke-direct {v14, v13}, LSd/w0;-><init>(LSd/A0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide v17, 0x7fffffffffffffffL

    move-wide/from16 v0, v17

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v20, -0x1

    :goto_1
    :try_start_1
    invoke-virtual {v14}, LSd/w0;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_6

    invoke-virtual {v14}, LSd/w0;->c()LSd/v0;

    move-result-object v3

    iget-object v3, v3, LSd/v0;->c:Ljava/lang/Object;

    check-cast v3, LSd/B0;

    move-wide/from16 v23, v7

    iget-wide v6, v3, LSd/B0;->c:J

    iput-wide v6, v3, LSd/B0;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v8, v14

    move/from16 v25, v15

    int-to-long v14, v10

    sub-long v14, v23, v14

    cmp-long v14, v6, v14

    if-lez v14, :cond_3

    add-int/lit8 v13, v13, 0x1

    :try_start_2
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v14, p0

    :goto_2
    move-wide/from16 v26, v4

    move/from16 v15, v25

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    move-object/from16 v14, p0

    goto/16 :goto_11

    :cond_3
    int-to-long v14, v11

    add-long/2addr v14, v4

    cmp-long v14, v6, v14

    if-gez v14, :cond_4

    :try_start_3
    iget-wide v6, v3, LSd/B0;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v14, p0

    :try_start_4
    invoke-virtual {v14, v6, v7}, LSd/C0;->i(J)V

    add-int/lit8 v16, v16, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_3

    :cond_4
    move-object/from16 v14, p0

    add-int/lit8 v15, v9, -0x1

    move-wide/from16 v26, v4

    move/from16 v4, v25

    if-ge v4, v15, :cond_5

    add-int/lit8 v15, v4, 0x1

    aput-object v3, v12, v4

    move-wide/from16 v3, v20

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v20

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_4

    :cond_5
    move-wide/from16 v5, v20

    move v15, v4

    :goto_4
    move-object v14, v8

    move-wide/from16 v7, v23

    move-wide/from16 v4, v26

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    move-object/from16 v14, p0

    move-wide/from16 v26, v4

    move v4, v15

    move-wide/from16 v5, v20

    move-wide/from16 v4, v26

    const/4 v3, 0x1

    :goto_5
    sub-int v6, v9, v16

    iget v7, v14, LSd/C0;->f:I

    if-le v6, v7, :cond_b

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_b

    cmp-long v6, v0, v17

    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    move-wide v4, v0

    :goto_6
    iget v0, v14, LSd/C0;->c:I

    sub-int v1, v0, v13

    sub-int v0, v9, v0

    sub-int v0, v0, v16

    add-int/lit8 v6, v15, -0x1

    move v8, v6

    move-wide/from16 v6, v17

    const-wide/16 v10, -0x1

    :goto_7
    if-ltz v8, :cond_a

    move/from16 v23, v3

    aget-object v3, v12, v8

    move/from16 v24, v9

    move-wide/from16 v25, v10

    iget-wide v9, v3, LSd/B0;->d:J

    move-object v11, v2

    move-object/from16 v27, v3

    int-to-long v2, v1

    sub-long v2, v20, v2

    cmp-long v2, v9, v2

    if-lez v2, :cond_8

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v2, v15, -0x1

    aget-object v2, v12, v2

    aput-object v2, v12, v8

    add-int/lit8 v15, v15, -0x1

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_8

    :cond_8
    int-to-long v2, v0

    add-long/2addr v2, v4

    cmp-long v2, v9, v2

    if-gez v2, :cond_9

    move-object/from16 v2, v27

    iget-wide v2, v2, LSd/B0;->a:J

    invoke-virtual {v14, v2, v3}, LSd/C0;->i(J)V

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v2, v15, -0x1

    aget-object v2, v12, v2

    aput-object v2, v12, v8

    add-int/lit8 v15, v15, -0x1

    goto :goto_8

    :cond_9
    move-wide/from16 v2, v25

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    move-wide/from16 v25, v2

    :goto_8
    add-int/lit8 v8, v8, -0x1

    move-object v2, v11

    move/from16 v3, v23

    move/from16 v9, v24

    move-wide/from16 v10, v25

    goto :goto_7

    :cond_a
    move/from16 v23, v3

    move-wide/from16 v28, v10

    move-object v11, v2

    move-wide/from16 v2, v28

    move-wide/from16 v20, v2

    move-wide v0, v6

    move-object v2, v11

    move/from16 v3, v23

    goto :goto_5

    :cond_b
    move-object v11, v2

    move/from16 v24, v9

    if-le v6, v7, :cond_16

    cmp-long v2, v0, v17

    if-nez v2, :cond_c

    move-wide v0, v4

    :cond_c
    iget v2, v14, LSd/C0;->c:I

    sub-int v3, v2, v13

    sub-int v9, v24, v2

    sub-int v9, v9, v16

    new-instance v2, LDd/d;

    const/4 v4, 0x2

    invoke-direct {v2, v9, v4}, LDd/d;-><init>(II)V

    const/4 v4, 0x1

    sub-int/2addr v15, v4

    move-wide/from16 v4, v17

    :goto_9
    if-ltz v15, :cond_13

    aget-object v6, v12, v15

    iget-wide v7, v6, LSd/B0;->d:J

    move-object v10, v12

    int-to-long v12, v3

    sub-long v12, v20, v12

    cmp-long v12, v7, v12

    if-lez v12, :cond_d

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_a
    const/4 v12, 0x1

    const/16 v19, 0x0

    goto :goto_d

    :cond_d
    int-to-long v12, v9

    add-long/2addr v12, v0

    cmp-long v7, v7, v12

    if-gez v7, :cond_e

    iget-wide v6, v6, LSd/B0;->a:J

    invoke-virtual {v14, v6, v7}, LSd/C0;->i(J)V

    add-int/lit8 v16, v16, 0x1

    goto :goto_a

    :cond_e
    iget v7, v14, LSd/C0;->c:I

    sub-int v7, v24, v7

    sub-int v7, v7, v16

    iput v7, v2, LDd/d;->b:I

    :goto_b
    iget v7, v2, LDd/d;->a:I

    iget v8, v2, LDd/d;->b:I

    if-le v7, v8, :cond_10

    if-lez v7, :cond_10

    if-lez v7, :cond_f

    iget-object v8, v2, LDd/d;->c:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    const/4 v12, 0x1

    aget-object v13, v8, v12

    aget-object v22, v8, v7

    aput-object v22, v8, v12

    const/16 v19, 0x0

    aput-object v19, v8, v7

    add-int/lit8 v7, v7, -0x1

    iput v7, v2, LDd/d;->a:I

    invoke-virtual {v2}, LDd/d;->m()V

    goto :goto_c

    :cond_f
    const/4 v12, 0x1

    const/16 v19, 0x0

    move-object/from16 v13, v19

    :goto_c
    check-cast v13, LSd/B0;

    iget-wide v7, v13, LSd/B0;->d:J

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_b

    :cond_10
    const/4 v12, 0x1

    const/16 v19, 0x0

    if-gtz v8, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v2, v6}, LDd/d;->o(LSd/B0;)LSd/B0;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-wide v6, v6, LSd/B0;->d:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_12
    :goto_d
    add-int/lit8 v15, v15, -0x1

    move-object v12, v10

    goto :goto_9

    :cond_13
    const/16 v19, 0x0

    :goto_e
    iget-object v2, v2, LDd/d;->d:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSd/B0;

    if-nez v3, :cond_14

    goto :goto_f

    :cond_14
    iget-wide v6, v3, LSd/B0;->a:J

    invoke-virtual {v14, v6, v7}, LSd/C0;->i(J)V

    goto :goto_f

    :cond_15
    move-wide/from16 v28, v0

    move-wide v0, v4

    move-wide/from16 v4, v28

    goto :goto_10

    :cond_16
    const/16 v19, 0x0

    :goto_10
    cmp-long v2, v0, v17

    if-nez v2, :cond_17

    move-wide v0, v4

    :cond_17
    iput-wide v0, v14, LSd/C0;->g:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v1, 0x0

    iput-boolean v1, v14, LSd/C0;->e:Z

    iget-object v0, v14, LSd/C0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object v14, v1

    goto/16 :goto_3

    :goto_11
    iput-boolean v1, v14, LSd/C0;->e:Z

    iget-object v1, v14, LSd/C0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_18
    :goto_12
    move-object/from16 v19, v0

    move-object v11, v2

    :goto_13
    if-nez v11, :cond_19

    move-object/from16 v0, v19

    goto :goto_14

    :cond_19
    iget-object v0, v11, LSd/B0;->b:Ljava/lang/Object;

    :goto_14
    return-object v0
.end method

.method public final h(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LSd/C0;->a:LSd/A0;

    invoke-virtual {v0, p1, p2}, LSd/A0;->h(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSd/B0;

    if-eqz p1, :cond_0

    iget-object p0, p0, LSd/C0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object p0, p1, LSd/B0;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(J)V
    .locals 1

    iget-object v0, p0, LSd/C0;->a:LSd/A0;

    invoke-virtual {v0, p1, p2}, LSd/A0;->h(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSd/B0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LSd/C0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object p0, p0, LSd/C0;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void
.end method
