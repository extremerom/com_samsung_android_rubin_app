.class public LTc/D;
.super Lsc/d;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/HashSet;

.field public final e:Lsc/b;

.field public f:Lsc/b;

.field public final g:LIc/h;

.field public final h:LIc/j;


# direct methods
.method public constructor <init>(LIc/h;LIc/h;LIc/j;LGc/b;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Lsc/d;-><init>()V

    iput-object p5, p0, LTc/D;->d:Ljava/util/HashSet;

    invoke-interface {p1, p4}, LIc/h;->d(LGc/b;)Lsc/b;

    move-result-object p1

    iput-object p1, p0, LTc/D;->e:Lsc/b;

    new-instance p1, Lsc/f;

    invoke-direct {p1}, Lsc/a;-><init>()V

    iput-object p1, p0, LTc/D;->f:Lsc/b;

    iput-object p2, p0, LTc/D;->g:LIc/h;

    iput-object p3, p0, LTc/D;->h:LIc/j;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, LTc/D;->e:Lsc/b;

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lsc/d;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    check-cast v0, Lsc/a;

    invoke-virtual {v0}, Lsc/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, LTc/D;->f:Lsc/b;

    check-cast p0, Lsc/a;

    invoke-virtual {p0}, Lsc/a;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, LTc/D;->f:Lsc/b;

    check-cast p0, Lsc/a;

    invoke-virtual {p0}, Lsc/a;->close()V

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    check-cast v0, Lsc/a;

    invoke-virtual {v0}, Lsc/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p0, p0, LTc/D;->f:Lsc/b;

    check-cast p0, Lsc/a;

    invoke-virtual {p0}, Lsc/a;->close()V

    throw v1

    :catchall_2
    move-exception v0

    iget-object p0, p0, LTc/D;->f:Lsc/b;

    check-cast p0, Lsc/a;

    invoke-virtual {p0}, Lsc/a;->close()V

    throw v0
.end method

.method public bridge synthetic v()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LTc/D;->z()LGc/b;

    move-result-object p0

    return-object p0
.end method

.method public z()LGc/b;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LTc/D;->f:Lsc/b;

    :cond_0
    invoke-interface {v1}, Lsc/h;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, p0, LTc/D;->e:Lsc/b;

    if-nez v2, :cond_1

    :try_start_1
    invoke-interface {v3}, Lsc/h;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_1
    invoke-interface {v1}, Lsc/h;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v3}, Lsc/h;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGc/b;

    check-cast v1, Lsc/a;

    invoke-virtual {v1}, Lsc/a;->close()V

    iget-object v1, p0, LTc/D;->g:LIc/h;

    invoke-interface {v1, v2}, LIc/h;->d(LGc/b;)Lsc/b;

    move-result-object v1

    iput-object v1, p0, LTc/D;->f:Lsc/b;

    goto :goto_0

    :cond_2
    move-object v2, v0

    :catch_0
    :cond_3
    :goto_0
    invoke-interface {v1}, Lsc/h;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Lsc/h;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGc/b;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v4, p0, LTc/D;->h:LIc/j;

    if-nez v4, :cond_4

    return-object v3

    :cond_4
    :try_start_2
    new-instance v5, LIc/f;

    invoke-direct {v5, v3}, LIc/f;-><init>(LGc/b;)V

    iget-object v6, p0, LTc/D;->d:Ljava/util/HashSet;

    iget-object v7, v5, LIc/f;->a:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v5}, LIc/j;->d(LGc/b;)Lzc/i;

    move-result-object v4

    invoke-static {v4}, La/a;->g(Lzc/i;)I

    move-result v4

    invoke-static {v4}, LTa/b;->b(I)Z

    move-result v4
    :try_end_2
    .catch LIc/k; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v4, :cond_3

    return-object v3

    :cond_5
    if-eqz v2, :cond_0

    return-object v2

    :catch_1
    :cond_6
    return-object v0
.end method
