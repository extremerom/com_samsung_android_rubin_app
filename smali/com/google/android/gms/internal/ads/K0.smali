.class public final Lcom/google/android/gms/internal/ads/K0;
.super Lcom/google/android/gms/internal/ads/J0;
.source "SourceFile"


# instance fields
.field public n:Lcom/google/android/gms/internal/ads/qB;

.field public o:I

.field public p:Z

.field public q:Lcom/google/android/gms/internal/ads/s;

.field public r:Lcom/google/android/gms/internal/ads/Zk;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Sn;)J
    .locals 11

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K0;->n:Lcom/google/android/gms/internal/ads/qB;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ri;->E(Ljava/lang/Object;)V

    shr-int/2addr v0, v3

    const/16 v4, 0x8

    iget v5, v2, Lcom/google/android/gms/internal/ads/qB;->a:I

    rsub-int/lit8 v5, v5, 0x8

    const/16 v6, 0xff

    ushr-int v5, v6, v5

    and-int/2addr v0, v5

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/qB;->e:Ljava/lang/Object;

    check-cast v5, [Lcom/google/android/gms/internal/ads/A;

    aget-object v0, v5, v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/A;->b:Z

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qB;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/s;

    if-nez v0, :cond_1

    iget v0, v2, Lcom/google/android/gms/internal/ads/s;->e:I

    goto :goto_0

    :cond_1
    iget v0, v2, Lcom/google/android/gms/internal/ads/s;->f:I

    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/K0;->p:Z

    if-eqz v2, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/K0;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    array-length v5, v2

    iget v6, p1, Lcom/google/android/gms/internal/ads/Sn;->c:I

    add-int/lit8 v6, v6, 0x4

    if-ge v5, v6, :cond_3

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    array-length v5, v2

    invoke-virtual {p1, v5, v2}, Lcom/google/android/gms/internal/ads/Sn;->c(I[B)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/Sn;->d(I)V

    :goto_1
    int-to-long v1, v1

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    iget p1, p1, Lcom/google/android/gms/internal/ads/Sn;->c:I

    add-int/lit8 v6, p1, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v1, v7

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v5, v6

    add-int/lit8 v6, p1, -0x3

    ushr-long v9, v1, v4

    and-long/2addr v9, v7

    long-to-int v4, v9

    int-to-byte v4, v4

    aput-byte v4, v5, v6

    add-int/lit8 v4, p1, -0x2

    const/16 v6, 0x10

    ushr-long v9, v1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    add-int/lit8 p1, p1, -0x1

    const/16 v4, 0x18

    ushr-long v9, v1, v4

    and-long v6, v9, v7

    long-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v5, p1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/K0;->p:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/K0;->o:I

    return-wide v1
.end method

.method public final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/J0;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K0;->n:Lcom/google/android/gms/internal/ads/qB;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K0;->q:Lcom/google/android/gms/internal/ads/s;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K0;->r:Lcom/google/android/gms/internal/ads/Zk;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/K0;->o:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/K0;->p:Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Sn;JLV6/b;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/K0;->n:Lcom/google/android/gms/internal/ads/qB;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v2, LV6/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/R1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/K0;->q:Lcom/google/android/gms/internal/ads/s;

    const/4 v11, 0x1

    const/4 v5, 0x4

    if-nez v6, :cond_3

    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/m;->U(ILcom/google/android/gms/internal/ads/Sn;Z)Z

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->l()I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->l()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->k()I

    move-result v8

    if-gtz v8, :cond_1

    const/4 v8, -0x1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->k()I

    move-result v9

    if-gtz v9, :cond_2

    const/4 v3, -0x1

    goto :goto_0

    :cond_2
    move v3, v9

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->k()I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v9

    and-int/lit8 v10, v9, 0xf

    int-to-double v12, v10

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-int v10, v12

    and-int/lit16 v9, v9, 0xf0

    shr-int/lit8 v5, v9, 0x4

    int-to-double v12, v5

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-int v5, v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/Sn;->c:I

    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    new-instance v9, Lcom/google/android/gms/internal/ads/s;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v4, v9, Lcom/google/android/gms/internal/ads/s;->a:I

    iput v6, v9, Lcom/google/android/gms/internal/ads/s;->b:I

    iput v8, v9, Lcom/google/android/gms/internal/ads/s;->c:I

    iput v3, v9, Lcom/google/android/gms/internal/ads/s;->d:I

    iput v10, v9, Lcom/google/android/gms/internal/ads/s;->e:I

    iput v5, v9, Lcom/google/android/gms/internal/ads/s;->f:I

    iput-object v1, v9, Lcom/google/android/gms/internal/ads/s;->g:Ljava/io/Serializable;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/K0;->q:Lcom/google/android/gms/internal/ads/s;

    :goto_1
    const/4 v7, 0x0

    goto/16 :goto_1e

    :cond_3
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/K0;->r:Lcom/google/android/gms/internal/ads/Zk;

    if-nez v8, :cond_4

    invoke-static {v1, v11, v11}, Lcom/google/android/gms/internal/ads/m;->H(Lcom/google/android/gms/internal/ads/Sn;ZZ)Lcom/google/android/gms/internal/ads/Zk;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/K0;->r:Lcom/google/android/gms/internal/ads/Zk;

    goto :goto_1

    :cond_4
    iget v9, v1, Lcom/google/android/gms/internal/ads/Sn;->c:I

    new-array v10, v9, [B

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    invoke-static {v12, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x5

    invoke-static {v9, v1, v4}, Lcom/google/android/gms/internal/ads/m;->U(ILcom/google/android/gms/internal/ads/Sn;Z)Z

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v12

    add-int/2addr v12, v11

    new-instance v13, Lcom/google/android/gms/internal/ads/z;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/z;->a:[B

    array-length v14, v14

    iput v14, v13, Lcom/google/android/gms/internal/ads/z;->b:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/Sn;->b:I

    const/16 v14, 0x8

    mul-int/2addr v1, v14

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/z;->e(I)V

    move v1, v4

    :goto_2
    const/16 v15, 0x18

    const/4 v3, 0x2

    const/16 v4, 0x10

    if-ge v1, v12, :cond_f

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/z;->d(I)I

    move-result v14

    const v7, 0x564342

    if-ne v14, v7, :cond_e

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/z;->d(I)I

    move-result v4

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/z;->d(I)I

    move-result v7

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/z;->h()Z

    move-result v14

    if-nez v14, :cond_7

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/z;->h()Z

    move-result v14

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v7, :cond_8

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/z;->h()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/z;->e(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/z;->e(I)V

    :cond_6
    :goto_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/z;->e(I)V

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v7, :cond_8

    sub-int v15, v7, v14

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/m;->b(I)I

    move-result v15

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/z;->d(I)I

    move-result v15

    add-int/2addr v14, v15

    goto :goto_5

    :cond_8
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/z;->d(I)I

    move-result v14

    if-gt v14, v3, :cond_d

    if-eq v14, v11, :cond_a

    if-ne v14, v3, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v16, v6

    goto :goto_8

    :cond_a
    move v3, v14

    :goto_6
    const/16 v14, 0x20

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/z;->e(I)V

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/z;->e(I)V

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/z;->d(I)I

    move-result v14

    add-int/2addr v14, v11

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/z;->e(I)V

    if-ne v3, v11, :cond_c

    if-eqz v4, :cond_b

    move-object/from16 v16, v6

    int-to-long v5, v7

    int-to-long v3, v4

    long-to-double v3, v3

    long-to-double v5, v5

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    div-double v3, v17, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-long v3, v3

    goto :goto_7

    :cond_b
    move-object/from16 v16, v6

    const-wide/16 v3, 0x0

    goto :goto_7

    :cond_c
    move-object/from16 v16, v6

    int-to-long v5, v7

    int-to-long v3, v4

    mul-long/2addr v3, v5

    :goto_7
    int-to-long v5, v14

    mul-long/2addr v3, v5

    long-to-int v3, v3

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/z;->e(I)V

    :goto_8
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v6, v16

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v14, 0x8

    goto/16 :goto_2

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lookup type greater than 2 not decodable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_e
    iget v0, v13, Lcom/google/android/gms/internal/ads/z;->c:I

    const/16 v1, 0x8

    mul-int/2addr v0, v1

    iget v1, v13, Lcom/google/android/gms/internal/ads/z;->d:I

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_f
    move-object/from16 v16, v6

    const/4 v1, 0x6

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/z;->d(I)I

    move-result v5

    add-int/2addr v5, v11

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_11

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/z;->d(I)I

    move-result v7

    if-nez v7, :cond_10

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_10
    const-string v0, "placeholder of time domain transforms not zeroed out"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/z;->d(I)I

    move-result v5

    add-int/2addr v5, v11

    const/4 v6, 0x0

    :goto_a
    const/4 v7, 0x3

    if-ge v6, v5, :cond_1b

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/z;->d(I)I

    move-result v12

    if-eqz v12, :cond_19

    if-ne v12, v11, :cond_18

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/z;->d(I)I

    move-result v12

    new-array v14, v12, [I

    const/4 v9, 0x0

    const/4 v15, -0x1

    :goto_b
    if-ge v9, v12, :cond_13

    const/4 v1, 0x4

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/z;->d(I)I

    move-result v4

    aput v4, v14, v9

    if-le v4, v15, :cond_12

    move v15, v4

    :cond_12
    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x6

    const/16 v4, 0x10

    goto :goto_b

    :cond_13
    add-int/lit8 v15, v15, 0x1

    new-array v1, v15, [I

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v15, :cond_16

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/z;->d(I)I

    move-result v9

    add-int/2addr v9, v11

    aput v9, v1, v4

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/z;->d(I)I

    move-result v9

    if-lez v9, :cond_14

    const/16 v7, 0x8

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/z;->e(I)V

    :goto_d
    move/from16 v19, v5

    const/4 v3, 0x0

    goto :goto_e

    :cond_14
    const/16 v7, 0x8

    goto :goto_d

    :goto_e
    shl-int v5, v11, v9

    if-ge v3, v5, :cond_15

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/z;->e(I)V

    add-int/lit8 v3, v3, 0x1

    const/16 v7, 0x8

    goto :goto_e

    :cond_15
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v19

    const/4 v3, 0x2

    const/4 v7, 0x3

    goto :goto_c

    :cond_16
    move/from16 v19, v5

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/z;->e(I)V

    const/4 v3, 0x4

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/z;->d(I)I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_f
    if-ge v3, v12, :cond_1a

    aget v9, v14, v3

    aget v9, v1, v9

    add-int/2addr v5, v9

    :goto_10
    if-ge v7, v5, :cond_17

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/z;->e(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "floor type greater than 1 not decodable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_19
    move/from16 v19, v5

    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/z;->e(I)V

    const/16 v3, 0x10

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/z;->e(I)V

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/z;->e(I)V

    const/4 v3, 0x6

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/z;->e(I)V

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/z;->e(I)V

    const/4 v3, 0x4

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/z;->d(I)I

    move-result v4

    add-int/2addr v4, v11

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v4, :cond_1a

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/z;->e(I)V

    add-int/lit8 v3, v3, 0x1

    const/16 v1, 0x8

    goto :goto_11

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v19

    const/4 v1, 0x6

    const/4 v3, 0x2

    const/16 v4, 0x10

    const/4 v9, 0x5

    const/16 v15, 0x18

    goto/16 :goto_a

    :cond_1b
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/z;->d(I)I

    move-result v3

    add-int/2addr v3, v11

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v3, :cond_22

    const/16 v5, 0x10

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/z;->d(I)I

    move-result v6

    const/4 v5, 0x2

    if-gt v6, v5, :cond_21

    const/16 v5, 0x18

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/z;->e(I)V

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/z;->e(I)V

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/z;->e(I)V

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/z;->d(I)I

    move-result v6

    add-int/2addr v6, v11

    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/z;->e(I)V

    new-array v7, v6, [I

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v6, :cond_1d

    const/4 v12, 0x3

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/z;->d(I)I

    move-result v14

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/z;->h()Z

    move-result v15

    if-eqz v15, :cond_1c

    const/4 v15, 0x5

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/z;->d(I)I

    move-result v17

    goto :goto_14

    :cond_1c
    const/4 v15, 0x5

    const/16 v17, 0x0

    :goto_14
    mul-int/lit8 v17, v17, 0x8

    add-int v17, v17, v14

    aput v17, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_1d
    const/4 v12, 0x3

    const/4 v15, 0x5

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v6, :cond_20

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v1, :cond_1f

    aget v17, v7, v9

    shl-int v18, v11, v14

    and-int v17, v17, v18

    if-eqz v17, :cond_1e

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/z;->e(I)V

    :cond_1e
    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x8

    goto :goto_16

    :cond_1f
    add-int/lit8 v9, v9, 0x1

    const/16 v1, 0x8

    goto :goto_15

    :cond_20
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x6

    goto :goto_12

    :cond_21
    const-string v0, "residueType greater than 2 is not decodable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_22
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/z;->d(I)I

    move-result v3

    add-int/2addr v3, v11

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v3, :cond_29

    const/16 v4, 0x10

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/z;->d(I)I

    move-result v5

    if-eqz v5, :cond_23

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "mapping type other than 0 not supported: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VorbisUtil"

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/gi;->j(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v16

    const/4 v4, 0x2

    const/4 v12, 0x4

    goto :goto_1c

    :cond_23
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/z;->h()Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, 0x4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/z;->d(I)I

    move-result v5

    add-int/2addr v5, v11

    goto :goto_18

    :cond_24
    move v5, v11

    :goto_18
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/z;->h()Z

    move-result v4

    move-object/from16 v6, v16

    iget v7, v6, Lcom/google/android/gms/internal/ads/s;->a:I

    if-eqz v4, :cond_25

    const/16 v4, 0x8

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/z;->d(I)I

    move-result v9

    add-int/2addr v9, v11

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v9, :cond_25

    add-int/lit8 v12, v7, -0x1

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/m;->b(I)I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/z;->e(I)V

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/m;->b(I)I

    move-result v12

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/z;->e(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_25
    const/4 v4, 0x2

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/z;->d(I)I

    move-result v9

    if-nez v9, :cond_28

    if-le v5, v11, :cond_26

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v7, :cond_26

    const/4 v12, 0x4

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/z;->e(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_26
    const/4 v12, 0x4

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v5, :cond_27

    const/16 v9, 0x8

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/z;->e(I)V

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/z;->e(I)V

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/z;->e(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_27
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v16, v6

    goto/16 :goto_17

    :cond_28
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_29
    move-object/from16 v6, v16

    const/4 v1, 0x6

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/z;->d(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    new-array v9, v3, [Lcom/google/android/gms/internal/ads/A;

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v3, :cond_2a

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/z;->h()Z

    move-result v5

    const/16 v7, 0x10

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/z;->d(I)I

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/z;->d(I)I

    const/16 v12, 0x8

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/z;->d(I)I

    new-instance v14, Lcom/google/android/gms/internal/ads/A;

    const/4 v15, 0x0

    invoke-direct {v14, v5, v15}, Lcom/google/android/gms/internal/ads/A;-><init>(ZI)V

    aput-object v14, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_2a
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/z;->h()Z

    move-result v3

    if-eqz v3, :cond_2c

    new-instance v3, Lcom/google/android/gms/internal/ads/qB;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m;->b(I)I

    move-result v1

    move-object v5, v3

    move-object v7, v8

    move-object v8, v10

    move v10, v1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/qB;-><init>(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/Zk;[B[Lcom/google/android/gms/internal/ads/A;I)V

    move-object v7, v3

    :goto_1e
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/K0;->n:Lcom/google/android/gms/internal/ads/qB;

    if-nez v7, :cond_2b

    return v11

    :cond_2b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/qB;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/s;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s;->g:Ljava/io/Serializable;

    check-cast v3, [B

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/qB;->d:Ljava/lang/Object;

    check-cast v3, [B

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/qB;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Zk;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Zk;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Mq;->T([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cr;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/m;->y(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzca;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/o1;-><init>()V

    const-string v5, "audio/vorbis"

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/o1;->j:Ljava/lang/String;

    iget v5, v1, Lcom/google/android/gms/internal/ads/s;->d:I

    iput v5, v4, Lcom/google/android/gms/internal/ads/o1;->e:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/s;->c:I

    iput v5, v4, Lcom/google/android/gms/internal/ads/o1;->f:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/s;->a:I

    iput v5, v4, Lcom/google/android/gms/internal/ads/o1;->w:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/s;->b:I

    iput v1, v4, Lcom/google/android/gms/internal/ads/o1;->x:I

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/o1;->l:Ljava/util/List;

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/o1;->h:Lcom/google/android/gms/internal/ads/zzca;

    new-instance v0, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    iput-object v0, v2, LV6/b;->a:Ljava/lang/Object;

    return v11

    :cond_2c
    const-string v0, "framing bit after modes not set as expected"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0
.end method

.method public final d(J)V
    .locals 2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/J0;->g:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/K0;->p:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/K0;->q:Lcom/google/android/gms/internal/ads/s;

    if-eqz p1, :cond_1

    iget p2, p1, Lcom/google/android/gms/internal/ads/s;->e:I

    :cond_1
    iput p2, p0, Lcom/google/android/gms/internal/ads/K0;->o:I

    return-void
.end method
