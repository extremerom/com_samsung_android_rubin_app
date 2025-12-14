.class public abstract Lwd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/n;
.implements Lzc/e;


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:Ljava/util/HashSet;

.field public c:Ljava/util/HashSet;

.field public d:Lzc/d;

.field public e:Lzc/d;

.field public f:Ljava/util/HashSet;

.field public g:Ljava/util/HashSet;

.field public h:Ljava/util/HashMap;

.field public i:Ljava/util/HashSet;

.field public j:Z

.field public k:Z


# virtual methods
.method public final declared-synchronized A0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwd/d;->i:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lwd/d;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwd/d;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized E(Lzc/g;Lzc/a;Lzc/i;Lzc/g;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwd/d;->e:Lzc/d;

    if-eqz v0, :cond_0

    filled-new-array {p4}, [Lzc/g;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lzc/d;->Q(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lwd/d;->d:Lzc/d;

    if-nez v0, :cond_1

    invoke-interface {p0}, Lzc/e;->d()Lzc/d;

    move-result-object v0

    iput-object v0, p0, Lwd/d;->d:Lzc/d;

    :cond_1
    iget-object v0, p0, Lwd/d;->d:Lzc/d;

    filled-new-array {p4}, [Lzc/g;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lzc/d;->b1(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    if-eqz p4, :cond_3

    iget-object p1, p0, Lwd/d;->f:Ljava/util/HashSet;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lwd/d;->f:Ljava/util/HashSet;

    :cond_2
    iget-object p1, p0, Lwd/d;->f:Ljava/util/HashSet;

    invoke-virtual {p1, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized G(Lzc/h;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwd/d;->e:Lzc/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lwd/d;->d:Lzc/d;

    if-nez v0, :cond_1

    invoke-interface {p0}, Lzc/e;->d()Lzc/d;

    move-result-object v0

    iput-object v0, p0, Lwd/d;->d:Lzc/d;

    :cond_1
    iget-object v0, p0, Lwd/d;->d:Lzc/d;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lzc/h;->getContext()Lzc/g;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwd/d;->f:Ljava/util/HashSet;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwd/d;->f:Ljava/util/HashSet;

    :cond_2
    iget-object v0, p0, Lwd/d;->f:Ljava/util/HashSet;

    invoke-interface {p1}, Lzc/h;->getContext()Lzc/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final varargs declared-synchronized K0([Lzc/g;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    array-length v0, p1

    if-nez v0, :cond_2

    iget-object p1, p0, Lwd/d;->d:Lzc/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lwd/d;->f:Ljava/util/HashSet;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lwd/d;->k:Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lwd/d;->d:Lzc/d;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, v1, p1}, Lzc/d;->Q(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    :cond_3
    iget-object v0, p0, Lwd/d;->f:Ljava/util/HashSet;

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v0, p0, Lwd/d;->g:Ljava/util/HashSet;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwd/d;->g:Ljava/util/HashSet;

    :cond_5
    iget-object v0, p0, Lwd/d;->g:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized R(Lzc/h;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwd/d;->d:Lzc/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lwd/d;->e:Lzc/d;

    if-nez v0, :cond_1

    invoke-interface {p0}, Lzc/e;->d()Lzc/d;

    move-result-object v0

    iput-object v0, p0, Lwd/d;->e:Lzc/d;

    :cond_1
    iget-object v0, p0, Lwd/d;->e:Lzc/d;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lzc/h;->getContext()Lzc/g;

    move-result-object p1

    iget-object v0, p0, Lwd/d;->f:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwd/d;->d:Lzc/d;

    filled-new-array {p1}, [Lzc/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v2, v2, v1}, Lzc/d;->a0(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lwd/d;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Ljava/lang/Iterable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwd/d;->d:Lzc/d;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v0, p1, p2, p3, p4}, Lzc/d;->n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Ljava/lang/Iterable;

    move-result-object p1

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :cond_1
    :try_start_2
    invoke-interface {p1}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lzc/g;Lzc/a;Lzc/i;)Ljava/lang/Iterable;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwd/d;->d:Lzc/d;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LW7/c;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LW7/c;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ll6/d;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ll6/d;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lwd/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lwd/a;-><init>(Lzc/g;Lzc/a;Lzc/i;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    iget-object v1, p0, Lwd/d;->d:Lzc/d;

    invoke-interface {v1}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LW7/c;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, LW7/c;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ll6/d;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Ll6/d;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lwd/a;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, p3, v3}, Lwd/a;-><init>(Lzc/g;Lzc/a;Lzc/i;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwd/d;->e:Lzc/d;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwd/d;->e:Lzc/d;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwd/d;->a:Ljava/util/HashSet;

    iput-object v0, p0, Lwd/d;->b:Ljava/util/HashSet;

    iput-object v0, p0, Lwd/d;->c:Ljava/util/HashSet;

    iput-object v0, p0, Lwd/d;->d:Lzc/d;

    iput-object v0, p0, Lwd/d;->e:Lzc/d;

    iput-object v0, p0, Lwd/d;->f:Ljava/util/HashSet;

    iput-object v0, p0, Lwd/d;->g:Ljava/util/HashSet;

    iput-object v0, p0, Lwd/d;->h:Ljava/util/HashMap;

    iput-object v0, p0, Lwd/d;->i:Ljava/util/HashSet;

    return-void
.end method

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwd/d;->d:Lzc/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Lwd/d;)V
    .locals 1

    iget-object v0, p1, Lwd/d;->c:Ljava/util/HashSet;

    iput-object v0, p0, Lwd/d;->c:Ljava/util/HashSet;

    iget-object v0, p1, Lwd/d;->d:Lzc/d;

    iput-object v0, p0, Lwd/d;->d:Lzc/d;

    iget-object v0, p1, Lwd/d;->e:Lzc/d;

    iput-object v0, p0, Lwd/d;->e:Lzc/d;

    iget-object v0, p1, Lwd/d;->f:Ljava/util/HashSet;

    iput-object v0, p0, Lwd/d;->f:Ljava/util/HashSet;

    iget-object v0, p1, Lwd/d;->g:Ljava/util/HashSet;

    iput-object v0, p0, Lwd/d;->g:Ljava/util/HashSet;

    iget-object v0, p1, Lwd/d;->h:Ljava/util/HashMap;

    iput-object v0, p0, Lwd/d;->h:Ljava/util/HashMap;

    iget-object v0, p1, Lwd/d;->i:Ljava/util/HashSet;

    iput-object v0, p0, Lwd/d;->i:Ljava/util/HashSet;

    iget-boolean v0, p1, Lwd/d;->j:Z

    iput-boolean v0, p0, Lwd/d;->j:Z

    iget-boolean p1, p1, Lwd/d;->k:Z

    iput-boolean p1, p0, Lwd/d;->k:Z

    return-void
.end method

.method public i()V
    .locals 9

    iget-object v0, p0, Lwd/d;->b:Ljava/util/HashSet;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwd/d;->c:Ljava/util/HashSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwd/c;

    iget-object v2, v1, Lwd/c;->a:Lzc/g;

    iget-object v3, v1, Lwd/c;->b:Lzc/a;

    iget-object v4, v1, Lwd/c;->c:Lzc/i;

    iget-object v5, v1, Lwd/c;->d:Lzc/g;

    iget-boolean v1, v1, Lwd/c;->e:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    new-array v1, v6, [Lzc/g;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Lzc/g;

    aput-object v5, v1, v6

    :goto_0
    iget-object v5, p0, Lwd/d;->b:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwd/d;

    monitor-enter v7

    :try_start_0
    iget-object v8, v7, Lwd/d;->d:Lzc/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v8, :cond_2

    monitor-exit v7

    move v8, v6

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-interface {v8, v2, v3, v4, v1}, Lzc/d;->a0(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    :goto_2
    if-nez v8, :cond_4

    monitor-enter v7

    :try_start_2
    iget-object v8, v7, Lwd/d;->e:Lzc/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v8, :cond_3

    monitor-exit v7

    move v8, v6

    goto :goto_3

    :cond_3
    :try_start_3
    invoke-interface {v8, v2, v3, v4, v1}, Lzc/d;->a0(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v7

    :goto_3
    if-nez v8, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_4
    new-instance p0, Lvd/b;

    const-string v0, "Observed State has Changed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_5
    return-void
.end method

.method public final varargs declared-synchronized q(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwd/d;->c:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwd/d;->c:Ljava/util/HashSet;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    if-nez p4, :cond_1

    iget-object p4, p0, Lwd/d;->c:Ljava/util/HashSet;

    new-instance v6, Lwd/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lwd/c;-><init>(Lzc/g;Lzc/a;Lzc/i;Lzc/g;Z)V

    invoke-virtual {p4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    array-length v0, p4

    if-nez v0, :cond_2

    iget-object p4, p0, Lwd/d;->c:Ljava/util/HashSet;

    new-instance v6, Lwd/c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lwd/c;-><init>(Lzc/g;Lzc/a;Lzc/i;Lzc/g;Z)V

    invoke-virtual {p4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    array-length v0, p4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v6, p4, v1

    iget-object v8, p0, Lwd/d;->c:Ljava/util/HashSet;

    new-instance v9, Lwd/c;

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lwd/c;-><init>(Lzc/g;Lzc/a;Lzc/i;Lzc/g;Z)V

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized t(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwd/d;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lwd/d;->i:Ljava/util/HashSet;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwd/d;->i:Ljava/util/HashSet;

    :cond_1
    iget-object v0, p0, Lwd/d;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwd/d;->c:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " observations, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lwd/d;->j:Z

    if-eqz v1, :cond_1

    const-string v1, "namespaceCleared, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lwd/d;->i:Ljava/util/HashSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " removedPrefixes, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lwd/d;->h:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " addedNamespaces, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Lwd/d;->k:Z

    if-eqz v1, :cond_4

    const-string v1, "statementCleared, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lwd/d;->g:Ljava/util/HashSet;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lwd/d;->g:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " deprecatedContexts, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lwd/d;->e:Lzc/d;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " deprecated, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lwd/d;->d:Lzc/d;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " approved, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized u0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwd/d;->i:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwd/d;->i:Ljava/util/HashSet;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lwd/d;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lwd/d;->h:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwd/d;->h:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lwd/d;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
