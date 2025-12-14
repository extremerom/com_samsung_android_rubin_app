.class public final LAd/v;
.super Lwd/s;
.source "SourceFile"


# instance fields
.field public final h0:LAd/u;

.field public volatile i0:Lq6/r;

.field public j0:Loc/d;

.field public k0:I


# direct methods
.method public constructor <init>(LAd/u;)V
    .locals 4

    iget-object v0, p1, LAd/u;->q:LAd/s;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, LAd/u;->v:LRc/x;

    if-nez v1, :cond_0

    new-instance v1, LRc/x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, LAd/u;->v:LRc/x;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p1, LAd/u;->v:LRc/x;

    iget-wide v2, p1, Lzd/a;->g:J

    iput-wide v2, v1, LRc/x;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-direct {p0, p1, v0, v1}, Lwd/s;-><init>(LAd/u;LAd/s;LRc/x;)V

    iput-object p1, p0, LAd/v;->h0:LAd/u;

    new-instance p1, Lq6/r;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAd/v;->i0:Lq6/r;

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final H()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lwd/s;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LAd/v;->j0:Loc/d;

    invoke-interface {v1}, Loc/d;->release()V

    iput-object v0, p0, LAd/v;->j0:Loc/d;

    new-instance v0, Lq6/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LAd/v;->i0:Lq6/r;

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, LAd/v;->j0:Loc/d;

    invoke-interface {v2}, Loc/d;->release()V

    iput-object v0, p0, LAd/v;->j0:Loc/d;

    throw v1
.end method

.method public final I()V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, LAd/v;->k0:I

    iget-object v0, p0, LAd/v;->h0:LAd/u;

    iget-boolean v1, v0, LAd/u;->s:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzd/b;->k:Lyc/a;

    iget-object v2, v0, LAd/u;->w:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v3, Lyc/b;->b:Lyc/b;

    invoke-virtual {v3, v1}, Lyc/b;->a(Lyc/a;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v0, LAd/u;->y:Loc/f;

    iget-object v0, v0, LAd/u;->x:Loc/f;

    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {v0}, Loc/f;->a()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v5, Loc/f;->c:Lpc/d;

    invoke-interface {v1, v0}, Lpc/d;->c(Ljava/lang/String;)Loc/d;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v5}, Loc/f;->a()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v0, Loc/f;->c:Lpc/d;

    invoke-interface {v0, v1}, Lpc/d;->c(Ljava/lang/String;)Loc/d;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :goto_1
    iput-object v0, p0, LAd/v;->j0:Loc/d;

    iget-object v0, p0, Lzd/b;->k:Lyc/a;

    invoke-virtual {v3, v0}, Lyc/b;->a(Lyc/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwd/s;->Y:LAd/s;

    invoke-virtual {v0}, LAd/s;->a()Lwd/o;

    move-result-object v0

    invoke-interface {v0}, Lwd/o;->z0()Lwd/o;

    move-result-object v0

    iput-object v0, p0, Lwd/s;->a0:Lwd/o;

    iget-object v0, p0, Lwd/s;->Y:LAd/s;

    invoke-virtual {v0}, LAd/s;->b()Lwd/o;

    move-result-object v0

    invoke-interface {v0}, Lwd/o;->z0()Lwd/o;

    move-result-object v0

    iput-object v0, p0, Lwd/s;->b0:Lwd/o;

    new-instance v0, Lwd/u;

    iget-object v1, p0, Lwd/s;->b0:Lwd/o;

    iget-object v2, p0, Lwd/s;->a0:Lwd/o;

    invoke-direct {v0, v1, v2}, Lwd/u;-><init>(Lwd/o;Lwd/o;)V

    iput-object v0, p0, Lwd/s;->c0:Lwd/u;

    :cond_1
    return-void

    :catch_2
    move-exception p0

    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lvd/d;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_2
    new-instance p0, Lvd/f;

    const-string v0, "Unable to start transaction: data file is locked or read-only"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final varargs b([Lzc/g;)V
    .locals 10

    invoke-virtual {p0}, Lzd/b;->L()V

    invoke-virtual {p0}, Lzd/b;->J()V

    iget-object v0, p0, Lwd/s;->V:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwd/s;->V:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lwd/s;->Q(I)Lwd/o;

    move-result-object v1

    iget-object v3, p0, Lwd/s;->V:Ljava/util/HashMap;

    invoke-virtual {p0}, Lwd/s;->V()Lyc/a;

    move-result-object v4

    invoke-interface {v1, v4}, Lwd/o;->S(Lyc/a;)Lwd/j;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lwd/s;->W:Ljava/util/HashMap;

    invoke-virtual {p0}, Lwd/s;->V()Lyc/a;

    move-result-object v4

    invoke-interface {v1, v4}, Lwd/o;->I0(Lyc/a;)Lwd/n;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lzd/b;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwd/s;->V:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lwd/j;

    iget-object v1, p0, Lwd/s;->W:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lwd/n;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v9, p1

    invoke-virtual/range {v3 .. v9}, Lwd/s;->Y(Lzc/g;Lzc/a;Lzc/i;Lwd/j;Lwd/n;[Lzc/g;)V

    :cond_1
    iget-object v1, p0, Lwd/s;->W:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwd/n;

    invoke-interface {v1, p1}, Lwd/n;->K0([Lzc/g;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LAd/v;->i0:Lq6/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lwd/s;->c0:Lwd/u;

    iput-object v0, p0, Lwd/s;->a0:Lwd/o;

    iput-object v0, p0, Lwd/s;->b0:Lwd/o;

    iput-object v0, p0, Lwd/s;->c0:Lwd/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lwd/u;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-virtual {v1}, Lwd/u;->close()V

    throw v2

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lwd/u;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    iget-object v1, p0, LAd/v;->j0:Loc/d;

    invoke-interface {v1}, Loc/d;->release()V

    iput-object v0, p0, LAd/v;->j0:Loc/d;

    iget-object v1, p0, LAd/v;->h0:LAd/u;

    iget-object v2, v1, Lzd/a;->i:Ljava/util/HashSet;

    monitor-enter v2

    :try_start_3
    iget-object v1, v1, Lzd/a;->i:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-instance v0, Lq6/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LAd/v;->i0:Lq6/r;

    return-void

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_2
    :try_start_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    throw v0

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :goto_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception v1

    iget-object v2, p0, LAd/v;->j0:Loc/d;

    invoke-interface {v2}, Loc/d;->release()V

    iput-object v0, p0, LAd/v;->j0:Loc/d;

    throw v1
.end method
