.class public abstract LCc/c;
.super Ljava/util/AbstractSet;
.source "SourceFile"

# interfaces
.implements Lzc/d;


# direct methods
.method public static i(Ljava/util/Collection;Ljava/util/Iterator;)V
    .locals 1

    instance-of v0, p0, LCc/c;

    if-eqz v0, :cond_0

    check-cast p0, LCc/c;

    invoke-virtual {p0, p1}, LCc/c;->k(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LCc/a;

    if-eqz v0, :cond_1

    check-cast p0, LCc/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LCc/b;

    iget-object p1, p1, LCc/b;->a:Ljava/util/Iterator;

    iget-object p0, p0, LCc/a;->a:LCc/c;

    invoke-virtual {p0, p1}, LCc/c;->k(Ljava/util/Iterator;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final E0()Ljava/util/Set;
    .locals 2

    new-instance v0, LCc/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LCc/a;-><init>(LCc/c;I)V

    return-object v0
.end method

.method public final O()Ljava/util/Set;
    .locals 2

    new-instance v0, LCc/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LCc/a;-><init>(LCc/c;I)V

    return-object v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lzc/h;

    invoke-virtual {p0, p1}, LCc/c;->h(Lzc/h;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc/h;

    invoke-virtual {p0, v2}, LCc/c;->h(Lzc/h;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {p1, v0}, LCc/c;->i(Ljava/util/Collection;Ljava/util/Iterator;)V

    return v1

    :goto_1
    invoke-static {p1, v0}, LCc/c;->i(Ljava/util/Collection;Ljava/util/Iterator;)V

    throw p0
.end method

.method public final c0()Ljava/util/Set;
    .locals 2

    new-instance v0, LCc/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LCc/a;-><init>(LCc/c;I)V

    return-object v0
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lzc/g;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v1, v1, v0}, Lzc/d;->Q(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lzc/h;

    if-eqz v0, :cond_0

    check-cast p1, Lzc/h;

    invoke-interface {p1}, Lzc/h;->K()Lzc/g;

    move-result-object v0

    invoke-interface {p1}, Lzc/h;->M()Lzc/a;

    move-result-object v1

    invoke-interface {p1}, Lzc/h;->t()Lzc/i;

    move-result-object v2

    invoke-interface {p1}, Lzc/h;->getContext()Lzc/g;

    move-result-object p1

    filled-new-array {p1}, [Lzc/g;

    move-result-object p1

    invoke-interface {p0, v0, v1, v2, p1}, Lzc/d;->a0(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, LCc/c;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-static {p1, v0}, LCc/c;->i(Ljava/util/Collection;Ljava/util/Iterator;)V

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, LCc/c;->i(Ljava/util/Collection;Ljava/util/Iterator;)V

    const/4 p0, 0x1

    return p0

    :goto_0
    invoke-static {p1, v0}, LCc/c;->i(Ljava/util/Collection;Ljava/util/Iterator;)V

    throw p0
.end method

.method public h(Lzc/h;)Z
    .locals 3

    invoke-interface {p1}, Lzc/h;->K()Lzc/g;

    move-result-object v0

    invoke-interface {p1}, Lzc/h;->M()Lzc/a;

    move-result-object v1

    invoke-interface {p1}, Lzc/h;->t()Lzc/i;

    move-result-object v2

    invoke-interface {p1}, Lzc/h;->getContext()Lzc/g;

    move-result-object p1

    filled-new-array {p1}, [Lzc/g;

    move-result-object p1

    invoke-interface {p0, v0, v1, v2, p1}, Lzc/d;->b1(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lzc/g;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v1, v1, v0}, Lzc/d;->a0(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public k(Ljava/util/Iterator;)V
    .locals 1

    instance-of v0, p1, LCc/b;

    if-eqz v0, :cond_0

    check-cast p1, LCc/b;

    iget-object p1, p1, LCc/b;->a:Ljava/util/Iterator;

    invoke-virtual {p0, p1}, LCc/c;->k(Ljava/util/Iterator;)V

    :cond_0
    return-void
.end method

.method public final l0()Ljava/util/Set;
    .locals 2

    new-instance v0, LCc/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LCc/a;-><init>(LCc/c;I)V

    return-object v0
.end method

.method public varargs abstract p(Ljava/util/Iterator;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lzc/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LCc/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lzc/h;

    invoke-interface {p1}, Lzc/h;->K()Lzc/g;

    move-result-object v0

    invoke-interface {p1}, Lzc/h;->M()Lzc/a;

    move-result-object v1

    invoke-interface {p1}, Lzc/h;->t()Lzc/i;

    move-result-object v2

    invoke-interface {p1}, Lzc/h;->getContext()Lzc/g;

    move-result-object p1

    filled-new-array {p1}, [Lzc/g;

    move-result-object p1

    invoke-interface {p0, v0, v1, v2, p1}, Lzc/d;->Q(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, LCc/c;->remove(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-int/2addr v2, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, LCc/c;->i(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_3

    :goto_1
    invoke-static {p1, v0}, LCc/c;->i(Ljava/util/Collection;Ljava/util/Iterator;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v0}, LCc/c;->k(Ljava/util/Iterator;)V

    :goto_3
    return v2

    :goto_4
    invoke-virtual {p0, v0}, LCc/c;->k(Ljava/util/Iterator;)V

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, LCc/c;->k(Ljava/util/Iterator;)V

    return v1

    :goto_1
    invoke-virtual {p0, v0}, LCc/c;->k(Ljava/util/Iterator;)V

    throw p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LCc/c;->k(Ljava/util/Iterator;)V

    return-object v1

    :goto_1
    invoke-virtual {p0, v0}, LCc/c;->k(Ljava/util/Iterator;)V

    throw v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LCc/c;->k(Ljava/util/Iterator;)V

    return-object p1

    :goto_1
    invoke-virtual {p0, v0}, LCc/c;->k(Ljava/util/Iterator;)V

    throw p1
.end method
