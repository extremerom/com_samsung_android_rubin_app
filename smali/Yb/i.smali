.class public final LYb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public volatile V:LYb/k;

.field public final a:LUb/w;

.field public final b:LD7/b;

.field public final c:LJ9/a;

.field public final d:LYb/h;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/lang/Throwable;

.field public g:LYb/e;

.field public h:LYb/k;

.field public i:Z

.field public j:LYb/d;

.field public k:Z

.field public l:Z

.field public m:Z

.field public volatile n:Z

.field public volatile o:LYb/d;


# direct methods
.method public constructor <init>(LUb/w;LD7/b;)V
    .locals 2

    const-string v0, "client"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/i;->a:LUb/w;

    iput-object p2, p0, LYb/i;->b:LD7/b;

    iget-object p2, p1, LUb/w;->b:Lm8/h;

    iget-object p2, p2, Lm8/h;->a:Ljava/lang/Object;

    check-cast p2, LJ9/a;

    iput-object p2, p0, LYb/i;->c:LJ9/a;

    iget-object p1, p1, LUb/w;->e:LAd/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LYb/h;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, LYb/h;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x0

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lhc/y;->g(JLjava/util/concurrent/TimeUnit;)Lhc/y;

    iput-object p1, p0, LYb/i;->d:LYb/h;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LYb/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, LYb/i;->m:Z

    return-void
.end method


# virtual methods
.method public final a(LYb/k;)V
    .locals 2

    sget-object v0, LVb/b;->a:[B

    iget-object v0, p0, LYb/i;->h:LYb/k;

    if-nez v0, :cond_0

    iput-object p1, p0, LYb/i;->h:LYb/k;

    iget-object p1, p1, LYb/k;->p:Ljava/util/ArrayList;

    new-instance v0, LYb/g;

    iget-object v1, p0, LYb/i;->f:Ljava/lang/Throwable;

    invoke-direct {v0, p0, v1}, LYb/g;-><init>(LYb/i;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    sget-object v0, LVb/b;->a:[B

    iget-object v0, p0, LYb/i;->h:LYb/k;

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LYb/i;->j()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LYb/i;->h:LYb/k;

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LVb/b;->d(Ljava/net/Socket;)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Check failed."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    :goto_0
    iget-boolean v0, p0, LYb/i;->i:Z

    if-eqz v0, :cond_4

    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_4
    iget-object p0, p0, LYb/i;->d:LYb/h;

    invoke-virtual {p0}, Lhc/c;->i()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    :cond_7
    return-object p0
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, LYb/i;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LYb/i;->n:Z

    iget-object v0, p0, LYb/i;->o:LYb/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LYb/d;->e:Ljava/lang/Object;

    check-cast v0, LZb/d;

    invoke-interface {v0}, LZb/d;->cancel()V

    :goto_0
    iget-object p0, p0, LYb/i;->V:LYb/k;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, LYb/k;->c:Ljava/net/Socket;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0}, LVb/b;->d(Ljava/net/Socket;)V

    :goto_1
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, LYb/i;

    iget-object v1, p0, LYb/i;->b:LD7/b;

    iget-object p0, p0, LYb/i;->a:LUb/w;

    invoke-direct {v0, p0, v1}, LYb/i;-><init>(LUb/w;LD7/b;)V

    return-object v0
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lcc/m;->a:Lcc/m;

    sget-object v0, Lcc/m;->a:Lcc/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcc/m;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "response.body().close()"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LYb/i;->f:Ljava/lang/Throwable;

    return-void
.end method

.method public final e(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LYb/i;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, LYb/i;->o:LYb/d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, LYb/d;->e:Ljava/lang/Object;

    check-cast v1, LZb/d;

    invoke-interface {v1}, LZb/d;->cancel()V

    const/4 v1, 0x1

    iget-object v2, p1, LYb/d;->c:Ljava/lang/Object;

    check-cast v2, LYb/i;

    invoke-virtual {v2, p1, v1, v1, v0}, LYb/i;->g(LYb/d;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_1
    :goto_0
    iput-object v0, p0, LYb/i;->j:LYb/d;

    return-void

    :cond_2
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()LUb/D;
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LYb/i;->a:LUb/w;

    iget-object v0, v0, LUb/w;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lca/r;->F(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v0, LZb/a;

    iget-object v1, p0, LYb/i;->a:LUb/w;

    invoke-direct {v0, v1}, LZb/a;-><init>(LUb/w;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LZb/a;

    iget-object v1, p0, LYb/i;->a:LUb/w;

    iget-object v1, v1, LUb/w;->j:LUb/b;

    invoke-direct {v0, v1}, LZb/a;-><init>(LUb/b;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LWb/b;

    iget-object v1, p0, LYb/i;->a:LUb/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LYb/a;->a:LYb/a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LYb/i;->a:LUb/w;

    iget-object v0, v0, LUb/w;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lca/r;->F(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v0, LZb/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LZb/f;

    iget-object v5, p0, LYb/i;->b:LD7/b;

    iget-object v0, p0, LYb/i;->a:LUb/w;

    iget v6, v0, LUb/w;->b0:I

    iget v7, v0, LUb/w;->c0:I

    iget v8, v0, LUb/w;->d0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, LZb/f;-><init>(LYb/i;Ljava/util/ArrayList;ILYb/d;LD7/b;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LYb/i;->b:LD7/b;

    invoke-virtual {v9, v2}, LZb/f;->b(LD7/b;)LUb/D;

    move-result-object v2

    iget-boolean v3, p0, LYb/i;->n:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    invoke-virtual {p0, v0}, LYb/i;->i(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    :cond_0
    :try_start_1
    invoke-static {v2}, LVb/b;->c(Ljava/io/Closeable;)V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {p0, v1}, LYb/i;->i(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v1

    move v10, v2

    move-object v2, v1

    move v1, v10

    goto :goto_0

    :cond_1
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, LYb/i;->i(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v2
.end method

.method public final g(LYb/d;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    const-string v0, "exchange"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LYb/i;->o:LYb/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, LYb/i;->k:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, LYb/i;->l:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean v0, p0, LYb/i;->k:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean v0, p0, LYb/i;->l:Z

    :cond_4
    iget-boolean p2, p0, LYb/i;->k:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, LYb/i;->l:Z

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_1

    :cond_5
    move p3, v0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, LYb/i;->l:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, LYb/i;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_6

    move v0, p1

    :cond_6
    move p2, v0

    move v0, p3

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_7
    move p2, v0

    :goto_3
    monitor-exit p0

    if-eqz v0, :cond_9

    const/4 p3, 0x0

    iput-object p3, p0, LYb/i;->o:LYb/d;

    iget-object p3, p0, LYb/i;->h:LYb/k;

    if-nez p3, :cond_8

    goto :goto_4

    :cond_8
    monitor-enter p3

    :try_start_1
    iget v0, p3, LYb/k;->m:I

    add-int/2addr v0, p1

    iput v0, p3, LYb/k;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    goto :goto_4

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    invoke-virtual {p0, p4}, LYb/i;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_a
    return-object p4
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LYb/i;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LYb/i;->m:Z

    iget-boolean v0, p0, LYb/i;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LYb/i;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, LYb/i;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final j()Ljava/net/Socket;
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, LYb/i;->h:LYb/k;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    sget-object v2, LVb/b;->a:[B

    iget-object v2, v1, LYb/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_1
    if-eq v4, v6, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, LYb/i;->h:LYb/k;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v1, LYb/k;->q:J

    iget-object p0, p0, LYb/i;->c:LJ9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LVb/b;->a:[B

    iget-boolean v2, v1, LYb/k;->j:Z

    iget-object v4, p0, LJ9/a;->b:Ljava/lang/Object;

    check-cast v4, LXb/c;

    if-nez v2, :cond_2

    const-wide/16 v0, 0x0

    iget-object p0, p0, LJ9/a;->c:Ljava/lang/Object;

    check-cast p0, LXb/b;

    invoke-virtual {v4, p0, v0, v1}, LXb/c;->c(LXb/a;J)V

    goto :goto_2

    :cond_2
    iput-boolean v0, v1, LYb/k;->j:Z

    iget-object p0, p0, LJ9/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v4}, LXb/c;->a()V

    :cond_3
    iget-object p0, v1, LYb/k;->d:Ljava/net/Socket;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
