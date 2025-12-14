.class public LSd/I;
.super LSd/W;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LSd/U;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LSd/I;->c:I

    invoke-direct {p0, p1}, LSd/W;-><init>(LSd/U;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LSd/I;->d:Ljava/lang/Object;

    new-instance p1, LA1/y0;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p0}, LA1/y0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "MapDB shutdown hook"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, LSd/I;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    iget-object p0, p0, LSd/I;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Thread;

    invoke-virtual {p1, p0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(LSd/U;LSd/H0;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LSd/I;->c:I

    invoke-direct {p0, p1}, LSd/W;-><init>(LSd/U;)V

    const/16 p1, 0x80

    new-array p1, p1, [Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, LSd/I;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, LSd/I;->e:Ljava/lang/Object;

    check-cast v1, [Ljava/util/concurrent/locks/ReentrantLock;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2, p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, LSd/I;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;LSd/P0;)J
    .locals 3

    iget v0, p0, LSd/I;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LSd/W;->A(Ljava/lang/Object;LSd/P0;)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    iget-object v0, p0, LSd/W;->a:LSd/U;

    invoke-interface {v0, p1, p2}, LSd/U;->A(Ljava/lang/Object;LSd/P0;)J

    move-result-wide v0

    iget-object p2, p0, LSd/I;->d:Ljava/lang/Object;

    check-cast p2, LSd/H0;

    invoke-static {p2}, LSd/W;->a(Ljava/lang/Object;)V

    iget-object p0, p0, LSd/I;->e:Ljava/lang/Object;

    check-cast p0, [Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {v0, v1}, LSd/X0;->f0(J)I

    move-result v2

    aget-object p0, p0, v2

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p2, v0, v1, p1}, LSd/H0;->f(JLjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public C()V
    .locals 1

    iget v0, p0, LSd/I;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LSd/W;->C()V

    return-void

    :pswitch_0
    iget-object v0, p0, LSd/I;->d:Ljava/lang/Object;

    check-cast v0, LSd/H0;

    invoke-virtual {v0}, LSd/H0;->a()V

    invoke-super {p0}, LSd/W;->C()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    iget v0, p0, LSd/I;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LSd/W;->close()V

    iget-object v0, p0, LSd/I;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LSd/I;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iget-object v1, p0, LSd/I;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LSd/I;->e:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, LSd/I;->d:Ljava/lang/Object;

    invoke-super {p0}, LSd/W;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(JLSd/P0;)V
    .locals 3

    iget v0, p0, LSd/I;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LSd/W;->f(JLSd/P0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LSd/I;->d:Ljava/lang/Object;

    check-cast v0, LSd/H0;

    invoke-static {v0}, LSd/W;->a(Ljava/lang/Object;)V

    iget-object v1, p0, LSd/I;->e:Ljava/lang/Object;

    check-cast v1, [Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {p1, p2}, LSd/X0;->f0(J)I

    move-result v2

    aget-object v1, v1, v2

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v0, p1, p2}, LSd/H0;->h(J)Ljava/lang/Object;

    invoke-super {p0, p1, p2, p3}, LSd/W;->f(JLSd/P0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(JLSd/P0;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LSd/I;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LSd/W;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LSd/I;->d:Ljava/lang/Object;

    check-cast v0, LSd/H0;

    invoke-static {v0}, LSd/W;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, LSd/H0;->b(J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LSd/I;->e:Ljava/lang/Object;

    check-cast v1, [Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {p1, p2}, LSd/X0;->f0(J)I

    move-result v2

    aget-object v1, v1, v2

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0, p1, p2, p3}, LSd/W;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p1, p2, p0}, LSd/H0;->f(JLjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v1, p0

    :goto_1
    return-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 1

    iget v0, p0, LSd/I;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LSd/W;->p()V

    return-void

    :pswitch_0
    iget-object v0, p0, LSd/I;->d:Ljava/lang/Object;

    check-cast v0, LSd/H0;

    invoke-static {v0}, LSd/W;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LSd/H0;->a()V

    invoke-super {p0}, LSd/W;->p()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v(JLjava/lang/Long;Ljava/lang/Long;LSd/l0;)Z
    .locals 7

    iget v0, p0, LSd/I;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super/range {p0 .. p5}, LSd/W;->v(JLjava/lang/Long;Ljava/lang/Long;LSd/l0;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, LSd/W;->a:LSd/U;

    iget-object v1, p0, LSd/I;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LSd/H0;

    invoke-static {v6}, LSd/W;->a(Ljava/lang/Object;)V

    iget-object p0, p0, LSd/I;->e:Ljava/lang/Object;

    check-cast p0, [Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {p1, p2}, LSd/X0;->f0(J)I

    move-result v1

    aget-object p0, p0, v1

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v6, p1, p2}, LSd/H0;->b(J)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p3, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LSd/U;->v(JLjava/lang/Long;Ljava/lang/Long;LSd/l0;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {v6, p1, p2, p4}, LSd/H0;->f(JLjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v6, p1, p2, p4}, LSd/H0;->f(JLjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p4, p5}, LSd/U;->z(JLjava/lang/Object;LSd/P0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p3, 0x1

    :goto_1
    return p3

    :goto_2
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public z(JLjava/lang/Object;LSd/P0;)V
    .locals 3

    iget v0, p0, LSd/I;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, LSd/W;->z(JLjava/lang/Object;LSd/P0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LSd/I;->d:Ljava/lang/Object;

    check-cast v0, LSd/H0;

    invoke-static {v0}, LSd/W;->a(Ljava/lang/Object;)V

    iget-object v1, p0, LSd/I;->e:Ljava/lang/Object;

    check-cast v1, [Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {p1, p2}, LSd/X0;->f0(J)I

    move-result v2

    aget-object v1, v1, v2

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, LSd/H0;->f(JLjava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2, p3, p4}, LSd/W;->z(JLjava/lang/Object;LSd/P0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
