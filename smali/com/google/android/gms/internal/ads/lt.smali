.class public final Lcom/google/android/gms/internal/ads/lt;
.super Lcom/google/android/gms/internal/ads/Ls;
.source "SourceFile"


# direct methods
.method public static F0(Lcom/google/android/gms/internal/ads/Ts;Lcom/google/android/gms/internal/ads/Kh;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/lt;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/Ts;->V:Lcom/google/android/gms/internal/ads/Ts;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ts;->b:Ljava/lang/String;

    if-eq p0, v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant "

    const-string p2, " the value of idRequirement must be non-null"

    invoke-static {p1, v1, p2}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-ne p0, v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Jv;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Jv;->a:[B

    array-length v2, v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_7

    new-instance p1, Lcom/google/android/gms/internal/ads/lt;

    const/4 v2, 0x0

    if-ne p0, v0, :cond_4

    new-array p0, v2, [B

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Jv;->a([B)Lcom/google/android/gms/internal/ads/Jv;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/Ts;->o:Lcom/google/android/gms/internal/ads/Ts;

    const/4 v3, 0x5

    if-ne p0, v0, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Jv;->a([B)Lcom/google/android/gms/internal/ads/Jv;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/Ts;->n:Lcom/google/android/gms/internal/ads/Ts;

    if-ne p0, v0, :cond_6

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Jv;->a([B)Lcom/google/android/gms/internal/ads/Jv;

    :goto_2
    const/16 p0, 0xe

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/xq;-><init>(I)V

    return-object p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown Variant: "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Jv;->a:[B

    array-length p1, p1

    const-string p2, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    invoke-static {p1, p2}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
