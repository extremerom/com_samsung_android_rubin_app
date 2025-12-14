.class public final LSd/a1;
.super LSd/X0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final X:LSd/Z;

.field public static final Y:Ljava/lang/Object;


# instance fields
.field public final V:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final W:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Ljava/util/concurrent/ConcurrentSkipListMap;

.field public final o:Ljava/util/concurrent/ConcurrentSkipListMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LSd/j0;->a:LB4/f;

    new-instance v0, LSd/Z;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LSd/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LSd/a1;->X:LSd/Z;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSd/a1;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v1}, LSd/X0;-><init>(ZZ[B)V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, LSd/a1;->n:Ljava/util/concurrent/ConcurrentSkipListMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, LSd/a1;->o:Ljava/util/concurrent/ConcurrentSkipListMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LSd/a1;->V:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x7

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LSd/a1;->W:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x1

    move-wide v6, v4

    :goto_0
    cmp-long v0, v6, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, LSd/a1;->n:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v9, LSd/j0;->a:LB4/f;

    new-instance v9, LSd/Z;

    invoke-direct {v9, v1, v1}, LSd/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-long/2addr v6, v4

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;LSd/P0;)J
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, LSd/a1;->Y:Ljava/lang/Object;

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget-object v1, p0, LSd/X0;->k:[Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    array-length v2, v1

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, LSd/a1;->V:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1

    iget-object v1, p0, LSd/a1;->W:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, LSd/a1;->n:Ljava/util/concurrent/ConcurrentSkipListMap;

    sget-object v3, LSd/j0;->a:LB4/f;

    new-instance v3, LSd/Z;

    invoke-direct {v3, p1, p2}, LSd/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LSd/a1;->o:Ljava/util/concurrent/ConcurrentSkipListMap;

    sget-object p1, LSd/a1;->X:LSd/Z;

    new-instance v2, LSd/Z;

    invoke-direct {v2, p1, p2}, LSd/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide p0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final C()V
    .locals 0

    return-void
.end method

.method public final D()V
    .locals 1

    invoke-virtual {p0}, LSd/X0;->e0()V

    :try_start_0
    iget-object v0, p0, LSd/a1;->o:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LSd/X0;->j0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LSd/X0;->j0()V

    throw v0
.end method

.method public final I()J
    .locals 3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget-object v1, p0, LSd/X0;->k:[Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    array-length v2, v1

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, LSd/a1;->V:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object p0, p0, LSd/a1;->W:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final W()J
    .locals 2

    iget-object p0, p0, LSd/a1;->n:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;->size()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final Y()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
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
    invoke-virtual {p0}, LSd/X0;->e0()V

    :try_start_0
    iget-object v0, p0, LSd/a1;->n:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->clear()V

    iget-object v0, p0, LSd/a1;->V:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v0, p0, LSd/a1;->o:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LSd/X0;->j0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LSd/X0;->j0()V

    throw v0
.end method

.method public final f(JLSd/P0;)V
    .locals 3

    iget-object p3, p0, LSd/X0;->k:[Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {p1, p2}, LSd/X0;->f0(J)I

    move-result v0

    aget-object p3, p3, v0

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LSd/a1;->n:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSd/Z;

    if-eqz v0, :cond_0

    iget-object v1, p0, LSd/a1;->o:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, LSd/a1;->V:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final h(JLSd/P0;)Ljava/lang/Object;
    .locals 1

    iget-object p3, p0, LSd/X0;->k:[Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {p1, p2}, LSd/X0;->f0(J)I

    move-result v0

    aget-object p3, p3, v0

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p0, p0, LSd/a1;->n:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSd/Z;

    if-eqz p0, :cond_1

    iget-object p0, p0, LSd/Z;->a:Ljava/lang/Object;

    sget-object p1, LSd/a1;->Y:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x0

    return-object p0

    :goto_1
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final isClosed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 6

    invoke-virtual {p0}, LSd/X0;->e0()V

    iget-object v0, p0, LSd/a1;->o:Ljava/util/concurrent/ConcurrentSkipListMap;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSd/Z;

    sget-object v4, LSd/a1;->X:LSd/Z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, LSd/a1;->n:Ljava/util/concurrent/ConcurrentSkipListMap;

    if-ne v2, v4, :cond_0

    :try_start_1
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentSkipListMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3, v2}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, LSd/X0;->j0()V

    return-void

    :goto_1
    invoke-virtual {p0}, LSd/X0;->j0()V

    throw v0
.end method

.method public final u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v(JLjava/lang/Long;Ljava/lang/Long;LSd/l0;)Z
    .locals 4

    iget-object v0, p0, LSd/X0;->k:[Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {p1, p2}, LSd/X0;->f0(J)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, LSd/j0;->a:LB4/f;

    new-instance v1, LSd/Z;

    invoke-direct {v1, p3, p5}, LSd/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, LSd/a1;->n:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, LSd/Z;

    invoke-direct {v3, p4, p5}, LSd/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v2, v1, v3}, Ljava/util/concurrent/ConcurrentSkipListMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p0, p0, LSd/a1;->o:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p3

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final z(JLjava/lang/Object;LSd/P0;)V
    .locals 4

    if-nez p3, :cond_0

    sget-object p3, LSd/a1;->Y:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LSd/X0;->k:[Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {p1, p2}, LSd/X0;->f0(J)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, LSd/a1;->n:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, LSd/j0;->a:LB4/f;

    new-instance v3, LSd/Z;

    invoke-direct {v3, p3, p4}, LSd/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LSd/Z;

    if-eqz p3, :cond_1

    iget-object p0, p0, LSd/a1;->o:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentSkipListMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
