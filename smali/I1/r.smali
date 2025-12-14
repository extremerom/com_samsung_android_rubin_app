.class public final LI1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bs;


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI1/b;Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/zzbyo;Lcom/google/android/gms/internal/ads/La;Lcom/google/android/gms/internal/ads/mo;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/r;->f:Ljava/lang/Object;

    iput-object p2, p0, LI1/r;->b:Ljava/lang/Object;

    iput-object p3, p0, LI1/r;->c:Ljava/lang/Object;

    iput-object p4, p0, LI1/r;->d:Ljava/lang/Object;

    iput-object p5, p0, LI1/r;->e:Ljava/lang/Object;

    iput-wide p6, p0, LI1/r;->a:J

    return-void
.end method

.method public constructor <init>(LW9/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/r;->f:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/Sn;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Sn;-><init>(I)V

    iput-object p1, p0, LI1/r;->b:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/l0;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/l0;-><init>(J)V

    iput-object p1, p0, LI1/r;->c:Ljava/lang/Object;

    iput-object p1, p0, LI1/r;->d:Ljava/lang/Object;

    iput-object p1, p0, LI1/r;->e:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/l0;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/l0;
    .locals 5

    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l0;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l0;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/l0;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l0;->b:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/rB;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rB;->a:[B

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/l0;->a:J

    sub-long v3, p1, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v1, v3

    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l0;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l0;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/l0;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/l0;J[BI)Lcom/google/android/gms/internal/ads/l0;
    .locals 6

    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l0;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l0;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/l0;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/l0;->b:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l0;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/rB;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/rB;->a:[B

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/l0;->a:J

    sub-long v4, p1, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v2, v4

    sub-int v4, p4, v0

    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/l0;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l0;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/l0;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/l0;Lcom/google/android/gms/internal/ads/my;LD9/b;Lcom/google/android/gms/internal/ads/Sn;)Lcom/google/android/gms/internal/ads/l0;
    .locals 12

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1, v1}, LG2/e;->f(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-wide v1, p2, LD9/b;->b:J

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/Sn;->b(I)V

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    invoke-static {p0, v1, v2, v3, v0}, LI1/r;->d(Lcom/google/android/gms/internal/ads/l0;J[BI)Lcom/google/android/gms/internal/ads/l0;

    move-result-object p0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    and-int/lit16 v5, v3, 0x80

    and-int/lit8 v3, v3, 0x7f

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/my;->c:Lcom/google/android/gms/internal/ads/ky;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/ky;->a:[B

    if-nez v7, :cond_0

    const/16 v7, 0x10

    new-array v7, v7, [B

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/ky;->a:[B

    goto :goto_0

    :cond_0
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    :goto_0
    if-eqz v5, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/ky;->a:[B

    invoke-static {p0, v1, v2, v7, v3}, LI1/r;->d(Lcom/google/android/gms/internal/ads/l0;J[BI)Lcom/google/android/gms/internal/ads/l0;

    move-result-object p0

    int-to-long v7, v3

    add-long/2addr v1, v7

    if-eqz v5, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/Sn;->b(I)V

    iget-object v7, p3, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    invoke-static {p0, v1, v2, v7, v3}, LI1/r;->d(Lcom/google/android/gms/internal/ads/l0;J[BI)Lcom/google/android/gms/internal/ads/l0;

    move-result-object p0

    const-wide/16 v7, 0x2

    add-long/2addr v1, v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Sn;->r()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/ky;->d:[I

    if-eqz v7, :cond_3

    array-length v8, v7

    if-ge v8, v3, :cond_4

    :cond_3
    new-array v7, v3, [I

    :cond_4
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/ky;->e:[I

    if-eqz v8, :cond_5

    array-length v9, v8

    if-ge v9, v3, :cond_6

    :cond_5
    new-array v8, v3, [I

    :cond_6
    if-eqz v5, :cond_7

    mul-int/lit8 v5, v3, 0x6

    invoke-virtual {p3, v5}, Lcom/google/android/gms/internal/ads/Sn;->b(I)V

    iget-object v9, p3, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    invoke-static {p0, v1, v2, v9, v5}, LI1/r;->d(Lcom/google/android/gms/internal/ads/l0;J[BI)Lcom/google/android/gms/internal/ads/l0;

    move-result-object p0

    int-to-long v9, v5

    add-long/2addr v1, v9

    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    :goto_3
    if-ge v4, v3, :cond_8

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Sn;->r()I

    move-result v5

    aput v5, v7, v4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Sn;->q()I

    move-result v5

    aput v5, v8, v4

    add-int/2addr v4, v0

    goto :goto_3

    :cond_7
    aput v4, v7, v4

    iget v0, p2, LD9/b;->a:I

    iget-wide v9, p2, LD9/b;->b:J

    sub-long v9, v1, v9

    long-to-int v5, v9

    sub-int/2addr v0, v5

    aput v0, v8, v4

    :cond_8
    iget-object v0, p2, LD9/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/w;

    sget v4, Lcom/google/android/gms/internal/ads/Hp;->a:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/w;->b:[B

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/ky;->a:[B

    iput v3, v6, Lcom/google/android/gms/internal/ads/ky;->f:I

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/ky;->d:[I

    iput-object v8, v6, Lcom/google/android/gms/internal/ads/ky;->e:[I

    iput-object v4, v6, Lcom/google/android/gms/internal/ads/ky;->b:[B

    iput-object v5, v6, Lcom/google/android/gms/internal/ads/ky;->a:[B

    iget v9, v0, Lcom/google/android/gms/internal/ads/w;->a:I

    iput v9, v6, Lcom/google/android/gms/internal/ads/ky;->c:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/w;->c:I

    iput v10, v6, Lcom/google/android/gms/internal/ads/ky;->g:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/w;->d:I

    iput v0, v6, Lcom/google/android/gms/internal/ads/ky;->h:I

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/ky;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v4, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v3, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_9

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/ky;->j:Lzd/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lzd/c;->b:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v4, v10, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v0, v3, Lzd/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-virtual {v0, v4}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_9
    iget-wide v3, p2, LD9/b;->b:J

    sub-long/2addr v1, v3

    long-to-int v0, v1

    int-to-long v1, v0

    add-long/2addr v3, v1

    iput-wide v3, p2, LD9/b;->b:J

    iget v1, p2, LD9/b;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, LD9/b;->a:I

    :cond_a
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, LG2/e;->f(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/Sn;->b(I)V

    iget-wide v1, p2, LD9/b;->b:J

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    invoke-static {p0, v1, v2, v3, v0}, LI1/r;->d(Lcom/google/android/gms/internal/ads/l0;J[BI)Lcom/google/android/gms/internal/ads/l0;

    move-result-object p0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Sn;->q()I

    move-result p3

    iget-wide v0, p2, LD9/b;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p2, LD9/b;->b:J

    iget v0, p2, LD9/b;->a:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p2, LD9/b;->a:I

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/my;->j(I)V

    iget-wide v0, p2, LD9/b;->b:J

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/my;->d:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, LI1/r;->c(Lcom/google/android/gms/internal/ads/l0;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/l0;

    move-result-object p0

    iget-wide v0, p2, LD9/b;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, LD9/b;->b:J

    iget v0, p2, LD9/b;->a:I

    sub-int/2addr v0, p3

    iput v0, p2, LD9/b;->a:I

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/my;->g:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result p3

    if-ge p3, v0, :cond_b

    goto :goto_4

    :cond_b
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/my;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_5

    :cond_c
    :goto_4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/my;->g:Ljava/nio/ByteBuffer;

    :goto_5
    iget-wide v0, p2, LD9/b;->b:J

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/my;->g:Ljava/nio/ByteBuffer;

    iget p2, p2, LD9/b;->a:I

    invoke-static {p0, v0, v1, p1, p2}, LI1/r;->c(Lcom/google/android/gms/internal/ads/l0;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/l0;

    move-result-object p0

    goto :goto_6

    :cond_d
    iget p3, p2, LD9/b;->a:I

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/my;->j(I)V

    iget-wide v0, p2, LD9/b;->b:J

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/my;->d:Ljava/nio/ByteBuffer;

    iget p2, p2, LD9/b;->a:I

    invoke-static {p0, v0, v1, p1, p2}, LI1/r;->c(Lcom/google/android/gms/internal/ads/l0;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/l0;

    move-result-object p0

    :goto_6
    return-object p0
.end method


# virtual methods
.method public R(Ljava/lang/Throwable;)V
    .locals 9

    const-string v0, "Internal error. "

    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v2, v1, Lz1/j;->j:Le2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, LI1/r;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SignalGeneratorImpl.generateSignals"

    iget-object v1, v1, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v1, v5, p1}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LI1/r;->f:Ljava/lang/Object;

    check-cast v1, LI1/b;

    iget-object v5, v1, LI1/b;->n:Lcom/google/android/gms/internal/ads/ni;

    iget-object v1, v1, LI1/b;->f:Lcom/google/android/gms/internal/ads/hi;

    new-instance v6, Landroid/util/Pair;

    const-string v7, "sgf_reason"

    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Landroid/util/Pair;

    const-string v8, "tqgt"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v8, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7}, [Landroid/util/Pair;

    move-result-object v2

    const-string v3, "sgf"

    invoke-static {v5, v1, v3, v2}, LO9/a;->w(Lcom/google/android/gms/internal/ads/ni;Lcom/google/android/gms/internal/ads/hi;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object v1, p0, LI1/r;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/is;

    iget-object v2, p0, LI1/r;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbyo;

    invoke-static {v1, v2}, LI1/b;->v3(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/zzbyo;)Lcom/google/android/gms/internal/ads/po;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/F5;->e:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, LI1/r;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/mo;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/mo;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/mo;

    const/4 p1, 0x0

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/mo;->b(Z)Lcom/google/android/gms/internal/ads/mo;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/po;->a(Lcom/google/android/gms/internal/ads/mo;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/po;->g()V

    :cond_0
    :try_start_0
    iget-object p0, p0, LI1/r;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/La;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/La;->B(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, ""

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(J)V
    .locals 5

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, LI1/r;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/l0;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/l0;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    iget-object v1, p0, LI1/r;->f:Ljava/lang/Object;

    check-cast v1, LW9/e;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/rB;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, LW9/e;->d:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/gms/internal/ads/rB;

    iget v3, v1, LW9/e;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, LW9/e;->c:I

    aput-object v0, v2, v3

    iget v0, v1, LW9/e;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LW9/e;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LI1/r;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/l0;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/l0;->c:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/l0;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/l0;->d:Ljava/lang/Object;

    iput-object v2, p0, LI1/r;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    iget-object p1, p0, LI1/r;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/l0;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/l0;->a:J

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/l0;->a:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_1

    iput-object v0, p0, LI1/r;->d:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b(I)I
    .locals 6

    iget-object v0, p0, LI1/r;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/l0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/rB;

    if-nez v1, :cond_3

    iget-object v1, p0, LI1/r;->f:Ljava/lang/Object;

    check-cast v1, LW9/e;

    monitor-enter v1

    :try_start_0
    iget v2, v1, LW9/e;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LW9/e;->b:I

    iget v3, v1, LW9/e;->c:I

    if-lez v3, :cond_1

    iget-object v2, v1, LW9/e;->d:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/gms/internal/ads/rB;

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, LW9/e;->c:I

    aget-object v4, v2, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    aput-object v5, v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    throw v5

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/rB;

    const/high16 v3, 0x10000

    new-array v3, v3, [B

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/rB;-><init>([B)V

    iget-object v3, v1, LW9/e;->d:Ljava/lang/Object;

    check-cast v3, [Lcom/google/android/gms/internal/ads/rB;

    array-length v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v2, v5, :cond_2

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_2
    add-int/2addr v5, v5

    :try_start_1
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/ads/rB;

    iput-object v2, v1, LW9/e;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/l0;

    iget-object v2, p0, LI1/r;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/l0;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/l0;->b:J

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/l0;-><init>(J)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/l0;->c:Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/l0;->d:Ljava/lang/Object;

    goto :goto_3

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    :goto_3
    iget-object v0, p0, LI1/r;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/l0;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/l0;->b:J

    iget-wide v2, p0, LI1/r;->a:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "sgf_reason"

    const-string v2, "sgf"

    const-string v3, "QueryInfo generation has been disabled."

    const-string v4, "Internal error for request JSON: "

    move-object/from16 v5, p1

    check-cast v5, LI1/h;

    iget-object v6, v0, LI1/r;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/is;

    iget-object v7, v0, LI1/r;->c:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbyo;

    invoke-static {v6, v7}, LI1/b;->v3(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/zzbyo;)Lcom/google/android/gms/internal/ads/po;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/r5;->y6:Lcom/google/android/gms/internal/ads/n5;

    sget-object v8, LA1/q;->d:LA1/q;

    iget-object v9, v8, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v9, v0, LI1/r;->e:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/mo;

    const/4 v10, 0x0

    iget-object v11, v0, LI1/r;->d:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/La;

    if-nez v7, :cond_0

    :try_start_0
    invoke-interface {v11, v3}, Lcom/google/android/gms/internal/ads/La;->B(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->l(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/F5;->e:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    invoke-interface {v9, v3}, Lcom/google/android/gms/internal/ads/mo;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mo;

    invoke-interface {v9, v10}, Lcom/google/android/gms/internal/ads/mo;->b(Z)Lcom/google/android/gms/internal/ads/mo;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/po;->a(Lcom/google/android/gms/internal/ads/mo;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/po;->g()V

    return-void

    :cond_0
    sget-object v3, Lz1/j;->A:Lz1/j;

    iget-object v7, v3, Lz1/j;->j:Le2/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v0, LI1/r;->a:J

    sub-long/2addr v12, v14

    const-string v7, "SignalGeneratorImpl.generateSignals.onSuccess"

    const-string v14, ""

    const-string v10, "sgs"

    iget-object v0, v0, LI1/r;->f:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, LI1/b;

    if-nez v5, :cond_1

    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v11, v0, v0, v0}, Lcom/google/android/gms/internal/ads/La;->B1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v15, LI1/b;->n:Lcom/google/android/gms/internal/ads/ni;

    iget-object v1, v15, LI1/b;->f:Lcom/google/android/gms/internal/ads/hi;

    new-instance v2, Landroid/util/Pair;

    const-string v3, "rid"

    const-string v4, "-1"

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Landroid/util/Pair;

    move-result-object v2

    invoke-static {v0, v1, v10, v2}, LO9/a;->w(Lcom/google/android/gms/internal/ads/ni;Lcom/google/android/gms/internal/ads/hi;Ljava/lang/String;[Landroid/util/Pair;)V

    const/4 v1, 0x1

    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/mo;->b(Z)Lcom/google/android/gms/internal/ads/mo;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/ads/F5;->e:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/po;->a(Lcom/google/android/gms/internal/ads/mo;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/po;->g()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v2, v7

    move-object/from16 v17, v14

    goto/16 :goto_8

    :cond_1
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v16, v7

    :try_start_3
    iget-object v7, v5, LI1/h;->b:Ljava/lang/String;

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v4, "request_id"

    invoke-virtual {v0, v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v0, "The request ID is empty in request JSON."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    const-string v0, "Internal error: request ID is empty in request JSON."

    invoke-interface {v11, v0}, Lcom/google/android/gms/internal/ads/La;->B(Ljava/lang/String;)V

    iget-object v0, v15, LI1/b;->n:Lcom/google/android/gms/internal/ads/ni;

    iget-object v3, v15, LI1/b;->f:Lcom/google/android/gms/internal/ads/hi;

    new-instance v4, Landroid/util/Pair;

    const-string v5, "rid_missing"

    invoke-direct {v4, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Landroid/util/Pair;

    move-result-object v1

    invoke-static {v0, v3, v2, v1}, LO9/a;->w(Lcom/google/android/gms/internal/ads/ni;Lcom/google/android/gms/internal/ads/hi;Ljava/lang/String;[Landroid/util/Pair;)V

    const-string v0, "Request ID empty"

    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/mo;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mo;

    const/4 v1, 0x0

    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/mo;->b(Z)Lcom/google/android/gms/internal/ads/mo;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/ads/F5;->e:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/po;->a(Lcom/google/android/gms/internal/ads/mo;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/po;->g()V

    return-void

    :catch_2
    move-exception v0

    :goto_1
    move-object/from16 v17, v14

    :goto_2
    move-object/from16 v2, v16

    goto/16 :goto_8

    :cond_2
    :try_start_5
    iget-object v1, v5, LI1/h;->b:Ljava/lang/String;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v2, v15, LI1/b;->f:Lcom/google/android/gms/internal/ads/hi;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v7, v15, LI1/b;->Z:Ljava/lang/String;

    move-object/from16 v17, v14

    iget-object v14, v15, LI1/b;->a0:Ljava/lang/String;

    :try_start_7
    invoke-static {v15, v4, v1, v2}, LI1/b;->n3(LI1/b;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/hi;)V

    iget-object v1, v5, LI1/h;->c:Landroid/os/Bundle;

    iget-boolean v2, v15, LI1/b;->Y:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    const/4 v2, -0x1

    invoke-virtual {v1, v14, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v2, :cond_3

    iget-object v2, v15, LI1/b;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v14, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_3
    iget-boolean v2, v15, LI1/b;->X:Z

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v15, LI1/b;->d0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v3, Lz1/j;->c:LC1/H;

    iget-object v3, v15, LI1/b;->c:Landroid/content/Context;

    iget-object v4, v15, LI1/b;->c0:Lcom/google/android/gms/internal/ads/zzbzz;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbzz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, LC1/H;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, LI1/b;->d0:Ljava/lang/String;

    :cond_4
    iget-object v2, v15, LI1/b;->d0:Ljava/lang/String;

    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, v5, LI1/h;->a:Ljava/lang/String;

    iget-object v3, v5, LI1/h;->b:Ljava/lang/String;

    invoke-interface {v11, v2, v3, v1}, Lcom/google/android/gms/internal/ads/La;->B1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v15, LI1/b;->n:Lcom/google/android/gms/internal/ads/ni;

    iget-object v2, v15, LI1/b;->f:Lcom/google/android/gms/internal/ads/hi;

    new-instance v3, Landroid/util/Pair;

    const-string v4, "tqgt"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroid/util/Pair;

    const-string v5, "tpc"

    const-string v7, "na"

    sget-object v11, Lcom/google/android/gms/internal/ads/r5;->f8:Lcom/google/android/gms/internal/ads/n5;

    iget-object v8, v8, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    :try_start_8
    const-string v8, "extras"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "accept_3p_cookie"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v7, "1"

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :cond_7
    const-string v7, "0"
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_9
    const-string v8, "Error retrieving JSONObject from the requestJson, "

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-direct {v4, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Landroid/util/Pair;

    move-result-object v0

    invoke-static {v1, v2, v10, v0}, LO9/a;->w(Lcom/google/android/gms/internal/ads/ni;Lcom/google/android/gms/internal/ads/hi;Ljava/lang/String;[Landroid/util/Pair;)V

    const/4 v1, 0x1

    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/mo;->b(Z)Lcom/google/android/gms/internal/ads/mo;
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/ads/F5;->e:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/po;->a(Lcom/google/android/gms/internal/ads/mo;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/po;->g()V

    return-void

    :catch_5
    move-exception v0

    goto/16 :goto_1

    :catch_6
    move-exception v0

    :goto_6
    move-object/from16 v17, v14

    goto :goto_7

    :catch_7
    move-exception v0

    move-object/from16 v16, v7

    goto/16 :goto_1

    :catch_8
    move-exception v0

    move-object/from16 v16, v7

    goto :goto_6

    :goto_7
    :try_start_a
    const-string v3, "Failed to create JSON object from the request string."

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Lcom/google/android/gms/internal/ads/La;->B(Ljava/lang/String;)V

    iget-object v3, v15, LI1/b;->n:Lcom/google/android/gms/internal/ads/ni;

    iget-object v4, v15, LI1/b;->f:Lcom/google/android/gms/internal/ads/hi;

    new-instance v5, Landroid/util/Pair;

    const-string v7, "request_invalid"

    invoke-direct {v5, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Landroid/util/Pair;

    move-result-object v1

    invoke-static {v3, v4, v2, v1}, LO9/a;->w(Lcom/google/android/gms/internal/ads/ni;Lcom/google/android/gms/internal/ads/hi;Ljava/lang/String;[Landroid/util/Pair;)V

    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/mo;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/mo;

    const/4 v1, 0x0

    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/mo;->b(Z)Lcom/google/android/gms/internal/ads/mo;

    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v1, v1, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v2, v16

    :try_start_b
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/ads/F5;->e:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/po;->a(Lcom/google/android/gms/internal/ads/mo;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/po;->g()V

    return-void

    :catch_9
    move-exception v0

    :goto_8
    :try_start_c
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/mo;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/mo;

    const/4 v1, 0x0

    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/mo;->b(Z)Lcom/google/android/gms/internal/ads/mo;

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v1, v1, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/ads/F5;->e:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/po;->a(Lcom/google/android/gms/internal/ads/mo;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/po;->g()V

    :cond_8
    return-void

    :goto_9
    sget-object v1, Lcom/google/android/gms/internal/ads/F5;->e:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/po;->a(Lcom/google/android/gms/internal/ads/mo;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/po;->g()V

    :cond_9
    throw v0
.end method
