.class public final Landroidx/work/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III[[D[I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/work/b;->a:I

    iput p2, p0, Landroidx/work/b;->b:I

    iput p3, p0, Landroidx/work/b;->c:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 p2, 0x0

    aput p3, v0, p2

    sget-object p3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [[D

    iput-object p3, p0, Landroidx/work/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/b;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/work/b;->f:Ljava/lang/Object;

    new-array p1, p1, [D

    iput-object p1, p0, Landroidx/work/b;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Landroidx/work/b;->h:Ljava/lang/Object;

    move p1, p2

    :goto_0
    iget p3, p0, Landroidx/work/b;->c:I

    if-ge p1, p3, :cond_1

    move p3, p2

    :goto_1
    iget p4, p0, Landroidx/work/b;->b:I

    if-ge p3, p4, :cond_0

    iget-object p4, p0, Landroidx/work/b;->d:Ljava/lang/Object;

    check-cast p4, [[D

    aget-object p4, p4, p1

    iget-object p5, p0, Landroidx/work/b;->h:Ljava/lang/Object;

    check-cast p5, Ljava/util/Random;

    invoke-virtual {p5}, Ljava/util/Random;->nextGaussian()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v2

    aput-wide v0, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(LR2/e;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    const/4 v1, 0x4

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v3, Landroidx/work/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroidx/work/a;-><init>(Z)V

    invoke-static {p1, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/b;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v2, Landroidx/work/a;

    invoke-direct {v2, v0}, Landroidx/work/a;-><init>(Z)V

    invoke-static {p1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/b;->e:Ljava/lang/Object;

    sget-object p1, Landroidx/work/I;->a:Ljava/lang/String;

    new-instance p1, Landroidx/work/H;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/b;->f:Ljava/lang/Object;

    new-instance p1, LT9/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/b;->g:Ljava/lang/Object;

    new-instance p1, LB8/f;

    invoke-direct {p1}, LB8/f;-><init>()V

    iput-object p1, p0, Landroidx/work/b;->h:Ljava/lang/Object;

    iput v1, p0, Landroidx/work/b;->a:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/work/b;->b:I

    const/16 p1, 0x14

    iput p1, p0, Landroidx/work/b;->c:I

    return-void
.end method

.method public static b([D[D)D
    .locals 7

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-wide v3, p0, v2

    aget-wide v5, p1, v2

    mul-double/2addr v3, v5

    add-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0

    :cond_2
    :goto_1
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0
.end method


# virtual methods
.method public a()V
    .locals 38

    move-object/from16 v0, p0

    const/16 v1, 0x3e8

    new-array v2, v1, [D

    const/4 v3, 0x2

    new-array v4, v3, [I

    iget v5, v0, Landroidx/work/b;->b:I

    const/4 v6, 0x1

    aput v5, v4, v6

    iget v7, v0, Landroidx/work/b;->c:I

    const/4 v8, 0x0

    aput v7, v4, v8

    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    new-array v10, v3, [I

    aput v5, v10, v6

    aput v7, v10, v8

    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[D

    new-array v3, v3, [I

    aput v5, v3, v6

    aput v7, v3, v8

    invoke-static {v9, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    new-array v6, v5, [D

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    iget v11, v0, Landroidx/work/b;->a:I

    div-int/lit8 v12, v11, 0xa

    move v15, v8

    move/from16 v16, v15

    const-wide/16 v17, 0x0

    :goto_0
    if-ge v15, v1, :cond_17

    move v1, v8

    :goto_1
    iget-object v8, v0, Landroidx/work/b;->g:Ljava/lang/Object;

    check-cast v8, [D

    iget-object v13, v0, Landroidx/work/b;->e:Ljava/lang/Object;

    check-cast v13, [[D

    iget-object v14, v0, Landroidx/work/b;->d:Ljava/lang/Object;

    check-cast v14, [[D

    if-ge v1, v11, :cond_3

    if-ltz v1, :cond_0

    if-lt v1, v11, :cond_1

    :cond_0
    move-object/from16 v21, v3

    move-object/from16 v24, v6

    move-object/from16 v25, v10

    goto :goto_3

    :cond_1
    move-object/from16 v21, v3

    const/4 v3, 0x0

    const-wide/16 v22, 0x0

    :goto_2
    if-ge v3, v7, :cond_2

    move-object/from16 v24, v6

    aget-object v6, v13, v1

    move-object/from16 v25, v10

    aget-object v10, v14, v3

    invoke-static {v6, v10}, Landroidx/work/b;->b([D[D)D

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->exp(D)D

    move-result-wide v26

    add-double v22, v26, v22

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, v24

    move-object/from16 v10, v25

    goto :goto_2

    :cond_2
    move-object/from16 v24, v6

    move-object/from16 v25, v10

    goto :goto_4

    :goto_3
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    :goto_4
    aput-wide v22, v8, v1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, v21

    move-object/from16 v6, v24

    move-object/from16 v10, v25

    goto :goto_1

    :cond_3
    move-object/from16 v21, v3

    move-object/from16 v24, v6

    move-object/from16 v25, v10

    const/4 v1, 0x0

    const-wide/16 v22, 0x0

    :goto_5
    iget-object v3, v0, Landroidx/work/b;->f:Ljava/lang/Object;

    check-cast v3, [I

    if-ge v1, v11, :cond_6

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v7, :cond_5

    aget v10, v3, v1

    if-ne v6, v10, :cond_4

    aget-object v10, v13, v1

    move/from16 v26, v15

    aget-object v15, v14, v6

    invoke-static {v10, v15}, Landroidx/work/b;->b([D[D)D

    move-result-wide v27

    aget-wide v29, v8, v1

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->log(D)D

    move-result-wide v29

    sub-double v27, v27, v29

    add-double v27, v27, v22

    move-wide/from16 v22, v27

    goto :goto_7

    :cond_4
    move/from16 v26, v15

    :goto_7
    add-int/lit8 v6, v6, 0x1

    move/from16 v15, v26

    goto :goto_6

    :cond_5
    move/from16 v26, v15

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    move v1, v5

    move/from16 v26, v15

    int-to-double v5, v11

    div-double v5, v22, v5

    const/4 v10, 0x0

    const-wide/16 v22, 0x0

    :goto_8
    if-ge v10, v7, :cond_7

    aget-object v15, v14, v10

    invoke-static {v15, v15}, Landroidx/work/b;->b([D[D)D

    move-result-wide v27

    add-double v22, v27, v22

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_7
    const-wide v27, 0x3f747ae147ae147bL    # 0.005

    mul-double v27, v27, v22

    neg-double v5, v5

    add-double v5, v5, v27

    aput-wide v5, v2, v16

    sub-double v17, v17, v5

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v17, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v5, v5, v17

    if-gez v5, :cond_8

    goto/16 :goto_17

    :cond_8
    add-int/lit8 v5, v16, 0x1

    aget-wide v17, v2, v16

    invoke-virtual {v9}, Ljava/util/HashSet;->clear()V

    :goto_9
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v6

    if-ge v6, v12, :cond_9

    iget-object v6, v0, Landroidx/work/b;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/Random;

    invoke-virtual {v6, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    const/4 v6, 0x0

    :goto_a
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    if-ge v6, v7, :cond_10

    aget-object v10, v4, v6

    if-eqz v10, :cond_f

    if-ltz v6, :cond_f

    if-ge v6, v7, :cond_f

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v1, :cond_a

    const-wide/16 v19, 0x0

    aput-wide v19, v10, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    :cond_a
    const-wide/16 v19, 0x0

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    aget v0, v3, v16

    if-ne v0, v6, :cond_b

    move-wide/from16 v29, v22

    goto :goto_d

    :cond_b
    move-wide/from16 v29, v19

    :goto_d
    aget-object v0, v13, v16

    move-object/from16 v31, v2

    aget-object v2, v14, v6

    invoke-static {v0, v2}, Landroidx/work/b;->b([D[D)D

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->exp(D)D

    move-result-wide v32

    aget-wide v34, v8, v16

    div-double v32, v32, v34

    sub-double v29, v29, v32

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v1, :cond_c

    aget-wide v32, v10, v0

    aget-object v2, v13, v16

    aget-wide v34, v2, v0

    mul-double v34, v34, v29

    add-double v34, v34, v32

    aput-wide v34, v10, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v2, v31

    goto :goto_c

    :cond_d
    move-object/from16 v31, v2

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v1, :cond_e

    aget-wide v15, v10, v0

    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v29, v3

    int-to-double v2, v2

    div-double/2addr v15, v2

    aput-wide v15, v10, v0

    aget-object v2, v14, v6

    aget-wide v2, v2, v0

    const-wide v22, 0x3f847ae147ae147bL    # 0.01

    mul-double v2, v2, v22

    add-double/2addr v2, v15

    aput-wide v2, v10, v0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, v29

    goto :goto_f

    :cond_e
    move-object/from16 v29, v3

    goto :goto_10

    :cond_f
    move-object/from16 v31, v2

    move-object/from16 v29, v3

    const-wide/16 v19, 0x0

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v29

    move-object/from16 v2, v31

    goto/16 :goto_a

    :cond_10
    move-object/from16 v31, v2

    const-wide/16 v19, 0x0

    add-int/lit8 v15, v26, 0x1

    int-to-double v2, v15

    move v0, v5

    const-wide v5, 0x3feff7ced916872bL    # 0.999

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v29

    sub-double v29, v22, v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v29

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v34

    sub-double v34, v22, v34

    div-double v29, v29, v34

    const-wide v26, 0x3f847ae147ae147bL    # 0.01

    mul-double v29, v29, v26

    const-wide v5, 0x3feff7ced916872bL    # 0.999

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double v22, v22, v2

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v5, 0x3e45798ee2308c3aL    # 1.0E-8

    mul-double/2addr v2, v5

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v7, :cond_16

    aget-object v6, v25, v5

    aget-object v8, v4, v5

    if-eqz v6, :cond_12

    if-nez v8, :cond_11

    goto :goto_13

    :cond_11
    const/4 v10, 0x0

    :goto_12
    array-length v13, v6

    if-ge v10, v13, :cond_12

    aget-wide v22, v6, v10

    const-wide v26, 0x3feccccccccccccdL    # 0.9

    mul-double v22, v22, v26

    aget-wide v34, v8, v10

    const-wide v36, 0x3fb9999999999998L    # 0.09999999999999998

    mul-double v36, v36, v34

    add-double v36, v36, v22

    aput-wide v36, v6, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_12
    :goto_13
    const-wide v26, 0x3feccccccccccccdL    # 0.9

    aget-object v6, v4, v5

    if-eqz v6, :cond_13

    const/4 v8, 0x0

    :goto_14
    array-length v10, v6

    if-ge v8, v10, :cond_13

    aget-wide v22, v6, v8

    mul-double v22, v22, v22

    aput-wide v22, v24, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_13
    aget-object v6, v21, v5

    if-eqz v6, :cond_14

    const/4 v8, 0x0

    :goto_15
    array-length v10, v6

    if-ge v8, v10, :cond_14

    aget-wide v22, v6, v8

    const-wide v32, 0x3feff7ced916872bL    # 0.999

    mul-double v22, v22, v32

    aget-wide v34, v24, v8

    const-wide v36, 0x3f50624dd2f1aa00L    # 0.0010000000000000009

    mul-double v36, v36, v34

    add-double v36, v36, v22

    aput-wide v36, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_14
    const-wide v32, 0x3feff7ced916872bL    # 0.999

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v1, :cond_15

    aget-object v8, v14, v5

    aget-wide v22, v8, v6

    aget-object v10, v25, v5

    aget-wide v34, v10, v6

    mul-double v34, v34, v29

    aget-object v10, v21, v5

    aget-wide v36, v10, v6

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v36

    add-double v36, v36, v2

    div-double v34, v34, v36

    sub-double v22, v22, v34

    aput-wide v22, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_11

    :cond_16
    move/from16 v16, v0

    move v5, v1

    move-object/from16 v3, v21

    move-object/from16 v6, v24

    move-object/from16 v10, v25

    move-object/from16 v2, v31

    const/16 v1, 0x3e8

    const/4 v8, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_17
    :goto_17
    return-void
.end method
