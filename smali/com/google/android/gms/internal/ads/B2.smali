.class public abstract Lcom/google/android/gms/internal/ads/B2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Ljava/security/MessageDigest;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/B2;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/B2;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/B2;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x1

    const/16 v1, 0xff

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit16 v2, v2, 0xfe

    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    move v6, v3

    :goto_0
    div-int/lit16 v7, v2, 0xff

    if-ge v6, v7, :cond_2

    mul-int/lit16 v7, v6, 0xff

    :try_start_0
    array-length v8, p1

    sub-int v9, v8, v7

    if-le v9, v1, :cond_1

    add-int/lit16 v8, v7, 0xff

    :cond_1
    invoke-static {p1, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v6, v0

    goto :goto_0

    :cond_2
    move-object v4, v5

    :catch_0
    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/z2;->w()Lcom/google/android/gms/internal/ads/y2;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    move v5, v3

    :goto_2
    if-ge v5, v2, :cond_4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-static {v6, p0, v3}, Lcom/google/android/gms/internal/ads/B2;->d([BLjava/lang/String;Z)[B

    move-result-object v6

    const/16 v7, 0x100

    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/ads/Sv;->r0(I[BI)Lcom/google/android/gms/internal/ads/Qv;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v7, Lcom/google/android/gms/internal/ads/z2;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/z2;->x(Lcom/google/android/gms/internal/ads/z2;Lcom/google/android/gms/internal/ads/Qv;)V

    add-int/2addr v5, v0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/B2;->c([B)[B

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/Sv;->b:Lcom/google/android/gms/internal/ads/Qv;

    array-length p1, p0

    invoke-static {v3, p0, p1}, Lcom/google/android/gms/internal/ads/Sv;->r0(I[BI)Lcom/google/android/gms/internal/ads/Qv;

    move-result-object p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p1, Lcom/google/android/gms/internal/ads/z2;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/z2;->y(Lcom/google/android/gms/internal/ads/z2;Lcom/google/android/gms/internal/ads/Qv;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/z2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Kv;->e()[B

    move-result-object p0

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/s2;->W()Lcom/google/android/gms/internal/ads/i2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v1, Lcom/google/android/gms/internal/ads/s2;

    const-wide/16 v2, 0x1000

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/s2;->G0(Lcom/google/android/gms/internal/ads/s2;J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/s2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Kv;->e()[B

    move-result-object p1

    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/ads/B2;->d([BLjava/lang/String;Z)[B

    move-result-object p0

    :goto_4
    const/16 p1, 0xb

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/B2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/B2;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/google/android/gms/internal/ads/B2;->a:Z

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/google/android/gms/internal/ads/ra;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ra;-><init>(I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c([B)[B
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/B2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/B2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/ads/B2;->e:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/ads/B2;->b:Ljava/security/MessageDigest;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    sget-object p0, Lcom/google/android/gms/internal/ads/B2;->b:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_2
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string v1, "Cannot compute hash"

    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static d([BLjava/lang/String;Z)[B
    .locals 9

    array-length v0, p0

    const/16 v1, 0xff

    const/4 v2, 0x1

    if-eq v2, p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    const/16 v3, 0xef

    :goto_0
    if-le v0, v3, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/s2;->W()Lcom/google/android/gms/internal/ads/i2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v0, Lcom/google/android/gms/internal/ads/s2;

    const-wide/16 v4, 0x1000

    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/ads/s2;->G0(Lcom/google/android/gms/internal/ads/s2;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/s2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Kv;->e()[B

    move-result-object p0

    :cond_1
    array-length v0, p0

    if-ge v0, v3, :cond_2

    sub-int v4, v3, v0

    new-array v4, v4, [B

    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    add-int/2addr v3, v2

    int-to-byte v0, v0

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    goto :goto_1

    :cond_2
    add-int/2addr v3, v2

    int-to-byte v0, v0

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :goto_1
    const/16 v0, 0x100

    if-eqz p2, :cond_3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/B2;->c([B)[B

    move-result-object p2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :cond_3
    new-array p2, v0, [B

    new-instance v3, Lcom/google/android/gms/internal/ads/F2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/F2;-><init>()V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/F2;->G2:[Lcom/google/android/gms/internal/ads/C2;

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    const/16 v6, 0xc

    if-ge v5, v6, :cond_4

    aget-object v6, v3, v5

    invoke-interface {v6, p0, p2}, Lcom/google/android/gms/internal/ads/C2;->a([B[B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v3, 0x20

    if-le p0, v3, :cond_5

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_5
    const-string p0, "UTF-8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/O2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/O2;-><init>([B)V

    move p0, v4

    move v3, p0

    :goto_3
    if-ge v4, v0, :cond_6

    add-int/2addr p0, v2

    and-int/2addr p0, v1

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast v5, [B

    aget-byte v6, v5, p0

    add-int/2addr v3, v6

    and-int/2addr v3, v1

    aget-byte v7, v5, v3

    aput-byte v7, v5, p0

    aput-byte v6, v5, v3

    aget-byte v7, p2, v4

    aget-byte v8, v5, p0

    add-int/2addr v8, v6

    and-int/lit16 v6, v8, 0xff

    aget-byte v5, v5, v6

    xor-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-object p2
.end method
