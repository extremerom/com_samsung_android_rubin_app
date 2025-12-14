.class public final Lwd/p;
.super Lwd/d;
.source "SourceFile"


# instance fields
.field public l:Z

.field public final synthetic m:Lwd/r;


# direct methods
.method public constructor <init>(Lwd/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/p;->m:Lwd/r;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lwd/p;->m:Lwd/r;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lwd/r;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, v0, Lwd/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v0, Lwd/r;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :try_start_1
    invoke-super {p0}, Lwd/d;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v3, p0, Lwd/p;->l:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-boolean v1, p0, Lwd/p;->l:Z

    :cond_0
    invoke-virtual {v0}, Lwd/r;->a()V

    return-void

    :catchall_0
    move-exception v3

    iget-boolean v4, p0, Lwd/p;->l:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-boolean v1, p0, Lwd/p;->l:Z

    :cond_1
    invoke-virtual {v0}, Lwd/r;->a()V

    throw v3

    :catchall_1
    move-exception v2

    iget-object v3, v0, Lwd/r;->a:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v4, v0, Lwd/r;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :try_start_2
    invoke-super {p0}, Lwd/d;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-boolean v3, p0, Lwd/p;->l:Z

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-boolean v1, p0, Lwd/p;->l:Z

    :cond_2
    invoke-virtual {v0}, Lwd/r;->a()V

    throw v2

    :catchall_2
    move-exception v2

    iget-boolean v3, p0, Lwd/p;->l:Z

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-boolean v1, p0, Lwd/p;->l:Z

    :cond_3
    invoke-virtual {v0}, Lwd/r;->a()V

    throw v2
.end method

.method public final d()Lzc/d;
    .locals 0

    iget-object p0, p0, Lwd/p;->m:Lwd/r;

    iget-object p0, p0, Lwd/r;->f:LAd/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LAd/t;

    invoke-direct {p0}, LAd/t;-><init>()V

    return-object p0
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, Lwd/p;->m:Lwd/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lwd/r;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, v0, Lwd/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, Lwd/r;->g(Lwd/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwd/r;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lwd/b;

    invoke-direct {v2, p0}, Lwd/b;-><init>(Lwd/p;)V

    invoke-virtual {v2, p0}, Lwd/d;->g(Lwd/d;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lwd/r;->b()V

    iget-object p0, v0, Lwd/r;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwd/d;

    iget-object v1, v0, Lwd/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwd/d;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v2, Lwd/d;->b:Ljava/util/HashSet;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v2, Lwd/d;->b:Ljava/util/HashSet;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v3, v2, Lwd/d;->b:Ljava/util/HashSet;

    invoke-virtual {v3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    iget-object p0, v0, Lwd/r;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_3
    iget-object v0, v0, Lwd/r;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Lwd/p;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lwd/p;->m:Lwd/r;

    iget-object v0, v0, Lwd/r;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwd/p;->l:Z

    :cond_0
    invoke-super {p0}, Lwd/d;->i()V

    return-void
.end method
