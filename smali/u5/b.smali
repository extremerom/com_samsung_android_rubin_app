.class public abstract Lu5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lu5/b;->a:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lu5/b;->b:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sput-wide v2, Lu5/b;->c:J

    const-wide/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sput-wide v2, Lu5/b;->d:J

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sput-wide v2, Lu5/b;->e:J

    const-wide/16 v2, 0x1c

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lu5/b;->f:J

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;I)V
    .locals 44

    move/from16 v0, p4

    const-string v1, "annotation mode : "

    invoke-static {v0, v1}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ5/b;

    iget v7, v4, LZ5/b;->f:I

    if-eq v7, v6, :cond_1

    if-ne v7, v5, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v2, v4, LZ5/b;->d:Z

    sget-object v5, LZ5/E;->a:LZ5/E;

    iput-object v5, v4, LZ5/b;->b:LZ5/E;

    const/high16 v5, -0x40800000    # -1.0f

    iput v5, v4, LZ5/b;->c:F

    iput v2, v4, LZ5/b;->g:I

    goto :goto_0

    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_67

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_42

    :cond_4
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    sget-wide v9, Lu5/b;->e:J

    move-object/from16 v1, p3

    invoke-static {v1, v7, v8, v9, v10}, LY8/b;->h(Ljava/util/List;DJ)Ljava/util/List;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ5/g0;

    iget-boolean v7, v7, LZ5/g0;->c:Z

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    move-object/from16 v41, v1

    goto/16 :goto_10

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    :cond_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v7

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, LJ6/j;->f(DD)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_a
    if-nez v16, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_b
    move-object/from16 v41, v1

    goto/16 :goto_11

    :cond_c
    move-object/from16 v7, v16

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZ5/g0;

    iget-boolean v9, v8, LZ5/g0;->c:Z

    if-eqz v9, :cond_d

    goto :goto_2

    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, v16

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_20

    invoke-virtual {v10}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v11

    invoke-virtual {v10}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v5

    invoke-static {v11, v12, v5, v6}, LJ6/j;->f(DD)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    :goto_4
    const/4 v5, 0x4

    const/4 v6, 0x3

    goto :goto_3

    :cond_e
    invoke-virtual {v10}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e()J

    move-result-wide v5

    iget-wide v11, v8, LZ5/g0;->d:J

    cmp-long v5, v5, v11

    if-gez v5, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    move-object v7, v10

    const/4 v6, 0x3

    move-object v10, v5

    const/4 v5, 0x4

    goto :goto_3

    :cond_f
    invoke-virtual {v10}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e()J

    move-result-wide v5

    iget-wide v11, v8, LZ5/g0;->e:J

    cmp-long v5, v5, v11

    if-gtz v5, :cond_11

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-wide v5, v8, LZ5/g0;->d:J

    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e()J

    move-result-wide v11

    sub-long/2addr v5, v11

    sget-wide v11, Lu5/b;->a:J

    cmp-long v5, v5, v11

    if-gez v5, :cond_10

    new-instance v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v26

    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v28

    iget-wide v11, v8, LZ5/g0;->d:J

    move-object/from16 v23, v5

    move-wide/from16 v24, v11

    invoke-direct/range {v23 .. v29}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;-><init>(JDD)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    goto :goto_4

    :cond_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_20

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    move-object/from16 v41, v1

    move-object/from16 p2, v7

    move-object/from16 v38, v10

    move-object/from16 v39, v14

    move-object/from16 v40, v15

    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_12
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    if-nez v9, :cond_13

    move-object/from16 v27, v6

    move-object/from16 p2, v7

    move-object/from16 v38, v10

    move-object/from16 v28, v11

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v11}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e()J

    move-result-wide v23

    invoke-virtual {v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e()J

    move-result-wide v25

    sub-long v23, v23, v25

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    const-wide v25, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v2, v27

    check-cast v2, LZ5/b;

    move-object/from16 v27, v6

    move-object/from16 p2, v7

    iget-wide v6, v2, LZ5/b;->h:D

    move-object/from16 v38, v10

    move-object/from16 v28, v11

    iget-wide v10, v2, LZ5/b;->i:D

    invoke-virtual {v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v34

    invoke-virtual {v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v36

    move-wide/from16 v30, v6

    move-wide/from16 v32, v10

    invoke-static/range {v30 .. v37}, LJ6/j;->d(DDDD)D

    move-result-wide v6

    invoke-static {}, Lz8/c;->d()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_14

    const-wide/high16 v10, 0x4079000000000000L    # 400.0

    goto :goto_7

    :cond_14
    const-wide v10, 0x4062c00000000000L    # 150.0

    :goto_7
    cmpg-double v10, v6, v10

    if-gez v10, :cond_15

    cmpg-double v10, v6, v25

    if-gez v10, :cond_15

    move-object v13, v2

    move-wide/from16 v25, v6

    :cond_15
    move-object/from16 v7, p2

    move-object/from16 v6, v27

    move-object/from16 v11, v28

    move-object/from16 v10, v38

    const/4 v2, 0x0

    goto :goto_6

    :cond_16
    move-object/from16 v27, v6

    move-object/from16 p2, v7

    move-object/from16 v38, v10

    move-object/from16 v28, v11

    if-eqz v13, :cond_18

    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_17

    goto :goto_8

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long v23, v6, v23

    :goto_8
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    :goto_9
    move-object/from16 v7, p2

    move-object/from16 v6, v27

    move-object/from16 v9, v28

    move-object/from16 v10, v38

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_19
    move-object/from16 p2, v7

    move-object/from16 v38, v10

    if-eqz v9, :cond_1e

    iget-wide v6, v8, LZ5/g0;->e:J

    invoke-virtual {v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e()J

    move-result-wide v10

    sub-long/2addr v6, v10

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x0

    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LZ5/b;

    move-object/from16 v39, v14

    move-object/from16 v40, v15

    iget-wide v14, v13, LZ5/b;->h:D

    move-object/from16 v41, v1

    move-object/from16 v23, v2

    iget-wide v1, v13, LZ5/b;->i:D

    invoke-virtual {v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v34

    invoke-virtual {v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v36

    move-wide/from16 v30, v14

    move-wide/from16 v32, v1

    invoke-static/range {v30 .. v37}, LJ6/j;->d(DDDD)D

    move-result-wide v1

    invoke-static {}, Lz8/c;->d()Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_1a

    const-wide/high16 v14, 0x4079000000000000L    # 400.0

    goto :goto_b

    :cond_1a
    const-wide v14, 0x4062c00000000000L    # 150.0

    :goto_b
    cmpg-double v14, v1, v14

    if-gez v14, :cond_1b

    cmpg-double v14, v1, v11

    if-gez v14, :cond_1b

    move-wide v11, v1

    move-object v10, v13

    :cond_1b
    move-object/from16 v2, v23

    move-object/from16 v14, v39

    move-object/from16 v15, v40

    move-object/from16 v1, v41

    goto :goto_a

    :cond_1c
    move-object/from16 v41, v1

    move-object/from16 v39, v14

    move-object/from16 v40, v15

    if-eqz v10, :cond_1f

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long/2addr v6, v1

    :goto_c
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1e
    move-object/from16 v41, v1

    move-object/from16 v39, v14

    move-object/from16 v40, v15

    :cond_1f
    :goto_d
    new-instance v1, Lu5/a;

    iget-wide v6, v8, LZ5/g0;->d:J

    iget-wide v8, v8, LZ5/g0;->e:J

    move-object/from16 v23, v1

    move-wide/from16 v24, v6

    move-wide/from16 v26, v8

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v28}, Lu5/a;-><init>(JJLjava/util/HashMap;)V

    :goto_e
    if-eqz v1, :cond_21

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_20
    move-object/from16 v41, v1

    move-object/from16 p2, v7

    move-object/from16 v38, v10

    move-object/from16 v39, v14

    move-object/from16 v40, v15

    :cond_21
    :goto_f
    move-object/from16 v7, p2

    move-object/from16 v16, v38

    move-object/from16 v14, v39

    move-object/from16 v15, v40

    move-object/from16 v1, v41

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    goto/16 :goto_2

    :goto_10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_14

    :cond_22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu5/a;

    iget-object v5, v5, Lu5/a;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ5/b;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_24

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_13

    :cond_24
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v8, v10

    :goto_13
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_25
    :goto_14
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_26

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_17

    :cond_26
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_27
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu5/a;

    invoke-virtual {v7}, Lu5/a;->a()LZ5/b;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_28

    move v8, v5

    goto :goto_16

    :cond_28
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v5

    :goto_16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_29
    :goto_17
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    goto/16 :goto_1c

    :cond_2a
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v10, -0x1

    move-wide v12, v10

    move-wide v14, v12

    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_2f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v5, v23

    check-cast v5, Lu5/a;

    cmp-long v23, v14, v10

    if-eqz v23, :cond_2b

    iget-wide v7, v5, Lu5/a;->b:J

    cmp-long v7, v7, v14

    if-gez v7, :cond_2c

    :cond_2b
    iget-wide v14, v5, Lu5/a;->b:J

    :cond_2c
    cmp-long v7, v12, v10

    if-eqz v7, :cond_2d

    iget-wide v7, v5, Lu5/a;->b:J

    cmp-long v7, v7, v12

    if-lez v7, :cond_2e

    :cond_2d
    iget-wide v12, v5, Lu5/a;->b:J

    :cond_2e
    const/4 v5, 0x1

    goto :goto_18

    :cond_2f
    sub-long v7, v12, v14

    long-to-float v5, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    long-to-float v7, v10

    div-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu5/a;

    invoke-virtual {v7}, Lu5/a;->a()LZ5/b;

    move-result-object v8

    if-eqz v8, :cond_31

    iget-wide v9, v7, Lu5/a;->b:J

    sub-long v9, v12, v9

    long-to-float v7, v9

    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    long-to-float v9, v14

    div-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    if-nez v9, :cond_30

    int-to-long v9, v5

    int-to-long v14, v7

    invoke-static {v9, v10, v14, v15}, Lu5/b;->c(JJ)D

    move-result-wide v9

    move-object/from16 v25, v4

    move v11, v5

    goto :goto_1a

    :cond_30
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    int-to-long v14, v5

    move-object/from16 v25, v4

    move v11, v5

    int-to-long v4, v7

    invoke-static {v14, v15, v4, v5}, Lu5/b;->c(JJ)D

    move-result-wide v4

    add-double/2addr v9, v4

    :goto_1a
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v6, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_31
    move-object/from16 v25, v4

    move v11, v5

    :goto_1b
    move v5, v11

    move-object/from16 v4, v25

    goto :goto_19

    :cond_32
    move-object v4, v6

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ5/b;

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput v9, v6, LZ5/b;->g:I

    iput-wide v7, v6, LZ5/b;->u:J

    goto :goto_1d

    :cond_33
    const/4 v2, 0x2

    const/high16 v5, 0x3f000000    # 0.5f

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    if-eq v0, v11, :cond_3a

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3a

    if-eqz v4, :cond_3a

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_34

    goto/16 :goto_22

    :cond_34
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide v12, v9

    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_35

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    add-double/2addr v12, v14

    goto :goto_1e

    :cond_35
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x1

    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_39

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v6, v25

    check-cast v6, LZ5/b;

    iget v7, v6, LZ5/b;->f:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_38

    const/4 v8, 0x4

    if-ne v7, v8, :cond_36

    goto :goto_21

    :cond_36
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpl-double v25, v12, v9

    if-nez v25, :cond_37

    move-wide v7, v9

    goto :goto_20

    :cond_37
    div-double/2addr v7, v12

    :goto_20
    iget v9, v6, LZ5/b;->g:I

    int-to-double v9, v9

    invoke-static {v9, v10}, Lu5/b;->b(D)D

    move-result-wide v9

    mul-double/2addr v9, v7

    double-to-float v7, v9

    cmpl-float v8, v7, v15

    if-lez v8, :cond_38

    move-object v14, v6

    move v15, v7

    :cond_38
    :goto_21
    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    goto :goto_1f

    :cond_39
    if-eqz v14, :cond_3a

    iput v15, v14, LZ5/b;->c:F

    sget-object v4, LZ5/E;->d:LZ5/E;

    iput-object v4, v14, LZ5/b;->b:LZ5/E;

    cmpl-float v4, v15, v5

    if-ltz v4, :cond_3b

    const/4 v4, 0x1

    iput-boolean v4, v14, LZ5/b;->d:Z

    iput v2, v14, LZ5/b;->f:I

    goto :goto_23

    :cond_3a
    :goto_22
    const/4 v14, 0x0

    :cond_3b
    :goto_23
    if-ne v0, v2, :cond_3c

    const-string v0, "just annotation only new home candidate"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3c
    invoke-static/range {p0 .. p0}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object v4

    if-eqz v14, :cond_3e

    iget-boolean v6, v14, LZ5/b;->d:Z

    if-eqz v6, :cond_3e

    new-instance v6, LZ5/A;

    iget-wide v7, v14, LZ5/b;->h:D

    iget-wide v9, v14, LZ5/b;->i:D

    invoke-direct {v6, v7, v8, v9, v10}, LZ5/A;-><init>(DD)V

    iget-object v7, v4, Ll5/c;->o:Ll5/Y;

    invoke-virtual {v7, v6}, Ll5/Y;->d(LZ5/A;)V

    iget-object v6, v4, Ll5/c;->o:Ll5/Y;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v9, Lu5/b;->f:J

    sub-long/2addr v7, v9

    const-string v9, "successfully deleted the home history list, rows="

    monitor-enter v6

    :try_start_0
    iget-object v10, v6, Ll5/Y;->a:Ll5/b;

    invoke-virtual {v10}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    if-nez v10, :cond_3d

    const-string v7, "db == null"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v9}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_25

    :catchall_0
    move-exception v0

    goto :goto_24

    :cond_3d
    :try_start_1
    const-string v11, "last_update_time <= ?"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "home_history_table"

    invoke-virtual {v10, v8, v11, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v9}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    goto :goto_25

    :goto_24
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3e
    :goto_25
    iget-object v4, v4, Ll5/c;->o:Ll5/Y;

    monitor-enter v4

    :try_start_3
    invoke-virtual {v4}, Ll5/Y;->e()Ljava/util/List;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v4

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_40

    :cond_3f
    const/4 v4, 0x4

    goto :goto_26

    :cond_40
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ5/b;

    iget-object v7, v7, LZ5/b;->b:LZ5/E;

    sget-object v8, LZ5/E;->d:LZ5/E;

    if-ne v7, v8, :cond_41

    goto :goto_27

    :goto_26
    if-ne v0, v4, :cond_66

    :goto_27
    invoke-static/range {p0 .. p0}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object v0

    iget-object v4, v0, Ll5/c;->F:Ll5/q0;

    monitor-enter v4

    :try_start_4
    invoke-virtual {v4}, Ll5/q0;->e()Ljava/util/List;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v4

    if-eqz v0, :cond_42

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_43

    :cond_42
    move-object/from16 v42, v1

    move-object v2, v3

    move-object/from16 v25, v6

    const/4 v5, 0x1

    goto/16 :goto_2e

    :cond_43
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ5/j0;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v7, LZ5/j0;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_49

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZ5/m0;

    iget-wide v10, v9, LZ5/m0;->f:J

    iget-wide v12, v9, LZ5/m0;->e:J

    sub-long/2addr v10, v12

    sget-wide v12, Lu5/b;->b:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_47

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_2a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_46

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LZ5/b;

    move-object/from16 v25, v6

    iget-wide v5, v14, LZ5/b;->h:D

    move-object/from16 v40, v3

    iget-wide v2, v14, LZ5/b;->i:D

    move-object/from16 p0, v14

    iget-wide v14, v9, LZ5/m0;->a:D

    move-object/from16 v43, v0

    move-object/from16 v42, v1

    iget-wide v0, v9, LZ5/m0;->b:D

    move-wide/from16 v32, v5

    move-wide/from16 v34, v2

    move-wide/from16 v36, v14

    move-wide/from16 v38, v0

    invoke-static/range {v32 .. v39}, LJ6/j;->d(DDDD)D

    move-result-wide v0

    invoke-static {}, Lz8/c;->d()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_44

    const-wide/high16 v2, 0x4079000000000000L    # 400.0

    goto :goto_2b

    :cond_44
    const-wide v2, 0x4062c00000000000L    # 150.0

    :goto_2b
    cmpg-double v2, v0, v2

    if-gez v2, :cond_45

    cmpg-double v2, v0, v12

    if-gez v2, :cond_45

    move-object/from16 v11, p0

    move-wide v12, v0

    :cond_45
    move-object/from16 v6, v25

    move-object/from16 v3, v40

    move-object/from16 v1, v42

    move-object/from16 v0, v43

    const/4 v2, 0x2

    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_2a

    :cond_46
    move-object/from16 v43, v0

    move-object/from16 v42, v1

    move-object/from16 v40, v3

    move-object/from16 v25, v6

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_47
    move-object/from16 v43, v0

    move-object/from16 v42, v1

    move-object/from16 v40, v3

    move-object/from16 v25, v6

    :cond_48
    :goto_2c
    move-object/from16 v6, v25

    move-object/from16 v3, v40

    move-object/from16 v1, v42

    move-object/from16 v0, v43

    const/4 v2, 0x2

    const/high16 v5, 0x3f000000    # 0.5f

    goto/16 :goto_29

    :cond_49
    move-object/from16 v43, v0

    move-object/from16 v42, v1

    move-object/from16 v40, v3

    move-object/from16 v25, v6

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ5/b;

    move-object/from16 v2, v40

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_4a
    move-object/from16 v6, v25

    move-object/from16 v3, v40

    move-object/from16 v1, v42

    move-object/from16 v0, v43

    const/4 v2, 0x2

    const/high16 v5, 0x3f000000    # 0.5f

    goto/16 :goto_28

    :cond_4b
    move-object/from16 v42, v1

    move-object v2, v3

    move-object/from16 v25, v6

    const/4 v5, 0x1

    goto :goto_2f

    :goto_2e
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :goto_2f
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4c

    move-object/from16 v0, v41

    invoke-static {v5, v0}, Lai/onnxruntime/a;->f(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e()J

    move-result-wide v5

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e()J

    move-result-wide v0

    sub-long/2addr v5, v0

    const-wide/16 v0, 0x0

    cmp-long v3, v5, v0

    if-lez v3, :cond_4c

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    div-long/2addr v5, v0

    long-to-int v0, v5

    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_30

    :cond_4c
    const/4 v0, 0x1

    :goto_30
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    :cond_4d
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    sget-object v9, LZ5/E;->d:LZ5/E;

    if-eqz v8, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZ5/b;

    iget-object v10, v8, LZ5/b;->b:LZ5/E;

    if-ne v10, v9, :cond_4e

    goto :goto_31

    :cond_4e
    invoke-interface {v4, v8, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v8, v8, LZ5/b;->p:I

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x2

    if-lt v8, v9, :cond_4d

    int-to-double v8, v8

    add-double/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_4f
    if-lez v5, :cond_50

    const-wide v10, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v6, v10

    int-to-double v10, v5

    div-double/2addr v6, v10

    goto :goto_32

    :cond_50
    const-wide/16 v6, 0x0

    :goto_32
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v10, 0x0

    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ5/b;

    iget-object v8, v5, LZ5/b;->b:LZ5/E;

    if-ne v8, v9, :cond_51

    goto :goto_33

    :cond_51
    iget v8, v5, LZ5/b;->p:I

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v13, v42

    invoke-interface {v13, v5, v12}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    iget-wide v14, v5, LZ5/b;->t:J

    cmp-long v12, v17, v14

    if-lez v12, :cond_52

    const-wide/16 v14, 0x0

    goto :goto_34

    :cond_52
    sub-long v14, v14, v17

    :goto_34
    long-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    mul-double v14, v14, v17

    move-object/from16 v40, v2

    move-object/from16 v21, v3

    int-to-double v2, v8

    mul-double v2, v2, v17

    move-object/from16 v22, v4

    move-object/from16 v19, v5

    int-to-double v4, v0

    div-double/2addr v2, v4

    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    div-double v4, v4, v32

    sub-double/2addr v2, v4

    neg-double v2, v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v4

    const-wide v4, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double v2, v2, v17

    div-double/2addr v14, v2

    const/4 v2, 0x2

    if-lt v8, v2, :cond_54

    int-to-double v2, v12

    cmpg-double v2, v2, v6

    if-gez v2, :cond_53

    const-wide/16 v14, 0x0

    :cond_53
    add-double/2addr v10, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v5, v19

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    move-object/from16 v42, v13

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v2, v40

    goto/16 :goto_33

    :cond_55
    move-object/from16 v40, v2

    move-object/from16 v22, v4

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x1

    const/4 v14, 0x0

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, LZ5/b;

    iget v3, v15, LZ5/b;->f:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_61

    const/4 v7, 0x4

    if-ne v3, v7, :cond_56

    move-object/from16 p3, v1

    move/from16 v24, v7

    move-object/from16 v1, v22

    move-object/from16 v23, v40

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x1

    :goto_36
    const-wide/16 v27, 0x0

    const-wide/high16 v30, 0x4000000000000000L    # 2.0

    goto/16 :goto_3e

    :cond_56
    const-wide/16 v5, 0x0

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-nez v3, :cond_57

    const/4 v2, 0x0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    goto :goto_37

    :cond_57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    div-double/2addr v2, v10

    double-to-float v2, v2

    iget v3, v15, LZ5/b;->k:I

    int-to-float v3, v3

    int-to-float v4, v0

    div-float/2addr v3, v4

    float-to-double v3, v3

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v3, v3, v16

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    sub-double v3, v16, v3

    double-to-float v3, v3

    mul-float/2addr v2, v3

    :goto_37
    iget v3, v15, LZ5/b;->k:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Lu5/b;->b(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v18, v2, v3

    move-object/from16 v3, v22

    move-object/from16 v8, v40

    invoke-interface {v3, v15, v8}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_5f

    sget-object v4, LZ5/E;->i:LZ5/E;

    iput-object v4, v15, LZ5/b;->b:LZ5/E;

    const/4 v4, 0x1

    iput-boolean v4, v15, LZ5/b;->d:Z

    iget-object v4, v15, LZ5/b;->r:Ljava/util/ArrayList;

    const/4 v5, 0x3

    if-lt v2, v5, :cond_5d

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide/from16 v19, v5

    const/4 v5, 0x1

    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    sget-wide v21, Lu5/b;->c:J

    add-long v21, v19, v21

    invoke-static/range {v21 .. v22}, LJ6/h;->g(J)J

    move-result-wide v21

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    cmp-long v21, v21, v32

    if-gtz v21, :cond_58

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    sget-wide v32, Lu5/b;->d:J

    add-long v32, v19, v32

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 p3, v1

    move-object/from16 v34, v2

    const-wide/16 v1, 0x1

    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v23

    add-long v23, v23, v32

    invoke-static/range {v23 .. v24}, LJ6/h;->m(J)J

    move-result-wide v23

    sub-long v32, v23, v1

    cmp-long v1, v21, v32

    if-gtz v1, :cond_59

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v19, v1

    goto :goto_39

    :cond_58
    move-object/from16 p3, v1

    move-object/from16 v34, v2

    :cond_59
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static/range {v19 .. v20}, LJ6/h;->g(J)J

    move-result-wide v6

    invoke-static {v1, v2}, LJ6/h;->g(J)J

    move-result-wide v1

    cmp-long v1, v6, v1

    if-nez v1, :cond_5a

    :goto_39
    move-object/from16 v1, p3

    move-object/from16 v2, v34

    const/4 v7, 0x4

    goto :goto_38

    :cond_5a
    const/4 v1, 0x3

    :cond_5b
    :goto_3a
    const/4 v2, 0x0

    goto :goto_3b

    :cond_5c
    move-object/from16 p3, v1

    const/4 v1, 0x3

    if-lt v5, v1, :cond_5b

    const/4 v2, 0x1

    goto :goto_3b

    :cond_5d
    move-object/from16 p3, v1

    move v1, v5

    goto :goto_3a

    :goto_3b
    iput-boolean v2, v15, LZ5/b;->e:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    move-object v7, v2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v6, v1, v2}, LJ6/h;->n(Ljava/util/Calendar;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v21, 0x1

    add-long v1, v1, v21

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v7

    const/4 v1, 0x3

    goto :goto_3c

    :cond_5e
    move-object v7, v2

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x1

    int-to-long v4, v0

    const-wide/16 v23, 0x1f

    move-object v1, v3

    move-wide v3, v4

    const-wide/16 v27, 0x0

    const-wide/high16 v30, 0x4000000000000000L    # 2.0

    move-wide/from16 v5, v23

    move-object/from16 v23, v8

    const/16 v24, 0x4

    move-wide v7, v12

    invoke-static/range {v2 .. v8}, Lb6/d;->b(Ljava/util/Map;JJJ)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v15, LZ5/b;->c:F

    goto :goto_3d

    :cond_5f
    move-object/from16 p3, v1

    move-object v1, v3

    move-wide/from16 v30, v5

    move/from16 v24, v7

    move-object/from16 v23, v8

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x1

    const-wide/16 v27, 0x0

    :goto_3d
    cmpl-float v2, v18, v9

    if-lez v2, :cond_60

    move-object v14, v15

    move/from16 v9, v18

    :cond_60
    :goto_3e
    move-object/from16 v22, v1

    move-object/from16 v40, v23

    move-object/from16 v1, p3

    goto/16 :goto_35

    :cond_61
    move-object/from16 p3, v1

    move-object/from16 v1, v22

    move-object/from16 v23, v40

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x1

    const/16 v24, 0x4

    goto/16 :goto_36

    :cond_62
    if-eqz v14, :cond_66

    :try_start_5
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ5/A;

    iget-wide v2, v14, LZ5/b;->h:D

    iget-wide v4, v14, LZ5/b;->i:D

    iget-wide v6, v1, LZ5/A;->c:D

    iget-wide v10, v1, LZ5/A;->d:D

    move-wide v15, v6

    move-wide/from16 v17, v10

    move-wide/from16 v19, v2

    move-wide/from16 v21, v4

    invoke-static/range {v15 .. v22}, LJ6/j;->d(DDDD)D

    move-result-wide v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-wide v3, 0x407f400000000000L    # 500.0

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_63

    :goto_3f
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_40

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_64
    sget-object v0, LZ5/E;->e:LZ5/E;

    iput-object v0, v14, LZ5/b;->b:LZ5/E;

    iput v9, v14, LZ5/b;->c:F

    goto :goto_3f

    :goto_40
    cmpl-float v0, v9, v1

    if-ltz v0, :cond_65

    const/4 v1, 0x2

    iput v1, v14, LZ5/b;->f:I

    const/4 v1, 0x1

    iput-boolean v1, v14, LZ5/b;->d:Z

    goto :goto_41

    :cond_65
    const/4 v1, 0x0

    iput-boolean v1, v14, LZ5/b;->d:Z

    goto :goto_41

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_66
    :goto_41
    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_67
    :goto_42
    return-void
.end method

.method public static b(D)D
    .locals 4

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double/2addr p0, v0

    neg-double p0, p0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr p0, v2

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v2

    div-double/2addr v2, p0

    cmpg-double p0, v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    if-gez p0, :cond_0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    :goto_0
    div-double/2addr p0, v0

    return-wide p0

    :cond_0
    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    goto :goto_0
.end method

.method public static c(JJ)D
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-gtz v0, :cond_0

    return-wide v1

    :cond_0
    long-to-double p2, p2

    long-to-double p0, p0

    div-double/2addr p2, p0

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    sub-double/2addr p2, p0

    neg-double p2, p2

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    mul-double/2addr p2, v3

    const-wide v3, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    add-double/2addr p2, v1

    div-double p2, v1, p2

    cmpg-double p0, p2, p0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    if-gez p0, :cond_1

    mul-double/2addr p2, v5

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    :goto_0
    div-double/2addr p0, v5

    div-double/2addr p0, v3

    sub-double/2addr v1, p0

    return-wide v1

    :cond_1
    mul-double/2addr p2, v5

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    goto :goto_0
.end method
