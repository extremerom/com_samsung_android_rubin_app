.class public final Lfd/c;
.super Lbd/c;
.source "SourceFile"


# instance fields
.field public f:Lfd/b;

.field public g:Lid/f;


# virtual methods
.method public final C(Ljava/lang/String;Ljava/lang/String;)LGc/m;
    .locals 1

    sget-object v0, LGc/l;->a:LGc/l;

    iget-object v0, p0, Lfd/c;->g:Lid/f;

    invoke-virtual {v0, p1, p2}, Lid/f;->V(Ljava/lang/String;Ljava/lang/String;)Lid/g;

    move-result-object p1

    new-instance p2, Lfd/d;

    invoke-direct {p2, p0, p1}, LAd/w;-><init>(Lfd/c;Lid/d;)V

    return-object p2
.end method

.method public final V(LGc/d;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, LGc/d;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/a;

    iget-object v2, p0, Lfd/c;->f:Lfd/b;

    new-instance v3, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lbd/b;->b:Lmd/e;

    invoke-virtual {v2, v3, v1, v4}, Lfd/b;->j(Ljava/net/URL;Lzc/a;Lmd/e;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-interface {p1}, LGc/d;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc/a;

    iget-object v1, p0, Lfd/c;->f:Lfd/b;

    new-instance v2, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lbd/b;->b:Lmd/e;

    invoke-virtual {v1, v2, v0, v3}, Lfd/b;->j(Ljava/net/URL;Lzc/a;Lmd/e;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lad/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    new-instance p1, LGc/j;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)LGc/c;
    .locals 1

    sget-object v0, LGc/l;->a:LGc/l;

    iget-object v0, p0, Lfd/c;->g:Lid/f;

    invoke-virtual {v0, p1, p2}, Lid/f;->T(Ljava/lang/String;Ljava/lang/String;)Lid/b;

    move-result-object p1

    new-instance p2, Lfd/a;

    invoke-direct {p2, p0, p1}, LAd/w;-><init>(Lfd/c;Lid/d;)V

    return-object p2
.end method
