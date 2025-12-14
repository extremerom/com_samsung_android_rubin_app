.class public final Lfd/b;
.super Lbd/d;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/concurrent/ConcurrentHashMap;


# virtual methods
.method public final b()Lbd/b;
    .locals 2

    new-instance v0, Lfd/c;

    iget-object v1, p0, Lbd/d;->a:Lad/a;

    check-cast v1, Lid/e;

    invoke-virtual {v1}, Lid/e;->j()Lid/f;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbd/c;-><init>(Lbd/d;Lbd/b;)V

    iput-object p0, v0, Lfd/c;->f:Lfd/b;

    iput-object v1, v0, Lfd/c;->g:Lid/f;

    return-object v0
.end method

.method public final c()Lad/a;
    .locals 0

    iget-object p0, p0, Lbd/d;->a:Lad/a;

    check-cast p0, Lid/e;

    return-object p0
.end method

.method public final h(Lad/a;)V
    .locals 1

    instance-of v0, p1, Lid/e;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbd/d;->a:Lad/a;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "delegate must be a SailRepository, is: "

    invoke-static {v0, p1}, Lai/onnxruntime/a;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized i(Ljava/net/URL;Ljava/net/URLConnection;Lzc/a;Lmd/e;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/net/URLConnection;->getLastModified()J

    move-result-wide v0

    iget-object v2, p0, Lfd/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfd/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v2, v0

    if-ltz v2, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :try_start_1
    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3b

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lo7/b;->r(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo7/b;->q(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LDc/d;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, LDc/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmd/f;

    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmd/f;

    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-super {p0}, Lbd/d;->b()Lbd/b;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3, p4}, Lbd/b;->P(Lmd/e;)V

    invoke-virtual {v3}, Lbd/b;->h()V

    filled-new-array {p3}, [Lzc/g;

    move-result-object p4

    invoke-virtual {v3, p4}, Lbd/b;->K0([Lzc/g;)V

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p4

    filled-new-array {p3}, [Lzc/g;

    move-result-object p3

    invoke-virtual {v3, p2, p4, v2, p3}, Lbd/b;->a(Ljava/io/InputStream;Ljava/lang/String;Lmd/f;[Lzc/g;)V

    invoke-virtual {v3}, Lbd/b;->l()V

    iget-object p3, p0, Lfd/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p2, :cond_2

    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    if-eqz v3, :cond_3

    :try_start_6
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception p3

    :try_start_7
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_1
    if-eqz p2, :cond_4

    :try_start_8
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception p2

    :try_start_9
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p1

    :goto_3
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p1
.end method

.method public final j(Ljava/net/URL;Lzc/a;Lmd/e;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lfd/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setIfModifiedSince(J)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/net/URLConnection;->getLastModified()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1, v1, p2, p3}, Lfd/b;->i(Ljava/net/URL;Ljava/net/URLConnection;Lzc/a;Lmd/e;)V
    :try_end_0
    .catch Lmd/i; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_1
    new-instance p1, Lad/b;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
