.class public final LSd/I0;
.super LSd/L0;
.source "SourceFile"


# instance fields
.field public final f:LSd/e;

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public final h:J


# direct methods
.method public constructor <init>(LSd/U;LSd/P0;JJJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, LSd/L0;-><init>(LSd/U;LSd/P0;JZ)V

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p2, p0, LSd/I0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p2, LSd/e;

    invoke-direct {p2, p1, p5, p6}, LSd/e;-><init>(LSd/U;J)V

    iput-object p2, p0, LSd/I0;->f:LSd/e;

    iput-wide p7, p0, LSd/I0;->h:J

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 10

    iget-object v0, p0, LSd/L0;->c:LSd/U;

    iget-object v1, p0, LSd/I0;->f:LSd/e;

    iget-object v2, p0, LSd/I0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v1}, LSd/e;->b()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, LSd/L0;->e:LSd/k0;

    :try_start_1
    invoke-interface {v0, v3, v4, v5}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LSd/K0;

    new-instance v7, LSd/K0;

    iget-wide v8, v6, LSd/K0;->a:J

    invoke-direct {v7, v8, v9, p1}, LSd/K0;-><init>(JLjava/lang/Object;)V

    invoke-interface {v0, v3, v4, v7, v5}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, LSd/P0;->x:LSd/l0;

    iget-object v5, v1, LSd/e;->a:LSd/U;

    iget-wide v6, v1, LSd/e;->b:J

    invoke-interface {v5, v6, v7, p1, v0}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    iget-object p0, p0, LSd/L0;->d:LSd/e;

    invoke-virtual {p0, v3, v4, v8, v9}, LSd/e;->a(JJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final clear()V
    .locals 6

    iget-object v0, p0, LSd/I0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x0

    :goto_0
    int-to-long v2, v1

    :try_start_0
    iget-wide v4, p0, LSd/I0;->h:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    invoke-virtual {p0}, LSd/I0;->poll()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LSd/I0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LSd/L0;->d:LSd/e;

    invoke-virtual {v1}, LSd/e;->b()J

    move-result-wide v1

    iget-object v3, p0, LSd/L0;->c:LSd/U;

    iget-object p0, p0, LSd/L0;->e:LSd/k0;

    invoke-interface {v3, v1, v2, p0}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSd/K0;

    iget-object p0, p0, LSd/K0;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LSd/L0;->c:LSd/U;

    iget-object v1, p0, LSd/L0;->d:LSd/e;

    iget-object v2, p0, LSd/I0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v1}, LSd/e;->b()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LSd/L0;->e:LSd/k0;

    :try_start_1
    invoke-interface {v0, v3, v4, p0}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSd/K0;

    new-instance v6, LSd/K0;

    iget-wide v7, v5, LSd/K0;->a:J

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, LSd/K0;-><init>(JLjava/lang/Object;)V

    invoke-interface {v0, v3, v4, v6, p0}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    iget-wide v3, v5, LSd/K0;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget-object v0, LSd/P0;->x:LSd/l0;

    iget-object v3, v1, LSd/e;->a:LSd/U;

    iget-wide v6, v1, LSd/e;->b:J

    invoke-interface {v3, v6, v7, p0, v0}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V

    iget-object p0, v5, LSd/K0;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
