.class public final Lwd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/j;


# instance fields
.field public final a:Lwd/j;

.field public final b:Lwd/d;


# direct methods
.method public constructor <init>(Lwd/j;Lwd/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/m;->a:Lwd/j;

    iput-object p2, p0, Lwd/m;->b:Lwd/d;

    monitor-enter p2

    :try_start_0
    iget-object p1, p2, Lwd/d;->a:Ljava/util/HashSet;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p2, Lwd/d;->a:Ljava/util/HashSet;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p2, Lwd/d;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-void

    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final F0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lwd/m;->b:Lwd/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lwd/d;->h:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Lwd/d;->i:Ljava/util/HashSet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v0

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    monitor-enter v0

    :try_start_2
    iget-boolean v1, v0, Lwd/d;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_4

    :cond_3
    return-object v2

    :cond_4
    iget-object p0, p0, Lwd/m;->a:Lwd/j;

    invoke-interface {p0, p1}, Lwd/j;->F0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final N()Lsc/b;
    .locals 6

    iget-object v0, p0, Lwd/m;->a:Lwd/j;

    invoke-interface {v0}, Lwd/j;->N()Lsc/b;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lwd/m;->b:Lwd/d;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v1, Lwd/d;->f:Ljava/util/HashSet;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    monitor-exit v1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    iget-object v2, p0, Lwd/m;->b:Lwd/d;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, v2, Lwd/d;->g:Ljava/util/HashSet;

    if-nez v4, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    monitor-exit v2

    if-eqz v5, :cond_3

    move-object v3, v5

    :cond_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_4

    if-nez v3, :cond_4

    return-object v0

    :cond_4
    new-instance p0, Lwd/l;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v3, v2}, Lwd/l;-><init>(Ljava/util/Iterator;Lsc/b;Ljava/util/HashSet;I)V

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :goto_3
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public final X0(Lzc/g;Lzc/a;Lzc/i;)Lsc/b;
    .locals 4

    iget-object v0, p0, Lwd/m;->b:Lwd/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lwd/d;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lwd/m;->a:Lwd/j;

    invoke-interface {v1, p1, p2, p3}, Lwd/j;->X0(Lzc/g;Lzc/a;Lzc/i;)Lsc/b;

    move-result-object v1

    :goto_0
    monitor-enter v0

    :try_start_1
    iget-object v2, v0, Lwd/d;->e:Lzc/d;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_1
    monitor-exit v0

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    new-instance v2, LBd/b;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p0}, LBd/b;-><init>(ILjava/lang/Object;)V

    new-instance p0, LSc/h;

    const/4 v3, 0x4

    invoke-direct {p0, v1, v2, v3}, LSc/h;-><init>(Lsc/b;Ljava/lang/Object;I)V

    move-object v1, p0

    :cond_2
    invoke-virtual {v0}, Lwd/d;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v1, :cond_3

    new-instance p0, LSc/h;

    new-instance v2, LAd/p;

    new-instance v3, Lsc/i;

    invoke-virtual {v0, p1, p2, p3}, Lwd/d;->b(Lzc/g;Lzc/a;Lzc/i;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {v3, p1}, Lsc/i;-><init>(Ljava/util/Iterator;)V

    filled-new-array {v1, v3}, [Lsc/h;

    move-result-object p1

    invoke-direct {v2, p1}, LAd/p;-><init>([Lsc/h;)V

    invoke-direct {p0, v2}, LSc/h;-><init>(Lsc/a;)V

    return-object p0

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lwd/d;->b(Lzc/g;Lzc/a;Lzc/i;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance p1, Lsc/c;

    invoke-direct {p1, p0}, Lsc/c;-><init>(Ljava/util/Iterator;)V

    return-object p1

    :cond_4
    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    new-instance p0, Lsc/f;

    invoke-direct {p0}, Lsc/a;-><init>()V

    return-object p0

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lwd/m;->b:Lwd/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lwd/d;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    iget-object p0, p0, Lwd/m;->a:Lwd/j;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e()Lsc/b;
    .locals 5

    iget-object v0, p0, Lwd/m;->b:Lwd/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lwd/d;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v0

    if-eqz v1, :cond_0

    new-instance v0, Lsc/f;

    invoke-direct {v0}, Lsc/a;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwd/m;->a:Lwd/j;

    invoke-interface {v0}, Lwd/j;->e()Lsc/b;

    move-result-object v0

    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lwd/m;->b:Lwd/d;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v1, Lwd/d;->h:Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v1

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lwd/m;->b:Lwd/d;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v4, v3, Lwd/d;->i:Ljava/util/HashSet;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    monitor-exit v3

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Lwd/l;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v1, v3}, Lwd/l;-><init>(Ljava/util/Iterator;Lsc/b;Ljava/util/HashSet;I)V

    return-object p0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    :goto_3
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    :catchall_3
    move-exception p0

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p0
.end method

.method public final varargs n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Lsc/b;
    .locals 11

    iget-object v0, p0, Lwd/m;->b:Lwd/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lwd/d;->g:Ljava/util/HashSet;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    monitor-exit v0

    monitor-enter v0

    :try_start_1
    iget-boolean v1, v0, Lwd/d;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    const/4 v4, 0x0

    if-nez v1, :cond_4

    if-nez p4, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    array-length v1, p4

    if-lez v1, :cond_2

    if-eqz v3, :cond_2

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    array-length v1, p4

    iget-object v2, p0, Lwd/m;->a:Lwd/j;

    if-lez v1, :cond_3

    if-eqz v3, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-array v3, v4, [Lzc/g;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lzc/g;

    invoke-interface {v2, p1, p2, p3, v1}, Lwd/j;->n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Lsc/b;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-interface {v2, p1, p2, p3, p4}, Lwd/j;->n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Lsc/b;

    move-result-object v2

    :cond_4
    :goto_1
    monitor-enter v0

    :try_start_2
    iget-object v1, v0, Lwd/d;->e:Lzc/d;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit v0

    if-eqz v4, :cond_6

    if-eqz v2, :cond_6

    new-instance v1, LBd/b;

    const/16 v3, 0xc

    invoke-direct {v1, v3, v0}, LBd/b;-><init>(ILjava/lang/Object;)V

    new-instance v3, LSc/h;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v1, v4}, LSc/h;-><init>(Lsc/b;Ljava/lang/Object;I)V

    move-object v2, v3

    :cond_6
    invoke-virtual {v0}, Lwd/d;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    new-instance v1, LTc/c;

    new-instance v3, LB6/b;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v0}, LB6/b;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lwd/k;

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v5 .. v10}, Lwd/k;-><init>(Lwd/m;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    invoke-direct {v1, v2, v3, v0}, LTc/c;-><init>(Lsc/b;LB6/b;Lwd/k;)V

    return-object v1

    :cond_7
    invoke-virtual {v0}, Lwd/d;->f()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0, p1, p2, p3, p4}, Lwd/d;->a(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance p1, Lsc/c;

    invoke-direct {p1, p0}, Lsc/c;-><init>(Ljava/util/Iterator;)V

    return-object p1

    :cond_8
    if-eqz v2, :cond_9

    return-object v2

    :cond_9
    new-instance p0, Lsc/f;

    invoke-direct {p0}, Lsc/a;-><init>()V

    return-object p0

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwd/m;->b:Lwd/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwd/m;->a:Lwd/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
