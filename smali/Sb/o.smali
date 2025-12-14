.class public final LSb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRb/i;LC1/q;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LSb/o;->d:Ljava/lang/Object;

    iget-boolean p2, p1, LRb/i;->c:Z

    iput-boolean p2, p0, LSb/o;->b:Z

    iget-boolean p1, p1, LRb/i;->n:Z

    iput-boolean p1, p0, LSb/o;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "connectionSpecs"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSb/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LSb/o;Lba/b;Lha/a;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LSb/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LSb/n;

    iget v1, v0, LSb/n;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSb/n;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LSb/n;

    invoke-direct {v0, p0, p2}, LSb/n;-><init>(LSb/o;Lha/a;)V

    :goto_0
    iget-object p2, v0, LSb/n;->e:Ljava/lang/Object;

    sget-object v1, Lga/a;->a:Lga/a;

    iget v2, v0, LSb/n;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v8, :cond_3

    iget-object p0, v0, LSb/n;->d:Ljava/lang/String;

    iget-object p1, v0, LSb/n;->c:Ljava/util/LinkedHashMap;

    iget-object v2, v0, LSb/n;->b:LSb/o;

    iget-object v9, v0, LSb/n;->a:Lba/b;

    invoke-static {p2}, Le3/b;->F(Ljava/lang/Object;)V

    check-cast p2, LRb/k;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, LSb/o;->d:Ljava/lang/Object;

    check-cast p0, LC1/q;

    invoke-virtual {p0}, LC1/q;->k()B

    move-result p0

    if-eq p0, v7, :cond_2

    if-ne p0, v6, :cond_1

    goto :goto_3

    :cond_1
    iget-object p0, v2, LSb/o;->d:Ljava/lang/Object;

    check-cast p0, LC1/q;

    const-string p1, "Expected end of the object or comma"

    invoke-static {p0, p1, v3, v5, v4}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_2
    move-object p2, p1

    move-object p1, v9

    move-object v10, v2

    move v2, p0

    move-object p0, v10

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p2}, Le3/b;->F(Ljava/lang/Object;)V

    iget-object p2, p0, LSb/o;->d:Ljava/lang/Object;

    check-cast p2, LC1/q;

    invoke-virtual {p2, v4}, LC1/q;->l(B)B

    move-result v2

    invoke-virtual {p2}, LC1/q;->L()B

    move-result v9

    if-eq v9, v7, :cond_a

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    iget-object v3, p0, LSb/o;->d:Ljava/lang/Object;

    check-cast v3, LC1/q;

    invoke-virtual {v3}, LC1/q;->h()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-boolean v2, p0, LSb/o;->b:Z

    if-eqz v2, :cond_5

    invoke-virtual {v3}, LC1/q;->p()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, LC1/q;->o()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v4, 0x5

    invoke-virtual {v3, v4}, LC1/q;->l(B)B

    iput-object p1, v0, LSb/n;->a:Lba/b;

    iput-object p0, v0, LSb/n;->b:LSb/o;

    iput-object p2, v0, LSb/n;->c:Ljava/util/LinkedHashMap;

    iput-object v2, v0, LSb/n;->d:Ljava/lang/String;

    iput v8, v0, LSb/n;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lba/b;->b:Lfa/d;

    goto :goto_5

    :cond_6
    move-object p1, p2

    move v10, v2

    move-object v2, p0

    move p0, v10

    :goto_3
    iget-object p2, v2, LSb/o;->d:Ljava/lang/Object;

    check-cast p2, LC1/q;

    if-ne p0, v4, :cond_7

    invoke-virtual {p2, v6}, LC1/q;->l(B)B

    goto :goto_4

    :cond_7
    if-ne p0, v7, :cond_9

    iget-boolean p0, v2, LSb/o;->c:Z

    if-eqz p0, :cond_8

    invoke-virtual {p2, v6}, LC1/q;->l(B)B

    goto :goto_4

    :cond_8
    const-string p0, "object"

    invoke-static {p2, p0}, LSb/k;->h(LC1/q;Ljava/lang/String;)V

    throw v5

    :cond_9
    :goto_4
    new-instance v1, LRb/w;

    invoke-direct {v1, p1}, LRb/w;-><init>(Ljava/util/Map;)V

    :goto_5
    return-object v1

    :cond_a
    const-string p0, "Unexpected leading comma"

    invoke-static {p2, p0, v3, v5, v4}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method


# virtual methods
.method public b(Ljavax/net/ssl/SSLSocket;)LUb/i;
    .locals 13

    const/4 v0, 0x1

    iget v1, p0, LSb/o;->a:I

    iget-object v2, p0, LSb/o;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_1

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUb/i;

    invoke-virtual {v1, p1}, LUb/i;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v5

    if-eqz v5, :cond_0

    iput v4, p0, LSb/o;->a:I

    goto :goto_1

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_b

    iget v3, p0, LSb/o;->a:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    const/4 v5, 0x0

    if-ge v3, v4, :cond_3

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUb/i;

    invoke-virtual {v3, p1}, LUb/i;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v0

    goto :goto_3

    :cond_2
    move v3, v6

    goto :goto_2

    :cond_3
    move v2, v5

    :goto_3
    iput-boolean v2, p0, LSb/o;->b:Z

    iget-boolean p0, p0, LSb/o;->c:Z

    iget-object v2, v1, LUb/i;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v3

    const-string v4, "sslSocket.enabledCipherSuites"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, LUb/g;->c:LUb/f;

    invoke-static {v3, v2, v4}, LVb/b;->o([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v3

    :goto_4
    iget-object v4, v1, LUb/i;->d:[Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v6

    const-string v7, "sslSocket.enabledProtocols"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lea/a;->b:Lea/a;

    invoke-static {v6, v4, v7}, LVb/b;->o([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v7

    const-string v8, "supportedCipherSuites"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v8, LUb/g;->c:LUb/f;

    sget-object v9, LVb/b;->a:[B

    array-length v9, v7

    :goto_6
    const/4 v10, -0x1

    if-ge v5, v9, :cond_7

    aget-object v11, v7, v5

    const-string v12, "TLS_FALLBACK_SCSV"

    invoke-virtual {v8, v11, v12}, LUb/f;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    if-nez v11, :cond_6

    goto :goto_7

    :cond_6
    add-int/2addr v5, v0

    goto :goto_6

    :cond_7
    move v5, v10

    :goto_7
    const-string v8, "cipherSuitesIntersection"

    if-eqz p0, :cond_8

    if-eq v5, v10, :cond_8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    aget-object p0, v7, v5

    const-string v5, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v5, v3

    add-int/2addr v5, v0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "copyOf(this, newSize)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, [Ljava/lang/String;

    array-length v5, v3

    sub-int/2addr v5, v0

    aput-object p0, v3, v5

    :cond_8
    new-instance p0, LUb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v1, LUb/i;->a:Z

    iput-boolean v0, p0, LUb/h;->a:Z

    iput-object v2, p0, LUb/h;->c:Ljava/lang/Object;

    iput-object v4, p0, LUb/h;->d:Ljava/lang/Object;

    iget-boolean v0, v1, LUb/i;->b:Z

    iput-boolean v0, p0, LUb/h;->b:Z

    invoke-static {v8, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, LUb/h;->c([Ljava/lang/String;)V

    const-string v0, "tlsVersionsIntersection"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, v6

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, LUb/h;->e([Ljava/lang/String;)V

    invoke-virtual {p0}, LUb/h;->a()LUb/i;

    move-result-object p0

    invoke-virtual {p0}, LUb/i;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LUb/i;->d:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, LUb/i;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object p0, p0, LUb/i;->c:[Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_a
    return-object v1

    :cond_b
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LSb/o;->c:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", modes="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", supported protocols="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(this)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()LRb/k;
    .locals 9

    iget-object v0, p0, LSb/o;->d:Ljava/lang/Object;

    check-cast v0, LC1/q;

    invoke-virtual {v0}, LC1/q;->L()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v2}, LSb/o;->e(Z)LRb/A;

    move-result-object p0

    goto/16 :goto_5

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, LSb/o;->e(Z)LRb/A;

    move-result-object p0

    goto/16 :goto_5

    :cond_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v1, v4, :cond_e

    iget v1, p0, LSb/o;->a:I

    add-int/2addr v1, v2

    iput v1, p0, LSb/o;->a:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    new-instance v0, LSb/m;

    invoke-direct {v0, p0, v5}, LSb/m;-><init>(LSb/o;Lfa/d;)V

    sget-object v1, Lba/a;->a:Lga/a;

    new-instance v1, Lba/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lba/b;->a:LSb/m;

    iput-object v1, v1, Lba/b;->b:Lfa/d;

    sget-object v2, Lba/a;->a:Lga/a;

    iput-object v2, v1, Lba/b;->c:Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v0, v1, Lba/b;->c:Ljava/lang/Object;

    iget-object v3, v1, Lba/b;->b:Lfa/d;

    if-nez v3, :cond_3

    invoke-static {v0}, Le3/b;->F(Ljava/lang/Object;)V

    check-cast v0, LRb/k;

    goto/16 :goto_4

    :cond_3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_0
    iget-object v0, v1, Lba/b;->a:LSb/m;

    sget-object v4, Lba/w;->a:Lba/w;

    const/4 v5, 0x3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/u;->b(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v4, v3}, LSb/m;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Lga/a;->a:Lga/a;

    if-eq v0, v4, :cond_2

    invoke-interface {v3, v0}, Lfa/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le3/b;->g(Ljava/lang/Throwable;)Lba/j;

    move-result-object v0

    invoke-interface {v3, v0}, Lfa/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-object v2, v1, Lba/b;->c:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lfa/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, LC1/q;->l(B)B

    move-result v1

    invoke-virtual {v0}, LC1/q;->L()B

    move-result v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_d

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_6
    invoke-virtual {v0}, LC1/q;->h()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_9

    iget-boolean v1, p0, LSb/o;->b:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, LC1/q;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, LC1/q;->o()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v7, 0x5

    invoke-virtual {v0, v7}, LC1/q;->l(B)B

    invoke-virtual {p0}, LSb/o;->c()LRb/k;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LC1/q;->k()B

    move-result v1

    if-eq v1, v6, :cond_6

    if-ne v1, v8, :cond_8

    goto :goto_2

    :cond_8
    const-string p0, "Expected end of the object or comma"

    invoke-static {v0, p0, v3, v5, v4}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_9
    :goto_2
    if-ne v1, v4, :cond_a

    invoke-virtual {v0, v8}, LC1/q;->l(B)B

    goto :goto_3

    :cond_a
    if-ne v1, v6, :cond_c

    iget-boolean v1, p0, LSb/o;->c:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0, v8}, LC1/q;->l(B)B

    goto :goto_3

    :cond_b
    const-string p0, "object"

    invoke-static {v0, p0}, LSb/k;->h(LC1/q;Ljava/lang/String;)V

    throw v5

    :cond_c
    :goto_3
    new-instance v0, LRb/w;

    invoke-direct {v0, v2}, LRb/w;-><init>(Ljava/util/Map;)V

    :goto_4
    iget v1, p0, LSb/o;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LSb/o;->a:I

    move-object p0, v0

    goto :goto_5

    :cond_d
    const-string p0, "Unexpected leading comma"

    invoke-static {v0, p0, v3, v5, v4}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_e
    const/16 v2, 0x8

    if-ne v1, v2, :cond_f

    invoke-virtual {p0}, LSb/o;->d()LRb/d;

    move-result-object p0

    :goto_5
    return-object p0

    :cond_f
    invoke-static {v1}, LSb/k;->m(B)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cannot read Json element because of unexpected "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3, v5, v4}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public d()LRb/d;
    .locals 8

    iget-object v0, p0, LSb/o;->d:Ljava/lang/Object;

    check-cast v0, LC1/q;

    invoke-virtual {v0}, LC1/q;->k()B

    move-result v1

    invoke-virtual {v0}, LC1/q;->L()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, LC1/q;->h()Z

    move-result v6

    const/16 v7, 0x9

    if-eqz v6, :cond_3

    invoke-virtual {p0}, LSb/o;->c()LRb/k;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LC1/q;->k()B

    move-result v1

    if-eq v1, v5, :cond_0

    if-ne v1, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iget v7, v0, LC1/q;->b:I

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Expected end of the array or comma"

    invoke-static {v0, p0, v7, v4, v5}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_3
    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    invoke-virtual {v0, v7}, LC1/q;->l(B)B

    goto :goto_2

    :cond_4
    if-ne v1, v5, :cond_6

    iget-boolean p0, p0, LSb/o;->c:Z

    if-eqz p0, :cond_5

    invoke-virtual {v0, v7}, LC1/q;->l(B)B

    goto :goto_2

    :cond_5
    const-string p0, "array"

    invoke-static {v0, p0}, LSb/k;->h(LC1/q;Ljava/lang/String;)V

    throw v4

    :cond_6
    :goto_2
    new-instance p0, LRb/d;

    invoke-direct {p0, v2}, LRb/d;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_7
    const-string p0, "Unexpected leading comma"

    const/4 v1, 0x6

    invoke-static {v0, p0, v3, v4, v1}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public e(Z)LRb/A;
    .locals 1

    iget-object v0, p0, LSb/o;->d:Ljava/lang/Object;

    check-cast v0, LC1/q;

    iget-boolean p0, p0, LSb/o;->b:Z

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LC1/q;->o()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, LC1/q;->p()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-nez p1, :cond_2

    const-string v0, "null"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LRb/t;->INSTANCE:LRb/t;

    return-object p0

    :cond_2
    new-instance v0, LRb/q;

    invoke-direct {v0, p0, p1}, LRb/q;-><init>(Ljava/io/Serializable;Z)V

    return-object v0
.end method
