.class public final Ls/e;
.super Le3/b;
.source "SourceFile"


# virtual methods
.method public final A(Ls/f;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Ls/f;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final c(Ls/g;Ls/c;Ls/c;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Ls/g;->b:Ls/c;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Ls/g;->b:Ls/c;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Ls/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Ls/g;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Ls/g;->a:Ljava/lang/Object;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Ls/g;Ls/f;Ls/f;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Ls/g;->c:Ls/f;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Ls/g;->c:Ls/f;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final z(Ls/f;Ls/f;)V
    .locals 0

    iput-object p2, p1, Ls/f;->b:Ls/f;

    return-void
.end method
