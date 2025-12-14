.class public abstract Lu5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lu5/c;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lu5/c;->b:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lu5/c;->c:J

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lu5/c;->d:J

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;J)Ljava/util/ArrayList;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, LQ6/f;->c:LQ6/f;

    if-eqz v1, :cond_22

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1a

    :cond_0
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    sget-wide v6, Lu5/c;->d:J

    invoke-static {v1, v4, v5, v6, v7}, LY8/b;->h(Ljava/util/List;DJ)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lu5/c;->b()I

    move-result v4

    int-to-double v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x5

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    const-wide/16 v9, 0x1e

    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v8, v1

    goto/16 :goto_10

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    add-int/lit8 v13, v13, 0x1

    move v15, v13

    invoke-virtual {v14}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v12

    move-wide/from16 v16, v4

    invoke-virtual {v14}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v3

    invoke-static {v12, v13, v3, v4}, LJ6/j;->f(DD)Z

    move-result v3

    move v13, v15

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-wide/from16 v4, v16

    goto :goto_0

    :cond_3
    move-wide/from16 v16, v4

    :goto_1
    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v3

    invoke-virtual {v14}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LJ6/j;->f(DD)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    move-object v8, v1

    goto/16 :goto_f

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LZ5/D;

    invoke-direct {v3}, LZ5/D;-><init>()V

    invoke-virtual {v3, v14}, LZ5/D;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;)V

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v13, v5, :cond_13

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    invoke-virtual {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v11

    move-wide/from16 v18, v7

    invoke-virtual {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v6

    invoke-static {v11, v12, v6, v7}, LJ6/j;->f(DD)Z

    move-result v6

    if-nez v6, :cond_6

    move-object v8, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e()J

    move-result-wide v6

    invoke-virtual {v14}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e()J

    move-result-wide v11

    sub-long/2addr v6, v11

    cmp-long v6, v6, v18

    if-gez v6, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    add-int/lit8 v8, v6, -0x1

    if-ge v13, v8, :cond_7

    add-int/lit8 v7, v13, 0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v11

    move-object v8, v1

    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v0

    invoke-static {v11, v12, v0, v1}, LJ6/j;->f(DD)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e()J

    move-result-wide v0

    invoke-virtual {v14}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e()J

    move-result-wide v11

    sub-long/2addr v0, v11

    cmp-long v0, v0, v9

    if-gez v0, :cond_8

    :goto_3
    move-object v0, v4

    :goto_4
    move-wide/from16 v35, v9

    move v15, v13

    goto/16 :goto_e

    :cond_7
    move-object v8, v1

    :cond_8
    iget v0, v3, LZ5/D;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    iget-wide v0, v3, LZ5/D;->b:D

    iget-wide v11, v3, LZ5/D;->c:D

    invoke-virtual {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v24

    invoke-virtual {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v26

    move-wide/from16 v20, v0

    move-wide/from16 v22, v11

    invoke-static/range {v20 .. v27}, LJ6/j;->d(DDDD)D

    move-result-wide v0

    goto :goto_5

    :cond_9
    invoke-virtual {v14}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v20

    invoke-virtual {v14}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v22

    invoke-virtual {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v24

    invoke-virtual {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v26

    invoke-static/range {v20 .. v27}, LJ6/j;->d(DDDD)D

    move-result-wide v0

    :goto_5
    cmpg-double v0, v0, v16

    const/4 v1, 0x2

    if-gtz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    move v0, v1

    :goto_6
    iget v7, v3, LZ5/D;->a:I

    const/4 v11, 0x3

    if-ne v7, v11, :cond_b

    iput v0, v3, LZ5/D;->a:I

    invoke-virtual {v3, v5}, LZ5/D;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    move-object v14, v5

    goto :goto_4

    :cond_b
    if-eq v7, v0, :cond_12

    iget-object v11, v3, LZ5/D;->d:Ljava/util/ArrayList;

    const-wide/16 v20, 0x1

    if-ne v7, v1, :cond_10

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x1

    invoke-static {v1, v11}, Lai/onnxruntime/a;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v23

    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v25

    move-wide/from16 v35, v9

    iget-wide v9, v7, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->d:D

    iget-object v12, v7, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->a()F

    move-result v30

    iget v15, v7, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->g:F

    iget v6, v7, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->h:F

    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e()J

    move-result-wide v27

    sub-long v33, v27, v20

    move-object/from16 v22, v1

    move-wide/from16 v27, v9

    move-object/from16 v29, v12

    move/from16 v31, v15

    move/from16 v32, v6

    invoke-direct/range {v22 .. v34}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;-><init>(DDDLjava/lang/String;FFFJ)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_e

    add-int/lit8 v9, v7, -0x1

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    const-wide/16 v20, 0x0

    const/4 v6, 0x1

    if-le v7, v6, :cond_c

    move v15, v13

    iget-wide v12, v3, LZ5/D;->b:D

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    int-to-double v4, v7

    mul-double/2addr v12, v4

    invoke-virtual {v10}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v4

    sub-double/2addr v12, v4

    int-to-double v4, v9

    div-double/2addr v12, v4

    goto :goto_7

    :cond_c
    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move v15, v13

    move-wide/from16 v12, v20

    :goto_7
    iput-wide v12, v3, LZ5/D;->b:D

    if-le v7, v6, :cond_d

    iget-wide v4, v3, LZ5/D;->c:D

    int-to-double v12, v7

    mul-double/2addr v4, v12

    invoke-virtual {v10}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v12

    sub-double/2addr v4, v12

    int-to-double v12, v9

    div-double v20, v4, v12

    :cond_d
    move-wide/from16 v4, v20

    iput-wide v4, v3, LZ5/D;->c:D

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move v15, v13

    :goto_8
    invoke-virtual {v3, v1}, LZ5/D;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;)V

    goto :goto_9

    :cond_f
    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-wide/from16 v35, v9

    move v15, v13

    :goto_9
    new-instance v1, LZ5/D;

    invoke-direct {v1}, LZ5/D;-><init>()V

    iput v0, v1, LZ5/D;->a:I

    invoke-virtual {v1, v14}, LZ5/D;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;)V

    :goto_a
    move-object v3, v1

    :goto_b
    move-object/from16 v5, v23

    goto :goto_c

    :cond_10
    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-wide/from16 v35, v9

    move v15, v13

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x1

    invoke-static {v1, v11}, Lai/onnxruntime/a;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v38

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v40

    iget-wide v4, v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->d:D

    iget-object v7, v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->a()F

    move-result v45

    iget v9, v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->g:F

    iget v10, v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->h:F

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e()J

    move-result-wide v11

    add-long v48, v11, v20

    move-object/from16 v37, v1

    move-wide/from16 v42, v4

    move-object/from16 v44, v7

    move/from16 v46, v9

    move/from16 v47, v10

    invoke-direct/range {v37 .. v49}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;-><init>(DDDLjava/lang/String;FFFJ)V

    new-instance v3, LZ5/D;

    invoke-direct {v3}, LZ5/D;-><init>()V

    iput v0, v3, LZ5/D;->a:I

    invoke-virtual {v3, v1}, LZ5/D;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;)V

    goto :goto_b

    :cond_11
    new-instance v1, LZ5/D;

    invoke-direct {v1}, LZ5/D;-><init>()V

    iput v0, v1, LZ5/D;->a:I

    goto :goto_a

    :goto_c
    invoke-virtual {v3, v5}, LZ5/D;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    move-object v0, v4

    move-wide/from16 v35, v9

    move v15, v13

    invoke-virtual {v3, v5}, LZ5/D;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;)V

    :goto_d
    move-object v14, v5

    :goto_e
    add-int/lit8 v13, v15, 0x1

    move-object v4, v0

    move-object v1, v8

    move-wide/from16 v7, v18

    move-wide/from16 v9, v35

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_13
    move-object v8, v1

    move-object v0, v4

    goto :goto_10

    :goto_f
    const-string v0, "Unable to generate movementLog list. No valid location log."

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_10
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_15

    :cond_14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ5/D;

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    invoke-virtual {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e()J

    move-result-wide v9

    invoke-virtual {v4}, LZ5/D;->b()J

    move-result-wide v11

    cmp-long v7, v9, v11

    if-lez v7, :cond_17

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ5/D;

    invoke-virtual {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e()J

    move-result-wide v9

    invoke-virtual {v4}, LZ5/D;->b()J

    move-result-wide v11

    cmp-long v7, v9, v11

    if-gtz v7, :cond_15

    const/4 v7, 0x1

    goto :goto_12

    :cond_16
    const/4 v7, 0x0

    :goto_12
    if-nez v7, :cond_17

    goto :goto_16

    :cond_17
    invoke-virtual {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e()J

    move-result-wide v9

    iget-object v7, v4, LZ5/D;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_18

    const-wide/16 v11, 0x0

    goto :goto_13

    :cond_18
    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e()J

    move-result-wide v11

    :goto_13
    cmp-long v7, v9, v11

    if-ltz v7, :cond_1a

    iget v7, v4, LZ5/D;->a:I

    const/4 v6, 0x1

    if-ne v7, v6, :cond_19

    move-object v7, v2

    goto :goto_14

    :cond_19
    sget-object v7, LQ6/f;->b:LQ6/f;

    :goto_14
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1a
    const/4 v6, 0x1

    goto :goto_11

    :cond_1b
    :goto_15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_1c
    :goto_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v12, 0x0

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v5

    invoke-virtual {v12}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, LJ6/j;->f(DD)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_18

    :cond_1d
    invoke-virtual {v12}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e()J

    move-result-wide v7

    sub-long v9, v7, v5

    sget-wide v13, Lu5/c;->a:J

    cmp-long v9, v9, v13

    if-lez v9, :cond_1e

    add-long v7, v5, v13

    :cond_1e
    new-instance v9, LZ5/F;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LQ6/f;

    iput-object v10, v9, LZ5/F;->a:LQ6/f;

    invoke-virtual {v12}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v10

    invoke-virtual {v12}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v12

    iput-wide v10, v9, LZ5/F;->b:D

    iput-wide v12, v9, LZ5/F;->c:D

    iput-wide v5, v9, LZ5/F;->d:J

    iput-wide v7, v9, LZ5/F;->e:J

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_18
    move-object v12, v4

    goto :goto_17

    :cond_20
    if-eqz v12, :cond_23

    invoke-virtual {v12}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e()J

    move-result-wide v3

    sub-long v3, p2, v3

    sget-wide v5, Lu5/c;->b:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_21

    move-wide/from16 v3, p2

    goto :goto_19

    :cond_21
    invoke-virtual {v12}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e()J

    move-result-wide v3

    add-long/2addr v3, v5

    :goto_19
    new-instance v5, LZ5/F;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/f;

    iput-object v0, v5, LZ5/F;->a:LQ6/f;

    invoke-virtual {v12}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v6

    invoke-virtual {v12}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v8

    iput-wide v6, v5, LZ5/F;->b:D

    iput-wide v8, v5, LZ5/F;->c:D

    invoke-virtual {v12}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e()J

    move-result-wide v6

    iput-wide v6, v5, LZ5/F;->d:J

    iput-wide v3, v5, LZ5/F;->e:J

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_22
    :goto_1a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_23
    :goto_1b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p0

    if-eqz v3, :cond_24

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_24
    if-eqz v1, :cond_2a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_25

    goto/16 :goto_1f

    :cond_25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ5/F;

    invoke-static {}, Lu5/c;->b()I

    move-result v4

    int-to-double v4, v4

    move-wide v7, v4

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v4, v9, :cond_28

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZ5/b;

    iget-wide v10, v3, LZ5/F;->b:D

    iget-wide v12, v3, LZ5/F;->c:D

    iget-wide v14, v9, LZ5/b;->h:D

    move-wide/from16 p1, v7

    iget-wide v6, v9, LZ5/b;->i:D

    move-wide/from16 v16, v10

    move-wide/from16 v18, v12

    move-wide/from16 v20, v14

    move-wide/from16 v22, v6

    invoke-static/range {v16 .. v23}, LJ6/j;->d(DDDD)D

    move-result-wide v6

    move-wide/from16 v8, p1

    cmpg-double v10, v6, v8

    if-gez v10, :cond_27

    move v5, v4

    move-wide v7, v6

    goto :goto_1e

    :cond_27
    move-wide v7, v8

    :goto_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_28
    const/4 v4, -0x1

    if-ne v5, v4, :cond_29

    iget-wide v4, v3, LZ5/F;->e:J

    iget-wide v6, v3, LZ5/F;->d:J

    sub-long/2addr v4, v6

    sget-wide v6, Lu5/c;->c:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_26

    iget-object v4, v3, LZ5/F;->a:LQ6/f;

    if-ne v4, v2, :cond_26

    new-instance v4, LZ5/b;

    invoke-direct {v4}, LZ5/b;-><init>()V

    invoke-virtual {v4, v3}, LZ5/b;->a(LZ5/F;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_29
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ5/b;

    invoke-virtual {v4, v3}, LZ5/b;->a(LZ5/F;)V

    goto :goto_1c

    :cond_2a
    :goto_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ5/b;

    iget v3, v3, LZ5/b;->p:I

    if-nez v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_20

    :cond_2c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int v2, v1, v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeNegligibleCluster: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " places out of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " removed"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b()I
    .locals 1

    invoke-static {}, Lz8/c;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x190

    return v0

    :cond_0
    const/16 v0, 0x96

    return v0
.end method
