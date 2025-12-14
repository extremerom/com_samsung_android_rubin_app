.class public final Lcom/google/android/gms/internal/ads/yv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/us;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Ev;

.field public final b:Lcom/google/android/gms/internal/ads/Ds;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ev;Lcom/google/android/gms/internal/ads/Ds;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yv;->a:Lcom/google/android/gms/internal/ads/Ev;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yv;->b:Lcom/google/android/gms/internal/ads/Ds;

    iput p3, p0, Lcom/google/android/gms/internal/ads/yv;->c:I

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 10

    array-length v0, p1

    const-string v1, "ciphertext too short"

    iget v2, p0, Lcom/google/android/gms/internal/ads/yv;->c:I

    if-lt v0, v2, :cond_3

    sub-int v2, v0, v2

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    if-nez p2, :cond_0

    new-array p2, v3, [B

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v4, p2

    int-to-long v6, v4

    const-wide/16 v8, 0x8

    mul-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    filled-new-array {p2, v5, v0}, [[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xq;->N([[B)[B

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yv;->b:Lcom/google/android/gms/internal/ads/Ds;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Ds;->a([B[B)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yv;->a:Lcom/google/android/gms/internal/ads/Ev;

    check-cast p0, Lcom/google/android/gms/internal/ads/wv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, v5

    iget p2, p0, Lcom/google/android/gms/internal/ads/wv;->b:I

    if-lt p1, p2, :cond_2

    new-array v0, p2, [B

    invoke-static {v5, v3, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/wv;->b:I

    sub-int/2addr p1, v6

    new-array v1, p1, [B

    sget-object v2, Lcom/google/android/gms/internal/ads/wv;->d:LSd/N0;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljavax/crypto/Cipher;

    iget v2, p0, Lcom/google/android/gms/internal/ads/wv;->c:I

    new-array v2, v2, [B

    invoke-static {v0, v3, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p2, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wv;->a:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v0, 0x2

    invoke-virtual {v4, v0, p0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v9, 0x0

    move v7, p1

    move-object v8, v1

    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p0

    if-ne p0, p1, :cond_1

    return-object v1

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "stored output\'s length does not match input\'s length"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
