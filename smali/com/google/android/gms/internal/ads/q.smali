.class public final Lcom/google/android/gms/internal/ads/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q;->a:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/q;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/q;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/q;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/q;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/q;->f:F

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/q;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/Sn;)Lcom/google/android/gms/internal/ads/q;
    .locals 38

    move-object/from16 v0, p0

    const/16 v1, 0x15

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/Sn;->b:I

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    const/4 v8, 0x1

    if-ge v6, v3, :cond_1

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Sn;->r()I

    move-result v8

    move v9, v5

    :goto_1
    if-ge v9, v8, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Sn;->r()I

    move-result v10

    add-int/lit8 v11, v10, 0x4

    add-int/2addr v7, v11

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_20

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    new-array v4, v7, [B

    const/4 v10, 0x0

    move v11, v5

    move-object/from16 v18, v10

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, 0x3f800000    # 1.0f

    move v10, v11

    :goto_2
    if-ge v10, v3, :cond_30

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v12

    and-int/lit8 v12, v12, 0x3f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Sn;->r()I

    move-result v13

    move v6, v5

    :goto_3
    if-ge v6, v13, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Sn;->r()I

    move-result v9

    sget-object v8, Lcom/google/android/gms/internal/ads/gi;->m:[B

    const/4 v2, 0x4

    invoke-static {v8, v5, v4, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v11, 0x4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    iget v2, v0, Lcom/google/android/gms/internal/ads/Sn;->b:I

    invoke-static {v5, v2, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x21

    if-ne v12, v2, :cond_2e

    if-nez v6, :cond_2e

    add-int v2, v8, v9

    add-int/lit8 v11, v11, 0x6

    new-instance v5, Lcom/google/android/gms/internal/ads/z;

    invoke-direct {v5, v11, v4, v2}, Lcom/google/android/gms/internal/ads/z;-><init>(I[BI)V

    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/z;->j(I)V

    const/4 v2, 0x3

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/z;->b(I)I

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->g()V

    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/z;->b(I)I

    move-result v21

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->k()Z

    move-result v22

    const/4 v11, 0x5

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/z;->b(I)I

    move-result v23

    const/4 v14, 0x0

    const/16 v24, 0x0

    :goto_4
    const/16 v15, 0x20

    if-ge v14, v15, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->k()Z

    move-result v15

    if-eqz v15, :cond_2

    const/4 v15, 0x1

    shl-int v16, v15, v14

    or-int v24, v24, v16

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_3
    const/4 v14, 0x6

    new-array v15, v14, [I

    const/4 v11, 0x0

    :goto_5
    const/16 v2, 0x8

    if-ge v11, v14, :cond_4

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/z;->b(I)I

    move-result v2

    aput v2, v15, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_4
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/z;->b(I)I

    move-result v26

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v6, :cond_7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->k()Z

    move-result v25

    if-eqz v25, :cond_5

    add-int/lit8 v2, v2, 0x59

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->k()Z

    move-result v25

    if-eqz v25, :cond_6

    add-int/lit8 v2, v2, 0x8

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/z;->j(I)V

    if-lez v6, :cond_8

    rsub-int/lit8 v2, v6, 0x8

    add-int/2addr v2, v2

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/z;->j(I)V

    :cond_8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->l()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->l()I

    move-result v2

    const/4 v11, 0x3

    if-ne v2, v11, :cond_9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->g()V

    :cond_9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->l()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->l()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->k()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->l()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->l()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->l()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->l()I

    :cond_a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->l()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->l()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->l()I

    move-result v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->k()Z

    move-result v11

    const/4 v14, 0x1

    if-eq v14, v11, :cond_b

    move v11, v6

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    :goto_7
    if-gt v11, v6, :cond_c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->l()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->l()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->l()I

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->l()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->l()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->l()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->l()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->l()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->l()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->k()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->k()Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v6, 0x4

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v6, :cond_12

    const/4 v6, 0x6

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v6, :cond_11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->k()Z

    move-result v25

    if-nez v25, :cond_d

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->l()I

    move/from16 v28, v3

    const/4 v3, 0x3

    const/16 v20, 0x4

    goto :goto_b

    :cond_d
    add-int v25, v11, v11

    const/16 v20, 0x4

    add-int/lit8 v25, v25, 0x4

    move/from16 v28, v3

    const/4 v6, 0x1

    shl-int v3, v6, v25

    const/16 v6, 0x40

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v6, 0x1

    if-le v11, v6, :cond_e

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->c()I

    :cond_e
    const/4 v6, 0x0

    :goto_a
    if-ge v6, v3, :cond_f

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->c()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_f
    const/4 v3, 0x3

    :goto_b
    if-ne v11, v3, :cond_10

    const/4 v3, 0x3

    goto :goto_c

    :cond_10
    const/4 v3, 0x1

    :goto_c
    add-int/2addr v14, v3

    move/from16 v3, v28

    const/4 v6, 0x6

    goto :goto_9

    :cond_11
    move/from16 v28, v3

    const/16 v20, 0x4

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v20

    goto :goto_8

    :cond_12
    move/from16 v28, v3

    const/4 v3, 0x2

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/z;->j(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->k()Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/z;->j(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->l()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->l()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->g()V

    :cond_13
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->l()I

    move-result v3

    const/4 v11, 0x0

    new-array v6, v11, [I

    new-array v14, v11, [I

    move/from16 v20, v12

    move/from16 v27, v13

    const/4 v12, -0x1

    const/4 v13, -0x1

    :goto_d
    if-ge v11, v3, :cond_23

    if-eqz v11, :cond_20

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->k()Z

    move-result v25

    if-eqz v25, :cond_20

    move/from16 v25, v3

    add-int v3, v12, v13

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->k()Z

    move-result v29

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->l()I

    move-result v30

    const/16 v19, 0x1

    add-int/lit8 v30, v30, 0x1

    add-int v29, v29, v29

    rsub-int/lit8 v29, v29, 0x1

    move/from16 v31, v1

    add-int/lit8 v1, v3, 0x1

    move-object/from16 v32, v4

    new-array v4, v1, [Z

    move/from16 v33, v7

    const/4 v7, 0x0

    :goto_e
    if-gt v7, v3, :cond_15

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->k()Z

    move-result v34

    if-nez v34, :cond_14

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->k()Z

    move-result v34

    aput-boolean v34, v4, v7

    goto :goto_f

    :cond_14
    const/16 v19, 0x1

    aput-boolean v19, v4, v7

    :goto_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_15
    add-int/lit8 v7, v13, -0x1

    move/from16 v34, v7

    new-array v7, v1, [I

    new-array v1, v1, [I

    const/16 v35, 0x0

    :goto_10
    mul-int v36, v29, v30

    if-ltz v34, :cond_17

    aget v37, v14, v34

    add-int v37, v37, v36

    if-gez v37, :cond_16

    add-int v36, v12, v34

    aget-boolean v36, v4, v36

    if-eqz v36, :cond_16

    add-int/lit8 v36, v35, 0x1

    aput v37, v7, v35

    move/from16 v35, v36

    :cond_16
    add-int/lit8 v34, v34, -0x1

    goto :goto_10

    :cond_17
    if-gez v36, :cond_18

    aget-boolean v29, v4, v3

    if-eqz v29, :cond_18

    add-int/lit8 v29, v35, 0x1

    aput v36, v7, v35

    move/from16 v35, v29

    :cond_18
    move/from16 v29, v10

    move/from16 v10, v35

    const/4 v0, 0x0

    :goto_11
    if-ge v0, v12, :cond_1a

    aget v30, v6, v0

    add-int v30, v30, v36

    if-gez v30, :cond_19

    aget-boolean v34, v4, v0

    if-eqz v34, :cond_19

    add-int/lit8 v34, v10, 0x1

    aput v30, v7, v10

    move/from16 v10, v34

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1a
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    add-int/lit8 v7, v12, -0x1

    const/16 v30, 0x0

    :goto_12
    if-ltz v7, :cond_1c

    aget v34, v6, v7

    add-int v34, v34, v36

    if-lez v34, :cond_1b

    aget-boolean v35, v4, v7

    if-eqz v35, :cond_1b

    add-int/lit8 v35, v30, 0x1

    aput v34, v1, v30

    move/from16 v30, v35

    :cond_1b
    add-int/lit8 v7, v7, -0x1

    goto :goto_12

    :cond_1c
    if-lez v36, :cond_1d

    aget-boolean v3, v4, v3

    if-eqz v3, :cond_1d

    add-int/lit8 v3, v30, 0x1

    aput v36, v1, v30

    move/from16 v30, v3

    :cond_1d
    move/from16 v3, v30

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v13, :cond_1f

    aget v7, v14, v6

    add-int v7, v7, v36

    if-lez v7, :cond_1e

    add-int v30, v12, v6

    aget-boolean v30, v4, v30

    if-eqz v30, :cond_1e

    add-int/lit8 v30, v3, 0x1

    aput v7, v1, v3

    move/from16 v3, v30

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_1f
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    move-object v6, v0

    move-object v14, v1

    move v13, v3

    move v12, v10

    goto :goto_16

    :cond_20
    move/from16 v31, v1

    move/from16 v25, v3

    move-object/from16 v32, v4

    move/from16 v33, v7

    move/from16 v29, v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->l()I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->l()I

    move-result v1

    new-array v3, v0, [I

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v0, :cond_21

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->l()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aput v6, v3, v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->g()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_21
    new-array v4, v1, [I

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v1, :cond_22

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->l()I

    move-result v7

    const/4 v10, 0x1

    add-int/2addr v7, v10

    aput v7, v4, v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->g()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_22
    move v12, v0

    move v13, v1

    move-object v6, v3

    move-object v14, v4

    :goto_16
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v25

    move/from16 v10, v29

    move/from16 v1, v31

    move-object/from16 v4, v32

    move/from16 v7, v33

    goto/16 :goto_d

    :cond_23
    move/from16 v31, v1

    move-object/from16 v32, v4

    move/from16 v33, v7

    move/from16 v29, v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->k()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    :goto_17
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->l()I

    move-result v1

    if-ge v0, v1, :cond_24

    const/4 v1, 0x5

    add-int/lit8 v11, v2, 0x5

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/z;->j(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_24
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/z;->j(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->k()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->k()Z

    move-result v1

    if-eqz v1, :cond_27

    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/z;->b(I)I

    move-result v2

    const/16 v1, 0xff

    if-ne v2, v1, :cond_25

    const/16 v1, 0x10

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/z;->b(I)I

    move-result v2

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/z;->b(I)I

    move-result v1

    if-eqz v2, :cond_27

    if-eqz v1, :cond_27

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_18

    :cond_25
    const/16 v1, 0x11

    if-ge v2, v1, :cond_26

    sget-object v1, Lcom/google/android/gms/internal/ads/gi;->n:[F

    aget v2, v1, v2

    goto :goto_18

    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NalUnitUtil"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_18
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->k()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->g()V

    :cond_28
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->k()Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/z;->j(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->k()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_29

    goto :goto_19

    :cond_29
    const/4 v0, 0x1

    :goto_19
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->k()Z

    move-result v3

    if-eqz v3, :cond_2a

    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/z;->b(I)I

    move-result v4

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/z;->b(I)I

    move-result v6

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/z;->j(I)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/fA;->a(I)I

    move-result v3

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/fA;->b(I)I

    move-result v4

    goto :goto_1b

    :cond_2a
    :goto_1a
    const/4 v3, -0x1

    const/4 v4, -0x1

    goto :goto_1b

    :cond_2b
    const/4 v1, 0x3

    const/4 v0, -0x1

    goto :goto_1a

    :goto_1b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->k()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->l()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->l()I

    :cond_2c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->g()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z;->k()Z

    goto :goto_1c

    :cond_2d
    const/4 v1, 0x3

    const/4 v0, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_1c
    move-object/from16 v25, v15

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/gi;->f(IZII[II)Ljava/lang/String;

    move-result-object v18

    move v15, v0

    move/from16 v17, v2

    move v14, v3

    move/from16 v16, v4

    const/4 v6, 0x0

    goto :goto_1d

    :cond_2e
    move/from16 v31, v1

    move/from16 v28, v3

    move-object/from16 v32, v4

    move/from16 v33, v7

    move/from16 v29, v10

    move/from16 v20, v12

    move/from16 v27, v13

    const/4 v1, 0x3

    :goto_1d
    add-int v11, v8, v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    const/4 v2, 0x1

    add-int/2addr v6, v2

    move v8, v2

    move/from16 v12, v20

    move/from16 v13, v27

    move/from16 v3, v28

    move/from16 v10, v29

    move-object/from16 v4, v32

    move/from16 v7, v33

    const/4 v5, 0x0

    move v2, v1

    move/from16 v1, v31

    goto/16 :goto_3

    :cond_2f
    move/from16 v31, v1

    move v1, v2

    move/from16 v28, v3

    move-object/from16 v32, v4

    move v2, v5

    move/from16 v33, v7

    move/from16 v29, v10

    add-int/lit8 v10, v29, 0x1

    const/4 v8, 0x1

    move v2, v1

    move/from16 v1, v31

    goto/16 :goto_2

    :cond_30
    move/from16 v31, v1

    move-object/from16 v32, v4

    move/from16 v33, v7

    if-nez v33, :cond_31

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1e
    move-object v12, v0

    goto :goto_1f

    :cond_31
    invoke-static/range {v32 .. v32}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1e

    :goto_1f
    new-instance v0, Lcom/google/android/gms/internal/ads/q;

    const/4 v1, 0x1

    add-int/lit8 v13, v31, 0x1

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/internal/ads/q;-><init>(Ljava/util/List;IIIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_20
    const-string v1, "Error parsing HEVC config"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0
.end method
