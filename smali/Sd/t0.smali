.class public final LSd/t0;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements LSd/F;


# static fields
.field public static final h0:LSd/l0;


# instance fields
.field public final V:[J

.field public final W:[J

.field public final X:Ljava/util/concurrent/CountDownLatch;

.field public final Y:LA1/y0;

.field public final Z:LSd/k0;

.field public final a:Z

.field public final a0:[J

.field public final b:I

.field public final b0:[Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final c:LSd/e;

.field public final c0:LSd/m0;

.field public final d:LSd/P0;

.field public final d0:LSd/C;

.field public final e:LSd/P0;

.field public final e0:LSd/m0;

.field public final f:LSd/u0;

.field public final f0:Ljava/lang/Object;

.field public final g:LSd/U;

.field public g0:[LSd/E;

.field public final h:Z

.field public final i:J

.field public final j:J

.field public final k:Z

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSd/l0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSd/l0;-><init>(I)V

    sput-object v0, LSd/t0;->h0:LSd/l0;

    return-void
.end method

.method public constructor <init>(LSd/U;JI[JLSd/P0;LSd/P0;JJJJJ[J[JLSd/u0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-wide/from16 v6, p12

    move-wide/from16 v8, p14

    move-wide/from16 v10, p16

    move-object/from16 v12, p18

    move-object/from16 v13, p19

    invoke-direct/range {p0 .. p0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v14, Ljava/util/concurrent/CountDownLatch;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v14, v0, LSd/t0;->X:Ljava/util/concurrent/CountDownLatch;

    new-instance v14, LA1/y0;

    const/16 v15, 0x19

    invoke-direct {v14, v15, v0}, LA1/y0;-><init>(ILjava/lang/Object;)V

    iput-object v14, v0, LSd/t0;->Y:LA1/y0;

    new-instance v14, LSd/k0;

    const/4 v15, 0x0

    invoke-direct {v14, v15, v0}, LSd/k0;-><init>(ILjava/lang/Object;)V

    iput-object v14, v0, LSd/t0;->Z:LSd/k0;

    const/16 v14, 0x10

    new-array v15, v14, [Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iput-object v15, v0, LSd/t0;->b0:[Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_0

    iget-object v14, v0, LSd/t0;->b0:[Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v13, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v12, 0x0

    invoke-direct {v13, v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    aput-object v13, v14, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, p18

    move-object/from16 v13, p19

    const/16 v14, 0x10

    goto :goto_0

    :cond_0
    new-instance v12, LSd/m0;

    const/4 v13, 0x1

    invoke-direct {v12, v0, v13}, LSd/m0;-><init>(LSd/t0;I)V

    iput-object v12, v0, LSd/t0;->c0:LSd/m0;

    new-instance v12, LSd/C;

    invoke-direct {v12, v13, v0}, LSd/C;-><init>(ILjava/lang/Object;)V

    iput-object v12, v0, LSd/t0;->d0:LSd/C;

    new-instance v12, LSd/m0;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v13}, LSd/m0;-><init>(LSd/t0;I)V

    iput-object v12, v0, LSd/t0;->e0:LSd/m0;

    new-instance v12, Ljava/lang/Object;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LSd/t0;->f0:Ljava/lang/Object;

    const/4 v12, 0x0

    new-array v13, v12, [LSd/E;

    iput-object v13, v0, LSd/t0;->g0:[LSd/E;

    const-wide/16 v13, 0x0

    cmp-long v15, v2, v13

    if-ltz v15, :cond_11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p6 .. p6}, LSd/R0;->d(Ljava/lang/Object;)V

    if-eqz v5, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    iput-boolean v12, v0, LSd/t0;->a:Z

    if-eqz v12, :cond_2

    invoke-static/range {p7 .. p7}, LSd/R0;->d(Ljava/lang/Object;)V

    :cond_2
    array-length v12, v4

    const/16 v13, 0x10

    if-ne v12, v13, :cond_10

    iput-object v1, v0, LSd/t0;->g:LSd/U;

    move/from16 v12, p4

    iput v12, v0, LSd/t0;->b:I

    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, v0, LSd/t0;->a0:[J

    move-object/from16 v4, p6

    iput-object v4, v0, LSd/t0;->d:LSd/P0;

    iput-object v5, v0, LSd/t0;->e:LSd/P0;

    if-eqz p20, :cond_3

    move-object/from16 v4, p20

    goto :goto_2

    :cond_3
    sget-object v4, LSd/u0;->b:LSd/u0;

    :goto_2
    iput-object v4, v0, LSd/t0;->f:LSd/u0;

    const-wide/16 v4, 0x0

    cmp-long v12, p10, v4

    if-nez v12, :cond_4

    cmp-long v12, v6, v4

    if-eqz v12, :cond_4

    move-wide v12, v6

    goto :goto_3

    :cond_4
    move-wide/from16 v12, p10

    :goto_3
    cmp-long v14, v8, v4

    if-eqz v14, :cond_6

    if-eqz v15, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "expireMaxSize must have counter enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    cmp-long v16, v12, v4

    if-nez v16, :cond_8

    cmp-long v16, v6, v4

    if-nez v16, :cond_8

    if-nez v14, :cond_8

    cmp-long v16, v10, v4

    if-eqz v16, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v4, 0x1

    :goto_6
    iput-boolean v4, v0, LSd/t0;->h:Z

    iput-wide v12, v0, LSd/t0;->j:J

    move-wide/from16 v12, p8

    iput-wide v12, v0, LSd/t0;->i:J

    const-wide/16 v12, 0x0

    cmp-long v5, v6, v12

    if-nez v5, :cond_a

    if-nez v14, :cond_a

    cmp-long v5, v10, v12

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v12, 0x1

    :goto_8
    iput-boolean v12, v0, LSd/t0;->k:Z

    iput-wide v6, v0, LSd/t0;->l:J

    const/4 v5, 0x0

    move-object/from16 v6, p18

    if-nez v6, :cond_b

    move-object v6, v5

    const/16 v7, 0x10

    goto :goto_9

    :cond_b
    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    :goto_9
    iput-object v6, v0, LSd/t0;->V:[J

    move-object/from16 v6, p19

    if-nez v6, :cond_c

    move-object v6, v5

    goto :goto_a

    :cond_c
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    :goto_a
    iput-object v6, v0, LSd/t0;->W:[J

    if-eqz v14, :cond_d

    const/4 v6, 0x1

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    :goto_b
    iput-boolean v6, v0, LSd/t0;->o:Z

    iput-wide v8, v0, LSd/t0;->m:J

    iput-wide v10, v0, LSd/t0;->n:J

    if-eqz v15, :cond_e

    new-instance v5, LSd/e;

    invoke-direct {v5, v1, v2, v3}, LSd/e;-><init>(LSd/U;J)V

    iput-object v5, v0, LSd/t0;->c:LSd/e;

    invoke-static {v0, v5}, Li6/c;->B(LSd/F;LSd/e;)V

    goto :goto_c

    :cond_e
    iput-object v5, v0, LSd/t0;->c:LSd/e;

    :goto_c
    if-eqz v4, :cond_f

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, LA1/y0;

    invoke-direct {v3, v0}, LA1/y0;-><init>(LSd/t0;)V

    const-string v4, "HTreeMap expirator"

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iget-object v0, v0, LSd/t0;->Y:LA1/y0;

    invoke-interface {v1, v0}, LSd/U;->b(LA1/y0;)V

    :cond_f
    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(JJII)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, LSd/t0;->j:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    move-wide/from16 v17, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    add-long/2addr v7, v3

    iget-wide v3, v0, LSd/t0;->i:J

    sub-long/2addr v7, v3

    move-wide/from16 v17, v7

    :goto_0
    iget-object v3, v0, LSd/t0;->V:[J

    aget-wide v7, v3, p5

    sget-object v4, LSd/P0;->x:LSd/l0;

    iget-object v15, v0, LSd/t0;->g:LSd/U;

    invoke-interface {v15, v7, v8, v4}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v7, v5

    sget-object v6, LSd/p0;->g:LSd/l0;

    if-nez v5, :cond_1

    new-instance v5, LSd/p0;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object v9, v5

    move/from16 v10, p6

    move-object v7, v15

    move-wide/from16 v15, p3

    invoke-direct/range {v9 .. v18}, LSd/p0;-><init>(IJJJJ)V

    invoke-interface {v7, v1, v2, v5, v6}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    aget-wide v5, v3, p5

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v5, v6, v3, v4}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    iget-object v0, v0, LSd/t0;->W:[J

    aget-wide v5, v0, p5

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v5, v6, v0, v4}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    goto :goto_1

    :cond_1
    move-object v0, v15

    new-instance v5, LSd/p0;

    const-wide/16 v13, 0x0

    move-object v9, v5

    move/from16 v10, p6

    move-wide v11, v7

    move-wide/from16 v15, p3

    invoke-direct/range {v9 .. v18}, LSd/p0;-><init>(IJJJJ)V

    invoke-interface {v0, v1, v2, v5, v6}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    invoke-interface {v0, v7, v8, v6}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSd/p0;

    invoke-virtual {v5, v1, v2}, LSd/p0;->a(J)LSd/p0;

    move-result-object v5

    invoke-interface {v0, v7, v8, v5, v6}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    aget-wide v5, v3, p5

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v5, v6, v1, v4}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    :goto_1
    return-void
.end method

.method public final b(IJZ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    sget-object v3, LSd/p0;->g:LSd/l0;

    iget-object v4, v0, LSd/t0;->g:LSd/U;

    invoke-interface {v4, v1, v2, v3}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSd/p0;

    iget-wide v6, v0, LSd/t0;->i:J

    const-wide/16 v8, 0x0

    if-eqz p4, :cond_1

    iget-wide v10, v0, LSd/t0;->l:J

    cmp-long v12, v10, v8

    if-nez v12, :cond_0

    :goto_0
    iget-wide v6, v5, LSd/p0;->d:J

    :goto_1
    move-wide/from16 v18, v6

    goto :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    add-long/2addr v12, v10

    sub-long v6, v12, v6

    goto :goto_1

    :cond_1
    iget-wide v10, v0, LSd/t0;->j:J

    cmp-long v12, v10, v8

    if-nez v12, :cond_0

    goto :goto_0

    :goto_2
    iget-wide v14, v5, LSd/p0;->b:J

    cmp-long v6, v14, v8

    if-nez v6, :cond_2

    new-instance v0, LSd/p0;

    iget-wide v12, v5, LSd/p0;->a:J

    iget-wide v6, v5, LSd/p0;->c:J

    iget v11, v5, LSd/p0;->e:I

    move-object v10, v0

    move-wide/from16 v16, v6

    invoke-direct/range {v10 .. v19}, LSd/p0;-><init>(IJJJJ)V

    invoke-interface {v4, v1, v2, v0, v3}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    goto :goto_4

    :cond_2
    iget-wide v6, v5, LSd/p0;->a:J

    cmp-long v8, v6, v8

    if-eqz v8, :cond_3

    invoke-interface {v4, v6, v7, v3}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LSd/p0;

    invoke-virtual {v8, v14, v15}, LSd/p0;->a(J)LSd/p0;

    move-result-object v8

    invoke-interface {v4, v6, v7, v8, v3}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    goto :goto_3

    :cond_3
    iget-object v8, v0, LSd/t0;->W:[J

    aget-wide v8, v8, p1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    sget-object v11, LSd/P0;->x:LSd/l0;

    invoke-interface {v4, v8, v9, v10, v11}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    :goto_3
    invoke-interface {v4, v14, v15, v3}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LSd/p0;

    invoke-virtual {v8, v6, v7}, LSd/p0;->b(J)LSd/p0;

    move-result-object v6

    invoke-interface {v4, v14, v15, v6, v3}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    iget-object v0, v0, LSd/t0;->V:[J

    aget-wide v6, v0, p1

    sget-object v8, LSd/P0;->x:LSd/l0;

    invoke-interface {v4, v6, v7, v8}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-interface {v4, v12, v13, v3}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LSd/p0;

    invoke-virtual {v6, v1, v2}, LSd/p0;->a(J)LSd/p0;

    move-result-object v6

    invoke-interface {v4, v12, v13, v6, v3}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    aget-wide v6, v0, p1

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v6, v7, v0, v8}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    new-instance v0, LSd/p0;

    iget v11, v5, LSd/p0;->e:I

    const-wide/16 v14, 0x0

    iget-wide v5, v5, LSd/p0;->c:J

    move-object v10, v0

    move-wide/from16 v16, v5

    invoke-direct/range {v10 .. v19}, LSd/p0;-><init>(IJJJJ)V

    invoke-interface {v4, v1, v2, v0, v3}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    :goto_4
    return-void
.end method

.method public final c(I)LSd/p0;
    .locals 12

    iget-object v0, p0, LSd/t0;->W:[J

    aget-wide v1, v0, p1

    sget-object v3, LSd/P0;->x:LSd/l0;

    iget-object v4, p0, LSd/t0;->g:LSd/U;

    invoke-interface {v4, v1, v2, v3}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v7, LSd/p0;->g:LSd/l0;

    invoke-interface {v4, v1, v2, v7}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LSd/p0;

    iget-wide v9, v8, LSd/p0;->b:J

    cmp-long v11, v9, v5

    if-nez v11, :cond_1

    iget-object p0, p0, LSd/t0;->V:[J

    aget-wide v9, p0, p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v4, v9, v10, p0, v3}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    aget-wide p0, v0, p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, p0, p1, v0, v3}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    goto :goto_0

    :cond_1
    aget-wide p0, v0, p1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, p0, p1, v0, v3}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    iget-wide p0, v8, LSd/p0;->b:J

    invoke-interface {v4, p0, p1, v7}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSd/p0;

    invoke-virtual {v0, v5, v6}, LSd/p0;->b(J)LSd/p0;

    move-result-object v0

    invoke-interface {v4, p0, p1, v0, v7}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    :goto_0
    invoke-interface {v4, v1, v2, v7}, LSd/U;->f(JLSd/P0;)V

    return-object v8
.end method

.method public final clear()V
    .locals 7

    iget-object v0, p0, LSd/t0;->b0:[Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    :try_start_0
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v3, p0, LSd/t0;->a0:[J

    aget-wide v3, v3, v1

    invoke-virtual {p0, v3, v4}, LSd/t0;->j(J)V

    iget-object v5, p0, LSd/t0;->g:LSd/U;

    new-array v2, v2, [[J

    sget-object v6, LSd/t0;->h0:LSd/l0;

    invoke-interface {v5, v3, v4, v2, v6}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    iget-boolean v2, p0, LSd/t0;->h:Z

    if-eqz v2, :cond_0

    :goto_1
    invoke-virtual {p0, v1}, LSd/t0;->c(I)LSd/p0;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_2
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0

    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, LSd/t0;->f(Ljava/lang/Object;)I

    move-result v1

    ushr-int/lit8 v2, v1, 0x1c

    iget-object v3, p0, LSd/t0;->b0:[Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0, v1, v2, p1}, LSd/t0;->e(IILjava/lang/Object;)LSd/s0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    :goto_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, LSd/s0;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :catchall_0
    move-exception p0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, LSd/t0;->d0:LSd/C;

    invoke-virtual {p0}, LSd/C;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, LSd/q0;

    invoke-virtual {v0}, LSd/q0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LSd/r0;

    invoke-virtual {v0}, LSd/r0;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, LSd/t0;->h:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, LSd/t0;->o:Z

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, LSd/t0;->c:LSd/e;

    invoke-virtual {v1}, LSd/e;->b()J

    move-result-wide v6

    iget-wide v8, v0, LSd/t0;->m:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_1

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x10

    div-long/2addr v6, v8

    add-long/2addr v6, v2

    goto :goto_0

    :cond_1
    move-wide v6, v4

    :goto_0
    iget-wide v8, v0, LSd/t0;->n:J

    cmp-long v1, v8, v4

    iget-object v10, v0, LSd/t0;->g:LSd/U;

    if-eqz v1, :cond_2

    cmp-long v1, v6, v4

    if-nez v1, :cond_2

    invoke-static {v10}, LSd/X0;->T(LSd/U;)LSd/X0;

    move-result-object v1

    invoke-virtual {v1}, LSd/X0;->W()J

    move-result-wide v11

    invoke-virtual {v1}, LSd/X0;->Y()J

    move-result-wide v13

    sub-long/2addr v11, v13

    cmp-long v1, v8, v11

    if-gez v1, :cond_2

    const-wide/16 v6, 0x280

    :cond_2
    const/4 v8, 0x0

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_a

    iget-object v9, v0, LSd/t0;->X:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v11

    const-wide/16 v13, 0x2

    cmp-long v9, v11, v13

    if-gez v9, :cond_3

    return-void

    :cond_3
    iget-object v9, v0, LSd/t0;->W:[J

    iget-object v11, v0, LSd/t0;->b0:[Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    aget-object v12, v11, v8

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    aget-wide v12, v9, v8

    sget-object v14, LSd/P0;->x:LSd/l0;

    invoke-interface {v10, v12, v13, v14}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x0

    move-wide v15, v4

    :goto_2
    cmp-long v17, v12, v4

    sget-object v1, LSd/p0;->g:LSd/l0;

    if-eqz v17, :cond_7

    :try_start_1
    invoke-interface {v10, v12, v13, v1}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, LSd/p0;

    add-long/2addr v15, v2

    cmp-long v5, v15, v6

    if-ltz v5, :cond_6

    iget-wide v2, v0, LSd/t0;->j:J

    const-wide/16 v18, 0x0

    cmp-long v2, v2, v18

    if-nez v2, :cond_4

    iget-wide v2, v0, LSd/t0;->l:J

    cmp-long v2, v2, v18

    if-eqz v2, :cond_7

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_4
    :goto_3
    iget-wide v2, v4, LSd/p0;->d:J

    move-wide/from16 v20, v6

    iget-wide v5, v0, LSd/t0;->i:J

    add-long/2addr v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-gez v2, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v20, v6

    :goto_5
    invoke-interface {v10, v12, v13, v1}, LSd/U;->f(JLSd/P0;)V

    iget-wide v1, v4, LSd/p0;->c:J

    iget-object v3, v0, LSd/t0;->Z:LSd/k0;

    invoke-interface {v10, v1, v2, v3}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSd/s0;

    iget-object v1, v1, LSd/s0;->c:Ljava/lang/Object;

    iget v2, v4, LSd/p0;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v8, v2, v3}, LSd/t0;->n(Ljava/lang/Object;IIZ)Ljava/lang/Object;

    iget-wide v12, v4, LSd/p0;->b:J

    move-object v14, v4

    move-wide/from16 v6, v20

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_7
    move-wide/from16 v20, v6

    goto :goto_4

    :goto_6
    if-nez v14, :cond_8

    :goto_7
    const-wide/16 v4, 0x0

    goto :goto_8

    :cond_8
    if-nez v17, :cond_9

    aget-wide v1, v9, v8

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, LSd/P0;->x:LSd/l0;

    invoke-interface {v10, v1, v2, v6, v7}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    iget-object v1, v0, LSd/t0;->V:[J

    aget-wide v1, v1, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v10, v1, v2, v6, v7}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    goto :goto_7

    :cond_9
    aget-wide v4, v9, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v6, LSd/P0;->x:LSd/l0;

    invoke-interface {v10, v4, v5, v2, v6}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    invoke-interface {v10, v12, v13, v1}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSd/p0;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, LSd/p0;->b(J)LSd/p0;

    move-result-object v2

    invoke-interface {v10, v12, v13, v2, v1}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    aget-object v1, v11, v8

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v6, v20

    const-wide/16 v2, 0x1

    goto/16 :goto_1

    :goto_9
    aget-object v1, v11, v8

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_a
    return-void
.end method

.method public final e(IILjava/lang/Object;)LSd/s0;
    .locals 10

    iget-object v0, p0, LSd/t0;->a0:[J

    aget-wide v0, v0, p2

    const/4 p2, 0x3

    move v2, p2

    :goto_0
    const/4 v3, 0x0

    if-ltz v2, :cond_7

    sget-object v4, LSd/t0;->h0:LSd/l0;

    iget-object v5, p0, LSd/t0;->g:LSd/U;

    invoke-interface {v5, v0, v1, v4}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    mul-int/lit8 v1, v2, 0x7

    ushr-int v1, p1, v1

    and-int/lit8 v4, v1, 0x7f

    ushr-int/2addr v4, p2

    aget-object v0, v0, v4

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    and-int/lit8 v1, v1, 0x7

    aget-wide v0, v0, v1

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    const-wide/16 v8, 0x1

    and-long/2addr v8, v0

    cmp-long v4, v8, v6

    const/4 v8, 0x1

    if-eqz v4, :cond_6

    ushr-long p1, v0, v8

    :cond_3
    iget-object v0, p0, LSd/t0;->Z:LSd/k0;

    invoke-interface {v5, p1, p2, v0}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSd/s0;

    if-nez p1, :cond_4

    return-object v3

    :cond_4
    iget-object p2, p0, LSd/t0;->f:LSd/u0;

    iget-object v0, p1, LSd/s0;->c:Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, LSd/u0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-object p1

    :cond_5
    iget-wide p1, p1, LSd/s0;->a:J

    cmp-long v0, p1, v6

    if-nez v0, :cond_3

    return-object v3

    :cond_6
    ushr-long/2addr v0, v8

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_7
    return-object v3
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LSd/t0;->e0:LSd/m0;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LSd/t0;->f:LSd/u0;

    invoke-virtual {v0, p1}, LSd/u0;->b(Ljava/lang/Object;)I

    move-result p1

    iget p0, p0, LSd/t0;->b:I

    xor-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x14

    ushr-int/lit8 v0, p0, 0xc

    xor-int/2addr p1, v0

    xor-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x7

    xor-int/2addr p1, p0

    ushr-int/lit8 p0, p0, 0x4

    xor-int/2addr p0, p1

    return p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LSd/t0;->g0:[LSd/E;

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2, p3}, LSd/E;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LSd/t0;->f(Ljava/lang/Object;)I

    move-result v1

    ushr-int/lit8 v2, v1, 0x1c

    iget-object v3, p0, LSd/t0;->b0:[Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iget-boolean v4, p0, LSd/t0;->k:Z

    if-eqz v4, :cond_1

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    goto :goto_0

    :cond_1
    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0, v1, v2, p1}, LSd/t0;->e(IILjava/lang/Object;)LSd/s0;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz v4, :cond_2

    iget-wide v4, p1, LSd/s0;->b:J

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v4, v5, v1}, LSd/t0;->b(IJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    iget-object p0, p1, LSd/s0;->d:Ljava/lang/Object;

    return-object p0

    :goto_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final h(Ljava/lang/Object;ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 39

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move/from16 v10, p4

    iget-object v0, v7, LSd/t0;->a0:[J

    aget-wide v0, v0, v10

    const/4 v11, 0x3

    move-wide v12, v0

    move v14, v11

    :goto_0
    sget-object v15, LSd/t0;->h0:LSd/l0;

    iget-object v6, v7, LSd/t0;->g:LSd/U;

    invoke-interface {v6, v12, v13, v15}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    mul-int/lit8 v1, v14, 0x7

    ushr-int v1, p2, v1

    and-int/lit8 v2, v1, 0x7f

    const/16 v5, 0x10

    if-nez v0, :cond_0

    new-array v0, v5, [[J

    :cond_0
    ushr-int/lit8 v16, v2, 0x3

    aget-object v2, v0, v16

    const/16 v3, 0x8

    if-nez v2, :cond_1

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    new-array v2, v3, [J

    aput-object v2, v0, v16

    :cond_1
    move-object v4, v0

    aget-object v0, v4, v16

    and-int/lit8 v17, v1, 0x7

    aget-wide v0, v0, v17

    const-wide/16 v18, 0x0

    cmp-long v2, v0, v18

    const-wide/16 v22, 0x1

    iget-boolean v11, v7, LSd/t0;->h:Z

    move-wide/from16 v26, v12

    iget-object v12, v7, LSd/t0;->Z:LSd/k0;

    if-eqz v2, :cond_7

    and-long v28, v0, v22

    cmp-long v2, v28, v18

    if-nez v2, :cond_2

    const/4 v2, 0x1

    ushr-long v12, v0, v2

    add-int/lit8 v14, v14, -0x1

    const/4 v11, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    ushr-long/2addr v0, v2

    invoke-interface {v6, v0, v1, v12}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSd/s0;

    move-object v13, v2

    move-wide v1, v0

    const/4 v0, 0x0

    :goto_1
    if-eqz v13, :cond_6

    iget-object v3, v7, LSd/t0;->f:LSd/u0;

    iget-object v5, v13, LSd/s0;->c:Ljava/lang/Object;

    invoke-virtual {v3, v5, v8}, LSd/u0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v14, LSd/s0;

    iget-wide v3, v13, LSd/s0;->a:J

    iget-wide v8, v13, LSd/s0;->b:J

    iget-object v5, v13, LSd/s0;->c:Ljava/lang/Object;

    move-object v0, v14

    move/from16 v30, v11

    move-wide v10, v1

    move-wide v1, v3

    move-wide v3, v8

    move-object v15, v6

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, LSd/s0;-><init>(JJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v10, v11, v14, v12}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    if-eqz v30, :cond_3

    move/from16 v10, p4

    const/4 v1, 0x0

    invoke-virtual {v7, v10, v8, v9, v1}, LSd/t0;->b(IJZ)V

    :cond_3
    iget-object v0, v13, LSd/s0;->d:Ljava/lang/Object;

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    invoke-virtual {v7, v8, v0, v9}, LSd/t0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    move/from16 v30, v11

    const/4 v1, 0x0

    move-object v11, v6

    iget-wide v2, v13, LSd/s0;->a:J

    cmp-long v5, v2, v18

    if-nez v5, :cond_5

    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v11, v2, v3, v12}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSd/s0;

    move-object v13, v5

    :goto_2
    add-int/lit8 v0, v0, 0x1

    move-wide v1, v2

    move-object v6, v11

    move/from16 v11, v30

    const/16 v3, 0x8

    goto :goto_1

    :cond_6
    move/from16 v30, v11

    move-object v11, v6

    goto :goto_3

    :cond_7
    move/from16 v30, v11

    const/4 v1, 0x0

    move-object v11, v6

    move v0, v1

    :goto_3
    const/4 v1, 0x4

    if-lt v0, v1, :cond_d

    const/4 v0, 0x1

    if-lt v14, v0, :cond_c

    const/16 v5, 0x10

    new-array v13, v5, [[J

    if-eqz v30, :cond_8

    invoke-interface {v11}, LSd/U;->I()J

    move-result-wide v0

    move-wide/from16 v24, v0

    goto :goto_4

    :cond_8
    move-wide/from16 v24, v18

    :goto_4
    new-instance v6, LSd/s0;

    const-wide/16 v1, 0x0

    move-object v0, v6

    move-object/from16 v31, v4

    move-wide/from16 v3, v24

    move-object/from16 v5, p1

    move-object v10, v6

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, LSd/s0;-><init>(JJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v10, v12}, LSd/U;->A(Ljava/lang/Object;LSd/P0;)J

    move-result-wide v3

    const/4 v0, 0x1

    sub-int/2addr v14, v0

    mul-int/lit8 v14, v14, 0x7

    ushr-int v1, p2, v14

    and-int/lit8 v2, v1, 0x7f

    const/4 v5, 0x3

    ushr-int/2addr v2, v5

    const/16 v10, 0x8

    new-array v5, v10, [J

    aput-object v5, v13, v2

    and-int/lit8 v1, v1, 0x7

    shl-long v28, v3, v0

    or-long v28, v28, v22

    aput-wide v28, v5, v1

    if-eqz v30, :cond_9

    move-object/from16 v0, p0

    move-wide/from16 v1, v24

    move/from16 v5, p4

    move/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, LSd/t0;->a(JJII)V

    :cond_9
    move-object/from16 v6, v31

    aget-object v0, v6, v16

    aget-wide v0, v0, v17

    const/4 v2, 0x1

    ushr-long/2addr v0, v2

    :goto_5
    cmp-long v2, v0, v18

    if-eqz v2, :cond_b

    invoke-interface {v11, v0, v1, v12}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSd/s0;

    iget-wide v3, v2, LSd/s0;->a:J

    iget-object v5, v2, LSd/s0;->c:Ljava/lang/Object;

    invoke-virtual {v7, v5}, LSd/t0;->f(Ljava/lang/Object;)I

    move-result v5

    ushr-int/2addr v5, v14

    and-int/lit8 v24, v5, 0x7f

    const/16 v20, 0x3

    ushr-int/lit8 v24, v24, 0x3

    aget-object v25, v13, v24

    move-wide/from16 v28, v3

    if-nez v25, :cond_a

    new-array v3, v10, [J

    aput-object v3, v13, v24

    :cond_a
    new-instance v3, LSd/s0;

    aget-object v4, v13, v24

    and-int/lit8 v5, v5, 0x7

    aget-wide v24, v4, v5

    const/16 v21, 0x1

    ushr-long v33, v24, v21

    iget-object v10, v2, LSd/s0;->d:Ljava/lang/Object;

    iget-wide v7, v2, LSd/s0;->b:J

    iget-object v2, v2, LSd/s0;->c:Ljava/lang/Object;

    move-object/from16 v32, v3

    move-wide/from16 v35, v7

    move-object/from16 v37, v2

    move-object/from16 v38, v10

    invoke-direct/range {v32 .. v38}, LSd/s0;-><init>(JJLjava/lang/Object;Ljava/lang/Object;)V

    shl-long v7, v0, v21

    or-long v7, v7, v22

    aput-wide v7, v4, v5

    invoke-interface {v11, v0, v1, v3, v12}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    const/16 v10, 0x8

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-wide/from16 v0, v28

    goto :goto_5

    :cond_b
    const/16 v21, 0x1

    invoke-interface {v11, v13, v15}, LSd/U;->A(Ljava/lang/Object;LSd/P0;)J

    move-result-wide v0

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[J

    aget-object v3, v2, v16

    const/16 v4, 0x8

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    aput-object v3, v2, v16

    shl-long v0, v0, v21

    aput-wide v0, v3, v17

    move-wide/from16 v13, v26

    invoke-interface {v11, v13, v14, v2, v15}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    const/4 v5, 0x0

    move-object/from16 v8, p0

    move-object/from16 v10, p1

    invoke-virtual {v8, v10, v5, v9}, LSd/t0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    :cond_c
    move/from16 v21, v0

    move-object v6, v4

    move-object v10, v8

    move-wide/from16 v13, v26

    const/4 v5, 0x0

    :goto_6
    move-object v8, v7

    const/16 v7, 0x10

    goto :goto_7

    :cond_d
    move-object v6, v4

    move-object v10, v8

    move-wide/from16 v13, v26

    const/4 v5, 0x0

    const/16 v21, 0x1

    goto :goto_6

    :goto_7
    aget-object v0, v6, v16

    aget-wide v0, v0, v17

    ushr-long v1, v0, v21

    if-eqz v30, :cond_e

    sget-object v0, LSd/p0;->f:LSd/p0;

    sget-object v3, LSd/p0;->g:LSd/l0;

    invoke-interface {v11, v0, v3}, LSd/U;->A(Ljava/lang/Object;LSd/P0;)J

    move-result-wide v3

    move-wide/from16 v18, v3

    :cond_e
    new-instance v3, LSd/s0;

    move-object v0, v3

    move-object v7, v3

    move-wide/from16 v3, v18

    move-object/from16 v5, p1

    move-object v8, v6

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, LSd/s0;-><init>(JJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v7, v12}, LSd/U;->A(Ljava/lang/Object;LSd/P0;)J

    move-result-wide v3

    const/16 v0, 0x10

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    aget-object v1, v0, v16

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    aput-object v1, v0, v16

    const/4 v2, 0x1

    shl-long v5, v3, v2

    or-long v5, v5, v22

    aput-wide v5, v1, v17

    invoke-interface {v11, v13, v14, v0, v15}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    move-object/from16 v0, p0

    if-eqz v30, :cond_f

    move-wide/from16 v1, v18

    move/from16 v5, p4

    move/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, LSd/t0;->a(JJII)V

    :cond_f
    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1, v9}, LSd/t0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final i()J
    .locals 6

    iget-object v0, p0, LSd/t0;->b0:[Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iget-object v1, p0, LSd/t0;->c:LSd/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LSd/e;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    :try_start_0
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v4, p0, LSd/t0;->a0:[J

    aget-wide v4, v4, v3

    invoke-virtual {p0, v4, v5}, LSd/t0;->l(J)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v1, v4

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0

    :cond_1
    return-wide v1
.end method

.method public final isEmpty()Z
    .locals 7

    iget-object v0, p0, LSd/t0;->b0:[Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    :try_start_0
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v3, p0, LSd/t0;->a0:[J

    aget-wide v3, v3, v2

    iget-object v5, p0, LSd/t0;->g:LSd/U;

    sget-object v6, LSd/t0;->h0:LSd/l0;

    invoke-interface {v5, v3, v4, v6}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[J

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    aget-object p0, v0, v2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_2
    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final j(J)V
    .locals 13

    sget-object v0, LSd/t0;->h0:LSd/l0;

    iget-object v1, p0, LSd/t0;->g:LSd/U;

    invoke-interface {v1, p1, p2, v0}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[J

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length p2, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_6

    aget-object v4, p1, v3

    if-nez v4, :cond_1

    goto :goto_4

    :cond_1
    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_5

    aget-wide v7, v4, v6

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 v11, 0x1

    and-long/2addr v11, v7

    cmp-long v11, v11, v9

    const/4 v12, 0x1

    if-nez v11, :cond_3

    ushr-long/2addr v7, v12

    invoke-virtual {p0, v7, v8}, LSd/t0;->j(J)V

    invoke-interface {v1, v7, v8, v0}, LSd/U;->f(JLSd/P0;)V

    goto :goto_3

    :cond_3
    ushr-long/2addr v7, v12

    :goto_2
    cmp-long v11, v7, v9

    if-eqz v11, :cond_4

    iget-object v11, p0, LSd/t0;->Z:LSd/k0;

    invoke-interface {v1, v7, v8, v11}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LSd/s0;

    invoke-interface {v1, v7, v8, v11}, LSd/U;->f(JLSd/P0;)V

    iget-object v7, v12, LSd/s0;->c:Ljava/lang/Object;

    iget-object v8, v12, LSd/s0;->d:Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {p0, v7, v8, v11}, LSd/t0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v7, v12, LSd/s0;->a:J

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final k(LSd/E;)V
    .locals 3

    iget-object v0, p0, LSd/t0;->f0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LSd/t0;->g0:[LSd/E;

    array-length v2, v1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LSd/E;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aput-object p1, v1, v2

    iput-object v1, p0, LSd/t0;->g0:[LSd/E;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LSd/t0;->c0:LSd/m0;

    return-object p0
.end method

.method public final l(J)J
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LSd/t0;->h0:LSd/l0;

    iget-object v2, v0, LSd/t0;->g:LSd/U;

    move-wide/from16 v3, p1

    invoke-interface {v2, v3, v4, v1}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    array-length v3, v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v8, v4

    move v7, v6

    :goto_0
    if-ge v7, v3, :cond_6

    aget-object v10, v1, v7

    if-nez v10, :cond_0

    goto :goto_5

    :cond_0
    array-length v11, v10

    move v12, v6

    :goto_1
    if-ge v12, v11, :cond_5

    aget-wide v13, v10, v12

    cmp-long v15, v13, v4

    if-nez v15, :cond_1

    goto :goto_4

    :cond_1
    const-wide/16 v15, 0x1

    and-long v17, v13, v15

    cmp-long v17, v17, v4

    const/16 v18, 0x1

    if-nez v17, :cond_2

    ushr-long v13, v13, v18

    invoke-virtual {v0, v13, v14}, LSd/t0;->l(J)J

    move-result-wide v13

    add-long/2addr v13, v8

    move-wide v8, v13

    goto :goto_4

    :cond_2
    ushr-long v13, v13, v18

    :goto_2
    cmp-long v17, v13, v4

    if-eqz v17, :cond_4

    iget-object v4, v0, LSd/t0;->Z:LSd/k0;

    invoke-interface {v2, v13, v14, v4}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSd/s0;

    if-eqz v4, :cond_3

    add-long/2addr v8, v15

    iget-wide v4, v4, LSd/s0;->a:J

    move-wide v13, v4

    goto :goto_3

    :cond_3
    const-wide/16 v13, 0x0

    :goto_3
    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_4
    add-int/lit8 v12, v12, 0x1

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_5
    :goto_5
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_6
    return-wide v8
.end method

.method public final m(II[J[[JI)V
    .locals 9

    const/16 v0, 0x10

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [[J

    ushr-int/lit8 v1, p5, 0x3

    aget-object v2, p4, v1

    const/16 v3, 0x8

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    aput-object v2, p4, v1

    and-int/lit8 p5, p5, 0x7

    const-wide/16 v3, 0x0

    aput-wide v3, v2, p5

    array-length p5, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, p5, :cond_1

    aget-wide v7, v2, v6

    cmp-long v7, v7, v3

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    aput-object p5, p4, v1

    :goto_1
    array-length p5, p4

    :goto_2
    sget-object v1, LSd/t0;->h0:LSd/l0;

    iget-object v2, p0, LSd/t0;->g:LSd/U;

    if-ge v5, p5, :cond_3

    aget-object v3, p4, v5

    if-eqz v3, :cond_2

    aget-wide p0, p3, p2

    invoke-interface {v2, p0, p1, p4, v1}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const/4 p4, 0x3

    if-ne p2, p4, :cond_4

    aget-wide p0, p3, p2

    new-array p2, v0, [[J

    invoke-interface {v2, p0, p1, p2, v1}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    goto :goto_3

    :cond_4
    aget-wide p4, p3, p2

    invoke-interface {v2, p4, p5, v1}, LSd/U;->f(JLSd/P0;)V

    add-int/lit8 v5, p2, 0x1

    aget-wide p4, p3, v5

    invoke-interface {v2, p4, p5, v1}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, [[J

    mul-int/lit8 p2, v5, 0x7

    ushr-int p2, p1, p2

    and-int/lit8 v8, p2, 0x7f

    move-object v3, p0

    move v4, p1

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, LSd/t0;->m(II[J[[JI)V

    :goto_3
    return-void
.end method

.method public final n(Ljava/lang/Object;IIZ)Ljava/lang/Object;
    .locals 32

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v0, 0x4

    new-array v3, v0, [J

    iget-object v0, v6, LSd/t0;->a0:[J

    aget-wide v0, v0, p2

    const/4 v2, 0x3

    aput-wide v0, v3, v2

    :goto_0
    aget-wide v0, v3, v2

    sget-object v4, LSd/t0;->h0:LSd/l0;

    iget-object v8, v6, LSd/t0;->g:LSd/U;

    invoke-interface {v8, v0, v1, v4}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    mul-int/lit8 v1, v2, 0x7

    ushr-int v1, p3, v1

    and-int/lit8 v5, v1, 0x7f

    const/16 v9, 0x10

    if-nez v0, :cond_0

    new-array v0, v9, [[J

    :cond_0
    ushr-int/lit8 v10, v5, 0x3

    aget-object v11, v0, v10

    const/16 v12, 0x8

    if-nez v11, :cond_1

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    new-array v11, v12, [J

    aput-object v11, v0, v10

    :cond_1
    move-object v11, v0

    aget-object v0, v11, v10

    and-int/lit8 v1, v1, 0x7

    aget-wide v13, v0, v1

    move v15, v10

    const-wide/16 v9, 0x0

    cmp-long v16, v13, v9

    if-eqz v16, :cond_c

    const-wide/16 v18, 0x1

    and-long v20, v13, v18

    cmp-long v16, v20, v9

    const/16 v20, 0x1

    if-nez v16, :cond_2

    add-int/lit8 v2, v2, -0x1

    ushr-long v0, v13, v20

    aput-wide v0, v3, v2

    goto :goto_0

    :cond_2
    ushr-long v13, v13, v20

    iget-object v12, v6, LSd/t0;->Z:LSd/k0;

    invoke-interface {v8, v13, v14, v12}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LSd/s0;

    move-wide/from16 v23, v9

    move-object/from16 v9, v21

    const/4 v10, 0x0

    :goto_1
    if-eqz v9, :cond_b

    iget-object v0, v6, LSd/t0;->f:LSd/u0;

    iget-object v6, v9, LSd/s0;->c:Ljava/lang/Object;

    invoke-virtual {v0, v6, v7}, LSd/u0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-wide v6, v9, LSd/s0;->a:J

    if-eqz v0, :cond_9

    if-nez v10, :cond_4

    const-wide/16 v21, 0x0

    cmp-long v0, v6, v21

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object v4, v11

    invoke-virtual/range {v0 .. v5}, LSd/t0;->m(II[J[[JI)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x10

    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    aget-object v5, v0, v15

    const/16 v10, 0x8

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    aput-object v5, v0, v15

    shl-long v6, v6, v20

    or-long v6, v6, v18

    aput-wide v6, v5, v1

    aget-wide v1, v3, v2

    invoke-interface {v8, v1, v2, v0, v4}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    goto :goto_2

    :cond_4
    new-instance v0, LSd/s0;

    iget-object v1, v10, LSd/s0;->d:Ljava/lang/Object;

    iget-wide v2, v10, LSd/s0;->b:J

    iget-object v4, v10, LSd/s0;->c:Ljava/lang/Object;

    move-object/from16 v25, v0

    move-wide/from16 v26, v6

    move-wide/from16 v28, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v1

    invoke-direct/range {v25 .. v31}, LSd/s0;-><init>(JJLjava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v1, v23

    invoke-interface {v8, v1, v2, v0, v12}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    :goto_2
    invoke-interface {v8, v13, v14, v12}, LSd/U;->f(JLSd/P0;)V

    move-object/from16 v6, p0

    if-eqz p4, :cond_8

    iget-boolean v0, v6, LSd/t0;->h:Z

    if-eqz v0, :cond_8

    sget-object v0, LSd/p0;->g:LSd/l0;

    iget-wide v1, v9, LSd/s0;->b:J

    invoke-interface {v8, v1, v2, v0}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSd/p0;

    invoke-interface {v8, v1, v2, v0}, LSd/U;->f(JLSd/P0;)V

    iget-wide v1, v3, LSd/p0;->b:J

    const-wide/16 v4, 0x0

    cmp-long v7, v1, v4

    iget-object v10, v6, LSd/t0;->W:[J

    iget-object v11, v6, LSd/t0;->V:[J

    iget-wide v12, v3, LSd/p0;->a:J

    if-nez v7, :cond_5

    cmp-long v3, v12, v4

    if-nez v3, :cond_5

    aget-wide v0, v11, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, LSd/P0;->x:LSd/l0;

    invoke-interface {v8, v0, v1, v2, v3}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    aget-wide v0, v10, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v0, v1, v2, v3}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    goto :goto_3

    :cond_5
    if-nez v7, :cond_6

    invoke-interface {v8, v12, v13, v0}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSd/p0;

    invoke-virtual {v1, v4, v5}, LSd/p0;->a(J)LSd/p0;

    move-result-object v1

    invoke-interface {v8, v12, v13, v1, v0}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    aget-wide v0, v11, p2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, LSd/P0;->x:LSd/l0;

    invoke-interface {v8, v0, v1, v2, v3}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    goto :goto_3

    :cond_6
    cmp-long v3, v12, v4

    if-nez v3, :cond_7

    invoke-interface {v8, v1, v2, v0}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSd/p0;

    invoke-virtual {v3, v4, v5}, LSd/p0;->b(J)LSd/p0;

    move-result-object v3

    invoke-interface {v8, v1, v2, v3, v0}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    aget-wide v3, v10, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, LSd/P0;->x:LSd/l0;

    invoke-interface {v8, v3, v4, v0, v1}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    goto :goto_3

    :cond_7
    invoke-interface {v8, v1, v2, v0}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSd/p0;

    invoke-virtual {v3, v12, v13}, LSd/p0;->b(J)LSd/p0;

    move-result-object v3

    invoke-interface {v8, v1, v2, v3, v0}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    invoke-interface {v8, v12, v13, v0}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSd/p0;

    invoke-virtual {v3, v1, v2}, LSd/p0;->a(J)LSd/p0;

    move-result-object v1

    invoke-interface {v8, v12, v13, v1, v0}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    :cond_8
    :goto_3
    iget-object v0, v9, LSd/s0;->d:Ljava/lang/Object;

    move-object/from16 v7, p1

    const/4 v1, 0x0

    invoke-virtual {v6, v7, v0, v1}, LSd/t0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_9
    move/from16 v22, v1

    move-wide v0, v6

    const/16 v10, 0x8

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    cmp-long v23, v0, v16

    if-nez v23, :cond_a

    move-object/from16 v23, v21

    goto :goto_4

    :cond_a
    invoke-interface {v8, v0, v1, v12}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LSd/s0;

    :goto_4
    move-object v10, v9

    move-object/from16 v9, v23

    move-wide/from16 v23, v13

    move-wide v13, v0

    move/from16 v1, v22

    goto/16 :goto_1

    :cond_b
    const/16 v21, 0x0

    return-object v21

    :cond_c
    const/16 v21, 0x0

    return-object v21
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LSd/t0;->f(Ljava/lang/Object;)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1c

    iget-object v2, p0, LSd/t0;->b0:[Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-virtual {p0, p1, v0, p2, v1}, LSd/t0;->h(Ljava/lang/Object;ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object p1, v2, v1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    aget-object p1, v2, v1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LSd/t0;->b0:[Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, LSd/t0;->f(Ljava/lang/Object;)I

    move-result v1

    ushr-int/lit8 v2, v1, 0x1c

    :try_start_0
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-virtual {p0, v1, v2, p1}, LSd/t0;->e(IILjava/lang/Object;)LSd/s0;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, LSd/t0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object p1, v0, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object p0, v1, LSd/s0;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aget-object p1, v0, v2

    goto :goto_0

    :goto_1
    aget-object p1, v0, v2

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1}, LSd/t0;->f(Ljava/lang/Object;)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1c

    iget-object v2, p0, LSd/t0;->b0:[Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v1, v0, v3}, LSd/t0;->n(Ljava/lang/Object;IIZ)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object p1, v2, v1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    aget-object p1, v2, v1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, LSd/t0;->b0:[Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, LSd/t0;->f(Ljava/lang/Object;)I

    move-result v1

    ushr-int/lit8 v2, v1, 0x1c

    :try_start_0
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-virtual {p0, v1, v2, p1}, LSd/t0;->e(IILjava/lang/Object;)LSd/s0;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, LSd/s0;->d:Ljava/lang/Object;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v2, v1, p2}, LSd/t0;->n(Ljava/lang/Object;IIZ)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object p0, v0, v2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return p2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    aget-object p0, v0, v2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 p0, 0x0

    return p0

    :goto_0
    aget-object p1, v0, v2

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LSd/t0;->b0:[Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, LSd/t0;->f(Ljava/lang/Object;)I

    move-result v2

    ushr-int/lit8 v3, v2, 0x1c

    :try_start_0
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-virtual {p0, v2, v3, p1}, LSd/t0;->e(IILjava/lang/Object;)LSd/s0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, p1, v2, p2, v3}, LSd/t0;->h(Ljava/lang/Object;ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object p1, v0, v3

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    aget-object p0, v0, v3

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v1

    :goto_0
    aget-object p1, v0, v3

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0

    :cond_1
    throw v1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, LSd/t0;->b0:[Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, LSd/t0;->f(Ljava/lang/Object;)I

    move-result v1

    ushr-int/lit8 v2, v1, 0x1c

    :try_start_0
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-virtual {p0, v1, v2, p1}, LSd/t0;->e(IILjava/lang/Object;)LSd/s0;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, LSd/s0;->d:Ljava/lang/Object;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v1, p3, v2}, LSd/t0;->h(Ljava/lang/Object;ILjava/lang/Object;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object p0, v0, v2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    aget-object p0, v0, v2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 p0, 0x0

    return p0

    :goto_0
    aget-object p1, v0, v2

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final size()I
    .locals 4

    invoke-virtual {p0}, LSd/t0;->i()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LSd/t0;->d0:LSd/C;

    return-object p0
.end method
