.class public final Lid/a;
.super Lbd/a;
.source "SourceFile"

# interfaces
.implements Lad/d;


# instance fields
.field public c:Ljava/io/File;

.field public volatile d:Lad/a;

.field public e:Ljava/lang/String;

.field public volatile f:Lhd/a;


# virtual methods
.method public final b()Lbd/b;
    .locals 0

    invoke-virtual {p0}, Lid/a;->j()Lad/a;

    move-result-object p0

    invoke-interface {p0}, Lad/a;->b()Lbd/b;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lhd/a;)V
    .locals 1

    iget-object v0, p0, Lid/a;->f:Lhd/a;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lid/a;->f:Lhd/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lid/a;->d:Lad/a;

    :cond_0
    return-void
.end method

.method public final e()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lid/a;->c:Ljava/io/File;

    return-object p0
.end method

.method public final f(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lid/a;->c:Ljava/io/File;

    return-void
.end method

.method public final g()Lzc/j;
    .locals 0

    invoke-virtual {p0}, Lid/a;->j()Lad/a;

    move-result-object p0

    invoke-interface {p0}, Lad/a;->g()Lzc/j;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lid/a;->f:Lhd/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lid/a;->j()Lad/a;

    move-result-object p0

    invoke-interface {p0}, Lad/a;->init()V

    return-void

    :cond_0
    new-instance p0, Lad/b;

    const-string v0, "Expected RepositoryResolver to be set."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Lid/a;->j()Lad/a;

    move-result-object p0

    invoke-interface {p0}, Lad/a;->d()V

    return-void
.end method

.method public final j()Lad/a;
    .locals 2

    iget-object v0, p0, Lid/a;->d:Lad/a;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lid/a;->d:Lad/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lid/a;->f:Lhd/a;

    iget-object v1, p0, Lid/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhd/c;->a(Ljava/lang/String;)Lad/a;

    move-result-object v0

    iput-object v0, p0, Lid/a;->d:Lad/a;
    :try_end_1
    .catch Lqc/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method
