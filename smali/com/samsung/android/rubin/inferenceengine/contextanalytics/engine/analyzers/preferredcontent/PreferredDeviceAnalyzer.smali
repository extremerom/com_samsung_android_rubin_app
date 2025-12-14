.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredDeviceAnalyzer;
.super Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;
.source "SourceFile"


# annotations
.annotation runtime LK3/d;
    value = {
        .enum LK3/b;->f:LK3/b;
    }
.end annotation

.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;,
        .enum LE4/a;->d:LE4/a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method

.method private calcPreferredPointByDeviceType(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ5/S;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ5/S;

    iget-wide v1, v0, LZ5/S;->t:J

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredDeviceAnalyzer;->calcWeightByDeviceTypes(J)D

    move-result-wide v1

    iput-wide v1, v0, LZ5/Q;->i:D

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private calcWeightByDeviceTypes(J)D
    .locals 2

    long-to-double p0, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method private createPreferredDeviceList(LZ5/p;Ljava/util/HashMap;J)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/p;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/h;",
            ">;J)",
            "Ljava/util/List<",
            "LZ5/S;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v2, LZ5/p;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_b

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/j;

    iget-object v0, v7, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/j;->c:Ljava/lang/String;

    move-object/from16 v8, p2

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/h;

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v9, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ5/S;

    if-nez v0, :cond_18

    iget-object v0, v9, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/h;->a:Ljava/lang/String;

    const/4 v10, 0x0

    :try_start_0
    invoke-static {v0}, LTa/b;->P(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v11}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    :goto_1
    new-instance v15, LZ5/S;

    iget-object v12, v2, LZ5/p;->a:LZ5/C;

    iget-object v13, v2, LZ5/p;->b:LZ5/C;

    iget-object v14, v2, LZ5/p;->c:LZ5/q0;

    iget-object v11, v2, LZ5/p;->d:La6/W;

    const/16 v16, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    iget-wide v4, v2, LZ5/p;->e:J

    move-object/from16 v17, v11

    move-object v11, v15

    move-object v10, v15

    move-object/from16 v15, v17

    move-wide/from16 v17, v4

    invoke-direct/range {v11 .. v18}, LZ5/Q;-><init>(LZ5/C;LZ5/C;LZ5/q0;La6/W;Ljava/lang/String;J)V

    iget-object v4, v9, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/h;->b:Ljava/lang/String;

    iput-object v4, v10, LZ5/S;->n:Ljava/lang/String;

    iget-object v4, v9, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/h;->c:Ljava/lang/String;

    iput-object v4, v10, LZ5/S;->o:Ljava/lang/String;

    iput v0, v10, LZ5/S;->q:I

    move-wide/from16 v4, p3

    iput-wide v4, v10, LZ5/Q;->m:J

    iget v11, v9, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/h;->e:I

    iget v12, v9, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/h;->f:I

    const/4 v13, 0x1

    if-ne v0, v13, :cond_16

    const/16 v15, 0x300

    const/16 v14, 0x200

    const/16 v13, 0x100

    if-eqz v11, :cond_b

    if-eq v11, v13, :cond_a

    if-eq v11, v14, :cond_9

    if-eq v11, v15, :cond_8

    const/16 v15, 0x400

    if-eq v11, v15, :cond_7

    const/16 v15, 0x500

    if-eq v11, v15, :cond_6

    const/16 v15, 0x600

    if-eq v11, v15, :cond_5

    const/16 v15, 0x700

    if-eq v11, v15, :cond_4

    const/16 v15, 0x800

    if-eq v11, v15, :cond_3

    const/16 v15, 0x900

    if-eq v11, v15, :cond_2

    const/4 v15, -0x1

    goto :goto_2

    :cond_2
    const v15, 0x1adb0

    goto :goto_2

    :cond_3
    const v15, 0x1a9c8

    goto :goto_2

    :cond_4
    const v15, 0x1a5e0

    goto :goto_2

    :cond_5
    const v15, 0x1a1f8

    goto :goto_2

    :cond_6
    const v15, 0x19e10

    goto :goto_2

    :cond_7
    const v15, 0x19a28

    goto :goto_2

    :cond_8
    const v15, 0x19640

    goto :goto_2

    :cond_9
    const v15, 0x19258

    goto :goto_2

    :cond_a
    const v15, 0x18e70

    goto :goto_2

    :cond_b
    const v15, 0x18a88

    :goto_2
    const v21, 0x19257

    const v22, 0x1963f

    const v23, 0x19e0f

    const v24, 0x1a9c7

    const v25, 0x1adaf

    const v26, 0x1b197

    sparse-switch v12, :sswitch_data_0

    if-eqz v11, :cond_f

    if-eq v11, v13, :cond_15

    if-eq v11, v14, :cond_14

    const/16 v12, 0x300

    if-eq v11, v12, :cond_e

    const/16 v12, 0x400

    if-eq v11, v12, :cond_13

    const/16 v12, 0x500

    if-eq v11, v12, :cond_d

    const/16 v12, 0x600

    if-eq v11, v12, :cond_c

    const/16 v12, 0x700

    if-eq v11, v12, :cond_12

    const/16 v12, 0x800

    if-eq v11, v12, :cond_11

    const/16 v12, 0x900

    if-eq v11, v12, :cond_10

    const/4 v14, -0x1

    goto/16 :goto_4

    :cond_c
    const v14, 0x1a5df

    goto/16 :goto_4

    :cond_d
    const v14, 0x1a1f7

    goto/16 :goto_4

    :cond_e
    const v14, 0x19a27

    goto/16 :goto_4

    :cond_f
    const v14, 0x18e6f

    goto/16 :goto_4

    :sswitch_0
    const v11, 0x1adb7

    :goto_3
    move v14, v11

    goto/16 :goto_4

    :sswitch_1
    const v11, 0x1adb6

    goto :goto_3

    :sswitch_2
    const v11, 0x1adb5

    goto :goto_3

    :sswitch_3
    const v11, 0x1adb4

    goto :goto_3

    :sswitch_4
    const v11, 0x1adb3

    goto :goto_3

    :sswitch_5
    const v11, 0x1adb2

    goto :goto_3

    :sswitch_6
    const v11, 0x1adb1

    goto :goto_3

    :cond_10
    :sswitch_7
    move/from16 v14, v26

    goto/16 :goto_4

    :sswitch_8
    const v11, 0x1a9cd

    goto :goto_3

    :sswitch_9
    const v11, 0x1a9cc

    goto :goto_3

    :sswitch_a
    const v11, 0x1a9cb

    goto :goto_3

    :sswitch_b
    const v11, 0x1a9ca

    goto :goto_3

    :sswitch_c
    const v11, 0x1a9c9

    goto :goto_3

    :cond_11
    :sswitch_d
    move/from16 v14, v25

    goto/16 :goto_4

    :sswitch_e
    const v11, 0x1a5e5

    goto :goto_3

    :sswitch_f
    const v11, 0x1a5e4

    goto :goto_3

    :sswitch_10
    const v11, 0x1a5e3

    goto :goto_3

    :sswitch_11
    const v11, 0x1a5e2

    goto :goto_3

    :sswitch_12
    const v11, 0x1a5e1

    goto :goto_3

    :cond_12
    :sswitch_13
    move/from16 v14, v24

    goto/16 :goto_4

    :sswitch_14
    const v11, 0x19a38

    goto :goto_3

    :sswitch_15
    const v11, 0x19a37

    goto :goto_3

    :sswitch_16
    const v11, 0x19a36

    goto :goto_3

    :sswitch_17
    const v11, 0x19a35

    goto :goto_3

    :sswitch_18
    const v11, 0x19a34

    goto :goto_3

    :sswitch_19
    const v11, 0x19a33

    goto :goto_3

    :sswitch_1a
    const v11, 0x19a32

    goto :goto_3

    :sswitch_1b
    const v11, 0x19a31

    goto :goto_3

    :sswitch_1c
    const v11, 0x19a30

    goto :goto_3

    :sswitch_1d
    const v11, 0x19a2f

    goto :goto_3

    :sswitch_1e
    const v11, 0x19a2e

    goto :goto_3

    :sswitch_1f
    const v11, 0x19a2d

    goto :goto_3

    :sswitch_20
    const v11, 0x19a2c

    goto/16 :goto_3

    :sswitch_21
    const v11, 0x19a2b

    goto/16 :goto_3

    :sswitch_22
    const v11, 0x19a2a

    goto/16 :goto_3

    :sswitch_23
    const v11, 0x19a29

    goto/16 :goto_3

    :cond_13
    :sswitch_24
    move/from16 v14, v23

    goto :goto_4

    :sswitch_25
    const v11, 0x1925d

    goto/16 :goto_3

    :sswitch_26
    const v11, 0x1925c

    goto/16 :goto_3

    :sswitch_27
    const v11, 0x1925b

    goto/16 :goto_3

    :sswitch_28
    const v11, 0x1925a

    goto/16 :goto_3

    :sswitch_29
    const v11, 0x19259

    goto/16 :goto_3

    :cond_14
    :sswitch_2a
    move/from16 v14, v22

    goto :goto_4

    :sswitch_2b
    const v11, 0x18e76

    goto/16 :goto_3

    :sswitch_2c
    const v11, 0x18e75

    goto/16 :goto_3

    :sswitch_2d
    const v11, 0x18e74

    goto/16 :goto_3

    :sswitch_2e
    const v11, 0x18e73

    goto/16 :goto_3

    :sswitch_2f
    const v11, 0x18e72

    goto/16 :goto_3

    :sswitch_30
    const v11, 0x18e71

    goto/16 :goto_3

    :cond_15
    :sswitch_31
    move/from16 v14, v21

    :goto_4
    move v11, v14

    move v14, v15

    goto :goto_5

    :cond_16
    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    const-string v12, "Unknown device type"

    invoke-static {v12, v11}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, -0x1

    const/4 v14, -0x1

    :goto_5
    iput v14, v10, LZ5/S;->r:I

    iput v11, v10, LZ5/S;->s:I

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const/4 v12, 0x1

    if-ne v0, v12, :cond_17

    :try_start_1
    iget v0, v9, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/h;->e:I

    iget v12, v9, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/h;->f:I

    const-string v13, "major_cod"

    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v13, "sub_cod"

    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v13, "major_cod_str"

    invoke-static {v0}, LJ4/a;->p(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sub_cod_str"

    invoke-static {v12}, LJ4/a;->q(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_17
    :goto_6
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LZ5/S;->p:Ljava/lang/String;

    iget-object v0, v9, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v10

    goto :goto_7

    :cond_18
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-wide/from16 v4, p3

    :goto_7
    iget-wide v9, v7, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    move-object/from16 v11, v20

    invoke-static {v11, v9, v10}, LJ6/h;->n(Ljava/util/Calendar;J)J

    move-result-wide v9

    move-object/from16 v12, v19

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v12, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1a

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v1, v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredDeviceAnalyzer;->getPointByConnectionType(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/j;)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v13, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1a
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v1, v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredDeviceAnalyzer;->getPointByConnectionType(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/j;)D

    move-result-wide v16

    add-double v13, v13, v16

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v15, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-direct {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredDeviceAnalyzer;->increaseConnectedCountByDeviceType(LZ5/S;)V

    move-object v5, v11

    move-object v4, v12

    goto/16 :goto_0

    :cond_1b
    move-object v12, v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ5/S;

    invoke-virtual {v12, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_9

    :cond_1c
    iget-object v4, v3, LZ5/Q;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget v6, v2, LZ5/p;->h:F

    float-to-double v10, v6

    cmpl-double v6, v8, v10

    if-lez v6, :cond_1d

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v8, 0x1

    if-eqz v6, :cond_1e

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1e
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1f
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v3, LZ5/Q;->j:J

    goto :goto_9

    :cond_20
    return-object v0

    :cond_21
    :goto_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_31
        0x104 -> :sswitch_30
        0x108 -> :sswitch_2f
        0x10c -> :sswitch_2e
        0x110 -> :sswitch_2d
        0x114 -> :sswitch_2c
        0x118 -> :sswitch_2b
        0x200 -> :sswitch_2a
        0x204 -> :sswitch_29
        0x208 -> :sswitch_28
        0x20c -> :sswitch_27
        0x210 -> :sswitch_26
        0x214 -> :sswitch_25
        0x400 -> :sswitch_24
        0x404 -> :sswitch_23
        0x408 -> :sswitch_22
        0x410 -> :sswitch_21
        0x414 -> :sswitch_20
        0x418 -> :sswitch_1f
        0x41c -> :sswitch_1e
        0x420 -> :sswitch_1d
        0x424 -> :sswitch_1c
        0x428 -> :sswitch_1b
        0x42c -> :sswitch_1a
        0x430 -> :sswitch_19
        0x434 -> :sswitch_18
        0x438 -> :sswitch_17
        0x43c -> :sswitch_16
        0x440 -> :sswitch_15
        0x448 -> :sswitch_14
        0x700 -> :sswitch_13
        0x704 -> :sswitch_12
        0x708 -> :sswitch_11
        0x70c -> :sswitch_10
        0x710 -> :sswitch_f
        0x714 -> :sswitch_e
        0x800 -> :sswitch_d
        0x804 -> :sswitch_c
        0x808 -> :sswitch_b
        0x80c -> :sswitch_a
        0x810 -> :sswitch_9
        0x814 -> :sswitch_8
        0x900 -> :sswitch_7
        0x904 -> :sswitch_6
        0x908 -> :sswitch_5
        0x90c -> :sswitch_4
        0x910 -> :sswitch_3
        0x914 -> :sswitch_2
        0x918 -> :sswitch_1
        0x91c -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/j;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/j;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredDeviceAnalyzer;->lambda$sort$0(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/j;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/j;)I

    move-result p0

    return p0
.end method

.method private getDictionaryMapByAddress()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getBluetoothDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/BluetoothDatabase;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/BluetoothDatabase;->readBluetoothDictionary(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/h;

    iget-object v2, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getPointByConnectionType(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/j;)D
    .locals 0

    iget-object p0, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/j;->d:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;

    sget-object p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;

    if-ne p0, p1, :cond_0

    const-wide p0, 0x3fb999999999999aL    # 0.1

    return-wide p0

    :cond_0
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0
.end method

.method private increaseConnectedCountByDeviceType(LZ5/S;)V
    .locals 4

    iget-wide v0, p1, LZ5/S;->t:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, LZ5/S;->t:J

    return-void
.end method

.method private static lambda$sort$0(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/j;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/j;)I
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    iget-wide p0, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private sort(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/j;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p0, LJ/a;

    const/16 v0, 0x15

    invoke-direct {p0, v0}, LJ/a;-><init>(I)V

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public createPreferredContents(LZ5/p;J)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredDeviceAnalyzer;->getDictionaryMapByAddress()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredDeviceAnalyzer;->createPreferredDeviceList(LZ5/p;Ljava/util/HashMap;J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredDeviceAnalyzer;->calcPreferredPointByDeviceType(Ljava/util/List;)V

    return-object p1
.end method

.method public getAnalyzerOptions()Lw5/r;
    .locals 2

    new-instance p0, Lw5/r;

    sget-object v0, LZ5/e;->e0:LZ5/e;

    invoke-direct {p0, v0}, Lw5/r;-><init>(LZ5/e;)V

    const/4 v0, 0x1

    iput v0, p0, Lw5/r;->n:I

    const/4 v0, 0x3

    iput v0, p0, Lw5/r;->o:I

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lw5/r;->d:F

    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lw5/r;->e:F

    const v1, 0x3ecccccd    # 0.4f

    iput v1, p0, Lw5/r;->f:F

    iput v0, p0, Lw5/r;->g:F

    iput v0, p0, Lw5/r;->h:F

    iput v0, p0, Lw5/r;->i:F

    iput v0, p0, Lw5/r;->j:F

    iput v0, p0, Lw5/r;->k:F

    return-object p0
.end method

.method public readLogList(J)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getBluetoothDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/BluetoothDatabase;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/BluetoothDatabase;->readBluetoothLogList(J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredDeviceAnalyzer;->sort(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public updatePreferredContentList(Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iget-object v0, v0, Ll5/c;->t:Ll5/e0;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ll5/e0;->a:Ll5/b;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "db == null"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    :cond_0
    :try_start_1
    const-string v4, "preferred_devices"

    invoke-virtual {v1, v4, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v1, "successfully deleted all the preferred device list"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iget-object v0, v0, Ll5/c;->t:Ll5/e0;

    monitor-enter v0

    if-eqz p1, :cond_a

    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ5/S;

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    iget-object v7, v5, LZ5/Q;->a:LZ5/C;

    if-eqz v7, :cond_2

    const-string v8, "start_time"

    iget-wide v9, v7, LZ5/C;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "start_time_text"

    iget-object v8, v5, LZ5/Q;->a:LZ5/C;

    invoke-virtual {v8}, LZ5/C;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_9

    :cond_2
    :goto_2
    iget-object v7, v5, LZ5/Q;->b:LZ5/C;

    if-eqz v7, :cond_3

    const-string v8, "end_time"

    iget-wide v9, v7, LZ5/C;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "end_time_text"

    iget-object v8, v5, LZ5/Q;->b:LZ5/C;

    invoke-virtual {v8}, LZ5/C;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v7, v5, LZ5/Q;->c:LZ5/q0;

    if-eqz v7, :cond_4

    const-string v8, "week_type"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v7, v5, LZ5/Q;->d:La6/W;

    if-eqz v7, :cond_5

    const-string v8, "tpo_context"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v7, "tpo_reference"

    iget-object v8, v5, LZ5/Q;->f:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "tpo_reference_id"

    iget-wide v8, v5, LZ5/Q;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "device_address"

    iget-object v8, v5, LZ5/S;->n:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "device_name"

    iget-object v8, v5, LZ5/S;->o:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "device_meta"

    iget-object v8, v5, LZ5/S;->p:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "device_type"

    iget v8, v5, LZ5/S;->q:I

    invoke-static {v8}, LTa/b;->s(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "main_category"

    iget v8, v5, LZ5/S;->r:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "sub_category"

    iget v8, v5, LZ5/S;->s:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "device_connected_count"

    iget-wide v8, v5, LZ5/S;->t:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "confidence"

    iget v8, v5, LZ5/Q;->g:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v7, "is_confident"

    iget-boolean v8, v5, LZ5/Q;->h:Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "point"

    iget-wide v8, v5, LZ5/Q;->i:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v7, "hit_count"

    iget-wide v8, v5, LZ5/Q;->j:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "total_count"

    iget-wide v8, v5, LZ5/Q;->k:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "updated_time"

    iget-wide v8, v5, LZ5/Q;->m:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "updated_time_text"

    iget-wide v8, v5, LZ5/Q;->m:J

    invoke-static {v8, v9}, LJ6/h;->b(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    iget-object v4, v0, Ll5/e0;->a:Ll5/b;

    invoke-virtual {v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    if-nez v4, :cond_7

    const-string p1, "db == null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    goto/16 :goto_b

    :cond_7
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ContentValues;

    const-string v6, "preferred_devices"

    invoke-virtual {v4, v6, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-gez v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "failed to insert, result="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_7

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "successfully inserted the preferred device list, size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catch_1
    move-exception p1

    :goto_4
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :goto_5
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "successfully inserted the preferred device list, size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_4

    :goto_6
    monitor-exit v0

    goto :goto_b

    :goto_7
    :try_start_8
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "successfully inserted the preferred device list, size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_8

    :catch_3
    move-exception p1

    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    throw p0

    :goto_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw p0

    :cond_a
    :goto_a
    monitor-exit v0

    :goto_b
    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mContext:Landroid/content/Context;

    sget-object v0, LA4/u;->a:Landroid/net/Uri;

    invoke-static {p1, v0}, LJ6/f;->z(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mContext:Landroid/content/Context;

    const-class p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredDeviceAnalyzer;

    const-string v0, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-static {v0, p0, p1}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    return-void

    :goto_c
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p0
.end method
