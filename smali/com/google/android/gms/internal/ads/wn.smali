.class public final Lcom/google/android/gms/internal/ads/wn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/hi;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xb

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object p2, Lcom/google/android/gms/internal/ads/aw;->b:Lcom/google/android/gms/internal/ads/aw;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/gv;->A(Ljava/io/ByteArrayInputStream;Lcom/google/android/gms/internal/ads/aw;)Lcom/google/android/gms/internal/ads/gv;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gv;->w()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Zp;->z(Lcom/google/android/gms/internal/ads/gv;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/Zp;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/ads/Zp;-><init>(Lcom/google/android/gms/internal/ads/gv;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p2

    const-string v0, "Failed to get keysethandle"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC1/C;->s(Ljava/lang/String;)V

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    const-string v2, "CryptoUtils.getHandle"

    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    return-object v1

    :cond_1
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Zp;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/us;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/us;->a([B[B)[B

    move-result-object p0

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/hi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p2, "ds"

    const-string v0, "1"

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    move-exception p0

    const-string p1, "Failed to decrypt "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LC1/C;->s(Ljava/lang/String;)V

    sget-object p1, Lz1/j;->A:Lz1/j;

    iget-object p1, p1, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    const-string p2, "CryptoUtils.decrypt"

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/hi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p2, "dsf"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
