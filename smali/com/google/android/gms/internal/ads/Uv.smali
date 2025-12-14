.class public final Lcom/google/android/gms/internal/ads/Uv;
.super LSb/c;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/Iterator;

.field public d:Ljava/nio/ByteBuffer;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/Uv;->g:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/Uv;->e:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Uv;->c:Ljava/util/Iterator;

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Uv;->i:I

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/sw;->c:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uv;->d:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Uv;->j:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Uv;->k:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Uv;->l:J

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Uv;->E()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Uv;->H()I

    move-result v0

    if-lez v0, :cond_3

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Uv;->l:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Uv;->j:J

    sub-long/2addr v1, v3

    int-to-long v5, v0

    cmp-long v1, v5, v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Uv;->k:J

    sub-long/2addr v3, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Uv;->d:Ljava/nio/ByteBuffer;

    long-to-int v2, v3

    sget-object v3, Lcom/google/android/gms/internal/ads/jx;->a:Lcom/google/android/gms/internal/ads/Dv;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    add-int/2addr v3, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/jx;->a:Lcom/google/android/gms/internal/ads/Dv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/ads/Dv;->c(I[BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Dv;->e(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Dv;->e(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Uv;->j:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Uv;->j:J

    return-object v0

    :cond_3
    :goto_1
    if-ltz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Uv;->C()I

    move-result v1

    if-le v0, v1, :cond_4

    goto :goto_2

    :cond_4
    new-array v1, v0, [B

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Uv;->D(I[B)V

    sget-object p0, Lcom/google/android/gms/internal/ads/jx;->a:Lcom/google/android/gms/internal/ads/Dv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/Dv;->c(I[BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    const-string p0, ""

    return-object p0

    :cond_6
    if-gtz v0, :cond_7

    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->f()Lcom/google/android/gms/internal/ads/uw;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->i()Lcom/google/android/gms/internal/ads/uw;

    move-result-object p0

    throw p0
.end method

.method public final B(I)V
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/Uv;->h:I

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/uw;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final C()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Uv;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/Uv;->i:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Uv;->j:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Uv;->k:J

    add-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final D(I[B)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Uv;->C()I

    move-result v0

    if-gt p1, v0, :cond_3

    move v0, p1

    :goto_0
    if-lez v0, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Uv;->l:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Uv;->j:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Uv;->c:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Uv;->E()V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->i()Lcom/google/android/gms/internal/ads/uw;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Uv;->l:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Uv;->j:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Uv;->j:J

    sub-int v2, p1, v0

    int-to-long v10, v1

    int-to-long v5, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/hx;->c:Lcom/google/android/gms/internal/ads/fx;

    move-object v7, p2

    move-wide v8, v10

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/fx;->U0(JJ[BJ)V

    sub-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Uv;->j:J

    add-long/2addr v1, v10

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Uv;->j:J

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    if-gtz p1, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->i()Lcom/google/android/gms/internal/ads/uw;

    move-result-object p0

    throw p0
.end method

.method public final E()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uv;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Uv;->d:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/gms/internal/ads/Uv;->i:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Uv;->j:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Uv;->k:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/Uv;->i:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Uv;->j:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Uv;->k:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uv;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Uv;->l:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uv;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hx;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Uv;->j:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/Uv;->j:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Uv;->k:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/Uv;->k:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Uv;->l:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/Uv;->l:J

    return-void
.end method

.method public final F()B
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Uv;->l:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Uv;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uv;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Uv;->E()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->i()Lcom/google/android/gms/internal/ads/uw;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Uv;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/Uv;->j:J

    sget-object p0, Lcom/google/android/gms/internal/ads/hx;->c:Lcom/google/android/gms/internal/ads/fx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/fx;->O0(J)B

    move-result p0

    return p0
.end method

.method public final G()I
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Uv;->l:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Uv;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/Uv;->j:J

    sget-object p0, Lcom/google/android/gms/internal/ads/hx;->c:Lcom/google/android/gms/internal/ads/fx;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/fx;->O0(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/ads/fx;->O0(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const-wide/16 v4, 0x2

    add-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/ads/fx;->O0(J)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    const-wide/16 v5, 0x3

    add-long/2addr v2, v5

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/fx;->O0(J)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr v0, v1

    or-int/2addr v0, v4

    :goto_0
    or-int/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Uv;->F()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Uv;->F()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Uv;->F()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Uv;->F()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    goto :goto_0
.end method

.method public final H()I
    .locals 14

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Uv;->j:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Uv;->l:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    sget-object v6, Lcom/google/android/gms/internal/ads/hx;->c:Lcom/google/android/gms/internal/ads/fx;

    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/internal/ads/fx;->O0(J)B

    move-result v7

    if-ltz v7, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Uv;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Uv;->j:J

    return v7

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Uv;->l:J

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/Uv;->j:J

    sub-long/2addr v2, v8

    const-wide/16 v8, 0xa

    cmp-long v2, v2, v8

    if-ltz v2, :cond_7

    const-wide/16 v2, 0x2

    add-long/2addr v2, v0

    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/fx;->O0(J)B

    move-result v4

    shl-int/lit8 v4, v4, 0x7

    xor-int/2addr v4, v7

    if-gez v4, :cond_2

    xor-int/lit8 v0, v4, -0x80

    goto/16 :goto_2

    :cond_2
    const-wide/16 v10, 0x3

    add-long/2addr v10, v0

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/ads/fx;->O0(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0xe

    xor-int/2addr v2, v4

    if-ltz v2, :cond_3

    xor-int/lit16 v0, v2, 0x3f80

    :goto_0
    move-wide v2, v10

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x4

    add-long/2addr v3, v0

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/ads/fx;->O0(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0x15

    xor-int/2addr v2, v5

    if-gez v2, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    :goto_1
    move-wide v2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v10, 0x5

    add-long/2addr v10, v0

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/fx;->O0(J)B

    move-result v3

    shl-int/lit8 v4, v3, 0x1c

    xor-int/2addr v2, v4

    const v4, 0xfe03f80

    xor-int/2addr v2, v4

    if-gez v3, :cond_5

    const-wide/16 v3, 0x6

    add-long/2addr v3, v0

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/ads/fx;->O0(J)B

    move-result v5

    if-gez v5, :cond_6

    const-wide/16 v10, 0x7

    add-long/2addr v10, v0

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/fx;->O0(J)B

    move-result v3

    if-gez v3, :cond_5

    const-wide/16 v3, 0x8

    add-long/2addr v3, v0

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/ads/fx;->O0(J)B

    move-result v5

    if-gez v5, :cond_6

    const-wide/16 v10, 0x9

    add-long/2addr v10, v0

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/fx;->O0(J)B

    move-result v3

    if-gez v3, :cond_5

    add-long/2addr v0, v8

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/ads/fx;->O0(J)B

    move-result v3

    if-ltz v3, :cond_7

    move-wide v12, v0

    move v0, v2

    move-wide v2, v12

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :goto_2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/Uv;->j:J

    return v0

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Uv;->K()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final I()J
    .locals 22

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Uv;->l:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Uv;->j:J

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x8

    cmp-long v1, v1, v5

    const/16 v10, 0x18

    const/16 v11, 0x10

    const/16 v12, 0x8

    const-wide/16 v13, 0xff

    if-ltz v1, :cond_0

    add-long/2addr v5, v3

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/Uv;->j:J

    sget-object v0, Lcom/google/android/gms/internal/ads/hx;->c:Lcom/google/android/gms/internal/ads/fx;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/fx;->O0(J)B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v13

    const-wide/16 v15, 0x1

    add-long v7, v3, v15

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/ads/fx;->O0(J)B

    move-result v7

    int-to-long v7, v7

    and-long/2addr v7, v13

    shl-long/2addr v7, v12

    const-wide/16 v15, 0x2

    add-long v1, v3, v15

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fx;->O0(J)B

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v13

    shl-long/2addr v1, v11

    const-wide/16 v11, 0x3

    add-long/2addr v11, v3

    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/internal/ads/fx;->O0(J)B

    move-result v11

    int-to-long v11, v11

    and-long/2addr v11, v13

    shl-long v10, v11, v10

    const-wide/16 v15, 0x4

    move-wide/from16 v18, v10

    add-long v9, v3, v15

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/ads/fx;->O0(J)B

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v13

    const/16 v11, 0x20

    shl-long/2addr v9, v11

    const-wide/16 v11, 0x5

    add-long/2addr v11, v3

    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/internal/ads/fx;->O0(J)B

    move-result v11

    int-to-long v11, v11

    and-long/2addr v11, v13

    const/16 v15, 0x28

    shl-long/2addr v11, v15

    const-wide/16 v15, 0x6

    add-long v13, v3, v15

    invoke-virtual {v0, v13, v14}, Lcom/google/android/gms/internal/ads/fx;->O0(J)B

    move-result v13

    int-to-long v13, v13

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const/16 v17, 0x30

    shl-long v13, v13, v17

    const-wide/16 v20, 0x7

    add-long v3, v3, v20

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/fx;->O0(J)B

    move-result v0

    int-to-long v3, v0

    and-long/2addr v3, v15

    const/16 v0, 0x38

    shl-long/2addr v3, v0

    or-long/2addr v5, v7

    or-long v0, v5, v1

    or-long v0, v0, v18

    or-long/2addr v0, v9

    or-long/2addr v0, v11

    or-long/2addr v0, v13

    or-long/2addr v0, v3

    return-wide v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Uv;->F()B

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Uv;->F()B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    shl-long/2addr v6, v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Uv;->F()B

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v4

    shl-long/2addr v8, v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Uv;->F()B

    move-result v11

    int-to-long v11, v11

    and-long/2addr v11, v4

    shl-long v10, v11, v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Uv;->F()B

    move-result v12

    int-to-long v12, v12

    and-long/2addr v12, v4

    const/16 v14, 0x20

    shl-long/2addr v12, v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Uv;->F()B

    move-result v14

    int-to-long v14, v14

    and-long/2addr v14, v4

    const/16 v16, 0x28

    shl-long v14, v14, v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Uv;->F()B

    move-result v1

    int-to-long v0, v1

    and-long/2addr v0, v4

    const/16 v16, 0x30

    shl-long v0, v0, v16

    move-wide/from16 v16, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Uv;->F()B

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v2, v6

    or-long/2addr v2, v8

    or-long/2addr v2, v10

    or-long/2addr v2, v12

    or-long/2addr v2, v14

    or-long v2, v2, v16

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final J()J
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Uv;->j:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Uv;->l:J

    cmp-long v3, v3, v1

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    sget-object v7, Lcom/google/android/gms/internal/ads/hx;->c:Lcom/google/android/gms/internal/ads/fx;

    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/ads/fx;->O0(J)B

    move-result v8

    if-ltz v8, :cond_1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Uv;->j:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Uv;->j:J

    int-to-long v0, v8

    return-wide v0

    :cond_1
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Uv;->l:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/Uv;->j:J

    sub-long/2addr v3, v9

    const-wide/16 v9, 0xa

    cmp-long v3, v3, v9

    if-ltz v3, :cond_a

    const-wide/16 v3, 0x2

    add-long/2addr v3, v1

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/fx;->O0(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0x7

    xor-int/2addr v5, v8

    if-gez v5, :cond_2

    xor-int/lit8 v1, v5, -0x80

    int-to-long v1, v1

    goto/16 :goto_3

    :cond_2
    const-wide/16 v11, 0x3

    add-long/2addr v11, v1

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/ads/fx;->O0(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0xe

    xor-int/2addr v3, v5

    if-ltz v3, :cond_3

    xor-int/lit16 v1, v3, 0x3f80

    int-to-long v1, v1

    :goto_0
    move-wide v3, v11

    goto/16 :goto_3

    :cond_3
    const-wide/16 v4, 0x4

    add-long/2addr v4, v1

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/internal/ads/fx;->O0(J)B

    move-result v6

    shl-int/lit8 v6, v6, 0x15

    xor-int/2addr v3, v6

    if-gez v3, :cond_4

    const v1, -0x1fc080

    xor-int/2addr v1, v3

    int-to-long v1, v1

    move-wide v3, v4

    goto/16 :goto_3

    :cond_4
    const-wide/16 v11, 0x5

    add-long/2addr v11, v1

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/ads/fx;->O0(J)B

    move-result v4

    int-to-long v4, v4

    int-to-long v13, v3

    const/16 v3, 0x1c

    shl-long v3, v4, v3

    xor-long/2addr v3, v13

    const-wide/16 v5, 0x0

    cmp-long v8, v3, v5

    if-ltz v8, :cond_5

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long/2addr v1, v3

    goto :goto_0

    :cond_5
    const-wide/16 v13, 0x6

    add-long/2addr v13, v1

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/internal/ads/fx;->O0(J)B

    move-result v8

    int-to-long v11, v8

    const/16 v8, 0x23

    shl-long/2addr v11, v8

    xor-long/2addr v3, v11

    cmp-long v8, v3, v5

    if-gez v8, :cond_6

    const-wide v1, -0x7f01fc080L

    :goto_2
    xor-long/2addr v1, v3

    move-wide v3, v13

    goto :goto_3

    :cond_6
    const-wide/16 v11, 0x7

    add-long/2addr v11, v1

    invoke-virtual {v7, v13, v14}, Lcom/google/android/gms/internal/ads/fx;->O0(J)B

    move-result v8

    int-to-long v13, v8

    const/16 v8, 0x2a

    shl-long/2addr v13, v8

    xor-long/2addr v3, v13

    cmp-long v8, v3, v5

    if-ltz v8, :cond_7

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_7
    const-wide/16 v13, 0x8

    add-long/2addr v13, v1

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/internal/ads/fx;->O0(J)B

    move-result v8

    int-to-long v11, v8

    const/16 v8, 0x31

    shl-long/2addr v11, v8

    xor-long/2addr v3, v11

    cmp-long v8, v3, v5

    if-gez v8, :cond_8

    const-wide v1, -0x1fc07f01fc080L

    goto :goto_2

    :cond_8
    const-wide/16 v11, 0x9

    add-long/2addr v11, v1

    invoke-virtual {v7, v13, v14}, Lcom/google/android/gms/internal/ads/fx;->O0(J)B

    move-result v8

    int-to-long v13, v8

    const/16 v8, 0x38

    shl-long/2addr v13, v8

    xor-long/2addr v3, v13

    const-wide v13, 0xfe03f80fe03f80L

    xor-long/2addr v3, v13

    cmp-long v8, v3, v5

    if-gez v8, :cond_9

    add-long/2addr v1, v9

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/internal/ads/fx;->O0(J)B

    move-result v7

    int-to-long v7, v7

    cmp-long v5, v7, v5

    if-ltz v5, :cond_a

    move-wide v15, v1

    move-wide v1, v3

    move-wide v3, v15

    goto :goto_3

    :cond_9
    move-wide v1, v3

    goto/16 :goto_0

    :goto_3
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/Uv;->j:J

    return-wide v1

    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Uv;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public final K()J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Uv;->F()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->d()Lcom/google/android/gms/internal/ads/uw;

    move-result-object p0

    throw p0
.end method

.method public final a(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/Uv;->g:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/Uv;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/Uv;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Uv;->e:I

    if-le v0, p1, :cond_0

    sub-int p1, v0, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Uv;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Uv;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Uv;->f:I

    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Uv;->i:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Uv;->j:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Uv;->k:J

    sub-long/2addr v0, v2

    iget p0, p0, Lcom/google/android/gms/internal/ads/Uv;->e:I

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Uv;->J()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Uv;->I()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final i()F
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Uv;->G()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Uv;->i:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Uv;->j:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Uv;->k:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final l(I)I
    .locals 3

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Uv;->k()I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/Uv;->g:I

    if-gt v0, p1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Uv;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/Uv;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/Uv;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/Uv;->e:I

    if-le v1, v0, :cond_0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Uv;->f:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/Uv;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Uv;->f:I

    :goto_0
    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->i()Lcom/google/android/gms/internal/ads/uw;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->f()Lcom/google/android/gms/internal/ads/uw;

    move-result-object p0

    throw p0
.end method

.method public final m()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Uv;->H()I

    move-result p0

    return p0
.end method

.method public final n()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Uv;->G()I

    move-result p0

    return p0
.end method

.method public final o()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Uv;->H()I

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Uv;->G()I

    move-result p0

    return p0
.end method

.method public final q()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Uv;->H()I

    move-result p0

    invoke-static {p0}, LSb/c;->d(I)I

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Uv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Uv;->h:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Uv;->H()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Uv;->h:I

    ushr-int/lit8 p0, v0, 0x3

    if-eqz p0, :cond_1

    return v0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/uw;

    const-string v0, "Protocol message contained an invalid tag (zero)."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Uv;->H()I

    move-result p0

    return p0
.end method

.method public final t()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Uv;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Uv;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Uv;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Uv;->J()J

    move-result-wide v0

    invoke-static {v0, v1}, LSb/c;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Uv;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y()Lcom/google/android/gms/internal/ads/Qv;
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Uv;->H()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Uv;->l:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Uv;->j:J

    sub-long/2addr v1, v4

    int-to-long v11, v0

    cmp-long v1, v11, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v0, [B

    sget-object v3, Lcom/google/android/gms/internal/ads/hx;->c:Lcom/google/android/gms/internal/ads/fx;

    const-wide/16 v6, 0x0

    move-object v8, v0

    move-wide v9, v11

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/fx;->U0(JJ[BJ)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Uv;->j:J

    add-long/2addr v1, v11

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Uv;->j:J

    new-instance p0, Lcom/google/android/gms/internal/ads/Qv;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Qv;-><init>([B)V

    return-object p0

    :cond_1
    :goto_0
    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Uv;->C()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-array v1, v0, [B

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Uv;->D(I[B)V

    new-instance p0, Lcom/google/android/gms/internal/ads/Qv;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/Qv;-><init>([B)V

    return-object p0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/ads/Sv;->b:Lcom/google/android/gms/internal/ads/Qv;

    return-object p0

    :cond_4
    if-gez v0, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->f()Lcom/google/android/gms/internal/ads/uw;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->i()Lcom/google/android/gms/internal/ads/uw;

    move-result-object p0

    throw p0
.end method

.method public final z()Ljava/lang/String;
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Uv;->H()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Uv;->l:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Uv;->j:J

    sub-long/2addr v1, v4

    int-to-long v11, v0

    cmp-long v1, v11, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v0, [B

    sget-object v3, Lcom/google/android/gms/internal/ads/hx;->c:Lcom/google/android/gms/internal/ads/fx;

    const-wide/16 v6, 0x0

    move-object v8, v0

    move-wide v9, v11

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/fx;->U0(JJ[BJ)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/sw;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Uv;->j:J

    add-long/2addr v2, v11

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/Uv;->j:J

    return-object v1

    :cond_1
    :goto_0
    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Uv;->C()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-array v1, v0, [B

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Uv;->D(I[B)V

    new-instance p0, Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/sw;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    const-string p0, ""

    return-object p0

    :cond_4
    if-gez v0, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->f()Lcom/google/android/gms/internal/ads/uw;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->i()Lcom/google/android/gms/internal/ads/uw;

    move-result-object p0

    throw p0
.end method
