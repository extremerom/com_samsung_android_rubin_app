.class public abstract LSd/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/BlockingQueue;


# instance fields
.field public final a:Z

.field public final b:[Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:LSd/U;

.field public final d:LSd/e;

.field public final e:LSd/k0;


# direct methods
.method public constructor <init>(LSd/U;LSd/P0;JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSd/L0;->c:LSd/U;

    new-instance v0, LSd/e;

    invoke-direct {v0, p1, p3, p4}, LSd/e;-><init>(LSd/U;J)V

    iput-object v0, p0, LSd/L0;->d:LSd/e;

    new-instance p1, LSd/k0;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2}, LSd/k0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LSd/L0;->e:LSd/k0;

    iput-boolean p5, p0, LSd/L0;->a:Z

    if-eqz p5, :cond_0

    const/16 p1, 0x80

    new-array p1, p1, [Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, LSd/L0;->b:[Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object p3, p0, LSd/L0;->b:[Ljava/util/concurrent/locks/ReentrantLock;

    array-length p4, p3

    if-ge p2, p4, :cond_1

    new-instance p4, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p4, p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LSd/L0;->b:[Ljava/util/concurrent/locks/ReentrantLock;

    :cond_1
    return-void
.end method


# virtual methods
.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public clear()V
    .locals 1

    :goto_0
    invoke-virtual {p0}, LSd/L0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LSd/L0;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final drainTo(Ljava/util/Collection;)I
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, LSd/L0;->drainTo(Ljava/util/Collection;I)I

    move-result p0

    return p0
.end method

.method public final drainTo(Ljava/util/Collection;I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p0}, LSd/L0;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final element()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LSd/L0;->peek()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, LSd/L0;->peek()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 4

    invoke-virtual {p0, p1}, LSd/L0;->offer(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr p2, v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p4, p2, v2

    if-ltz p4, :cond_2

    invoke-virtual {p0, p1}, LSd/L0;->offer(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    return v1

    :cond_1
    const-wide/16 v2, 0x0

    const/16 p4, 0x2710

    invoke-static {v2, v3, p4}, Ljava/lang/Thread;->sleep(JI)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public peek()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LSd/L0;->d:LSd/e;

    invoke-virtual {v0}, LSd/e;->b()J

    move-result-wide v0

    iget-object v2, p0, LSd/L0;->b:[Ljava/util/concurrent/locks/ReentrantLock;

    iget-boolean v3, p0, LSd/L0;->a:Z

    if-eqz v3, :cond_0

    invoke-static {v0, v1}, LSd/X0;->f0(J)I

    move-result v4

    aget-object v4, v2, v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :cond_0
    :try_start_0
    iget-object v4, p0, LSd/L0;->c:LSd/U;

    iget-object p0, p0, LSd/L0;->e:LSd/k0;

    invoke-interface {v4, v0, v1, p0}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSd/K0;

    sget-object v4, LSd/K0;->c:LSd/K0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v4, :cond_2

    if-eqz v3, :cond_1

    invoke-static {v0, v1}, LSd/X0;->f0(J)I

    move-result p0

    aget-object p0, v2, p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :try_start_1
    iget-object p0, p0, LSd/K0;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    invoke-static {v0, v1}, LSd/X0;->f0(J)I

    move-result v0

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v3, :cond_4

    invoke-static {v0, v1}, LSd/X0;->f0(J)I

    move-result v0

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_4
    throw p0
.end method

.method public poll()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LSd/L0;->c:LSd/U;

    :cond_0
    :goto_0
    iget-object v1, p0, LSd/L0;->d:LSd/e;

    invoke-virtual {v1}, LSd/e;->b()J

    move-result-wide v2

    iget-object v4, p0, LSd/L0;->b:[Ljava/util/concurrent/locks/ReentrantLock;

    iget-boolean v5, p0, LSd/L0;->a:Z

    if-eqz v5, :cond_1

    invoke-static {v2, v3}, LSd/X0;->f0(J)I

    move-result v6

    aget-object v6, v4, v6

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :cond_1
    iget-object v6, p0, LSd/L0;->e:LSd/k0;

    :try_start_0
    invoke-interface {v0, v2, v3, v6}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LSd/K0;

    sget-object v8, LSd/K0;->c:LSd/K0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v7, v8, :cond_3

    if-eqz v5, :cond_2

    invoke-static {v2, v3}, LSd/X0;->f0(J)I

    move-result p0

    aget-object p0, v4, p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :try_start_1
    iget-wide v9, v7, LSd/K0;->a:J

    invoke-virtual {v1, v2, v3, v9, v10}, LSd/e;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v5, :cond_4

    invoke-interface {v0, v2, v3, v6}, LSd/U;->f(JLSd/P0;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    invoke-interface {v0, v2, v3, v8, v6}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    :goto_1
    iget-object p0, v7, LSd/K0;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_5

    invoke-static {v2, v3}, LSd/X0;->f0(J)I

    move-result v0

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_5
    return-object p0

    :cond_6
    if-eqz v5, :cond_0

    invoke-static {v2, v3}, LSd/X0;->f0(J)I

    move-result v1

    aget-object v1, v4, v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :goto_2
    if-eqz v5, :cond_7

    invoke-static {v2, v3}, LSd/X0;->f0(J)I

    move-result v0

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_7
    throw p0
.end method

.method public final poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LSd/L0;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_2

    const-wide/16 v0, 0x0

    const/16 p3, 0x2710

    invoke-static {v0, v1, p3}, Ljava/lang/Thread;->sleep(JI)V

    invoke-virtual {p0}, LSd/L0;->poll()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    return-object p3

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final put(Ljava/lang/Object;)V
    .locals 3

    :goto_0
    invoke-virtual {p0, p1}, LSd/L0;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    const/16 v2, 0x2710

    invoke-static {v0, v1, v2}, Ljava/lang/Thread;->sleep(JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final remainingCapacity()I
    .locals 0

    const p0, 0x7fffffff

    return p0
.end method

.method public final remove()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LSd/L0;->poll()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final size()I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final take()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LSd/L0;->poll()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    const/16 v2, 0x2710

    invoke-static {v0, v1, v2}, Ljava/lang/Thread;->sleep(JI)V

    invoke-virtual {p0}, LSd/L0;->poll()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
