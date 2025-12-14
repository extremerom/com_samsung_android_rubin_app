.class public final Lwd/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/o;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lwd/o;

.field public final f:LAd/q;

.field public final g:Z

.field public h:Lwd/j;

.field public i:Lwd/n;

.field public j:Lwd/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lwd/r;

    invoke-static {v0}, LTd/b;->b(Ljava/lang/Class;)Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lwd/o;LAd/q;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lwd/r;->a:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lwd/r;->b:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwd/r;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwd/r;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lwd/r;->e:Lwd/o;

    iput-object p2, p0, Lwd/r;->f:LAd/q;

    iput-boolean p3, p0, Lwd/r;->g:Z

    return-void
.end method

.method public static d(Lwd/d;Lwd/n;)V
    .locals 4

    invoke-static {p0, p1}, Lwd/r;->h(Lwd/d;Lwd/n;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwd/d;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lwd/n;->A0()V

    :cond_0
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lwd/d;->i:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_0
    monitor-exit p0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Lwd/n;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lwd/d;->h:Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit p0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v3, v2}, Lwd/n;->u0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    monitor-enter p0

    :try_start_3
    iget-boolean v0, p0, Lwd/d;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    new-array v0, v2, [Lzc/g;

    invoke-interface {p1, v0}, Lwd/n;->K0([Lzc/g;)V

    :cond_4
    monitor-enter p0

    :try_start_4
    iget-object v0, p0, Lwd/d;->g:Ljava/util/HashSet;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit p0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-array v0, v2, [Lzc/g;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzc/g;

    invoke-interface {p1, v0}, Lwd/n;->K0([Lzc/g;)V

    :cond_6
    invoke-virtual {p0}, Lwd/d;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/h;

    invoke-interface {p1, v1}, Lwd/n;->R(Lzc/h;)V

    goto :goto_4

    :cond_7
    monitor-enter p0

    :try_start_5
    iget-object v0, p0, Lwd/d;->d:Lzc/d;

    if-nez v0, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_8
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwd/d;->d:Lzc/d;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    :goto_5
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc/h;

    invoke-interface {p1, v0}, Lwd/n;->G(Lzc/h;)V

    goto :goto_6

    :cond_9
    return-void

    :goto_7
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p1

    :catchall_4
    move-exception p1

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw p1

    :catchall_5
    move-exception p1

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw p1
.end method

.method public static g(Lwd/d;)Z
    .locals 1

    iget-object v0, p0, Lwd/d;->d:Lzc/d;

    if-nez v0, :cond_1

    iget-object v0, p0, Lwd/d;->e:Lzc/d;

    if-nez v0, :cond_1

    iget-object v0, p0, Lwd/d;->f:Ljava/util/HashSet;

    if-nez v0, :cond_1

    iget-object v0, p0, Lwd/d;->g:Ljava/util/HashSet;

    if-nez v0, :cond_1

    iget-object v0, p0, Lwd/d;->h:Ljava/util/HashMap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lwd/d;->i:Ljava/util/HashSet;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lwd/d;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lwd/d;->j:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lwd/d;->c:Ljava/util/HashSet;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static h(Lwd/d;Lwd/n;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwd/d;->c:Ljava/util/HashSet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd/c;

    iget-object v1, v0, Lwd/c;->a:Lzc/g;

    iget-object v2, v0, Lwd/c;->b:Lzc/a;

    iget-object v3, v0, Lwd/c;->c:Lzc/i;

    iget-object v4, v0, Lwd/c;->d:Lzc/g;

    iget-boolean v0, v0, Lwd/c;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Lzc/g;

    invoke-interface {p1, v1, v2, v3, v0}, Lwd/n;->q(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    goto :goto_1

    :cond_1
    filled-new-array {v4}, [Lzc/g;

    move-result-object v0

    invoke-interface {p1, v1, v2, v3, v0}, Lwd/n;->q(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final I0(Lyc/a;)Lwd/n;
    .locals 1

    iget-object p1, p0, Lwd/r;->a:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Lwd/p;

    invoke-direct {v0, p0}, Lwd/p;-><init>(Lwd/r;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lwd/r;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final S(Lyc/a;)Lwd/j;
    .locals 4

    new-instance v0, Lwd/g;

    iget-object v1, p0, Lwd/r;->a:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, p0, Lwd/r;->i:Lwd/n;

    if-nez v2, :cond_0

    sget-object v2, Lyc/b;->g:Lyc/b;

    move-object v3, p1

    check-cast v3, Lyc/b;

    invoke-virtual {v3, v2}, Lyc/b;->a(Lyc/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwd/r;->e:Lwd/o;

    invoke-interface {v2, v3}, Lwd/o;->I0(Lyc/a;)Lwd/n;

    move-result-object v2

    iput-object v2, p0, Lwd/r;->i:Lwd/n;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lwd/r;->c(Lyc/a;)Lwd/j;

    move-result-object v2

    iget-object v3, p0, Lwd/r;->i:Lwd/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v3, Lwd/g;

    invoke-virtual {p0, p1}, Lwd/r;->I0(Lyc/a;)Lwd/n;

    move-result-object p1

    check-cast p1, Lwd/p;

    invoke-direct {v3, v2, p1}, Lwd/g;-><init>(Lwd/j;Lwd/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v2, v3

    :goto_1
    invoke-direct {v0, p0, v2}, Lwd/g;-><init>(Lwd/r;Lwd/j;)V

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lwd/r;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lwd/r;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwd/r;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lwd/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lwd/r;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lwd/r;->a:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v1, p0, Lwd/r;->b:Ljava/util/ArrayDeque;

    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwd/d;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwd/d;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v5, v4, Lwd/d;->a:Ljava/util/HashSet;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_1
    :try_start_3
    monitor-exit v4

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_1
    :try_start_4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwd/n;

    invoke-static {v2, v3}, Lwd/r;->h(Lwd/d;Lwd/n;)V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwd/n;

    invoke-static {v2, v1}, Lwd/r;->d(Lwd/d;Lwd/n;)V
    :try_end_4
    .catch Lvd/d; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_5
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_2
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final c(Lyc/a;)Lwd/j;
    .locals 3

    iget-object v0, p0, Lwd/r;->a:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p0, Lwd/r;->h:Lwd/j;

    if-eqz v1, :cond_0

    new-instance p1, Lwd/q;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lwd/q;-><init>(Lwd/j;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lwd/r;->e:Lwd/o;

    invoke-interface {v1, p1}, Lwd/o;->S(Lyc/a;)Lwd/j;

    move-result-object v1

    sget-object v2, Lyc/b;->f:Lyc/b;

    check-cast p1, Lyc/b;

    invoke-virtual {p1, v2}, Lyc/b;->a(Lyc/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v1, p0, Lwd/r;->h:Lwd/j;

    new-instance p1, Lwd/q;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lwd/q;-><init>(Lwd/j;I)V

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    iget-object p0, p0, Lwd/r;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lwd/m;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwd/d;

    invoke-direct {v1, p1, v2}, Lwd/m;-><init>(Lwd/j;Lwd/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lwd/r;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lwd/r;->h:Lwd/j;

    iput-object v1, p0, Lwd/r;->h:Lwd/j;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Lwd/r;->i:Lwd/n;

    iput-object v1, p0, Lwd/r;->i:Lwd/n;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_4

    :cond_1
    :goto_1
    :try_start_2
    iget-object v2, p0, Lwd/r;->j:Lwd/n;

    iput-object v1, p0, Lwd/r;->j:Lwd/n;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_3
    :try_start_3
    iget-object v3, p0, Lwd/r;->i:Lwd/n;

    iput-object v1, p0, Lwd/r;->i:Lwd/n;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    :cond_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    :try_start_4
    iget-object v3, p0, Lwd/r;->j:Lwd/n;

    iput-object v1, p0, Lwd/r;->j:Lwd/n;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    :cond_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final f(Lwd/n;)V
    .locals 4

    iget-object v0, p0, Lwd/r;->a:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p0, p0, Lwd/r;->b:Ljava/util/ArrayDeque;

    :try_start_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwd/d;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, v1, Lwd/d;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    :try_start_3
    monitor-exit v1

    if-nez v2, :cond_1

    instance-of v1, p1, Lwd/d;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lwd/d;

    invoke-static {v1}, Lwd/r;->g(Lwd/d;)Z

    move-result v1

    if-nez v1, :cond_1

    check-cast p1, Lwd/d;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwd/d;

    invoke-virtual {p1, p0}, Lwd/d;->g(Lwd/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwd/d;

    invoke-static {v1, p1}, Lwd/r;->d(Lwd/d;Lwd/n;)V

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :cond_2
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final flush()V
    .locals 5

    iget-object v0, p0, Lwd/r;->b:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lwd/r;->a:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lwd/r;->j:Lwd/n;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lwd/r;->i()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception v3

    goto :goto_4

    :cond_0
    :goto_0
    iget-object v3, p0, Lwd/r;->j:Lwd/n;

    invoke-virtual {p0, v3}, Lwd/r;->f(Lwd/n;)V

    iget-object v3, p0, Lwd/r;->j:Lwd/n;

    invoke-interface {v3}, Lwd/n;->flush()V
    :try_end_0
    .catch Lvd/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lwd/r;->j:Lwd/n;

    iget-object v4, p0, Lwd/r;->i:Lwd/n;

    if-eq v3, v4, :cond_1

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_2

    :cond_1
    :goto_1
    :try_start_2
    iput-object v2, p0, Lwd/r;->j:Lwd/n;

    goto :goto_3

    :goto_2
    iput-object v2, p0, Lwd/r;->j:Lwd/n;

    throw v3
    :try_end_2
    .catch Lvd/d; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iput-object v2, p0, Lwd/r;->j:Lwd/n;

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lwd/r;->a:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lwd/r;->b:Ljava/util/ArrayDeque;

    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lwd/r;->j:Lwd/n;

    if-nez v2, :cond_0

    iget-object v3, p0, Lwd/r;->i:Lwd/n;

    if-nez v3, :cond_0

    iget-object v2, p0, Lwd/r;->e:Lwd/o;

    sget-object v3, Lyc/b;->b:Lyc/b;

    invoke-interface {v2, v3}, Lwd/o;->I0(Lyc/a;)Lwd/n;

    move-result-object v2

    iput-object v2, p0, Lwd/r;->j:Lwd/n;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    if-nez v2, :cond_1

    iget-object v2, p0, Lwd/r;->i:Lwd/n;

    iput-object v2, p0, Lwd/r;->j:Lwd/n;

    :cond_1
    :goto_0
    iget-object v2, p0, Lwd/r;->j:Lwd/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwd/d;

    invoke-static {v3, v2}, Lwd/r;->h(Lwd/d;Lwd/n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Lwd/r;->j:Lwd/n;

    invoke-interface {p0}, Lwd/n;->i()V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lwd/r;->e:Lwd/o;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lwd/r;->b:Ljava/util/ArrayDeque;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z0()Lwd/o;
    .locals 3

    new-instance v0, Lwd/r;

    const/4 v1, 0x0

    iget-object v2, p0, Lwd/r;->f:LAd/q;

    invoke-direct {v0, p0, v2, v1}, Lwd/r;-><init>(Lwd/o;LAd/q;Z)V

    return-object v0
.end method
