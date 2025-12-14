.class public final Lcom/google/android/gms/internal/ads/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/gms/internal/ads/Sn;

.field public final c:Lcom/google/android/gms/internal/ads/l;

.field public d:Lcom/google/android/gms/internal/ads/PA;

.field public e:Lcom/google/android/gms/internal/ads/x;

.field public f:I

.field public g:Lcom/google/android/gms/internal/ads/zzca;

.field public h:Lcom/google/android/gms/internal/ads/o;

.field public i:I

.field public j:I

.field public k:Lcom/google/android/gms/internal/ads/K;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/L;->a:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/Sn;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Sn;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/L;->b:Lcom/google/android/gms/internal/ads/Sn;

    new-instance v0, Lcom/google/android/gms/internal/ads/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/l;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/L;->c:Lcom/google/android/gms/internal/ads/l;

    iput v2, p0, Lcom/google/android/gms/internal/ads/L;->f:I

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/c;)Z
    .locals 3

    sget-object p0, Lcom/google/android/gms/internal/ads/d;->d:Lcom/google/android/gms/internal/ads/d;

    new-instance v0, Lcom/google/android/gms/internal/ads/O2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/O2;-><init>(I)V

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/O2;->i(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/d;)Lcom/google/android/gms/internal/ads/zzca;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzca;->a:[Lcom/google/android/gms/internal/ads/zzbz;

    array-length p0, p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/Sn;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Sn;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sn;->v()J

    move-result-wide p0

    const-wide/32 v0, 0x664c6143

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public final g(Lcom/google/android/gms/internal/ads/i;Lcom/google/android/gms/internal/ads/l;)I
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget v5, v0, Lcom/google/android/gms/internal/ads/L;->f:I

    const/4 v6, 0x0

    if-eqz v5, :cond_2c

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/L;->a:[B

    if-eq v5, v4, :cond_2b

    const/4 v8, 0x4

    if-eq v5, v3, :cond_29

    const/4 v9, 0x7

    if-eq v5, v1, :cond_1d

    const-wide/16 v13, -0x1

    if-eq v5, v8, :cond_17

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/L;->e:Lcom/google/android/gms/internal/ads/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/L;->h:Lcom/google/android/gms/internal/ads/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/L;->k:Lcom/google/android/gms/internal/ads/K;

    if-eqz v5, :cond_0

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/K;->c:Lcom/google/android/gms/internal/ads/Y2;

    if-eqz v7, :cond_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/c;

    move-object/from16 v1, p2

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/ads/K;->a(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/l;)I

    move-result v2

    goto/16 :goto_f

    :cond_0
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/L;->m:J

    cmp-long v5, v7, v13

    const/4 v7, -0x1

    if-nez v5, :cond_9

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/c;

    iput v2, v5, Lcom/google/android/gms/internal/ads/c;->f:I

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    new-array v8, v4, [B

    invoke-virtual {v5, v8, v2, v4, v2}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    aget-byte v8, v8, v2

    and-int/2addr v8, v4

    if-eq v4, v8, :cond_1

    move v13, v2

    goto :goto_0

    :cond_1
    move v13, v4

    :goto_0
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    if-eq v4, v8, :cond_2

    const/4 v9, 0x6

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/Sn;

    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/ads/Sn;-><init>(I)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    move-object/from16 v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/c;

    move v10, v2

    :goto_1
    if-ge v10, v9, :cond_6

    sub-int v15, v9, v10

    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/c;->g(I)V

    iget v14, v8, Lcom/google/android/gms/internal/ads/c;->g:I

    iget v11, v8, Lcom/google/android/gms/internal/ads/c;->f:I

    sub-int/2addr v14, v11

    if-nez v14, :cond_4

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/c;->e:[B

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v14, v8

    move/from16 p1, v15

    move-object v15, v12

    move/from16 v16, v11

    move/from16 v17, p1

    invoke-virtual/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/c;->f([BIIIZ)I

    move-result v11

    if-ne v11, v7, :cond_3

    move v11, v7

    goto :goto_3

    :cond_3
    iget v12, v8, Lcom/google/android/gms/internal/ads/c;->g:I

    add-int/2addr v12, v11

    iput v12, v8, Lcom/google/android/gms/internal/ads/c;->g:I

    goto :goto_2

    :cond_4
    move v11, v15

    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_2
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/c;->e:[B

    iget v14, v8, Lcom/google/android/gms/internal/ads/c;->f:I

    invoke-static {v12, v14, v5, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v12, v8, Lcom/google/android/gms/internal/ads/c;->f:I

    add-int/2addr v12, v11

    iput v12, v8, Lcom/google/android/gms/internal/ads/c;->f:I

    :goto_3
    if-ne v11, v7, :cond_5

    goto :goto_4

    :cond_5
    add-int/2addr v10, v11

    goto :goto_1

    :cond_6
    :goto_4
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/Sn;->d(I)V

    iput v2, v8, Lcom/google/android/gms/internal/ads/c;->f:I

    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Sn;->x()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v13, :cond_7

    :goto_5
    move-wide v11, v7

    goto :goto_6

    :cond_7
    iget v1, v1, Lcom/google/android/gms/internal/ads/o;->b:I

    int-to-long v9, v1

    mul-long/2addr v7, v9

    goto :goto_5

    :catch_0
    move v4, v2

    const-wide/16 v11, 0x0

    :goto_6
    if-eqz v4, :cond_8

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/L;->m:J

    goto/16 :goto_f

    :cond_8
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/L;->b:Lcom/google/android/gms/internal/ads/Sn;

    iget v3, v1, Lcom/google/android/gms/internal/ads/Sn;->c:I

    const-wide/32 v5, 0xf4240

    const v8, 0x8000

    if-ge v3, v8, :cond_c

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    sub-int/2addr v8, v3

    move-object/from16 v10, p1

    check-cast v10, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v10, v3, v9, v8}, Lcom/google/android/gms/internal/ads/c;->m(I[BI)I

    move-result v8

    if-ne v8, v7, :cond_a

    move v9, v4

    goto :goto_7

    :cond_a
    move v9, v2

    :goto_7
    if-nez v9, :cond_b

    add-int/2addr v3, v8

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Sn;->d(I)V

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v3

    if-nez v3, :cond_d

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/L;->m:J

    mul-long/2addr v1, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/L;->h:Lcom/google/android/gms/internal/ads/o;

    sget v4, Lcom/google/android/gms/internal/ads/Hp;->a:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/o;->e:I

    int-to-long v3, v3

    div-long v9, v1, v3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/L;->e:Lcom/google/android/gms/internal/ads/x;

    iget v12, v0, Lcom/google/android/gms/internal/ads/L;->l:I

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/x;->c(JIIILcom/google/android/gms/internal/ads/w;)V

    move v2, v7

    goto/16 :goto_f

    :cond_c
    move v9, v2

    :cond_d
    :goto_8
    iget v3, v1, Lcom/google/android/gms/internal/ads/Sn;->b:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/L;->l:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/L;->i:I

    if-ge v7, v8, :cond_e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v10

    sub-int/2addr v8, v7

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    :cond_e
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/L;->h:Lcom/google/android/gms/internal/ads/o;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v1, Lcom/google/android/gms/internal/ads/Sn;->b:I

    :goto_9
    iget v8, v1, Lcom/google/android/gms/internal/ads/Sn;->c:I

    add-int/lit8 v8, v8, -0x10

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/L;->c:Lcom/google/android/gms/internal/ads/l;

    if-gt v7, v8, :cond_10

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/L;->h:Lcom/google/android/gms/internal/ads/o;

    iget v11, v0, Lcom/google/android/gms/internal/ads/L;->j:I

    invoke-static {v1, v8, v11, v10}, Lcom/google/android/gms/internal/ads/m;->M(Lcom/google/android/gms/internal/ads/Sn;Lcom/google/android/gms/internal/ads/o;ILcom/google/android/gms/internal/ads/l;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    iget-wide v7, v10, Lcom/google/android/gms/internal/ads/l;->b:J

    goto :goto_e

    :cond_f
    add-int/2addr v7, v4

    goto :goto_9

    :cond_10
    if-eqz v9, :cond_14

    :goto_a
    iget v8, v1, Lcom/google/android/gms/internal/ads/Sn;->c:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/L;->i:I

    sub-int v9, v8, v9

    if-gt v7, v9, :cond_13

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    :try_start_1
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/L;->h:Lcom/google/android/gms/internal/ads/o;

    iget v9, v0, Lcom/google/android/gms/internal/ads/L;->j:I

    invoke-static {v1, v8, v9, v10}, Lcom/google/android/gms/internal/ads/m;->M(Lcom/google/android/gms/internal/ads/Sn;Lcom/google/android/gms/internal/ads/o;ILcom/google/android/gms/internal/ads/l;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    move v8, v2

    :goto_b
    iget v9, v1, Lcom/google/android/gms/internal/ads/Sn;->b:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/Sn;->c:I

    if-le v9, v11, :cond_11

    goto :goto_c

    :cond_11
    if-eqz v8, :cond_12

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    iget-wide v7, v10, Lcom/google/android/gms/internal/ads/l;->b:J

    goto :goto_e

    :cond_12
    :goto_c
    add-int/2addr v7, v4

    goto :goto_a

    :cond_13
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    goto :goto_d

    :cond_14
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    :goto_d
    move-wide v7, v13

    :goto_e
    iget v4, v1, Lcom/google/android/gms/internal/ads/Sn;->b:I

    sub-int/2addr v4, v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/L;->e:Lcom/google/android/gms/internal/ads/x;

    invoke-interface {v3, v4, v1}, Lcom/google/android/gms/internal/ads/x;->b(ILcom/google/android/gms/internal/ads/Sn;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/L;->l:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/gms/internal/ads/L;->l:I

    cmp-long v4, v7, v13

    if-eqz v4, :cond_15

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/L;->m:J

    mul-long/2addr v9, v5

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/L;->h:Lcom/google/android/gms/internal/ads/o;

    sget v5, Lcom/google/android/gms/internal/ads/Hp;->a:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/o;->e:I

    int-to-long v4, v4

    div-long v16, v9, v4

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/L;->e:Lcom/google/android/gms/internal/ads/x;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    move/from16 v19, v3

    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/x;->c(JIIILcom/google/android/gms/internal/ads/w;)V

    iput v2, v0, Lcom/google/android/gms/internal/ads/L;->l:I

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/L;->m:J

    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v0

    const/16 v3, 0x10

    if-lt v0, v3, :cond_16

    :goto_f
    return v2

    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    iget v4, v1, Lcom/google/android/gms/internal/ads/Sn;->b:I

    invoke-static {v3, v4, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Sn;->d(I)V

    return v2

    :cond_17
    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/c;

    iput v2, v4, Lcom/google/android/gms/internal/ads/c;->f:I

    new-instance v4, Lcom/google/android/gms/internal/ads/Sn;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/Sn;-><init>(I)V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    move-object/from16 v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v7, v5, v2, v3, v2}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sn;->r()I

    move-result v4

    shr-int/lit8 v3, v4, 0x2

    const/16 v5, 0x3ffe

    if-ne v3, v5, :cond_1c

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/c;

    iput v2, v3, Lcom/google/android/gms/internal/ads/c;->f:I

    iput v4, v0, Lcom/google/android/gms/internal/ads/L;->j:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/L;->d:Lcom/google/android/gms/internal/ads/PA;

    sget v5, Lcom/google/android/gms/internal/ads/Hp;->a:I

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/c;->d:J

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/L;->h:Lcom/google/android/gms/internal/ads/o;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/o;->k:LG0/l;

    if-eqz v8, :cond_18

    new-instance v1, Lcom/google/android/gms/internal/ads/n;

    invoke-direct {v1, v7, v5, v6, v2}, Lcom/google/android/gms/internal/ads/n;-><init>(Ljava/lang/Object;JI)V

    goto/16 :goto_12

    :cond_18
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/c;->c:J

    cmp-long v3, v8, v13

    if-eqz v3, :cond_1b

    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/o;->j:J

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    if-lez v3, :cond_1b

    new-instance v3, Lcom/google/android/gms/internal/ads/K;

    iget v11, v0, Lcom/google/android/gms/internal/ads/L;->j:I

    new-instance v12, Lcom/google/android/gms/internal/ads/O2;

    invoke-direct {v12, v1, v7}, Lcom/google/android/gms/internal/ads/O2;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Q1;

    invoke-direct {v1, v7, v11}, Lcom/google/android/gms/internal/ads/Q1;-><init>(Lcom/google/android/gms/internal/ads/o;I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/o;->a()J

    move-result-wide v25

    iget v11, v7, Lcom/google/android/gms/internal/ads/o;->c:I

    iget v13, v7, Lcom/google/android/gms/internal/ads/o;->d:I

    if-lez v13, :cond_19

    int-to-long v14, v11

    move-object/from16 p1, v3

    int-to-long v2, v13

    add-long/2addr v2, v14

    const-wide/16 v13, 0x2

    div-long/2addr v2, v13

    const-wide/16 v13, 0x1

    add-long/2addr v2, v13

    move-wide/from16 v33, v2

    move v3, v11

    :goto_10
    const/4 v2, 0x6

    goto :goto_11

    :cond_19
    move-object/from16 p1, v3

    iget v2, v7, Lcom/google/android/gms/internal/ads/o;->b:I

    const-wide/16 v13, 0x1000

    iget v3, v7, Lcom/google/android/gms/internal/ads/o;->a:I

    if-ne v3, v2, :cond_1a

    if-lez v3, :cond_1a

    int-to-long v13, v3

    :cond_1a
    iget v2, v7, Lcom/google/android/gms/internal/ads/o;->g:I

    int-to-long v2, v2

    iget v15, v7, Lcom/google/android/gms/internal/ads/o;->h:I

    move/from16 v18, v11

    int-to-long v10, v15

    mul-long/2addr v13, v2

    mul-long/2addr v13, v10

    const-wide/16 v2, 0x8

    div-long/2addr v13, v2

    const-wide/16 v2, 0x40

    add-long/2addr v13, v2

    move-wide/from16 v33, v13

    move/from16 v3, v18

    goto :goto_10

    :goto_11
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v35

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/o;->j:J

    move-object/from16 v22, p1

    move-object/from16 v23, v12

    move-object/from16 v24, v1

    move-wide/from16 v27, v2

    move-wide/from16 v29, v5

    move-wide/from16 v31, v8

    invoke-direct/range {v22 .. v35}, Lcom/google/android/gms/internal/ads/K;-><init>(Lcom/google/android/gms/internal/ads/QB;Lcom/google/android/gms/internal/ads/SB;JJJJJI)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/L;->k:Lcom/google/android/gms/internal/ads/K;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/K;->a:Lcom/google/android/gms/internal/ads/PB;

    goto :goto_12

    :cond_1b
    new-instance v1, Lcom/google/android/gms/internal/ads/n;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/o;->a()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/n;-><init>(JJ)V

    :goto_12
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/PA;->g(Lcom/google/android/gms/internal/ads/u;)V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/android/gms/internal/ads/L;->f:I

    const/4 v2, 0x0

    return v2

    :cond_1c
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/c;

    iput v2, v0, Lcom/google/android/gms/internal/ads/c;->f:I

    const-string v0, "First frame does not start with sync code."

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/L;->h:Lcom/google/android/gms/internal/ads/o;

    :goto_13
    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/c;

    iput v2, v4, Lcom/google/android/gms/internal/ads/c;->f:I

    new-instance v4, Lcom/google/android/gms/internal/ads/z;

    new-array v5, v8, [B

    invoke-direct {v4, v5, v8}, Lcom/google/android/gms/internal/ads/z;-><init>([BI)V

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v6, v5, v2, v8, v2}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/z;->u()Z

    move-result v5

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v10

    const/16 v11, 0x18

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v4

    add-int/2addr v4, v8

    if-nez v10, :cond_1e

    const/16 v3, 0x26

    new-array v4, v3, [B

    invoke-virtual {v6, v4, v2, v3, v2}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    new-instance v3, Lcom/google/android/gms/internal/ads/o;

    invoke-direct {v3, v4, v8}, Lcom/google/android/gms/internal/ads/o;-><init>([BI)V

    goto/16 :goto_19

    :cond_1e
    if-eqz v3, :cond_28

    if-ne v10, v1, :cond_1f

    new-instance v10, Lcom/google/android/gms/internal/ads/Sn;

    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/Sn;-><init>(I)V

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    invoke-virtual {v6, v11, v2, v4, v2}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/m;->v(Lcom/google/android/gms/internal/ads/Sn;)LG0/l;

    move-result-object v28

    new-instance v2, Lcom/google/android/gms/internal/ads/o;

    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/o;->j:J

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/o;->l:Lcom/google/android/gms/internal/ads/zzca;

    iget v6, v3, Lcom/google/android/gms/internal/ads/o;->a:I

    iget v12, v3, Lcom/google/android/gms/internal/ads/o;->b:I

    iget v13, v3, Lcom/google/android/gms/internal/ads/o;->c:I

    iget v14, v3, Lcom/google/android/gms/internal/ads/o;->d:I

    iget v15, v3, Lcom/google/android/gms/internal/ads/o;->e:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/o;->g:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/o;->h:I

    move-object/from16 v18, v2

    move/from16 v19, v6

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v24, v9

    move/from16 v25, v3

    move-wide/from16 v26, v10

    move-object/from16 v29, v4

    invoke-direct/range {v18 .. v29}, Lcom/google/android/gms/internal/ads/o;-><init>(IIIIIIIJLG0/l;Lcom/google/android/gms/internal/ads/zzca;)V

    :goto_14
    move-object v3, v2

    goto/16 :goto_19

    :cond_1f
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/o;->l:Lcom/google/android/gms/internal/ads/zzca;

    if-ne v10, v8, :cond_23

    new-instance v9, Lcom/google/android/gms/internal/ads/Sn;

    invoke-direct {v9, v4}, Lcom/google/android/gms/internal/ads/Sn;-><init>(I)V

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11, v4, v11}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-static {v9, v11, v11}, Lcom/google/android/gms/internal/ads/m;->H(Lcom/google/android/gms/internal/ads/Sn;ZZ)Lcom/google/android/gms/internal/ads/Zk;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Zk;->b:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/m;->y(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzca;

    move-result-object v4

    if-nez v2, :cond_20

    move-object/from16 v29, v4

    goto :goto_16

    :cond_20
    if-nez v4, :cond_21

    goto :goto_15

    :cond_21
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzca;->a:[Lcom/google/android/gms/internal/ads/zzbz;

    array-length v6, v4

    if-nez v6, :cond_22

    goto :goto_15

    :cond_22
    new-instance v9, Lcom/google/android/gms/internal/ads/zzca;

    sget v10, Lcom/google/android/gms/internal/ads/Hp;->a:I

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzca;->a:[Lcom/google/android/gms/internal/ads/zzbz;

    array-length v11, v10

    add-int v12, v11, v6

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {v4, v12, v10, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v10, [Lcom/google/android/gms/internal/ads/zzbz;

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/zzca;->b:J

    invoke-direct {v9, v11, v12, v10}, Lcom/google/android/gms/internal/ads/zzca;-><init>(J[Lcom/google/android/gms/internal/ads/zzbz;)V

    move-object v2, v9

    :goto_15
    move-object/from16 v29, v2

    :goto_16
    new-instance v2, Lcom/google/android/gms/internal/ads/o;

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/o;->j:J

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/o;->k:LG0/l;

    iget v6, v3, Lcom/google/android/gms/internal/ads/o;->a:I

    iget v11, v3, Lcom/google/android/gms/internal/ads/o;->b:I

    iget v12, v3, Lcom/google/android/gms/internal/ads/o;->c:I

    iget v13, v3, Lcom/google/android/gms/internal/ads/o;->d:I

    iget v14, v3, Lcom/google/android/gms/internal/ads/o;->e:I

    iget v15, v3, Lcom/google/android/gms/internal/ads/o;->g:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/o;->h:I

    move-object/from16 v18, v2

    move/from16 v19, v6

    move/from16 v20, v11

    move/from16 v21, v12

    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    move/from16 v25, v3

    move-wide/from16 v26, v9

    move-object/from16 v28, v4

    invoke-direct/range {v18 .. v29}, Lcom/google/android/gms/internal/ads/o;-><init>(IIIIIIIJLG0/l;Lcom/google/android/gms/internal/ads/zzca;)V

    goto :goto_14

    :cond_23
    const/4 v9, 0x6

    if-ne v10, v9, :cond_26

    new-instance v9, Lcom/google/android/gms/internal/ads/Sn;

    invoke-direct {v9, v4}, Lcom/google/android/gms/internal/ads/Sn;-><init>(I)V

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11, v4, v11}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzadk;->a(Lcom/google/android/gms/internal/ads/Sn;)Lcom/google/android/gms/internal/ads/zzadk;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Mq;->Y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cr;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/internal/ads/zzca;

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/ads/zzca;-><init>(Ljava/util/List;)V

    if-nez v2, :cond_24

    move-object/from16 v29, v6

    goto :goto_18

    :cond_24
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzca;->a:[Lcom/google/android/gms/internal/ads/zzbz;

    array-length v6, v4

    if-nez v6, :cond_25

    goto :goto_17

    :cond_25
    new-instance v9, Lcom/google/android/gms/internal/ads/zzca;

    sget v10, Lcom/google/android/gms/internal/ads/Hp;->a:I

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzca;->a:[Lcom/google/android/gms/internal/ads/zzbz;

    array-length v11, v10

    add-int v12, v11, v6

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {v4, v12, v10, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v10, [Lcom/google/android/gms/internal/ads/zzbz;

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/zzca;->b:J

    invoke-direct {v9, v11, v12, v10}, Lcom/google/android/gms/internal/ads/zzca;-><init>(J[Lcom/google/android/gms/internal/ads/zzbz;)V

    move-object v2, v9

    :goto_17
    move-object/from16 v29, v2

    :goto_18
    new-instance v2, Lcom/google/android/gms/internal/ads/o;

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/o;->j:J

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/o;->k:LG0/l;

    iget v6, v3, Lcom/google/android/gms/internal/ads/o;->a:I

    iget v11, v3, Lcom/google/android/gms/internal/ads/o;->b:I

    iget v12, v3, Lcom/google/android/gms/internal/ads/o;->c:I

    iget v13, v3, Lcom/google/android/gms/internal/ads/o;->d:I

    iget v14, v3, Lcom/google/android/gms/internal/ads/o;->e:I

    iget v15, v3, Lcom/google/android/gms/internal/ads/o;->g:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/o;->h:I

    move-object/from16 v18, v2

    move/from16 v19, v6

    move/from16 v20, v11

    move/from16 v21, v12

    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    move/from16 v25, v3

    move-wide/from16 v26, v9

    move-object/from16 v28, v4

    invoke-direct/range {v18 .. v29}, Lcom/google/android/gms/internal/ads/o;-><init>(IIIIIIIJLG0/l;Lcom/google/android/gms/internal/ads/zzca;)V

    goto/16 :goto_14

    :cond_26
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/c;->d(I)V

    :goto_19
    sget v2, Lcom/google/android/gms/internal/ads/Hp;->a:I

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/L;->h:Lcom/google/android/gms/internal/ads/o;

    if-eqz v5, :cond_27

    iget v1, v3, Lcom/google/android/gms/internal/ads/o;->c:I

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/L;->i:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/L;->e:Lcom/google/android/gms/internal/ads/x;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/L;->h:Lcom/google/android/gms/internal/ads/o;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/L;->g:Lcom/google/android/gms/internal/ads/zzca;

    invoke-virtual {v2, v7, v3}, Lcom/google/android/gms/internal/ads/o;->b([BLcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/R1;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/x;->e(Lcom/google/android/gms/internal/ads/R1;)V

    iput v8, v0, Lcom/google/android/gms/internal/ads/L;->f:I

    const/4 v5, 0x0

    return v5

    :cond_27
    const/4 v2, 0x0

    const/4 v9, 0x7

    goto/16 :goto_13

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_29
    move v5, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/Sn;

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/Sn;-><init>(I)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v4, v3, v5, v8, v5}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->v()J

    move-result-wide v2

    const-wide/32 v7, 0x664c6143

    cmp-long v2, v2, v7

    if-nez v2, :cond_2a

    iput v1, v0, Lcom/google/android/gms/internal/ads/L;->f:I

    return v5

    :cond_2a
    const-string v0, "Failed to read FLAC stream marker."

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_2b
    move v5, v2

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    const/16 v2, 0x2a

    invoke-virtual {v1, v7, v5, v2, v5}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    iput v5, v1, Lcom/google/android/gms/internal/ads/c;->f:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/L;->f:I

    return v5

    :cond_2c
    move v5, v2

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    iput v5, v1, Lcom/google/android/gms/internal/ads/c;->f:I

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c;->a()J

    move-result-wide v7

    new-instance v2, Lcom/google/android/gms/internal/ads/O2;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/O2;-><init>(I)V

    invoke-virtual {v2, v1, v6}, Lcom/google/android/gms/internal/ads/O2;->i(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/d;)Lcom/google/android/gms/internal/ads/zzca;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzca;->a:[Lcom/google/android/gms/internal/ads/zzbz;

    array-length v3, v3

    if-nez v3, :cond_2d

    goto :goto_1a

    :cond_2d
    move-object v6, v2

    :cond_2e
    :goto_1a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c;->a()J

    move-result-wide v1

    sub-long/2addr v1, v7

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/c;

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/c;->d(I)V

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/L;->g:Lcom/google/android/gms/internal/ads/zzca;

    iput v4, v0, Lcom/google/android/gms/internal/ads/L;->f:I

    const/4 v0, 0x0

    return v0
.end method

.method public final h(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lcom/google/android/gms/internal/ads/L;->f:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/L;->k:Lcom/google/android/gms/internal/ads/K;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/K;->b(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/L;->m:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/L;->l:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/L;->b:Lcom/google/android/gms/internal/ads/Sn;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Sn;->b(I)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/PA;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L;->d:Lcom/google/android/gms/internal/ads/PA;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/PA;->r(II)Lcom/google/android/gms/internal/ads/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/L;->e:Lcom/google/android/gms/internal/ads/x;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/PA;->p()V

    return-void
.end method
