.class public LYb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LYb/e;->a:I

    iput v0, p0, LYb/e;->b:I

    sget-object v0, Lcom/google/android/gms/internal/ads/Mq;->b:Lcom/google/android/gms/internal/ads/Kq;

    sget-object v0, Lcom/google/android/gms/internal/ads/cr;->e:Lcom/google/android/gms/internal/ads/cr;

    iput-object v0, p0, LYb/e;->d:Ljava/lang/Object;

    iput-object v0, p0, LYb/e;->e:Ljava/lang/Object;

    iput-object v0, p0, LYb/e;->f:Ljava/lang/Object;

    iput-object v0, p0, LYb/e;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LYb/e;->c:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LYb/e;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LYb/e;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ9/a;LUb/a;LYb/i;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "call"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/e;->d:Ljava/lang/Object;

    iput-object p2, p0, LYb/e;->e:Ljava/lang/Object;

    iput-object p3, p0, LYb/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/gB;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/gms/internal/ads/ag;->a:I

    iput v0, p0, LYb/e;->a:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/ag;->b:I

    iput v0, p0, LYb/e;->b:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ag;->c:Lcom/google/android/gms/internal/ads/cr;

    iput-object v0, p0, LYb/e;->d:Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ag;->d:Lcom/google/android/gms/internal/ads/cr;

    iput-object v0, p0, LYb/e;->e:Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ag;->e:Lcom/google/android/gms/internal/ads/cr;

    iput-object v0, p0, LYb/e;->f:Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ag;->f:Lcom/google/android/gms/internal/ads/cr;

    iput-object v0, p0, LYb/e;->g:Ljava/lang/Object;

    iget v0, p1, Lcom/google/android/gms/internal/ads/ag;->g:I

    iput v0, p0, LYb/e;->c:I

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ag;->i:Lcom/google/android/gms/internal/ads/Pq;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LYb/e;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ag;->h:Lcom/google/android/gms/internal/ads/hr;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LYb/e;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(IIIZZ)LYb/k;
    .locals 13

    move-object v1, p0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, v1, LYb/e;->f:Ljava/lang/Object;

    check-cast v2, LYb/i;

    iget-boolean v2, v2, LYb/i;->n:Z

    if-nez v2, :cond_26

    iget-object v2, v1, LYb/e;->f:Ljava/lang/Object;

    check-cast v2, LYb/i;

    iget-object v2, v2, LYb/i;->h:LYb/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    monitor-enter v2

    :try_start_0
    iget-boolean v4, v2, LYb/k;->j:Z

    if-nez v4, :cond_1

    iget-object v4, v2, LYb/k;->b:LUb/H;

    iget-object v4, v4, LUb/H;->a:LUb/a;

    iget-object v4, v4, LUb/a;->h:LUb/p;

    invoke-virtual {p0, v4}, LYb/e;->b(LUb/p;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_1
    iget-object v4, v1, LYb/e;->f:Ljava/lang/Object;

    check-cast v4, LYb/i;

    invoke-virtual {v4}, LYb/i;->j()Ljava/net/Socket;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v2

    iget-object v5, v1, LYb/e;->f:Ljava/lang/Object;

    check-cast v5, LYb/i;

    iget-object v5, v5, LYb/i;->h:LYb/k;

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    :goto_3
    move/from16 v3, p5

    goto/16 :goto_12

    :cond_2
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v4}, LVb/b;->d(Ljava/net/Socket;)V

    :goto_4
    iget-object v2, v1, LYb/e;->f:Ljava/lang/Object;

    check-cast v2, LYb/i;

    const-string v4, "call"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    monitor-exit v2

    throw v0

    :cond_5
    :goto_6
    const/4 v2, 0x0

    iput v2, v1, LYb/e;->a:I

    iput v2, v1, LYb/e;->b:I

    iput v2, v1, LYb/e;->c:I

    iget-object v4, v1, LYb/e;->d:Ljava/lang/Object;

    check-cast v4, LJ9/a;

    iget-object v5, v1, LYb/e;->e:Ljava/lang/Object;

    check-cast v5, LUb/a;

    iget-object v6, v1, LYb/e;->f:Ljava/lang/Object;

    check-cast v6, LYb/i;

    invoke-virtual {v4, v5, v6, v3, v2}, LJ9/a;->a(LUb/a;LYb/i;Ljava/util/ArrayList;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v2, v1, LYb/e;->f:Ljava/lang/Object;

    check-cast v2, LYb/i;

    iget-object v2, v2, LYb/i;->h:LYb/k;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v3, v1, LYb/e;->f:Ljava/lang/Object;

    check-cast v3, LYb/i;

    const-string v4, "call"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v4, v1, LYb/e;->i:Ljava/lang/Object;

    check-cast v4, LUb/H;

    if-eqz v4, :cond_7

    iput-object v3, v1, LYb/e;->i:Ljava/lang/Object;

    :goto_7
    move-object v5, v3

    goto/16 :goto_11

    :cond_7
    iget-object v4, v1, LYb/e;->g:Ljava/lang/Object;

    check-cast v4, LYb/m;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LYb/m;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v2, v1, LYb/e;->g:Ljava/lang/Object;

    check-cast v2, LYb/m;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, LYb/m;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    iget v4, v2, LYb/m;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, LYb/m;->b:I

    iget-object v2, v2, LYb/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LUb/H;

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_9
    iget-object v4, v1, LYb/e;->h:Ljava/lang/Object;

    check-cast v4, LVa/b;

    if-nez v4, :cond_a

    new-instance v4, LVa/b;

    iget-object v5, v1, LYb/e;->e:Ljava/lang/Object;

    check-cast v5, LUb/a;

    iget-object v6, v1, LYb/e;->f:Ljava/lang/Object;

    check-cast v6, LYb/i;

    iget-object v7, v6, LYb/i;->a:LUb/w;

    iget-object v7, v7, LUb/w;->e0:Lce/g;

    invoke-direct {v4, v5, v7, v6}, LVa/b;-><init>(LUb/a;Lce/g;LYb/i;)V

    iput-object v4, v1, LYb/e;->h:Ljava/lang/Object;

    :cond_a
    invoke-virtual {v4}, LVa/b;->s()Z

    move-result v5

    if-eqz v5, :cond_25

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    iget v6, v4, LVa/b;->b:I

    iget-object v7, v4, LVa/b;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_19

    iget v6, v4, LVa/b;->b:I

    iget-object v7, v4, LVa/b;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_c

    move v6, v0

    goto :goto_8

    :cond_c
    move v6, v2

    :goto_8
    iget-object v7, v4, LVa/b;->c:Ljava/lang/Object;

    check-cast v7, LUb/a;

    const-string v8, "No route to "

    if-eqz v6, :cond_18

    iget-object v6, v4, LVa/b;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget v9, v4, LVa/b;->b:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v4, LVa/b;->b:I

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Proxy;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v4, LVa/b;->g:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v10, v11, :cond_10

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v10, v11, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v10

    instance-of v11, v10, Ljava/net/InetSocketAddress;

    if-eqz v11, :cond_f

    const-string v11, "proxyAddress"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, Ljava/net/InetSocketAddress;

    const-string v11, "<this>"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v11

    if-nez v11, :cond_e

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "hostName"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    const-string v12, "address.hostAddress"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    goto :goto_b

    :cond_f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_a
    iget-object v10, v7, LUb/a;->h:LUb/p;

    iget-object v11, v10, LUb/p;->d:Ljava/lang/String;

    iget v10, v10, LUb/p;->e:I

    :goto_b
    if-gt v0, v10, :cond_17

    const/high16 v12, 0x10000

    if-ge v10, v12, :cond_17

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v8

    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v8, v12, :cond_11

    invoke-static {v11, v10}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    sget-object v8, LVb/b;->a:[B

    const-string v8, "<this>"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v8, LVb/b;->f:LEb/k;

    invoke-virtual {v8, v11}, LEb/k;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {v11}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v7

    invoke-static {v7}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_c

    :cond_12
    iget-object v8, v4, LVa/b;->e:Ljava/lang/Object;

    check-cast v8, LYb/i;

    const-string v12, "call"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v7, LUb/a;->a:LUb/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v11}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v8

    const-string v12, "getAllByName(hostname)"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, Lca/j;->v0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_16

    move-object v7, v8

    :goto_c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetAddress;

    new-instance v11, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v8, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    :goto_e
    iget-object v7, v4, LVa/b;->g:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetSocketAddress;

    new-instance v9, LUb/H;

    iget-object v10, v4, LVa/b;->c:Ljava/lang/Object;

    check-cast v10, LUb/a;

    invoke-direct {v9, v10, v6, v8}, LUb/H;-><init>(LUb/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v8, v4, LVa/b;->d:Ljava/lang/Object;

    check-cast v8, Lce/g;

    monitor-enter v8

    :try_start_2
    iget-object v10, v8, Lce/g;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/LinkedHashSet;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v8

    if-eqz v10, :cond_14

    iget-object v8, v4, LVa/b;->h:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_10

    :cond_16
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, LUb/a;->a:LUb/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned no addresses for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/UnknownHostException;

    const-string v2, "Broken system behaviour for dns lookup of "

    invoke-static {v2, v11}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_17
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; port is out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, LUb/a;->h:LUb/p;

    iget-object v2, v2, LUb/p;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LVa/b;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v4, LVa/b;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lca/r;->F(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v4, v4, LVa/b;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_1a
    new-instance v4, LYb/m;

    invoke-direct {v4, v5}, LYb/m;-><init>(Ljava/util/ArrayList;)V

    iput-object v4, v1, LYb/e;->g:Ljava/lang/Object;

    iget-object v6, v1, LYb/e;->f:Ljava/lang/Object;

    check-cast v6, LYb/i;

    iget-boolean v6, v6, LYb/i;->n:Z

    if-nez v6, :cond_24

    iget-object v6, v1, LYb/e;->d:Ljava/lang/Object;

    check-cast v6, LJ9/a;

    iget-object v7, v1, LYb/e;->e:Ljava/lang/Object;

    check-cast v7, LUb/a;

    iget-object v8, v1, LYb/e;->f:Ljava/lang/Object;

    check-cast v8, LYb/i;

    invoke-virtual {v6, v7, v8, v5, v2}, LJ9/a;->a(LUb/a;LYb/i;Ljava/util/ArrayList;Z)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v1, LYb/e;->f:Ljava/lang/Object;

    check-cast v2, LYb/i;

    iget-object v2, v2, LYb/i;->h:LYb/k;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v3, v1, LYb/e;->f:Ljava/lang/Object;

    check-cast v3, LYb/i;

    const-string v4, "call"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1b
    invoke-virtual {v4}, LYb/m;->a()Z

    move-result v2

    if-eqz v2, :cond_23

    iget v2, v4, LYb/m;->b:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v4, LYb/m;->b:I

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LUb/H;

    :goto_11
    new-instance v2, LYb/k;

    iget-object v6, v1, LYb/e;->d:Ljava/lang/Object;

    check-cast v6, LJ9/a;

    invoke-direct {v2, v6, v4}, LYb/k;-><init>(LJ9/a;LUb/H;)V

    iget-object v6, v1, LYb/e;->f:Ljava/lang/Object;

    check-cast v6, LYb/i;

    iput-object v2, v6, LYb/i;->V:LYb/k;

    :try_start_4
    iget-object v6, v1, LYb/e;->f:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, LYb/i;

    move-object v6, v2

    move v7, p1

    move v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual/range {v6 .. v11}, LYb/k;->c(IIIZLYb/i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v6, v1, LYb/e;->f:Ljava/lang/Object;

    check-cast v6, LYb/i;

    iput-object v3, v6, LYb/i;->V:LYb/k;

    iget-object v3, v1, LYb/e;->f:Ljava/lang/Object;

    check-cast v3, LYb/i;

    iget-object v3, v3, LYb/i;->a:LUb/w;

    iget-object v6, v3, LUb/w;->e0:Lce/g;

    monitor-enter v6

    :try_start_5
    iget-object v3, v6, Lce/g;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v6

    iget-object v3, v1, LYb/e;->d:Ljava/lang/Object;

    check-cast v3, LJ9/a;

    iget-object v6, v1, LYb/e;->e:Ljava/lang/Object;

    check-cast v6, LUb/a;

    iget-object v7, v1, LYb/e;->f:Ljava/lang/Object;

    check-cast v7, LYb/i;

    invoke-virtual {v3, v6, v7, v5, v0}, LJ9/a;->a(LUb/a;LYb/i;Ljava/util/ArrayList;Z)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v1, LYb/e;->f:Ljava/lang/Object;

    check-cast v3, LYb/i;

    iget-object v3, v3, LYb/i;->h:LYb/k;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iput-object v4, v1, LYb/e;->i:Ljava/lang/Object;

    iget-object v2, v2, LYb/k;->d:Ljava/net/Socket;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v2}, LVb/b;->d(Ljava/net/Socket;)V

    iget-object v2, v1, LYb/e;->f:Ljava/lang/Object;

    check-cast v2, LYb/i;

    const-string v4, "call"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, v3

    goto/16 :goto_3

    :cond_1c
    monitor-enter v2

    :try_start_6
    iget-object v3, v1, LYb/e;->d:Ljava/lang/Object;

    check-cast v3, LJ9/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LVb/b;->a:[B

    iget-object v4, v3, LJ9/a;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, LJ9/a;->b:Ljava/lang/Object;

    check-cast v4, LXb/c;

    iget-object v3, v3, LJ9/a;->c:Ljava/lang/Object;

    check-cast v3, LXb/b;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v3, v5, v6}, LXb/c;->c(LXb/a;J)V

    iget-object v3, v1, LYb/e;->f:Ljava/lang/Object;

    check-cast v3, LYb/i;

    invoke-virtual {v3, v2}, LYb/i;->a(LYb/k;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v2

    iget-object v3, v1, LYb/e;->f:Ljava/lang/Object;

    check-cast v3, LYb/i;

    const-string v4, "call"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :goto_12
    invoke-virtual {v2, v3}, LYb/k;->i(Z)Z

    move-result v4

    if-eqz v4, :cond_1d

    return-object v2

    :cond_1d
    invoke-virtual {v2}, LYb/k;->k()V

    iget-object v2, v1, LYb/e;->i:Ljava/lang/Object;

    check-cast v2, LUb/H;

    if-eqz v2, :cond_1e

    goto/16 :goto_0

    :cond_1e
    iget-object v2, v1, LYb/e;->g:Ljava/lang/Object;

    check-cast v2, LYb/m;

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_13

    :cond_1f
    invoke-virtual {v2}, LYb/m;->a()Z

    move-result v2

    :goto_13
    if-eqz v2, :cond_20

    goto/16 :goto_0

    :cond_20
    iget-object v2, v1, LYb/e;->h:Ljava/lang/Object;

    check-cast v2, LVa/b;

    if-nez v2, :cond_21

    move v2, v0

    goto :goto_14

    :cond_21
    invoke-virtual {v2}, LVa/b;->s()Z

    move-result v2

    :goto_14
    if-eqz v2, :cond_22

    goto/16 :goto_0

    :cond_22
    new-instance v0, Ljava/io/IOException;

    const-string v1, "exhausted all routes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    iget-object v1, v1, LYb/e;->f:Ljava/lang/Object;

    check-cast v1, LYb/i;

    iput-object v3, v1, LYb/i;->V:LYb/k;

    throw v0

    :cond_23
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_24
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_26
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(LUb/p;)Z
    .locals 2

    const-string v0, "url"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, LYb/e;->e:Ljava/lang/Object;

    check-cast p0, LUb/a;

    iget-object p0, p0, LUb/a;->h:LUb/p;

    iget v0, p0, LUb/p;->e:I

    iget v1, p1, LUb/p;->e:I

    if-ne v1, v0, :cond_0

    iget-object p1, p1, LUb/p;->d:Ljava/lang/String;

    iget-object p0, p0, LUb/p;->d:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LYb/e;->i:Ljava/lang/Object;

    instance-of v0, p1, Lbc/A;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbc/A;

    sget-object v1, Lbc/b;->f:Lbc/b;

    iget-object v0, v0, Lbc/A;->a:Lbc/b;

    if-ne v0, v1, :cond_0

    iget p1, p0, LYb/e;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LYb/e;->a:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lbc/a;

    if-eqz p1, :cond_1

    iget p1, p0, LYb/e;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LYb/e;->b:I

    goto :goto_0

    :cond_1
    iget p1, p0, LYb/e;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LYb/e;->c:I

    :goto_0
    return-void
.end method
