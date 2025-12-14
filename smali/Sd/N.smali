.class public final LSd/N;
.super LSd/W;
.source "SourceFile"


# instance fields
.field public final c:[Ljava/util/concurrent/locks/ReentrantLock;

.field public d:Ljava/lang/ref/ReferenceQueue;

.field public e:LSd/J;

.field public f:LSd/A0;

.field public final g:Z


# direct methods
.method public constructor <init>(LSd/U;Z)V
    .locals 3

    invoke-direct {p0, p1}, LSd/W;-><init>(LSd/U;)V

    const/16 p1, 0x80

    new-array p1, p1, [Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, LSd/N;->c:[Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, LSd/N;->c:[Ljava/util/concurrent/locks/ReentrantLock;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2, p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, LSd/N;->d:Ljava/lang/ref/ReferenceQueue;

    new-instance p1, LSd/J;

    invoke-direct {p1, p0}, LSd/J;-><init>(LSd/N;)V

    iput-object p1, p0, LSd/N;->e:LSd/J;

    new-instance p1, LSd/A0;

    invoke-direct {p1}, LSd/A0;-><init>()V

    iput-object p1, p0, LSd/N;->f:LSd/A0;

    iput-boolean p2, p0, LSd/N;->g:Z

    iget-object p1, p0, LSd/N;->e:LSd/J;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object p0, p0, LSd/N;->e:LSd/J;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;LSd/P0;)J
    .locals 4

    iget-object v0, p0, LSd/W;->a:LSd/U;

    invoke-interface {v0, p1, p2}, LSd/U;->A(Ljava/lang/Object;LSd/P0;)J

    move-result-wide v0

    iget-object p2, p0, LSd/N;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-static {p2}, LSd/W;->a(Ljava/lang/Object;)V

    iget-object v2, p0, LSd/N;->f:LSd/A0;

    invoke-static {v2}, LSd/W;->a(Ljava/lang/Object;)V

    iget-boolean v3, p0, LSd/N;->g:Z

    if-eqz v3, :cond_0

    new-instance v3, LSd/M;

    invoke-direct {v3, p1, p2, v0, v1}, LSd/M;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;J)V

    goto :goto_0

    :cond_0
    new-instance v3, LSd/L;

    invoke-direct {v3, p1, p2, v0, v1}, LSd/L;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;J)V

    :goto_0
    iget-object p0, p0, LSd/N;->c:[Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {v0, v1}, LSd/X0;->f0(J)I

    move-result p1

    aget-object p0, p0, p1

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v2, v0, v1, v3}, LSd/A0;->f(JLjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, LSd/N;->f:LSd/A0;

    invoke-virtual {v0}, LSd/A0;->a()V

    invoke-super {p0}, LSd/W;->C()V

    return-void
.end method

.method public final close()V
    .locals 2

    invoke-super {p0}, LSd/W;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LSd/N;->f:LSd/A0;

    iput-object v0, p0, LSd/N;->d:Ljava/lang/ref/ReferenceQueue;

    iget-object v1, p0, LSd/N;->e:LSd/J;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iput-object v0, p0, LSd/N;->e:LSd/J;

    :cond_0
    return-void
.end method

.method public final f(JLSd/P0;)V
    .locals 3

    iget-object v0, p0, LSd/W;->a:LSd/U;

    iget-object v1, p0, LSd/N;->f:LSd/A0;

    invoke-static {v1}, LSd/W;->a(Ljava/lang/Object;)V

    iget-object p0, p0, LSd/N;->c:[Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {p1, p2}, LSd/X0;->f0(J)I

    move-result v2

    aget-object p0, p0, v2

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v1, p1, p2}, LSd/H0;->h(J)Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3}, LSd/U;->f(JLSd/P0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final h(JLSd/P0;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LSd/N;->f:LSd/A0;

    invoke-static {v0}, LSd/W;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, LSd/A0;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSd/K;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LSd/K;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, LSd/A0;->h(J)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget-object v1, p0, LSd/W;->a:LSd/U;

    iget-object v2, p0, LSd/N;->c:[Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {p1, p2}, LSd/X0;->f0(J)I

    move-result v3

    aget-object v2, v2, v3

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {v1, p1, p2, p3}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object v1, p0, LSd/N;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-static {v1}, LSd/W;->a(Ljava/lang/Object;)V

    iget-boolean p0, p0, LSd/N;->g:Z

    if-eqz p0, :cond_2

    new-instance p0, LSd/M;

    invoke-direct {p0, p3, v1, p1, p2}, LSd/M;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    new-instance p0, LSd/L;

    invoke-direct {p0, p3, v1, p1, p2}, LSd/L;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;J)V

    :goto_1
    invoke-virtual {v0, p1, p2, p0}, LSd/A0;->f(JLjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p3

    :goto_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, LSd/N;->f:LSd/A0;

    invoke-virtual {v0}, LSd/A0;->a()V

    invoke-super {p0}, LSd/W;->p()V

    return-void
.end method

.method public final v(JLjava/lang/Long;Ljava/lang/Long;LSd/l0;)Z
    .locals 9

    iget-object v0, p0, LSd/W;->a:LSd/U;

    iget-object v6, p0, LSd/N;->f:LSd/A0;

    invoke-static {v6}, LSd/W;->a(Ljava/lang/Object;)V

    iget-object v7, p0, LSd/N;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-static {v7}, LSd/W;->a(Ljava/lang/Object;)V

    iget-object v1, p0, LSd/N;->c:[Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {p1, p2}, LSd/X0;->f0(J)I

    move-result v2

    aget-object v8, v1, v2

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v6, p1, p2}, LSd/H0;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSd/K;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LSd/K;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-boolean p0, p0, LSd/N;->g:Z

    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, LSd/K;->a()J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-nez v1, :cond_3

    if-eq v2, p3, :cond_1

    if-eqz v2, :cond_3

    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    new-instance p0, LSd/M;

    invoke-direct {p0, p4, v7, p1, p2}, LSd/M;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;J)V

    goto :goto_2

    :cond_2
    new-instance p0, LSd/L;

    invoke-direct {p0, p4, v7, p1, p2}, LSd/L;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;J)V

    :goto_2
    invoke-virtual {v6, p1, p2, p0}, LSd/H0;->f(JLjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p4, p5}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x1

    return p0

    :cond_3
    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    :try_start_2
    invoke-interface/range {v0 .. v5}, LSd/U;->v(JLjava/lang/Long;Ljava/lang/Long;LSd/l0;)Z

    move-result p3

    if-eqz p3, :cond_5

    if-eqz p0, :cond_4

    new-instance p0, LSd/M;

    invoke-direct {p0, p4, v7, p1, p2}, LSd/M;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;J)V

    goto :goto_3

    :cond_4
    new-instance p0, LSd/L;

    invoke-direct {p0, p4, v7, p1, p2}, LSd/L;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;J)V

    :goto_3
    invoke-virtual {v6, p1, p2, p0}, LSd/H0;->f(JLjava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p3

    :goto_4
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final z(JLjava/lang/Object;LSd/P0;)V
    .locals 4

    iget-object v0, p0, LSd/W;->a:LSd/U;

    iget-object v1, p0, LSd/N;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-static {v1}, LSd/W;->a(Ljava/lang/Object;)V

    iget-object v2, p0, LSd/N;->f:LSd/A0;

    invoke-static {v2}, LSd/W;->a(Ljava/lang/Object;)V

    iget-boolean v3, p0, LSd/N;->g:Z

    if-eqz v3, :cond_0

    new-instance v3, LSd/M;

    invoke-direct {v3, p3, v1, p1, p2}, LSd/M;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;J)V

    goto :goto_0

    :cond_0
    new-instance v3, LSd/L;

    invoke-direct {v3, p3, v1, p1, p2}, LSd/L;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;J)V

    :goto_0
    iget-object p0, p0, LSd/N;->c:[Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {p1, p2}, LSd/X0;->f0(J)I

    move-result v1

    aget-object p0, p0, v1

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v2, p1, p2, v3}, LSd/A0;->f(JLjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3, p4}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
