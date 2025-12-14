.class public final LXb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXb/d;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:LXb/a;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(LXb/d;Ljava/lang/String;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/c;->a:LXb/d;

    iput-object p2, p0, LXb/c;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LXb/c;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, LVb/b;->a:[B

    iget-object v0, p0, LXb/c;->a:LXb/d;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LXb/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LXb/c;->a:LXb/d;

    invoke-virtual {v1, p0}, LXb/d;->d(LXb/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final b()Z
    .locals 7

    iget-object v0, p0, LXb/c;->d:LXb/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LXb/a;->b:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LXb/c;->f:Z

    :cond_0
    iget-object v0, p0, LXb/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    if-ltz v2, :cond_4

    :goto_0
    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LXb/a;

    iget-boolean v5, v5, LXb/a;->b:Z

    if-eqz v5, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXb/a;

    sget-object v5, LXb/d;->h:Lq6/t;

    sget-object v5, LXb/d;->j:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "canceled"

    invoke-static {v3, p0, v5}, LO9/a;->a(LXb/a;LXb/c;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v3, v1

    :cond_2
    if-gez v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    :goto_1
    return v3
.end method

.method public final c(LXb/a;J)V
    .locals 2

    const-string v0, "task"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LXb/c;->a:LXb/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LXb/c;->c:Z

    if-eqz v1, :cond_3

    iget-boolean p2, p1, LXb/a;->b:Z

    if-eqz p2, :cond_1

    sget-object p2, LXb/d;->h:Lq6/t;

    sget-object p2, LXb/d;->j:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "schedule canceled (queue is shutdown)"

    invoke-static {p1, p0, p2}, LO9/a;->a(LXb/a;LXb/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    sget-object p2, LXb/d;->h:Lq6/t;

    sget-object p2, LXb/d;->j:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "schedule failed (queue is shutdown)"

    invoke-static {p1, p0, p2}, LO9/a;->a(LXb/a;LXb/c;Ljava/lang/String;)V

    :cond_2
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, LXb/c;->d(LXb/a;JZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LXb/c;->a:LXb/d;

    invoke-virtual {p1, p0}, LXb/d;->d(LXb/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final d(LXb/a;JZ)Z
    .locals 11

    const/4 v0, 0x1

    const-string v1, "task"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, LXb/a;->c:LXb/c;

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_a

    iput-object p0, p1, LXb/a;->c:LXb/c;

    :goto_0
    iget-object v1, p0, LXb/c;->a:LXb/d;

    iget-object v1, v1, LXb/d;->a:LAd/D;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    add-long v3, v1, p2

    iget-object v5, p0, LXb/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eq v6, v8, :cond_3

    iget-wide v9, p1, LXb/a;->d:J

    cmp-long v9, v9, v3

    if-gtz v9, :cond_2

    sget-object p2, LXb/d;->h:Lq6/t;

    sget-object p2, LXb/d;->j:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "already scheduled"

    invoke-static {p1, p0, p2}, LO9/a;->a(LXb/a;LXb/c;Ljava/lang/String;)V

    :cond_1
    return v7

    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    iput-wide v3, p1, LXb/a;->d:J

    sget-object v6, LXb/d;->h:Lq6/t;

    sget-object v6, LXb/d;->j:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz p4, :cond_4

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, LO9/a;->f(J)Ljava/lang/String;

    move-result-object p4

    const-string v3, "run again after "

    invoke-static {v3, p4}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_4
    sub-long/2addr v3, v1

    invoke-static {v3, v4}, LO9/a;->f(J)Ljava/lang/String;

    move-result-object p4

    const-string v3, "scheduled after "

    invoke-static {v3, p4}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :goto_1
    invoke-static {p1, p0, p4}, LO9/a;->a(LXb/a;LXb/c;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p4, v7

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXb/a;

    iget-wide v3, v3, LXb/a;->d:J

    sub-long/2addr v3, v1

    cmp-long v3, v3, p2

    if-lez v3, :cond_6

    goto :goto_3

    :cond_6
    add-int/2addr p4, v0

    goto :goto_2

    :cond_7
    move p4, v8

    :goto_3
    if-ne p4, v8, :cond_8

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p4

    :cond_8
    invoke-virtual {v5, p4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-nez p4, :cond_9

    goto :goto_4

    :cond_9
    move v0, v7

    :goto_4
    return v0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "task is in multiple queues"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()V
    .locals 2

    sget-object v0, LVb/b;->a:[B

    iget-object v0, p0, LXb/c;->a:LXb/d;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LXb/c;->c:Z

    invoke-virtual {p0}, LXb/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LXb/c;->a:LXb/d;

    invoke-virtual {v1, p0}, LXb/d;->d(LXb/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LXb/c;->b:Ljava/lang/String;

    return-object p0
.end method
