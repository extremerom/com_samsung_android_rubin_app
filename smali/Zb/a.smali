.class public final LZb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb/r;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUb/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZb/a;->a:I

    const-string v0, "cookieJar"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZb/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUb/w;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZb/a;->a:I

    const-string v0, "client"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZb/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(LUb/D;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-static {p0, v0}, LUb/D;->a(LUb/D;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const-string p1, "\\d+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, "compile(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "valueOf(header)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public a(LUb/D;LYb/d;)LD7/b;
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p2, LYb/d;->f:Ljava/lang/Object;

    check-cast v1, LYb/k;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, LYb/k;->b:LUb/H;

    :goto_1
    iget v2, p1, LUb/D;->d:I

    iget-object v3, p1, LUb/D;->a:LD7/b;

    iget-object v4, v3, LD7/b;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x134

    const/16 v8, 0x133

    if-eq v2, v8, :cond_11

    if-eq v2, v7, :cond_11

    const/16 v9, 0x191

    if-eq v2, v9, :cond_10

    const/16 v9, 0x1a5

    if-eq v2, v9, :cond_c

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_9

    const/16 p2, 0x197

    if-eq v2, p2, :cond_7

    const/16 p2, 0x198

    if-eq v2, p2, :cond_2

    packed-switch v2, :pswitch_data_0

    return-object v0

    :cond_2
    iget-object p0, p0, LZb/a;->b:Ljava/lang/Object;

    check-cast p0, LUb/w;

    iget-boolean p0, p0, LUb/w;->f:Z

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    iget-object p0, v3, LD7/b;->e:Ljava/lang/Object;

    check-cast p0, LUb/B;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LUb/B;->isOneShot()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    iget-object p0, p1, LUb/D;->j:LUb/D;

    if-eqz p0, :cond_5

    iget p0, p0, LUb/D;->d:I

    if-ne p0, p2, :cond_5

    return-object v0

    :cond_5
    invoke-static {p1, v5}, LZb/a;->c(LUb/D;I)I

    move-result p0

    if-lez p0, :cond_6

    return-object v0

    :cond_6
    iget-object p0, p1, LUb/D;->a:LD7/b;

    return-object p0

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object p1, v1, LUb/H;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_8

    iget-object p0, p0, LZb/a;->b:Ljava/lang/Object;

    check-cast p0, LUb/w;

    iget-object p0, p0, LUb/w;->m:LUb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_8
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    iget-object p0, p1, LUb/D;->j:LUb/D;

    if-eqz p0, :cond_a

    iget p0, p0, LUb/D;->d:I

    if-ne p0, p2, :cond_a

    return-object v0

    :cond_a
    const p0, 0x7fffffff

    invoke-static {p1, p0}, LZb/a;->c(LUb/D;I)I

    move-result p0

    if-nez p0, :cond_b

    iget-object p0, p1, LUb/D;->a:LD7/b;

    return-object p0

    :cond_b
    return-object v0

    :cond_c
    iget-object p0, v3, LD7/b;->e:Ljava/lang/Object;

    check-cast p0, LUb/B;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, LUb/B;->isOneShot()Z

    move-result p0

    if-eqz p0, :cond_d

    return-object v0

    :cond_d
    if-eqz p2, :cond_f

    iget-object p0, p2, LYb/d;->d:Ljava/lang/Object;

    check-cast p0, LYb/e;

    iget-object p0, p0, LYb/e;->e:Ljava/lang/Object;

    check-cast p0, LUb/a;

    iget-object p0, p0, LUb/a;->h:LUb/p;

    iget-object p0, p0, LUb/p;->d:Ljava/lang/String;

    iget-object v1, p2, LYb/d;->f:Ljava/lang/Object;

    check-cast v1, LYb/k;

    iget-object v1, v1, LYb/k;->b:LUb/H;

    iget-object v1, v1, LUb/H;->a:LUb/a;

    iget-object v1, v1, LUb/a;->h:LUb/p;

    iget-object v1, v1, LUb/p;->d:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_2

    :cond_e
    iget-object p0, p2, LYb/d;->f:Ljava/lang/Object;

    check-cast p0, LYb/k;

    monitor-enter p0

    :try_start_0
    iput-boolean v6, p0, LYb/k;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, p1, LUb/D;->a:LD7/b;

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_f
    :goto_2
    return-object v0

    :cond_10
    iget-object p0, p0, LZb/a;->b:Ljava/lang/Object;

    check-cast p0, LUb/w;

    iget-object p0, p0, LUb/w;->g:LUb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_11
    :pswitch_0
    iget-object p0, p0, LZb/a;->b:Ljava/lang/Object;

    check-cast p0, LUb/w;

    iget-boolean p2, p0, LUb/w;->h:Z

    if-nez p2, :cond_12

    goto/16 :goto_5

    :cond_12
    const-string p2, "Location"

    invoke-static {p1, p2}, LUb/D;->a(LUb/D;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_13

    goto/16 :goto_5

    :cond_13
    iget-object v1, p1, LUb/D;->a:LD7/b;

    iget-object v2, v1, LD7/b;->b:Ljava/lang/Object;

    check-cast v2, LUb/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p2}, LUb/p;->f(Ljava/lang/String;)LUb/o;

    move-result-object p2

    if-nez p2, :cond_14

    move-object p2, v0

    goto :goto_3

    :cond_14
    invoke-virtual {p2}, LUb/o;->a()LUb/p;

    move-result-object p2

    :goto_3
    if-nez p2, :cond_15

    goto/16 :goto_5

    :cond_15
    iget-object v2, v1, LD7/b;->b:Ljava/lang/Object;

    check-cast v2, LUb/p;

    iget-object v2, v2, LUb/p;->a:Ljava/lang/String;

    iget-object v3, p2, LUb/p;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-boolean p0, p0, LUb/w;->i:Z

    if-nez p0, :cond_16

    goto :goto_5

    :cond_16
    invoke-virtual {v1}, LD7/b;->e()LH6/d;

    move-result-object p0

    invoke-static {v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "PROPFIND"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget p1, p1, LUb/D;->d:I

    if-nez v3, :cond_17

    if-eq p1, v7, :cond_17

    if-ne p1, v8, :cond_18

    :cond_17
    move v5, v6

    :cond_18
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    if-eq p1, v7, :cond_19

    if-eq p1, v8, :cond_19

    const-string p1, "GET"

    invoke-virtual {p0, p1, v0}, LH6/d;->x(Ljava/lang/String;LUb/B;)V

    goto :goto_4

    :cond_19
    if-eqz v5, :cond_1a

    iget-object p1, v1, LD7/b;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LUb/B;

    :cond_1a
    invoke-virtual {p0, v4, v0}, LH6/d;->x(Ljava/lang/String;LUb/B;)V

    :goto_4
    if-nez v5, :cond_1b

    const-string p1, "Transfer-Encoding"

    iget-object v0, p0, LH6/d;->d:Ljava/lang/Object;

    check-cast v0, LI3/b;

    invoke-virtual {v0, p1}, LI3/b;->d(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    iget-object v0, p0, LH6/d;->d:Ljava/lang/Object;

    check-cast v0, LI3/b;

    invoke-virtual {v0, p1}, LI3/b;->d(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    iget-object v0, p0, LH6/d;->d:Ljava/lang/Object;

    check-cast v0, LI3/b;

    invoke-virtual {v0, p1}, LI3/b;->d(Ljava/lang/String;)V

    :cond_1b
    iget-object p1, v1, LD7/b;->b:Ljava/lang/Object;

    check-cast p1, LUb/p;

    invoke-static {p1, p2}, LVb/b;->a(LUb/p;LUb/p;)Z

    move-result p1

    if-nez p1, :cond_1c

    const-string p1, "Authorization"

    iget-object v0, p0, LH6/d;->d:Ljava/lang/Object;

    check-cast v0, LI3/b;

    invoke-virtual {v0, p1}, LI3/b;->d(Ljava/lang/String;)V

    :cond_1c
    iput-object p2, p0, LH6/d;->b:Ljava/lang/Object;

    invoke-virtual {p0}, LH6/d;->n()LD7/b;

    move-result-object v0

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/io/IOException;LYb/i;LD7/b;Z)Z
    .locals 2

    iget-object p0, p0, LZb/a;->b:Ljava/lang/Object;

    check-cast p0, LUb/w;

    iget-boolean p0, p0, LUb/w;->f:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p4, :cond_3

    iget-object p0, p3, LD7/b;->e:Ljava/lang/Object;

    check-cast p0, LUb/B;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LUb/B;->isOneShot()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    instance-of p0, p1, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_3

    :cond_2
    return v0

    :cond_3
    instance-of p0, p1, Ljava/net/ProtocolException;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    if-eqz p0, :cond_5

    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_7

    if-nez p4, :cond_7

    goto :goto_1

    :cond_5
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/security/cert/CertificateException;

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_8

    :cond_7
    :goto_0
    return v0

    :cond_8
    :goto_1
    iget-object p0, p2, LYb/i;->g:LYb/e;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget p1, p0, LYb/e;->a:I

    const/4 p2, 0x1

    if-nez p1, :cond_9

    iget p3, p0, LYb/e;->b:I

    if-nez p3, :cond_9

    iget p3, p0, LYb/e;->c:I

    if-nez p3, :cond_9

    move p0, v0

    goto/16 :goto_5

    :cond_9
    iget-object p3, p0, LYb/e;->i:Ljava/lang/Object;

    check-cast p3, LUb/H;

    if-eqz p3, :cond_a

    :goto_2
    move p0, p2

    goto :goto_5

    :cond_a
    const/4 p3, 0x0

    if-gt p1, p2, :cond_f

    iget p1, p0, LYb/e;->b:I

    if-gt p1, p2, :cond_f

    iget p1, p0, LYb/e;->c:I

    if-lez p1, :cond_b

    goto :goto_3

    :cond_b
    iget-object p1, p0, LYb/e;->f:Ljava/lang/Object;

    check-cast p1, LYb/i;

    iget-object p1, p1, LYb/i;->h:LYb/k;

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    monitor-enter p1

    :try_start_0
    iget p4, p1, LYb/k;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_d

    monitor-exit p1

    goto :goto_3

    :cond_d
    :try_start_1
    iget-object p4, p1, LYb/k;->b:LUb/H;

    iget-object p4, p4, LUb/H;->a:LUb/a;

    iget-object p4, p4, LUb/a;->h:LUb/p;

    iget-object v1, p0, LYb/e;->e:Ljava/lang/Object;

    check-cast v1, LUb/a;

    iget-object v1, v1, LUb/a;->h:LUb/p;

    invoke-static {p4, v1}, LVb/b;->a(LUb/p;LUb/p;)Z

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p4, :cond_e

    monitor-exit p1

    goto :goto_3

    :cond_e
    :try_start_2
    iget-object p3, p1, LYb/k;->b:LUb/H;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_f
    :goto_3
    if-eqz p3, :cond_10

    iput-object p3, p0, LYb/e;->i:Ljava/lang/Object;

    goto :goto_2

    :cond_10
    iget-object p1, p0, LYb/e;->g:Ljava/lang/Object;

    check-cast p1, LYb/m;

    if-nez p1, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {p1}, LYb/m;->a()Z

    move-result p1

    if-ne p1, p2, :cond_12

    goto :goto_2

    :cond_12
    :goto_4
    iget-object p0, p0, LYb/e;->h:Ljava/lang/Object;

    check-cast p0, LVa/b;

    if-nez p0, :cond_13

    goto :goto_2

    :cond_13
    invoke-virtual {p0}, LVa/b;->s()Z

    move-result p0

    :goto_5
    if-nez p0, :cond_14

    return v0

    :cond_14
    return p2
.end method

.method public final intercept(LUb/q;)LUb/D;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, LZb/a;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, LZb/f;

    iget-object v0, v2, LZb/f;->e:LD7/b;

    iget-object v3, v2, LZb/f;->a:LYb/i;

    sget-object v4, Lca/t;->a:Lca/t;

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v3, LYb/i;->j:LYb/d;

    if-nez v11, :cond_10

    monitor-enter v3

    :try_start_0
    iget-boolean v11, v3, LYb/i;->l:Z

    if-nez v11, :cond_f

    iget-boolean v11, v3, LYb/i;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v11, :cond_e

    monitor-exit v3

    if-eqz v0, :cond_2

    new-instance v0, LYb/e;

    iget-object v11, v3, LYb/i;->c:LJ9/a;

    iget-object v12, v4, LD7/b;->b:Ljava/lang/Object;

    check-cast v12, LUb/p;

    iget-boolean v13, v12, LUb/p;->j:Z

    iget-object v14, v3, LYb/i;->a:LUb/w;

    if-eqz v13, :cond_1

    iget-object v13, v14, LUb/w;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v13, :cond_0

    iget-object v15, v14, LUb/w;->Y:Lgc/c;

    iget-object v7, v14, LUb/w;->Z:LUb/e;

    move-object/from16 v19, v7

    move-object/from16 v17, v13

    move-object/from16 v18, v15

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_2
    new-instance v7, LUb/a;

    iget-object v15, v14, LUb/w;->k:LUb/b;

    iget-object v13, v14, LUb/w;->n:Ljavax/net/SocketFactory;

    iget-object v5, v14, LUb/w;->m:LUb/b;

    iget-object v6, v14, LUb/w;->X:Ljava/util/List;

    move-object/from16 v24, v8

    iget-object v8, v14, LUb/w;->W:Ljava/util/List;

    iget-object v14, v14, LUb/w;->l:Ljava/net/ProxySelector;

    move-object/from16 v16, v13

    iget-object v13, v12, LUb/p;->d:Ljava/lang/String;

    iget v12, v12, LUb/p;->e:I

    move/from16 v20, v12

    move-object v12, v7

    move-object/from16 v23, v14

    move/from16 v14, v20

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    invoke-direct/range {v12 .. v23}, LUb/a;-><init>(Ljava/lang/String;ILUb/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LUb/e;LUb/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    invoke-direct {v0, v11, v7, v3}, LYb/e;-><init>(LJ9/a;LUb/a;LYb/i;)V

    iput-object v0, v3, LYb/i;->g:LYb/e;

    goto :goto_3

    :cond_2
    move-object/from16 v24, v8

    :goto_3
    :try_start_1
    iget-boolean v0, v3, LYb/i;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_d

    :try_start_2
    invoke-virtual {v2, v4}, LZb/f;->b(LD7/b;)LUb/D;

    move-result-object v0
    :try_end_2
    .catch LYb/l; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_4

    :try_start_3
    invoke-virtual {v0}, LUb/D;->c()LUb/C;

    move-result-object v0

    invoke-virtual {v9}, LUb/D;->c()LUb/C;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v5, v4, LUb/C;->g:LUb/G;

    invoke-virtual {v4}, LUb/C;->a()LUb/D;

    move-result-object v4

    iget-object v6, v4, LUb/D;->g:LUb/G;

    if-nez v6, :cond_3

    iput-object v4, v0, LUb/C;->j:LUb/D;

    invoke-virtual {v0}, LUb/C;->a()LUb/D;

    move-result-object v0

    :goto_4
    move-object v9, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    goto/16 :goto_9

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    :goto_5
    iget-object v0, v3, LYb/i;->j:LYb/d;

    invoke-virtual {v1, v9, v0}, LZb/a;->a(LUb/D;LYb/d;)LD7/b;

    move-result-object v4

    if-nez v4, :cond_7

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LYb/d;->a:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LYb/i;->i:Z

    if-nez v0, :cond_6

    const/4 v1, 0x1

    iput-boolean v1, v3, LYb/i;->i:Z

    iget-object v0, v3, LYb/i;->d:LYb/h;

    invoke-virtual {v0}, Lhc/c;->i()Z

    :cond_5
    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    invoke-virtual {v3, v6}, LYb/i;->e(Z)V

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :try_start_4
    iget-object v0, v4, LD7/b;->e:Ljava/lang/Object;

    check-cast v0, LUb/B;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LUb/B;->isOneShot()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :goto_7
    return-object v9

    :cond_8
    iget-object v0, v9, LUb/D;->g:LUb/G;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v0}, LVb/b;->c(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0x14

    if-gt v10, v0, :cond_a

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, LYb/i;->e(Z)V

    move-object/from16 v8, v24

    goto/16 :goto_0

    :cond_a
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many follow-up requests: "

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    move-object v6, v0

    instance-of v0, v6, Lbc/a;

    const/4 v7, 0x1

    xor-int/2addr v0, v7

    invoke-virtual {v1, v6, v3, v4, v0}, LZb/a;->b(Ljava/io/IOException;LYb/i;LD7/b;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v8, v24

    check-cast v8, Ljava/util/Collection;

    invoke-static {v6, v8}, Lca/l;->d0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3, v7}, LYb/i;->e(Z)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    move-object/from16 v8, v24

    :try_start_6
    invoke-static {v6, v8}, LVb/b;->z(Ljava/io/IOException;Ljava/util/List;)V

    throw v6

    :catch_1
    move-exception v0

    move-object/from16 v8, v24

    const/4 v5, 0x0

    move-object v6, v0

    iget-object v0, v6, LYb/l;->b:Ljava/io/IOException;

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v3, v4, v7}, LZb/a;->b(Ljava/io/IOException;LYb/i;LD7/b;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    check-cast v8, Ljava/util/Collection;

    iget-object v0, v6, LYb/l;->a:Ljava/io/IOException;

    invoke-static {v0, v8}, Lca/l;->d0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, LYb/i;->e(Z)V

    move v0, v7

    goto/16 :goto_1

    :cond_c
    :try_start_7
    iget-object v0, v6, LYb/l;->a:Ljava/io/IOException;

    invoke-static {v0, v8}, LVb/b;->z(Ljava/io/IOException;Ljava/util/List;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_9
    invoke-virtual {v3, v1}, LYb/i;->e(Z)V

    throw v0

    :cond_e
    :try_start_8
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_f
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_a
    monitor-exit v3

    throw v0

    :cond_10
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LZb/f;

    iget-object v2, v0, LZb/f;->e:LD7/b;

    invoke-virtual {v2}, LD7/b;->e()LH6/d;

    move-result-object v3

    const-wide/16 v6, -0x1

    const-string v4, "Content-Type"

    const-string v5, "Content-Length"

    iget-object v8, v2, LD7/b;->e:Ljava/lang/Object;

    check-cast v8, LUb/B;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, LUb/B;->contentType()LUb/s;

    move-result-object v9

    if-eqz v9, :cond_11

    iget-object v9, v9, LUb/s;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v9}, LH6/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v8}, LUb/B;->contentLength()J

    move-result-wide v8

    cmp-long v10, v8, v6

    const-string v11, "Transfer-Encoding"

    if-eqz v10, :cond_12

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, LH6/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, LH6/d;->d:Ljava/lang/Object;

    check-cast v8, LI3/b;

    invoke-virtual {v8, v11}, LI3/b;->d(Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    const-string v8, "chunked"

    invoke-virtual {v3, v11, v8}, LH6/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, LH6/d;->d:Ljava/lang/Object;

    check-cast v8, LI3/b;

    invoke-virtual {v8, v5}, LI3/b;->d(Ljava/lang/String;)V

    :cond_13
    :goto_b
    const-string v8, "Host"

    invoke-virtual {v2, v8}, LD7/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    iget-object v11, v2, LD7/b;->b:Ljava/lang/Object;

    check-cast v11, LUb/p;

    if-nez v9, :cond_14

    invoke-static {v11, v10}, LVb/b;->v(LUb/p;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, LH6/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string v8, "Connection"

    invoke-virtual {v2, v8}, LD7/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_15

    const-string v9, "Keep-Alive"

    invoke-virtual {v3, v8, v9}, LH6/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v8, "Accept-Encoding"

    invoke-virtual {v2, v8}, LD7/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "gzip"

    if-nez v9, :cond_16

    const-string v9, "Range"

    invoke-virtual {v2, v9}, LD7/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_16

    invoke-virtual {v3, v8, v12}, LH6/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    :cond_16
    iget-object v1, v1, LZb/a;->b:Ljava/lang/Object;

    check-cast v1, LUb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "url"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "User-Agent"

    invoke-virtual {v2, v8}, LD7/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_17

    const-string v9, "okhttp/4.11.0"

    invoke-virtual {v3, v8, v9}, LH6/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v3}, LH6/d;->n()LD7/b;

    move-result-object v3

    invoke-virtual {v0, v3}, LZb/f;->b(LD7/b;)LUb/D;

    move-result-object v0

    iget-object v3, v0, LUb/D;->f:LUb/n;

    invoke-static {v1, v11, v3}, LZb/e;->b(LUb/b;LUb/p;LUb/n;)V

    invoke-virtual {v0}, LUb/D;->c()LUb/C;

    move-result-object v1

    iput-object v2, v1, LUb/C;->a:LD7/b;

    if-eqz v10, :cond_18

    const-string v2, "Content-Encoding"

    invoke-static {v0, v2}, LUb/D;->a(LUb/D;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-static {v0}, LZb/e;->a(LUb/D;)Z

    move-result v8

    if-eqz v8, :cond_18

    iget-object v8, v0, LUb/D;->g:LUb/G;

    if-eqz v8, :cond_18

    new-instance v9, Lhc/m;

    invoke-virtual {v8}, LUb/G;->c()Lhc/h;

    move-result-object v8

    invoke-direct {v9, v8}, Lhc/m;-><init>(Lhc/w;)V

    invoke-virtual {v3}, LUb/n;->i()LI3/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LI3/b;->d(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LI3/b;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, LI3/b;->c()LUb/n;

    move-result-object v2

    invoke-virtual {v2}, LUb/n;->i()LI3/b;

    move-result-object v2

    iput-object v2, v1, LUb/C;->f:LI3/b;

    invoke-static {v0, v4}, LUb/D;->a(LUb/D;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LUb/F;

    new-instance v8, Lhc/r;

    invoke-direct {v8, v9}, Lhc/r;-><init>(Lhc/w;)V

    const/4 v9, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LUb/F;-><init>(Ljava/lang/Object;JLhc/h;I)V

    iput-object v0, v1, LUb/C;->g:LUb/G;

    :cond_18
    invoke-virtual {v1}, LUb/C;->a()LUb/D;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
