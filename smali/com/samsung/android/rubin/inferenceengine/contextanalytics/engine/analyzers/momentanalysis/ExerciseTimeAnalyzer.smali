.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExerciseTimeAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public analyzeExerciseTimePatternInfo(JLjava/util/List;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/r;",
            ">;)",
            "Ljava/util/List<",
            "LZ5/v;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "analyzeExerciseTimePatternInfo"

    invoke-static {v2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_f

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_9

    :cond_0
    sget-object v2, LZ5/q0;->a:LZ5/q0;

    sget-object v3, LZ5/q0;->b:LZ5/q0;

    sget-object v4, LZ5/q0;->c:LZ5/q0;

    sget-object v5, LZ5/q0;->e:LZ5/q0;

    sget-object v6, LZ5/q0;->f:LZ5/q0;

    sget-object v7, LZ5/q0;->g:LZ5/q0;

    sget-object v8, LZ5/q0;->h:LZ5/q0;

    sget-object v9, LZ5/q0;->i:LZ5/q0;

    sget-object v10, LZ5/q0;->j:LZ5/q0;

    sget-object v11, LZ5/q0;->d:LZ5/q0;

    filled-new-array/range {v2 .. v11}, [LZ5/q0;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    move v4, v0

    :goto_0
    const/16 v5, 0xa

    if-ge v4, v5, :cond_d

    aget-object v5, v1, v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/r;

    iget-wide v11, v10, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    invoke-virtual {v5, v3, v11, v12}, LZ5/q0;->h(Ljava/util/Calendar;J)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v13, v10, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/r;->d:J

    long-to-int v13, v13

    invoke-static {v13}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    array-length v14, v13

    if-gtz v14, :cond_3

    goto :goto_1

    :cond_3
    aget-object v13, v13, v0

    iget-wide v14, v10, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    invoke-static {v14, v15, v13}, LZ5/C;->d(JLjava/lang/String;)LZ5/C;

    move-result-object v14

    move-object v15, v1

    iget-wide v0, v10, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/r;->c:J

    invoke-static {v0, v1, v13}, LZ5/C;->d(JLjava/lang/String;)LZ5/C;

    move-result-object v0

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0, v11, v12}, LJ6/h;->n(Ljava/util/Calendar;J)J

    move-result-wide v0

    new-instance v11, LZ5/x;

    invoke-direct {v11}, LZ5/x;-><init>()V

    iget-object v10, v10, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/r;->g:Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/q;

    iget v13, v12, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/q;->c:I

    move-object v14, v9

    move-object/from16 v22, v10

    iget-wide v9, v12, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/q;->f:J

    move-object/from16 v16, v11

    move-wide/from16 v17, v0

    move-wide/from16 v19, v9

    move/from16 v21, v13

    invoke-virtual/range {v16 .. v21}, LZ5/x;->a(JJI)V

    move-object v9, v14

    move-object/from16 v10, v22

    goto :goto_2

    :cond_4
    move-object v14, v9

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v15

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v15, v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_7

    :cond_6
    move-wide/from16 v13, p1

    goto/16 :goto_7

    :cond_7
    invoke-static {v6}, Lcc/k;->x(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, LZ5/x;

    invoke-direct {v11}, LZ5/x;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LZ5/C;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LZ5/C;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LZ5/x;

    invoke-virtual {v11, v12}, LZ5/x;->b(LZ5/x;)V

    goto :goto_4

    :cond_8
    invoke-static {v5}, Lr5/d;->a(LZ5/q0;)I

    move-result v1

    invoke-static {v1, v9}, Lcc/c;->b(ILjava/util/ArrayList;)LZ5/h0;

    move-result-object v1

    invoke-static {v5}, Lr5/d;->a(LZ5/q0;)I

    move-result v12

    invoke-static {v12, v10}, Lcc/c;->b(ILjava/util/ArrayList;)LZ5/h0;

    move-result-object v10

    invoke-virtual {v1}, LZ5/h0;->a()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v10}, LZ5/h0;->a()Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_3

    :cond_9
    new-instance v12, LZ5/v;

    invoke-direct {v12}, LZ5/v;-><init>()V

    iput-object v5, v12, LZ5/v;->a:LZ5/q0;

    iget-object v13, v1, LZ5/h0;->a:LZ5/C;

    iput-object v13, v12, LZ5/v;->b:LZ5/C;

    iget-object v13, v10, LZ5/h0;->a:LZ5/C;

    iput-object v13, v12, LZ5/v;->c:LZ5/C;

    iget-wide v13, v1, LZ5/h0;->b:D

    iput-wide v13, v12, LZ5/v;->d:D

    iget-wide v13, v10, LZ5/h0;->b:D

    iput-wide v13, v12, LZ5/v;->e:D

    move-wide/from16 v13, p1

    iput-wide v13, v12, LZ5/v;->k:J

    move-object v10, v0

    iget-wide v0, v1, LZ5/h0;->c:D

    iput-wide v0, v12, LZ5/v;->f:D

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v16

    const/4 v1, 0x1

    if-ltz v0, :cond_a

    move v0, v1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v12, LZ5/v;->g:Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v5}, Lr5/d;->a(LZ5/q0;)I

    move-result v9

    if-lt v0, v9, :cond_b

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, v12, LZ5/v;->h:Z

    iget-object v0, v12, LZ5/v;->j:LZ5/z;

    invoke-virtual {v11, v0}, LZ5/x;->c(LZ5/z;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LZ5/v;->i:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v10

    goto/16 :goto_3

    :cond_c
    move-wide/from16 v13, p1

    goto/16 :goto_3

    :goto_7
    add-int/lit8 v4, v4, 0x1

    move-object v1, v15

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ5/v;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "exerciseTimePatternInfo: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, LZ5/v;->b:LZ5/C;

    invoke-virtual {v4}, LZ5/C;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ~ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LZ5/v;->c:LZ5/C;

    invoke-virtual {v4}, LZ5/C;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", weekType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LZ5/v;->a:LZ5/q0;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", confidence: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, LZ5/v;->f:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    return-object v2

    :cond_f
    :goto_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
