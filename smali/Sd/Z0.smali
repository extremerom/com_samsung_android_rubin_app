.class public LSd/Z0;
.super LSd/X0;
.source "SourceFile"


# instance fields
.field public V:J

.field public W:J

.field public X:J

.field public final Y:Z

.field public final Z:Z

.field public final a0:Z

.field public final b0:Z

.field public final c0:Z

.field public final d0:Z

.field public final e0:J

.field public f0:J

.field public n:LSd/k1;

.field public o:LSd/k1;


# direct methods
.method public constructor <init>(LSd/g1;ZZIZJZZ[B)V
    .locals 0

    invoke-direct {p0, p8, p9, p10}, LSd/X0;-><init>(ZZ[B)V

    const-wide/16 p8, 0x0

    iput-wide p8, p0, LSd/Z0;->f0:J

    iput-boolean p2, p0, LSd/Z0;->Z:Z

    iput-boolean p3, p0, LSd/Z0;->Y:Z

    iput-boolean p5, p0, LSd/Z0;->a0:Z

    iput-wide p6, p0, LSd/Z0;->e0:J

    const/4 p2, 0x4

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-le p4, p2, :cond_0

    move p2, p5

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    iput-boolean p2, p0, LSd/Z0;->c0:Z

    const/4 p2, 0x2

    if-le p4, p2, :cond_1

    move p2, p5

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    iput-boolean p2, p0, LSd/Z0;->b0:Z

    if-lez p4, :cond_2

    move p3, p5

    :cond_2
    iput-boolean p3, p0, LSd/Z0;->d0:Z

    :try_start_0
    invoke-interface {p1}, LSd/g1;->c()LSd/k1;

    move-result-object p2

    iput-object p2, p0, LSd/Z0;->n:LSd/k1;

    invoke-interface {p1}, LSd/g1;->a()LSd/k1;

    move-result-object p1

    iput-object p1, p0, LSd/Z0;->o:LSd/k1;

    iget-object p1, p0, LSd/Z0;->n:LSd/k1;

    invoke-virtual {p1}, LSd/k1;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LSd/Z0;->o0()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, LSd/Z0;->k0()V

    iget-object p1, p0, LSd/Z0;->n:LSd/k1;

    const-wide/16 p2, 0x8

    invoke-virtual {p1, p2, p3}, LSd/k1;->h(J)J

    move-result-wide p4

    iput-wide p4, p0, LSd/Z0;->W:J

    iget-object p1, p0, LSd/Z0;->n:LSd/k1;

    const-wide/16 p4, 0x10

    invoke-virtual {p1, p4, p5}, LSd/k1;->h(J)J

    move-result-wide p4

    iput-wide p4, p0, LSd/Z0;->V:J

    iget-object p1, p0, LSd/Z0;->n:LSd/k1;

    const-wide/16 p4, 0x18

    invoke-virtual {p1, p4, p5}, LSd/k1;->h(J)J

    move-result-wide p4

    iput-wide p4, p0, LSd/Z0;->X:J

    const-wide/32 p4, 0x8078

    iput-wide p4, p0, LSd/Z0;->f0:J

    :goto_2
    iget-object p1, p0, LSd/Z0;->n:LSd/k1;

    iget-wide p4, p0, LSd/Z0;->f0:J

    invoke-virtual {p1, p4, p5}, LSd/k1;->h(J)J

    move-result-wide p4

    cmp-long p1, p4, p8

    if-eqz p1, :cond_4

    iget-wide p4, p0, LSd/Z0;->f0:J

    const-wide/16 p6, 0x78

    cmp-long p1, p4, p6

    if-lez p1, :cond_4

    sub-long/2addr p4, p2

    iput-wide p4, p0, LSd/Z0;->f0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    :goto_3
    return-void

    :goto_4
    const/4 p2, 0x0

    :try_start_1
    iget-object p3, p0, LSd/Z0;->n:LSd/k1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p3, :cond_5

    :try_start_2
    invoke-virtual {p3}, LSd/k1;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object p3, p0, LSd/Z0;->n:LSd/k1;

    invoke-virtual {p3}, LSd/k1;->a()V

    iput-object p2, p0, LSd/Z0;->n:LSd/k1;

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_7

    :catchall_2
    move-exception p1

    iget-object p3, p0, LSd/Z0;->n:LSd/k1;

    invoke-virtual {p3}, LSd/k1;->a()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    :goto_5
    iget-object p3, p0, LSd/Z0;->o:LSd/k1;

    if-eqz p3, :cond_6

    :try_start_4
    invoke-virtual {p3}, LSd/k1;->v()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object p3, p0, LSd/Z0;->o:LSd/k1;

    invoke-virtual {p3}, LSd/k1;->a()V

    iput-object p2, p0, LSd/Z0;->o:LSd/k1;

    goto :goto_6

    :catchall_3
    move-exception p1

    iget-object p0, p0, LSd/Z0;->o:LSd/k1;

    invoke-virtual {p0}, LSd/k1;->a()V

    throw p1

    :cond_6
    :goto_6
    throw p1

    :goto_7
    iget-object p3, p0, LSd/Z0;->o:LSd/k1;

    if-eqz p3, :cond_7

    :try_start_5
    invoke-virtual {p3}, LSd/k1;->v()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-object p3, p0, LSd/Z0;->o:LSd/k1;

    invoke-virtual {p3}, LSd/k1;->a()V

    iput-object p2, p0, LSd/Z0;->o:LSd/k1;

    goto :goto_8

    :catchall_4
    move-exception p1

    iget-object p0, p0, LSd/Z0;->o:LSd/k1;

    invoke-virtual {p0}, LSd/k1;->a()V

    throw p1

    :cond_7
    :goto_8
    throw p1
.end method

.method public static B0(J)J
    .locals 4

    const-wide/16 v0, 0xf

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x10

    sub-long/2addr v2, v0

    add-long/2addr p0, v2

    :cond_0
    return-wide p0
.end method

.method public static D0(J)J
    .locals 2

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x10

    div-long/2addr p0, v0

    const-wide/16 v0, 0x8

    mul-long/2addr p0, v0

    const-wide/16 v0, 0x80

    add-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;LSd/P0;)J
    .locals 4

    invoke-virtual {p0, p1, p2}, LSd/X0;->h0(Ljava/lang/Object;LSd/P0;)LSd/S;

    move-result-object p1

    iget-object p2, p0, LSd/X0;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object p2, p0, LSd/X0;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    :try_start_1
    invoke-virtual {p0, p2}, LSd/Z0;->q0(Z)J

    move-result-wide v0

    iget v2, p1, LSd/S;->b:I

    invoke-virtual {p0, v2, p2}, LSd/Z0;->z0(IZ)[J

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, LSd/X0;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v2, p0, LSd/X0;->k:[Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v0, v1}, LSd/X0;->f0(J)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0, p1, v0, v1, p2}, LSd/Z0;->A0(LSd/S;J[J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p2, p0, LSd/X0;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const-wide/32 v2, 0x8080

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    iget-object p0, p0, LSd/X0;->l:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :catchall_2
    move-exception p1

    iget-object p2, p0, LSd/X0;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    iget-object p0, p0, LSd/X0;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final A0(LSd/S;J[J)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, LSd/Z0;->n:LSd/k1;

    const/4 v4, 0x0

    aget-wide v5, v2, v4

    const-wide/16 v7, 0x2

    or-long/2addr v5, v7

    move-wide/from16 v7, p2

    invoke-virtual {v3, v7, v8, v5, v6}, LSd/k1;->q(JJ)V

    array-length v3, v2

    const/4 v5, 0x1

    const-wide v6, 0xfffffffffff0L

    if-eq v3, v5, :cond_5

    aget-wide v8, v2, v5

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    move v3, v4

    move v14, v3

    :goto_0
    array-length v8, v2

    if-ge v3, v8, :cond_3

    array-length v8, v2

    sub-int/2addr v8, v5

    if-ne v3, v8, :cond_1

    move v15, v4

    goto :goto_1

    :cond_1
    const/16 v8, 0x8

    move v15, v8

    :goto_1
    aget-wide v8, v2, v3

    const/16 v10, 0x30

    ushr-long v10, v8, v10

    long-to-int v10, v10

    and-long v12, v8, v6

    iget-object v8, v0, LSd/Z0;->o:LSd/k1;

    int-to-long v5, v15

    add-long/2addr v5, v12

    iget-object v11, v1, LSd/S;->a:[B

    sub-int v7, v10, v15

    move-wide v9, v5

    move-wide v5, v12

    move v12, v14

    move v13, v7

    invoke-virtual/range {v8 .. v13}, LSd/k1;->n(J[BII)V

    add-int/2addr v14, v7

    if-lez v15, :cond_2

    iget-object v7, v0, LSd/Z0;->o:LSd/k1;

    add-int/lit8 v8, v3, 0x1

    aget-wide v8, v2, v8

    invoke-virtual {v7, v5, v6, v8, v9}, LSd/k1;->q(JJ)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    const-wide v6, 0xfffffffffff0L

    goto :goto_0

    :cond_3
    iget v0, v1, LSd/S;->b:I

    if-ne v14, v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    :goto_2
    iget-object v0, v0, LSd/Z0;->o:LSd/k1;

    aget-wide v2, v2, v4

    const-wide v4, 0xfffffffffff0L

    and-long/2addr v2, v4

    iget-object v4, v1, LSd/S;->a:[B

    const/4 v5, 0x0

    iget v6, v1, LSd/S;->b:I

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, LSd/k1;->n(J[BII)V

    :goto_3
    return-void
.end method

.method public final C()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 5

    iget-boolean v0, p0, LSd/Z0;->Z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LSd/X0;->f:LSd/W0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSd/W0;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LSd/X0;->f:LSd/W0;

    invoke-virtual {v0, p0}, LSd/W0;->e0(LSd/X0;)V

    :cond_0
    iget-object v0, p0, LSd/Z0;->n:LSd/k1;

    const-wide/16 v1, 0x10

    iget-wide v3, p0, LSd/Z0;->V:J

    invoke-virtual {v0, v1, v2, v3, v4}, LSd/k1;->q(JJ)V

    iget-object v0, p0, LSd/Z0;->n:LSd/k1;

    const-wide/16 v1, 0x8

    iget-wide v3, p0, LSd/Z0;->W:J

    invoke-virtual {v0, v1, v2, v3, v4}, LSd/k1;->q(JJ)V

    iget-object v0, p0, LSd/Z0;->n:LSd/k1;

    const-wide/16 v1, 0x18

    iget-wide v3, p0, LSd/Z0;->X:J

    invoke-virtual {v0, v1, v2, v3, v4}, LSd/k1;->q(JJ)V

    iget-object v0, p0, LSd/Z0;->n:LSd/k1;

    const-wide/16 v1, 0x20

    invoke-virtual {p0}, LSd/Z0;->v0()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, LSd/k1;->q(JJ)V

    :cond_1
    iget-boolean v0, p0, LSd/Z0;->a0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LSd/Z0;->n:LSd/k1;

    invoke-virtual {v0}, LSd/k1;->v()V

    iget-object p0, p0, LSd/Z0;->o:LSd/k1;

    invoke-virtual {p0}, LSd/k1;->v()V

    :cond_2
    return-void
.end method

.method public final F0(JLSd/S;)V
    .locals 11

    iget-object v0, p0, LSd/Z0;->n:LSd/k1;

    invoke-virtual {v0, p1, p2}, LSd/k1;->h(J)J

    move-result-wide v0

    const/16 v2, 0x30

    ushr-long v3, v0, v2

    long-to-int v3, v3

    const-wide/16 v4, 0x8

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget v4, p3, LSd/S;->b:I

    if-lez v4, :cond_1

    if-lez v3, :cond_1

    int-to-long v4, v3

    invoke-static {v4, v5}, LSd/Z0;->D0(J)J

    move-result-wide v4

    iget v8, p3, LSd/S;->b:I

    int-to-long v8, v8

    invoke-static {v8, v9}, LSd/Z0;->D0(J)J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-nez v4, :cond_1

    const-wide v3, 0xfffffffffff0L

    and-long v6, v0, v3

    iget-object v0, p0, LSd/Z0;->n:LSd/k1;

    iget v1, p3, LSd/S;->b:I

    int-to-long v3, v1

    shl-long v1, v3, v2

    or-long/2addr v1, v6

    const-wide/16 v3, 0x2

    or-long/2addr v1, v3

    invoke-virtual {v0, p1, p2, v1, v2}, LSd/k1;->q(JJ)V

    iget-object v5, p0, LSd/Z0;->o:LSd/k1;

    iget-object v8, p3, LSd/S;->a:[B

    const/4 v9, 0x0

    iget v10, p3, LSd/S;->b:I

    invoke-virtual/range {v5 .. v10}, LSd/k1;->n(J[BII)V

    goto :goto_4

    :cond_1
    :goto_0
    iget-boolean v2, p0, LSd/Z0;->d0:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0, v1}, LSd/Z0;->u0(J)[J

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v4, p0, LSd/X0;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v4, p0, LSd/Z0;->d0:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    if-lez v3, :cond_3

    invoke-virtual {p0, v0, v1, v4}, LSd/Z0;->r0(JZ)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    move v0, v4

    :goto_3
    array-length v1, v2

    if-ge v0, v1, :cond_4

    aget-wide v8, v2, v0

    cmp-long v1, v8, v6

    if-eqz v1, :cond_4

    invoke-virtual {p0, v8, v9, v4}, LSd/Z0;->r0(JZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    iget v0, p3, LSd/S;->b:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LSd/Z0;->z0(IZ)[J

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LSd/X0;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0, p3, p1, p2, v0}, LSd/Z0;->A0(LSd/S;J[J)V

    :goto_4
    return-void

    :goto_5
    iget-object p0, p0, LSd/X0;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public I()J
    .locals 6

    iget-object v0, p0, LSd/X0;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v1, p0, LSd/X0;->i:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {p0, v2}, LSd/Z0;->q0(Z)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v1, p0, LSd/X0;->k:[Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v2, v3}, LSd/X0;->f0(J)I

    move-result v4

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p0, p0, LSd/Z0;->n:LSd/k1;

    const-wide/16 v4, 0x4

    invoke-virtual {p0, v2, v3, v4, v5}, LSd/k1;->q(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-wide/32 v4, 0x8080

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x8

    div-long/2addr v2, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-wide v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :catchall_2
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public final W()J
    .locals 2

    iget-wide v0, p0, LSd/Z0;->V:J

    return-wide v0
.end method

.method public final Y()J
    .locals 2

    iget-wide v0, p0, LSd/Z0;->X:J

    return-wide v0
.end method

.method public close()V
    .locals 7

    iget-boolean v0, p0, LSd/Z0;->Y:Z

    iget-object v1, p0, LSd/X0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LSd/X0;->e0()V

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, LSd/Z0;->Z:Z

    if-nez v2, :cond_2

    iget-object v2, p0, LSd/X0;->f:LSd/W0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LSd/W0;->W()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LSd/X0;->f:LSd/W0;

    invoke-virtual {v2, p0}, LSd/W0;->e0(LSd/X0;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto/16 :goto_3

    :cond_1
    :goto_1
    iget-object v2, p0, LSd/Z0;->n:LSd/k1;

    iget-wide v3, p0, LSd/Z0;->V:J

    const-wide/16 v5, 0x10

    invoke-virtual {v2, v5, v6, v3, v4}, LSd/k1;->q(JJ)V

    iget-object v2, p0, LSd/Z0;->n:LSd/k1;

    iget-wide v3, p0, LSd/Z0;->W:J

    const-wide/16 v5, 0x8

    invoke-virtual {v2, v5, v6, v3, v4}, LSd/k1;->q(JJ)V

    iget-object v2, p0, LSd/Z0;->n:LSd/k1;

    iget-wide v3, p0, LSd/Z0;->X:J

    const-wide/16 v5, 0x18

    invoke-virtual {v2, v5, v6, v3, v4}, LSd/k1;->q(JJ)V

    iget-object v2, p0, LSd/Z0;->n:LSd/k1;

    invoke-virtual {p0}, LSd/Z0;->v0()J

    move-result-wide v3

    const-wide/16 v5, 0x20

    invoke-virtual {v2, v5, v6, v3, v4}, LSd/k1;->q(JJ)V

    :cond_2
    if-nez v0, :cond_3

    iget-object v2, p0, LSd/Z0;->n:LSd/k1;

    invoke-virtual {v2}, LSd/k1;->v()V

    iget-object v2, p0, LSd/Z0;->o:LSd/k1;

    invoke-virtual {v2}, LSd/k1;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :try_start_1
    iget-object v2, p0, LSd/Z0;->n:LSd/k1;

    invoke-virtual {v2}, LSd/k1;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v2, p0, LSd/Z0;->o:LSd/k1;

    invoke-virtual {v2}, LSd/k1;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_4

    :try_start_3
    iget-object v0, p0, LSd/Z0;->n:LSd/k1;

    invoke-virtual {v0}, LSd/k1;->b()V

    iget-object v0, p0, LSd/Z0;->o:LSd/k1;

    invoke-virtual {v0}, LSd/k1;->b()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_4
    :goto_2
    iput-object v1, p0, LSd/Z0;->n:LSd/k1;

    iput-object v1, p0, LSd/Z0;->o:LSd/k1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0}, LSd/X0;->j0()V

    return-void

    :catchall_2
    move-exception v2

    if-eqz v0, :cond_5

    :try_start_4
    iget-object v0, p0, LSd/Z0;->n:LSd/k1;

    invoke-virtual {v0}, LSd/k1;->b()V

    iget-object v0, p0, LSd/Z0;->o:LSd/k1;

    invoke-virtual {v0}, LSd/k1;->b()V

    :cond_5
    iput-object v1, p0, LSd/Z0;->n:LSd/k1;

    iput-object v1, p0, LSd/Z0;->o:LSd/k1;

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_3
    move-exception v2

    :try_start_5
    iget-object v3, p0, LSd/Z0;->o:LSd/k1;

    invoke-virtual {v3}, LSd/k1;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v0, :cond_6

    :try_start_6
    iget-object v0, p0, LSd/Z0;->n:LSd/k1;

    invoke-virtual {v0}, LSd/k1;->b()V

    iget-object v0, p0, LSd/Z0;->o:LSd/k1;

    invoke-virtual {v0}, LSd/k1;->b()V

    :cond_6
    iput-object v1, p0, LSd/Z0;->n:LSd/k1;

    iput-object v1, p0, LSd/Z0;->o:LSd/k1;

    throw v2

    :catchall_4
    move-exception v2

    if-eqz v0, :cond_7

    iget-object v0, p0, LSd/Z0;->n:LSd/k1;

    invoke-virtual {v0}, LSd/k1;->b()V

    iget-object v0, p0, LSd/Z0;->o:LSd/k1;

    invoke-virtual {v0}, LSd/k1;->b()V

    :cond_7
    iput-object v1, p0, LSd/Z0;->n:LSd/k1;

    iput-object v1, p0, LSd/Z0;->o:LSd/k1;

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    :try_start_7
    iget-object v3, p0, LSd/Z0;->n:LSd/k1;

    invoke-virtual {v3}, LSd/k1;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iget-object v3, p0, LSd/Z0;->o:LSd/k1;

    invoke-virtual {v3}, LSd/k1;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v0, :cond_8

    :try_start_9
    iget-object v0, p0, LSd/Z0;->n:LSd/k1;

    invoke-virtual {v0}, LSd/k1;->b()V

    iget-object v0, p0, LSd/Z0;->o:LSd/k1;

    invoke-virtual {v0}, LSd/k1;->b()V

    :cond_8
    iput-object v1, p0, LSd/Z0;->n:LSd/k1;

    iput-object v1, p0, LSd/Z0;->o:LSd/k1;

    throw v2

    :catchall_5
    move-exception v2

    if-eqz v0, :cond_9

    iget-object v0, p0, LSd/Z0;->n:LSd/k1;

    invoke-virtual {v0}, LSd/k1;->b()V

    iget-object v0, p0, LSd/Z0;->o:LSd/k1;

    invoke-virtual {v0}, LSd/k1;->b()V

    :cond_9
    iput-object v1, p0, LSd/Z0;->n:LSd/k1;

    iput-object v1, p0, LSd/Z0;->o:LSd/k1;

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_6
    move-exception v2

    :try_start_a
    iget-object v3, p0, LSd/Z0;->o:LSd/k1;

    invoke-virtual {v3}, LSd/k1;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v0, :cond_a

    :try_start_b
    iget-object v0, p0, LSd/Z0;->n:LSd/k1;

    invoke-virtual {v0}, LSd/k1;->b()V

    iget-object v0, p0, LSd/Z0;->o:LSd/k1;

    invoke-virtual {v0}, LSd/k1;->b()V

    :cond_a
    iput-object v1, p0, LSd/Z0;->n:LSd/k1;

    iput-object v1, p0, LSd/Z0;->o:LSd/k1;

    throw v2

    :catchall_7
    move-exception v2

    if-eqz v0, :cond_b

    iget-object v0, p0, LSd/Z0;->n:LSd/k1;

    invoke-virtual {v0}, LSd/k1;->b()V

    iget-object v0, p0, LSd/Z0;->o:LSd/k1;

    invoke-virtual {v0}, LSd/k1;->b()V

    :cond_b
    iput-object v1, p0, LSd/Z0;->n:LSd/k1;

    iput-object v1, p0, LSd/Z0;->o:LSd/k1;

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_4
    invoke-virtual {p0}, LSd/X0;->j0()V

    throw v0
.end method

.method public f(JLSd/P0;)V
    .locals 7

    const-wide/16 v0, 0x8

    mul-long/2addr p1, v0

    const-wide/32 v0, 0x8080

    add-long/2addr p1, v0

    iget-object p3, p0, LSd/X0;->k:[Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {p1, p2}, LSd/X0;->f0(J)I

    move-result v0

    aget-object p3, p3, v0

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LSd/Z0;->n:LSd/k1;

    invoke-virtual {v0, p1, p2}, LSd/k1;->h(J)J

    move-result-wide v0

    iget-object v2, p0, LSd/Z0;->n:LSd/k1;

    const-wide/16 v3, 0x2

    invoke-virtual {v2, p1, p2, v3, v4}, LSd/k1;->q(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v2, p0, LSd/Z0;->d0:Z

    if-nez v2, :cond_0

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0, v1}, LSd/Z0;->u0(J)[J

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v4, p0, LSd/X0;->i:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    const-wide/16 v5, 0x78

    :try_start_3
    invoke-virtual {p0, v5, v6, p1, p2}, LSd/Z0;->w0(JJ)V

    :cond_1
    const/16 p1, 0x30

    ushr-long p1, v0, p1

    const-wide/16 v5, 0x0

    cmp-long p1, p1, v5

    const/4 p2, 0x0

    if-lez p1, :cond_2

    invoke-virtual {p0, v0, v1, p2}, LSd/Z0;->r0(JZ)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    move p1, p2

    :goto_1
    array-length v0, v3

    if-ge p1, v0, :cond_3

    aget-wide v0, v3, p1

    cmp-long v2, v0, v5

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0, v1, p2}, LSd/Z0;->r0(JZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :goto_2
    :try_start_4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_3
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public h(JLSd/P0;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x8

    mul-long/2addr p1, v0

    const-wide/32 v0, 0x8080

    add-long/2addr p1, v0

    iget-object v0, p0, LSd/X0;->k:[Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {p1, p2}, LSd/X0;->f0(J)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LSd/Z0;->t0(JLSd/P0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p1, Ljava/io/IOError;

    invoke-direct {p1, p0}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final isClosed()Z
    .locals 0

    iget-object p0, p0, LSd/Z0;->n:LSd/k1;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()V
    .locals 37

    move-object/from16 v1, p0

    const-string v0, "_orig"

    const-string v2, "_"

    const-string v3, ".t"

    const-string v4, ".p"

    iget-boolean v5, v1, LSd/Z0;->Z:Z

    if-nez v5, :cond_13

    iget-object v5, v1, LSd/Z0;->n:LSd/k1;

    invoke-virtual {v5}, LSd/k1;->f()Ljava/io/File;

    move-result-object v6

    iget-object v5, v1, LSd/Z0;->o:LSd/k1;

    invoke-virtual {v5}, LSd/k1;->f()Ljava/io/File;

    move-result-object v5

    iget-object v7, v1, LSd/Z0;->n:LSd/k1;

    instance-of v8, v7, LSd/h1;

    if-eqz v8, :cond_0

    const/4 v7, 0x2

    move v12, v7

    goto :goto_0

    :cond_0
    instance-of v7, v7, LSd/i1;

    if-eqz v7, :cond_1

    iget-object v7, v1, LSd/Z0;->o:LSd/k1;

    instance-of v7, v7, LSd/h1;

    if-eqz v7, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, LSd/X0;->e0()V

    :try_start_0
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v6, :cond_2

    move-object v10, v6

    const/16 v25, 0x0

    goto :goto_1

    :cond_2
    const-string v10, "mapdb"

    const-string v11, "compact"

    invoke-static {v10, v11}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    move-object/from16 v25, v10

    :goto_1
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ".compact"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, LSd/Z0;->n:LSd/k1;

    instance-of v10, v8, LSd/f1;

    if-eqz v10, :cond_3

    check-cast v8, LSd/f1;

    iget-boolean v8, v8, LSd/f1;->j:Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_3
    :goto_2
    iget-wide v10, v1, LSd/Z0;->e0:J

    new-instance v8, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v8, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v13, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v27, LSd/d1;

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v15, v27

    move-object/from16 v16, v7

    move/from16 v17, v12

    move-wide/from16 v19, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    invoke-direct/range {v15 .. v24}, LSd/d1;-><init>(Ljava/io/File;IZJZZLjava/io/File;Ljava/io/File;)V

    new-instance v13, LSd/Z0;

    iget-boolean v7, v1, LSd/X0;->a:Z

    iget-boolean v8, v1, LSd/X0;->b:Z

    iget-object v9, v1, LSd/X0;->d:[B

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x5

    move-object/from16 v26, v13

    move/from16 v34, v7

    move/from16 v35, v8

    move-object/from16 v36, v9

    invoke-direct/range {v26 .. v36}, LSd/Z0;-><init>(LSd/g1;ZZIZJZZ[B)V

    invoke-virtual/range {p0 .. p0}, LSd/Z0;->n0()V

    iget-object v7, v1, LSd/Z0;->n:LSd/k1;

    iget-wide v8, v1, LSd/Z0;->V:J

    const-wide/16 v10, 0x10

    invoke-virtual {v7, v10, v11, v8, v9}, LSd/k1;->q(JJ)V

    iget-object v7, v1, LSd/Z0;->n:LSd/k1;

    iget-wide v8, v1, LSd/Z0;->W:J

    move v15, v12

    const-wide/16 v11, 0x8

    invoke-virtual {v7, v11, v12, v8, v9}, LSd/k1;->q(JJ)V

    iget-object v7, v1, LSd/Z0;->n:LSd/k1;

    iget-wide v8, v1, LSd/Z0;->X:J

    move v10, v15

    const-wide/16 v14, 0x18

    invoke-virtual {v7, v14, v15, v8, v9}, LSd/k1;->q(JJ)V

    invoke-virtual {v13}, LSd/X0;->e0()V

    const-wide/16 v8, 0x78

    invoke-virtual {v1, v8, v9}, LSd/Z0;->x0(J)J

    move-result-wide v19

    move-wide/from16 v14, v19

    :goto_3
    const-wide/16 v11, 0x0

    cmp-long v7, v14, v11

    if-eqz v7, :cond_4

    invoke-virtual {v13, v8, v9, v14, v15}, LSd/Z0;->w0(JJ)V

    invoke-virtual {v1, v8, v9}, LSd/Z0;->x0(J)J

    move-result-wide v14

    goto :goto_3

    :cond_4
    iget-object v7, v13, LSd/Z0;->n:LSd/k1;

    iget-wide v14, v1, LSd/Z0;->W:J

    const-wide/16 v8, 0x8

    invoke-virtual {v7, v8, v9, v14, v15}, LSd/k1;->q(JJ)V

    const-wide/32 v7, 0x8080

    :goto_4
    iget-wide v14, v1, LSd/Z0;->W:J

    cmp-long v9, v7, v14

    if-gez v9, :cond_7

    sget-object v9, LSd/P0;->D:LSd/l0;

    invoke-virtual {v1, v7, v8, v9}, LSd/Z0;->t0(JLSd/P0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    iget-object v15, v13, LSd/Z0;->n:LSd/k1;

    const-wide/16 v19, 0x8

    add-long v11, v7, v19

    invoke-virtual {v15, v11, v12}, LSd/k1;->c(J)V

    if-eqz v14, :cond_6

    array-length v15, v14

    if-nez v15, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v14, v9}, LSd/X0;->h0(Ljava/lang/Object;LSd/P0;)LSd/S;

    move-result-object v9

    iget v14, v9, LSd/S;->b:I

    const/4 v15, 0x1

    invoke-virtual {v13, v14, v15}, LSd/Z0;->z0(IZ)[J

    move-result-object v14

    invoke-virtual {v13, v9, v7, v8, v14}, LSd/Z0;->A0(LSd/S;J[J)V

    const-wide/16 v14, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    iget-object v9, v13, LSd/Z0;->n:LSd/k1;

    const-wide/16 v14, 0x0

    invoke-virtual {v9, v7, v8, v14, v15}, LSd/k1;->q(JJ)V

    :goto_6
    move-wide v7, v11

    move-wide v11, v14

    goto :goto_4

    :cond_7
    move-wide v14, v11

    const-wide/16 v19, 0x8

    iget-object v7, v13, LSd/Z0;->n:LSd/k1;

    invoke-virtual {v7}, LSd/k1;->f()Ljava/io/File;

    move-result-object v7

    iget-object v8, v13, LSd/Z0;->o:LSd/k1;

    invoke-virtual {v8}, LSd/k1;->f()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v13}, LSd/X0;->j0()V

    iget-object v9, v1, LSd/Z0;->n:LSd/k1;

    instance-of v11, v9, LSd/j1;

    if-eqz v11, :cond_8

    move-object v11, v9

    check-cast v11, LSd/j1;

    iget-boolean v11, v11, LSd/j1;->n:Z

    if-eqz v11, :cond_8

    const/4 v11, 0x1

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v9}, LSd/k1;->v()V

    iget-object v9, v1, LSd/Z0;->n:LSd/k1;

    invoke-virtual {v9}, LSd/k1;->a()V

    const/4 v9, 0x0

    iput-object v9, v1, LSd/Z0;->n:LSd/k1;

    iget-object v12, v1, LSd/Z0;->o:LSd/k1;

    invoke-virtual {v12}, LSd/k1;->v()V

    iget-object v12, v1, LSd/Z0;->o:LSd/k1;

    invoke-virtual {v12}, LSd/k1;->a()V

    iput-object v9, v1, LSd/Z0;->o:LSd/k1;

    if-eqz v6, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v14, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v14, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_9

    new-instance v9, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v28, v10

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_8

    :cond_9
    move/from16 v28, v10

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v13}, LSd/Z0;->close()V

    invoke-virtual {v6, v14}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "could not rename file"

    if-eqz v2, :cond_f

    :try_start_1
    invoke-virtual {v5, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v7, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v8, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-wide v11, v1, LSd/Z0;->e0:J

    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move/from16 v4, v28

    const/4 v3, 0x1

    if-le v4, v3, :cond_a

    move v7, v3

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    :goto_9
    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v31, 0x0

    const-wide/16 v23, 0x78

    move/from16 v8, v31

    move v15, v4

    const-wide/16 v3, 0x10

    move-wide v9, v11

    move-wide/from16 v19, v11

    const-wide/16 v16, 0x0

    move/from16 v11, v34

    move v5, v15

    move/from16 v12, v35

    invoke-static/range {v6 .. v12}, LSd/k1;->y(Ljava/io/File;ZZJZZ)LSd/k1;

    move-result-object v6

    iput-object v6, v1, LSd/Z0;->n:LSd/k1;

    if-lez v5, :cond_b

    const/16 v30, 0x1

    goto :goto_a

    :cond_b
    const/16 v30, 0x0

    :goto_a
    move-object/from16 v29, v2

    move-wide/from16 v32, v19

    invoke-static/range {v29 .. v35}, LSd/k1;->y(Ljava/io/File;ZZJZZ)LSd/k1;

    move-result-object v2

    iput-object v2, v1, LSd/Z0;->o:LSd/k1;

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_b

    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_10
    move-wide/from16 v16, v14

    const-wide/16 v3, 0x10

    const-wide/16 v23, 0x78

    new-instance v0, LSd/j1;

    iget-wide v5, v1, LSd/Z0;->e0:J

    invoke-direct {v0, v5, v6, v11}, LSd/j1;-><init>(JZ)V

    iget-wide v5, v1, LSd/Z0;->W:J

    iget-object v2, v13, LSd/Z0;->n:LSd/k1;

    invoke-static {v5, v6, v2, v0}, LSd/k1;->z(JLSd/k1;LSd/j1;)V

    new-instance v2, LSd/j1;

    iget-wide v5, v1, LSd/Z0;->e0:J

    invoke-direct {v2, v5, v6, v11}, LSd/j1;-><init>(JZ)V

    iget-wide v5, v13, LSd/Z0;->V:J

    iget-object v7, v13, LSd/Z0;->o:LSd/k1;

    invoke-static {v5, v6, v7, v2}, LSd/k1;->z(JLSd/k1;LSd/j1;)V

    iget-object v5, v13, LSd/Z0;->n:LSd/k1;

    invoke-virtual {v5}, LSd/k1;->f()Ljava/io/File;

    move-result-object v5

    iget-object v6, v13, LSd/Z0;->o:LSd/k1;

    invoke-virtual {v6}, LSd/k1;->f()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v13}, LSd/Z0;->close()V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    iput-object v0, v1, LSd/Z0;->n:LSd/k1;

    iput-object v2, v1, LSd/Z0;->o:LSd/k1;

    :goto_b
    if-eqz v25, :cond_11

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->delete()Z

    :cond_11
    iget-wide v5, v13, LSd/Z0;->V:J

    iput-wide v5, v1, LSd/Z0;->V:J

    iget-wide v7, v13, LSd/Z0;->X:J

    iput-wide v7, v1, LSd/Z0;->X:J

    iget-object v0, v1, LSd/Z0;->n:LSd/k1;

    invoke-virtual {v0, v3, v4, v5, v6}, LSd/k1;->q(JJ)V

    iget-object v0, v1, LSd/Z0;->n:LSd/k1;

    iget-wide v2, v1, LSd/Z0;->W:J

    const-wide/16 v4, 0x8

    invoke-virtual {v0, v4, v5, v2, v3}, LSd/k1;->q(JJ)V

    iget-object v0, v1, LSd/Z0;->n:LSd/k1;

    iget-wide v2, v1, LSd/Z0;->X:J

    const-wide/16 v6, 0x18

    invoke-virtual {v0, v6, v7, v2, v3}, LSd/k1;->q(JJ)V

    iget-object v0, v1, LSd/Z0;->n:LSd/k1;

    invoke-virtual/range {p0 .. p0}, LSd/Z0;->v0()J

    move-result-wide v2

    const-wide/16 v6, 0x20

    invoke-virtual {v0, v6, v7, v2, v3}, LSd/k1;->q(JJ)V

    const-wide/32 v2, 0x8078

    iput-wide v2, v1, LSd/Z0;->f0:J

    :goto_c
    iget-object v0, v1, LSd/Z0;->n:LSd/k1;

    iget-wide v2, v1, LSd/Z0;->f0:J

    invoke-virtual {v0, v2, v3}, LSd/k1;->h(J)J

    move-result-wide v2

    cmp-long v0, v2, v16

    if-eqz v0, :cond_12

    iget-wide v2, v1, LSd/Z0;->f0:J

    cmp-long v0, v2, v23

    if-lez v0, :cond_12

    sub-long/2addr v2, v4

    iput-wide v2, v1, LSd/Z0;->f0:J

    goto :goto_c

    :cond_12
    invoke-virtual/range {p0 .. p0}, LSd/Z0;->m0()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, LSd/X0;->j0()V

    return-void

    :goto_d
    :try_start_2
    new-instance v2, Ljava/io/IOError;

    invoke-direct {v2, v0}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_e
    invoke-virtual/range {p0 .. p0}, LSd/X0;->j0()V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-direct {v0}, Ljava/lang/IllegalAccessError;-><init>()V

    throw v0
.end method

.method public k0()V
    .locals 4

    iget-object v0, p0, LSd/Z0;->n:LSd/k1;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, LSd/k1;->g(J)I

    move-result v0

    const v3, 0xdf6459a

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LSd/Z0;->o:LSd/k1;

    invoke-virtual {v0, v1, v2}, LSd/k1;->g(J)I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LSd/Z0;->n:LSd/k1;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, LSd/k1;->k(J)I

    move-result v0

    const/16 v3, 0x2710

    if-gt v0, v3, :cond_3

    iget-object v0, p0, LSd/Z0;->o:LSd/k1;

    invoke-virtual {v0, v1, v2}, LSd/k1;->k(J)I

    move-result v0

    if-gt v0, v3, :cond_3

    iget-object v0, p0, LSd/Z0;->n:LSd/k1;

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, LSd/k1;->k(J)I

    move-result v0

    iget-object v3, p0, LSd/Z0;->o:LSd/k1;

    invoke-virtual {v3, v1, v2}, LSd/k1;->k(J)I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LSd/X0;->L()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LSd/Z0;->n:LSd/k1;

    const-wide/16 v1, 0x20

    invoke-virtual {v0, v1, v2}, LSd/k1;->h(J)J

    move-result-wide v0

    invoke-virtual {p0}, LSd/Z0;->v0()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOError;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Wrong index checksum, store was not closed properly and could be corrupted."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "File created with different features. Please check compression, checksum or encryption"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Index and Phys file have different feature masks"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOError;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "New store format version, please use newer MapDB version"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOError;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "storage has invalid header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public m0()V
    .locals 0

    return-void
.end method

.method public n0()V
    .locals 0

    return-void
.end method

.method public final o0()V
    .locals 14

    const-wide/32 v0, 0x80c0

    iput-wide v0, p0, LSd/Z0;->W:J

    iget-object v2, p0, LSd/Z0;->n:LSd/k1;

    invoke-virtual {v2, v0, v1}, LSd/k1;->c(J)V

    const/4 v0, 0x0

    :goto_0
    int-to-long v1, v0

    iget-wide v3, p0, LSd/Z0;->W:J

    cmp-long v3, v1, v3

    const-wide/16 v4, 0x0

    if-gez v3, :cond_0

    iget-object v3, p0, LSd/Z0;->n:LSd/k1;

    invoke-virtual {v3, v1, v2, v4, v5}, LSd/k1;->q(JJ)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    iget-object v0, p0, LSd/Z0;->n:LSd/k1;

    const v1, 0xdf6459a

    invoke-virtual {v0, v1, v4, v5}, LSd/k1;->p(IJ)V

    iget-object v0, p0, LSd/Z0;->n:LSd/k1;

    const-wide/16 v2, 0x4

    const/16 v6, 0x2710

    invoke-virtual {v0, v6, v2, v3}, LSd/k1;->u(IJ)V

    iget-object v0, p0, LSd/Z0;->n:LSd/k1;

    invoke-virtual {p0}, LSd/X0;->L()I

    move-result v7

    const-wide/16 v8, 0x6

    invoke-virtual {v0, v7, v8, v9}, LSd/k1;->u(IJ)V

    iget-object v0, p0, LSd/Z0;->n:LSd/k1;

    const-wide/16 v10, 0x8

    iget-wide v12, p0, LSd/Z0;->W:J

    invoke-virtual {v0, v10, v11, v12, v13}, LSd/k1;->q(JJ)V

    const-wide/16 v10, 0x10

    iput-wide v10, p0, LSd/Z0;->V:J

    iget-object v0, p0, LSd/Z0;->n:LSd/k1;

    invoke-virtual {v0, v10, v11, v10, v11}, LSd/k1;->q(JJ)V

    iget-object v0, p0, LSd/Z0;->o:LSd/k1;

    iget-wide v10, p0, LSd/Z0;->V:J

    invoke-virtual {v0, v10, v11}, LSd/k1;->c(J)V

    iget-object v0, p0, LSd/Z0;->o:LSd/k1;

    invoke-virtual {v0, v1, v4, v5}, LSd/k1;->p(IJ)V

    iget-object v0, p0, LSd/Z0;->o:LSd/k1;

    invoke-virtual {v0, v6, v2, v3}, LSd/k1;->u(IJ)V

    iget-object v0, p0, LSd/Z0;->o:LSd/k1;

    invoke-virtual {p0}, LSd/X0;->L()I

    move-result v1

    invoke-virtual {v0, v1, v8, v9}, LSd/k1;->u(IJ)V

    iput-wide v4, p0, LSd/Z0;->X:J

    iget-object v0, p0, LSd/Z0;->n:LSd/k1;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2, v4, v5}, LSd/k1;->q(JJ)V

    iget-object v0, p0, LSd/Z0;->n:LSd/k1;

    const-wide/16 v1, 0x20

    invoke-virtual {p0}, LSd/Z0;->v0()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, LSd/k1;->q(JJ)V

    return-void
.end method

.method public p()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "rollback not supported with journal disabled"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q0(Z)J
    .locals 4

    iget-boolean v0, p0, LSd/Z0;->d0:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x78

    invoke-virtual {p0, v0, v1}, LSd/Z0;->x0(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p0, LSd/Z0;->W:J

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iput-wide v0, p0, LSd/Z0;->W:J

    if-eqz p1, :cond_1

    iget-object p1, p0, LSd/Z0;->n:LSd/k1;

    invoke-virtual {p1, v0, v1}, LSd/k1;->c(J)V

    :cond_1
    iget-wide p0, p0, LSd/Z0;->W:J

    sub-long/2addr p0, v2

    return-wide p0
.end method

.method public final r0(JZ)V
    .locals 6

    const/16 p3, 0x30

    ushr-long v0, p1, p3

    const-wide v2, 0xfffffffffff0L

    and-long/2addr p1, v2

    iget-wide v2, p0, LSd/Z0;->V:J

    invoke-static {v0, v1}, LSd/Z0;->B0(J)J

    move-result-wide v4

    add-long/2addr v4, p1

    cmp-long p3, v2, v4

    if-nez p3, :cond_0

    iput-wide p1, p0, LSd/Z0;->V:J

    return-void

    :cond_0
    iget-wide v2, p0, LSd/Z0;->X:J

    invoke-static {v0, v1}, LSd/Z0;->B0(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, p0, LSd/Z0;->X:J

    invoke-static {v0, v1}, LSd/Z0;->D0(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, LSd/Z0;->w0(JJ)V

    return-void
.end method

.method public final s0(IZZ)J
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    iget-boolean v3, v0, LSd/Z0;->b0:Z

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    int-to-long v6, v1

    invoke-static {v6, v7}, LSd/Z0;->D0(J)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, LSd/Z0;->x0(J)J

    move-result-wide v8

    cmp-long v3, v8, v4

    if-eqz v3, :cond_0

    iget-wide v1, v0, LSd/Z0;->X:J

    invoke-static {v6, v7}, LSd/Z0;->B0(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, v0, LSd/Z0;->X:J

    return-wide v8

    :cond_0
    if-nez v2, :cond_3

    iget-boolean v3, v0, LSd/Z0;->c0:Z

    if-eqz v3, :cond_3

    int-to-long v6, v1

    invoke-static {v6, v7}, LSd/Z0;->B0(J)J

    move-result-wide v8

    const-wide/16 v10, 0x10

    :cond_1
    add-long/2addr v8, v10

    const-wide/32 v12, 0xffff

    cmp-long v3, v8, v12

    if-gez v3, :cond_3

    invoke-static {v8, v9}, LSd/Z0;->D0(J)J

    move-result-wide v12

    iget-wide v14, v0, LSd/Z0;->f0:J

    cmp-long v3, v12, v14

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v12, v13}, LSd/Z0;->x0(J)J

    move-result-wide v12

    cmp-long v3, v12, v4

    if-eqz v3, :cond_1

    const-wide v3, 0xfffffffffff0L

    and-long/2addr v3, v12

    invoke-static {v6, v7}, LSd/Z0;->B0(J)J

    move-result-wide v10

    sub-long v10, v8, v10

    const/16 v1, 0x30

    shl-long v12, v10, v1

    add-long v14, v3, v8

    sub-long/2addr v14, v10

    or-long v10, v12, v14

    invoke-virtual {v0, v10, v11, v2}, LSd/Z0;->r0(JZ)V

    iget-wide v10, v0, LSd/Z0;->X:J

    invoke-static {v8, v9}, LSd/Z0;->B0(J)J

    move-result-wide v8

    sub-long/2addr v10, v8

    iput-wide v10, v0, LSd/Z0;->X:J

    shl-long v0, v6, v1

    or-long/2addr v0, v3

    return-wide v0

    :cond_3
    :goto_0
    iget-wide v2, v0, LSd/Z0;->V:J

    const-wide/32 v4, 0xfffff

    and-long/2addr v4, v2

    int-to-long v6, v1

    add-long v8, v4, v6

    const-wide/32 v10, 0x100000

    cmp-long v1, v8, v10

    if-lez v1, :cond_4

    sub-long/2addr v10, v4

    add-long/2addr v10, v2

    iput-wide v10, v0, LSd/Z0;->V:J

    :cond_4
    iget-wide v1, v0, LSd/Z0;->V:J

    add-long/2addr v6, v1

    invoke-static {v6, v7}, LSd/Z0;->B0(J)J

    move-result-wide v3

    iput-wide v3, v0, LSd/Z0;->V:J

    if-eqz p2, :cond_5

    iget-object v0, v0, LSd/Z0;->o:LSd/k1;

    invoke-virtual {v0, v3, v4}, LSd/k1;->c(J)V

    :cond_5
    return-wide v1
.end method

.method public t0(JLSd/P0;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LSd/Z0;->n:LSd/k1;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, LSd/k1;->h(J)J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v3, 0x30

    ushr-long v4, v1, v3

    long-to-int v4, v4

    const-wide v5, 0xfffffffffff0L

    and-long v7, v1, v5

    const-wide/16 v9, 0x8

    and-long/2addr v1, v9

    const-wide/16 v11, 0x0

    cmp-long v1, v1, v11

    if-nez v1, :cond_1

    iget-object v1, v0, LSd/Z0;->o:LSd/k1;

    invoke-virtual {v1, v4, v7, v8}, LSd/k1;->e(IJ)LSd/Q;

    move-result-object v1

    :goto_0
    move-object/from16 v2, p3

    goto :goto_2

    :cond_1
    const/16 v1, 0x40

    new-array v1, v1, [B

    const/16 v14, 0x8

    const/4 v15, 0x0

    :goto_1
    iget-object v2, v0, LSd/Z0;->o:LSd/k1;

    int-to-long v11, v14

    add-long/2addr v11, v7

    sub-int v13, v4, v14

    invoke-virtual {v2, v13, v11, v12}, LSd/k1;->e(IJ)LSd/Q;

    move-result-object v2

    array-length v11, v1

    add-int/2addr v4, v15

    sub-int/2addr v4, v14

    if-ge v11, v4, :cond_2

    array-length v11, v1

    mul-int/lit8 v11, v11, 0x2

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1, v15, v13}, LSd/Q;->readFully([BII)V

    add-int/2addr v15, v13

    if-nez v14, :cond_3

    new-instance v2, LSd/Q;

    invoke-direct {v2, v1}, LSd/Q;-><init>([B)V

    move-object v1, v2

    move v4, v15

    goto :goto_0

    :goto_2
    invoke-virtual {v0, v2, v4, v1}, LSd/X0;->a(LSd/P0;ILSd/Q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v2, p3

    iget-object v4, v0, LSd/Z0;->o:LSd/k1;

    invoke-virtual {v4, v7, v8}, LSd/k1;->h(J)J

    move-result-wide v7

    and-long v11, v7, v5

    ushr-long v13, v7, v3

    long-to-int v4, v13

    and-long/2addr v7, v9

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    const/16 v7, 0x8

    :goto_3
    move-wide/from16 v16, v13

    move v14, v7

    move-wide v7, v11

    move-wide/from16 v11, v16

    goto :goto_1
.end method

.method public final u()Z
    .locals 0

    iget-boolean p0, p0, LSd/Z0;->Z:Z

    return p0
.end method

.method public final u0(J)[J
    .locals 11

    const-wide/16 v0, 0x8

    and-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    new-array v3, v2, [J

    iget-object v6, p0, LSd/Z0;->o:LSd/k1;

    const-wide v7, 0xfffffffffff0L

    and-long/2addr p1, v7

    invoke-virtual {v6, p1, p2}, LSd/k1;->h(J)J

    move-result-wide p1

    const/4 v6, 0x0

    :goto_0
    array-length v9, v3

    if-ne v6, v9, :cond_0

    array-length v9, v3

    mul-int/2addr v9, v2

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    :cond_0
    aput-wide p1, v3, v6

    and-long v9, p1, v0

    cmp-long v9, v9, v4

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    iget-object v9, p0, LSd/Z0;->o:LSd/k1;

    and-long/2addr p1, v7

    invoke-virtual {v9, p1, p2}, LSd/k1;->h(J)J

    move-result-wide p1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public v(JLjava/lang/Long;Ljava/lang/Long;LSd/l0;)Z
    .locals 2

    const-wide/16 v0, 0x8

    mul-long/2addr p1, v0

    const-wide/32 v0, 0x8080

    add-long/2addr p1, v0

    iget-object v0, p0, LSd/X0;->k:[Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {p1, p2}, LSd/X0;->f0(J)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0, p1, p2, p5}, LSd/Z0;->t0(JLSd/P0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_1

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p0, p4, p5}, LSd/X0;->h0(Ljava/lang/Object;LSd/P0;)LSd/S;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, LSd/Z0;->F0(JLSd/S;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p0, p0, LSd/X0;->l:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_2
    new-instance p1, Ljava/io/IOError;

    invoke-direct {p1, p0}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final v0()J
    .locals 8

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    const-wide/32 v4, 0x8080

    cmp-long v4, v0, v4

    if-gez v4, :cond_1

    const-wide/16 v4, 0x20

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, LSd/Z0;->n:LSd/k1;

    invoke-virtual {v4, v0, v1}, LSd/k1;->h(J)J

    move-result-wide v4

    or-long v6, v4, v0

    invoke-static {v6, v7}, LSd/F0;->k(J)I

    move-result v6

    int-to-long v6, v6

    or-long/2addr v4, v6

    or-long/2addr v2, v4

    :goto_1
    const-wide/16 v4, 0x8

    add-long/2addr v0, v4

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public w0(JJ)V
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    iget-object v5, v0, LSd/Z0;->n:LSd/k1;

    invoke-virtual {v5, v1, v2}, LSd/k1;->h(J)J

    move-result-wide v5

    const/16 v7, 0x30

    ushr-long v8, v5, v7

    const-wide v10, 0xfffffffffff0L

    and-long/2addr v5, v10

    const-wide/16 v12, 0x0

    cmp-long v14, v5, v12

    const-wide/high16 v15, 0x8000000000000L

    const-wide/16 v17, 0x8

    const/4 v7, 0x1

    if-nez v14, :cond_1

    const/16 v5, 0x4d0

    invoke-virtual {v0, v5, v7, v7}, LSd/Z0;->s0(IZZ)J

    move-result-wide v5

    and-long/2addr v5, v10

    cmp-long v7, v5, v12

    if-eqz v7, :cond_0

    iget-object v7, v0, LSd/Z0;->o:LSd/k1;

    const-wide/high16 v8, 0x4d0000000000000L

    invoke-virtual {v7, v5, v6, v8, v9}, LSd/k1;->q(JJ)V

    iget-object v7, v0, LSd/Z0;->o:LSd/k1;

    add-long v8, v5, v17

    invoke-virtual {v7, v8, v9, v3, v4}, LSd/k1;->s(JJ)V

    iget-object v3, v0, LSd/Z0;->n:LSd/k1;

    or-long v4, v5, v15

    invoke-virtual {v3, v1, v2, v4, v5}, LSd/k1;->q(JJ)V

    iget-wide v3, v0, LSd/Z0;->f0:J

    cmp-long v3, v3, v1

    if-gtz v3, :cond_5

    iput-wide v1, v0, LSd/Z0;->f0:J

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iget-object v14, v0, LSd/Z0;->o:LSd/k1;

    invoke-virtual {v14, v5, v6}, LSd/k1;->h(J)J

    move-result-wide v19

    const/16 v14, 0x30

    ushr-long v19, v19, v14

    const-wide/16 v21, 0x6

    add-long v8, v8, v21

    cmp-long v14, v8, v19

    if-nez v14, :cond_4

    const-wide/16 v8, 0x4d0

    invoke-static {v8, v9}, LSd/Z0;->D0(J)J

    move-result-wide v19

    cmp-long v14, v1, v19

    if-nez v14, :cond_2

    const-wide/16 v8, 0x500

    :cond_2
    long-to-int v14, v8

    invoke-virtual {v0, v14, v7, v7}, LSd/Z0;->s0(IZZ)J

    move-result-wide v19

    and-long v10, v19, v10

    cmp-long v7, v10, v12

    if-eqz v7, :cond_3

    iget-object v7, v0, LSd/Z0;->o:LSd/k1;

    const/16 v12, 0x30

    shl-long/2addr v8, v12

    or-long/2addr v5, v8

    invoke-virtual {v7, v10, v11, v5, v6}, LSd/k1;->q(JJ)V

    iget-object v5, v0, LSd/Z0;->o:LSd/k1;

    add-long v6, v10, v17

    invoke-virtual {v5, v6, v7, v3, v4}, LSd/k1;->s(JJ)V

    iget-object v0, v0, LSd/Z0;->n:LSd/k1;

    or-long v3, v10, v15

    invoke-virtual {v0, v1, v2, v3, v4}, LSd/k1;->q(JJ)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    iget-object v7, v0, LSd/Z0;->o:LSd/k1;

    add-long v10, v5, v8

    invoke-virtual {v7, v10, v11, v3, v4}, LSd/k1;->s(JJ)V

    iget-object v0, v0, LSd/Z0;->n:LSd/k1;

    const/16 v3, 0x30

    shl-long v3, v8, v3

    or-long/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, LSd/k1;->q(JJ)V

    :cond_5
    :goto_0
    return-void
.end method

.method public x0(J)J
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, LSd/Z0;->n:LSd/k1;

    invoke-virtual {v3, v1, v2}, LSd/k1;->h(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    return-wide v5

    :cond_0
    const/16 v7, 0x30

    ushr-long v8, v3, v7

    const-wide v10, 0xfffffffffff0L

    and-long/2addr v3, v10

    const-wide/16 v12, 0x8

    cmp-long v14, v8, v12

    if-ltz v14, :cond_4

    iget-object v15, v0, LSd/Z0;->o:LSd/k1;

    add-long v12, v3, v8

    invoke-virtual {v15, v12, v13}, LSd/k1;->j(J)J

    move-result-wide v12

    const-wide/16 v16, 0x6

    if-nez v14, :cond_3

    iget-object v8, v0, LSd/Z0;->o:LSd/k1;

    invoke-virtual {v8, v3, v4}, LSd/k1;->h(J)J

    move-result-wide v8

    ushr-long v14, v8, v7

    and-long/2addr v8, v10

    cmp-long v10, v8, v5

    if-eqz v10, :cond_1

    iget-object v5, v0, LSd/Z0;->o:LSd/k1;

    invoke-virtual {v5, v8, v9}, LSd/k1;->k(J)I

    move-result v5

    int-to-long v5, v5

    iget-object v10, v0, LSd/Z0;->n:LSd/k1;

    sub-long v5, v5, v16

    shl-long/2addr v5, v7

    or-long/2addr v5, v8

    invoke-virtual {v10, v1, v2, v5, v6}, LSd/k1;->q(JJ)V

    goto :goto_1

    :cond_1
    iget-object v8, v0, LSd/Z0;->n:LSd/k1;

    invoke-virtual {v8, v1, v2, v5, v6}, LSd/k1;->q(JJ)V

    iget-wide v8, v0, LSd/Z0;->f0:J

    cmp-long v1, v8, v1

    if-nez v1, :cond_2

    :goto_0
    iget-object v1, v0, LSd/Z0;->n:LSd/k1;

    iget-wide v8, v0, LSd/Z0;->f0:J

    invoke-virtual {v1, v8, v9}, LSd/k1;->h(J)J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-nez v1, :cond_2

    iget-wide v1, v0, LSd/Z0;->f0:J

    const-wide/16 v8, 0x78

    cmp-long v8, v1, v8

    if-lez v8, :cond_2

    const-wide/16 v8, 0x8

    sub-long/2addr v1, v8

    iput-wide v1, v0, LSd/Z0;->f0:J

    goto :goto_0

    :cond_2
    :goto_1
    shl-long v1, v14, v7

    or-long/2addr v1, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, LSd/Z0;->r0(JZ)V

    goto :goto_2

    :cond_3
    sub-long v8, v8, v16

    iget-object v0, v0, LSd/Z0;->n:LSd/k1;

    shl-long v5, v8, v7

    or-long/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, LSd/k1;->q(JJ)V

    :goto_2
    return-wide v12

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public z(JLjava/lang/Object;LSd/P0;)V
    .locals 2

    invoke-virtual {p0, p3, p4}, LSd/X0;->h0(Ljava/lang/Object;LSd/P0;)LSd/S;

    move-result-object p3

    const-wide/16 v0, 0x8

    mul-long/2addr p1, v0

    const-wide/32 v0, 0x8080

    add-long/2addr p1, v0

    iget-object p4, p0, LSd/X0;->k:[Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {p1, p2}, LSd/X0;->f0(J)I

    move-result v0

    aget-object p4, p4, v0

    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LSd/Z0;->F0(JLSd/S;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p0, p0, LSd/X0;->l:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final z0(IZ)[J
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    int-to-long v5, v1

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    new-array v0, v4, [J

    aput-wide v7, v0, v3

    return-object v0

    :cond_0
    const/16 v7, 0x30

    const v8, 0xffff

    if-ge v1, v8, :cond_1

    invoke-virtual {p0, v1, v2, v3}, LSd/Z0;->s0(IZZ)J

    move-result-wide v0

    shl-long/2addr v5, v7

    or-long/2addr v0, v5

    new-array v2, v4, [J

    aput-wide v0, v2, v3

    return-object v2

    :cond_1
    const/4 v5, 0x2

    new-array v6, v5, [J

    move v10, v3

    const/16 v11, 0x8

    :goto_0
    if-lez v1, :cond_5

    array-length v12, v6

    if-ne v10, v12, :cond_2

    array-length v12, v6

    mul-int/2addr v12, v5

    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    :cond_2
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v12

    sub-int v13, v12, v11

    sub-int/2addr v1, v13

    invoke-virtual {p0, v12, v2, v3}, LSd/Z0;->s0(IZZ)J

    move-result-wide v13

    int-to-long v8, v12

    shl-long/2addr v8, v7

    or-long/2addr v8, v13

    if-eqz v11, :cond_3

    const-wide/16 v11, 0x8

    or-long/2addr v8, v11

    :cond_3
    add-int/lit8 v11, v10, 0x1

    aput-wide v8, v6, v10

    const v8, 0xffff

    if-gt v1, v8, :cond_4

    move v9, v3

    goto :goto_1

    :cond_4
    const/16 v9, 0x8

    :goto_1
    move v10, v11

    move v11, v9

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
