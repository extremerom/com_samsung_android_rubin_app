.class public final Lcom/google/android/gms/internal/ads/Zp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iu;
.implements Lcom/google/android/gms/internal/ads/Wz;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Zp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/gms/internal/ads/Zp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    sget v0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zp;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Gz;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/gms/internal/ads/Zp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/Fz;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/Fz;-><init>(Lcom/google/android/gms/internal/ads/Zp;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/gv;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Zp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zp;->c:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/gu;->b:Lcom/google/android/gms/internal/ads/gu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/gv;Ljava/util/List;Lcom/google/android/gms/internal/ads/gu;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Zp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/k;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/google/android/gms/internal/ads/Zp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Zp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/v9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zp;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Lcom/google/android/gms/internal/ads/Es;Lcom/google/android/gms/internal/ads/gu;Ljava/lang/Class;)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Lcom/google/android/gms/internal/ads/Zp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/Zp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Iv;->a(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xq;->x(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/Cv;->b:Lcom/google/android/gms/internal/ads/Cv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Cv;->a:Lcom/google/android/gms/internal/ads/Av;

    const-string v2, "AES/ECB/NoPadding"

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/Av;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    invoke-virtual {v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xq;->y([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zp;->c:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xq;->y([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/ads/ti;)V
    .locals 4

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/ads/Zp;->a:I

    new-instance v0, Lcom/google/android/gms/internal/ads/Jz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Di;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/Hp;->f:[B

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Jz;->k:[B

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Jz;->l:[B

    new-instance v1, Lcom/google/android/gms/internal/ads/cj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/google/android/gms/internal/ads/cj;->c:F

    iput v2, v1, Lcom/google/android/gms/internal/ads/cj;->d:F

    sget-object v2, Lcom/google/android/gms/internal/ads/bi;->e:Lcom/google/android/gms/internal/ads/bi;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/cj;->e:Lcom/google/android/gms/internal/ads/bi;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/cj;->f:Lcom/google/android/gms/internal/ads/bi;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/cj;->g:Lcom/google/android/gms/internal/ads/bi;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/cj;->h:Lcom/google/android/gms/internal/ads/bi;

    sget-object v2, Lcom/google/android/gms/internal/ads/ti;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/cj;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/cj;->l:Ljava/nio/ShortBuffer;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/cj;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/cj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/ti;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zp;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    aput-object v0, v2, v3

    const/4 p0, 0x1

    aput-object v1, v2, p0

    return-void
.end method

.method public static final o(Lcom/google/android/gms/internal/ads/zs;)Lcom/google/android/gms/internal/ads/Zp;
    .locals 16

    const/4 v0, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/Bt;

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zs;->a:Lcom/google/android/gms/internal/ads/av;

    new-instance v3, Lcom/google/android/gms/internal/ads/Nt;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Lcom/google/android/gms/internal/ads/av;)V

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/Bt;-><init>(Lcom/google/android/gms/internal/ads/Nt;)V

    new-instance v2, Lz9/a;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lz9/a;-><init>(I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/As;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/As;-><init>(Lcom/google/android/gms/internal/ads/Bt;)V

    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/As;->a:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/ml;->b0:Lcom/google/android/gms/internal/ads/ml;

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/As;->c:Lcom/google/android/gms/internal/ads/ml;

    iget-object v1, v2, Lz9/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/As;

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/As;->a:Z

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lz9/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v2, Lz9/a;->a:Z

    if-nez v1, :cond_13

    iput-boolean v0, v2, Lz9/a;->a:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/gv;->y()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    iget-object v3, v2, Lz9/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    move v4, v5

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v4, v6, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/As;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/As;->c:Lcom/google/android/gms/internal/ads/ml;

    sget-object v7, Lcom/google/android/gms/internal/ads/ml;->b0:Lcom/google/android/gms/internal/ads/ml;

    if-ne v6, v7, :cond_2

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/As;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/As;->c:Lcom/google/android/gms/internal/ads/ml;

    if-ne v6, v7, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    add-int/2addr v4, v0

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v2, Lz9/a;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/As;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/As;->c:Lcom/google/android/gms/internal/ads/ml;

    if-eqz v8, :cond_f

    sget-object v9, Lcom/google/android/gms/internal/ads/ml;->b0:Lcom/google/android/gms/internal/ads/ml;

    const/4 v10, 0x3

    const/4 v11, 0x4

    if-ne v8, v9, :cond_6

    move v8, v5

    :goto_4
    if-eqz v8, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_4
    new-instance v8, Ljava/security/SecureRandom;

    invoke-direct {v8}, Ljava/security/SecureRandom;-><init>()V

    new-array v9, v11, [B

    move v12, v5

    :goto_5
    if-nez v12, :cond_5

    invoke-virtual {v8, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    aget-byte v12, v9, v5

    and-int/lit8 v12, v12, 0x7f

    aget-byte v13, v9, v0

    and-int/lit16 v13, v13, 0xff

    const/4 v14, 0x2

    aget-byte v14, v9, v14

    and-int/lit16 v14, v14, 0xff

    aget-byte v15, v9, v10

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v12, v12, 0x18

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v12, v13

    shl-int/lit8 v13, v14, 0x8

    or-int/2addr v12, v13

    or-int/2addr v12, v15

    goto :goto_5

    :cond_5
    move v8, v12

    goto :goto_4

    :cond_6
    move v8, v5

    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v12, v7, Lcom/google/android/gms/internal/ads/As;->b:Lcom/google/android/gms/internal/ads/Bt;

    sget-object v13, Lcom/google/android/gms/internal/ads/ys;->c:Lcom/google/android/gms/internal/ads/ys;

    invoke-virtual {v13, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_6

    :cond_8
    sget-object v10, Lcom/google/android/gms/internal/ads/ys;->d:Lcom/google/android/gms/internal/ads/ys;

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move v10, v11

    goto :goto_6

    :cond_9
    sget-object v10, Lcom/google/android/gms/internal/ads/ys;->e:Lcom/google/android/gms/internal/ads/ys;

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x5

    :goto_6
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/Bt;->b:Lcom/google/android/gms/internal/ads/Nt;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/Nt;->c:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/av;

    sget-object v13, Lcom/google/android/gms/internal/ads/Is;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v13, Lcom/google/android/gms/internal/ads/Is;

    monitor-enter v13

    :try_start_0
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/av;->z()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/internal/ads/Is;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/xs;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/xs;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ws;

    move-result-object v14

    new-instance v15, Lcom/google/android/gms/internal/ads/Kh;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/ws;->a:LH5/a;

    iget-object v0, v14, LH5/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-direct {v15, v14, v0}, Lcom/google/android/gms/internal/ads/Kh;-><init>(LH5/a;Ljava/lang/Class;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/Is;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/av;->z()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/av;->y()Lcom/google/android/gms/internal/ads/Sv;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/Kh;->P(Lcom/google/android/gms/internal/ads/Sv;)Lcom/google/android/gms/internal/ads/Yu;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    invoke-static {}, Lcom/google/android/gms/internal/ads/fv;->y()Lcom/google/android/gms/internal/ads/ev;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v13, Lcom/google/android/gms/internal/ads/fv;

    invoke-static {v13, v8}, Lcom/google/android/gms/internal/ads/fv;->C(Lcom/google/android/gms/internal/ads/fv;I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v8, v12, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v8, Lcom/google/android/gms/internal/ads/fv;

    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/fv;->F(Lcom/google/android/gms/internal/ads/fv;I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v8, v12, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v8, Lcom/google/android/gms/internal/ads/fv;

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/fv;->A(Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/Yu;)V

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/Nt;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/av;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av;->x()I

    move-result v0

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v8, v12, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v8, Lcom/google/android/gms/internal/ads/fv;

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/fv;->B(Lcom/google/android/gms/internal/ads/fv;I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v8, Lcom/google/android/gms/internal/ads/gv;

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/gv;->D(Lcom/google/android/gms/internal/ads/gv;Lcom/google/android/gms/internal/ads/fv;)V

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/As;->a:Z

    if-eqz v0, :cond_a

    if-nez v6, :cond_b

    move-object v6, v9

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Two primaries were set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_c
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/av;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "newKey-operation not permitted for key type "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown key status"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Id "

    const-string v2, " is used twice in the keyset"

    invoke-static {v1, v8, v2}, Lai/onnxruntime/a;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "No ID was set (with withFixedId or withRandomId)"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v3, Lcom/google/android/gms/internal/ads/gv;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/gv;->C(Lcom/google/android/gms/internal/ads/gv;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gv;

    iget-object v1, v2, Lz9/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/gu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gv;->w()I

    move-result v2

    if-lez v2, :cond_11

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Zp;->z(Lcom/google/android/gms/internal/ads/gv;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/Zp;

    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/Zp;-><init>(Lcom/google/android/gms/internal/ads/gv;Ljava/util/List;Lcom/google/android/gms/internal/ads/gu;)V

    return-object v3

    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "empty keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "No primary was set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "KeysetHandle.Builder#build must only be called once"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static z(Lcom/google/android/gms/internal/ads/gv;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gv;->w()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gv;->B()Lcom/google/android/gms/internal/ads/rw;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fv;->w()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fv;->z()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    move-object v2, v5

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fv;->x()Lcom/google/android/gms/internal/ads/Yu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Yu;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fv;->x()Lcom/google/android/gms/internal/ads/Yu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Yu;->z()Lcom/google/android/gms/internal/ads/Sv;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fv;->x()Lcom/google/android/gms/internal/ads/Yu;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Yu;->x()I

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fv;->z()I

    move-result v7

    invoke-static {v3, v4, v6, v7, v2}, Lcom/google/android/gms/internal/ads/Mt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Sv;IILjava/lang/Integer;)Lcom/google/android/gms/internal/ads/Mt;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/ads/Ft;->b:Lcom/google/android/gms/internal/ads/Ft;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Ft;->a(Lcom/google/android/gms/internal/ads/Mt;)Lcom/google/android/gms/internal/ads/xq;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/Bs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fv;->E()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Unknown key status"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_2
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/Bs;-><init>(Lcom/google/android/gms/internal/ads/xq;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, LGb/p;

    const-string v1, "Creating a protokey serialization failed"

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1, p0}, LGb/p;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zp;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/nio/ByteBuffer;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public a(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public b()I
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p0

    return p0
.end method

.method public c(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public d(IIJI)V
    .locals 7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public e()Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public g(ILcom/google/android/gms/internal/ads/ky;J)V
    .locals 7

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/ky;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public i(I[B)[B
    .locals 8

    const/16 v0, 0x10

    if-gt p1, v0, :cond_6

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xq;->x(I)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/ads/Cv;->b:Lcom/google/android/gms/internal/ads/Cv;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Cv;->a:Lcom/google/android/gms/internal/ads/Av;

    const-string v3, "AES/ECB/NoPadding"

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/Av;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    check-cast v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v3, p2

    int-to-double v4, v3

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/lit8 v4, v1, 0x10

    const-string v5, "The lengths of x and y should match."

    const/4 v6, 0x0

    if-ne v4, v3, :cond_0

    add-int/lit8 v3, v1, -0x1

    mul-int/2addr v3, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zp;->c:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {v3, v6, v0, p2, p0}, Lcom/google/android/gms/internal/ads/xq;->d0(III[B[B)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v1, -0x1

    mul-int/2addr v4, v0

    invoke-static {p2, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    array-length v4, v3

    if-ge v4, v0, :cond_4

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const/16 v7, -0x80

    aput-byte v7, v3, v4

    array-length v4, v3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    check-cast p0, [B

    array-length v7, p0

    if-ne v4, v7, :cond_3

    invoke-static {v6, v6, v4, v3, p0}, Lcom/google/android/gms/internal/ads/xq;->d0(III[B[B)[B

    move-result-object p0

    :goto_0
    new-array v3, v0, [B

    move v4, v6

    :goto_1
    add-int/lit8 v7, v1, -0x1

    if-ge v4, v7, :cond_1

    mul-int/lit8 v7, v4, 0x10

    invoke-static {v6, v7, v0, v3, p2}, Lcom/google/android/gms/internal/ads/xq;->d0(III[B[B)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    array-length p2, p0

    array-length v0, v3

    if-ne p2, v0, :cond_2

    invoke-static {v6, v6, p2, p0, v3}, Lcom/google/android/gms/internal/ads/xq;->d0(III[B[B)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x must be smaller than a block."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "outputLength too large, max is 16 bytes"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zp;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public l(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 4

    :cond_0
    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    invoke-virtual {v2, p1, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    sget v0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    :cond_1
    move v0, v1

    :cond_2
    if-eq v0, v1, :cond_0

    return v0
.end method

.method public m(IJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public n(I)V
    .locals 1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p1, 0x8

    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    return-void
.end method

.method public p()Lcom/google/android/gms/internal/ads/Xs;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ys;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zp;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Kh;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Jv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Jv;->a:[B

    array-length v1, v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/Ys;->b:I

    if-ne v2, v1, :cond_7

    sget-object v1, Lcom/google/android/gms/internal/ads/Ts;->j:Lcom/google/android/gms/internal/ads/Ts;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ys;->d:Lcom/google/android/gms/internal/ads/Ts;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_6

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array p0, v2, [B

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Jv;->a([B)Lcom/google/android/gms/internal/ads/Jv;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/Ts;->i:Lcom/google/android/gms/internal/ads/Ts;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Jv;->a([B)Lcom/google/android/gms/internal/ads/Jv;

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/Ts;->h:Lcom/google/android/gms/internal/ads/Ts;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Jv;->a([B)Lcom/google/android/gms/internal/ads/Jv;

    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/Xs;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/xq;-><init>(I)V

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Ys;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ys;->d:Lcom/google/android/gms/internal/ads/Ts;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unknown AesEaxParameters.Variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Key size mismatch"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot build without parameters and/or key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q()Lcom/google/android/gms/internal/ads/bt;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ct;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zp;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Kh;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Jv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Jv;->a:[B

    array-length v1, v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/ct;->b:I

    if-ne v2, v1, :cond_7

    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->k:Lcom/google/android/gms/internal/ads/ys;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ct;->c:Lcom/google/android/gms/internal/ads/ys;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_6

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array p0, v2, [B

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Jv;->a([B)Lcom/google/android/gms/internal/ads/Jv;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->j:Lcom/google/android/gms/internal/ads/ys;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Jv;->a([B)Lcom/google/android/gms/internal/ads/Jv;

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->i:Lcom/google/android/gms/internal/ads/ys;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Jv;->a([B)Lcom/google/android/gms/internal/ads/Jv;

    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/bt;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/xq;-><init>(I)V

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ct;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ct;->c:Lcom/google/android/gms/internal/ads/ys;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unknown AesGcmParameters.Variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Key size mismatch"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot build without parameters and/or key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r()Lcom/google/android/gms/internal/ads/et;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ft;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zp;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Kh;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Jv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Jv;->a:[B

    array-length v1, v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/ft;->b:I

    if-ne v2, v1, :cond_7

    sget-object v1, Lcom/google/android/gms/internal/ads/Ts;->m:Lcom/google/android/gms/internal/ads/Ts;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ft;->c:Lcom/google/android/gms/internal/ads/Ts;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_6

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array p0, v2, [B

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Jv;->a([B)Lcom/google/android/gms/internal/ads/Jv;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/Ts;->l:Lcom/google/android/gms/internal/ads/Ts;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Jv;->a([B)Lcom/google/android/gms/internal/ads/Jv;

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/Ts;->k:Lcom/google/android/gms/internal/ads/Ts;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Jv;->a([B)Lcom/google/android/gms/internal/ads/Jv;

    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/et;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/xq;-><init>(I)V

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ft;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ft;->c:Lcom/google/android/gms/internal/ads/Ts;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unknown AesGcmSivParameters.Variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Key size mismatch"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot build without parameters and/or key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s()Lcom/google/android/gms/internal/ads/St;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ut;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zp;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Kh;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Jv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Jv;->a:[B

    array-length v1, v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/Ut;->b:I

    if-ne v2, v1, :cond_8

    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->X:Lcom/google/android/gms/internal/ads/ys;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ut;->d:Lcom/google/android/gms/internal/ads/ys;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_7

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array v0, v2, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Jv;->a([B)Lcom/google/android/gms/internal/ads/Jv;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->W:Lcom/google/android/gms/internal/ads/ys;

    const/4 v3, 0x5

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->V:Lcom/google/android/gms/internal/ads/ys;

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->o:Lcom/google/android/gms/internal/ads/ys;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Jv;->a([B)Lcom/google/android/gms/internal/ads/Jv;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Ut;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ut;->d:Lcom/google/android/gms/internal/ads/ys;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unknown AesCmacParametersParameters.Variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Jv;->a([B)Lcom/google/android/gms/internal/ads/Jv;

    move-result-object v0

    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/St;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Ut;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/St;-><init>(Lcom/google/android/gms/internal/ads/Ut;Lcom/google/android/gms/internal/ads/Jv;)V

    return-object v1

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Key size mismatch"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot build without parameters and/or key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t()Lcom/google/android/gms/internal/ads/Ut;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zp;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ys;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/Ut;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zp;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ys;

    invoke-direct {v1, v0, v2, p0}, Lcom/google/android/gms/internal/ads/Ut;-><init>(IILcom/google/android/gms/internal/ads/ys;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "variant not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key size not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/Zp;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget v0, Lcom/google/android/gms/internal/ads/Js;->a:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/kv;->w()Lcom/google/android/gms/internal/ads/hv;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/gv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gv;->x()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v2, Lcom/google/android/gms/internal/ads/kv;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/kv;->x(Lcom/google/android/gms/internal/ads/kv;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gv;->B()Lcom/google/android/gms/internal/ads/rw;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fv;

    invoke-static {}, Lcom/google/android/gms/internal/ads/jv;->w()Lcom/google/android/gms/internal/ads/iv;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fv;->x()Lcom/google/android/gms/internal/ads/Yu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Yu;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v4, Lcom/google/android/gms/internal/ads/jv;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/jv;->x(Lcom/google/android/gms/internal/ads/jv;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fv;->E()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v4, Lcom/google/android/gms/internal/ads/jv;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/jv;->A(Lcom/google/android/gms/internal/ads/jv;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fv;->z()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v4, Lcom/google/android/gms/internal/ads/jv;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/jv;->y(Lcom/google/android/gms/internal/ads/jv;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fv;->w()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v3, Lcom/google/android/gms/internal/ads/jv;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/jv;->z(Lcom/google/android/gms/internal/ads/jv;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v2, Lcom/google/android/gms/internal/ads/kv;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/kv;->y(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/jv;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/kv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iw;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zp;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/v9;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/v9;

    const-string v1, ""

    :goto_1
    if-eqz p0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v9;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/v9;

    const-string v1, ", "

    goto :goto_1

    :cond_2
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    check-cast p0, [Ljava/nio/ByteBuffer;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public v()Lcom/google/android/gms/internal/ads/Xt;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/au;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zp;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Kh;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Jv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Jv;->a:[B

    array-length v1, v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/au;->b:I

    if-ne v2, v1, :cond_8

    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->b0:Lcom/google/android/gms/internal/ads/ys;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/au;->d:Lcom/google/android/gms/internal/ads/ys;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_7

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array v0, v2, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Jv;->a([B)Lcom/google/android/gms/internal/ads/Jv;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->a0:Lcom/google/android/gms/internal/ads/ys;

    const/4 v3, 0x5

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->Z:Lcom/google/android/gms/internal/ads/ys;

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->Y:Lcom/google/android/gms/internal/ads/ys;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Jv;->a([B)Lcom/google/android/gms/internal/ads/Jv;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/au;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/au;->d:Lcom/google/android/gms/internal/ads/ys;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unknown HmacParameters.Variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Jv;->a([B)Lcom/google/android/gms/internal/ads/Jv;

    move-result-object v0

    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/Xt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/au;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/Xt;-><init>(Lcom/google/android/gms/internal/ads/au;Lcom/google/android/gms/internal/ads/Jv;)V

    return-object v1

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Key size mismatch"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot build without parameters and/or key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public w(Lcom/google/android/gms/internal/ads/vs;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/PA;)V
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/c;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/c;-><init>(Lcom/google/android/gms/internal/ads/vs;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zp;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/h;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/k;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/k;->c(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/h;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p6, 0x0

    if-ne p2, p3, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zp;->c:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1
    move p7, p6

    :goto_0
    if-ge p7, p2, :cond_9

    aget-object v0, p1, p7

    :try_start_0
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/h;->c(Lcom/google/android/gms/internal/ads/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zp;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p6, v6, Lcom/google/android/gms/internal/ads/c;->f:I

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zp;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/h;

    if-nez v0, :cond_3

    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/c;->d:J

    cmp-long v0, v0, p4

    if-nez v0, :cond_4

    :cond_3
    move v0, p3

    goto :goto_1

    :cond_4
    move v0, p6

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    iput p6, v6, Lcom/google/android/gms/internal/ads/c;->f:I

    goto :goto_4

    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zp;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/h;

    if-nez p0, :cond_6

    iget-wide p7, v6, Lcom/google/android/gms/internal/ads/c;->d:J

    cmp-long p0, p7, p4

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move p3, p6

    :cond_6
    :goto_3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    iput p6, v6, Lcom/google/android/gms/internal/ads/c;->f:I

    throw p1

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zp;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/h;

    if-nez v0, :cond_7

    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/c;->d:J

    cmp-long v0, v0, p4

    if-nez v0, :cond_8

    :cond_7
    move v0, p3

    goto :goto_1

    :cond_8
    move v0, p6

    goto :goto_1

    :goto_4
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_9
    :goto_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Zp;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/h;

    if-nez p2, :cond_c

    new-instance p0, Lcom/google/android/gms/internal/ads/P;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    move p4, p6

    :goto_6
    array-length p5, p1

    if-ge p4, p5, :cond_b

    aget-object p7, p1, p4

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, -0x1

    if-ge p4, p5, :cond_a

    const-string p5, ", "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 p4, p4, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "None of the available extractors ("

    const-string p4, ") could read the stream."

    invoke-static {p2, p1, p4}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p6, p3}, Lcom/google/android/gms/internal/ads/fc;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    throw p0

    :cond_c
    :goto_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zp;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/h;

    invoke-interface {p0, p8}, Lcom/google/android/gms/internal/ads/h;->i(Lcom/google/android/gms/internal/ads/PA;)V

    return-void
.end method

.method public x()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/Is;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/Et;->b:Lcom/google/android/gms/internal/ads/Et;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Et;->a()Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    const-class v3, Lcom/google/android/gms/internal/ads/us;

    const-string v4, "No wrapper found for "

    if-eqz v2, :cond_17

    sget v5, Lcom/google/android/gms/internal/ads/Js;->a:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/gv;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/gv;->x()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/gv;->B()Lcom/google/android/gms/internal/ads/rw;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move v11, v0

    move v9, v8

    move v10, v9

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x3

    if-eqz v12, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/fv;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/fv;->E()I

    move-result v14

    if-ne v14, v13, :cond_0

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/fv;->D()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/fv;->z()I

    move-result v13

    if-eq v13, v0, :cond_5

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/fv;->E()I

    move-result v13

    const/4 v14, 0x2

    if-eq v13, v14, :cond_4

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/fv;->w()I

    move-result v13

    if-ne v13, v6, :cond_2

    if-nez v10, :cond_1

    move v10, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/fv;->x()Lcom/google/android/gms/internal/ads/Yu;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Yu;->x()I

    move-result v12

    const/4 v13, 0x4

    if-eq v12, v13, :cond_3

    move v12, v8

    goto :goto_3

    :cond_3
    move v12, v0

    :goto_3
    and-int/2addr v11, v12

    add-int/2addr v9, v0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/fv;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/fv;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/fv;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-eqz v9, :cond_16

    if-nez v10, :cond_9

    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    new-instance v6, Lcom/google/android/gms/internal/ads/x9;

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/x9;-><init>(Ljava/lang/Class;)V

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/x9;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v7, :cond_15

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/gu;

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/x9;->f:Ljava/lang/Object;

    move v7, v8

    :goto_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/gv;->w()I

    move-result v9

    if-ge v7, v9, :cond_11

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/gv;->z(I)Lcom/google/android/gms/internal/ads/fv;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/fv;->E()I

    move-result v10

    if-ne v10, v13, :cond_10

    :try_start_1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/fv;->x()Lcom/google/android/gms/internal/ads/Yu;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/ads/Is;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/Yu;->A()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/Yu;->z()Lcom/google/android/gms/internal/ads/Sv;

    move-result-object v10

    invoke-static {v11, v10, v2}, Lcom/google/android/gms/internal/ads/Is;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Sv;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v10

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    const-string v12, "No key manager found for key type "

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    const-string v12, " not supported by key manager of type "

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_6

    :cond_a
    throw v10

    :cond_b
    :goto_6
    move-object v10, v1

    :goto_7
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/Zp;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/Bs;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/Bs;->a:Lcom/google/android/gms/internal/ads/xq;

    :try_start_2
    sget-object v12, Lcom/google/android/gms/internal/ads/Is;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v12, Lcom/google/android/gms/internal/ads/Et;->b:Lcom/google/android/gms/internal/ads/Et;

    invoke-virtual {v12, v11, v2}, Lcom/google/android/gms/internal/ads/Et;->b(Lcom/google/android/gms/internal/ads/xq;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    :cond_c
    move-object v11, v1

    :goto_8
    if-nez v11, :cond_e

    if-eqz v10, :cond_d

    goto :goto_9

    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/fv;->x()Lcom/google/android/gms/internal/ads/Yu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Yu;->A()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to get primitive "

    const-string v3, " for key of type "

    invoke-static {v2, v0, v3, v1}, LTa/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/fv;->w()I

    move-result v12

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/gv;->x()I

    move-result v14

    if-ne v12, v14, :cond_f

    invoke-virtual {v6, v11, v10, v9, v0}, Lcom/google/android/gms/internal/ads/x9;->r(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fv;Z)V

    goto :goto_a

    :cond_f
    invoke-virtual {v6, v11, v10, v9, v8}, Lcom/google/android/gms/internal/ads/x9;->r(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fv;Z)V

    :cond_10
    :goto_a
    add-int/2addr v7, v0

    goto/16 :goto_5

    :cond_11
    iget-object p0, v6, Lcom/google/android/gms/internal/ads/x9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_14

    new-instance v0, Lcom/google/android/gms/internal/ads/Zp;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/x9;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Es;

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/x9;->f:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/gu;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/x9;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Class;

    invoke-direct {v0, p0, v2, v5, v7}, Lcom/google/android/gms/internal/ads/Zp;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lcom/google/android/gms/internal/ads/Es;Lcom/google/android/gms/internal/ads/gu;Ljava/lang/Class;)V

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/x9;->c:Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/internal/ads/Et;->b:Lcom/google/android/gms/internal/ads/Et;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Et;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Lt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Lt;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Hs;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Hs;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Hs;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/Hs;->a(Lcom/google/android/gms/internal/ads/Zp;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "build cannot be called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setAnnotations cannot be called after build"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public y([B)Ljava/util/List;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Fs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Fs;-><init>([B)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
