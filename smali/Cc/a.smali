.class public final LCc/a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:LCc/c;

.field public final synthetic b:I

.field public final synthetic c:LCc/c;


# direct methods
.method public constructor <init>(LCc/c;I)V
    .locals 0

    iput p2, p0, LCc/a;->b:I

    iput-object p1, p0, LCc/a;->c:LCc/c;

    iput-object p1, p0, LCc/a;->a:LCc/c;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public static h(Ljava/util/Collection;Ljava/util/Iterator;)V
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
.method public final add(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LCc/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzc/g;

    filled-new-array {p1}, [Lzc/g;

    move-result-object p1

    iget-object p0, p0, LCc/a;->c:LCc/c;

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, v0, p1}, Lzc/d;->b1(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lzc/i;

    invoke-virtual {p0, p1}, LCc/a;->c(Lzc/i;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lzc/a;

    const/4 v0, 0x0

    new-array v0, v0, [Lzc/g;

    iget-object p0, p0, LCc/a;->c:LCc/c;

    const/4 v1, 0x0

    invoke-interface {p0, v1, p1, v1, v0}, Lzc/d;->b1(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lzc/g;

    const/4 v0, 0x0

    new-array v0, v0, [Lzc/g;

    iget-object p0, p0, LCc/a;->c:LCc/c;

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v1, v0}, Lzc/d;->b1(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    check-cast v2, Lzc/i;

    invoke-virtual {p0, v2}, LCc/a;->c(Lzc/i;)Z

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
    invoke-static {p1, v0}, LCc/a;->h(Ljava/util/Collection;Ljava/util/Iterator;)V

    return v1

    :goto_1
    invoke-static {p1, v0}, LCc/a;->h(Ljava/util/Collection;Ljava/util/Iterator;)V

    throw p0
.end method

.method public final c(Lzc/i;)Z
    .locals 2

    iget v0, p0, LCc/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzc/g;

    filled-new-array {p1}, [Lzc/g;

    move-result-object p1

    iget-object p0, p0, LCc/a;->c:LCc/c;

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, v0, p1}, Lzc/d;->b1(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    move-result p0

    return p0

    :pswitch_0
    const/4 v0, 0x0

    new-array v0, v0, [Lzc/g;

    iget-object p0, p0, LCc/a;->c:LCc/c;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v1, p1, v0}, Lzc/d;->b1(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lzc/a;

    const/4 v0, 0x0

    new-array v0, v0, [Lzc/g;

    iget-object p0, p0, LCc/a;->c:LCc/c;

    const/4 v1, 0x0

    invoke-interface {p0, v1, p1, v1, v0}, Lzc/d;->b1(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lzc/g;

    const/4 v0, 0x0

    new-array v0, v0, [Lzc/g;

    iget-object p0, p0, LCc/a;->c:LCc/c;

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v1, v0}, Lzc/d;->b1(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, LCc/a;->a:LCc/c;

    invoke-virtual {p0}, LCc/c;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LCc/a;->b:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lzc/g;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    check-cast p1, Lzc/g;

    filled-new-array {p1}, [Lzc/g;

    move-result-object p1

    iget-object p0, p0, LCc/a;->c:LCc/c;

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, v0, p1}, Lzc/d;->a0(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    move-result p0

    :goto_1
    return p0

    :pswitch_0
    instance-of v0, p1, Lzc/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lzc/i;

    new-array v0, v1, [Lzc/g;

    iget-object p0, p0, LCc/a;->c:LCc/c;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v1, p1, v0}, Lzc/d;->a0(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    move-result v1

    :cond_2
    return v1

    :pswitch_1
    instance-of v0, p1, Lzc/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lzc/a;

    new-array v0, v1, [Lzc/g;

    iget-object p0, p0, LCc/a;->c:LCc/c;

    const/4 v1, 0x0

    invoke-interface {p0, v1, p1, v1, v0}, Lzc/d;->a0(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    move-result v1

    :cond_3
    return v1

    :pswitch_2
    instance-of v0, p1, Lzc/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lzc/g;

    new-array v0, v1, [Lzc/g;

    iget-object p0, p0, LCc/a;->c:LCc/c;

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v1, v0}, Lzc/d;->a0(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    move-result v1

    :cond_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-static {p1, v0}, LCc/a;->h(Ljava/util/Collection;Ljava/util/Iterator;)V

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, LCc/a;->h(Ljava/util/Collection;Ljava/util/Iterator;)V

    const/4 p0, 0x1

    return p0

    :goto_0
    invoke-static {p1, v0}, LCc/a;->h(Ljava/util/Collection;Ljava/util/Iterator;)V

    throw p0
.end method

.method public final i(Lzc/h;)Lzc/i;
    .locals 0

    iget p0, p0, LCc/a;->b:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Lzc/h;->getContext()Lzc/g;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p1}, Lzc/h;->t()Lzc/i;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {p1}, Lzc/h;->M()Lzc/a;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-interface {p1}, Lzc/h;->K()Lzc/g;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, LCc/a;->a:LCc/c;

    invoke-virtual {p0}, LCc/c;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, LCc/b;

    iget-object v1, p0, LCc/a;->a:LCc/c;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LCc/b;-><init>(LCc/a;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LCc/a;->b:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lzc/g;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    check-cast p1, Lzc/g;

    filled-new-array {p1}, [Lzc/g;

    move-result-object p1

    iget-object p0, p0, LCc/a;->c:LCc/c;

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, v0, p1}, Lzc/d;->Q(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    move-result p0

    :goto_1
    return p0

    :pswitch_0
    instance-of v0, p1, Lzc/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lzc/i;

    new-array v0, v1, [Lzc/g;

    iget-object p0, p0, LCc/a;->c:LCc/c;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v1, p1, v0}, Lzc/d;->Q(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    move-result v1

    :cond_2
    return v1

    :pswitch_1
    instance-of v0, p1, Lzc/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lzc/a;

    new-array v0, v1, [Lzc/g;

    iget-object p0, p0, LCc/a;->c:LCc/c;

    const/4 v1, 0x0

    invoke-interface {p0, v1, p1, v1, v0}, Lzc/d;->Q(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    move-result v1

    :cond_3
    return v1

    :pswitch_2
    instance-of v0, p1, Lzc/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lzc/g;

    new-array v0, v1, [Lzc/g;

    iget-object p0, p0, LCc/a;->c:LCc/c;

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v1, v0}, Lzc/d;->Q(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    move-result v1

    :cond_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-int/2addr v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, LCc/a;->h(Ljava/util/Collection;Ljava/util/Iterator;)V

    return v1

    :goto_1
    invoke-static {p1, v0}, LCc/a;->h(Ljava/util/Collection;Ljava/util/Iterator;)V

    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    iget-object v0, p0, LCc/a;->a:LCc/c;

    invoke-virtual {p0}, LCc/a;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    :try_start_0
    move-object v2, p0

    check-cast v2, LCc/b;

    invoke-virtual {v2}, LCc/b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LCc/b;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, LCc/b;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    check-cast p0, LCc/b;

    iget-object p0, p0, LCc/b;->a:Ljava/util/Iterator;

    invoke-virtual {v0, p0}, LCc/c;->k(Ljava/util/Iterator;)V

    return v1

    :goto_1
    check-cast p0, LCc/b;

    iget-object p0, p0, LCc/b;->a:Ljava/util/Iterator;

    invoke-virtual {v0, p0}, LCc/c;->k(Ljava/util/Iterator;)V

    throw p1
.end method

.method public final size()I
    .locals 4

    iget-object v0, p0, LCc/a;->a:LCc/c;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzc/h;

    invoke-virtual {p0, v3}, LCc/a;->i(Lzc/h;)Lzc/i;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, LCc/c;->k(Ljava/util/Iterator;)V

    return p0

    :goto_1
    invoke-virtual {v0, v1}, LCc/c;->k(Ljava/util/Iterator;)V

    throw p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LCc/a;->a:LCc/c;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzc/h;

    invoke-virtual {p0, v3}, LCc/a;->i(Lzc/h;)Lzc/i;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, LCc/c;->k(Ljava/util/Iterator;)V

    return-object p0

    :goto_1
    invoke-virtual {v0, v1}, LCc/c;->k(Ljava/util/Iterator;)V

    throw p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LCc/a;->a:LCc/c;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzc/h;

    invoke-virtual {p0, v3}, LCc/a;->i(Lzc/h;)Lzc/i;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, LCc/c;->k(Ljava/util/Iterator;)V

    return-object p0

    :goto_1
    invoke-virtual {v0, v1}, LCc/c;->k(Ljava/util/Iterator;)V

    throw p0
.end method
