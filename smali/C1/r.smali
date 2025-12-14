.class public final LC1/r;
.super Lcom/google/android/gms/internal/ads/K1;
.source "SourceFile"


# instance fields
.field public final synthetic V:Ljava/util/HashMap;

.field public final synthetic W:Lcom/google/android/gms/internal/ads/fb;

.field public final m:Ljava/lang/Object;

.field public final n:LC1/s;

.field public final synthetic o:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;LC1/s;LG0/e;[BLjava/util/HashMap;Lcom/google/android/gms/internal/ads/fb;)V
    .locals 0

    iput-object p5, p0, LC1/r;->o:[B

    iput-object p6, p0, LC1/r;->V:Ljava/util/HashMap;

    iput-object p7, p0, LC1/r;->W:Lcom/google/android/gms/internal/ads/fb;

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/K1;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/L1;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/r;->m:Ljava/lang/Object;

    iput-object p3, p0, LC1/r;->n:LC1/s;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/H1;)Lg5/a;
    .locals 9

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/H1;->b:[B

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/H1;->c:Ljava/util/Map;

    const-string v2, "ISO-8859-1"

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "Content-Type"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v3, ";"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    move v5, v3

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "="

    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    aget-object v7, v6, v4

    const-string v8, "charset"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    aget-object v2, v6, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m;->x(Lcom/google/android/gms/internal/ads/H1;)Lcom/google/android/gms/internal/ads/y1;

    move-result-object p0

    new-instance p1, Lg5/a;

    invoke-direct {p1, v0, p0}, Lg5/a;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/y1;)V

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LC1/r;->V:Ljava/util/HashMap;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LC1/r;->W:Lcom/google/android/gms/internal/ads/fb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/fb;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/db;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/db;-><init>([B)V

    const-string v1, "onNetworkResponseBody"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fb;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eb;)V

    :goto_0
    iget-object v0, p0, LC1/r;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LC1/r;->n:LC1/s;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mb;->c(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final k()[B
    .locals 0

    iget-object p0, p0, LC1/r;->o:[B

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
