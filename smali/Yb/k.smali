.class public final LYb/k;
.super Lbc/h;
.source "SourceFile"


# instance fields
.field public final b:LUb/H;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:LUb/m;

.field public f:LUb/x;

.field public g:Lbc/o;

.field public h:Lhc/r;

.field public i:Lhc/q;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(LJ9/a;LUb/H;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "route"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LYb/k;->b:LUb/H;

    const/4 p1, 0x1

    iput p1, p0, LYb/k;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LYb/k;->p:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, LYb/k;->q:J

    return-void
.end method

.method public static d(LUb/w;LUb/H;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "failedRoute"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "failure"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, LUb/H;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, LUb/H;->a:LUb/a;

    iget-object v1, v0, LUb/a;->g:Ljava/net/ProxySelector;

    iget-object v0, v0, LUb/a;->h:LUb/p;

    invoke-virtual {v0}, LUb/p;->h()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, LUb/H;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, LUb/w;->e0:Lce/g;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lce/g;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

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
.method public final declared-synchronized a(Lbc/o;Lbc/z;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "settings"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p2, Lbc/z;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p2, Lbc/z;->b:[I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, LYb/k;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lbc/v;)V
    .locals 1

    sget-object p0, Lbc/b;->f:Lbc/b;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lbc/v;->c(Lbc/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final c(IIIZLYb/i;)V
    .locals 7

    const-string v0, "inetSocketAddress"

    const-string v1, "call"

    invoke-static {v1, p5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LYb/k;->f:LUb/x;

    if-nez v1, :cond_e

    iget-object v1, p0, LYb/k;->b:LUb/H;

    iget-object v1, v1, LUb/H;->a:LUb/a;

    iget-object v1, v1, LUb/a;->j:Ljava/util/List;

    new-instance v2, LSb/o;

    invoke-direct {v2, v1}, LSb/o;-><init>(Ljava/util/List;)V

    iget-object v3, p0, LYb/k;->b:LUb/H;

    iget-object v3, v3, LUb/H;->a:LUb/a;

    iget-object v4, v3, LUb/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v4, :cond_2

    sget-object v3, LUb/i;->f:LUb/i;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LYb/k;->b:LUb/H;

    iget-object v1, v1, LUb/H;->a:LUb/a;

    iget-object v1, v1, LUb/a;->h:LUb/p;

    iget-object v1, v1, LUb/p;->d:Ljava/lang/String;

    sget-object v3, Lcc/m;->a:Lcc/m;

    sget-object v3, Lcc/m;->a:Lcc/m;

    invoke-virtual {v3, v1}, Lcc/m;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LYb/l;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "CLEARTEXT communication to "

    const-string p3, " not permitted by network security policy"

    invoke-static {p2, v1, p3}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LYb/l;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_1
    new-instance p0, LYb/l;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "CLEARTEXT communication not enabled for client"

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LYb/l;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_2
    iget-object v1, v3, LUb/a;->i:Ljava/util/List;

    sget-object v3, LUb/x;->f:LUb/x;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_0
    const/4 v1, 0x0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, LYb/k;->b:LUb/H;

    iget-object v6, v5, LUb/H;->a:LUb/a;

    iget-object v6, v6, LUb/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v6, :cond_3

    iget-object v5, v5, LUb/H;->b:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v5, v6, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {p0, p1, p2, p3, p5}, LYb/k;->f(IIILYb/i;)V

    iget-object v5, p0, LYb/k;->c:Ljava/net/Socket;

    if-nez v5, :cond_5

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_5

    :cond_4
    invoke-virtual {p0, p1, p2, p5}, LYb/k;->e(IILYb/i;)V

    :cond_5
    invoke-virtual {p0, v2, p5}, LYb/k;->g(LSb/o;LYb/i;)V

    iget-object v5, p0, LYb/k;->b:LUb/H;

    iget-object v5, v5, LUb/H;->c:Ljava/net/InetSocketAddress;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object p1, p0, LYb/k;->b:LUb/H;

    iget-object p2, p1, LUb/H;->a:LUb/a;

    iget-object p2, p2, LUb/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_7

    iget-object p1, p1, LUb/H;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, LYb/k;->c:Ljava/net/Socket;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, LYb/l;

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Too many tunnel connections attempted: 21"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LYb/l;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, LYb/k;->q:J

    return-void

    :goto_5
    iget-object v6, p0, LYb/k;->d:Ljava/net/Socket;

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v6}, LVb/b;->d(Ljava/net/Socket;)V

    :goto_6
    iget-object v6, p0, LYb/k;->c:Ljava/net/Socket;

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v6}, LVb/b;->d(Ljava/net/Socket;)V

    :goto_7
    iput-object v1, p0, LYb/k;->d:Ljava/net/Socket;

    iput-object v1, p0, LYb/k;->c:Ljava/net/Socket;

    iput-object v1, p0, LYb/k;->h:Lhc/r;

    iput-object v1, p0, LYb/k;->i:Lhc/q;

    iput-object v1, p0, LYb/k;->e:LUb/m;

    iput-object v1, p0, LYb/k;->f:LUb/x;

    iput-object v1, p0, LYb/k;->g:Lbc/o;

    iput v4, p0, LYb/k;->o:I

    iget-object v6, p0, LYb/k;->b:LUb/H;

    iget-object v6, v6, LUb/H;->c:Ljava/net/InetSocketAddress;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v3, :cond_a

    new-instance v3, LYb/l;

    invoke-direct {v3, v5}, LYb/l;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    :cond_a
    iget-object v6, v3, LYb/l;->a:Ljava/io/IOException;

    invoke-static {v6, v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v5, v3, LYb/l;->b:Ljava/io/IOException;

    :goto_8
    if-eqz p4, :cond_c

    iput-boolean v4, v2, LSb/o;->c:Z

    iget-boolean v4, v2, LSb/o;->b:Z

    if-eqz v4, :cond_c

    instance-of v4, v5, Ljava/net/ProtocolException;

    if-nez v4, :cond_c

    instance-of v4, v5, Ljava/io/InterruptedIOException;

    if-nez v4, :cond_c

    instance-of v4, v5, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_b

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/security/cert/CertificateException;

    if-nez v4, :cond_c

    :cond_b
    instance-of v4, v5, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v4, :cond_c

    instance-of v4, v5, Ljavax/net/ssl/SSLException;

    if-eqz v4, :cond_c

    goto/16 :goto_1

    :cond_c
    throw v3

    :cond_d
    new-instance p0, LYb/l;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LYb/l;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "already connected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(IILYb/i;)V
    .locals 4

    iget-object v0, p0, LYb/k;->b:LUb/H;

    iget-object v1, v0, LUb/H;->b:Ljava/net/Proxy;

    iget-object v0, v0, LUb/H;->a:LUb/a;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, LYb/j;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, LUb/a;->b:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, LYb/k;->c:Ljava/net/Socket;

    iget-object v1, p0, LYb/k;->b:LUb/H;

    iget-object v1, v1, LUb/H;->c:Ljava/net/InetSocketAddress;

    const-string v2, "call"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "inetSocketAddress"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lcc/m;->a:Lcc/m;

    sget-object p2, Lcc/m;->a:Lcc/m;

    iget-object p3, p0, LYb/k;->b:LUb/H;

    iget-object p3, p3, LUb/H;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "address"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p3, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lcc/k;->C(Ljava/net/Socket;)Lhc/b;

    move-result-object p1

    new-instance p2, Lhc/r;

    invoke-direct {p2, p1}, Lhc/r;-><init>(Lhc/w;)V

    iput-object p2, p0, LYb/k;->h:Lhc/r;

    invoke-static {v0}, Lcc/k;->B(Ljava/net/Socket;)Lhc/a;

    move-result-object p1

    invoke-static {p1}, Lcc/k;->c(Lhc/v;)Lhc/q;

    move-result-object p1

    iput-object p1, p0, LYb/k;->i:Lhc/q;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "throw with null exception"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    iget-object p0, p0, LYb/k;->b:LUb/H;

    iget-object p0, p0, LUb/H;->c:Ljava/net/InetSocketAddress;

    const-string p3, "Failed to connect to "

    invoke-static {p3, p0}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(IIILYb/i;)V
    .locals 9

    new-instance v0, LH6/d;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LH6/d;-><init>(I)V

    iget-object v1, p0, LYb/k;->b:LUb/H;

    iget-object v2, v1, LUb/H;->a:LUb/a;

    const-string v3, "url"

    iget-object v2, v2, LUb/a;->h:LUb/p;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, v0, LH6/d;->b:Ljava/lang/Object;

    const-string v2, "CONNECT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LH6/d;->x(Ljava/lang/String;LUb/B;)V

    iget-object v1, v1, LUb/H;->a:LUb/a;

    iget-object v2, v1, LUb/a;->h:LUb/p;

    const/4 v4, 0x1

    invoke-static {v2, v4}, LVb/b;->v(LUb/p;Z)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Host"

    invoke-virtual {v0, v5, v2}, LH6/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Proxy-Connection"

    const-string v5, "Keep-Alive"

    invoke-virtual {v0, v2, v5}, LH6/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    const-string v5, "okhttp/4.11.0"

    invoke-virtual {v0, v2, v5}, LH6/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LH6/d;->n()LD7/b;

    move-result-object v0

    new-instance v2, LI3/b;

    invoke-direct {v2}, LI3/b;-><init>()V

    const-string v5, "Proxy-Authenticate"

    invoke-static {v5}, LM3/d;->z(Ljava/lang/String;)V

    const-string v6, "OkHttp-Preemptive"

    invoke-static {v6, v5}, LM3/d;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LI3/b;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, LI3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LI3/b;->c()LUb/n;

    iget-object v2, v1, LUb/a;->f:LUb/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p4}, LYb/k;->e(IILYb/i;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "CONNECT "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, v0, LD7/b;->b:Ljava/lang/Object;

    check-cast p4, LUb/p;

    invoke-static {p4, v4}, LVb/b;->v(LUb/p;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, LYb/k;->h:Lhc/r;

    invoke-static {p4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v2, p0, LYb/k;->i:Lhc/q;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    new-instance v4, LVa/b;

    invoke-direct {v4, v3, p0, p4, v2}, LVa/b;-><init>(LUb/w;LYb/k;Lhc/r;Lhc/q;)V

    iget-object p0, p4, Lhc/r;->a:Lhc/w;

    invoke-interface {p0}, Lhc/w;->k()Lhc/y;

    move-result-object p0

    int-to-long v5, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v5, v6, p2}, Lhc/y;->g(JLjava/util/concurrent/TimeUnit;)Lhc/y;

    iget-object p0, v2, Lhc/q;->a:Lhc/v;

    invoke-interface {p0}, Lhc/v;->k()Lhc/y;

    move-result-object p0

    int-to-long v5, p3

    invoke-virtual {p0, v5, v6, p2}, Lhc/y;->g(JLjava/util/concurrent/TimeUnit;)Lhc/y;

    iget-object p0, v0, LD7/b;->d:Ljava/lang/Object;

    check-cast p0, LUb/n;

    invoke-virtual {v4, p0, p1}, LVa/b;->v(LUb/n;Ljava/lang/String;)V

    invoke-virtual {v4}, LVa/b;->d()V

    const/4 p0, 0x0

    invoke-virtual {v4, p0}, LVa/b;->j(Z)LUb/C;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iput-object v0, p0, LUb/C;->a:LD7/b;

    invoke-virtual {p0}, LUb/C;->a()LUb/D;

    move-result-object p0

    invoke-static {p0}, LVb/b;->j(LUb/D;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long p1, v5, v7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5, v6}, LVa/b;->t(J)Lac/d;

    move-result-object p1

    const p3, 0x7fffffff

    invoke-static {p1, p3, p2}, LVb/b;->t(Lhc/w;ILjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {p1}, Lac/d;->close()V

    :goto_0
    const/16 p1, 0xc8

    iget p0, p0, LUb/D;->d:I

    if-eq p0, p1, :cond_2

    const/16 p1, 0x197

    if-ne p0, p1, :cond_1

    iget-object p0, v1, LUb/a;->f:LUb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to authenticate with proxy"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "Unexpected response code for CONNECT: "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p0, p4, Lhc/r;->b:Lhc/f;

    invoke-virtual {p0}, Lhc/f;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v2, Lhc/q;->b:Lhc/f;

    invoke-virtual {p0}, Lhc/f;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TLS tunnel buffered too many bytes!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(LSb/o;LYb/i;)V
    .locals 11

    const/4 v0, 0x2

    iget-object v1, p0, LYb/k;->b:LUb/H;

    iget-object v1, v1, LUb/H;->a:LUb/a;

    iget-object v2, v1, LUb/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v3, LUb/x;->c:LUb/x;

    if-nez v2, :cond_1

    iget-object p1, v1, LUb/a;->i:Ljava/util/List;

    sget-object p2, LUb/x;->f:LUb/x;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LYb/k;->c:Ljava/net/Socket;

    iput-object p1, p0, LYb/k;->d:Ljava/net/Socket;

    iput-object p2, p0, LYb/k;->f:LUb/x;

    invoke-virtual {p0}, LYb/k;->l()V

    return-void

    :cond_0
    iget-object p1, p0, LYb/k;->c:Ljava/net/Socket;

    iput-object p1, p0, LYb/k;->d:Ljava/net/Socket;

    iput-object v3, p0, LYb/k;->f:LUb/x;

    return-void

    :cond_1
    const-string v1, "call"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "Hostname "

    const-string v1, "\n              |Hostname "

    iget-object v2, p0, LYb/k;->b:LUb/H;

    iget-object v2, v2, LUb/H;->a:LUb/a;

    iget-object v4, v2, LUb/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v6, p0, LYb/k;->c:Ljava/net/Socket;

    iget-object v7, v2, LUb/a;->h:LUb/p;

    iget-object v8, v7, LUb/p;->d:Ljava/lang/String;

    iget v7, v7, LUb/p;->e:I

    const/4 v9, 0x1

    invoke-virtual {v4, v6, v8, v7, v9}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v4}, LSb/o;->b(Ljavax/net/ssl/SSLSocket;)LUb/i;

    move-result-object p1

    iget-boolean v6, p1, LUb/i;->b:Z

    if-eqz v6, :cond_2

    sget-object v6, Lcc/m;->a:Lcc/m;

    sget-object v6, Lcc/m;->a:Lcc/m;

    iget-object v7, v2, LUb/a;->h:LUb/p;

    iget-object v7, v7, LUb/p;->d:Ljava/lang/String;

    iget-object v8, v2, LUb/a;->i:Ljava/util/List;

    invoke-virtual {v6, v4, v7, v8}, Lcc/m;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v5, v4

    goto/16 :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v6

    const-string v7, "sslSocketSession"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, LJ6/i;->d(Ljavax/net/ssl/SSLSession;)LUb/m;

    move-result-object v7

    iget-object v8, v2, LUb/a;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v8}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v9, v2, LUb/a;->h:LUb/p;

    iget-object v9, v9, LUb/p;->d:Ljava/lang/String;

    invoke-interface {v8, v9, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v7}, LUb/m;->a()Ljava/util/List;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, LUb/a;->h:LUb/p;

    iget-object v1, v1, LUb/p;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not verified:\n              |    certificate: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LUb/e;->c:LUb/e;

    invoke-static {p0}, LJ4/a;->F(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n              |    DN: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n              |    subjectAltNames: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-static {p0, v1}, Lgc/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v0}, Lgc/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p0

    check-cast v1, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Lca/l;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n              "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LEb/o;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v2, LUb/a;->h:LUb/p;

    iget-object p2, p2, LUb/p;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not verified (no certificates)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object p2, v2, LUb/a;->e:LUb/e;

    invoke-static {p2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    new-instance v1, LUb/m;

    iget-object v6, v7, LUb/m;->a:LUb/I;

    iget-object v8, v7, LUb/m;->b:LUb/g;

    iget-object v9, v7, LUb/m;->c:Ljava/util/List;

    new-instance v10, LQa/A;

    invoke-direct {v10, p2, v7, v2, v0}, LQa/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v6, v8, v9, v10}, LUb/m;-><init>(LUb/I;LUb/g;Ljava/util/List;Lpa/a;)V

    iput-object v1, p0, LYb/k;->e:LUb/m;

    iget-object v0, v2, LUb/a;->h:LUb/p;

    iget-object v0, v0, LUb/p;->d:Ljava/lang/String;

    new-instance v1, LB4/b;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, LB4/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0, v1}, LUb/e;->a(Ljava/lang/String;Lpa/a;)V

    iget-boolean p1, p1, LUb/i;->b:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcc/m;->a:Lcc/m;

    sget-object p1, Lcc/m;->a:Lcc/m;

    invoke-virtual {p1, v4}, Lcc/m;->e(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    iput-object v4, p0, LYb/k;->d:Ljava/net/Socket;

    invoke-static {v4}, Lcc/k;->C(Ljava/net/Socket;)Lhc/b;

    move-result-object p1

    new-instance p2, Lhc/r;

    invoke-direct {p2, p1}, Lhc/r;-><init>(Lhc/w;)V

    iput-object p2, p0, LYb/k;->h:Lhc/r;

    invoke-static {v4}, Lcc/k;->B(Ljava/net/Socket;)Lhc/a;

    move-result-object p1

    invoke-static {p1}, Lcc/k;->c(Lhc/v;)Lhc/q;

    move-result-object p1

    iput-object p1, p0, LYb/k;->i:Lhc/q;

    if-eqz v5, :cond_6

    invoke-static {v5}, LM9/g;->d(Ljava/lang/String;)LUb/x;

    move-result-object v3

    :cond_6
    iput-object v3, p0, LYb/k;->f:LUb/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lcc/m;->a:Lcc/m;

    sget-object p1, Lcc/m;->a:Lcc/m;

    invoke-virtual {p1, v4}, Lcc/m;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object p1, p0, LYb/k;->f:LUb/x;

    sget-object p2, LUb/x;->e:LUb/x;

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, LYb/k;->l()V

    :cond_7
    return-void

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_8
    :try_start_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz v5, :cond_9

    sget-object p1, Lcc/m;->a:Lcc/m;

    sget-object p1, Lcc/m;->a:Lcc/m;

    invoke-virtual {p1, v5}, Lcc/m;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_9
    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v5}, LVb/b;->d(Ljava/net/Socket;)V

    :goto_2
    throw p0
.end method

.method public final h(LUb/a;Ljava/util/ArrayList;)Z
    .locals 8

    const/4 v0, 0x1

    sget-object v1, LVb/b;->a:[B

    iget-object v1, p0, LYb/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, LYb/k;->o:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_9

    iget-boolean v1, p0, LYb/k;->j:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, LYb/k;->b:LUb/H;

    iget-object v2, v1, LUb/H;->a:LUb/a;

    invoke-virtual {v2, p1}, LUb/a;->a(LUb/a;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-object v2, p1, LUb/a;->h:LUb/p;

    iget-object v4, v2, LUb/p;->d:Ljava/lang/String;

    iget-object v5, v1, LUb/H;->a:LUb/a;

    iget-object v6, v5, LUb/a;->h:LUb/p;

    iget-object v6, v6, LUb/p;->d:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v0

    :cond_2
    iget-object v4, p0, LYb/k;->g:Lbc/o;

    if-nez v4, :cond_3

    return v3

    :cond_3
    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUb/H;

    iget-object v6, v4, LUb/H;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v6, v7, :cond_5

    iget-object v6, v1, LUb/H;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    if-ne v6, v7, :cond_5

    iget-object v4, v4, LUb/H;->c:Ljava/net/InetSocketAddress;

    iget-object v6, v1, LUb/H;->c:Ljava/net/InetSocketAddress;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object p2, Lgc/c;->a:Lgc/c;

    iget-object v1, p1, LUb/a;->d:Ljavax/net/ssl/HostnameVerifier;

    if-eq v1, p2, :cond_6

    return v3

    :cond_6
    sget-object p2, LVb/b;->a:[B

    iget-object p2, v5, LUb/a;->h:LUb/p;

    iget v1, p2, LUb/p;->e:I

    iget v4, v2, LUb/p;->e:I

    if-eq v4, v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p2, LUb/p;->d:Ljava/lang/String;

    iget-object v1, v2, LUb/p;->d:Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, LYb/k;->k:Z

    if-nez p2, :cond_9

    iget-object p2, p0, LYb/k;->e:LUb/m;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, LUb/m;->a()Ljava/util/List;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v1, p2}, Lgc/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_9

    :goto_0
    :try_start_0
    iget-object p1, p1, LUb/a;->e:LUb/e;

    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LYb/k;->e:LUb/m;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LUb/m;->a()Ljava/util/List;

    move-result-object p0

    const-string p2, "hostname"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "peerCertificates"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, LQa/A;

    invoke-direct {p2, p1, p0, v1, v0}, LQa/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, p2}, LUb/e;->a(Ljava/lang/String;Lpa/a;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_9
    :goto_1
    return v3
.end method

.method public final i(Z)Z
    .locals 9

    sget-object v0, LVb/b;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, LYb/k;->c:Ljava/net/Socket;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v3, p0, LYb/k;->d:Ljava/net/Socket;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v4, p0, LYb/k;->h:Lhc/r;

    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, LYb/k;->g:Lbc/o;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p0, v2, Lbc/o;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    monitor-exit v2

    goto :goto_0

    :cond_1
    :try_start_1
    iget-wide p0, v2, Lbc/o;->n:J

    iget-wide v3, v2, Lbc/o;->m:J

    cmp-long p0, p0, v3

    if-gez p0, :cond_2

    iget-wide p0, v2, Lbc/o;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_2

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v2

    move v5, v6

    :goto_0
    return v5

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    monitor-enter p0

    :try_start_3
    iget-wide v7, p0, LYb/k;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long p0, v0, v7

    if-ltz p0, :cond_4

    if-eqz p1, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, Lhc/r;->a()Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    xor-int/2addr p1, v6

    :try_start_6
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    move v5, p1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move v5, v6

    :catch_1
    :goto_2
    return v5

    :cond_4
    return v6

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_3
    return v5
.end method

.method public final j(LUb/w;LZb/f;)LZb/d;
    .locals 6

    const-string v0, "client"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LYb/k;->d:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LYb/k;->h:Lhc/r;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v2, p0, LYb/k;->i:Lhc/q;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v3, p0, LYb/k;->g:Lbc/o;

    if-eqz v3, :cond_0

    new-instance v0, Lbc/p;

    invoke-direct {v0, p1, p0, p2, v3}, Lbc/p;-><init>(LUb/w;LYb/k;LZb/f;Lbc/o;)V

    goto :goto_0

    :cond_0
    iget v3, p2, LZb/f;->g:I

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v1, Lhc/r;->a:Lhc/w;

    invoke-interface {v0}, Lhc/w;->k()Lhc/y;

    move-result-object v0

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lhc/y;->g(JLjava/util/concurrent/TimeUnit;)Lhc/y;

    iget-object v0, v2, Lhc/q;->a:Lhc/v;

    invoke-interface {v0}, Lhc/v;->k()Lhc/y;

    move-result-object v0

    iget p2, p2, LZb/f;->h:I

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, Lhc/y;->g(JLjava/util/concurrent/TimeUnit;)Lhc/y;

    new-instance v0, LVa/b;

    invoke-direct {v0, p1, p0, v1, v2}, LVa/b;-><init>(LUb/w;LYb/k;Lhc/r;Lhc/q;)V

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LYb/k;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 10

    iget-object v0, p0, LYb/k;->d:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LYb/k;->h:Lhc/r;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v2, p0, LYb/k;->i:Lhc/q;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, LH5/c;

    sget-object v5, LXb/d;->i:LXb/d;

    invoke-direct {v4, v5}, LH5/c;-><init>(LXb/d;)V

    iget-object v6, p0, LYb/k;->b:LUb/H;

    iget-object v6, v6, LUb/H;->a:LUb/a;

    iget-object v6, v6, LUb/a;->h:LUb/p;

    iget-object v6, v6, LUb/p;->d:Ljava/lang/String;

    const-string v7, "peerName"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v4, LH5/c;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, LVb/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "<set-?>"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v4, LH5/c;->c:Ljava/lang/Object;

    iput-object v1, v4, LH5/c;->d:Ljava/lang/Object;

    iput-object v2, v4, LH5/c;->e:Ljava/lang/Object;

    iput-object p0, v4, LH5/c;->f:Ljava/lang/Object;

    new-instance v0, Lbc/o;

    invoke-direct {v0, v4}, Lbc/o;-><init>(LH5/c;)V

    iput-object v0, p0, LYb/k;->g:Lbc/o;

    sget-object v1, Lbc/o;->f0:Lbc/z;

    iget v2, v1, Lbc/z;->a:I

    and-int/lit8 v2, v2, 0x10

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    iget-object v1, v1, Lbc/z;->b:[I

    aget v1, v1, v4

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    iput v1, p0, LYb/k;->o:I

    iget-object p0, v0, Lbc/o;->c0:Lbc/w;

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lbc/w;->d:Z

    if-nez v1, :cond_a

    sget-object v1, Lbc/w;->f:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ">> CONNECTION "

    sget-object v6, Lbc/f;->a:Lhc/i;

    invoke-virtual {v6}, Lhc/i;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v6}, LVb/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object v1, p0, Lbc/w;->a:Lhc/q;

    sget-object v2, Lbc/f;->a:Lhc/i;

    invoke-virtual {v1, v2}, Lhc/q;->o0(Lhc/i;)Lhc/g;

    iget-object v1, p0, Lbc/w;->a:Lhc/q;

    invoke-virtual {v1}, Lhc/q;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v1, v0, Lbc/o;->c0:Lbc/w;

    iget-object p0, v0, Lbc/o;->V:Lbc/z;

    monitor-enter v1

    :try_start_1
    const-string v2, "settings"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v2, v1, Lbc/w;->d:Z

    if-nez v2, :cond_9

    iget v2, p0, Lbc/z;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x6

    invoke-virtual {v1, v3, v2, v4, v3}, Lbc/w;->c(IIII)V

    move v2, v3

    :goto_2
    const/16 v6, 0xa

    if-ge v2, v6, :cond_7

    add-int/lit8 v6, v2, 0x1

    const/4 v7, 0x1

    shl-int v8, v7, v2

    iget v9, p0, Lbc/z;->a:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    move v7, v3

    :goto_3
    if-nez v7, :cond_3

    goto :goto_5

    :cond_3
    if-eq v2, v4, :cond_5

    const/4 v7, 0x7

    if-eq v2, v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move v7, v4

    goto :goto_4

    :cond_5
    const/4 v7, 0x3

    :goto_4
    iget-object v8, v1, Lbc/w;->a:Lhc/q;

    iget-boolean v9, v8, Lhc/q;->c:Z

    if-nez v9, :cond_6

    iget-object v9, v8, Lhc/q;->b:Lhc/f;

    invoke-virtual {v9, v7}, Lhc/f;->Y(I)V

    invoke-virtual {v8}, Lhc/q;->a()Lhc/g;

    iget-object v7, v1, Lbc/w;->a:Lhc/q;

    iget-object v8, p0, Lbc/z;->b:[I

    aget v2, v8, v2

    invoke-virtual {v7, v2}, Lhc/q;->c(I)Lhc/g;

    :goto_5
    move v2, v6

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object p0, v1, Lbc/w;->a:Lhc/q;

    invoke-virtual {p0}, Lhc/q;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-object p0, v0, Lbc/o;->V:Lbc/z;

    invoke-virtual {p0}, Lbc/z;->a()I

    move-result p0

    const v1, 0xffff

    if-eq p0, v1, :cond_8

    iget-object v2, v0, Lbc/o;->c0:Lbc/w;

    sub-int/2addr p0, v1

    int-to-long v6, p0

    invoke-virtual {v2, v3, v6, v7}, Lbc/w;->j(IJ)V

    :cond_8
    invoke-virtual {v5}, LXb/d;->e()LXb/c;

    move-result-object p0

    iget-object v1, v0, Lbc/o;->c:Ljava/lang/String;

    iget-object v0, v0, Lbc/o;->d0:LGa/i;

    new-instance v2, LXb/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, LXb/b;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LXb/c;->c(LXb/a;J)V

    return-void

    :cond_9
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_a
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LYb/k;->b:LUb/H;

    iget-object v2, v1, LUb/H;->a:LUb/a;

    iget-object v2, v2, LUb/a;->h:LUb/p;

    iget-object v2, v2, LUb/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, LUb/H;->a:LUb/a;

    iget-object v2, v2, LUb/a;->h:LUb/p;

    iget v2, v2, LUb/p;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LUb/H;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LUb/H;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYb/k;->e:LUb/m;

    const-string v2, "none"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, LUb/m;->b:LUb/g;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LYb/k;->f:LUb/x;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
