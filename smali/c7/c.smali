.class public Lc7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIc/j;
.implements Lcom/google/android/gms/internal/ads/g1;
.implements Lcom/google/android/gms/internal/ads/Ff;
.implements Lcom/google/android/gms/internal/ads/Tn;
.implements Ly2/c;
.implements Loc/d;


# static fields
.field public static d:Lc7/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0xb

    iput v0, p0, Lc7/c;->a:I

    new-instance v0, LB2/e;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LB2/e;-><init>(II)V

    new-instance v1, LB2/e;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, LB2/e;-><init>(II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc7/c;->b:Ljava/lang/Object;

    iput-object v1, p0, Lc7/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lc7/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lc7/c;->a:I

    iput-object p2, p0, Lc7/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc7/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc7/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc7/c;->c:Ljava/lang/Object;

    iput-object p1, p0, Lc7/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/i1;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lc7/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/c;->c:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/z;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/z;-><init>([BI)V

    iput-object p1, p0, Lc7/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/rubin/pad/posedetection/database/PoseDetectionDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lc7/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/c;->b:Ljava/lang/Object;

    new-instance v0, LG0/b;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, LG0/b;-><init>(Landroidx/room/r;I)V

    iput-object v0, p0, Lc7/c;->c:Ljava/lang/Object;

    new-instance p0, LG0/r;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LG0/r;-><init>(Landroidx/room/r;I)V

    new-instance p0, LH6/i;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LH6/i;-><init>(Landroidx/room/r;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lc7/c;->a:I

    iput-object p1, p0, Lc7/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc7/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpc/a;Loc/d;Ljava/lang/String;Lorg/slf4j/Logger;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    const/16 v0, 0xd

    iput v0, p0, Lc7/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LH0/u;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, LH0/u;-><init>(Loc/d;Ljava/lang/String;Lorg/slf4j/Logger;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lc7/c;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lpc/a;->a(Loc/d;Ljava/lang/Runnable;)Ljava/lang/ref/Cleaner$Cleanable;

    move-result-object p1

    iput-object p1, p0, Lc7/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt9/a;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lc7/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc7/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public static g()Lc7/c;
    .locals 7

    sget-object v0, Lc7/c;->d:Lc7/c;

    if-nez v0, :cond_4

    new-instance v0, Lc7/c;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc7/c;-><init>(IB)V

    sget-object v1, Li6/c;->b:Landroid/content/Context;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v5, "pkg/relationship_isa"

    invoke-virtual {v1, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v4, "//"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v4, "\t"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    array-length v5, v1

    const/4 v6, 0x1

    invoke-interface {v4, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LRc/m;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, LRc/m;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    aget-object v6, v1, v5

    invoke-static {v6}, LVd/c;->f(Ljava/lang/String;)Lb5/c;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lc7/c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    aget-object v4, v1, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    aget-object v1, v1, v5

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v5

    iput-object v1, v0, Lc7/c;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    iput-object v2, v0, Lc7/c;->c:Ljava/lang/Object;

    sput-object v0, Lc7/c;->d:Lc7/c;

    :cond_4
    sget-object v0, Lc7/c;->d:Lc7/c;

    return-object v0
.end method

.method public static h(Lb5/c;)Lb5/c;
    .locals 3

    invoke-virtual {p0}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p0, p0, v0

    invoke-static {p0}, LO9/a;->l(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ">"

    invoke-static {v0}, LO9/a;->l(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/rv;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lr6/b;->c:Lr6/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LVd/c;->f(Ljava/lang/String;)Lb5/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lc7/c;->c:Ljava/lang/Object;

    check-cast p0, LH0/u;

    iget-object p0, p0, LH0/u;->b:Ljava/lang/Object;

    check-cast p0, Loc/d;

    invoke-interface {p0}, Loc/d;->a()Z

    move-result p0

    return p0
.end method

.method public b(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/k1;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/gms/internal/ads/Sn;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lc7/c;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/i1;

    if-ge v3, v0, :cond_4

    iget-object v5, p0, Lc7/c;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/z;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/z;->a:[B

    invoke-virtual {p1, v2, v6, v1}, Lcom/google/android/gms/internal/ads/Sn;->a(I[BI)V

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/z;->q(I)V

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    const/16 v7, 0xd

    if-nez v6, :cond_2

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v5

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/i1;->e:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/i1;->e:Landroid/util/SparseArray;

    new-instance v7, Lcom/google/android/gms/internal/ads/h1;

    new-instance v8, Lcom/google/android/gms/internal/ads/qB;

    invoke-direct {v8, v4, v5}, Lcom/google/android/gms/internal/ads/qB;-><init>(Lcom/google/android/gms/internal/ads/i1;I)V

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/h1;-><init>(Lcom/google/android/gms/internal/ads/g1;)V

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, v4, Lcom/google/android/gms/internal/ads/i1;->e:Landroid/util/SparseArray;

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public d(LGc/b;)Lzc/i;
    .locals 1

    iget-object v0, p0, Lc7/c;->b:Ljava/lang/Object;

    check-cast v0, LIc/j;

    invoke-interface {v0, p1}, LIc/j;->d(LGc/b;)Lzc/i;

    move-result-object p1

    iget-object p0, p0, Lc7/c;->c:Ljava/lang/Object;

    check-cast p0, LRc/m;

    invoke-virtual {p0, p1}, LRc/m;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc/i;

    return-object p0
.end method

.method public f(Lb5/c;)Ljava/util/HashSet;
    .locals 3

    invoke-static {p1}, Lc7/c;->h(Lb5/c;)Lb5/c;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lc7/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/c;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lc7/c;->f(Lb5/c;)Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public i(Ly2/m;)V
    .locals 1

    iget-object p1, p0, Lc7/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Tp;

    iget-object p0, p0, Lc7/c;->c:Ljava/lang/Object;

    check-cast p0, Ly2/h;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Tp;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Tp;->e:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j(Lbb/f;Ljava/lang/String;)LG0/n;
    .locals 2

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LG0/n;

    invoke-virtual {p1}, Lbb/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "asString(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LUa/o;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, LUa/o;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, LG0/n;-><init>(Lc7/c;LUa/o;)V

    return-object v0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/Ej;

    invoke-virtual {p0, p1}, Lc7/c;->l(Lcom/google/android/gms/internal/ads/Ej;)Lcom/google/android/gms/internal/ads/Fj;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc7/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/Kf;

    iget-object p0, p0, Lc7/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/ads/Kf;->F0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lcom/google/android/gms/internal/ads/Ej;)Lcom/google/android/gms/internal/ads/Fj;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lc7/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "Received error HTTP response code: "

    const-string v4, "AdRequestServiceImpl: Sending request: "

    const-string v5, "SDK version: "

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Ej;->a:Ljava/lang/String;

    iget v7, v1, Lcom/google/android/gms/internal/ads/Ej;->b:I

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Ej;->c:Ljava/util/HashMap;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Ej;->d:[B

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ej;->e:Ljava/lang/String;

    sget-object v10, Lz1/j;->A:Lz1/j;

    iget-object v10, v10, Lz1/j;->j:Le2/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    :try_start_0
    new-instance v12, Lcom/google/android/gms/internal/ads/Fj;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/Fj;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/P8;->n(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v14, Lz1/j;->A:Lz1/j;

    iget-object v14, v14, Lz1/j;->c:LC1/H;

    iget-object v15, v0, Lc7/c;->b:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    invoke-virtual {v14, v15, v2, v4, v7}, LC1/H;->u(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v4, v6, v15}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "Content-Type"

    invoke-virtual {v4, v6, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    array-length v6, v9

    const/4 v14, 0x1

    if-lez v6, :cond_2

    invoke-virtual {v4, v14}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/bj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v15

    invoke-direct {v6, v15}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v6, v9}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v6}, Le2/b;->c(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v15, v6

    goto :goto_2

    :catchall_2
    move-exception v0

    const/4 v15, 0x0

    :goto_2
    invoke-static {v15}, Le2/b;->c(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    :goto_3
    new-instance v6, Lcom/google/android/gms/internal/ads/fb;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/fb;-><init>()V

    invoke-virtual {v6, v4, v9}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15

    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map$Entry;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v14, v19

    check-cast v14, Ljava/lang/String;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Ljava/util/List;

    invoke-virtual {v5, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p0

    :goto_5
    const/4 v14, 0x1

    goto :goto_4

    :cond_3
    move-object/from16 v18, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    goto :goto_5

    :cond_4
    move-object/from16 v18, v1

    invoke-virtual {v6, v4, v15}, Lcom/google/android/gms/internal/ads/fb;->b(Ljava/net/HttpURLConnection;I)V

    iput v15, v12, Lcom/google/android/gms/internal/ads/Fj;->a:I

    iput-object v5, v12, Lcom/google/android/gms/internal/ads/Fj;->b:Ljava/util/HashMap;

    const-string v0, ""

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/String;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/bj; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v0, 0xc8

    const/16 v1, 0x12c

    if-lt v15, v0, :cond_a

    if-ge v15, v1, :cond_a

    :try_start_5
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v2, v0, Lz1/j;->c:LC1/H;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2000

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x800

    new-array v3, v3, [C

    :goto_6
    invoke-virtual {v1, v3}, Ljava/io/Reader;->read([C)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_5

    const/4 v14, 0x0

    invoke-virtual {v2, v3, v14, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {v1}, Le2/b;->c(Ljava/io/Closeable;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/fb;->c()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_7

    :cond_6
    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/db;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/db;-><init>([B)V

    const-string v1, "onNetworkResponseBody"

    invoke-virtual {v6, v1, v3}, Lcom/google/android/gms/internal/ads/fb;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eb;)V

    :goto_7
    iput-object v2, v12, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->x4:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/bj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bj;-><init>(I)V

    throw v0

    :cond_9
    :goto_8
    iget-object v0, v0, Lz1/j;->j:Le2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    iput-wide v0, v12, Lcom/google/android/gms/internal/ads/Fj;->d:J
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/bj; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_9
    :try_start_8
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_c

    :catch_1
    move-exception v0

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    move-object v15, v1

    goto :goto_a

    :catchall_4
    move-exception v0

    const/4 v15, 0x0

    :goto_a
    :try_start_9
    invoke-static {v15}, Le2/b;->c(Ljava/io/Closeable;)V

    throw v0

    :cond_a
    const/4 v14, 0x0

    if-lt v15, v1, :cond_d

    const/16 v0, 0x190

    if-ge v15, v0, :cond_d

    const-string v0, "Location"

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    add-int/2addr v13, v0

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->j4:Lcom/google/android/gms/internal/ads/n5;

    sget-object v6, LA1/q;->d:LA1/q;

    iget-object v6, v6, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/bj; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-gt v13, v0, :cond_b

    :try_start_a
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    move-object/from16 v0, p0

    move-object v4, v1

    move-object/from16 v1, v18

    goto/16 :goto_0

    :cond_b
    :try_start_b
    const-string v0, "Too many redirects."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bj;

    const-string v1, "Too many redirects"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bj;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_c
    const-string v0, "No location header to follow redirect."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bj;

    const-string v1, "No location header to follow redirect"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bj;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bj;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/bj; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_b
    :try_start_c
    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->Z6:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->j:Le2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    iput-wide v0, v12, Lcom/google/android/gms/internal/ads/Fj;->d:J

    goto/16 :goto_9

    :goto_c
    return-object v12

    :cond_e
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_d
    :try_start_d
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error while connecting to ad server: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/bj;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/bj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public m(Lcom/google/android/gms/internal/ads/Vz;)LFd/b;
    .locals 6

    const-string v0, "createCodec:"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Vz;->a:Lcom/google/android/gms/internal/ads/Zz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Zz;->a:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/google/android/gms/internal/ads/Hp;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v1, LFd/b;

    iget-object v3, p0, Lc7/c;->b:Ljava/lang/Object;

    check-cast v3, LB2/e;

    iget v3, v3, LB2/e;->b:I

    new-instance v4, Landroid/os/HandlerThread;

    const-string v5, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {v3, v5}, LFd/b;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lc7/c;->c:Ljava/lang/Object;

    check-cast p0, LB2/e;

    iget p0, p0, LB2/e;->b:I

    new-instance v3, Landroid/os/HandlerThread;

    const-string v5, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-static {p0, v5}, LFd/b;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, LFd/b;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/Vz;->b:Landroid/media/MediaFormat;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Vz;->d:Landroid/view/Surface;

    invoke-static {v1, p0, p1}, LFd/b;->r(LFd/b;Landroid/media/MediaFormat;Landroid/view/Surface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    move-object v2, v1

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    move-object v0, v2

    :goto_0
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, LFd/b;->k()V

    :cond_1
    :goto_1
    throw p0
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "action"

    iget-object v1, p0, Lc7/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p0, p0, Lc7/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/qc;

    if-eqz p0, :cond_0

    const-string v0, "onError"

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/C7;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string p1, "Error occurred while dispatching error event."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public o(IIIIFI)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "height"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "maxSizeWidth"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "maxSizeHeight"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "density"

    float-to-double p3, p5

    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "rotation"

    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p0, p0, Lc7/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/qc;

    const-string p2, "onScreenInfoChanged"

    invoke-interface {p0, p2, p1}, Lcom/google/android/gms/internal/ads/C7;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Error occurred while obtaining screen information."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public q(IIII)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "x"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "y"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "width"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "height"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p0, p0, Lc7/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/qc;

    const-string p2, "onSizeChanged"

    invoke-interface {p0, p2, p1}, Lcom/google/android/gms/internal/ads/C7;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Error occurred while dispatching size change."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p0, p0, Lc7/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/qc;

    const-string v0, "onStateChanged"

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/C7;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Error occurred while dispatching state change."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lc7/c;->c:Ljava/lang/Object;

    check-cast v0, LH0/u;

    iget-object v0, v0, LH0/u;->b:Ljava/lang/Object;

    check-cast v0, Loc/d;

    invoke-interface {v0}, Loc/d;->release()V

    iget-object p0, p0, Lc7/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/Cleaner$Cleanable;

    invoke-interface {p0}, Ljava/lang/ref/Cleaner$Cleanable;->clean()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lc7/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogisticRegressionMeta{mPreferenceVectorDictionary="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc7/c;->b:Ljava/lang/Object;

    check-cast v1, LD7/b;

    invoke-virtual {v1}, LD7/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mWeights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc7/c;->c:Ljava/lang/Object;

    check-cast p0, [[D

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
