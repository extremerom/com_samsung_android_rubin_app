.class public final LSd/b1;
.super LSd/Z0;
.source "SourceFile"


# static fields
.field public static final o0:[J

.field public static final p0:[J


# instance fields
.field public final g0:LSd/k1;

.field public volatile h0:J

.field public final i0:LSd/A0;

.field public final j0:LSd/F0;

.field public final k0:[J

.field public final l0:[Z

.field public final m0:Z

.field public final n0:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [J

    sput-object v1, LSd/b1;->o0:[J

    new-array v0, v0, [J

    sput-object v0, LSd/b1;->p0:[J

    return-void
.end method

.method public constructor <init>(LSd/g1;ZZIZJZZ[B)V
    .locals 0

    invoke-direct/range {p0 .. p10}, LSd/Z0;-><init>(LSd/g1;ZZIZJZZ[B)V

    new-instance p3, LSd/A0;

    invoke-direct {p3}, LSd/A0;-><init>()V

    iput-object p3, p0, LSd/b1;->i0:LSd/A0;

    new-instance p3, LSd/F0;

    invoke-direct {p3}, LSd/F0;-><init>()V

    iput-object p3, p0, LSd/b1;->j0:LSd/F0;

    const/16 p3, 0x1010

    new-array p4, p3, [J

    iput-object p4, p0, LSd/b1;->k0:[J

    new-array p3, p3, [Z

    iput-object p3, p0, LSd/b1;->l0:[Z

    const/4 p3, 0x1

    iput-boolean p3, p0, LSd/b1;->m0:Z

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, LSd/b1;->n0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, LSd/g1;->b()LSd/k1;

    move-result-object p1

    iput-object p1, p0, LSd/b1;->g0:LSd/k1;

    iget-object p1, p0, LSd/X0;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, LSd/b1;->Q0()V

    invoke-virtual {p0}, LSd/b1;->S0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LSd/b1;->R0()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LSd/b1;->m0:Z

    invoke-virtual {p0}, LSd/b1;->k0()V

    if-nez p2, :cond_1

    invoke-virtual {p0}, LSd/b1;->K0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object p0, p0, LSd/X0;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p2, p0, LSd/b1;->g0:LSd/k1;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LSd/k1;->a()V

    iput-object p3, p0, LSd/b1;->g0:LSd/k1;

    :cond_2
    iget-object p2, p0, LSd/Z0;->n:LSd/k1;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LSd/k1;->a()V

    iput-object p3, p0, LSd/Z0;->n:LSd/k1;

    :cond_3
    iget-object p2, p0, LSd/Z0;->o:LSd/k1;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LSd/k1;->a()V

    iput-object p3, p0, LSd/Z0;->o:LSd/k1;

    :cond_4
    iget-object p0, p0, LSd/X0;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public static N0(I[B)J
    .locals 5

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const/16 v2, 0x28

    shl-long/2addr v0, v2

    add-int/lit8 v2, p0, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p0, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p0, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p0, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 p0, p0, 0x5

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static P0(IJ[B)V
    .locals 6

    const/16 v0, 0x28

    shr-long v0, p1, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p3, p0

    add-int/lit8 v0, p0, 0x1

    const/16 v1, 0x20

    shr-long v4, p1, v1

    and-long/2addr v4, v2

    long-to-int v1, v4

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, p0, 0x2

    const/16 v1, 0x18

    shr-long v4, p1, v1

    and-long/2addr v4, v2

    long-to-int v1, v4

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, p0, 0x3

    const/16 v1, 0x10

    shr-long v4, p1, v1

    and-long/2addr v4, v2

    long-to-int v1, v4

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, p0, 0x4

    const/16 v1, 0x8

    shr-long v4, p1, v1

    and-long/2addr v4, v2

    long-to-int v1, v4

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 p0, p0, 0x5

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, p3, p0

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;LSd/P0;)J
    .locals 12

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

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p0, p2}, LSd/Z0;->q0(Z)J

    move-result-wide v7

    iget v0, p1, LSd/S;->b:I

    invoke-virtual {p0, v0, p2}, LSd/Z0;->z0(IZ)[J

    move-result-object v9

    invoke-virtual {p0, v9}, LSd/b1;->I0([J)[J

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, LSd/X0;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, LSd/X0;->k:[Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v7, v8}, LSd/X0;->f0(J)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    aget-wide v0, v10, p2

    const-wide v2, 0xffffffffffffL

    and-long/2addr v0, v2

    const-wide/16 v2, 0x1a

    sub-long v1, v0, v2

    aget-wide v3, v9, p2

    const-wide/16 v5, 0x2

    or-long/2addr v5, v3

    move-object v0, p0

    move-wide v3, v7

    invoke-virtual/range {v0 .. v6}, LSd/b1;->T0(JJJ)V

    invoke-virtual {p0, p1, v9, v10}, LSd/b1;->U0(LSd/S;[J[J)V

    iget-object p2, p0, LSd/b1;->i0:LSd/A0;

    invoke-virtual {p2, v7, v8, v10}, LSd/A0;->f(JLjava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LSd/X0;->l:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p0, p0, LSd/X0;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const-wide/32 p0, 0x8080

    sub-long/2addr v7, p0

    const-wide/16 p0, 0x8

    div-long/2addr v7, p0

    return-wide v7

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

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

.method public final D()V
    .locals 25

    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, LSd/X0;->e0()V

    :try_start_0
    iget-object v0, v8, LSd/X0;->f:LSd/W0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSd/W0;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LSd/X0;->f:LSd/W0;

    invoke-virtual {v0, v8}, LSd/W0;->e0(LSd/X0;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, LSd/b1;->J0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LSd/X0;->j0()V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, v8, LSd/b1;->j0:LSd/F0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LSd/F0;->c:I

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    move v4, v9

    move v10, v4

    :goto_1
    const/4 v5, 0x1

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v6, v0, LSd/F0;->b:[LSd/D0;

    array-length v7, v6

    if-ge v4, v7, :cond_9

    aget-object v6, v6, v4

    if-nez v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget v2, v0, LSd/F0;->c:I

    if-ne v1, v2, :cond_8

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    iget-object v2, v0, LSd/F0;->b:[LSd/D0;

    array-length v6, v2

    if-ge v4, v6, :cond_7

    aget-object v2, v2, v4

    if-nez v2, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    if-nez v3, :cond_6

    iget-object v2, v0, LSd/F0;->b:[LSd/D0;

    add-int/lit8 v3, v4, 0x1

    aget-object v2, v2, v4

    iget-object v4, v2, LSd/D0;->d:Ljava/lang/Object;

    check-cast v4, LSd/D0;

    move/from16 v24, v3

    move-object v3, v2

    :goto_6
    move/from16 v2, v24

    goto :goto_7

    :cond_6
    iget-object v2, v3, LSd/D0;->d:Ljava/lang/Object;

    check-cast v2, LSd/D0;

    move/from16 v24, v4

    move-object v4, v2

    goto :goto_6

    :goto_7
    move v6, v5

    move-object/from16 v24, v4

    move v4, v2

    move-object v2, v3

    move-object/from16 v3, v24

    goto :goto_8

    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_9
    move v6, v9

    :goto_8
    const/16 v11, 0x8

    if-eqz v6, :cond_a

    iget-object v6, v2, LSd/D0;->c:Ljava/lang/Object;

    check-cast v6, [B

    aget-byte v7, v6, v9

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v11

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v7

    int-to-long v14, v5

    const/16 v5, 0x30

    shl-long v18, v14, v5

    iget-wide v12, v2, LSd/D0;->a:J

    or-long v11, v18, v12

    iget-object v5, v8, LSd/b1;->g0:LSd/k1;

    move/from16 v18, v10

    iget-wide v9, v8, LSd/b1;->h0:J

    const-wide/16 v22, 0x9

    add-long v9, v9, v22

    add-long/2addr v9, v14

    invoke-virtual {v5, v9, v10}, LSd/k1;->c(J)V

    iget-wide v9, v8, LSd/b1;->h0:J

    const-wide/16 v14, 0x66

    or-long/2addr v9, v14

    or-long/2addr v9, v11

    invoke-static {v9, v10}, LSd/F0;->k(J)I

    move-result v5

    or-int v5, v18, v5

    iget-object v7, v8, LSd/b1;->g0:LSd/k1;

    iget-wide v9, v8, LSd/b1;->h0:J

    const/16 v14, 0x66

    invoke-virtual {v7, v9, v10, v14}, LSd/k1;->m(JB)V

    iget-wide v9, v8, LSd/b1;->h0:J

    const-wide/16 v14, 0x1

    add-long/2addr v9, v14

    iput-wide v9, v8, LSd/b1;->h0:J

    iget-object v7, v8, LSd/b1;->g0:LSd/k1;

    iget-wide v9, v8, LSd/b1;->h0:J

    invoke-virtual {v7, v9, v10, v11, v12}, LSd/k1;->q(JJ)V

    iget-wide v9, v8, LSd/b1;->h0:J

    const-wide/16 v11, 0x8

    add-long/2addr v9, v11

    iput-wide v9, v8, LSd/b1;->h0:J

    new-instance v7, Ljava/util/zip/CRC32;

    invoke-direct {v7}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v7, v6}, Ljava/util/zip/CRC32;->update([B)V

    int-to-long v9, v5

    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v11

    or-long/2addr v9, v11

    long-to-int v10, v9

    iget-object v5, v8, LSd/b1;->g0:LSd/k1;

    iget-wide v11, v8, LSd/b1;->h0:J

    array-length v7, v6

    const/16 v20, 0x0

    move-object/from16 v16, v5

    move-wide/from16 v17, v11

    move-object/from16 v19, v6

    move/from16 v21, v7

    invoke-virtual/range {v16 .. v21}, LSd/k1;->n(J[BII)V

    iget-wide v11, v8, LSd/b1;->h0:J

    array-length v5, v6

    int-to-long v5, v5

    add-long/2addr v11, v5

    iput-wide v11, v8, LSd/b1;->h0:J

    invoke-virtual/range {p0 .. p0}, LSd/b1;->G0()V

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_a
    move/from16 v18, v10

    const/16 v0, 0x78

    :goto_9
    const v1, 0x8080

    if-ge v0, v1, :cond_c

    iget-object v1, v8, LSd/b1;->l0:[Z

    div-int/lit8 v2, v0, 0x8

    aget-boolean v1, v1, v2

    if-nez v1, :cond_b

    goto :goto_a

    :cond_b
    iget-object v1, v8, LSd/b1;->g0:LSd/k1;

    iget-wide v2, v8, LSd/b1;->h0:J

    const-wide/16 v4, 0x11

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, LSd/k1;->c(J)V

    iget-wide v1, v8, LSd/b1;->h0:J

    add-long/2addr v1, v4

    iput-wide v1, v8, LSd/b1;->h0:J

    iget-wide v1, v8, LSd/b1;->h0:J

    sub-long v2, v1, v4

    int-to-long v4, v0

    iget-object v1, v8, LSd/b1;->k0:[J

    div-int/lit8 v6, v0, 0x8

    aget-wide v6, v1, v6

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, LSd/b1;->T0(JJJ)V

    :goto_a
    add-int/lit8 v0, v0, 0x8

    goto :goto_9

    :cond_c
    iget-object v0, v8, LSd/b1;->g0:LSd/k1;

    iget-wide v2, v8, LSd/b1;->h0:J

    const-wide/16 v4, 0x1f

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, LSd/k1;->c(J)V

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v1, :cond_11

    const/16 v0, 0x20

    if-ne v9, v0, :cond_d

    goto :goto_d

    :cond_d
    if-ne v9, v11, :cond_e

    iget-wide v4, v8, LSd/Z0;->W:J

    goto :goto_c

    :cond_e
    const/16 v0, 0x10

    if-ne v9, v0, :cond_f

    iget-wide v4, v8, LSd/Z0;->V:J

    goto :goto_c

    :cond_f
    const/16 v0, 0x18

    if-ne v9, v0, :cond_10

    iget-wide v4, v8, LSd/Z0;->X:J

    goto :goto_c

    :cond_10
    div-int/lit8 v0, v9, 0x8

    iget-object v4, v8, LSd/b1;->k0:[J

    aget-wide v4, v4, v0

    :goto_c
    int-to-long v6, v9

    or-long/2addr v6, v4

    invoke-static {v6, v7}, LSd/F0;->k(J)I

    move-result v0

    int-to-long v6, v0

    or-long/2addr v4, v6

    or-long/2addr v2, v4

    :goto_d
    add-int/lit8 v9, v9, 0x8

    goto :goto_b

    :cond_11
    iget-wide v0, v8, LSd/b1;->h0:J

    const-wide/16 v4, 0x6f

    or-long/2addr v0, v4

    iget-wide v4, v8, LSd/Z0;->W:J

    or-long/2addr v0, v4

    iget-wide v4, v8, LSd/Z0;->V:J

    or-long/2addr v0, v4

    iget-wide v4, v8, LSd/Z0;->X:J

    or-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LSd/F0;->k(J)I

    move-result v0

    or-int v0, v18, v0

    iget-object v1, v8, LSd/b1;->g0:LSd/k1;

    iget-wide v4, v8, LSd/b1;->h0:J

    const/16 v6, 0x6f

    invoke-virtual {v1, v4, v5, v6}, LSd/k1;->m(JB)V

    iget-wide v4, v8, LSd/b1;->h0:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v8, LSd/b1;->h0:J

    iget-object v1, v8, LSd/b1;->g0:LSd/k1;

    iget-wide v4, v8, LSd/b1;->h0:J

    iget-wide v6, v8, LSd/Z0;->W:J

    invoke-virtual {v1, v4, v5, v6, v7}, LSd/k1;->s(JJ)V

    iget-wide v4, v8, LSd/b1;->h0:J

    const-wide/16 v6, 0x6

    add-long/2addr v4, v6

    iput-wide v4, v8, LSd/b1;->h0:J

    iget-object v1, v8, LSd/b1;->g0:LSd/k1;

    iget-wide v4, v8, LSd/b1;->h0:J

    iget-wide v9, v8, LSd/Z0;->V:J

    invoke-virtual {v1, v4, v5, v9, v10}, LSd/k1;->s(JJ)V

    iget-wide v4, v8, LSd/b1;->h0:J

    add-long/2addr v4, v6

    iput-wide v4, v8, LSd/b1;->h0:J

    iget-object v1, v8, LSd/b1;->g0:LSd/k1;

    iget-wide v4, v8, LSd/b1;->h0:J

    iget-wide v9, v8, LSd/Z0;->X:J

    invoke-virtual {v1, v4, v5, v9, v10}, LSd/k1;->s(JJ)V

    iget-wide v4, v8, LSd/b1;->h0:J

    add-long/2addr v4, v6

    iput-wide v4, v8, LSd/b1;->h0:J

    iget-object v1, v8, LSd/b1;->g0:LSd/k1;

    iget-wide v4, v8, LSd/b1;->h0:J

    invoke-virtual {v1, v4, v5, v2, v3}, LSd/k1;->q(JJ)V

    iget-wide v1, v8, LSd/b1;->h0:J

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    iput-wide v1, v8, LSd/b1;->h0:J

    iget-object v1, v8, LSd/b1;->g0:LSd/k1;

    iget-wide v2, v8, LSd/b1;->h0:J

    iget-object v4, v8, LSd/b1;->n0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v1, v0, v2, v3}, LSd/k1;->p(IJ)V

    iget-wide v0, v8, LSd/b1;->h0:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, v8, LSd/b1;->h0:J

    iget-object v0, v8, LSd/b1;->g0:LSd/k1;

    const-wide v1, 0x10394246d7fa15L

    const-wide/16 v3, 0x8

    invoke-virtual {v0, v3, v4, v1, v2}, LSd/k1;->q(JJ)V

    iget-boolean v0, v8, LSd/Z0;->a0:Z

    if-nez v0, :cond_12

    iget-object v0, v8, LSd/b1;->g0:LSd/k1;

    invoke-virtual {v0}, LSd/k1;->v()V

    :cond_12
    invoke-virtual/range {p0 .. p0}, LSd/b1;->R0()V

    invoke-virtual/range {p0 .. p0}, LSd/b1;->Q0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, LSd/X0;->j0()V

    return-void

    :goto_e
    invoke-virtual/range {p0 .. p0}, LSd/X0;->j0()V

    throw v0
.end method

.method public final G0()V
    .locals 10

    iget-wide v0, p0, LSd/b1;->h0:J

    const-wide/32 v2, 0xfffff

    and-long/2addr v0, v2

    const-wide/32 v4, 0x1fffe

    add-long/2addr v0, v4

    const-wide/32 v4, 0x100000

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, LSd/b1;->g0:LSd/k1;

    iget-wide v6, p0, LSd/b1;->h0:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, LSd/k1;->c(J)V

    iget-object v0, p0, LSd/b1;->g0:LSd/k1;

    iget-wide v6, p0, LSd/b1;->h0:J

    const/16 v1, 0x69

    invoke-virtual {v0, v6, v7, v1}, LSd/k1;->m(JB)V

    iget-wide v0, p0, LSd/b1;->h0:J

    iget-wide v6, p0, LSd/b1;->h0:J

    and-long/2addr v2, v6

    sub-long/2addr v4, v2

    add-long/2addr v4, v0

    iput-wide v4, p0, LSd/b1;->h0:J

    :cond_0
    return-void
.end method

.method public final H0(J)[J
    .locals 5

    iget-object v0, p0, LSd/b1;->i0:LSd/A0;

    invoke-virtual {v0, p1, p2}, LSd/A0;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    sget-object p2, LSd/b1;->p0:[J

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    sget-object p2, LSd/b1;->o0:[J

    if-eq p1, p2, :cond_2

    array-length p2, p1

    new-array p2, p2, [J

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-wide v1, p1, v0

    const-wide v3, 0xffffffffffffL

    and-long/2addr v1, v3

    const-wide/16 v3, 0x8

    sub-long/2addr v1, v3

    iget-object v3, p0, LSd/b1;->g0:LSd/k1;

    invoke-virtual {v3, v1, v2}, LSd/k1;->h(J)J

    move-result-wide v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final I()J
    .locals 10

    iget-object v0, p0, LSd/X0;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, LSd/X0;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, LSd/b1;->G0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LSd/Z0;->q0(Z)J

    move-result-wide v8

    iget-wide v2, p0, LSd/b1;->h0:J

    iget-wide v0, p0, LSd/b1;->h0:J

    const-wide/16 v4, 0x11

    add-long/2addr v0, v4

    iput-wide v0, p0, LSd/b1;->h0:J

    iget-object v0, p0, LSd/b1;->g0:LSd/k1;

    iget-wide v4, p0, LSd/b1;->h0:J

    invoke-virtual {v0, v4, v5}, LSd/k1;->c(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, LSd/X0;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, LSd/X0;->k:[Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v8, v9}, LSd/X0;->f0(J)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v6, 0x4

    move-object v1, p0

    move-wide v4, v8

    :try_start_3
    invoke-virtual/range {v1 .. v7}, LSd/b1;->T0(JJJ)V

    iget-object v1, p0, LSd/b1;->i0:LSd/A0;

    sget-object v2, LSd/b1;->p0:[J

    invoke-virtual {v1, v8, v9, v2}, LSd/A0;->f(JLjava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p0, p0, LSd/X0;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const-wide/32 v0, 0x8080

    sub-long/2addr v8, v0

    const-wide/16 v0, 0x8

    div-long/2addr v8, v0

    return-wide v8

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :catchall_2
    move-exception v0

    iget-object v1, p0, LSd/X0;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    iget-object p0, p0, LSd/X0;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final I0([J)[J
    .locals 9

    iget-wide v0, p0, LSd/b1;->h0:J

    const-wide/16 v2, 0x11

    add-long/2addr v0, v2

    iput-wide v0, p0, LSd/b1;->h0:J

    array-length v0, p1

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-wide v2, p1, v1

    const/16 v4, 0x30

    ushr-long/2addr v2, v4

    iget-wide v5, p0, LSd/b1;->h0:J

    const-wide/16 v7, 0x9

    add-long/2addr v5, v7

    iput-wide v5, p0, LSd/b1;->h0:J

    shl-long v4, v2, v4

    iget-wide v6, p0, LSd/b1;->h0:J

    or-long/2addr v4, v6

    aput-wide v4, v0, v1

    iget-wide v4, p0, LSd/b1;->h0:J

    add-long/2addr v4, v2

    iput-wide v4, p0, LSd/b1;->h0:J

    invoke-virtual {p0}, LSd/b1;->G0()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LSd/b1;->g0:LSd/k1;

    iget-wide v1, p0, LSd/b1;->h0:J

    invoke-virtual {p1, v1, v2}, LSd/k1;->c(J)V

    return-object v0
.end method

.method public final J0()Z
    .locals 5

    iget-wide v0, p0, LSd/b1;->h0:J

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, LSd/b1;->j0:LSd/F0;

    iget v0, v0, LSd/F0;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, LSd/b1;->i0:LSd/A0;

    invoke-virtual {v0}, LSd/A0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, LSd/b1;->l0:[Z

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_3

    aget-boolean v4, p0, v3

    if-eqz v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final K0()V
    .locals 8

    iget-object v0, p0, LSd/b1;->g0:LSd/k1;

    invoke-virtual {v0}, LSd/k1;->w()V

    iget-object v0, p0, LSd/b1;->g0:LSd/k1;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, v1, v2}, LSd/k1;->c(J)V

    iget-object v0, p0, LSd/b1;->g0:LSd/k1;

    const-wide/16 v3, 0x0

    const v5, 0xdf6459a

    invoke-virtual {v0, v5, v3, v4}, LSd/k1;->p(IJ)V

    iget-object v0, p0, LSd/b1;->g0:LSd/k1;

    const-wide/16 v5, 0x4

    const/16 v7, 0x2710

    invoke-virtual {v0, v7, v5, v6}, LSd/k1;->u(IJ)V

    iget-object v0, p0, LSd/b1;->g0:LSd/k1;

    const-wide/16 v5, 0x6

    invoke-virtual {p0}, LSd/X0;->L()I

    move-result v7

    invoke-virtual {v0, v7, v5, v6}, LSd/k1;->u(IJ)V

    iget-object v0, p0, LSd/b1;->g0:LSd/k1;

    const-wide/16 v5, 0x8

    invoke-virtual {v0, v5, v6, v3, v4}, LSd/k1;->q(JJ)V

    iput-wide v1, p0, LSd/b1;->h0:J

    return-void
.end method

.method public final M0(J)[B
    .locals 4

    iget-object v0, p0, LSd/b1;->j0:LSd/F0;

    invoke-virtual {v0, p1, p2}, LSd/F0;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_0

    iget-object v1, p0, LSd/Z0;->o:LSd/k1;

    invoke-virtual {v1, p1, p2}, LSd/k1;->k(J)I

    move-result v1

    new-array v2, v1, [B

    :try_start_0
    iget-object p0, p0, LSd/Z0;->o:LSd/k1;

    invoke-virtual {p0, v1, p1, p2}, LSd/k1;->e(IJ)LSd/Q;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, LSd/Q;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p1, p2, v2}, LSd/F0;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOError;

    invoke-direct {p1, p0}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final Q0()V
    .locals 9

    const-wide/16 v0, 0x10

    iput-wide v0, p0, LSd/b1;->h0:J

    iget-object v2, p0, LSd/b1;->i0:LSd/A0;

    invoke-virtual {v2}, LSd/A0;->a()V

    iget-object v2, p0, LSd/b1;->j0:LSd/F0;

    invoke-virtual {v2}, LSd/F0;->a()V

    iget-object v2, p0, LSd/Z0;->n:LSd/k1;

    const-wide/16 v3, 0x8

    invoke-virtual {v2, v3, v4}, LSd/k1;->h(J)J

    move-result-wide v5

    iput-wide v5, p0, LSd/Z0;->W:J

    iget-object v2, p0, LSd/Z0;->n:LSd/k1;

    invoke-virtual {v2, v0, v1}, LSd/k1;->h(J)J

    move-result-wide v0

    iput-wide v0, p0, LSd/Z0;->V:J

    iget-object v0, p0, LSd/Z0;->n:LSd/k1;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, LSd/k1;->h(J)J

    move-result-wide v0

    iput-wide v0, p0, LSd/Z0;->X:J

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const v2, 0x8080

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LSd/b1;->k0:[J

    div-int/lit8 v5, v1, 0x8

    iget-object v6, p0, LSd/Z0;->n:LSd/k1;

    int-to-long v7, v1

    invoke-virtual {v6, v7, v8}, LSd/k1;->h(J)J

    move-result-wide v6

    aput-wide v6, v2, v5

    add-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_0
    iget-object v1, p0, LSd/b1;->l0:[Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    iget-object v1, p0, LSd/b1;->n0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/32 v0, 0x8078

    iput-wide v0, p0, LSd/Z0;->f0:J

    :goto_1
    iget-object v0, p0, LSd/b1;->k0:[J

    iget-wide v1, p0, LSd/Z0;->f0:J

    div-long v5, v1, v3

    long-to-int v5, v5

    aget-wide v5, v0, v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    const-wide/16 v5, 0x78

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    sub-long/2addr v1, v3

    iput-wide v1, p0, LSd/Z0;->f0:J

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final R0()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, LSd/Z0;->Z:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LSd/b1;->g0:LSd/k1;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, v0, LSd/b1;->h0:J

    iget-object v3, v0, LSd/b1;->g0:LSd/k1;

    invoke-virtual {v3}, LSd/k1;->l()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, LSd/b1;->g0:LSd/k1;

    invoke-virtual {v3, v1, v2}, LSd/k1;->g(J)I

    move-result v1

    const v2, 0xdf6459a

    if-ne v1, v2, :cond_8

    iget-object v1, v0, LSd/b1;->g0:LSd/k1;

    const-wide/16 v2, 0x4

    invoke-virtual {v1, v2, v3}, LSd/k1;->k(J)I

    move-result v1

    const/16 v2, 0x2710

    if-gt v1, v2, :cond_8

    iget-object v1, v0, LSd/b1;->g0:LSd/k1;

    const-wide/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, LSd/k1;->h(J)J

    move-result-wide v4

    const-wide v6, 0x10394246d7fa15L

    cmp-long v1, v4, v6

    if-nez v1, :cond_8

    iget-object v1, v0, LSd/b1;->g0:LSd/k1;

    const-wide/16 v4, 0x6

    invoke-virtual {v1, v4, v5}, LSd/k1;->k(J)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, LSd/X0;->L()I

    move-result v6

    if-eq v1, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    const-wide/16 v6, 0x10

    iput-wide v6, v0, LSd/b1;->h0:J

    iget-object v1, v0, LSd/b1;->g0:LSd/k1;

    iget-wide v8, v0, LSd/b1;->h0:J

    invoke-virtual {v1, v8, v9}, LSd/k1;->d(J)B

    move-result v1

    iget-wide v8, v0, LSd/b1;->h0:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, v0, LSd/b1;->h0:J

    :goto_0
    const/16 v8, 0x6f

    if-eq v1, v8, :cond_6

    const/16 v8, 0x65

    if-ne v1, v8, :cond_2

    iget-object v1, v0, LSd/b1;->g0:LSd/k1;

    iget-wide v8, v0, LSd/b1;->h0:J

    invoke-virtual {v1, v8, v9}, LSd/k1;->h(J)J

    move-result-wide v8

    iget-wide v12, v0, LSd/b1;->h0:J

    add-long/2addr v12, v2

    iput-wide v12, v0, LSd/b1;->h0:J

    iget-object v1, v0, LSd/b1;->g0:LSd/k1;

    iget-wide v12, v0, LSd/b1;->h0:J

    invoke-virtual {v1, v12, v13}, LSd/k1;->h(J)J

    move-result-wide v12

    iget-wide v14, v0, LSd/b1;->h0:J

    add-long/2addr v14, v2

    iput-wide v14, v0, LSd/b1;->h0:J

    iget-object v1, v0, LSd/Z0;->n:LSd/k1;

    add-long v14, v8, v2

    invoke-virtual {v1, v14, v15}, LSd/k1;->c(J)V

    iget-object v1, v0, LSd/Z0;->n:LSd/k1;

    invoke-virtual {v1, v8, v9, v12, v13}, LSd/k1;->q(JJ)V

    goto/16 :goto_2

    :cond_2
    const/16 v8, 0x68

    if-eq v1, v8, :cond_5

    const/16 v8, 0x66

    if-eq v1, v8, :cond_5

    const/16 v8, 0x67

    if-ne v1, v8, :cond_3

    goto :goto_1

    :cond_3
    const/16 v8, 0x69

    if-ne v1, v8, :cond_4

    iget-wide v8, v0, LSd/b1;->h0:J

    iget-wide v12, v0, LSd/b1;->h0:J

    const-wide/32 v14, 0xfffff

    and-long/2addr v12, v14

    const-wide/32 v14, 0x100000

    sub-long/2addr v14, v12

    add-long/2addr v14, v8

    iput-wide v14, v0, LSd/b1;->h0:J

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "unknown trans log instruction \'"

    const-string v4, "\' at log offset: "

    invoke-static {v3, v1, v4}, Lai/onnxruntime/a;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, v0, LSd/b1;->h0:J

    sub-long/2addr v3, v10

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_5
    :goto_1
    iget-object v1, v0, LSd/b1;->g0:LSd/k1;

    iget-wide v8, v0, LSd/b1;->h0:J

    invoke-virtual {v1, v8, v9}, LSd/k1;->h(J)J

    move-result-wide v8

    iget-wide v12, v0, LSd/b1;->h0:J

    add-long/2addr v12, v2

    iput-wide v12, v0, LSd/b1;->h0:J

    const/16 v1, 0x30

    ushr-long v12, v8, v1

    long-to-int v1, v12

    const-wide v12, 0xfffffffffff0L

    and-long/2addr v8, v12

    iget-object v12, v0, LSd/b1;->g0:LSd/k1;

    iget-wide v13, v0, LSd/b1;->h0:J

    invoke-virtual {v12, v1, v13, v14}, LSd/k1;->e(IJ)LSd/Q;

    move-result-object v12

    iget-object v13, v12, LSd/Q;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v13

    iget v14, v12, LSd/Q;->b:I

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v12, v12, LSd/Q;->b:I

    add-int/2addr v12, v1

    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v12, v0, LSd/Z0;->o:LSd/k1;

    int-to-long v14, v1

    add-long v6, v8, v14

    invoke-virtual {v12, v6, v7}, LSd/k1;->c(J)V

    iget-object v1, v0, LSd/Z0;->o:LSd/k1;

    invoke-virtual {v1, v13, v8, v9}, LSd/k1;->o(Ljava/nio/ByteBuffer;J)V

    iget-wide v6, v0, LSd/b1;->h0:J

    add-long/2addr v6, v14

    iput-wide v6, v0, LSd/b1;->h0:J

    :goto_2
    iget-object v1, v0, LSd/b1;->g0:LSd/k1;

    iget-wide v6, v0, LSd/b1;->h0:J

    invoke-virtual {v1, v6, v7}, LSd/k1;->d(J)B

    move-result v1

    iget-wide v6, v0, LSd/b1;->h0:J

    add-long/2addr v6, v10

    iput-wide v6, v0, LSd/b1;->h0:J

    const-wide/16 v6, 0x10

    goto/16 :goto_0

    :cond_6
    iget-object v1, v0, LSd/Z0;->n:LSd/k1;

    iget-object v6, v0, LSd/b1;->g0:LSd/k1;

    iget-wide v7, v0, LSd/b1;->h0:J

    invoke-virtual {v6, v7, v8}, LSd/k1;->j(J)J

    move-result-wide v6

    invoke-virtual {v1, v2, v3, v6, v7}, LSd/k1;->q(JJ)V

    iget-wide v6, v0, LSd/b1;->h0:J

    add-long/2addr v6, v4

    iput-wide v6, v0, LSd/b1;->h0:J

    iget-object v1, v0, LSd/Z0;->n:LSd/k1;

    iget-object v6, v0, LSd/b1;->g0:LSd/k1;

    iget-wide v7, v0, LSd/b1;->h0:J

    invoke-virtual {v6, v7, v8}, LSd/k1;->j(J)J

    move-result-wide v6

    const-wide/16 v8, 0x10

    invoke-virtual {v1, v8, v9, v6, v7}, LSd/k1;->q(JJ)V

    iget-wide v6, v0, LSd/b1;->h0:J

    add-long/2addr v6, v4

    iput-wide v6, v0, LSd/b1;->h0:J

    iget-object v1, v0, LSd/Z0;->n:LSd/k1;

    iget-object v6, v0, LSd/b1;->g0:LSd/k1;

    iget-wide v7, v0, LSd/b1;->h0:J

    invoke-virtual {v6, v7, v8}, LSd/k1;->j(J)J

    move-result-wide v6

    const-wide/16 v8, 0x18

    invoke-virtual {v1, v8, v9, v6, v7}, LSd/k1;->q(JJ)V

    iget-wide v6, v0, LSd/b1;->h0:J

    add-long/2addr v6, v4

    iput-wide v6, v0, LSd/b1;->h0:J

    iget-object v1, v0, LSd/Z0;->n:LSd/k1;

    iget-object v4, v0, LSd/b1;->g0:LSd/k1;

    iget-wide v5, v0, LSd/b1;->h0:J

    invoke-virtual {v4, v5, v6}, LSd/k1;->h(J)J

    move-result-wide v4

    const-wide/16 v6, 0x20

    invoke-virtual {v1, v6, v7, v4, v5}, LSd/k1;->q(JJ)V

    iget-wide v4, v0, LSd/b1;->h0:J

    add-long/2addr v4, v2

    iput-wide v4, v0, LSd/b1;->h0:J

    iget-boolean v1, v0, LSd/Z0;->a0:Z

    if-nez v1, :cond_7

    iget-object v1, v0, LSd/Z0;->o:LSd/k1;

    invoke-virtual {v1}, LSd/k1;->v()V

    iget-object v1, v0, LSd/Z0;->n:LSd/k1;

    invoke-virtual {v1}, LSd/k1;->v()V

    :cond_7
    invoke-virtual/range {p0 .. p0}, LSd/b1;->K0()V

    return-void

    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p0}, LSd/b1;->K0()V

    return-void
.end method

.method public final S0()Z
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, LSd/Z0;->Z:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, LSd/b1;->g0:LSd/k1;

    if-nez v1, :cond_0

    return v2

    :cond_0
    const-wide/16 v3, 0x0

    iput-wide v3, v0, LSd/b1;->h0:J

    iget-object v1, v0, LSd/b1;->g0:LSd/k1;

    invoke-virtual {v1}, LSd/k1;->l()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, LSd/b1;->g0:LSd/k1;

    invoke-virtual {v1}, LSd/k1;->f()Ljava/io/File;

    move-result-object v1

    const-wide/16 v5, 0x10

    if-eqz v1, :cond_1

    iget-object v1, v0, LSd/b1;->g0:LSd/k1;

    invoke-virtual {v1}, LSd/k1;->f()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-ltz v1, :cond_b

    :cond_1
    iget-object v1, v0, LSd/b1;->g0:LSd/k1;

    invoke-virtual {v1, v3, v4}, LSd/k1;->g(J)I

    move-result v1

    const v7, 0xdf6459a

    if-ne v1, v7, :cond_b

    iget-object v1, v0, LSd/b1;->g0:LSd/k1;

    const-wide/16 v7, 0x8

    invoke-virtual {v1, v7, v8}, LSd/k1;->h(J)J

    move-result-wide v9

    const-wide v11, 0x10394246d7fa15L

    cmp-long v1, v9, v11

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v1, v0, LSd/b1;->g0:LSd/k1;

    const-wide/16 v9, 0x4

    invoke-virtual {v1, v9, v10}, LSd/k1;->k(J)I

    move-result v1

    const/16 v11, 0x2710

    if-gt v1, v11, :cond_a

    iget-object v1, v0, LSd/b1;->g0:LSd/k1;

    const-wide/16 v11, 0x6

    invoke-virtual {v1, v11, v12}, LSd/k1;->k(J)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, LSd/X0;->L()I

    move-result v13

    if-ne v1, v13, :cond_9

    :try_start_0
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    iput-wide v5, v0, LSd/b1;->h0:J

    iget-object v5, v0, LSd/b1;->g0:LSd/k1;

    iget-wide v13, v0, LSd/b1;->h0:J

    invoke-virtual {v5, v13, v14}, LSd/k1;->d(J)B

    move-result v5

    iget-wide v13, v0, LSd/b1;->h0:J

    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    iput-wide v13, v0, LSd/b1;->h0:J

    :goto_0
    const/16 v6, 0x6f

    if-eq v5, v6, :cond_8

    const/16 v6, 0x65

    if-ne v5, v6, :cond_3

    iget-object v5, v0, LSd/b1;->g0:LSd/k1;

    iget-wide v13, v0, LSd/b1;->h0:J

    invoke-virtual {v5, v13, v14}, LSd/k1;->h(J)J

    iget-wide v5, v0, LSd/b1;->h0:J

    add-long/2addr v5, v7

    iput-wide v5, v0, LSd/b1;->h0:J

    iget-object v5, v0, LSd/b1;->g0:LSd/k1;

    iget-wide v13, v0, LSd/b1;->h0:J

    invoke-virtual {v5, v13, v14}, LSd/k1;->h(J)J

    iget-wide v5, v0, LSd/b1;->h0:J

    add-long/2addr v5, v7

    iput-wide v5, v0, LSd/b1;->h0:J

    goto/16 :goto_1

    :cond_3
    const/16 v6, 0x68

    const/16 v13, 0x30

    if-ne v5, v6, :cond_4

    iget-object v5, v0, LSd/b1;->g0:LSd/k1;

    iget-wide v3, v0, LSd/b1;->h0:J

    invoke-virtual {v5, v3, v4}, LSd/k1;->h(J)J

    move-result-wide v3

    iget-wide v5, v0, LSd/b1;->h0:J

    add-long/2addr v5, v7

    iput-wide v5, v0, LSd/b1;->h0:J

    ushr-long/2addr v3, v13

    long-to-int v3, v3

    new-array v4, v3, [B

    iget-object v5, v0, LSd/b1;->g0:LSd/k1;

    iget-wide v13, v0, LSd/b1;->h0:J

    invoke-virtual {v5, v3, v13, v14}, LSd/k1;->e(IJ)LSd/Q;

    move-result-object v5

    invoke-virtual {v5, v4, v2, v3}, LSd/Q;->readFully([BII)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->reset()V

    invoke-virtual {v1, v4}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    iget-wide v4, v0, LSd/b1;->h0:J

    int-to-long v13, v3

    add-long/2addr v4, v13

    iput-wide v4, v0, LSd/b1;->h0:J

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x67

    if-ne v5, v3, :cond_5

    iget-object v3, v0, LSd/b1;->g0:LSd/k1;

    iget-wide v4, v0, LSd/b1;->h0:J

    invoke-virtual {v3, v4, v5}, LSd/k1;->h(J)J

    move-result-wide v3

    iget-wide v5, v0, LSd/b1;->h0:J

    add-long/2addr v5, v7

    iput-wide v5, v0, LSd/b1;->h0:J

    ushr-long/2addr v3, v13

    long-to-int v3, v3

    add-int/lit8 v3, v3, -0x8

    iget-object v4, v0, LSd/b1;->g0:LSd/k1;

    iget-wide v5, v0, LSd/b1;->h0:J

    invoke-virtual {v4, v5, v6}, LSd/k1;->h(J)J

    iget-wide v4, v0, LSd/b1;->h0:J

    add-long/2addr v4, v7

    iput-wide v4, v0, LSd/b1;->h0:J

    new-array v4, v3, [B

    iget-object v5, v0, LSd/b1;->g0:LSd/k1;

    iget-wide v13, v0, LSd/b1;->h0:J

    invoke-virtual {v5, v3, v13, v14}, LSd/k1;->e(IJ)LSd/Q;

    move-result-object v5

    invoke-virtual {v5, v4, v2, v3}, LSd/Q;->readFully([BII)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->reset()V

    invoke-virtual {v1, v4}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    iget-wide v4, v0, LSd/b1;->h0:J

    int-to-long v13, v3

    add-long/2addr v4, v13

    iput-wide v4, v0, LSd/b1;->h0:J

    goto :goto_1

    :cond_5
    const/16 v3, 0x66

    if-ne v5, v3, :cond_6

    iget-object v3, v0, LSd/b1;->g0:LSd/k1;

    iget-wide v4, v0, LSd/b1;->h0:J

    invoke-virtual {v3, v4, v5}, LSd/k1;->h(J)J

    move-result-wide v3

    iget-wide v5, v0, LSd/b1;->h0:J

    add-long/2addr v5, v7

    iput-wide v5, v0, LSd/b1;->h0:J

    ushr-long/2addr v3, v13

    long-to-int v3, v3

    new-array v4, v3, [B

    iget-object v5, v0, LSd/b1;->g0:LSd/k1;

    iget-wide v13, v0, LSd/b1;->h0:J

    invoke-virtual {v5, v3, v13, v14}, LSd/k1;->e(IJ)LSd/Q;

    move-result-object v5

    invoke-virtual {v5, v4, v2, v3}, LSd/Q;->readFully([BII)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->reset()V

    invoke-virtual {v1, v4}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    iget-object v5, v0, LSd/b1;->g0:LSd/k1;

    iget-wide v13, v0, LSd/b1;->h0:J

    invoke-virtual {v5, v3, v13, v14}, LSd/k1;->e(IJ)LSd/Q;

    move-result-object v5

    invoke-virtual {v5, v4, v2, v3}, LSd/Q;->readFully([BII)V

    iget-wide v4, v0, LSd/b1;->h0:J

    int-to-long v13, v3

    add-long/2addr v4, v13

    iput-wide v4, v0, LSd/b1;->h0:J

    goto :goto_1

    :cond_6
    const/16 v3, 0x69

    if-ne v5, v3, :cond_7

    iget-wide v3, v0, LSd/b1;->h0:J

    iget-wide v5, v0, LSd/b1;->h0:J

    const-wide/32 v13, 0xfffff

    and-long/2addr v5, v13

    const-wide/32 v13, 0x100000

    sub-long/2addr v13, v5

    add-long/2addr v13, v3

    iput-wide v13, v0, LSd/b1;->h0:J

    :goto_1
    iget-object v3, v0, LSd/b1;->g0:LSd/k1;

    iget-wide v4, v0, LSd/b1;->h0:J

    invoke-virtual {v3, v4, v5}, LSd/k1;->d(J)B

    move-result v5

    iget-wide v3, v0, LSd/b1;->h0:J

    add-long/2addr v3, v15

    iput-wide v3, v0, LSd/b1;->h0:J

    const-wide/16 v3, 0x0

    goto/16 :goto_0

    :cond_7
    return v2

    :cond_8
    iget-object v1, v0, LSd/b1;->g0:LSd/k1;

    iget-wide v3, v0, LSd/b1;->h0:J

    invoke-virtual {v1, v3, v4}, LSd/k1;->j(J)J

    iget-wide v3, v0, LSd/b1;->h0:J

    add-long/2addr v3, v11

    iput-wide v3, v0, LSd/b1;->h0:J

    iget-object v1, v0, LSd/b1;->g0:LSd/k1;

    iget-wide v3, v0, LSd/b1;->h0:J

    invoke-virtual {v1, v3, v4}, LSd/k1;->j(J)J

    iget-wide v3, v0, LSd/b1;->h0:J

    add-long/2addr v3, v11

    iput-wide v3, v0, LSd/b1;->h0:J

    iget-object v1, v0, LSd/b1;->g0:LSd/k1;

    iget-wide v3, v0, LSd/b1;->h0:J

    invoke-virtual {v1, v3, v4}, LSd/k1;->j(J)J

    iget-wide v3, v0, LSd/b1;->h0:J

    add-long/2addr v3, v11

    iput-wide v3, v0, LSd/b1;->h0:J

    iget-object v1, v0, LSd/b1;->g0:LSd/k1;

    iget-wide v3, v0, LSd/b1;->h0:J

    invoke-virtual {v1, v3, v4}, LSd/k1;->h(J)J

    iget-wide v3, v0, LSd/b1;->h0:J

    add-long/2addr v3, v7

    iput-wide v3, v0, LSd/b1;->h0:J

    iget-object v1, v0, LSd/b1;->g0:LSd/k1;

    iget-wide v3, v0, LSd/b1;->h0:J

    invoke-virtual {v1, v3, v4}, LSd/k1;->g(J)I

    iget-wide v3, v0, LSd/b1;->h0:J

    add-long/2addr v3, v9

    iput-wide v3, v0, LSd/b1;->h0:J

    const-wide/16 v3, 0x0

    iput-wide v3, v0, LSd/b1;->h0:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v2

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Log file created with different features. Please check compression, checksum or encryption"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/io/IOError;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "New store format version, please use newer MapDB version"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    :goto_2
    return v2
.end method

.method public final T0(JJJ)V
    .locals 3

    iget-object v0, p0, LSd/b1;->g0:LSd/k1;

    const/16 v1, 0x65

    invoke-virtual {v0, p1, p2, v1}, LSd/k1;->m(JB)V

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2, p3, p4}, LSd/k1;->q(JJ)V

    const-wide/16 v1, 0x9

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2, p5, p6}, LSd/k1;->q(JJ)V

    const-wide/16 v0, 0x65

    or-long/2addr p1, v0

    or-long/2addr p1, p3

    or-long/2addr p1, p5

    invoke-static {p1, p2}, LSd/F0;->k(J)I

    move-result p1

    :cond_0
    iget-object p2, p0, LSd/b1;->n0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    or-int p4, p3, p1

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method

.method public final U0(LSd/S;[J[J)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_0
    array-length v7, v2

    if-ge v5, v7, :cond_4

    array-length v7, v2

    add-int/lit8 v7, v7, -0x1

    if-ne v5, v7, :cond_0

    const/4 v14, 0x0

    goto :goto_1

    :cond_0
    const/16 v7, 0x8

    move v14, v7

    :goto_1
    aget-wide v7, v2, v5

    const-wide v9, 0xffffffffffffL

    and-long v11, v7, v9

    const/16 v9, 0x30

    ushr-long/2addr v7, v9

    long-to-int v7, v7

    if-nez v14, :cond_1

    const/16 v8, 0x68

    :goto_2
    move v15, v8

    goto :goto_3

    :cond_1
    const/16 v8, 0x67

    goto :goto_2

    :goto_3
    const-wide/16 v8, 0x8

    sub-long v8, v11, v8

    const-wide/16 v16, 0x9

    move/from16 v18, v5

    sub-long v4, v11, v16

    iget-object v10, v0, LSd/b1;->g0:LSd/k1;

    invoke-virtual {v10, v4, v5, v15}, LSd/k1;->m(JB)V

    aget-wide v4, p2, v18

    invoke-virtual {v10, v8, v9, v4, v5}, LSd/k1;->q(JJ)V

    if-lez v14, :cond_2

    add-int/lit8 v5, v18, 0x1

    aget-wide v4, p2, v5

    invoke-virtual {v10, v11, v12, v4, v5}, LSd/k1;->q(JJ)V

    :cond_2
    int-to-long v4, v14

    add-long v8, v11, v4

    iget-object v10, v1, LSd/S;->a:[B

    sub-int v4, v7, v14

    iget-object v7, v0, LSd/b1;->g0:LSd/k1;

    move-wide/from16 v16, v11

    move v11, v13

    move v12, v4

    invoke-virtual/range {v7 .. v12}, LSd/k1;->n(J[BII)V

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    iget-object v5, v1, LSd/S;->a:[B

    invoke-virtual {v3, v5, v13, v4}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v7, v15

    or-long v7, v16, v7

    aget-wide v9, p2, v18

    or-long/2addr v7, v9

    if-lez v14, :cond_3

    add-int/lit8 v5, v18, 0x1

    aget-wide v9, p2, v5

    goto :goto_4

    :cond_3
    const-wide/16 v9, 0x0

    :goto_4
    or-long/2addr v7, v9

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v9

    or-long/2addr v7, v9

    invoke-static {v7, v8}, LSd/F0;->k(J)I

    move-result v5

    or-int/2addr v6, v5

    add-int/2addr v13, v4

    add-int/lit8 v5, v18, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, v0, LSd/b1;->n0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    or-int v3, v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LSd/X0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LSd/X0;->f:LSd/W0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LSd/W0;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LSd/X0;->f:LSd/W0;

    invoke-virtual {v0, p0}, LSd/W0;->e0(LSd/X0;)V

    :cond_1
    invoke-virtual {p0}, LSd/X0;->e0()V

    iget-object v0, p0, LSd/b1;->g0:LSd/k1;

    iget-boolean v1, p0, LSd/Z0;->Y:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, LSd/k1;->v()V

    invoke-virtual {v0}, LSd/k1;->a()V

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LSd/k1;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, LSd/Z0;->n:LSd/k1;

    invoke-virtual {v0}, LSd/k1;->v()V

    iget-object v0, p0, LSd/Z0;->o:LSd/k1;

    invoke-virtual {v0}, LSd/k1;->v()V

    iget-object v0, p0, LSd/Z0;->n:LSd/k1;

    invoke-virtual {v0}, LSd/k1;->a()V

    iget-object v0, p0, LSd/Z0;->o:LSd/k1;

    invoke-virtual {v0}, LSd/k1;->a()V

    if-eqz v1, :cond_3

    iget-object v0, p0, LSd/Z0;->n:LSd/k1;

    invoke-virtual {v0}, LSd/k1;->b()V

    iget-object v0, p0, LSd/Z0;->o:LSd/k1;

    invoke-virtual {v0}, LSd/k1;->b()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LSd/Z0;->n:LSd/k1;

    iput-object v0, p0, LSd/Z0;->o:LSd/k1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LSd/X0;->j0()V

    return-void

    :goto_2
    invoke-virtual {p0}, LSd/X0;->j0()V

    throw v0
.end method

.method public final f(JLSd/P0;)V
    .locals 11

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
    invoke-virtual {p0, p1, p2}, LSd/b1;->H0(J)[J

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LSd/Z0;->n:LSd/k1;

    invoke-virtual {v0, p1, p2}, LSd/k1;->h(J)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x4

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, v3, v4}, LSd/Z0;->u0(J)[J

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    move-wide v3, v1

    :goto_0
    iget-object v5, p0, LSd/X0;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, LSd/b1;->G0()V

    iget-wide v5, p0, LSd/b1;->h0:J

    iget-wide v7, p0, LSd/b1;->h0:J

    const-wide/16 v9, 0x11

    add-long/2addr v7, v9

    iput-wide v7, p0, LSd/b1;->h0:J

    iget-object v7, p0, LSd/b1;->g0:LSd/k1;

    iget-wide v8, p0, LSd/b1;->h0:J

    invoke-virtual {v7, v8, v9}, LSd/k1;->c(J)V

    const-wide/16 v7, 0x78

    invoke-virtual {p0, v7, v8, p1, p2}, LSd/b1;->w0(JJ)V

    const/16 v7, 0x30

    ushr-long v7, v3, v7

    cmp-long v7, v7, v1

    const/4 v8, 0x0

    if-lez v7, :cond_2

    invoke-virtual {p0, v3, v4, v8}, LSd/Z0;->r0(JZ)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    move v3, v8

    :goto_2
    array-length v4, v0

    if-ge v3, v4, :cond_3

    aget-wide v9, v0, v3

    cmp-long v4, v9, v1

    if-eqz v4, :cond_3

    invoke-virtual {p0, v9, v10, v8}, LSd/Z0;->r0(JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :try_start_3
    iget-object v0, p0, LSd/X0;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-wide/16 v7, 0x2

    move-object v2, p0

    move-wide v3, v5

    move-wide v5, p1

    invoke-virtual/range {v2 .. v8}, LSd/b1;->T0(JJJ)V

    iget-object p0, p0, LSd/b1;->i0:LSd/A0;

    sget-object v0, LSd/b1;->o0:[J

    invoke-virtual {p0, p1, p2, v0}, LSd/A0;->f(JLjava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_3
    :try_start_4
    iget-object p0, p0, LSd/X0;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final h(JLSd/P0;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2, p3}, LSd/b1;->t0(JLSd/P0;)Ljava/lang/Object;

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

.method public final k0()V
    .locals 1

    iget-boolean v0, p0, LSd/b1;->m0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, LSd/Z0;->k0()V

    return-void
.end method

.method public final m0()V
    .locals 0

    invoke-virtual {p0}, LSd/b1;->Q0()V

    return-void
.end method

.method public final n0()V
    .locals 1

    invoke-virtual {p0}, LSd/b1;->J0()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string v0, "WAL not empty; commit first, than compact"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, LSd/X0;->e0()V

    :try_start_0
    invoke-virtual {p0}, LSd/b1;->K0()V

    invoke-virtual {p0}, LSd/b1;->Q0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LSd/X0;->j0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LSd/X0;->j0()V

    throw v0
.end method

.method public final t0(JLSd/P0;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, LSd/b1;->i0:LSd/A0;

    move-wide/from16 v3, p1

    invoke-virtual {v2, v3, v4}, LSd/A0;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    if-nez v2, :cond_0

    invoke-super/range {p0 .. p3}, LSd/Z0;->t0(JLSd/P0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v3, LSd/b1;->o0:[J

    if-eq v2, v3, :cond_8

    sget-object v3, LSd/b1;->p0:[J

    if-eq v2, v3, :cond_8

    array-length v3, v2

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    array-length v3, v2

    iget-object v4, v0, LSd/b1;->g0:LSd/k1;

    const/4 v5, 0x1

    const-wide v6, 0xffffffffffffL

    const/16 v8, 0x30

    const/4 v9, 0x0

    if-ne v3, v5, :cond_2

    aget-wide v2, v2, v9

    ushr-long v8, v2, v8

    long-to-int v5, v8

    and-long/2addr v2, v6

    invoke-virtual {v4, v5, v2, v3}, LSd/k1;->e(IJ)LSd/Q;

    move-result-object v2

    invoke-virtual {v0, v1, v5, v2}, LSd/X0;->a(LSd/P0;ILSd/Q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    move v3, v9

    move v10, v3

    :goto_0
    array-length v11, v2

    const/16 v12, 0x8

    if-ge v3, v11, :cond_4

    array-length v11, v2

    sub-int/2addr v11, v5

    if-ne v3, v11, :cond_3

    move v12, v9

    :cond_3
    aget-wide v13, v2, v3

    ushr-long/2addr v13, v8

    long-to-int v11, v13

    sub-int/2addr v11, v12

    add-int/2addr v10, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-array v3, v10, [B

    move v11, v9

    move v13, v11

    :goto_1
    array-length v14, v2

    if-ge v11, v14, :cond_6

    array-length v14, v2

    sub-int/2addr v14, v5

    if-ne v11, v14, :cond_5

    move v14, v9

    goto :goto_2

    :cond_5
    move v14, v12

    :goto_2
    aget-wide v15, v2, v11

    move/from16 p2, v10

    ushr-long v9, v15, v8

    long-to-int v9, v9

    sub-int/2addr v9, v14

    and-long/2addr v15, v6

    int-to-long v5, v14

    add-long/2addr v5, v15

    invoke-virtual {v4, v9, v5, v6}, LSd/k1;->e(IJ)LSd/Q;

    move-result-object v5

    invoke-virtual {v5, v3, v13, v9}, LSd/Q;->readFully([BII)V

    add-int/2addr v13, v9

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, p2

    const/4 v5, 0x1

    const-wide v6, 0xffffffffffffL

    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    move v9, v10

    if-ne v13, v9, :cond_7

    new-instance v2, LSd/Q;

    invoke-direct {v2, v3}, LSd/Q;-><init>([B)V

    invoke-virtual {v0, v1, v9, v2}, LSd/X0;->a(LSd/P0;ILSd/Q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_8
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v(JLjava/lang/Long;Ljava/lang/Long;LSd/l0;)Z
    .locals 9

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
    invoke-virtual {p0, p1, p2, p5}, LSd/b1;->t0(JLSd/P0;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

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

    return v2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    :try_start_1
    invoke-virtual {p0, p4, p5}, LSd/X0;->h0(Ljava/lang/Object;LSd/P0;)LSd/S;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, LSd/b1;->H0(J)[J

    move-result-object p4

    const-wide/16 v3, 0x0

    if-nez p4, :cond_2

    iget-object p4, p0, LSd/Z0;->n:LSd/k1;

    invoke-virtual {p4, p1, p2}, LSd/k1;->h(J)J

    move-result-wide p4

    invoke-virtual {p0, p4, p5}, LSd/Z0;->u0(J)[J

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p4

    move-wide p4, v3

    :goto_1
    iget-object v5, p0, LSd/X0;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v5, 0x30

    ushr-long v5, p4, v5

    cmp-long v5, v5, v3

    if-lez v5, :cond_3

    :try_start_2
    invoke-virtual {p0, p4, p5, v2}, LSd/Z0;->r0(JZ)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    move p4, v2

    :goto_3
    array-length p5, v1

    if-ge p4, p5, :cond_4

    aget-wide v5, v1, p4

    cmp-long p5, v5, v3

    if-eqz p5, :cond_4

    invoke-virtual {p0, v5, v6, v2}, LSd/Z0;->r0(JZ)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_4
    iget p4, p3, LSd/S;->b:I

    invoke-virtual {p0, p4, v2}, LSd/Z0;->z0(IZ)[J

    move-result-object p4

    invoke-virtual {p0, p4}, LSd/b1;->I0([J)[J

    move-result-object p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, LSd/X0;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    aget-wide v3, p5, v2

    const-wide v5, 0xffffffffffffL

    and-long/2addr v3, v5

    const-wide/16 v5, 0x1a

    sub-long/2addr v3, v5

    aget-wide v1, p4, v2

    const-wide/16 v5, 0x2

    or-long v7, v1, v5

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v2 .. v8}, LSd/b1;->T0(JJJ)V

    invoke-virtual {p0, p3, p4, p5}, LSd/b1;->U0(LSd/S;[J[J)V

    iget-object p4, p0, LSd/b1;->i0:LSd/A0;

    invoke-virtual {p4, p1, p2, p5}, LSd/A0;->f(JLjava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p0, p0, LSd/X0;->l:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :goto_4
    :try_start_4
    iget-object p0, p0, LSd/X0;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    new-instance p1, Ljava/io/IOError;

    invoke-direct {p1, p0}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final w0(JJ)V
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    long-to-int v5, v1

    const/16 v6, 0x8

    div-int/2addr v5, v6

    iget-object v7, v0, LSd/b1;->k0:[J

    aget-wide v8, v7, v5

    const/16 v10, 0x30

    ushr-long v11, v8, v10

    const-wide v13, 0xfffffffffff0L

    and-long/2addr v8, v13

    move-wide/from16 v16, v11

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    iget-object v15, v0, LSd/b1;->j0:LSd/F0;

    const-wide/high16 v18, 0x8000000000000L

    iget-object v6, v0, LSd/b1;->l0:[Z

    const/16 v21, 0x0

    const/4 v10, 0x1

    if-nez v12, :cond_2

    const/16 v8, 0x4d0

    invoke-virtual {v0, v8, v10, v10}, LSd/Z0;->s0(IZZ)J

    move-result-wide v11

    and-long/2addr v11, v13

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    if-eqz v9, :cond_1

    new-array v8, v8, [B

    const/4 v9, 0x4

    int-to-byte v9, v9

    aput-byte v9, v8, v21

    const/16 v9, 0xd0

    int-to-byte v9, v9

    aput-byte v9, v8, v10

    const/4 v9, 0x2

    invoke-static {v9, v13, v14, v8}, LSd/b1;->P0(IJ[B)V

    const/16 v9, 0x8

    invoke-static {v9, v3, v4, v8}, LSd/b1;->P0(IJ[B)V

    or-long v3, v11, v18

    aput-wide v3, v7, v5

    aput-boolean v10, v6, v5

    iget-wide v3, v0, LSd/Z0;->f0:J

    cmp-long v3, v3, v1

    if-gtz v3, :cond_0

    iput-wide v1, v0, LSd/Z0;->f0:J

    :cond_0
    invoke-virtual {v15, v11, v12, v8}, LSd/F0;->f(JLjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v0, v8, v9}, LSd/b1;->M0(J)[B

    move-result-object v11

    aget-byte v12, v11, v21

    and-int/lit16 v12, v12, 0xff

    const/16 v20, 0x8

    shl-int/lit8 v12, v12, 0x8

    aget-byte v13, v11, v10

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v12, v13

    int-to-long v12, v12

    const-wide/16 v24, 0x6

    move-object/from16 v26, v11

    add-long v10, v16, v24

    cmp-long v12, v10, v12

    if-nez v12, :cond_5

    const-wide/16 v10, 0x4d0

    invoke-static {v10, v11}, LSd/Z0;->D0(J)J

    move-result-wide v12

    cmp-long v1, v1, v12

    if-nez v1, :cond_3

    const-wide/16 v10, 0x500

    :cond_3
    long-to-int v1, v10

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, LSd/Z0;->s0(IZZ)J

    move-result-wide v12

    const-wide v16, 0xfffffffffff0L

    and-long v12, v12, v16

    const-wide/16 v16, 0x0

    cmp-long v0, v12, v16

    if-eqz v0, :cond_4

    new-array v0, v1, [B

    const/16 v1, 0x8

    ushr-long v16, v10, v1

    const-wide/16 v22, 0xff

    move-object v2, v15

    and-long v14, v16, v22

    long-to-int v14, v14

    int-to-byte v14, v14

    aput-byte v14, v0, v21

    and-long v10, v10, v22

    long-to-int v10, v10

    int-to-byte v10, v10

    const/4 v14, 0x1

    aput-byte v10, v0, v14

    const/4 v10, 0x2

    invoke-static {v10, v8, v9, v0}, LSd/b1;->P0(IJ[B)V

    invoke-static {v1, v3, v4, v0}, LSd/b1;->P0(IJ[B)V

    invoke-virtual {v2, v12, v13, v0}, LSd/F0;->f(JLjava/lang/Object;)Ljava/lang/Object;

    or-long v0, v12, v18

    aput-wide v0, v7, v5

    aput-boolean v14, v6, v5

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    const/4 v14, 0x1

    long-to-int v0, v10

    move-object/from16 v1, v26

    invoke-static {v0, v3, v4, v1}, LSd/b1;->P0(IJ[B)V

    const/16 v0, 0x30

    shl-long v0, v10, v0

    or-long/2addr v0, v8

    aput-wide v0, v7, v5

    aput-boolean v14, v6, v5

    :goto_0
    return-void
.end method

.method public final x0(J)J
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    long-to-int v3, v1

    div-int/lit8 v3, v3, 0x8

    iget-object v4, v0, LSd/b1;->k0:[J

    aget-wide v5, v4, v3

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    return-wide v7

    :cond_0
    const/16 v9, 0x30

    ushr-long v10, v5, v9

    const-wide v12, 0xfffffffffff0L

    and-long/2addr v5, v12

    invoke-virtual {v0, v5, v6}, LSd/b1;->M0(J)[B

    move-result-object v12

    const-wide/16 v13, 0x8

    cmp-long v15, v10, v13

    if-ltz v15, :cond_4

    long-to-int v13, v10

    invoke-static {v13, v12}, LSd/b1;->N0(I[B)J

    move-result-wide v13

    const-wide/16 v16, 0x6

    iget-object v9, v0, LSd/b1;->l0:[Z

    const/4 v7, 0x1

    if-nez v15, :cond_3

    const/4 v8, 0x2

    invoke-static {v8, v12}, LSd/b1;->N0(I[B)J

    move-result-wide v10

    const/4 v8, 0x0

    aget-byte v15, v12, v8

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    aget-byte v12, v12, v7

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v12, v15

    int-to-long v7, v12

    const-wide/16 v18, 0x0

    cmp-long v12, v10, v18

    if-eqz v12, :cond_2

    invoke-virtual {v0, v10, v11}, LSd/b1;->M0(J)[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    const/4 v12, 0x1

    aget-byte v1, v1, v12

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    int-to-long v1, v1

    sub-long v1, v1, v16

    const/16 v15, 0x30

    shl-long/2addr v1, v15

    or-long/2addr v1, v10

    aput-wide v1, v4, v3

    aput-boolean v12, v9, v3

    :cond_1
    const/16 v1, 0x30

    goto :goto_1

    :cond_2
    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    aput-wide v10, v4, v3

    aput-boolean v12, v9, v3

    iget-wide v10, v0, LSd/Z0;->f0:J

    cmp-long v1, v10, v1

    if-nez v1, :cond_1

    :goto_0
    iget-wide v1, v0, LSd/Z0;->f0:J

    long-to-int v3, v1

    div-int/lit8 v3, v3, 0x8

    aget-wide v9, v4, v3

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    if-nez v3, :cond_1

    const-wide/16 v9, 0x78

    cmp-long v3, v1, v9

    if-lez v3, :cond_1

    const-wide/16 v9, 0x8

    sub-long/2addr v1, v9

    iput-wide v1, v0, LSd/Z0;->f0:J

    goto :goto_0

    :goto_1
    shl-long v1, v7, v1

    or-long/2addr v1, v5

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v2, v7}, LSd/Z0;->r0(JZ)V

    iget-object v0, v0, LSd/b1;->j0:LSd/F0;

    invoke-virtual {v0, v5, v6}, LSd/F0;->h(J)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/16 v1, 0x30

    sub-long v10, v10, v16

    shl-long v0, v10, v1

    or-long/2addr v0, v5

    aput-wide v0, v4, v3

    aput-boolean v7, v9, v3

    :goto_2
    return-wide v13

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final z(JLjava/lang/Object;LSd/P0;)V
    .locals 9

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
    invoke-virtual {p0, p1, p2}, LSd/b1;->H0(J)[J

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LSd/Z0;->n:LSd/k1;

    invoke-virtual {v0, p1, p2}, LSd/k1;->h(J)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, LSd/Z0;->u0(J)[J

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    sget-object v3, LSd/b1;->p0:[J

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    move-wide v3, v1

    :goto_0
    iget-object v5, p0, LSd/X0;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x30

    ushr-long v5, v3, v5

    cmp-long v5, v5, v1

    const/4 v6, 0x0

    if-lez v5, :cond_2

    :try_start_1
    invoke-virtual {p0, v3, v4, v6}, LSd/Z0;->r0(JZ)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    move v3, v6

    :goto_2
    array-length v4, v0

    if-ge v3, v4, :cond_3

    aget-wide v4, v0, v3

    cmp-long v7, v4, v1

    if-eqz v7, :cond_3

    invoke-virtual {p0, v4, v5, v6}, LSd/Z0;->r0(JZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget v0, p3, LSd/S;->b:I

    invoke-virtual {p0, v0, v6}, LSd/Z0;->z0(IZ)[J

    move-result-object v0

    invoke-virtual {p0, v0}, LSd/b1;->I0([J)[J

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, LSd/X0;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    aget-wide v2, v1, v6

    const-wide v4, 0xffffffffffffL

    and-long/2addr v2, v4

    const-wide/16 v4, 0x1a

    sub-long v3, v2, v4

    aget-wide v5, v0, v6

    const-wide/16 v7, 0x2

    or-long/2addr v7, v5

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v2 .. v8}, LSd/b1;->T0(JJJ)V

    invoke-virtual {p0, p3, v0, v1}, LSd/b1;->U0(LSd/S;[J[J)V

    iget-object v0, p0, LSd/b1;->i0:LSd/A0;

    invoke-virtual {v0, p1, p2, v1}, LSd/A0;->f(JLjava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p0, p0, LSd/X0;->l:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void

    :goto_3
    :try_start_3
    iget-object p0, p0, LSd/X0;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-interface {p4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
