.class public final LSd/H;
.super LSd/W;
.source "SourceFile"


# instance fields
.field public final c:[Ljava/util/concurrent/locks/ReentrantLock;

.field public d:[LQ6/a;

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(LSd/U;I)V
    .locals 3

    invoke-direct {p0, p1}, LSd/W;-><init>(LSd/U;)V

    const/16 p1, 0x80

    new-array p1, p1, [Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, LSd/H;->c:[Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, LSd/H;->c:[Ljava/util/concurrent/locks/ReentrantLock;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2, p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iput-wide v0, p0, LSd/H;->f:J

    new-array p1, p2, [LQ6/a;

    iput-object p1, p0, LSd/H;->d:[LQ6/a;

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    iput p2, p0, LSd/H;->e:I

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;LSd/P0;)J
    .locals 5

    iget-object v0, p0, LSd/W;->a:LSd/U;

    invoke-interface {v0, p1, p2}, LSd/U;->A(Ljava/lang/Object;LSd/P0;)J

    move-result-wide v0

    iget-object p2, p0, LSd/H;->d:[LQ6/a;

    invoke-static {p2}, LSd/W;->a(Ljava/lang/Object;)V

    iget-object v2, p0, LSd/H;->c:[Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {v0, v1}, LSd/X0;->f0(J)I

    move-result v3

    aget-object v2, v2, v3

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0, v0, v1}, LSd/H;->c(J)I

    move-result p0

    new-instance v3, LQ6/a;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, p1, v4}, LQ6/a;-><init>(JLjava/lang/Object;I)V

    aput-object v3, p2, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception p0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, LSd/H;->d:[LQ6/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0}, LSd/W;->C()V

    return-void
.end method

.method public final c(J)I
    .locals 2

    iget-wide v0, p0, LSd/H;->f:J

    xor-long/2addr p1, v0

    invoke-static {p1, p2}, LSd/F0;->k(J)I

    move-result p1

    iget p0, p0, LSd/H;->e:I

    and-int/2addr p0, p1

    return p0
.end method

.method public final close()V
    .locals 1

    invoke-super {p0}, LSd/W;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LSd/H;->d:[LQ6/a;

    return-void
.end method

.method public final f(JLSd/P0;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, LSd/H;->c(J)I

    move-result v0

    iget-object v1, p0, LSd/H;->d:[LQ6/a;

    invoke-static {v1}, LSd/W;->a(Ljava/lang/Object;)V

    iget-object v2, p0, LSd/W;->a:LSd/U;

    iget-object v3, p0, LSd/H;->c:[Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {p1, p2}, LSd/X0;->f0(J)I

    move-result v4

    aget-object v3, v3, v4

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-wide v4, v1, LQ6/a;->b:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_0

    iget-object p0, p0, LSd/H;->d:[LQ6/a;

    const/4 v1, 0x0

    aput-object v1, p0, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v2, p1, p2, p3}, LSd/U;->f(JLSd/P0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final h(JLSd/P0;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0, p1, p2}, LSd/H;->c(J)I

    move-result v0

    iget-object v1, p0, LSd/H;->c:[Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {p1, p2}, LSd/X0;->f0(J)I

    move-result v2

    aget-object v1, v1, v2

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, LSd/H;->d:[LQ6/a;

    invoke-static {v2}, LSd/W;->a(Ljava/lang/Object;)V

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    iget-wide v4, v3, LQ6/a;->b:J

    cmp-long v4, p1, v4

    if-nez v4, :cond_0

    iget-object p0, v3, LQ6/a;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p0, p0, LSd/W;->a:LSd/U;

    invoke-interface {p0, p1, p2, p3}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p3, LQ6/a;

    const/4 v3, 0x1

    invoke-direct {p3, p1, p2, p0, v3}, LQ6/a;-><init>(JLjava/lang/Object;I)V

    aput-object p3, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LSd/H;->d:[LQ6/a;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, LSd/W;->p()V

    return-void
.end method

.method public final v(JLjava/lang/Long;Ljava/lang/Long;LSd/l0;)Z
    .locals 8

    invoke-virtual {p0, p1, p2}, LSd/H;->c(J)I

    move-result v0

    iget-object v1, p0, LSd/H;->d:[LQ6/a;

    invoke-static {v1}, LSd/W;->a(Ljava/lang/Object;)V

    iget-object v2, p0, LSd/W;->a:LSd/U;

    iget-object p0, p0, LSd/H;->c:[Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {p1, p2}, LSd/X0;->f0(J)I

    move-result v3

    aget-object p0, p0, v3

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    iget-wide v4, v3, LQ6/a;->b:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    iget-object v3, v3, LQ6/a;->c:Ljava/lang/Object;

    if-eq v3, p3, :cond_1

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    new-instance p3, LQ6/a;

    const/4 v3, 0x1

    invoke-direct {p3, p1, p2, p4, v3}, LQ6/a;-><init>(JLjava/lang/Object;I)V

    aput-object p3, v1, v0

    invoke-interface {v2, p1, p2, p4, p5}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x1

    return p0

    :cond_2
    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    :try_start_2
    invoke-interface/range {v2 .. v7}, LSd/U;->v(JLjava/lang/Long;Ljava/lang/Long;LSd/l0;)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p5, LQ6/a;

    const/4 v2, 0x1

    invoke-direct {p5, p1, p2, p4, v2}, LQ6/a;-><init>(JLjava/lang/Object;I)V

    aput-object p5, v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p3

    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final z(JLjava/lang/Object;LSd/P0;)V
    .locals 5

    invoke-virtual {p0, p1, p2}, LSd/H;->c(J)I

    move-result v0

    iget-object v1, p0, LSd/H;->d:[LQ6/a;

    invoke-static {v1}, LSd/W;->a(Ljava/lang/Object;)V

    new-instance v2, LQ6/a;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, p3, v3}, LQ6/a;-><init>(JLjava/lang/Object;I)V

    iget-object v3, p0, LSd/W;->a:LSd/U;

    iget-object p0, p0, LSd/H;->c:[Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {p1, p2}, LSd/X0;->f0(J)I

    move-result v4

    aget-object p0, p0, v4

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    aput-object v2, v1, v0

    invoke-interface {v3, p1, p2, p3, p4}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
