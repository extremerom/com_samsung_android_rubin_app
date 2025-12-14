.class public final Ll6/p;
.super Ll6/a;
.source "SourceFile"


# instance fields
.field public final c:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ll6/a;-><init>(I)V

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->INFER_LOC_TYPE_USING_RUNESTONE:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    iput-object v0, p0, Ll6/p;->c:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Li6/c;->b:Landroid/content/Context;

    sget-object v2, LK3/b;->e:LK3/b;

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->n(Landroid/content/Context;LK3/b;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v4, "eng"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "LocationTypeInferencer"

    if-eqz v3, :cond_1

    const-string v2, "Build type: eng"

    invoke-static {v4, v2}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ls6/a;->i2:Lb5/c;

    const-wide v5, 0x4042b0f4dfffff73L    # 37.38247299194236

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide v5, 0x405fc9c15f949ab6L    # 127.15242757331984

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ls6/a;->j2:Lb5/c;

    const-wide v5, 0x4042a0f000000000L    # 37.25732421875

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide v5, 0x405fc36240000000L    # 127.05287170410156

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    sget-object v1, Li6/c;->b:Landroid/content/Context;

    sget-object v3, Li6/g;->a:Ljava/util/HashMap;

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->n(Landroid/content/Context;LK3/b;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object v1

    iget-object v1, v1, Ll5/c;->D:Ll5/o0;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v3, v3}, Ll5/o0;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v1, v2

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Li6/g;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZ5/e0;

    iget-object v9, v8, LZ5/e0;->a:LZ5/E;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb5/c;

    goto :goto_2

    :cond_5
    move-object v6, v3

    move-object v8, v6

    :goto_2
    if-eqz v6, :cond_3

    if-eqz v8, :cond_3

    iget-wide v9, v8, LZ5/e0;->c:D

    const-wide/16 v11, 0x0

    cmpl-double v7, v9, v11

    if-nez v7, :cond_6

    iget-wide v9, v8, LZ5/e0;->d:D

    cmpl-double v7, v9, v11

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LVd/c;->f(Ljava/lang/String;)Lb5/c;

    move-result-object v6

    iget-wide v9, v8, LZ5/e0;->c:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iget-wide v8, v8, LZ5/e0;->d:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "refLocationMap returned size: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AnalyzedPlaceUtil"

    invoke-static {v3, v1}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    :goto_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lc5/a;->a:Lb5/c;

    invoke-static {v3}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ls6/a;->M0:Lb5/c;

    invoke-static {v5}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ls6/a;->O0:Lb5/c;

    invoke-static {v6}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ls6/a;->P0:Lb5/c;

    invoke-static {v7}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\n            SELECT ?location ?latitude ?longitude \n            WHERE {\n                ?location "

    const-string v9, " "

    const-string v10, " .\n                ?location "

    invoke-static {v8, v3, v9, v5, v10}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " ?latitude .\n                ?location "

    const-string v8, " ?longitude .\n            }\n        "

    invoke-static {v3, v6, v5, v7, v8}, Lcom/google/android/gms/internal/ads/rv;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Ll6/a;->a:Lt6/b;

    iget v6, v0, Ll6/a;->b:I

    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/ads/rv;->o(Lt6/b;ILjava/lang/String;)Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb5/i;

    const-string v7, "latitude"

    invoke-virtual {v5, v7}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v7

    invoke-virtual {v7}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-string v10, "longitude"

    invoke-virtual {v5, v10}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v10

    invoke-virtual {v10}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    const-string v10, "location"

    invoke-virtual {v5, v10}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v5

    check-cast v5, Lb5/c;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x2

    if-eq v12, v13, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lb5/c;

    const/4 v10, 0x0

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    move-wide v10, v12

    move-wide v12, v15

    move-object v6, v14

    move-wide v14, v7

    move-wide/from16 v16, v18

    invoke-static/range {v10 .. v17}, LJ6/j;->d(DDDD)D

    move-result-wide v10

    const-wide v12, 0x4062c00000000000L    # 150.0

    cmpg-double v10, v10, v12

    if-gtz v10, :cond_c

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    goto :goto_5

    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v10, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v2, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/4 v6, 0x1

    goto :goto_4

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "locationTypeInferredLocationMap returned size: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lq6/M;->f:Lq6/L;

    iget v1, v0, Ll6/a;->b:I

    sget-object v3, Lq6/M;->g:Lq6/M;

    if-eqz v3, :cond_e

    iget v3, v3, Lq6/a;->a:I

    if-eq v3, v1, :cond_f

    :cond_e
    new-instance v3, Lq6/M;

    invoke-direct {v3, v1}, Lq6/M;-><init>(I)V

    sput-object v3, Lq6/M;->g:Lq6/M;

    :cond_f
    sget-object v1, Lq6/M;->g:Lq6/M;

    const-string v3, "null cannot be cast to non-null type com.samsung.android.rubin.inferenceengine.personalanalytics.pkg.graph.iri.manager.LocationTypeAssociationIriManager"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb5/c;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb5/c;

    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location$LocationTypeAssociation;

    iget-object v7, v0, Ll6/p;->c:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    invoke-direct {v6, v4, v7}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location$LocationTypeAssociation;-><init>(Lb5/c;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V

    sget-object v7, Lc5/a;->a:Lb5/c;

    invoke-static {v7}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ls6/a;->k1:Lb5/c;

    invoke-static {v10}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ls6/a;->V0:Lb5/c;

    invoke-static {v12}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location$LocationTypeAssociation;->getInferenceType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ls6/a;->l1:Lb5/c;

    move-object/from16 v16, v2

    invoke-static {v15}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v3

    invoke-virtual {v6}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location$LocationTypeAssociation;->getLocationType()Lb5/c;

    move-result-object v3

    move-object/from16 v18, v4

    const-string v4, "\n            SELECT ?item\n            WHERE { \n                ?item "

    move-object/from16 v19, v12

    const-string v12, " .\n                ?item "

    invoke-static {v4, v8, v9, v11, v12}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " \""

    const-string v11, "\" .\n                ?item "

    invoke-static {v4, v13, v8, v14, v11}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " .\n            }\n        "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LEb/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq6/a;->b(Ljava/lang/String;)Lb5/c;

    move-result-object v2

    if-nez v2, :cond_11

    iget v2, v1, Lq6/M;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lq6/M;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lq6/M;->d:Ljava/lang/String;

    invoke-static {v2, v8, v4}, Ll6/k;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Lb5/c;

    move-result-object v2

    goto :goto_7

    :cond_11
    const/4 v3, 0x1

    :goto_7
    const-string v4, "Location Type Association IRI = "

    invoke-static {v2, v4}, Ll6/k;->i(Lb5/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v1, Lq6/M;->c:Ljava/lang/String;

    invoke-static {v8, v4}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Ll6/a;->a:Lt6/b;

    iget v8, v0, Ll6/a;->b:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v2, v7, v10}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    iget-object v4, v0, Ll6/a;->a:Lt6/b;

    iget v7, v0, Ll6/a;->b:I

    sget-object v8, Ls6/a;->Q0:Lb5/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5, v8, v2}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    iget-object v4, v0, Ll6/a;->a:Lt6/b;

    iget v5, v0, Ll6/a;->b:I

    invoke-virtual {v6}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location$LocationTypeAssociation;->getLocationType()Lb5/c;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2, v15, v7}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    iget-object v4, v0, Ll6/a;->a:Lt6/b;

    iget v5, v0, Ll6/a;->b:I

    new-instance v7, Lb5/f;

    invoke-virtual {v6}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Location$LocationTypeAssociation;->getInferenceType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lb5/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v19

    invoke-static {v5, v2, v4, v7}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    goto/16 :goto_6

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
