.class public final Lcom/google/android/gms/internal/ads/Ti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[S

.field public j:[S

.field public k:I

.field public l:[S

.field public m:I

.field public n:[S

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ti;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ti;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/Ti;->c:F

    iput p4, p0, Lcom/google/android/gms/internal/ads/Ti;->d:F

    int-to-float p3, p1

    int-to-float p4, p5

    div-float/2addr p3, p4

    iput p3, p0, Lcom/google/android/gms/internal/ads/Ti;->e:F

    div-int/lit16 p3, p1, 0x190

    iput p3, p0, Lcom/google/android/gms/internal/ads/Ti;->f:I

    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ti;->g:I

    add-int/2addr p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ti;->h:I

    new-array p3, p1, [S

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ti;->i:[S

    mul-int/2addr p1, p2

    new-array p2, p1, [S

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ti;->j:[S

    new-array p2, p1, [S

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ti;->l:[S

    new-array p1, p1, [S

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ti;->n:[S

    return-void
.end method

.method public static d(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    mul-int v3, p7, p1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    add-int/2addr v3, v1

    add-int/2addr v2, v1

    move v5, v0

    :goto_1
    if-ge v5, p0, :cond_0

    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int/2addr v7, v6

    aget-short v6, p6, v3

    mul-int/2addr v6, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a([SIII)I
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ti;->b:I

    mul-int/2addr p2, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xff

    move v3, v0

    move v4, v3

    :goto_0
    if-gt p3, p4, :cond_5

    move v5, v0

    move v6, v5

    :goto_1
    if-ge v5, p3, :cond_0

    add-int v7, p2, v5

    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    aget-short v8, p1, v8

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v3

    mul-int v7, v1, p3

    if-ge v5, v7, :cond_1

    move v1, v6

    :cond_1
    if-ge v5, v7, :cond_2

    move v3, p3

    :cond_2
    mul-int v5, v6, v2

    mul-int v7, v4, p3

    if-le v5, v7, :cond_3

    move v4, v6

    :cond_3
    if-le v5, v7, :cond_4

    move v2, p3

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    div-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/Ti;->u:I

    div-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/gms/internal/ads/Ti;->v:I

    return v3
.end method

.method public final b([SII)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ti;->l:[S

    iget v1, p0, Lcom/google/android/gms/internal/ads/Ti;->m:I

    invoke-virtual {p0, v0, v1, p3}, Lcom/google/android/gms/internal/ads/Ti;->f([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ti;->l:[S

    iget v1, p0, Lcom/google/android/gms/internal/ads/Ti;->b:I

    mul-int/2addr p2, v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/Ti;->m:I

    mul-int/2addr v2, v1

    mul-int/2addr v1, p3

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/Ti;->m:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ti;->m:I

    return-void
.end method

.method public final c([SII)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ti;->h:I

    div-int/2addr v0, p3

    iget v1, p0, Lcom/google/android/gms/internal/ads/Ti;->b:I

    mul-int/2addr p3, v1

    mul-int/2addr p2, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, p3, :cond_0

    mul-int v5, v2, p3

    add-int/2addr v5, p2

    add-int/2addr v5, v3

    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    div-int/2addr v4, p3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ti;->i:[S

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/Ti;->m:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/Ti;->c:F

    iget v3, v0, Lcom/google/android/gms/internal/ads/Ti;->d:F

    div-float/2addr v2, v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/Ti;->e:F

    mul-float/2addr v4, v3

    float-to-double v5, v2

    const-wide v7, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v3, v5, v7

    iget v7, v0, Lcom/google/android/gms/internal/ads/Ti;->a:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/Ti;->b:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-gtz v3, :cond_1

    const-wide v12, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v3, v5, v12

    if-gez v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ti;->j:[S

    iget v3, v0, Lcom/google/android/gms/internal/ads/Ti;->k:I

    invoke-virtual {v0, v2, v10, v3}, Lcom/google/android/gms/internal/ads/Ti;->b([SII)V

    iput v10, v0, Lcom/google/android/gms/internal/ads/Ti;->k:I

    :goto_0
    move/from16 v22, v1

    move/from16 v23, v4

    move/from16 v21, v7

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_c

    :cond_1
    :goto_2
    iget v3, v0, Lcom/google/android/gms/internal/ads/Ti;->k:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/Ti;->h:I

    if-ge v3, v12, :cond_2

    goto :goto_0

    :cond_2
    move v15, v10

    :goto_3
    iget v13, v0, Lcom/google/android/gms/internal/ads/Ti;->r:I

    if-lez v13, :cond_3

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/Ti;->j:[S

    invoke-virtual {v0, v14, v15, v13}, Lcom/google/android/gms/internal/ads/Ti;->b([SII)V

    iget v14, v0, Lcom/google/android/gms/internal/ads/Ti;->r:I

    sub-int/2addr v14, v13

    iput v14, v0, Lcom/google/android/gms/internal/ads/Ti;->r:I

    add-int/2addr v15, v13

    move/from16 v22, v1

    move/from16 v23, v4

    move/from16 v21, v7

    goto/16 :goto_b

    :cond_3
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/Ti;->j:[S

    const/16 v14, 0xfa0

    if-le v7, v14, :cond_4

    div-int/lit16 v14, v7, 0xfa0

    goto :goto_4

    :cond_4
    move v14, v11

    :goto_4
    iget v8, v0, Lcom/google/android/gms/internal/ads/Ti;->g:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/Ti;->f:I

    if-ne v9, v11, :cond_5

    if-ne v14, v11, :cond_5

    invoke-virtual {v0, v13, v15, v10, v8}, Lcom/google/android/gms/internal/ads/Ti;->a([SIII)I

    move-result v8

    move/from16 v22, v1

    move/from16 v23, v4

    move/from16 v21, v7

    goto :goto_7

    :cond_5
    invoke-virtual {v0, v13, v15, v14}, Lcom/google/android/gms/internal/ads/Ti;->c([SII)V

    div-int v11, v10, v14

    move/from16 v21, v7

    div-int v7, v8, v14

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ti;->i:[S

    move/from16 v23, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v11, v7}, Lcom/google/android/gms/internal/ads/Ti;->a([SIII)I

    move-result v7

    const/4 v4, 0x1

    if-eq v14, v4, :cond_9

    mul-int/2addr v7, v14

    mul-int/lit8 v14, v14, 0x4

    sub-int v4, v7, v14

    if-lt v4, v10, :cond_6

    move v10, v4

    :cond_6
    add-int/2addr v7, v14

    if-le v7, v8, :cond_7

    :goto_5
    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    move v8, v7

    goto :goto_5

    :goto_6
    if-ne v9, v4, :cond_8

    invoke-virtual {v0, v13, v15, v10, v8}, Lcom/google/android/gms/internal/ads/Ti;->a([SIII)I

    move-result v8

    goto :goto_7

    :cond_8
    invoke-virtual {v0, v13, v15, v4}, Lcom/google/android/gms/internal/ads/Ti;->c([SII)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v10, v8}, Lcom/google/android/gms/internal/ads/Ti;->a([SIII)I

    move-result v8

    goto :goto_7

    :cond_9
    move v8, v7

    :goto_7
    iget v1, v0, Lcom/google/android/gms/internal/ads/Ti;->u:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/Ti;->v:I

    if-eqz v1, :cond_c

    iget v7, v0, Lcom/google/android/gms/internal/ads/Ti;->s:I

    if-nez v7, :cond_a

    goto :goto_8

    :cond_a
    mul-int/lit8 v10, v1, 0x3

    if-le v4, v10, :cond_b

    goto :goto_8

    :cond_b
    add-int v4, v1, v1

    iget v10, v0, Lcom/google/android/gms/internal/ads/Ti;->t:I

    mul-int/lit8 v10, v10, 0x3

    if-gt v4, v10, :cond_d

    :cond_c
    :goto_8
    move v7, v8

    :cond_d
    iput v1, v0, Lcom/google/android/gms/internal/ads/Ti;->t:I

    iput v8, v0, Lcom/google/android/gms/internal/ads/Ti;->s:I

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v5, v10

    const/high16 v4, -0x40800000    # -1.0f

    if-lez v1, :cond_f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ti;->j:[S

    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v10, v2, v8

    if-ltz v10, :cond_e

    int-to-float v8, v7

    add-float/2addr v4, v2

    div-float/2addr v8, v4

    float-to-int v4, v8

    goto :goto_9

    :cond_e
    int-to-float v10, v7

    sub-float/2addr v8, v2

    add-float/2addr v4, v2

    mul-float/2addr v10, v8

    div-float/2addr v10, v4

    float-to-int v4, v10

    iput v4, v0, Lcom/google/android/gms/internal/ads/Ti;->r:I

    move v4, v7

    :goto_9
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Ti;->l:[S

    iget v10, v0, Lcom/google/android/gms/internal/ads/Ti;->m:I

    invoke-virtual {v0, v8, v10, v4}, Lcom/google/android/gms/internal/ads/Ti;->f([SII)[S

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/Ti;->l:[S

    iget v10, v0, Lcom/google/android/gms/internal/ads/Ti;->m:I

    add-int v20, v15, v7

    iget v14, v0, Lcom/google/android/gms/internal/ads/Ti;->b:I

    move v13, v4

    move v11, v15

    move-object v15, v8

    move/from16 v16, v10

    move-object/from16 v17, v1

    move/from16 v18, v11

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/Ti;->d(II[SI[SI[SI)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/Ti;->m:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/ads/Ti;->m:I

    add-int/2addr v7, v4

    add-int/2addr v7, v11

    move v15, v7

    goto :goto_b

    :cond_f
    move v11, v15

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ti;->j:[S

    const/high16 v8, 0x3f000000    # 0.5f

    cmpg-float v8, v2, v8

    if-gez v8, :cond_10

    int-to-float v4, v7

    mul-float/2addr v4, v2

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v10, v8, v2

    div-float/2addr v4, v10

    float-to-int v4, v4

    goto :goto_a

    :cond_10
    const/high16 v8, 0x3f800000    # 1.0f

    int-to-float v10, v7

    add-float v13, v2, v2

    sub-float v14, v8, v2

    add-float/2addr v13, v4

    mul-float/2addr v13, v10

    div-float/2addr v13, v14

    float-to-int v4, v13

    iput v4, v0, Lcom/google/android/gms/internal/ads/Ti;->r:I

    move v4, v7

    :goto_a
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Ti;->l:[S

    iget v10, v0, Lcom/google/android/gms/internal/ads/Ti;->m:I

    add-int v15, v7, v4

    invoke-virtual {v0, v8, v10, v15}, Lcom/google/android/gms/internal/ads/Ti;->f([SII)[S

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/Ti;->l:[S

    mul-int v10, v11, v9

    iget v13, v0, Lcom/google/android/gms/internal/ads/Ti;->m:I

    mul-int/2addr v13, v9

    mul-int v14, v7, v9

    invoke-static {v1, v10, v8, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Ti;->l:[S

    iget v10, v0, Lcom/google/android/gms/internal/ads/Ti;->m:I

    add-int v16, v10, v7

    add-int v18, v11, v7

    iget v14, v0, Lcom/google/android/gms/internal/ads/Ti;->b:I

    move v13, v4

    move v7, v15

    move-object v15, v8

    move-object/from16 v17, v1

    move-object/from16 v19, v1

    move/from16 v20, v11

    invoke-static/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/Ti;->d(II[SI[SI[SI)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/Ti;->m:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/google/android/gms/internal/ads/Ti;->m:I

    add-int v15, v11, v4

    :goto_b
    add-int v1, v15, v12

    if-le v1, v3, :cond_1a

    iget v1, v0, Lcom/google/android/gms/internal/ads/Ti;->k:I

    sub-int/2addr v1, v15

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ti;->j:[S

    mul-int/2addr v15, v9

    mul-int v3, v1, v9

    const/4 v4, 0x0

    invoke-static {v2, v15, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v0, Lcom/google/android/gms/internal/ads/Ti;->k:I

    goto/16 :goto_1

    :goto_c
    cmpl-float v1, v23, v1

    if-eqz v1, :cond_19

    iget v1, v0, Lcom/google/android/gms/internal/ads/Ti;->m:I

    move/from16 v4, v22

    if-ne v1, v4, :cond_11

    goto/16 :goto_13

    :cond_11
    move/from16 v7, v21

    int-to-float v1, v7

    div-float v1, v1, v23

    float-to-int v1, v1

    :goto_d
    const/16 v2, 0x4000

    if-gt v1, v2, :cond_12

    if-le v7, v2, :cond_13

    :cond_12
    const/4 v8, 0x1

    const/4 v10, 0x0

    goto/16 :goto_12

    :cond_13
    iget v2, v0, Lcom/google/android/gms/internal/ads/Ti;->m:I

    sub-int/2addr v2, v4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ti;->n:[S

    iget v5, v0, Lcom/google/android/gms/internal/ads/Ti;->o:I

    invoke-virtual {v0, v3, v5, v2}, Lcom/google/android/gms/internal/ads/Ti;->f([SII)[S

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Ti;->n:[S

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Ti;->l:[S

    mul-int v6, v4, v9

    iget v8, v0, Lcom/google/android/gms/internal/ads/Ti;->o:I

    mul-int/2addr v8, v9

    mul-int v10, v2, v9

    invoke-static {v5, v6, v3, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, v0, Lcom/google/android/gms/internal/ads/Ti;->m:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/Ti;->o:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/Ti;->o:I

    const/4 v4, 0x0

    :goto_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/Ti;->o:I

    add-int/lit8 v3, v2, -0x1

    if-ge v4, v3, :cond_18

    :goto_f
    iget v2, v0, Lcom/google/android/gms/internal/ads/Ti;->p:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    mul-int v5, v2, v1

    iget v6, v0, Lcom/google/android/gms/internal/ads/Ti;->q:I

    mul-int v8, v6, v7

    if-le v5, v8, :cond_15

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ti;->l:[S

    iget v5, v0, Lcom/google/android/gms/internal/ads/Ti;->m:I

    invoke-virtual {v0, v2, v5, v3}, Lcom/google/android/gms/internal/ads/Ti;->f([SII)[S

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Ti;->l:[S

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v9, :cond_14

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ti;->l:[S

    iget v5, v0, Lcom/google/android/gms/internal/ads/Ti;->m:I

    mul-int/2addr v5, v9

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Ti;->n:[S

    mul-int v8, v4, v9

    add-int/2addr v8, v2

    aget-short v10, v6, v8

    add-int/2addr v8, v9

    aget-short v6, v6, v8

    iget v8, v0, Lcom/google/android/gms/internal/ads/Ti;->q:I

    mul-int/2addr v8, v7

    iget v11, v0, Lcom/google/android/gms/internal/ads/Ti;->p:I

    mul-int v12, v11, v1

    const/4 v13, 0x1

    add-int/2addr v11, v13

    mul-int/2addr v11, v1

    sub-int v8, v11, v8

    mul-int/2addr v10, v8

    sub-int/2addr v11, v12

    sub-int v8, v11, v8

    mul-int/2addr v8, v6

    add-int/2addr v8, v10

    div-int/2addr v8, v11

    int-to-short v6, v8

    add-int/2addr v5, v2

    aput-short v6, v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_14
    iget v2, v0, Lcom/google/android/gms/internal/ads/Ti;->q:I

    const/4 v8, 0x1

    add-int/2addr v2, v8

    iput v2, v0, Lcom/google/android/gms/internal/ads/Ti;->q:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/Ti;->m:I

    add-int/2addr v2, v8

    iput v2, v0, Lcom/google/android/gms/internal/ads/Ti;->m:I

    goto :goto_f

    :cond_15
    move v8, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/Ti;->p:I

    const/4 v10, 0x0

    if-ne v2, v7, :cond_17

    iput v10, v0, Lcom/google/android/gms/internal/ads/Ti;->p:I

    if-ne v6, v1, :cond_16

    move v2, v8

    goto :goto_11

    :cond_16
    move v2, v10

    :goto_11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    iput v10, v0, Lcom/google/android/gms/internal/ads/Ti;->q:I

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_18
    const/4 v10, 0x0

    if-eqz v3, :cond_19

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ti;->n:[S

    mul-int v4, v3, v9

    sub-int/2addr v2, v3

    mul-int/2addr v2, v9

    invoke-static {v1, v4, v1, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/Ti;->o:I

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/internal/ads/Ti;->o:I

    return-void

    :goto_12
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v7, v7, 0x2

    goto/16 :goto_d

    :cond_19
    :goto_13
    return-void

    :cond_1a
    move/from16 v7, v21

    move/from16 v1, v22

    move/from16 v4, v23

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_3
.end method

.method public final f([SII)[S
    .locals 1

    array-length v0, p1

    iget p0, p0, Lcom/google/android/gms/internal/ads/Ti;->b:I

    div-int/2addr v0, p0

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int/2addr v0, p0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p0

    return-object p0
.end method
