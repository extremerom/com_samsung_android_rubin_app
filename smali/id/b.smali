.class public final Lid/b;
.super Lid/d;
.source "SourceFile"

# interfaces
.implements LGc/c;


# virtual methods
.method public final b()Z
    .locals 8

    iget-object v0, p0, Lid/d;->e:LXc/d;

    check-cast v0, LXc/a;

    iget-object v1, v0, LXc/d;->c:LHc/x0;

    iget-object v2, p0, LWc/a;->d:Ljava/lang/Object;

    check-cast v2, LWc/l;

    if-nez v2, :cond_0

    iget-object v2, v0, LXc/d;->d:LWc/l;

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v3, p0, Lid/d;->f:Lid/f;

    iget-object v3, v3, Lid/f;->e:LAd/v;

    iget-object v4, p0, LWc/a;->c:Ljava/lang/Object;

    check-cast v4, LWc/j;

    iget-boolean v5, p0, LWc/a;->a:Z

    invoke-virtual {v3, v1, v2, v4, v5}, Lzd/b;->h(LHc/x0;LGc/d;LGc/b;Z)Lzd/d;

    move-result-object v1
    :try_end_0
    .catch Lvd/d; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v2, p0, LWc/a;->b:I

    if-lez v2, :cond_1

    new-instance v2, LWc/b;

    iget p0, p0, LWc/a;->b:I

    int-to-long v3, p0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    const/4 p0, 0x0

    invoke-direct {v2, v1, v3, v4, p0}, LWc/b;-><init>(Lsc/b;JI)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-interface {v0}, Lsc/h;->hasNext()Z

    move-result p0
    :try_end_1
    .catch Lvd/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lsc/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Lsc/a;->close()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lsc/a;->close()V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v1, v0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, v0

    :goto_1
    :try_start_3
    new-instance v2, LGc/j;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Lsc/a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsc/a;->close()V

    :cond_2
    throw p0

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsc/a;->close()V

    :cond_4
    throw p0
.end method
