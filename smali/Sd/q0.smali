.class public abstract LSd/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[LSd/s0;

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:LSd/t0;


# direct methods
.method public constructor <init>(LSd/t0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSd/q0;->e:LSd/t0;

    const/4 p1, 0x0

    iput p1, p0, LSd/q0;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, LSd/q0;->c:Ljava/lang/Object;

    iput p1, p0, LSd/q0;->d:I

    invoke-virtual {p0, p1}, LSd/q0;->a(I)[LSd/s0;

    move-result-object p1

    iput-object p1, p0, LSd/q0;->a:[LSd/s0;

    return-void
.end method


# virtual methods
.method public final a(I)[LSd/s0;
    .locals 7

    ushr-int/lit8 v0, p1, 0x1c

    iget v1, p0, LSd/q0;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_4

    iget-object v1, p0, LSd/q0;->e:LSd/t0;

    iget-boolean v2, v1, LSd/t0;->k:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, LSd/t0;->b0:[Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    goto :goto_1

    :cond_0
    iget-object v2, v1, LSd/t0;->b0:[Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v3, p0, LSd/q0;->d:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, LSd/q0;->d:I

    iget-object v3, v1, LSd/t0;->a0:[J

    aget-wide v3, v3, v0

    const/4 v5, 0x3

    invoke-virtual {p0, v3, v4, p1, v5}, LSd/q0;->b(JII)[LSd/s0;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    array-length v4, p1

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_1

    aget-object v6, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    if-eqz p1, :cond_3

    iget-boolean p0, v1, LSd/t0;->k:Z

    if-eqz p0, :cond_2

    array-length p0, p1

    :goto_3
    if-ge v3, p0, :cond_2

    aget-object v4, p1, v3

    iget-wide v4, v4, LSd/s0;->b:J

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v4, v5, v6}, LSd/t0;->b(IJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_3
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    move p1, v3

    goto :goto_0

    :goto_4
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(JII)[LSd/s0;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LSd/q0;->e:LSd/t0;

    iget-object v2, v1, LSd/t0;->g:LSd/U;

    sget-object v3, LSd/t0;->h0:LSd/l0;

    move-wide/from16 v4, p1

    invoke-interface {v2, v4, v5, v3}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[J

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    mul-int/lit8 v4, p4, 0x7

    ushr-int v4, p3, v4

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x1

    move v6, v5

    :goto_0
    const/16 v7, 0x80

    if-ge v4, v7, :cond_7

    ushr-int/lit8 v7, v4, 0x3

    aget-object v7, v2, v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    and-int/lit8 v9, v4, 0x7

    aget-wide v9, v7, v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-eqz v7, :cond_6

    const-wide/16 v13, 0x1

    and-long v15, v9, v13

    cmp-long v7, v15, v13

    if-nez v7, :cond_4

    shr-long v2, v9, v5

    new-array v0, v5, [LSd/s0;

    :goto_1
    cmp-long v4, v2, v11

    if-eqz v4, :cond_3

    iget-object v4, v1, LSd/t0;->g:LSd/U;

    iget-object v6, v1, LSd/t0;->Z:LSd/k0;

    invoke-interface {v4, v2, v3, v6}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSd/s0;

    if-nez v2, :cond_1

    move-wide v2, v11

    goto :goto_1

    :cond_1
    array-length v3, v0

    if-ne v8, v3, :cond_2

    array-length v3, v0

    add-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSd/s0;

    :cond_2
    add-int/lit8 v3, v8, 0x1

    aput-object v2, v0, v8

    iget-wide v6, v2, LSd/s0;->a:J

    move v8, v3

    move-wide v2, v6

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    shr-long/2addr v9, v5

    if-eqz v6, :cond_5

    move/from16 v6, p3

    goto :goto_2

    :cond_5
    move v6, v8

    :goto_2
    add-int/lit8 v7, p4, -0x1

    invoke-virtual {v0, v9, v10, v6, v7}, LSd/q0;->b(JII)[LSd/s0;

    move-result-object v6

    if-eqz v6, :cond_6

    return-object v6

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move v6, v8

    goto :goto_0

    :cond_7
    return-object v3
.end method

.method public final c()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LSd/q0;->a:[LSd/s0;

    iget v2, v0, LSd/q0;->b:I

    aget-object v3, v1, v2

    iget-object v3, v3, LSd/s0;->c:Ljava/lang/Object;

    iput-object v3, v0, LSd/q0;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v0, LSd/q0;->b:I

    array-length v1, v1

    if-ne v2, v1, :cond_4

    iget-object v1, v0, LSd/q0;->e:LSd/t0;

    invoke-virtual {v1, v3}, LSd/t0;->f(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, LSd/t0;->b0:[Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    ushr-int/lit8 v5, v2, 0x1c

    :try_start_0
    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v6, v1, LSd/t0;->a0:[J

    aget-wide v6, v6, v5

    const/4 v8, 0x3

    move v9, v8

    :goto_0
    iget-object v10, v1, LSd/t0;->g:LSd/U;

    sget-object v11, LSd/t0;->h0:LSd/l0;

    invoke-interface {v10, v6, v7, v11}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[J

    mul-int/lit8 v7, v9, 0x7

    ushr-int v10, v2, v7

    and-int/lit8 v11, v10, 0x7f

    ushr-int/2addr v11, v8

    aget-object v6, v6, v11

    if-eqz v6, :cond_1

    and-int/lit8 v11, v10, 0x7

    aget-wide v11, v6, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    if-eqz v6, :cond_1

    const-wide/16 v13, 0x1

    and-long v15, v11, v13

    cmp-long v6, v15, v13

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    ushr-long v6, v11, v4

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_1
    if-eqz v9, :cond_2

    add-int/2addr v10, v4

    shl-int v1, v10, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v2, 0x1

    :goto_2
    if-nez v1, :cond_3

    aget-object v1, v3, v5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    aget-object v2, v3, v5

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-virtual {v0, v1}, LSd/q0;->a(I)[LSd/s0;

    move-result-object v1

    :goto_3
    iput-object v1, v0, LSd/q0;->a:[LSd/s0;

    const/4 v1, 0x0

    iput v1, v0, LSd/q0;->b:I

    goto :goto_5

    :goto_4
    aget-object v1, v3, v5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_4
    :goto_5
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LSd/q0;->a:[LSd/s0;

    if-eqz v0, :cond_0

    iget p0, p0, LSd/q0;->b:I

    array-length v0, v0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, LSd/q0;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LSd/q0;->c:Ljava/lang/Object;

    iget-object p0, p0, LSd/q0;->e:LSd/t0;

    invoke-virtual {p0, v0}, LSd/t0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
