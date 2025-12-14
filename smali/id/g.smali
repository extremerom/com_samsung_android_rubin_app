.class public final Lid/g;
.super Lid/d;
.source "SourceFile"

# interfaces
.implements LGc/m;


# virtual methods
.method public final b()LWc/h;
    .locals 7

    iget-object v0, p0, Lid/d;->e:LXc/d;

    check-cast v0, LXc/e;

    iget-object v0, v0, LXc/d;->c:LHc/x0;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lid/d;->f:Lid/f;

    iget-object v2, v2, Lid/f;->e:LAd/v;

    invoke-virtual {p0}, Lid/d;->p()LGc/d;

    move-result-object v3

    iget-object v4, p0, LWc/a;->c:Ljava/lang/Object;

    check-cast v4, LWc/j;

    iget-boolean v5, p0, LWc/a;->a:Z

    invoke-virtual {v2, v0, v3, v4, v5}, Lzd/b;->h(LHc/x0;LGc/d;LGc/b;Z)Lzd/d;

    move-result-object v1

    iget v2, p0, LWc/a;->b:I

    if-lez v2, :cond_0

    new-instance v2, LWc/b;

    iget p0, p0, LWc/a;->b:I

    int-to-long v3, p0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    const/4 p0, 0x0

    invoke-direct {v2, v1, v3, v4, p0}, LWc/b;-><init>(Lsc/b;JI)V

    move-object v1, v2

    :cond_0
    new-instance p0, LWc/h;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, LHc/x0;->l()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v1}, Lsc/e;-><init>(Lsc/h;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Lvd/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance v0, LGc/j;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsc/a;->close()V

    :cond_1
    throw p0
.end method
