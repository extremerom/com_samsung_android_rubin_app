.class public final LBd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBd/n;


# instance fields
.field public final a:LBd/e;

.field public final b:[B

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public volatile f:Z

.field public volatile g:LBd/l;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/LinkedList;

.field public final j:Ljava/util/LinkedList;

.field public volatile k:I


# direct methods
.method public constructor <init>(LBd/e;[B[B[B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LBd/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LBd/m;->i:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LBd/m;->j:Ljava/util/LinkedList;

    iput-object p1, p0, LBd/m;->a:LBd/e;

    iput-object p2, p0, LBd/m;->b:[B

    iput-object p3, p0, LBd/m;->c:[B

    iput-object p4, p0, LBd/m;->d:[B

    iput-object p5, p0, LBd/m;->e:[B

    const/4 p1, 0x0

    iput-boolean p1, p0, LBd/m;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LBd/m;->a:LBd/e;

    invoke-virtual {v0}, LBd/e;->z()LBd/l;

    move-result-object v0

    iput-object v0, p0, LBd/m;->g:LBd/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, LBd/l;->h(LBd/m;)V

    const/4 v1, 0x0

    iput v1, p0, LBd/m;->k:I

    :goto_0
    iget-object v1, p0, LBd/m;->d:[B

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, LBd/l;->k([B)I

    move-result v1

    iput v1, p0, LBd/m;->k:I

    iget v1, p0, LBd/m;->k:I

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, LBd/m;->k:I

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LBd/m;->k:I

    :cond_2
    invoke-virtual {v0}, LBd/l;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    return-void

    :cond_3
    iget v1, p0, LBd/m;->k:I

    invoke-virtual {v0, v1}, LBd/l;->a(I)LBd/l;

    move-result-object v0

    invoke-virtual {p0, v0}, LBd/m;->d(LBd/l;)V

    iget-object v0, p0, LBd/m;->g:LBd/l;

    goto :goto_0
.end method

.method public final b(Z)[B
    .locals 2

    iget-object v0, p0, LBd/m;->g:LBd/l;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {v0}, LBd/l;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, LBd/m;->k:I

    invoke-virtual {v0, p1}, LBd/l;->a(I)LBd/l;

    move-result-object p1

    invoke-virtual {p0, p1}, LBd/m;->d(LBd/l;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LBd/m;->b(Z)[B

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    iget p1, p0, LBd/m;->k:I

    iget v1, v0, LBd/l;->d:I

    if-lt p1, v1, :cond_3

    invoke-virtual {p0}, LBd/m;->c()Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LBd/m;->b(Z)[B

    move-result-object p0

    return-object p0

    :cond_3
    iget p1, p0, LBd/m;->k:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, LBd/m;->k:I

    invoke-virtual {v0, p1}, LBd/l;->b(I)[B

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, LBd/m;->g:LBd/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, LBd/l;->g:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LBd/l;->i()V

    iget-object v0, p0, LBd/m;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LBd/m;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBd/l;

    iput-object v0, p0, LBd/m;->g:LBd/l;

    iget-object v0, p0, LBd/m;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LBd/m;->k:I

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LBd/m;->g:LBd/l;

    iput v1, p0, LBd/m;->k:I

    return v1
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LBd/m;->a:LBd/e;

    iget-object v0, v0, LBd/e;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, LBd/m;->c()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, LBd/m;->a:LBd/e;

    iget-object v0, v0, LBd/e;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    iget-object v1, p0, LBd/m;->a:LBd/e;

    iget-object v1, v1, LBd/e;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final d(LBd/l;)V
    .locals 2

    invoke-virtual {p1, p0}, LBd/l;->h(LBd/m;)V

    iget-object v0, p0, LBd/m;->i:Ljava/util/LinkedList;

    iget-object v1, p0, LBd/m;->g:LBd/l;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LBd/m;->j:Ljava/util/LinkedList;

    iget v1, p0, LBd/m;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LBd/m;->g:LBd/l;

    const/4 p1, 0x0

    iput p1, p0, LBd/m;->k:I

    return-void
.end method

.method public final next()[B
    .locals 7

    iget-object v0, p0, LBd/m;->a:LBd/e;

    iget-object v0, v0, LBd/e;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, LBd/m;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LBd/m;->f:Z

    invoke-virtual {p0}, LBd/m;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, LBd/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    invoke-virtual {p0, v0}, LBd/m;->b(Z)[B

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, p0, LBd/m;->e:[B

    if-eqz v2, :cond_1

    iget-object v3, p0, LBd/m;->a:LBd/e;

    iget-object v3, v3, LBd/e;->c:LAd/D;

    invoke-virtual {v3, v1, v2, v0}, LAd/D;->e(I[B[B)I

    move-result v2

    if-gez v2, :cond_1

    invoke-virtual {p0}, LBd/m;->close()V

    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    iget-object v2, p0, LBd/m;->b:[B

    if-eqz v2, :cond_3

    iget-object v3, p0, LBd/m;->c:[B

    move v4, v1

    :goto_2
    array-length v5, v0

    if-ge v4, v5, :cond_3

    aget-byte v5, v0, v4

    aget-byte v6, v2, v4

    xor-int/2addr v5, v6

    aget-byte v6, v3, v4

    and-int/2addr v5, v6

    if-eqz v5, :cond_2

    invoke-virtual {p0, v1}, LBd/m;->b(Z)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object p0, p0, LBd/m;->a:LBd/e;

    iget-object p0, p0, LBd/e;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :goto_4
    iget-object p0, p0, LBd/m;->a:LBd/e;

    iget-object p0, p0, LBd/e;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final r([B)V
    .locals 3

    iget-object v0, p0, LBd/m;->a:LBd/e;

    iget-object v0, v0, LBd/e;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, LBd/m;->g:LBd/l;

    if-eqz v0, :cond_0

    iget v1, p0, LBd/m;->k:I

    iget v2, v0, LBd/l;->d:I

    if-gt v1, v2, :cond_0

    iget v1, p0, LBd/m;->k:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1}, LBd/l;->l(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LBd/m;->a:LBd/e;

    iget-object p0, p0, LBd/e;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p0, p0, LBd/m;->a:LBd/e;

    iget-object p0, p0, LBd/e;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method
