.class public final LVa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZb/d;
.implements LG9/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LVa/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/LinkedBlockingQueue;Ljava/lang/String;Lx9/a;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LVa/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LVa/b;->f:Ljava/lang/Object;

    iput-object p2, p0, LVa/b;->d:Ljava/lang/Object;

    iput-object p3, p0, LVa/b;->h:Ljava/lang/Object;

    iput-object p4, p0, LVa/b;->c:Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p0, LVa/b;->g:Ljava/lang/Object;

    iput p1, p0, LVa/b;->b:I

    return-void
.end method

.method public constructor <init>(LUb/a;Lce/g;LYb/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LVa/b;->a:I

    const-string v0, "routeDatabase"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "call"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LVa/b;->d:Ljava/lang/Object;

    iput-object p3, p0, LVa/b;->e:Ljava/lang/Object;

    sget-object p2, Lca/t;->a:Lca/t;

    iput-object p2, p0, LVa/b;->f:Ljava/lang/Object;

    iput-object p2, p0, LVa/b;->g:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LVa/b;->h:Ljava/lang/Object;

    iget-object p2, p1, LUb/a;->h:LUb/p;

    const-string p3, "url"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, LUb/p;->h()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, LVb/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, LUb/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "proxiesOrNull"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LVb/b;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, LVb/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    iput-object p1, p0, LVa/b;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LVa/b;->b:I

    return-void
.end method

.method public constructor <init>(LUb/w;LYb/k;Lhc/r;Lhc/q;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LVa/b;->a:I

    const-string v0, "connection"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "source"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sink"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LVa/b;->d:Ljava/lang/Object;

    iput-object p3, p0, LVa/b;->e:Ljava/lang/Object;

    iput-object p4, p0, LVa/b;->f:Ljava/lang/Object;

    new-instance p1, LQ6/a;

    invoke-direct {p1, p3}, LQ6/a;-><init>(Lhc/r;)V

    iput-object p1, p0, LVa/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVa/a;Lab/f;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LVa/b;->a:I

    const-string v0, "kind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LVa/b;->d:Ljava/lang/Object;

    iput-object p3, p0, LVa/b;->e:Ljava/lang/Object;

    iput-object p4, p0, LVa/b;->f:Ljava/lang/Object;

    iput-object p5, p0, LVa/b;->g:Ljava/lang/Object;

    iput-object p6, p0, LVa/b;->h:Ljava/lang/Object;

    iput p7, p0, LVa/b;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzz;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qo;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LVa/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LVa/b;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LVa/b;->b:I

    iput-object p3, p0, LVa/b;->h:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LVa/b;->d:Ljava/lang/Object;

    iput-object p2, p0, LVa/b;->e:Ljava/lang/Object;

    iput-object p4, p0, LVa/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x5

    iput v0, p0, LVa/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ5/B;

    iget-object v6, v5, LZ5/B;->e:Ljava/util/List;

    if-eqz v6, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v6, v5, LZ5/B;->d:Ljava/util/List;

    if-eqz v6, :cond_3

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v6, v5, LZ5/B;->c:Ljava/util/List;

    if-eqz v6, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v5, v5, LZ5/B;->g:Ljava/util/List;

    if-eqz v5, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    invoke-static {v0}, LVa/b;->p(Ljava/util/HashSet;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LVa/b;->c:Ljava/lang/Object;

    invoke-static {v1}, LVa/b;->p(Ljava/util/HashSet;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LVa/b;->d:Ljava/lang/Object;

    invoke-static {v2}, LVa/b;->p(Ljava/util/HashSet;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LVa/b;->e:Ljava/lang/Object;

    invoke-static {v3}, LVa/b;->p(Ljava/util/HashSet;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LVa/b;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LVa/b;->g:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LVa/b;->h:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ5/B;

    iget-object v2, p0, LVa/b;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, LZ5/B;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, LVa/b;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v1, LZ5/B;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LVa/b;->h:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v0, v3

    goto :goto_1

    :cond_7
    iget-object p1, p0, LVa/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iget-object v0, p0, LVa/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, LVa/b;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    add-int/2addr p1, v0

    iget-object v0, p0, LVa/b;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, LVa/b;->b:I

    :goto_2
    return-void
.end method

.method public constructor <init>(Lw9/b;Ljava/lang/String;Lx9/a;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LVa/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LVa/b;->f:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LVa/b;->g:Ljava/lang/Object;

    iput-object p1, p0, LVa/b;->e:Ljava/lang/Object;

    iput-object p2, p0, LVa/b;->h:Ljava/lang/Object;

    iput-object p3, p0, LVa/b;->c:Ljava/lang/Object;

    iget p1, p1, Lw9/b;->d:I

    iput p1, p0, LVa/b;->b:I

    return-void
.end method

.method public static n(Ljava/util/List;Ljava/util/HashMap;)[D
    .locals 7

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v0, v0, [D

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    aget-wide v3, v0, v2

    aget-wide v5, v1, v2

    add-double/2addr v3, v5

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static p(Ljava/util/HashSet;)Ljava/util/HashMap;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [D

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v2, :cond_0

    add-int/lit8 v4, v2, -0x1

    const-wide/16 v5, 0x0

    aput-wide v5, v1, v4

    :cond_0
    add-int/lit8 v4, v2, 0x1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    aput-wide v5, v1, v2

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Lu3/a;
    .locals 12

    iget v0, p0, LVa/b;->b:I

    if-nez v0, :cond_0

    const-string v0, " registrationStatus"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, LVa/b;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " expiresInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, LVa/b;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " tokenCreationEpochInSecs"

    invoke-static {v0, v1}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lu3/a;

    iget-object v1, p0, LVa/b;->h:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget v4, p0, LVa/b;->b:I

    iget-object v1, p0, LVa/b;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, p0, LVa/b;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, p0, LVa/b;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, LVa/b;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object p0, p0, LVa/b;->g:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lu3/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()LYb/k;
    .locals 0

    iget-object p0, p0, LVa/b;->d:Ljava/lang/Object;

    check-cast p0, LYb/k;

    return-object p0
.end method

.method public c()I
    .locals 8

    const-string v0, "[DLS Client] "

    const-string v1, "[DLS Sender] send result fail : "

    const-string v2, "[DLS Sender] send result success : "

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, LVa/b;->f:Ljava/lang/Object;

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    iget-object v7, p0, LVa/b;->f:Ljava/lang/Object;

    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "rc"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v6, 0xc8

    const-string v7, " "

    if-ne v4, v6, :cond_0

    :try_start_2
    const-string v6, "1000"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li2/e;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v5

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v3, v5

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li2/e;->a(Ljava/lang/String;)V

    const/4 v1, -0x7

    :goto_0
    invoke-virtual {p0, v4, v3}, LVa/b;->k(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v5}, LVa/b;->l(Ljava/io/BufferedReader;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_1
    :try_start_3
    const-string v2, "[DLS Client] Send fail."

    invoke-static {v2}, Li2/e;->c(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li2/e;->d(Ljava/lang/String;)V

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LVa/b;->k(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0, v3}, LVa/b;->l(Ljava/io/BufferedReader;)V

    const/16 v1, -0x29

    :goto_2
    return v1

    :goto_3
    invoke-virtual {p0, v3}, LVa/b;->l(Ljava/io/BufferedReader;)V

    throw v0
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, LVa/b;->d:Ljava/lang/Object;

    check-cast p0, LYb/k;

    iget-object p0, p0, LYb/k;->c:Ljava/net/Socket;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LVb/b;->d(Ljava/net/Socket;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, LVa/b;->f:Ljava/lang/Object;

    check-cast p0, Lhc/q;

    invoke-virtual {p0}, Lhc/q;->flush()V

    return-void
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, LVa/b;->f:Ljava/lang/Object;

    check-cast p0, Lhc/q;

    invoke-virtual {p0}, Lhc/q;->flush()V

    return-void
.end method

.method public f(LD7/b;J)Lhc/v;
    .locals 5

    iget-object v0, p1, LD7/b;->e:Ljava/lang/Object;

    check-cast v0, LUb/B;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LUb/B;->isDuplex()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, LD7/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget p1, p0, LVa/b;->b:I

    if-ne p1, v2, :cond_2

    iput v1, p0, LVa/b;->b:I

    new-instance p1, Lac/b;

    invoke-direct {p1, p0}, Lac/b;-><init>(LVa/b;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_5

    iget p1, p0, LVa/b;->b:I

    if-ne p1, v2, :cond_4

    iput v1, p0, LVa/b;->b:I

    new-instance p1, Lac/e;

    invoke-direct {p1, p0}, Lac/e;-><init>(LVa/b;)V

    :goto_1
    return-object p1

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(LD7/b;)V
    .locals 4

    iget-object v0, p0, LVa/b;->d:Ljava/lang/Object;

    check-cast v0, LYb/k;

    iget-object v0, v0, LYb/k;->b:LUb/H;

    iget-object v0, v0, LUb/H;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    const-string v1, "connection.route().proxy.type()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, LD7/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, LD7/b;->b:Ljava/lang/Object;

    check-cast v2, LUb/p;

    iget-boolean v3, v2, LUb/p;->j:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LUb/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, LUb/p;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, LD7/b;->d:Ljava/lang/Object;

    check-cast p1, LUb/n;

    invoke-virtual {p0, p1, v0}, LVa/b;->v(LUb/n;Ljava/lang/String;)V

    return-void
.end method

.method public h(LUb/D;)J
    .locals 1

    invoke-static {p1}, LZb/e;->a(LUb/D;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "Transfer-Encoding"

    invoke-static {p1, p0}, LUb/D;->a(LUb/D;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LVb/b;->j(LUb/D;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public i(LUb/D;)Lhc/w;
    .locals 8

    invoke-static {p1}, LZb/e;->a(LUb/D;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LVa/b;->t(J)Lac/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, LUb/D;->a(LUb/D;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p1, LUb/D;->a:LD7/b;

    iget-object p1, p1, LD7/b;->b:Ljava/lang/Object;

    check-cast p1, LUb/p;

    iget v0, p0, LVa/b;->b:I

    if-ne v0, v3, :cond_1

    iput v2, p0, LVa/b;->b:I

    new-instance v0, Lac/c;

    invoke-direct {v0, p0, p1}, Lac/c;-><init>(LVa/b;LUb/p;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LVb/b;->j(LUb/D;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4, v5}, LVa/b;->t(J)Lac/d;

    move-result-object p0

    goto :goto_0

    :cond_3
    iget p1, p0, LVa/b;->b:I

    if-ne p1, v3, :cond_4

    iput v2, p0, LVa/b;->b:I

    iget-object p1, p0, LVa/b;->d:Ljava/lang/Object;

    check-cast p1, LYb/k;

    invoke-virtual {p1}, LYb/k;->k()V

    new-instance p1, Lac/f;

    invoke-direct {p1, p0}, Lac/a;-><init>(LVa/b;)V

    move-object p0, p1

    :goto_0
    return-object p0

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Z)LUb/C;
    .locals 8

    iget-object v0, p0, LVa/b;->g:Ljava/lang/Object;

    check-cast v0, LQ6/a;

    iget v1, p0, LVa/b;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "state: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, LQ6/a;->c:Ljava/lang/Object;

    check-cast v1, Lhc/r;

    iget-wide v4, v0, LQ6/a;->b:J

    invoke-virtual {v1, v4, v5}, Lhc/r;->j(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, LQ6/a;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, v0, LQ6/a;->b:J

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->u(Ljava/lang/String;)LBd/c;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v1, LBd/c;->b:I

    :try_start_1
    new-instance v4, LUb/C;

    invoke-direct {v4}, LUb/C;-><init>()V

    iget-object v5, v1, LBd/c;->c:Ljava/lang/Object;

    check-cast v5, LUb/x;

    iput-object v5, v4, LUb/C;->b:LUb/x;

    iput v2, v4, LUb/C;->c:I

    iget-object v1, v1, LBd/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LUb/C;->d:Ljava/lang/String;

    invoke-virtual {v0}, LQ6/a;->q()LUb/n;

    move-result-object v0

    invoke-virtual {v0}, LUb/n;->i()LI3/b;

    move-result-object v0

    iput-object v0, v4, LUb/C;->f:LI3/b;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v2, v0, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    if-ne v2, v0, :cond_3

    iput v3, p0, LVa/b;->b:I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/16 p1, 0x66

    if-gt p1, v2, :cond_4

    const/16 p1, 0xc8

    if-ge v2, p1, :cond_4

    iput v3, p0, LVa/b;->b:I

    goto :goto_1

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, LVa/b;->b:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v4

    :goto_2
    iget-object p0, p0, LVa/b;->d:Ljava/lang/Object;

    check-cast p0, LYb/k;

    iget-object p0, p0, LYb/k;->b:LUb/H;

    iget-object p0, p0, LUb/H;->a:LUb/a;

    iget-object p0, p0, LUb/a;->h:LUb/p;

    invoke-virtual {p0}, LUb/p;->g()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream on "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public k(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LVa/b;->c:Ljava/lang/Object;

    check-cast v0, Lx9/a;

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_0

    const-string p1, "1000"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, LVa/b;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, ""

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, LVa/b;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lw9/b;->b:J

    invoke-static {v2, v3, p2, v1}, Lai/onnxruntime/a;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lw9/b;->c:Ljava/lang/String;

    iget p1, p1, Lw9/b;->d:I

    invoke-static {p1}, Ll6/k;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lx9/a;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LVa/b;->e:Ljava/lang/Object;

    check-cast p0, Lw9/b;

    iget-wide v1, p0, Lw9/b;->b:J

    invoke-static {v1, v2, p2, p1}, Lai/onnxruntime/a;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lw9/b;->c:Ljava/lang/String;

    iget p0, p0, Lw9/b;->d:I

    invoke-static {p0}, Ll6/k;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Lx9/a;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public l(Ljava/io/BufferedReader;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, LVa/b;->f:Ljava/lang/Object;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[DLS Client] "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li2/e;->d(Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public m(LZ5/B;)[D
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v3, p0, LVa/b;->b:I

    new-array v3, v3, [D

    iget-wide v4, p1, LZ5/B;->a:D

    const-wide v6, 0x4076800000000000L    # 360.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4038000000000000L    # 24.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    new-array v8, v1, [D

    aput-wide v6, v8, v0

    aput-wide v4, v8, v2

    move v4, v0

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_1

    add-int/lit8 v6, v5, 0x1

    aget-wide v9, v8, v4

    aput-wide v9, v3, v5

    add-int/2addr v4, v2

    move v5, v6

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v5, 0x1

    iget v4, p1, LZ5/B;->b:I

    int-to-double v6, v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    aput-wide v6, v3, v5

    iget-object v4, p1, LZ5/B;->e:Ljava/util/List;

    if-eqz v4, :cond_2

    iget-object v5, p0, LVa/b;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-static {v4, v5}, LVa/b;->n(Ljava/util/List;Ljava/util/HashMap;)[D

    move-result-object v4

    move v5, v0

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_2

    add-int/lit8 v6, v1, 0x1

    aget-wide v7, v4, v5

    aput-wide v7, v3, v1

    add-int/2addr v5, v2

    move v1, v6

    goto :goto_1

    :cond_2
    iget-object v4, p1, LZ5/B;->d:Ljava/util/List;

    if-eqz v4, :cond_3

    iget-object v5, p0, LVa/b;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-static {v4, v5}, LVa/b;->n(Ljava/util/List;Ljava/util/HashMap;)[D

    move-result-object v4

    move v5, v0

    :goto_2
    array-length v6, v4

    if-ge v5, v6, :cond_3

    add-int/lit8 v6, v1, 0x1

    aget-wide v7, v4, v5

    aput-wide v7, v3, v1

    add-int/2addr v5, v2

    move v1, v6

    goto :goto_2

    :cond_3
    iget-object v4, p1, LZ5/B;->c:Ljava/util/List;

    if-eqz v4, :cond_4

    iget-object v5, p0, LVa/b;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-static {v4, v5}, LVa/b;->n(Ljava/util/List;Ljava/util/HashMap;)[D

    move-result-object v4

    move v5, v0

    :goto_3
    array-length v6, v4

    if-ge v5, v6, :cond_4

    add-int/lit8 v6, v1, 0x1

    aget-wide v7, v4, v5

    aput-wide v7, v3, v1

    add-int/2addr v5, v2

    move v1, v6

    goto :goto_3

    :cond_4
    iget-object p1, p1, LZ5/B;->g:Ljava/util/List;

    if-eqz p1, :cond_5

    iget-object p0, p0, LVa/b;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p1, p0}, LVa/b;->n(Ljava/util/List;Ljava/util/HashMap;)[D

    move-result-object p0

    :goto_4
    array-length p1, p0

    if-ge v0, p1, :cond_5

    add-int/lit8 p1, v1, 0x1

    aget-wide v4, p0, v0

    aput-wide v4, v3, v1

    add-int/2addr v0, v2

    move v1, p1

    goto :goto_4

    :cond_5
    return-object v3
.end method

.method public o()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LVa/b;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LVa/b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw9/b;

    iget-object v1, v1, Lw9/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw9/b;

    const-string v2, "\u000e"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lw9/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, LVa/b;->e:Ljava/lang/Object;

    check-cast p0, Lw9/b;

    iget-object p0, p0, Lw9/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/util/List;)[I
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, LVa/b;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ5/B;

    iget-object v3, v3, LZ5/B;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LVa/b;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ5/B;

    iget-object v3, v3, LZ5/B;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public r(Ljava/util/List;)[[D
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[D

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ5/B;

    invoke-virtual {p0, v2}, LVa/b;->m(LZ5/B;)[D

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public run()V
    .locals 8

    iget-object v0, p0, LVa/b;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "[DLS Client] Send to DLS : "

    :try_start_0
    iget-object v2, p0, LVa/b;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ls9/a;->g:Ls9/a;

    goto :goto_0

    :cond_0
    sget-object v2, Ls9/a;->f:Ls9/a;

    :goto_0
    invoke-virtual {v2}, Ls9/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ts"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "type"

    iget v7, p0, LVa/b;->b:I

    invoke-static {v7}, Ll6/k;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "tid"

    invoke-virtual {v5, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "hc"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LD9/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg2/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v0, Ljava/net/URL;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LVa/b;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p0, "[DLS Client] body is empty"

    const-string v0, "SamsungAnalytics605079"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget v2, v2, Ls9/a;->c:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    const-string v2, "POST"

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    const-string v2, "GET"

    :goto_1
    invoke-virtual {p0, v0, v3, v2}, LVa/b;->u(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li2/e;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v0, "[DLS Client] Send fail."

    invoke-static {v0}, Li2/e;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[DLS Client] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li2/e;->d(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public s()Z
    .locals 2

    iget v0, p0, LVa/b;->b:I

    iget-object v1, p0, LVa/b;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LVa/b;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public t(J)Lac/d;
    .locals 2

    iget v0, p0, LVa/b;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, LVa/b;->b:I

    new-instance v0, Lac/d;

    invoke-direct {v0, p0, p1, p2}, Lac/d;-><init>(LVa/b;J)V

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "state: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LVa/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LVa/b;->c:Ljava/lang/Object;

    check-cast v1, LVa/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LVa/b;->d:Ljava/lang/Object;

    check-cast p0, Lab/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    iput-object p1, p0, LVa/b;->f:Ljava/lang/Object;

    sget-object v0, Lv9/a;->a:Lx6/b;

    iget-object v0, v0, Lx6/b;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    iget-object p1, p0, LVa/b;->f:Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object p1, p0, LVa/b;->f:Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    iget-object p3, p0, LVa/b;->g:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gzip"

    goto :goto_0

    :cond_0
    const-string v0, "text"

    :goto_0
    const-string v1, "Content-Encoding"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LVa/b;->f:Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object p1, p0, LVa/b;->f:Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance p3, Ljava/util/zip/GZIPOutputStream;

    iget-object p0, p0, LVa/b;->f:Ljava/lang/Object;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/BufferedOutputStream;

    iget-object p0, p0, LVa/b;->f:Ljava/lang/Object;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public v(LUb/n;Ljava/lang/String;)V
    .locals 5

    const-string v0, "requestLine"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, LVa/b;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, LVa/b;->f:Ljava/lang/Object;

    check-cast v0, Lhc/q;

    invoke-virtual {v0, p2}, Lhc/q;->N0(Ljava/lang/String;)Lhc/g;

    const-string p2, "\r\n"

    invoke-virtual {v0, p2}, Lhc/q;->N0(Ljava/lang/String;)Lhc/g;

    invoke-virtual {p1}, LUb/n;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, LUb/n;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lhc/q;->N0(Ljava/lang/String;)Lhc/g;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Lhc/q;->N0(Ljava/lang/String;)Lhc/g;

    invoke-virtual {p1, v2}, LUb/n;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lhc/g;->N0(Ljava/lang/String;)Lhc/g;

    invoke-interface {v0, p2}, Lhc/g;->N0(Ljava/lang/String;)Lhc/g;

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lhc/q;->N0(Ljava/lang/String;)Lhc/g;

    const/4 p1, 0x1

    iput p1, p0, LVa/b;->b:I

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "state: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w()Lcom/google/android/gms/internal/ads/P7;
    .locals 5

    iget-object v0, p0, LVa/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LVa/b;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LVa/b;->g:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Q7;

    if-eqz v2, :cond_0

    iget v3, p0, LVa/b;->b:I

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/Zk;

    const/16 v4, 0xb

    invoke-direct {v3, v4, p0}, Lcom/google/android/gms/internal/ads/Zk;-><init>(ILjava/lang/Object;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/d;->j:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2, v3, v4}, LAd/w;->I(Lcom/google/android/gms/internal/ads/ob;Lcom/google/android/gms/internal/ads/nb;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, LVa/b;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Q7;

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    iget-object v1, v1, LAd/w;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, LVa/b;->b:I

    if-nez v1, :cond_2

    iget-object p0, p0, LVa/b;->g:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Q7;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Q7;->J()Lcom/google/android/gms/internal/ads/P7;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iput v2, p0, LVa/b;->b:I

    invoke-virtual {p0}, LVa/b;->x()Lcom/google/android/gms/internal/ads/Q7;

    iget-object p0, p0, LVa/b;->g:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Q7;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Q7;->J()Lcom/google/android/gms/internal/ads/P7;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_3
    iget-object p0, p0, LVa/b;->g:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Q7;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Q7;->J()Lcom/google/android/gms/internal/ads/P7;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_4
    :goto_1
    iput v2, p0, LVa/b;->b:I

    invoke-virtual {p0}, LVa/b;->x()Lcom/google/android/gms/internal/ads/Q7;

    move-result-object v1

    iput-object v1, p0, LVa/b;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Q7;->J()Lcom/google/android/gms/internal/ads/P7;

    move-result-object p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public x()Lcom/google/android/gms/internal/ads/Q7;
    .locals 6

    iget-object v0, p0, LVa/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ri;->f(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/mo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mo;->f()Lcom/google/android/gms/internal/ads/mo;

    new-instance v1, Lcom/google/android/gms/internal/ads/Q7;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Q7;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/lb;->e:Lcom/google/android/gms/internal/ads/kb;

    new-instance v3, Landroidx/work/G;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v3, v4, p0, v1, v5}, Landroidx/work/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kb;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/M7;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/M7;-><init>(LVa/b;Lcom/google/android/gms/internal/ads/Q7;Lcom/google/android/gms/internal/ads/mo;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/M7;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/gms/internal/ads/M7;-><init>(LVa/b;Lcom/google/android/gms/internal/ads/Q7;Lcom/google/android/gms/internal/ads/mo;)V

    invoke-virtual {v1, v2, v3}, LAd/w;->I(Lcom/google/android/gms/internal/ads/ob;Lcom/google/android/gms/internal/ads/nb;)V

    return-object v1
.end method
