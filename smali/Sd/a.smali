.class public final LSd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:J

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:I

.field public final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>(LSd/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LSd/a;->a:Ljava/lang/ref/WeakReference;

    iget v0, p1, LSd/b;->j:I

    int-to-long v0, v0

    iput-wide v0, p0, LSd/a;->b:J

    iget-object v0, p1, LSd/b;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iput-object v0, p0, LSd/a;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iget-object v0, p1, LSd/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p0, LSd/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget p1, p1, LSd/b;->c:I

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, LSd/a;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :cond_0
    :try_start_0
    iget-wide v0, p0, LSd/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, LSd/a;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->isWriteLocked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LSd/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, LSd/a;->d:I

    if-ge v0, v1, :cond_1

    iget-wide v0, p0, LSd/a;->b:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LSd/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSd/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    iget-object p0, p0, LSd/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSd/b;

    if-eqz p0, :cond_2

    iget-object p0, p0, LSd/b;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    iget-object v1, v0, LSd/b;->h:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    iget-object p0, p0, LSd/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSd/b;

    if-eqz p0, :cond_4

    iget-object p0, p0, LSd/b;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_4
    return-void

    :cond_5
    :try_start_2
    invoke-virtual {v0}, LSd/b;->e()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_0

    iget-object p0, p0, LSd/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSd/b;

    if-eqz p0, :cond_6

    iget-object p0, p0, LSd/b;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_6
    return-void

    :goto_1
    :try_start_3
    iget-object v1, p0, LSd/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSd/b;

    if-eqz v1, :cond_7

    iput-object v0, v1, LSd/b;->h:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p0, p0, LSd/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSd/b;

    if-eqz p0, :cond_8

    iget-object p0, p0, LSd/b;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_8
    return-void

    :goto_3
    iget-object p0, p0, LSd/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSd/b;

    if-eqz p0, :cond_9

    iget-object p0, p0, LSd/b;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_9
    throw v0
.end method
