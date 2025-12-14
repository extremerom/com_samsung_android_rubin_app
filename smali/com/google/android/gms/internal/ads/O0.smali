.class public final Lcom/google/android/gms/internal/ads/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Q0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Sn;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/internal/ads/x;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lcom/google/android/gms/internal/ads/R1;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Sn;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Sn;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/O0;->a:Lcom/google/android/gms/internal/ads/Sn;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/O0;->e:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/O0;->k:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/O0;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/O0;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/O0;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/O0;->k:J

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Sn;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/O0;->d:Lcom/google/android/gms/internal/ads/x;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ri;->E(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v2

    if-lez v2, :cond_14

    iget v2, v0, Lcom/google/android/gms/internal/ads/O0;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x8

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/O0;->a:Lcom/google/android/gms/internal/ads/Sn;

    if-eqz v2, :cond_12

    if-eq v2, v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/O0;->j:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/O0;->f:I

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/O0;->d:Lcom/google/android/gms/internal/ads/x;

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/x;->d(ILcom/google/android/gms/internal/ads/Sn;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/O0;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/O0;->f:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/O0;->j:I

    if-ne v3, v9, :cond_0

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/O0;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v6, v2

    if-eqz v2, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/O0;->d:Lcom/google/android/gms/internal/ads/x;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/x;->c(JIIILcom/google/android/gms/internal/ads/w;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/O0;->k:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/O0;->h:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/O0;->k:J

    :cond_1
    iput v4, v0, Lcom/google/android/gms/internal/ads/O0;->e:I

    goto :goto_0

    :cond_2
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v10

    iget v11, v0, Lcom/google/android/gms/internal/ads/O0;->f:I

    const/16 v12, 0x12

    rsub-int/lit8 v11, v11, 0x12

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v11, v0, Lcom/google/android/gms/internal/ads/O0;->f:I

    invoke-virtual {v1, v11, v2, v10}, Lcom/google/android/gms/internal/ads/Sn;->a(I[BI)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/O0;->f:I

    add-int/2addr v2, v10

    iput v2, v0, Lcom/google/android/gms/internal/ads/O0;->f:I

    if-ne v2, v12, :cond_0

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/O0;->i:Lcom/google/android/gms/internal/ads/R1;

    const/16 v11, 0xe

    const/16 v13, 0x1f

    const/4 v14, -0x2

    const/4 v15, -0x1

    if-nez v10, :cond_a

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/O0;->c:Ljava/lang/String;

    aget-byte v9, v2, v4

    const/16 v12, 0x7f

    if-ne v9, v12, :cond_3

    new-instance v9, Lcom/google/android/gms/internal/ads/z;

    array-length v12, v2

    invoke-direct {v9, v2, v12}, Lcom/google/android/gms/internal/ads/z;-><init>([BI)V

    :goto_1
    const/16 v3, 0x3c

    goto/16 :goto_5

    :cond_3
    array-length v9, v2

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    aget-byte v12, v9, v4

    if-eq v12, v14, :cond_4

    if-ne v12, v15, :cond_5

    :cond_4
    move v12, v4

    :goto_2
    array-length v14, v9

    add-int/2addr v14, v15

    if-ge v12, v14, :cond_5

    aget-byte v14, v9, v12

    add-int/lit8 v16, v12, 0x1

    aget-byte v17, v9, v16

    aput-byte v17, v9, v12

    aput-byte v14, v9, v16

    add-int/lit8 v12, v12, 0x2

    goto :goto_2

    :cond_5
    new-instance v12, Lcom/google/android/gms/internal/ads/z;

    array-length v14, v9

    invoke-direct {v12, v9, v14}, Lcom/google/android/gms/internal/ads/z;-><init>([BI)V

    aget-byte v7, v9, v4

    if-ne v7, v13, :cond_7

    new-instance v7, Lcom/google/android/gms/internal/ads/z;

    invoke-direct {v7, v9, v14}, Lcom/google/android/gms/internal/ads/z;-><init>([BI)V

    :goto_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/z;->a()I

    move-result v14

    const/16 v13, 0x10

    if-lt v14, v13, :cond_7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v13

    iget v14, v12, Lcom/google/android/gms/internal/ads/z;->c:I

    rsub-int/lit8 v14, v14, 0x8

    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget v3, v12, Lcom/google/android/gms/internal/ads/z;->c:I

    rsub-int/lit8 v18, v3, 0x8

    sub-int v18, v18, v14

    const v19, 0xff00

    shr-int v3, v19, v3

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/z;->a:[B

    iget v6, v12, Lcom/google/android/gms/internal/ads/z;->b:I

    aget-byte v20, v4, v6

    shl-int v21, v5, v18

    add-int/lit8 v21, v21, -0x1

    or-int v3, v3, v21

    and-int v3, v20, v3

    int-to-byte v3, v3

    aput-byte v3, v4, v6

    rsub-int/lit8 v14, v14, 0xe

    and-int/lit16 v13, v13, 0x3fff

    ushr-int v20, v13, v14

    shl-int v18, v20, v18

    or-int v3, v3, v18

    int-to-byte v3, v3

    aput-byte v3, v4, v6

    add-int/2addr v6, v5

    const/16 v3, 0x8

    :goto_4
    if-le v14, v3, :cond_6

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/z;->a:[B

    add-int/lit8 v4, v6, 0x1

    add-int/lit8 v14, v14, -0x8

    ushr-int v11, v13, v14

    int-to-byte v11, v11

    aput-byte v11, v3, v6

    move v6, v4

    const/16 v3, 0x8

    const/16 v11, 0xe

    goto :goto_4

    :cond_6
    rsub-int/lit8 v3, v14, 0x8

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/z;->a:[B

    aget-byte v11, v4, v6

    shl-int v20, v5, v3

    add-int/lit8 v20, v20, -0x1

    and-int v11, v11, v20

    int-to-byte v11, v11

    aput-byte v11, v4, v6

    shl-int v14, v5, v14

    add-int/2addr v14, v15

    and-int/2addr v13, v14

    shl-int v3, v13, v3

    or-int/2addr v3, v11

    int-to-byte v3, v3

    aput-byte v3, v4, v6

    const/16 v3, 0xe

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/z;->v()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/16 v11, 0xe

    const/16 v13, 0x1f

    goto :goto_3

    :cond_7
    array-length v3, v9

    iput-object v9, v12, Lcom/google/android/gms/internal/ads/z;->a:[B

    const/4 v4, 0x0

    iput v4, v12, Lcom/google/android/gms/internal/ads/z;->b:I

    iput v4, v12, Lcom/google/android/gms/internal/ads/z;->c:I

    iput v3, v12, Lcom/google/android/gms/internal/ads/z;->d:I

    move-object v9, v12

    goto/16 :goto_1

    :goto_5
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    const/4 v3, 0x6

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v4

    sget-object v3, Lcom/google/android/gms/internal/ads/P8;->a:[I

    aget v3, v3, v4

    const/4 v4, 0x4

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v6

    sget-object v4, Lcom/google/android/gms/internal/ads/P8;->b:[I

    aget v4, v4, v6

    const/4 v6, 0x5

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v7

    const/16 v6, 0x1d

    if-lt v7, v6, :cond_8

    move v6, v15

    const/4 v7, 0x2

    goto :goto_6

    :cond_8
    sget-object v6, Lcom/google/android/gms/internal/ads/P8;->c:[I

    aget v6, v6, v7

    mul-int/lit16 v6, v6, 0x3e8

    const/4 v7, 0x2

    div-int/2addr v6, v7

    :goto_6
    const/16 v11, 0xa

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v9

    if-lez v9, :cond_9

    move v7, v5

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    add-int/2addr v3, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/o1;-><init>()V

    iput-object v10, v7, Lcom/google/android/gms/internal/ads/o1;->a:Ljava/lang/String;

    const-string v9, "audio/vnd.dts"

    iput-object v9, v7, Lcom/google/android/gms/internal/ads/o1;->j:Ljava/lang/String;

    iput v6, v7, Lcom/google/android/gms/internal/ads/o1;->e:I

    iput v3, v7, Lcom/google/android/gms/internal/ads/o1;->w:I

    iput v4, v7, Lcom/google/android/gms/internal/ads/o1;->x:I

    const/4 v3, 0x0

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/o1;->m:Lcom/google/android/gms/internal/ads/zzad;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/O0;->b:Ljava/lang/String;

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/o1;->c:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/O0;->i:Lcom/google/android/gms/internal/ads/R1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/O0;->d:Lcom/google/android/gms/internal/ads/x;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/x;->e(Lcom/google/android/gms/internal/ads/R1;)V

    const/4 v3, 0x0

    goto :goto_8

    :cond_a
    move v3, v4

    :goto_8
    aget-byte v4, v2, v3

    const/4 v3, 0x7

    const/4 v6, -0x2

    if-eq v4, v6, :cond_d

    if-eq v4, v15, :cond_c

    const/16 v6, 0x1f

    if-eq v4, v6, :cond_b

    const/4 v6, 0x5

    aget-byte v7, v2, v6

    const/4 v6, 0x3

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0xc

    const/4 v7, 0x6

    aget-byte v9, v2, v7

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x4

    shl-int/2addr v9, v10

    aget-byte v11, v2, v3

    and-int/lit16 v11, v11, 0xf0

    shr-int/2addr v11, v10

    or-int/2addr v6, v9

    or-int/2addr v6, v11

    :goto_9
    add-int/2addr v6, v5

    const/4 v7, 0x0

    goto :goto_b

    :cond_b
    const/4 v7, 0x6

    const/4 v10, 0x4

    aget-byte v6, v2, v7

    const/4 v7, 0x3

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0xc

    aget-byte v7, v2, v3

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v10

    const/16 v9, 0x8

    aget-byte v9, v2, v9

    const/16 v10, 0x3c

    and-int/2addr v9, v10

    const/4 v10, 0x2

    shr-int/2addr v9, v10

    or-int/2addr v6, v7

    or-int/2addr v6, v9

    :goto_a
    add-int/2addr v6, v5

    move v7, v5

    goto :goto_b

    :cond_c
    aget-byte v6, v2, v3

    const/4 v7, 0x3

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0xc

    const/4 v7, 0x6

    aget-byte v9, v2, v7

    and-int/lit16 v7, v9, 0xff

    const/4 v9, 0x4

    shl-int/2addr v7, v9

    const/16 v10, 0x9

    aget-byte v10, v2, v10

    const/16 v11, 0x3c

    and-int/2addr v10, v11

    const/4 v11, 0x2

    shr-int/2addr v10, v11

    or-int/2addr v6, v7

    or-int/2addr v6, v10

    goto :goto_a

    :cond_d
    const/4 v9, 0x4

    aget-byte v6, v2, v9

    const/4 v7, 0x3

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0xc

    aget-byte v7, v2, v3

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v9

    const/4 v10, 0x6

    aget-byte v11, v2, v10

    and-int/lit16 v10, v11, 0xf0

    shr-int/2addr v10, v9

    or-int/2addr v6, v7

    or-int/2addr v6, v10

    goto :goto_9

    :goto_b
    if-eqz v7, :cond_e

    mul-int/lit8 v6, v6, 0x10

    const/16 v7, 0xe

    div-int/2addr v6, v7

    :cond_e
    iput v6, v0, Lcom/google/android/gms/internal/ads/O0;->j:I

    const/4 v6, -0x2

    if-eq v4, v6, :cond_11

    if-eq v4, v15, :cond_10

    const/16 v6, 0x1f

    if-eq v4, v6, :cond_f

    const/4 v4, 0x4

    aget-byte v3, v2, v4

    and-int/2addr v3, v5

    const/4 v6, 0x6

    shl-int/2addr v3, v6

    const/4 v7, 0x5

    aget-byte v2, v2, v7

    and-int/lit16 v2, v2, 0xfc

    const/4 v9, 0x2

    :goto_c
    shr-int/2addr v2, v9

    or-int/2addr v2, v3

    goto :goto_d

    :cond_f
    const/4 v4, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v9, 0x2

    aget-byte v7, v2, v7

    and-int/2addr v3, v7

    shl-int/2addr v3, v4

    aget-byte v2, v2, v6

    const/16 v6, 0x3c

    and-int/2addr v2, v6

    goto :goto_c

    :cond_10
    const/4 v4, 0x4

    const/16 v6, 0x3c

    const/4 v9, 0x2

    aget-byte v7, v2, v4

    and-int/2addr v7, v3

    shl-int/lit8 v4, v7, 0x4

    aget-byte v2, v2, v3

    and-int/2addr v2, v6

    shr-int/2addr v2, v9

    or-int/2addr v2, v4

    goto :goto_d

    :cond_11
    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v9, 0x2

    aget-byte v3, v2, v3

    and-int/2addr v3, v5

    const/4 v6, 0x6

    shl-int/2addr v3, v6

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xfc

    goto :goto_c

    :goto_d
    add-int/2addr v2, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/O0;->i:Lcom/google/android/gms/internal/ads/R1;

    iget v3, v3, Lcom/google/android/gms/internal/ads/R1;->y:I

    mul-int/lit8 v2, v2, 0x20

    int-to-long v4, v2

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    int-to-long v2, v3

    div-long/2addr v4, v2

    long-to-int v2, v4

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/O0;->h:J

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/O0;->d:Lcom/google/android/gms/internal/ads/x;

    const/16 v3, 0x12

    invoke-interface {v2, v3, v8}, Lcom/google/android/gms/internal/ads/x;->d(ILcom/google/android/gms/internal/ads/Sn;)V

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/ads/O0;->e:I

    goto/16 :goto_0

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v0, Lcom/google/android/gms/internal/ads/O0;->g:I

    const/16 v3, 0x8

    shl-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/O0;->g:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v4

    or-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/O0;->g:I

    const v4, 0x7ffe8001

    if-eq v2, v4, :cond_13

    const v4, -0x180fe80

    if-eq v2, v4, :cond_13

    const v4, 0x1fffe800

    if-eq v2, v4, :cond_13

    const v4, -0xe0ff18

    if-ne v2, v4, :cond_12

    :cond_13
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    shr-int/lit8 v4, v2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v6, 0x0

    aput-byte v4, v3, v6

    shr-int/lit8 v4, v2, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v6, 0x2

    aput-byte v4, v3, v6

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x3

    aput-byte v2, v3, v4

    const/4 v2, 0x4

    iput v2, v0, Lcom/google/android/gms/internal/ads/O0;->f:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gms/internal/ads/O0;->g:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/O0;->e:I

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/k1;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k1;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k1;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/k1;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/O0;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k1;->b()V

    iget p2, p2, Lcom/google/android/gms/internal/ads/k1;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/j;->r(II)Lcom/google/android/gms/internal/ads/x;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O0;->d:Lcom/google/android/gms/internal/ads/x;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/O0;->k:J

    :cond_0
    return-void
.end method
