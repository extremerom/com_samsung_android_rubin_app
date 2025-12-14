.class public final LR2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [LR2/s;

    iput-object v1, p0, LR2/l;->b:Ljava/lang/Object;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, LR2/l;->c:Ljava/lang/Object;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, LR2/l;->d:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, LR2/l;->e:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LR2/l;->f:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LR2/l;->g:Ljava/lang/Object;

    new-instance v1, LR2/s;

    invoke-direct {v1}, LR2/s;-><init>()V

    iput-object v1, p0, LR2/l;->j:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, LR2/l;->k:Ljava/lang/Object;

    new-array v1, v1, [F

    iput-object v1, p0, LR2/l;->l:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LR2/l;->h:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LR2/l;->i:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, LR2/l;->a:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LR2/l;->b:Ljava/lang/Object;

    check-cast v2, [LR2/s;

    new-instance v3, LR2/s;

    invoke-direct {v3}, LR2/s;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, LR2/l;->c:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, LR2/l;->d:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Jy;Lcom/google/android/gms/internal/ads/kz;Lcom/google/android/gms/internal/ads/Yo;Lcom/google/android/gms/internal/ads/qz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LR2/l;->b:Ljava/lang/Object;

    iput-object p1, p0, LR2/l;->f:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/WA;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/WA;-><init>()V

    iput-object p1, p0, LR2/l;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, LR2/l;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LR2/l;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LR2/l;->c:Ljava/lang/Object;

    iput-object p2, p0, LR2/l;->i:Ljava/lang/Object;

    iput-object p3, p0, LR2/l;->j:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LR2/l;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LR2/l;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LR2/j;FLandroid/graphics/RectF;Lx6/a;Landroid/graphics/Path;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, LR2/l;->f:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v6, v0, LR2/l;->g:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, LR2/l;->d:Ljava/lang/Object;

    check-cast v9, [Landroid/graphics/Matrix;

    iget-object v10, v0, LR2/l;->c:Ljava/lang/Object;

    check-cast v10, [Landroid/graphics/Matrix;

    iget-object v11, v0, LR2/l;->b:Ljava/lang/Object;

    check-cast v11, [LR2/s;

    const/4 v12, 0x1

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x3

    iget-object v7, v0, LR2/l;->k:Ljava/lang/Object;

    check-cast v7, [F

    if-ge v8, v13, :cond_9

    if-eq v8, v12, :cond_2

    if-eq v8, v14, :cond_1

    if-eq v8, v15, :cond_0

    iget-object v13, v1, LR2/j;->f:LR2/c;

    goto :goto_1

    :cond_0
    iget-object v13, v1, LR2/j;->e:LR2/c;

    goto :goto_1

    :cond_1
    iget-object v13, v1, LR2/j;->h:LR2/c;

    goto :goto_1

    :cond_2
    iget-object v13, v1, LR2/j;->g:LR2/c;

    :goto_1
    if-eq v8, v12, :cond_5

    if-eq v8, v14, :cond_4

    if-eq v8, v15, :cond_3

    iget-object v15, v1, LR2/j;->b:LY8/b;

    goto :goto_2

    :cond_3
    iget-object v15, v1, LR2/j;->a:LY8/b;

    goto :goto_2

    :cond_4
    iget-object v15, v1, LR2/j;->d:LY8/b;

    goto :goto_2

    :cond_5
    iget-object v15, v1, LR2/j;->c:LY8/b;

    :goto_2
    aget-object v14, v11, v8

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13, v2}, LR2/c;->a(Landroid/graphics/RectF;)F

    move-result v13

    move/from16 v12, p2

    invoke-virtual {v15, v14, v12, v13}, LY8/b;->l(LR2/s;FF)V

    add-int/lit8 v13, v8, 0x1

    rem-int/lit8 v14, v13, 0x4

    mul-int/lit8 v14, v14, 0x5a

    int-to-float v14, v14

    aget-object v15, v10, v8

    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    iget-object v15, v0, LR2/l;->e:Ljava/lang/Object;

    check-cast v15, Landroid/graphics/PointF;

    const/4 v12, 0x1

    if-eq v8, v12, :cond_8

    const/4 v12, 0x2

    if-eq v8, v12, :cond_7

    const/4 v12, 0x3

    if-eq v8, v12, :cond_6

    iget v12, v2, Landroid/graphics/RectF;->right:F

    move/from16 v17, v13

    iget v13, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_6
    move/from16 v17, v13

    iget v12, v2, Landroid/graphics/RectF;->left:F

    iget v13, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_7
    move/from16 v17, v13

    iget v12, v2, Landroid/graphics/RectF;->left:F

    iget v13, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v15, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_8
    move/from16 v17, v13

    iget v12, v2, Landroid/graphics/RectF;->right:F

    iget v13, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v15, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    aget-object v12, v10, v8

    iget v13, v15, Landroid/graphics/PointF;->x:F

    iget v15, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v13, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v12, v10, v8

    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    aget-object v11, v11, v8

    iget v12, v11, LR2/s;->b:F

    const/4 v13, 0x0

    aput v12, v7, v13

    iget v11, v11, LR2/s;->c:F

    const/4 v12, 0x1

    aput v11, v7, v12

    aget-object v10, v10, v8

    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v10, v9, v8

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    aget-object v10, v9, v8

    aget v11, v7, v13

    aget v7, v7, v12

    invoke-virtual {v10, v11, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v7, v9, v8

    invoke-virtual {v7, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    move/from16 v8, v17

    goto/16 :goto_0

    :cond_9
    const/4 v8, 0x0

    :goto_4
    if-ge v8, v13, :cond_13

    aget-object v12, v11, v8

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/4 v15, 0x0

    aput v14, v7, v15

    iget v12, v12, LR2/s;->a:F

    const/16 v18, 0x1

    aput v12, v7, v18

    aget-object v12, v10, v8

    invoke-virtual {v12, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v8, :cond_a

    aget v12, v7, v15

    aget v13, v7, v18

    invoke-virtual {v4, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    :cond_a
    aget v12, v7, v15

    aget v13, v7, v18

    invoke-virtual {v4, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    aget-object v12, v11, v8

    aget-object v13, v10, v8

    invoke-virtual {v12, v13, v4}, LR2/s;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz v3, :cond_b

    aget-object v12, v11, v8

    aget-object v13, v10, v8

    iget-object v15, v3, Lx6/a;->b:Ljava/lang/Object;

    check-cast v15, LR2/g;

    iget-object v14, v15, LR2/g;->d:Ljava/util/BitSet;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v14, v8, v2}, Ljava/util/BitSet;->set(IZ)V

    iget v2, v12, LR2/s;->e:F

    invoke-virtual {v12, v2}, LR2/s;->a(F)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v13, Ljava/util/ArrayList;

    iget-object v12, v12, LR2/s;->g:Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, LR2/m;

    invoke-direct {v12, v13, v2}, LR2/m;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    iget-object v2, v15, LR2/g;->b:[LR2/r;

    aput-object v12, v2, v8

    :cond_b
    add-int/lit8 v13, v8, 0x1

    rem-int/lit8 v2, v13, 0x4

    aget-object v12, v11, v8

    iget v14, v12, LR2/s;->b:F

    const/4 v15, 0x0

    aput v14, v7, v15

    iget v12, v12, LR2/s;->c:F

    const/4 v14, 0x1

    aput v12, v7, v14

    aget-object v12, v10, v8

    invoke-virtual {v12, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v12, v11, v2

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, LR2/l;->l:Ljava/lang/Object;

    check-cast v14, [F

    const/4 v15, 0x0

    const/16 v16, 0x0

    aput v16, v14, v15

    iget v12, v12, LR2/s;->a:F

    const/16 v18, 0x1

    aput v12, v14, v18

    aget-object v12, v10, v2

    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v12, v7, v15

    aget v19, v14, v15

    sub-float v12, v12, v19

    move v15, v13

    float-to-double v12, v12

    aget v19, v7, v18

    aget v14, v14, v18

    sub-float v14, v19, v14

    move/from16 v19, v15

    float-to-double v14, v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v12

    double-to-float v12, v12

    const v13, 0x3a83126f    # 0.001f

    sub-float/2addr v12, v13

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    aget-object v13, v11, v8

    iget v14, v13, LR2/s;->b:F

    const/4 v15, 0x0

    aput v14, v7, v15

    iget v13, v13, LR2/s;->c:F

    const/4 v14, 0x1

    aput v13, v7, v14

    aget-object v13, v10, v8

    invoke-virtual {v13, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v8, v14, :cond_c

    const/4 v13, 0x3

    if-eq v8, v13, :cond_c

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    aget v15, v7, v14

    sub-float/2addr v13, v15

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    goto :goto_6

    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    const/4 v14, 0x0

    aget v15, v7, v14

    sub-float/2addr v13, v15

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    :goto_6
    const/high16 v13, 0x43870000    # 270.0f

    iget-object v14, v0, LR2/l;->j:Ljava/lang/Object;

    check-cast v14, LR2/s;

    const/4 v15, 0x0

    invoke-virtual {v14, v15, v13, v15}, LR2/s;->d(FFF)V

    const/4 v13, 0x1

    if-eq v8, v13, :cond_f

    const/4 v13, 0x2

    if-eq v8, v13, :cond_e

    const/4 v15, 0x3

    if-eq v8, v15, :cond_d

    iget-object v13, v1, LR2/j;->j:LR2/e;

    goto :goto_7

    :cond_d
    iget-object v13, v1, LR2/j;->i:LR2/e;

    goto :goto_7

    :cond_e
    const/4 v15, 0x3

    iget-object v13, v1, LR2/j;->l:LR2/e;

    goto :goto_7

    :cond_f
    const/4 v15, 0x3

    iget-object v13, v1, LR2/j;->k:LR2/e;

    :goto_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    invoke-virtual {v14, v12, v13}, LR2/s;->c(FF)V

    iget-object v12, v0, LR2/l;->h:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Path;

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    aget-object v13, v9, v8

    invoke-virtual {v14, v13, v12}, LR2/s;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v13, v0, LR2/l;->a:Z

    if-eqz v13, :cond_10

    invoke-virtual {v0, v12, v8}, LR2/l;->b(Landroid/graphics/Path;I)Z

    move-result v13

    if-nez v13, :cond_11

    invoke-virtual {v0, v12, v2}, LR2/l;->b(Landroid/graphics/Path;I)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    const/4 v13, 0x1

    goto :goto_9

    :cond_11
    :goto_8
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v12, v12, v6, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    const/4 v2, 0x0

    const/4 v12, 0x0

    aput v12, v7, v2

    iget v12, v14, LR2/s;->a:F

    const/4 v13, 0x1

    aput v12, v7, v13

    aget-object v12, v9, v8

    invoke-virtual {v12, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v12, v7, v2

    aget v2, v7, v13

    invoke-virtual {v5, v12, v2}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v2, v9, v8

    invoke-virtual {v14, v2, v5}, LR2/s;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_a

    :goto_9
    aget-object v2, v9, v8

    invoke-virtual {v14, v2, v4}, LR2/s;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_a
    if-eqz v3, :cond_12

    aget-object v2, v9, v8

    iget-object v12, v3, Lx6/a;->b:Ljava/lang/Object;

    check-cast v12, LR2/g;

    iget-object v13, v12, LR2/g;->d:Ljava/util/BitSet;

    add-int/lit8 v15, v8, 0x4

    const/4 v0, 0x0

    invoke-virtual {v13, v15, v0}, Ljava/util/BitSet;->set(IZ)V

    iget v13, v14, LR2/s;->e:F

    invoke-virtual {v14, v13}, LR2/s;->a(F)V

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v14, v14, LR2/s;->g:Ljava/util/ArrayList;

    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v14, LR2/m;

    invoke-direct {v14, v2, v13}, LR2/m;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    iget-object v2, v12, LR2/g;->c:[LR2/r;

    aput-object v14, v2, v8

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    :goto_b
    const/4 v13, 0x4

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move/from16 v8, v19

    goto/16 :goto_4

    :cond_13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_14
    return-void
.end method

.method public b(Landroid/graphics/Path;I)Z
    .locals 2

    iget-object v0, p0, LR2/l;->i:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, LR2/l;->b:Ljava/lang/Object;

    check-cast v1, [LR2/s;

    aget-object v1, v1, p2

    iget-object p0, p0, LR2/l;->c:Ljava/lang/Object;

    check-cast p0, [Landroid/graphics/Matrix;

    aget-object p0, p0, p2

    invoke-virtual {v1, p0, v0}, LR2/s;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public c()Lcom/google/android/gms/internal/ads/ff;
    .locals 4

    iget-object v0, p0, LR2/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Uy;

    iput v2, v3, Lcom/google/android/gms/internal/ads/Uy;->d:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Uy;->a:Lcom/google/android/gms/internal/ads/xA;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xA;->o:Lcom/google/android/gms/internal/ads/vA;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rA;->b:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ff;->c()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Zy;

    iget-object p0, p0, LR2/l;->l:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/WA;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/Zy;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/WA;)V

    return-object v1

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/ff;->a:Lcom/google/android/gms/internal/ads/te;

    return-object p0
.end method

.method public d(Lcom/google/android/gms/internal/ads/wB;)V
    .locals 3

    iget-boolean v0, p0, LR2/l;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    iput-object p1, p0, LR2/l;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LR2/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Uy;

    invoke-virtual {p0, v0}, LR2/l;->m(Lcom/google/android/gms/internal/ads/Uy;)V

    iget-object v2, p0, LR2/l;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, LR2/l;->a:Z

    return-void
.end method

.method public e(Lcom/google/android/gms/internal/ads/AA;)V
    .locals 3

    iget-object v0, p0, LR2/l;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Uy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Uy;->a:Lcom/google/android/gms/internal/ads/xA;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/xA;->a(Lcom/google/android/gms/internal/ads/AA;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Uy;->c:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/uA;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uA;->a:Lcom/google/android/gms/internal/ads/BA;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LR2/l;->k()V

    :cond_0
    invoke-virtual {p0, v1}, LR2/l;->l(Lcom/google/android/gms/internal/ads/Uy;)V

    return-void
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, LR2/l;->a:Z

    return p0
.end method

.method public g(ILjava/util/List;Lcom/google/android/gms/internal/ads/WA;)Lcom/google/android/gms/internal/ads/ff;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p3, p0, LR2/l;->l:Ljava/lang/Object;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_4

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Uy;

    iget-object v1, p0, LR2/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-lez p3, :cond_0

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Uy;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Uy;->a:Lcom/google/android/gms/internal/ads/xA;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/xA;->o:Lcom/google/android/gms/internal/ads/vA;

    iget v3, v3, Lcom/google/android/gms/internal/ads/Uy;->d:I

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/rA;->b:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ff;->c()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/Uy;->d:I

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Uy;->e:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Uy;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iput v2, v0, Lcom/google/android/gms/internal/ads/Uy;->d:I

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Uy;->e:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Uy;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Uy;->a:Lcom/google/android/gms/internal/ads/xA;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xA;->o:Lcom/google/android/gms/internal/ads/vA;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rA;->b:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ff;->c()I

    move-result v2

    move v3, p3

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/Uy;

    iget v5, v4, Lcom/google/android/gms/internal/ads/Uy;->d:I

    add-int/2addr v5, v2

    iput v5, v4, Lcom/google/android/gms/internal/ads/Uy;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, LR2/l;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Uy;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, LR2/l;->a:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, LR2/l;->m(Lcom/google/android/gms/internal/ads/Uy;)V

    iget-object v1, p0, LR2/l;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LR2/l;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v1, p0, LR2/l;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Ty;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ty;->b:Lcom/google/android/gms/internal/ads/Qy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ty;->a:Lcom/google/android/gms/internal/ads/lA;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lA;->e(Lcom/google/android/gms/internal/ads/CA;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, LR2/l;->c()Lcom/google/android/gms/internal/ads/ff;

    move-result-object p0

    return-object p0
.end method

.method public h(IILcom/google/android/gms/internal/ads/WA;)Lcom/google/android/gms/internal/ads/ff;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v1, p0, LR2/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri;->R(Z)V

    iput-object p3, p0, LR2/l;->l:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LR2/l;->n(II)V

    invoke-virtual {p0}, LR2/l;->c()Lcom/google/android/gms/internal/ads/ff;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/util/List;Lcom/google/android/gms/internal/ads/WA;)Lcom/google/android/gms/internal/ads/ff;
    .locals 3

    iget-object v0, p0, LR2/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, LR2/l;->n(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, LR2/l;->g(ILjava/util/List;Lcom/google/android/gms/internal/ads/WA;)Lcom/google/android/gms/internal/ads/ff;

    move-result-object p0

    return-object p0
.end method

.method public j(Lcom/google/android/gms/internal/ads/WA;)Lcom/google/android/gms/internal/ads/ff;
    .locals 5

    iget-object v0, p0, LR2/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/WA;->b:[I

    array-length v1, v1

    if-eq v1, v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/WA;

    new-instance v2, Ljava/util/Random;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/WA;->a:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/WA;-><init>(Ljava/util/Random;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/WA;->a(I)Lcom/google/android/gms/internal/ads/WA;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LR2/l;->l:Ljava/lang/Object;

    invoke-virtual {p0}, LR2/l;->c()Lcom/google/android/gms/internal/ads/ff;

    move-result-object p0

    return-object p0
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, LR2/l;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Uy;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Uy;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LR2/l;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Ty;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ty;->b:Lcom/google/android/gms/internal/ads/Qy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ty;->a:Lcom/google/android/gms/internal/ads/lA;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lA;->e(Lcom/google/android/gms/internal/ads/CA;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l(Lcom/google/android/gms/internal/ads/Uy;)V
    .locals 3

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/Uy;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Uy;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LR2/l;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Ty;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ty;->b:Lcom/google/android/gms/internal/ads/Qy;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ty;->a:Lcom/google/android/gms/internal/ads/lA;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lA;->l(Lcom/google/android/gms/internal/ads/CA;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ty;->c:LB4/z;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lA;->o(Lcom/google/android/gms/internal/ads/FA;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lA;->n(Lcom/google/android/gms/internal/ads/Oz;)V

    iget-object p0, p0, LR2/l;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public m(Lcom/google/android/gms/internal/ads/Uy;)V
    .locals 6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Uy;->a:Lcom/google/android/gms/internal/ads/xA;

    new-instance v1, Lcom/google/android/gms/internal/ads/Qy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Qy;-><init>(LR2/l;)V

    new-instance v2, LB4/z;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, p1, v4}, LB4/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v3, p0, LR2/l;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    new-instance v4, Lcom/google/android/gms/internal/ads/Ty;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ty;-><init>(Lcom/google/android/gms/internal/ads/lA;Lcom/google/android/gms/internal/ads/Qy;LB4/z;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/google/android/gms/internal/ads/Hp;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/lA;->c:Lcom/google/android/gms/internal/ads/v9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/ads/EA;

    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/internal/ads/EA;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/FA;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v9;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_1
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/lA;->d:LZ6/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/Nz;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/Nz;-><init>(Lcom/google/android/gms/internal/ads/Oz;)V

    iget-object p1, p1, LZ6/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LR2/l;->k:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/wB;

    iget-object p0, p0, LR2/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/qz;

    invoke-virtual {v0, v1, p1, p0}, Lcom/google/android/gms/internal/ads/lA;->i(Lcom/google/android/gms/internal/ads/CA;Lcom/google/android/gms/internal/ads/wB;Lcom/google/android/gms/internal/ads/qz;)V

    return-void
.end method

.method public n(II)V
    .locals 6

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_2

    iget-object v0, p0, LR2/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Uy;

    iget-object v2, p0, LR2/l;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Uy;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Uy;->a:Lcom/google/android/gms/internal/ads/xA;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xA;->o:Lcom/google/android/gms/internal/ads/vA;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rA;->b:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ff;->c()I

    move-result v2

    neg-int v2, v2

    move v3, p2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/Uy;

    iget v5, v4, Lcom/google/android/gms/internal/ads/Uy;->d:I

    add-int/2addr v5, v2

    iput v5, v4, Lcom/google/android/gms/internal/ads/Uy;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/Uy;->e:Z

    iget-boolean v0, p0, LR2/l;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LR2/l;->l(Lcom/google/android/gms/internal/ads/Uy;)V

    goto :goto_0

    :cond_2
    return-void
.end method
