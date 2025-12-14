.class public final Lcom/google/android/gms/internal/ads/rt;
.super LSb/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(I[BI)V
    .locals 1

    iput p3, p0, Lcom/google/android/gms/internal/ads/rt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p3, p2

    const/16 v0, 0x20

    if-ne p3, v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pt;->c([B)[I

    move-result-object p2

    iput-object p2, p0, LSb/c;->b:Ljava/lang/Object;

    iput p1, p0, LSb/c;->a:I

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "The key length in bytes must be 32."

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final f()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/rt;->c:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x18

    return p0

    :pswitch_0
    const/16 p0, 0xc

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h([II)[I
    .locals 12

    iget v0, p0, Lcom/google/android/gms/internal/ads/rt;->c:I

    packed-switch v0, :pswitch_data_0

    array-length v0, p1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    new-array v2, v0, [I

    new-array v0, v0, [I

    iget-object p0, p0, LSb/c;->b:Ljava/lang/Object;

    check-cast p0, [I

    sget-object v3, Lcom/google/android/gms/internal/ads/pt;->a:[I

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v3

    const/16 v6, 0x8

    invoke-static {p0, v5, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget p0, p1, v5

    const/16 v4, 0xc

    aput p0, v0, v4

    const/4 p0, 0x1

    aget p0, p1, p0

    const/16 v7, 0xd

    aput p0, v0, v7

    const/4 p0, 0x2

    aget p0, p1, p0

    const/16 v8, 0xe

    aput p0, v0, v8

    const/4 p0, 0x3

    aget p0, p1, p0

    const/16 v9, 0xf

    aput p0, v0, v9

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pt;->b([I)V

    aget p0, v0, v4

    const/4 v10, 0x4

    aput p0, v0, v10

    aget p0, v0, v7

    const/4 v11, 0x5

    aput p0, v0, v11

    aget p0, v0, v8

    aput p0, v0, v1

    aget p0, v0, v9

    const/4 v1, 0x7

    aput p0, v0, v1

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    array-length v0, v3

    invoke-static {v3, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v3

    invoke-static {p0, v5, v2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput p2, v2, v4

    aput v5, v2, v7

    aget p0, p1, v10

    aput p0, v2, v8

    aget p0, p1, v11

    aput p0, v2, v9

    return-object v2

    :cond_0
    mul-int/lit8 v0, v0, 0x20

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/16 v0, 0x10

    new-array v0, v0, [I

    iget-object p0, p0, LSb/c;->b:Ljava/lang/Object;

    check-cast p0, [I

    sget-object v2, Lcom/google/android/gms/internal/ads/pt;->a:[I

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    const/16 v3, 0x8

    invoke-static {p0, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, 0xc

    aput p2, v0, p0

    const/16 p0, 0xd

    invoke-static {p1, v4, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    mul-int/lit8 v0, v0, 0x20

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
