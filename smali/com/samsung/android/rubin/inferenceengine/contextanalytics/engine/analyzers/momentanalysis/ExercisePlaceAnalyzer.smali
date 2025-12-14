.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePlaceAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LK3/d;
    value = {
        .enum LK3/b;->e:LK3/b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/p;)LZ5/I;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePlaceAnalyzer;->lambda$convertExerciseGpsToCartesian$0(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/p;)LZ5/I;

    move-result-object p0

    return-object p0
.end method

.method private addResourceOrMergeResourceIfPossible(Ljava/util/List;LZ5/u;I)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ5/u;",
            ">;",
            "LZ5/u;",
            "I)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, -0x1

    if-ge v0, p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ5/u;

    int-to-double v2, p3

    iget-wide v4, p0, LZ5/u;->d:D

    iget-wide v6, p0, LZ5/u;->e:D

    iget-wide v8, p2, LZ5/u;->d:D

    iget-wide v10, p2, LZ5/u;->e:D

    invoke-static/range {v4 .. v11}, LJ6/j;->d(DDDD)D

    move-result-wide v4

    cmpg-double p0, v4, v2

    if-gtz p0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ5/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, LZ5/u;->a:Ljava/util/ArrayList;

    if-eqz p3, :cond_4

    iget-object v1, p2, LZ5/u;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v2, p2, LZ5/u;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, LZ5/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p0, LZ5/u;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p0, LZ5/u;->c:Ljava/util/ArrayList;

    iget-object v1, p2, LZ5/u;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p0, LZ5/u;->h:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget-object v1, p2, LZ5/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-wide v2, p0, LZ5/u;->d:D

    int-to-double v4, p3

    mul-double/2addr v2, v4

    iget-wide v6, p2, LZ5/u;->d:D

    int-to-double v8, v1

    mul-double/2addr v6, v8

    add-double/2addr v6, v2

    add-int/2addr p3, v1

    int-to-double v1, p3

    div-double/2addr v6, v1

    iput-wide v6, p0, LZ5/u;->d:D

    iget-wide v6, p0, LZ5/u;->e:D

    mul-double/2addr v6, v4

    iget-wide v3, p2, LZ5/u;->e:D

    mul-double/2addr v3, v8

    add-double/2addr v3, v6

    div-double/2addr v3, v1

    iput-wide v3, p0, LZ5/u;->e:D

    iget-object p3, p0, LZ5/u;->h:Ljava/util/ArrayList;

    iget-object v1, p2, LZ5/u;->h:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p3, p0, LZ5/u;->g:I

    iget v1, p2, LZ5/u;->g:I

    add-int/2addr p3, v1

    iput p3, p0, LZ5/u;->g:I

    iget-object p2, p2, LZ5/u;->f:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, LZ5/u;->a(JJ)V

    goto :goto_2

    :cond_4
    :goto_3
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 v0, p0, -0x1

    :goto_4
    return v0
.end method

.method private static convertExerciseGpsToCartesian(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/p;",
            ">;)",
            "Ljava/util/List<",
            "LZ5/I;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ll6/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ll6/d;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    return-object v0
.end method

.method private extractExercisePlacePatternForWeekType(LZ5/q0;LZ5/u;J)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/q0;",
            "LZ5/u;",
            "J)",
            "Ljava/util/List<",
            "LZ5/t;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v6, LZ5/u;->a:Ljava/util/ArrayList;

    iget-object v9, v6, LZ5/u;->b:Ljava/util/ArrayList;

    iget-object v10, v6, LZ5/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v11, v6, LZ5/u;->f:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePlaceAnalyzer;->getConfidence(LZ5/q0;IJLZ5/u;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v8}, Lcc/k;->x(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, LZ5/x;

    invoke-direct {v12}, LZ5/x;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LZ5/C;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LZ5/C;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LZ5/x;

    invoke-virtual {v12, v13}, LZ5/x;->b(LZ5/x;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lr5/d;->a(LZ5/q0;)I

    move-result v3

    invoke-static {v3, v4}, Lcc/c;->b(ILjava/util/ArrayList;)LZ5/h0;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lr5/d;->a(LZ5/q0;)I

    move-result v4

    invoke-static {v4, v5}, Lcc/c;->b(ILjava/util/ArrayList;)LZ5/h0;

    move-result-object v4

    invoke-virtual {v3}, LZ5/h0;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, LZ5/h0;->a()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v5, LZ5/t;

    invoke-direct {v5}, LZ5/t;-><init>()V

    move-object/from16 v13, p1

    iput-object v13, v5, LZ5/t;->b:LZ5/q0;

    iget-object v14, v3, LZ5/h0;->a:LZ5/C;

    iput-object v14, v5, LZ5/t;->c:LZ5/C;

    iget-object v14, v4, LZ5/h0;->a:LZ5/C;

    iput-object v14, v5, LZ5/t;->d:LZ5/C;

    iget-wide v14, v3, LZ5/h0;->b:D

    iput-wide v14, v5, LZ5/t;->e:D

    iget-wide v14, v4, LZ5/h0;->b:D

    iput-wide v14, v5, LZ5/t;->f:D

    iget-wide v14, v3, LZ5/h0;->c:D

    iput-wide v14, v5, LZ5/t;->g:D

    iget-wide v3, v4, LZ5/h0;->c:D

    iput-wide v3, v5, LZ5/t;->h:D

    iget-wide v3, v6, LZ5/u;->d:D

    iput-wide v3, v5, LZ5/t;->j:D

    iget-wide v3, v6, LZ5/u;->e:D

    iput-wide v3, v5, LZ5/t;->k:D

    iget v3, v6, LZ5/u;->g:I

    iput v3, v5, LZ5/t;->l:I

    move-wide/from16 v3, p3

    iput-wide v3, v5, LZ5/t;->r:J

    iput-wide v0, v5, LZ5/t;->m:D

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    cmpl-double v14, v0, v14

    const/16 v16, 0x1

    if-ltz v14, :cond_3

    move/from16 v14, v16

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    iput-boolean v14, v5, LZ5/t;->n:Z

    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-result v14

    invoke-static/range {p1 .. p1}, Lr5/d;->a(LZ5/q0;)I

    move-result v15

    if-lt v14, v15, :cond_4

    move/from16 v15, v16

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    iput-boolean v15, v5, LZ5/t;->o:Z

    iget-object v14, v5, LZ5/t;->q:LZ5/z;

    invoke-virtual {v12, v14}, LZ5/x;->c(LZ5/z;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v5, LZ5/t;->p:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    move-object/from16 v13, p1

    move-wide/from16 v3, p3

    goto/16 :goto_0

    :cond_6
    return-object v7

    :cond_7
    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private getConfidence(LZ5/q0;IJLZ5/u;)F
    .locals 18

    invoke-static/range {p1 .. p1}, Lr5/d;->a(LZ5/q0;)I

    move-result v0

    int-to-long v0, v0

    move/from16 v2, p2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lb6/d;->j(JJ)D

    move-result-wide v0

    invoke-static {v0, v1}, Lb6/d;->J(D)D

    move-result-wide v0

    move-object/from16 v4, p5

    iget-object v4, v4, LZ5/u;->f:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_4

    const-wide/16 v8, 0x0

    cmp-long v5, v2, v8

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v10, 0x1e

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v5, v14, v8

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    sub-long v12, p3, v12

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x1

    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    div-long v12, v12, v16

    add-long/2addr v12, v14

    cmp-long v5, v12, v10

    if-ltz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v10, v11, v12, v13}, Lb6/d;->k(JJ)D

    move-result-wide v10

    add-double/2addr v6, v10

    goto :goto_0

    :cond_3
    invoke-static {v10, v11, v2, v3}, Lb6/d;->t(JJ)D

    move-result-wide v2

    div-double/2addr v6, v2

    invoke-static {v6, v7}, Lb6/d;->J(D)D

    move-result-wide v6

    :cond_4
    :goto_1
    mul-double/2addr v6, v0

    double-to-float v0, v6

    return v0
.end method

.method private static lambda$convertExerciseGpsToCartesian$0(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/p;)LZ5/I;
    .locals 4

    iget v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/p;->b:F

    float-to-double v0, v0

    iget p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/p;->c:F

    float-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePlaceAnalyzer;->toCartesianCoordinates(DD)LZ5/I;

    move-result-object p0

    return-object p0
.end method

.method private makeExercisePlaceResourcesForWeekType(LZ5/q0;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/q0;",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/r;",
            ">;)",
            "Ljava/util/List<",
            "LZ5/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/r;

    iget-wide v3, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    invoke-virtual {p1, v1, v3, v4}, LZ5/q0;->h(Ljava/util/Calendar;J)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/r;->f:Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v3, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/r;->d:J

    long-to-int v3, v3

    iget-wide v6, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    invoke-static {v3}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v4, v3

    if-gtz v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v6, v7, v3}, LZ5/C;->d(JLjava/lang/String;)LZ5/C;

    move-result-object v8

    iget-wide v9, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/r;->c:J

    invoke-static {v9, v10, v3}, LZ5/C;->d(JLjava/lang/String;)LZ5/C;

    move-result-object v9

    iget-object v10, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/r;->g:Ljava/util/ArrayList;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePlaceAnalyzer;->makeStayExerciseLocationIfPossible(Ljava/util/List;JLZ5/C;LZ5/C;Ljava/util/List;)LZ5/u;

    move-result-object v2

    const/16 v3, 0xc8

    invoke-direct {p0, v0, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePlaceAnalyzer;->addResourceOrMergeResourceIfPossible(Ljava/util/List;LZ5/u;I)I

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private makeStayExerciseLocationIfPossible(Ljava/util/List;JLZ5/C;LZ5/C;Ljava/util/List;)LZ5/u;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/p;",
            ">;J",
            "LZ5/C;",
            "LZ5/C;",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/q;",
            ">;)",
            "LZ5/u;"
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v1, LZ5/u;

    invoke-direct {v1}, LZ5/u;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePlaceAnalyzer;->convertExerciseGpsToCartesian(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-static {v3, v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    const/4 v2, 0x0

    move v5, v2

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_13

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ5/I;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v7}, LZ5/l;->a(LZ5/I;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v16, v1

    move-object/from16 v21, v3

    move/from16 v19, v5

    goto/16 :goto_c

    :cond_1
    :goto_1
    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v3, v2, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    new-instance v8, LZ5/l;

    const-wide/16 v9, 0x0

    invoke-direct {v8, v7, v9, v10}, LZ5/l;-><init>(LZ5/I;D)V

    move v11, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_12

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LZ5/I;

    invoke-virtual {v8, v12}, LZ5/l;->a(LZ5/I;)Z

    move-result v13

    if-nez v13, :cond_2

    iget-wide v13, v8, LZ5/l;->b:D

    cmpl-double v8, v13, v9

    if-nez v8, :cond_3

    invoke-static {v7, v12}, Lg2/a;->q(LZ5/I;LZ5/I;)LZ5/l;

    move-result-object v8

    :cond_2
    move-object/from16 v16, v1

    move-object/from16 v21, v3

    move/from16 v19, v5

    move-object/from16 v20, v6

    move-wide v4, v9

    move/from16 v30, v11

    goto/16 :goto_b

    :cond_3
    add-int/lit8 v8, v11, 0x1

    invoke-interface {v6, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-static {v7, v12}, Lg2/a;->q(LZ5/I;LZ5/I;)LZ5/l;

    move-result-object v13

    invoke-virtual {v12, v7}, LZ5/I;->c(LZ5/I;)LZ5/I;

    move-result-object v14

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, LZ5/I;

    invoke-virtual {v13, v2}, LZ5/l;->a(LZ5/I;)Z

    move-result v16

    if-eqz v16, :cond_4

    move-object/from16 v16, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v25, v8

    move/from16 v30, v11

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v34, v15

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v2, v7}, LZ5/I;->c(LZ5/I;)LZ5/I;

    move-result-object v9

    invoke-virtual {v14, v9}, LZ5/I;->a(LZ5/I;)D

    move-result-wide v9

    move-object/from16 v16, v1

    iget-wide v0, v7, LZ5/I;->a:D

    move/from16 v19, v5

    move-object/from16 v20, v6

    iget-wide v5, v12, LZ5/I;->a:D

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    iget-wide v13, v2, LZ5/I;->a:D

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    move-object/from16 v25, v8

    move-wide/from16 v26, v9

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    add-double/2addr v8, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v3

    iget-wide v3, v7, LZ5/I;->b:D

    move/from16 v30, v11

    iget-wide v10, v12, LZ5/I;->b:D

    move-object/from16 v31, v12

    move-wide/from16 v32, v13

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    move-object/from16 v34, v15

    iget-wide v14, v2, LZ5/I;->b:D

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    move-wide/from16 v35, v5

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    add-double/2addr v5, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v12

    sub-double/2addr v0, v8

    sub-double/2addr v3, v5

    sub-double v12, v35, v8

    sub-double/2addr v10, v5

    sub-double v32, v32, v8

    sub-double/2addr v14, v5

    sub-double v35, v10, v14

    mul-double v37, v0, v35

    sub-double v39, v14, v3

    mul-double v41, v12, v39

    add-double v41, v41, v37

    sub-double v37, v3, v10

    mul-double v43, v32, v37

    add-double v43, v43, v41

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    mul-double v43, v43, v28

    const-wide/16 v17, 0x0

    cmpl-double v28, v43, v17

    if-nez v28, :cond_5

    move-object/from16 v12, v31

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    mul-double v28, v0, v0

    mul-double/2addr v3, v3

    add-double v3, v3, v28

    mul-double v35, v35, v3

    mul-double v28, v12, v12

    mul-double/2addr v10, v10

    add-double v10, v10, v28

    mul-double v39, v39, v10

    add-double v39, v39, v35

    mul-double v28, v32, v32

    mul-double/2addr v14, v14

    add-double v14, v14, v28

    mul-double v37, v37, v14

    add-double v37, v37, v39

    div-double v37, v37, v43

    sub-double v28, v32, v12

    mul-double v28, v28, v3

    sub-double v3, v0, v32

    mul-double/2addr v3, v10

    add-double v3, v3, v28

    sub-double/2addr v12, v0

    mul-double/2addr v12, v14

    add-double/2addr v12, v3

    div-double v12, v12, v43

    new-instance v0, LZ5/I;

    add-double v8, v8, v37

    add-double/2addr v5, v12

    invoke-direct {v0, v8, v9, v5, v6}, LZ5/I;-><init>(DD)V

    invoke-virtual {v0, v7}, LZ5/I;->b(LZ5/I;)D

    move-result-wide v3

    move-object/from16 v12, v31

    invoke-virtual {v0, v12}, LZ5/I;->b(LZ5/I;)D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-virtual {v0, v2}, LZ5/I;->b(LZ5/I;)D

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    new-instance v3, LZ5/l;

    invoke-direct {v3, v0, v1, v2}, LZ5/l;-><init>(LZ5/I;D)V

    :goto_4
    if-nez v3, :cond_6

    :goto_5
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v13, v23

    move-object/from16 v14, v24

    move-object/from16 v8, v25

    move/from16 v11, v30

    move-object/from16 v15, v34

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    goto/16 :goto_3

    :cond_6
    const-wide/16 v0, 0x0

    cmpl-double v2, v26, v0

    iget-object v0, v3, LZ5/l;->a:LZ5/I;

    if-lez v2, :cond_9

    if-eqz v34, :cond_8

    invoke-virtual {v0, v7}, LZ5/I;->c(LZ5/I;)LZ5/I;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-virtual {v2, v1}, LZ5/I;->a(LZ5/I;)D

    move-result-wide v4

    move-object/from16 v1, v34

    iget-object v6, v1, LZ5/l;->a:LZ5/I;

    invoke-virtual {v6, v7}, LZ5/I;->c(LZ5/I;)LZ5/I;

    move-result-object v6

    invoke-virtual {v2, v6}, LZ5/I;->a(LZ5/I;)D

    move-result-wide v8

    cmpl-double v4, v4, v8

    if-lez v4, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    const-wide/16 v4, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v2, v24

    :goto_7
    move-object v15, v3

    move-object/from16 v0, v22

    const-wide/16 v4, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v2, v24

    move-object/from16 v1, v34

    goto :goto_6

    :goto_8
    cmpg-double v6, v26, v4

    if-gez v6, :cond_b

    if-eqz v22, :cond_a

    invoke-virtual {v0, v7}, LZ5/I;->c(LZ5/I;)LZ5/I;

    move-result-object v0

    invoke-virtual {v2, v0}, LZ5/I;->a(LZ5/I;)D

    move-result-wide v8

    move-object/from16 v0, v22

    iget-object v6, v0, LZ5/l;->a:LZ5/I;

    invoke-virtual {v6, v7}, LZ5/I;->c(LZ5/I;)LZ5/I;

    move-result-object v6

    invoke-virtual {v2, v6}, LZ5/I;->a(LZ5/I;)D

    move-result-wide v10

    cmpg-double v6, v8, v10

    if-gez v6, :cond_c

    :cond_a
    move-object v15, v1

    move-object v0, v3

    goto :goto_9

    :cond_b
    move-object/from16 v0, v22

    :cond_c
    move-object v15, v1

    :goto_9
    move-object v14, v2

    move-wide v9, v4

    move-object/from16 v1, v16

    move/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v3, v21

    move-object/from16 v13, v23

    move-object/from16 v8, v25

    move/from16 v11, v30

    const/4 v2, 0x0

    move-object v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_d
    move-object/from16 v16, v1

    move-object/from16 v21, v3

    move-object v0, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    move-wide v4, v9

    move/from16 v30, v11

    move-object/from16 v23, v13

    move-object v1, v15

    if-nez v1, :cond_e

    if-nez v0, :cond_e

    move-object/from16 v8, v23

    goto :goto_b

    :cond_e
    if-nez v1, :cond_f

    move-object v8, v0

    goto :goto_b

    :cond_f
    if-nez v0, :cond_10

    move-object v8, v1

    goto :goto_b

    :cond_10
    iget-wide v2, v1, LZ5/l;->b:D

    iget-wide v8, v0, LZ5/l;->b:D

    cmpg-double v2, v2, v8

    if-gtz v2, :cond_11

    move-object v15, v1

    goto :goto_a

    :cond_11
    move-object v15, v0

    :goto_a
    move-object v8, v15

    :goto_b
    add-int/lit8 v11, v30, 0x1

    move-object/from16 v0, p1

    move-wide v9, v4

    move-object/from16 v1, v16

    move/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v3, v21

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_12
    move-object/from16 v16, v1

    move-object/from16 v21, v3

    move/from16 v19, v5

    move-object v6, v8

    :goto_c
    add-int/lit8 v5, v19, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move-object/from16 v3, v21

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_13
    move-object/from16 v16, v1

    iget-wide v0, v6, LZ5/l;->b:D

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "place radius is over threshold. use only first location log. radius : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v6, LZ5/l;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/p;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    move-object/from16 v1, v16

    goto :goto_e

    :cond_14
    move-object/from16 v0, p1

    goto :goto_d

    :goto_e
    iget-object v2, v1, LZ5/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/p;

    iget v5, v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/p;->b:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/p;->c:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    invoke-static {v2}, La/a;->f(Ljava/util/ArrayList;)D

    move-result-wide v4

    iput-wide v4, v1, LZ5/u;->d:D

    invoke-static {v3}, La/a;->f(Ljava/util/ArrayList;)D

    move-result-wide v2

    iput-wide v2, v1, LZ5/u;->e:D

    iget-object v0, v1, LZ5/u;->a:Ljava/util/ArrayList;

    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LZ5/u;->b:Ljava/util/ArrayList;

    move-object/from16 v2, p5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput v0, v1, LZ5/u;->g:I

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    move-wide/from16 v2, p2

    invoke-static {v0, v2, v3}, LJ6/h;->n(Ljava/util/Calendar;J)J

    move-result-wide v2

    iget v0, v1, LZ5/u;->g:I

    int-to-long v4, v0

    invoke-virtual {v1, v2, v3, v4, v5}, LZ5/u;->a(JJ)V

    new-instance v0, LZ5/x;

    invoke-direct {v0}, LZ5/x;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/q;

    iget v6, v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/q;->c:I

    iget-wide v7, v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/q;->f:J

    move-object/from16 p0, v0

    move-wide/from16 p1, v2

    move-wide/from16 p3, v7

    move/from16 p5, v6

    invoke-virtual/range {p0 .. p5}, LZ5/x;->a(JJI)V

    goto :goto_10

    :cond_16
    iget-object v2, v1, LZ5/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method private replacePlacesToRepresentative(Ljava/util/Map;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LZ5/q0;",
            "Ljava/util/List<",
            "LZ5/u;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "LZ5/q0;",
            "LZ5/u;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    :goto_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    new-instance v5, LZ5/u;

    invoke-direct {v5}, LZ5/u;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ5/u;

    iget-wide v6, v6, LZ5/u;->d:D

    iput-wide v6, v5, LZ5/u;->d:D

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ5/u;

    iget-wide v6, v6, LZ5/u;->e:D

    iput-wide v6, v5, LZ5/u;->e:D

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ5/u;

    iget-object v7, v7, LZ5/u;->h:Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v6, v5, LZ5/u;->h:Ljava/util/ArrayList;

    const/16 v6, 0xc8

    invoke-direct {p0, v0, v5, v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePlaceAnalyzer;->addResourceOrMergeResourceIfPossible(Ljava/util/List;LZ5/u;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v5, Landroid/util/Pair;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ5/q0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ5/u;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, LZ5/q0;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ5/u;

    iget-wide v7, v3, LZ5/u;->d:D

    iput-wide v7, v6, LZ5/u;->d:D

    iget-wide v7, v3, LZ5/u;->e:D

    iput-wide v7, v6, LZ5/u;->e:D

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ5/u;

    invoke-direct {p0, v2, v5, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePlaceAnalyzer;->addResourceOrMergeResourceIfPossible(Ljava/util/List;LZ5/u;I)I

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ5/q0;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ5/u;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v2, LZ5/u;->d:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, LZ5/u;->e:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance v3, Landroid/util/Pair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ5/q0;

    invoke-direct {v3, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    return-object p0
.end method

.method private static toCartesianCoordinates(DD)LZ5/I;
    .locals 6

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide v2, 0x41584dae00000000L    # 6371000.0

    mul-double/2addr v0, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr p0, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double/2addr p2, p0

    new-instance p0, LZ5/I;

    invoke-direct {p0, v4, v5, p2, p3}, LZ5/I;-><init>(DD)V

    return-object p0
.end method


# virtual methods
.method public analyzeExercisePlacePatternInfo(JLjava/util/List;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/r;",
            ">;)",
            "Ljava/util/Map<",
            "LZ5/s;",
            "Ljava/util/List<",
            "LZ5/t;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "analyzeExercisePlacePatternInfo"

    invoke-static {v4, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v4, LZ5/q0;->a:LZ5/q0;

    sget-object v5, LZ5/q0;->b:LZ5/q0;

    sget-object v6, LZ5/q0;->c:LZ5/q0;

    sget-object v7, LZ5/q0;->e:LZ5/q0;

    sget-object v8, LZ5/q0;->f:LZ5/q0;

    sget-object v9, LZ5/q0;->g:LZ5/q0;

    sget-object v10, LZ5/q0;->h:LZ5/q0;

    sget-object v11, LZ5/q0;->i:LZ5/q0;

    sget-object v12, LZ5/q0;->j:LZ5/q0;

    sget-object v13, LZ5/q0;->d:LZ5/q0;

    filled-new-array/range {v4 .. v13}, [LZ5/q0;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move v5, v2

    :goto_0
    const/16 v6, 0xa

    if-ge v5, v6, :cond_2

    aget-object v6, v3, v5

    invoke-direct {v0, v6, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePlaceAnalyzer;->makeExercisePlaceResourcesForWeekType(LZ5/q0;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {v0, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePlaceAnalyzer;->replacePlacesToRepresentative(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, LZ5/q0;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, LZ5/u;

    move-wide/from16 v14, p1

    invoke-direct {v0, v7, v6, v14, v15}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePlaceAnalyzer;->extractExercisePlacePatternForWeekType(LZ5/q0;LZ5/u;J)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    move-wide/from16 v14, p1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v9, LZ5/s;

    aget-object v5, v4, v2

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    move-object v4, v9

    move-wide v5, v11

    move-object v2, v9

    move-wide/from16 v9, v16

    invoke-direct/range {v4 .. v10}, LZ5/s;-><init>(JDD)V

    invoke-interface {v3, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    return-object v3

    :cond_5
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public analyzeLogToResources(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/r;",
            ">;)",
            "Ljava/util/List<",
            "LZ5/u;",
            ">;"
        }
    .end annotation

    sget-object v0, LZ5/q0;->a:LZ5/q0;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePlaceAnalyzer;->makeExercisePlaceResourcesForWeekType(LZ5/q0;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
