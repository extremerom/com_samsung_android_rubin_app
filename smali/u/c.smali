.class public final Lu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8


# instance fields
.field public a:Z

.field public b:I

.field public final c:Lu/e;

.field public d:I

.field public e:I

.field public f:[Lu/b;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:LH6/h;

.field public m:[Lu/g;

.field public n:I

.field public o:Lu/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu/c;->a:Z

    iput v0, p0, Lu/c;->b:I

    const/16 v1, 0x20

    iput v1, p0, Lu/c;->d:I

    iput v1, p0, Lu/c;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Lu/c;->f:[Lu/b;

    iput-boolean v0, p0, Lu/c;->g:Z

    new-array v2, v1, [Z

    iput-object v2, p0, Lu/c;->h:[Z

    const/4 v2, 0x1

    iput v2, p0, Lu/c;->i:I

    iput v0, p0, Lu/c;->j:I

    iput v1, p0, Lu/c;->k:I

    sget v2, Lu/c;->q:I

    new-array v2, v2, [Lu/g;

    iput-object v2, p0, Lu/c;->m:[Lu/g;

    iput v0, p0, Lu/c;->n:I

    new-array v2, v1, [Lu/b;

    iput-object v2, p0, Lu/c;->f:[Lu/b;

    invoke-virtual {p0}, Lu/c;->s()V

    new-instance v2, LH6/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LL/d;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LL/d;-><init>(IZ)V

    iput-object v3, v2, LH6/h;->a:Ljava/lang/Object;

    new-instance v3, LL/d;

    invoke-direct {v3, v4, v5}, LL/d;-><init>(IZ)V

    iput-object v3, v2, LH6/h;->b:Ljava/lang/Object;

    new-array v1, v1, [Lu/g;

    iput-object v1, v2, LH6/h;->c:Ljava/lang/Object;

    iput-object v2, p0, Lu/c;->l:LH6/h;

    new-instance v1, Lu/e;

    invoke-direct {v1, v2}, Lu/b;-><init>(LH6/h;)V

    const/16 v3, 0x80

    new-array v4, v3, [Lu/g;

    iput-object v4, v1, Lu/e;->f:[Lu/g;

    new-array v3, v3, [Lu/g;

    iput-object v3, v1, Lu/e;->g:[Lu/g;

    iput v0, v1, Lu/e;->h:I

    new-instance v0, Lu/d;

    invoke-direct {v0, v1}, Lu/d;-><init>(Lu/e;)V

    iput-object v0, v1, Lu/e;->i:Lu/d;

    iput-object v1, p0, Lu/c;->c:Lu/e;

    new-instance v0, Lu/b;

    invoke-direct {v0, v2}, Lu/b;-><init>(LH6/h;)V

    iput-object v0, p0, Lu/c;->o:Lu/b;

    return-void
.end method

.method public static n(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Lv/c;

    iget-object p0, p0, Lv/c;->i:Lu/g;

    if-eqz p0, :cond_0

    iget p0, p0, Lu/g;->e:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(I)Lu/g;
    .locals 5

    iget-object v0, p0, Lu/c;->l:LH6/h;

    iget-object v0, v0, LH6/h;->b:Ljava/lang/Object;

    check-cast v0, LL/d;

    iget v1, v0, LL/d;->a:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget-object v3, v0, LL/d;->b:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v2, v3, v1

    iput v1, v0, LL/d;->a:I

    move-object v2, v4

    :cond_0
    check-cast v2, Lu/g;

    if-nez v2, :cond_1

    new-instance v2, Lu/g;

    invoke-direct {v2, p1}, Lu/g;-><init>(I)V

    iput p1, v2, Lu/g;->l:I

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lu/g;->c()V

    iput p1, v2, Lu/g;->l:I

    :goto_0
    iget p1, p0, Lu/c;->n:I

    sget v0, Lu/c;->q:I

    if-lt p1, v0, :cond_2

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lu/c;->q:I

    iget-object p1, p0, Lu/c;->m:[Lu/g;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lu/g;

    iput-object p1, p0, Lu/c;->m:[Lu/g;

    :cond_2
    iget-object p1, p0, Lu/c;->m:[Lu/g;

    iget v0, p0, Lu/c;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lu/c;->n:I

    aput-object v2, p1, v0

    return-object v2
.end method

.method public final b(Lu/g;Lu/g;IFLu/g;Lu/g;II)V
    .locals 6

    invoke-virtual {p0}, Lu/c;->l()Lu/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, v0, Lu/b;->d:Lu/a;

    invoke-virtual {p3, p1, v1}, Lu/a;->g(Lu/g;F)V

    iget-object p1, v0, Lu/b;->d:Lu/a;

    invoke-virtual {p1, p6, v1}, Lu/a;->g(Lu/g;F)V

    iget-object p1, v0, Lu/b;->d:Lu/a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, Lu/a;->g(Lu/g;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    iget-object p4, v0, Lu/b;->d:Lu/a;

    invoke-virtual {p4, p1, v1}, Lu/a;->g(Lu/g;F)V

    iget-object p1, v0, Lu/b;->d:Lu/a;

    invoke-virtual {p1, p2, v3}, Lu/a;->g(Lu/g;F)V

    iget-object p1, v0, Lu/b;->d:Lu/a;

    invoke-virtual {p1, p5, v3}, Lu/a;->g(Lu/g;F)V

    iget-object p1, v0, Lu/b;->d:Lu/a;

    invoke-virtual {p1, p6, v1}, Lu/a;->g(Lu/g;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, v0, Lu/b;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    iget-object p4, v0, Lu/b;->d:Lu/a;

    invoke-virtual {p4, p1, v3}, Lu/a;->g(Lu/g;F)V

    iget-object p1, v0, Lu/b;->d:Lu/a;

    invoke-virtual {p1, p2, v1}, Lu/a;->g(Lu/g;F)V

    int-to-float p1, p3

    iput p1, v0, Lu/b;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    iget-object p1, v0, Lu/b;->d:Lu/a;

    invoke-virtual {p1, p6, v3}, Lu/a;->g(Lu/g;F)V

    iget-object p1, v0, Lu/b;->d:Lu/a;

    invoke-virtual {p1, p5, v1}, Lu/a;->g(Lu/g;F)V

    neg-int p1, p7

    int-to-float p1, p1

    iput p1, v0, Lu/b;->b:F

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lu/b;->d:Lu/a;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-virtual {v2, p1, v5}, Lu/a;->g(Lu/g;F)V

    iget-object p1, v0, Lu/b;->d:Lu/a;

    mul-float v2, v4, v3

    invoke-virtual {p1, p2, v2}, Lu/a;->g(Lu/g;F)V

    iget-object p1, v0, Lu/b;->d:Lu/a;

    mul-float/2addr v3, p4

    invoke-virtual {p1, p5, v3}, Lu/a;->g(Lu/g;F)V

    iget-object p1, v0, Lu/b;->d:Lu/a;

    mul-float/2addr v1, p4

    invoke-virtual {p1, p6, v1}, Lu/a;->g(Lu/g;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v4

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    iput p2, v0, Lu/b;->b:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    invoke-virtual {v0, p0, p8}, Lu/b;->a(Lu/c;I)V

    :cond_7
    invoke-virtual {p0, v0}, Lu/c;->c(Lu/b;)V

    return-void
.end method

.method public final c(Lu/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lu/c;->j:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Lu/c;->k:I

    if-ge v2, v4, :cond_0

    iget v2, v0, Lu/c;->i:I

    add-int/2addr v2, v3

    iget v4, v0, Lu/c;->e:I

    if-lt v2, v4, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lu/c;->o()V

    :cond_1
    iget-boolean v2, v1, Lu/b;->e:Z

    if-nez v2, :cond_1f

    iget-object v2, v0, Lu/c;->f:[Lu/b;

    array-length v2, v2

    const/4 v5, -0x1

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_8

    iget-object v6, v1, Lu/b;->d:Lu/a;

    invoke-virtual {v6}, Lu/a;->d()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v1, Lu/b;->c:Ljava/util/ArrayList;

    if-ge v7, v6, :cond_4

    iget-object v9, v1, Lu/b;->d:Lu/a;

    invoke-virtual {v9, v7}, Lu/a;->e(I)Lu/g;

    move-result-object v9

    iget v10, v9, Lu/g;->c:I

    if-ne v10, v5, :cond_3

    iget-boolean v10, v9, Lu/g;->f:Z

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_7

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu/g;

    iget-boolean v10, v9, Lu/g;->f:Z

    if-eqz v10, :cond_5

    invoke-virtual {v1, v0, v9, v3}, Lu/b;->h(Lu/c;Lu/g;Z)V

    goto :goto_4

    :cond_5
    iget-object v10, v0, Lu/c;->f:[Lu/b;

    iget v9, v9, Lu/g;->c:I

    aget-object v9, v10, v9

    invoke-virtual {v1, v0, v9, v3}, Lu/b;->i(Lu/c;Lu/b;Z)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_7
    move v2, v3

    goto :goto_0

    :cond_8
    iget-object v2, v1, Lu/b;->a:Lu/g;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lu/b;->d:Lu/a;

    invoke-virtual {v2}, Lu/a;->d()I

    move-result v2

    if-nez v2, :cond_9

    iput-boolean v3, v1, Lu/b;->e:Z

    iput-boolean v3, v0, Lu/c;->a:Z

    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lu/b;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    return-void

    :cond_a
    iget v2, v1, Lu/b;->b:F

    const/4 v6, 0x0

    cmpg-float v7, v2, v6

    if-gez v7, :cond_b

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v2, v7

    iput v2, v1, Lu/b;->b:F

    iget-object v2, v1, Lu/b;->d:Lu/a;

    iget v7, v2, Lu/a;->h:I

    const/4 v8, 0x0

    :goto_6
    const/4 v9, -0x1

    if-eq v7, v9, :cond_b

    iget v9, v2, Lu/a;->a:I

    if-ge v8, v9, :cond_b

    iget-object v9, v2, Lu/a;->g:[F

    aget v10, v9, v7

    const/high16 v11, -0x40800000    # -1.0f

    mul-float/2addr v10, v11

    aput v10, v9, v7

    iget-object v9, v2, Lu/a;->f:[I

    aget v7, v9, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    iget-object v2, v1, Lu/b;->d:Lu/a;

    invoke-virtual {v2}, Lu/a;->d()I

    move-result v2

    const/4 v7, 0x0

    move v11, v6

    move v13, v11

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_7
    if-ge v8, v2, :cond_14

    iget-object v15, v1, Lu/b;->d:Lu/a;

    invoke-virtual {v15, v8}, Lu/a;->f(I)F

    move-result v15

    iget-object v4, v1, Lu/b;->d:Lu/a;

    invoke-virtual {v4, v8}, Lu/a;->e(I)Lu/g;

    move-result-object v4

    iget v5, v4, Lu/g;->l:I

    if-ne v5, v3, :cond_f

    if-nez v9, :cond_d

    iget v5, v4, Lu/g;->k:I

    if-gt v5, v3, :cond_c

    goto :goto_9

    :cond_c
    const/4 v12, 0x0

    :goto_8
    move-object v9, v4

    move v11, v15

    goto :goto_c

    :cond_d
    cmpl-float v5, v11, v15

    if-lez v5, :cond_e

    iget v5, v4, Lu/g;->k:I

    if-gt v5, v3, :cond_c

    goto :goto_9

    :cond_e
    if-nez v12, :cond_13

    iget v5, v4, Lu/g;->k:I

    if-gt v5, v3, :cond_13

    :goto_9
    move v12, v3

    goto :goto_8

    :cond_f
    if-nez v9, :cond_13

    cmpg-float v5, v15, v6

    if-gez v5, :cond_13

    if-nez v10, :cond_11

    iget v5, v4, Lu/g;->k:I

    if-gt v5, v3, :cond_10

    goto :goto_b

    :cond_10
    const/4 v14, 0x0

    :goto_a
    move-object v10, v4

    move v13, v15

    goto :goto_c

    :cond_11
    cmpl-float v5, v13, v15

    if-lez v5, :cond_12

    iget v5, v4, Lu/g;->k:I

    if-gt v5, v3, :cond_10

    goto :goto_b

    :cond_12
    if-nez v14, :cond_13

    iget v5, v4, Lu/g;->k:I

    if-gt v5, v3, :cond_13

    :goto_b
    move v14, v3

    goto :goto_a

    :cond_13
    :goto_c
    add-int/lit8 v8, v8, 0x1

    const/4 v5, -0x1

    goto :goto_7

    :cond_14
    if-eqz v9, :cond_15

    goto :goto_d

    :cond_15
    move-object v9, v10

    :goto_d
    if-nez v9, :cond_16

    move v2, v3

    goto :goto_e

    :cond_16
    invoke-virtual {v1, v9}, Lu/b;->g(Lu/g;)V

    const/4 v2, 0x0

    :goto_e
    iget-object v4, v1, Lu/b;->d:Lu/a;

    invoke-virtual {v4}, Lu/a;->d()I

    move-result v4

    if-nez v4, :cond_17

    iput-boolean v3, v1, Lu/b;->e:Z

    :cond_17
    if-eqz v2, :cond_1d

    iget v2, v0, Lu/c;->i:I

    add-int/2addr v2, v3

    iget v4, v0, Lu/c;->e:I

    if-lt v2, v4, :cond_18

    invoke-virtual/range {p0 .. p0}, Lu/c;->o()V

    :cond_18
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lu/c;->a(I)Lu/g;

    move-result-object v2

    iget v4, v0, Lu/c;->b:I

    add-int/2addr v4, v3

    iput v4, v0, Lu/c;->b:I

    iget v5, v0, Lu/c;->i:I

    add-int/2addr v5, v3

    iput v5, v0, Lu/c;->i:I

    iput v4, v2, Lu/g;->b:I

    iget-object v5, v0, Lu/c;->l:LH6/h;

    iget-object v8, v5, LH6/h;->c:Ljava/lang/Object;

    check-cast v8, [Lu/g;

    aput-object v2, v8, v4

    iput-object v2, v1, Lu/b;->a:Lu/g;

    iget v4, v0, Lu/c;->j:I

    invoke-virtual/range {p0 .. p1}, Lu/c;->h(Lu/b;)V

    iget v8, v0, Lu/c;->j:I

    add-int/2addr v4, v3

    if-ne v8, v4, :cond_1d

    iget-object v4, v0, Lu/c;->o:Lu/b;

    iput-object v7, v4, Lu/b;->a:Lu/g;

    iget-object v8, v4, Lu/b;->d:Lu/a;

    invoke-virtual {v8}, Lu/a;->b()V

    const/4 v8, 0x0

    :goto_f
    iget-object v9, v1, Lu/b;->d:Lu/a;

    invoke-virtual {v9}, Lu/a;->d()I

    move-result v9

    if-ge v8, v9, :cond_19

    iget-object v9, v1, Lu/b;->d:Lu/a;

    invoke-virtual {v9, v8}, Lu/a;->e(I)Lu/g;

    move-result-object v9

    iget-object v10, v1, Lu/b;->d:Lu/a;

    invoke-virtual {v10, v8}, Lu/a;->f(I)F

    move-result v10

    iget-object v11, v4, Lu/b;->d:Lu/a;

    invoke-virtual {v11, v9, v10, v3}, Lu/a;->a(Lu/g;FZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_19
    iget-object v4, v0, Lu/c;->o:Lu/b;

    invoke-virtual {v0, v4}, Lu/c;->r(Lu/b;)V

    iget v4, v2, Lu/g;->c:I

    const/4 v8, -0x1

    if-ne v4, v8, :cond_1c

    iget-object v4, v1, Lu/b;->a:Lu/g;

    if-ne v4, v2, :cond_1a

    invoke-virtual {v1, v7, v2}, Lu/b;->f([ZLu/g;)Lu/g;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v2}, Lu/b;->g(Lu/g;)V

    :cond_1a
    iget-boolean v2, v1, Lu/b;->e:Z

    if-nez v2, :cond_1b

    iget-object v2, v1, Lu/b;->a:Lu/g;

    invoke-virtual {v2, v0, v1}, Lu/g;->e(Lu/c;Lu/b;)V

    :cond_1b
    iget-object v2, v5, LH6/h;->a:Ljava/lang/Object;

    check-cast v2, LL/d;

    invoke-virtual {v2, v1}, LL/d;->c(Lu/b;)V

    iget v2, v0, Lu/c;->j:I

    sub-int/2addr v2, v3

    iput v2, v0, Lu/c;->j:I

    :cond_1c
    move v4, v3

    goto :goto_10

    :cond_1d
    const/4 v4, 0x0

    :goto_10
    iget-object v2, v1, Lu/b;->a:Lu/g;

    if-eqz v2, :cond_1e

    iget v2, v2, Lu/g;->l:I

    if-eq v2, v3, :cond_20

    iget v2, v1, Lu/b;->b:F

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_1e

    goto :goto_11

    :cond_1e
    return-void

    :cond_1f
    const/4 v4, 0x0

    :cond_20
    :goto_11
    if-nez v4, :cond_21

    invoke-virtual/range {p0 .. p1}, Lu/c;->h(Lu/b;)V

    :cond_21
    return-void
.end method

.method public final d(Lu/g;I)V
    .locals 4

    iget v0, p1, Lu/g;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Lu/g;->d(Lu/c;F)V

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lu/c;->b:I

    add-int/2addr p2, v1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lu/c;->l:LH6/h;

    iget-object p2, p2, LH6/h;->c:Ljava/lang/Object;

    check-cast p2, [Lu/g;

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eq v0, v2, :cond_5

    iget-object v3, p0, Lu/c;->f:[Lu/b;

    aget-object v0, v3, v0

    iget-boolean v3, v0, Lu/b;->e:Z

    if-eqz v3, :cond_2

    int-to-float p0, p2

    iput p0, v0, Lu/b;->b:F

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lu/b;->d:Lu/a;

    invoke-virtual {v3}, Lu/a;->d()I

    move-result v3

    if-nez v3, :cond_3

    iput-boolean v1, v0, Lu/b;->e:Z

    int-to-float p0, p2

    iput p0, v0, Lu/b;->b:F

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lu/c;->l()Lu/b;

    move-result-object v0

    if-gez p2, :cond_4

    mul-int/2addr p2, v2

    int-to-float p2, p2

    iput p2, v0, Lu/b;->b:F

    iget-object p2, v0, Lu/b;->d:Lu/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, Lu/a;->g(Lu/g;F)V

    goto :goto_1

    :cond_4
    int-to-float p2, p2

    iput p2, v0, Lu/b;->b:F

    iget-object p2, v0, Lu/b;->d:Lu/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, v1}, Lu/a;->g(Lu/g;F)V

    :goto_1
    invoke-virtual {p0, v0}, Lu/c;->c(Lu/b;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lu/c;->l()Lu/b;

    move-result-object v0

    iput-object p1, v0, Lu/b;->a:Lu/g;

    int-to-float p2, p2

    iput p2, p1, Lu/g;->e:F

    iput p2, v0, Lu/b;->b:F

    iput-boolean v1, v0, Lu/b;->e:Z

    invoke-virtual {p0, v0}, Lu/c;->c(Lu/b;)V

    :goto_2
    return-void
.end method

.method public final e(Lu/g;Lu/g;II)V
    .locals 4

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    iget-boolean v1, p2, Lu/g;->f:Z

    if-eqz v1, :cond_0

    iget v1, p1, Lu/g;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget p2, p2, Lu/g;->e:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Lu/g;->d(Lu/c;F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lu/c;->l()Lu/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    :cond_1
    int-to-float p3, p3

    iput p3, v1, Lu/b;->b:F

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_3

    iget-object v2, v1, Lu/b;->d:Lu/a;

    invoke-virtual {v2, p1, v3}, Lu/a;->g(Lu/g;F)V

    iget-object p1, v1, Lu/b;->d:Lu/a;

    invoke-virtual {p1, p2, p3}, Lu/a;->g(Lu/g;F)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lu/b;->d:Lu/a;

    invoke-virtual {v2, p1, p3}, Lu/a;->g(Lu/g;F)V

    iget-object p1, v1, Lu/b;->d:Lu/a;

    invoke-virtual {p1, p2, v3}, Lu/a;->g(Lu/g;F)V

    :goto_0
    if-eq p4, v0, :cond_4

    invoke-virtual {v1, p0, p4}, Lu/b;->a(Lu/c;I)V

    :cond_4
    invoke-virtual {p0, v1}, Lu/c;->c(Lu/b;)V

    return-void
.end method

.method public final f(Lu/g;Lu/g;II)V
    .locals 3

    invoke-virtual {p0}, Lu/c;->l()Lu/b;

    move-result-object v0

    invoke-virtual {p0}, Lu/c;->m()Lu/g;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lu/g;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lu/b;->b(Lu/g;Lu/g;Lu/g;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lu/b;->d:Lu/a;

    invoke-virtual {p1, v1}, Lu/a;->c(Lu/g;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Lu/c;->j(I)Lu/g;

    move-result-object p2

    iget-object p3, v0, Lu/b;->d:Lu/a;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Lu/a;->g(Lu/g;F)V

    :cond_0
    invoke-virtual {p0, v0}, Lu/c;->c(Lu/b;)V

    return-void
.end method

.method public final g(Lu/g;Lu/g;II)V
    .locals 3

    invoke-virtual {p0}, Lu/c;->l()Lu/b;

    move-result-object v0

    invoke-virtual {p0}, Lu/c;->m()Lu/g;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lu/g;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lu/b;->c(Lu/g;Lu/g;Lu/g;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lu/b;->d:Lu/a;

    invoke-virtual {p1, v1}, Lu/a;->c(Lu/g;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Lu/c;->j(I)Lu/g;

    move-result-object p2

    iget-object p3, v0, Lu/b;->d:Lu/a;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Lu/a;->g(Lu/g;F)V

    :cond_0
    invoke-virtual {p0, v0}, Lu/c;->c(Lu/b;)V

    return-void
.end method

.method public final h(Lu/b;)V
    .locals 7

    iget-boolean v0, p1, Lu/b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lu/b;->a:Lu/g;

    iget p1, p1, Lu/b;->b:F

    invoke-virtual {v0, p0, p1}, Lu/g;->d(Lu/c;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu/c;->f:[Lu/b;

    iget v1, p0, Lu/c;->j:I

    aput-object p1, v0, v1

    iget-object v0, p1, Lu/b;->a:Lu/g;

    iput v1, v0, Lu/g;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lu/c;->j:I

    invoke-virtual {v0, p0, p1}, Lu/g;->e(Lu/c;Lu/b;)V

    :goto_0
    iget-boolean p1, p0, Lu/c;->a:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget v1, p0, Lu/c;->j:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lu/c;->f:[Lu/b;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lu/c;->f:[Lu/b;

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lu/b;->e:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lu/b;->a:Lu/g;

    iget v3, v1, Lu/b;->b:F

    invoke-virtual {v2, p0, v3}, Lu/g;->d(Lu/c;F)V

    iget-object v2, p0, Lu/c;->l:LH6/h;

    iget-object v2, v2, LH6/h;->a:Ljava/lang/Object;

    check-cast v2, LL/d;

    invoke-virtual {v2, v1}, LL/d;->c(Lu/b;)V

    iget-object v1, p0, Lu/c;->f:[Lu/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_2
    iget v4, p0, Lu/c;->j:I

    if-ge v1, v4, :cond_3

    iget-object v3, p0, Lu/c;->f:[Lu/b;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    iget-object v3, v5, Lu/b;->a:Lu/g;

    iget v5, v3, Lu/g;->c:I

    if-ne v5, v1, :cond_2

    iput v4, v3, Lu/g;->c:I

    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    if-ge v3, v4, :cond_4

    iget-object v1, p0, Lu/c;->f:[Lu/b;

    aput-object v2, v1, v3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lu/c;->j:I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-boolean p1, p0, Lu/c;->a:Z

    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lu/c;->j:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lu/c;->f:[Lu/b;

    aget-object v1, v1, v0

    iget-object v2, v1, Lu/b;->a:Lu/g;

    iget v1, v1, Lu/b;->b:F

    iput v1, v2, Lu/g;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(I)Lu/g;
    .locals 3

    iget v0, p0, Lu/c;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lu/c;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lu/c;->o()V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lu/c;->a(I)Lu/g;

    move-result-object v0

    iget v1, p0, Lu/c;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lu/c;->b:I

    iget v2, p0, Lu/c;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lu/c;->i:I

    iput v1, v0, Lu/g;->b:I

    iput p1, v0, Lu/g;->d:I

    iget-object p1, p0, Lu/c;->l:LH6/h;

    iget-object p1, p1, LH6/h;->c:Ljava/lang/Object;

    check-cast p1, [Lu/g;

    aput-object v0, p1, v1

    iget-object p0, p0, Lu/c;->c:Lu/e;

    iget-object p1, p0, Lu/e;->i:Lu/d;

    iput-object v0, p1, Lu/d;->a:Lu/g;

    iget-object p1, v0, Lu/g;->h:[F

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([FF)V

    iget v1, v0, Lu/g;->d:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p1, v1

    invoke-virtual {p0, v0}, Lu/e;->j(Lu/g;)V

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Lu/g;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lu/c;->i:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v3, p0, Lu/c;->e:I

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, Lu/c;->o()V

    :cond_1
    instance-of v1, p1, Lv/c;

    if-eqz v1, :cond_5

    check-cast p1, Lv/c;

    iget-object v0, p1, Lv/c;->i:Lu/g;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lv/c;->k()V

    iget-object p1, p1, Lv/c;->i:Lu/g;

    move-object v0, p1

    :cond_2
    iget p1, v0, Lu/g;->b:I

    iget-object v1, p0, Lu/c;->l:LH6/h;

    const/4 v3, -0x1

    if-eq p1, v3, :cond_3

    iget v4, p0, Lu/c;->b:I

    if-gt p1, v4, :cond_3

    iget-object v4, v1, LH6/h;->c:Ljava/lang/Object;

    check-cast v4, [Lu/g;

    aget-object v4, v4, p1

    if-nez v4, :cond_5

    :cond_3
    if-eq p1, v3, :cond_4

    invoke-virtual {v0}, Lu/g;->c()V

    :cond_4
    iget p1, p0, Lu/c;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lu/c;->b:I

    iget v3, p0, Lu/c;->i:I

    add-int/2addr v3, v2

    iput v3, p0, Lu/c;->i:I

    iput p1, v0, Lu/g;->b:I

    iput v2, v0, Lu/g;->l:I

    iget-object p0, v1, LH6/h;->c:Ljava/lang/Object;

    check-cast p0, [Lu/g;

    aput-object v0, p0, p1

    :cond_5
    return-object v0
.end method

.method public final l()Lu/b;
    .locals 5

    iget-object p0, p0, Lu/c;->l:LH6/h;

    iget-object v0, p0, LH6/h;->a:Ljava/lang/Object;

    check-cast v0, LL/d;

    iget v1, v0, LL/d;->a:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget-object v3, v0, LL/d;->b:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v2, v3, v1

    iput v1, v0, LL/d;->a:I

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    check-cast v4, Lu/b;

    if-nez v4, :cond_1

    new-instance v4, Lu/b;

    invoke-direct {v4, p0}, Lu/b;-><init>(LH6/h;)V

    goto :goto_1

    :cond_1
    iput-object v2, v4, Lu/b;->a:Lu/g;

    iget-object p0, v4, Lu/b;->d:Lu/a;

    invoke-virtual {p0}, Lu/a;->b()V

    const/4 p0, 0x0

    iput p0, v4, Lu/b;->b:F

    const/4 p0, 0x0

    iput-boolean p0, v4, Lu/b;->e:Z

    :goto_1
    return-object v4
.end method

.method public final m()Lu/g;
    .locals 3

    iget v0, p0, Lu/c;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lu/c;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lu/c;->o()V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lu/c;->a(I)Lu/g;

    move-result-object v0

    iget v1, p0, Lu/c;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lu/c;->b:I

    iget v2, p0, Lu/c;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lu/c;->i:I

    iput v1, v0, Lu/g;->b:I

    iget-object p0, p0, Lu/c;->l:LH6/h;

    iget-object p0, p0, LH6/h;->c:Ljava/lang/Object;

    check-cast p0, [Lu/g;

    aput-object v0, p0, v1

    return-object v0
.end method

.method public final o()V
    .locals 3

    iget v0, p0, Lu/c;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lu/c;->d:I

    iget-object v1, p0, Lu/c;->f:[Lu/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/b;

    iput-object v0, p0, Lu/c;->f:[Lu/b;

    iget-object v0, p0, Lu/c;->l:LH6/h;

    iget-object v1, v0, LH6/h;->c:Ljava/lang/Object;

    check-cast v1, [Lu/g;

    iget v2, p0, Lu/c;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lu/g;

    iput-object v1, v0, LH6/h;->c:Ljava/lang/Object;

    iget v0, p0, Lu/c;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lu/c;->h:[Z

    iput v0, p0, Lu/c;->e:I

    iput v0, p0, Lu/c;->k:I

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lu/c;->c:Lu/e;

    invoke-virtual {v0}, Lu/e;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lu/c;->i()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lu/c;->g:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lu/c;->j:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lu/c;->f:[Lu/b;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Lu/b;->e:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Lu/c;->q(Lu/e;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lu/c;->i()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lu/c;->q(Lu/e;)V

    :goto_1
    return-void
.end method

.method public final q(Lu/e;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lu/c;->j:I

    if-ge v2, v3, :cond_d

    iget-object v3, v0, Lu/c;->f:[Lu/b;

    aget-object v3, v3, v2

    iget-object v4, v3, Lu/b;->a:Lu/g;

    iget v4, v4, Lu/g;->l:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v3, v3, Lu/b;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_c

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_d

    add-int/2addr v3, v5

    const/4 v6, -0x1

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    move v9, v6

    move v10, v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_2
    iget v12, v0, Lu/c;->j:I

    if-ge v8, v12, :cond_9

    iget-object v12, v0, Lu/c;->f:[Lu/b;

    aget-object v12, v12, v8

    iget-object v13, v12, Lu/b;->a:Lu/g;

    iget v13, v13, Lu/g;->l:I

    if-ne v13, v5, :cond_1

    goto :goto_6

    :cond_1
    iget-boolean v13, v12, Lu/b;->e:Z

    if-eqz v13, :cond_2

    goto :goto_6

    :cond_2
    iget v13, v12, Lu/b;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_8

    iget-object v13, v12, Lu/b;->d:Lu/a;

    invoke-virtual {v13}, Lu/a;->d()I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_8

    iget-object v15, v12, Lu/b;->d:Lu/a;

    invoke-virtual {v15, v14}, Lu/a;->e(I)Lu/g;

    move-result-object v15

    iget-object v1, v12, Lu/b;->d:Lu/a;

    invoke-virtual {v1, v15}, Lu/a;->c(Lu/g;)F

    move-result v1

    cmpg-float v16, v1, v4

    if-gtz v16, :cond_3

    goto :goto_5

    :cond_3
    const/4 v4, 0x0

    :goto_4
    const/16 v5, 0x9

    if-ge v4, v5, :cond_7

    iget-object v5, v15, Lu/g;->g:[F

    aget v5, v5, v4

    div-float/2addr v5, v1

    cmpg-float v17, v5, v7

    if-gez v17, :cond_4

    if-eq v4, v11, :cond_5

    :cond_4
    if-le v4, v11, :cond_6

    :cond_5
    iget v7, v15, Lu/g;->b:I

    move v11, v4

    move v10, v7

    move v9, v8

    move v7, v5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    if-eq v9, v6, :cond_a

    iget-object v1, v0, Lu/c;->f:[Lu/b;

    aget-object v1, v1, v9

    iget-object v4, v1, Lu/b;->a:Lu/g;

    iput v6, v4, Lu/g;->c:I

    iget-object v4, v0, Lu/c;->l:LH6/h;

    iget-object v4, v4, LH6/h;->c:Ljava/lang/Object;

    check-cast v4, [Lu/g;

    aget-object v4, v4, v10

    invoke-virtual {v1, v4}, Lu/b;->g(Lu/g;)V

    iget-object v4, v1, Lu/b;->a:Lu/g;

    iput v9, v4, Lu/g;->c:I

    invoke-virtual {v4, v0, v1}, Lu/g;->e(Lu/c;Lu/b;)V

    goto :goto_7

    :cond_a
    const/4 v2, 0x1

    :goto_7
    iget v1, v0, Lu/c;->i:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_b

    const/4 v2, 0x1

    :cond_b
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual/range {p0 .. p1}, Lu/c;->r(Lu/b;)V

    invoke-virtual/range {p0 .. p0}, Lu/c;->i()V

    return-void
.end method

.method public final r(Lu/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v0, Lu/c;->i:I

    if-ge v3, v4, :cond_0

    iget-object v4, v0, Lu/c;->h:[Z

    aput-boolean v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    move v4, v3

    :goto_1
    if-nez v3, :cond_e

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iget v6, v0, Lu/c;->i:I

    mul-int/lit8 v6, v6, 0x2

    if-lt v4, v6, :cond_1

    return-void

    :cond_1
    iget-object v6, v1, Lu/b;->a:Lu/g;

    if-eqz v6, :cond_2

    iget-object v7, v0, Lu/c;->h:[Z

    iget v6, v6, Lu/g;->b:I

    aput-boolean v5, v7, v6

    :cond_2
    iget-object v6, v0, Lu/c;->h:[Z

    invoke-virtual {v1, v6}, Lu/b;->d([Z)Lu/g;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v7, v0, Lu/c;->h:[Z

    iget v8, v6, Lu/g;->b:I

    aget-boolean v9, v7, v8

    if-eqz v9, :cond_3

    return-void

    :cond_3
    aput-boolean v5, v7, v8

    :cond_4
    if-eqz v6, :cond_c

    const/4 v7, -0x1

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    move v9, v2

    move v10, v7

    :goto_2
    iget v11, v0, Lu/c;->j:I

    if-ge v9, v11, :cond_b

    iget-object v11, v0, Lu/c;->f:[Lu/b;

    aget-object v11, v11, v9

    iget-object v12, v11, Lu/b;->a:Lu/g;

    iget v12, v12, Lu/g;->l:I

    if-ne v12, v5, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v12, v11, Lu/b;->e:Z

    if-eqz v12, :cond_6

    goto :goto_5

    :cond_6
    iget-object v12, v11, Lu/b;->d:Lu/a;

    iget v13, v12, Lu/a;->h:I

    const/4 v15, -0x1

    if-ne v13, v15, :cond_8

    :cond_7
    const/4 v14, 0x0

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-eq v13, v15, :cond_7

    iget v5, v12, Lu/a;->a:I

    if-ge v2, v5, :cond_7

    iget-object v5, v12, Lu/a;->e:[I

    aget v5, v5, v13

    iget v14, v6, Lu/g;->b:I

    if-ne v5, v14, :cond_9

    const/4 v14, 0x1

    goto :goto_4

    :cond_9
    iget-object v5, v12, Lu/a;->f:[I

    aget v13, v5, v13

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_3

    :goto_4
    if-eqz v14, :cond_a

    iget-object v2, v11, Lu/b;->d:Lu/a;

    invoke-virtual {v2, v6}, Lu/a;->c(Lu/g;)F

    move-result v2

    const/4 v5, 0x0

    cmpg-float v5, v2, v5

    if-gez v5, :cond_a

    iget v5, v11, Lu/b;->b:F

    neg-float v5, v5

    div-float/2addr v5, v2

    cmpg-float v2, v5, v8

    if-gez v2, :cond_a

    move v8, v5

    move v10, v9

    :cond_a
    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_b
    if-le v10, v7, :cond_d

    iget-object v2, v0, Lu/c;->f:[Lu/b;

    aget-object v2, v2, v10

    iget-object v5, v2, Lu/b;->a:Lu/g;

    iput v7, v5, Lu/g;->c:I

    invoke-virtual {v2, v6}, Lu/b;->g(Lu/g;)V

    iget-object v5, v2, Lu/b;->a:Lu/g;

    iput v10, v5, Lu/g;->c:I

    invoke-virtual {v5, v0, v2}, Lu/g;->e(Lu/c;Lu/b;)V

    goto :goto_6

    :cond_c
    const/4 v3, 0x1

    :cond_d
    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_e
    return-void
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lu/c;->j:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lu/c;->f:[Lu/b;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lu/c;->l:LH6/h;

    iget-object v2, v2, LH6/h;->a:Ljava/lang/Object;

    check-cast v2, LL/d;

    invoke-virtual {v2, v1}, LL/d;->c(Lu/b;)V

    :cond_0
    iget-object v1, p0, Lu/c;->f:[Lu/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lu/c;->l:LH6/h;

    iget-object v3, v2, LH6/h;->c:Ljava/lang/Object;

    check-cast v3, [Lu/g;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lu/g;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, LH6/h;->b:Ljava/lang/Object;

    check-cast v1, LL/d;

    iget-object v3, p0, Lu/c;->m:[Lu/g;

    iget v4, p0, Lu/c;->n:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v3

    if-le v4, v5, :cond_2

    array-length v4, v3

    :cond_2
    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    iget v7, v1, LL/d;->a:I

    iget-object v8, v1, LL/d;->b:[Ljava/lang/Object;

    array-length v9, v8

    if-ge v7, v9, :cond_3

    aput-object v6, v8, v7

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, LL/d;->a:I

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iput v0, p0, Lu/c;->n:I

    iget-object v1, v2, LH6/h;->c:Ljava/lang/Object;

    check-cast v1, [Lu/g;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Lu/c;->b:I

    iget-object v1, p0, Lu/c;->c:Lu/e;

    iput v0, v1, Lu/e;->h:I

    const/4 v3, 0x0

    iput v3, v1, Lu/b;->b:F

    const/4 v1, 0x1

    iput v1, p0, Lu/c;->i:I

    move v1, v0

    :goto_2
    iget v3, p0, Lu/c;->j:I

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lu/c;->f:[Lu/b;

    aget-object v3, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lu/c;->s()V

    iput v0, p0, Lu/c;->j:I

    new-instance v0, Lu/b;

    invoke-direct {v0, v2}, Lu/b;-><init>(LH6/h;)V

    iput-object v0, p0, Lu/c;->o:Lu/b;

    return-void
.end method
