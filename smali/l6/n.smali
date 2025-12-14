.class public final Ll6/n;
.super Ll6/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Lq6/a;

.field public g:Lq6/a;


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ll6/n;->c:I

    invoke-direct {p0, p1}, Ll6/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 38

    move-object/from16 v1, p0

    const-string v2, " ?tag .\n                ?tag "

    const-string v3, "person"

    const-string v4, " ?gp .\n                ?person "

    const-string v5, "image"

    const-string v6, " .\n                ?image "

    const-string v7, " "

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    iget v0, v1, Ll6/n;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LZ6/c;->e:LZ6/c;

    if-nez v0, :cond_3

    new-instance v12, LZ6/c;

    const/16 v0, 0xc

    invoke-direct {v12, v0}, LZ6/c;-><init>(I)V

    sget-object v0, Li6/c;->b:Landroid/content/Context;

    const-string v13, ","

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iput-object v14, v12, LZ6/c;->b:Ljava/lang/Object;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iput-object v14, v12, LZ6/c;->c:Ljava/lang/Object;

    :try_start_0
    new-instance v14, Ljava/io/BufferedReader;

    new-instance v15, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v9, "pkg/eventtype_imagetags.txt"

    invoke-virtual {v0, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v15, v0, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v14, v15}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v9, "\\|"

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v9, v0

    if-lt v9, v10, :cond_1

    new-instance v9, Ljava/util/HashSet;

    aget-object v15, v0, v11

    invoke-virtual {v15, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-direct {v9, v15}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v15, v12, LZ6/c;->b:Ljava/lang/Object;

    check-cast v15, Ljava/util/HashMap;

    aget-object v11, v0, v8

    invoke-virtual {v15, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v9, v0

    const/4 v11, 0x3

    if-ne v9, v11, :cond_1

    aget-object v9, v0, v10

    invoke-virtual {v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    array-length v15, v9

    move v10, v8

    :goto_1
    if-ge v10, v15, :cond_0

    aget-object v8, v9, v10

    move-object/from16 v18, v9

    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v19, v13

    const-string v13, "\\+"

    invoke-virtual {v8, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v10, v8

    move-object/from16 v9, v18

    move-object/from16 v13, v19

    const/4 v8, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v8, v0

    goto :goto_3

    :cond_0
    move-object/from16 v19, v13

    iget-object v8, v12, LZ6/c;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    const/4 v9, 0x0

    aget-object v0, v0, v9

    invoke-virtual {v8, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_1
    move-object/from16 v19, v13

    :goto_2
    move-object/from16 v13, v19

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v9, v0

    :try_start_4
    invoke-virtual {v8, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    const-string v8, "EventTypeImageTagResource"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lw9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    sput-object v12, LZ6/c;->e:LZ6/c;

    :cond_3
    sget-object v0, LZ6/c;->e:LZ6/c;

    iput-object v0, v1, Ll6/n;->d:Ljava/lang/Object;

    sget-object v0, Lq6/n;->f:Lq6/m;

    iget v0, v1, Ll6/a;->b:I

    sget-object v8, Lq6/n;->g:Lq6/n;

    if-eqz v8, :cond_4

    iget v8, v8, Lq6/a;->a:I

    if-eq v8, v0, :cond_5

    :cond_4
    new-instance v8, Lq6/n;

    invoke-direct {v8, v0}, Lq6/n;-><init>(I)V

    sput-object v8, Lq6/n;->g:Lq6/n;

    :cond_5
    sget-object v0, Lq6/n;->g:Lq6/n;

    const-string v8, "null cannot be cast to non-null type com.samsung.android.rubin.inferenceengine.personalanalytics.pkg.graph.iri.manager.EventAssociationIriManager"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v1, Ll6/n;->f:Lq6/a;

    sget-object v0, Lq6/p;->f:Lq6/o;

    iget v0, v1, Ll6/a;->b:I

    sget-object v8, Lq6/p;->g:Lq6/p;

    if-eqz v8, :cond_6

    iget v8, v8, Lq6/a;->a:I

    if-eq v8, v0, :cond_7

    :cond_6
    new-instance v8, Lq6/p;

    invoke-direct {v8, v0}, Lq6/p;-><init>(I)V

    sput-object v8, Lq6/p;->g:Lq6/p;

    :cond_7
    sget-object v0, Lq6/p;->g:Lq6/p;

    const-string v8, "null cannot be cast to non-null type com.samsung.android.rubin.inferenceengine.personalanalytics.pkg.graph.iri.manager.EventAttendeeAssociationIriManager"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v1, Ll6/n;->g:Lq6/a;

    const-string v0, "ImageRelatedEventInferencer"

    const-string v8, "getEventRelatedImageListMapUsingTimeLoc"

    invoke-static {v0, v8}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sget-object v9, Lc5/a;->a:Lb5/c;

    invoke-static {v9}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ls6/a;->s0:Lb5/c;

    invoke-static {v10}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ls6/a;->u0:Lb5/c;

    invoke-static {v11}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ls6/a;->j1:Lb5/c;

    invoke-static {v12}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ls6/a;->V0:Lb5/c;

    invoke-static {v14}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v15

    sget-object v18, Ls6/a;->M:Lb5/c;

    move-object/from16 v19, v2

    invoke-static/range {v18 .. v18}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    sget-object v20, Ls6/a;->O0:Lb5/c;

    move-object/from16 v21, v3

    invoke-static/range {v20 .. v20}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v3

    sget-object v22, Ls6/a;->P0:Lb5/c;

    move-object/from16 v23, v4

    invoke-static/range {v22 .. v22}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v0

    const-string v0, "\n            SELECT ?image ?image_latitude ?image_longitude ?image_time\n            WHERE { \n                ?image "

    invoke-static {v0, v9, v7, v10, v6}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " ?image_time . \n                ?image "

    const-string v10, " ?image_location_association . \n                ?image_location_association "

    invoke-static {v0, v11, v9, v13, v10}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, " \"NOT_INFERRED\" .\n                ?image_location_association "

    const-string v11, " ?image_location .\n                ?image_location "

    invoke-static {v0, v15, v10, v2, v11}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " ?image_latitude .\n                ?image_location "

    const-string v10, " ?image_longitude .\n            }\n        "

    invoke-static {v0, v3, v2, v4, v10}, Lcom/google/android/gms/internal/ads/rv;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Ll6/a;->a:Lt6/b;

    iget v3, v1, Ll6/a;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lt6/b;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Ls6/a;->N:Lb5/c;

    invoke-static {v2}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ls6/a;->O:Lb5/c;

    invoke-static {v4}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v14}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v18 .. v18}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v20 .. v20}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v22 .. v22}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "\n            SELECT ?event ?event_latitude ?event_longitude ?event_start_date ?event_end_date \n            WHERE {\n                ?event "

    move-object/from16 v18, v9

    const-string v9, " ?event_start_date .\n                ?event "

    move-object/from16 v20, v6

    const-string v6, " ?event_end_date . \n                ?event "

    invoke-static {v15, v2, v9, v4, v6}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ?event_location_association . \n                ?event_location_association "

    const-string v15, " \"NOT_INFERRED\" .\n                ?event_location_association "

    invoke-static {v2, v10, v4, v11, v15}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, " ?event_location .\n                ?event_location "

    const-string v10, " ?event_latitude .\n                ?event_location "

    invoke-static {v2, v12, v4, v13, v10}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ?event_longitude .\n            }\n        "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LEb/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lt6/b;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "event_end_date"

    const-string v10, "event_start_date"

    const-string v11, "event"

    const-string v12, "image_time"

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb5/i;

    invoke-virtual {v3, v5}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v13

    check-cast v13, Lb5/c;

    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/rv;->f(Lb5/i;Ljava/lang/String;)J

    move-result-wide v14

    const-string v12, "image_latitude"

    invoke-virtual {v3, v12}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v12

    invoke-virtual {v12}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v33

    const-string v12, "image_longitude"

    invoke-virtual {v3, v12}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v3

    invoke-virtual {v3}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v35

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb5/i;

    invoke-virtual {v12, v11}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v22

    move-object/from16 v37, v0

    move-object/from16 v0, v22

    check-cast v0, Lb5/c;

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/rv;->f(Lb5/i;Ljava/lang/String;)J

    move-result-wide v25

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/rv;->f(Lb5/i;Ljava/lang/String;)J

    move-result-wide v27

    cmp-long v22, v14, v25

    if-ltz v22, :cond_9

    cmp-long v22, v27, v14

    if-gez v22, :cond_a

    :cond_9
    :goto_8
    move-object/from16 v0, v37

    goto :goto_7

    :cond_a
    move-object/from16 v22, v2

    const-string v2, "event_latitude"

    invoke-virtual {v12, v2}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v2

    invoke-virtual {v2}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v29

    const-string v2, "event_longitude"

    invoke-virtual {v12, v2}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v2

    invoke-virtual {v2}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v31

    move-wide/from16 v25, v33

    move-wide/from16 v27, v35

    invoke-static/range {v25 .. v32}, LJ6/j;->d(DDDD)D

    move-result-wide v25

    const-wide v27, 0x4062c00000000000L    # 150.0

    cmpg-double v2, v25, v27

    if-gtz v2, :cond_d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :cond_b
    invoke-interface {v2, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move-object/from16 v2, v22

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "eventRelatedImageListMap returned size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v24

    invoke-static {v2, v0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getEventRelatedImageListMapUsingTimeLoc size : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->INFER_EVENT_USING_TIME_LOC:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    const/4 v13, 0x1

    invoke-virtual {v1, v8, v0, v13}, Ll6/n;->b(Ljava/util/HashMap;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Ll6/n;->e:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb5/c;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb5/c;

    iget-object v15, v1, Ll6/n;->e:Ljava/lang/Object;

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    iget-object v15, v1, Ll6/n;->e:Ljava/lang/Object;

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Set;

    goto :goto_a

    :cond_10
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    :goto_a
    invoke-interface {v15, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v0

    iget-object v0, v1, Ll6/n;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    goto :goto_9

    :cond_11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v8, Lc5/a;->a:Lb5/c;

    invoke-static {v8}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v8

    sget-object v13, Ls6/a;->s0:Lb5/c;

    invoke-static {v13}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ls6/a;->u0:Lb5/c;

    invoke-static {v14}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ls6/a;->w0:Lb5/c;

    invoke-static {v15}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v15

    sget-object v22, Ls6/a;->Y0:Lb5/c;

    move-object/from16 v24, v3

    invoke-static/range {v22 .. v22}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v3

    sget-object v22, Ls6/a;->u:Lb5/c;

    move-object/from16 v25, v2

    invoke-static/range {v22 .. v22}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v0

    const-string v0, "\n            SELECT ?image ?image_time ?person \n            WHERE {\n                ?image "

    move-object/from16 v26, v4

    move-object/from16 v4, v20

    invoke-static {v0, v8, v7, v13, v4}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " ?gp .\n                ?gpa "

    move-object/from16 v13, v18

    invoke-static {v0, v14, v13, v15, v8}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, " ?gpa .\n            }\n        "

    move-object/from16 v13, v23

    invoke-static {v0, v3, v13, v2, v8}, Lcom/google/android/gms/internal/ads/rv;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Ll6/a;->a:Lt6/b;

    iget v3, v1, Ll6/a;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lt6/b;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Ls6/a;->N:Lb5/c;

    invoke-static {v2}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    sget-object v8, Ls6/a;->O:Lb5/c;

    invoke-static {v8}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v8

    sget-object v13, Ls6/a;->d1:Lb5/c;

    invoke-static {v13}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ls6/a;->c1:Lb5/c;

    invoke-static {v14}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "\n            SELECT ?event ?event_start_date ?event_end_date ?person \n            WHERE {\n                ?event "

    invoke-static {v15, v2, v9, v8, v6}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " ?eaa .\n                ?eaa "

    const-string v15, " ?person .\n            }\n        "

    invoke-static {v2, v13, v8, v14, v15}, Lcom/google/android/gms/internal/ads/rv;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lt6/b;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb5/i;

    invoke-virtual {v3, v5}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v8

    check-cast v8, Lb5/c;

    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/rv;->f(Lb5/i;Ljava/lang/String;)J

    move-result-wide v13

    move-object/from16 v15, v21

    invoke-virtual {v3, v15}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v3

    check-cast v3, Lb5/c;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_17

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    check-cast v0, Lb5/i;

    invoke-virtual {v0, v11}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v20

    move-object/from16 v23, v2

    move-object/from16 v2, v20

    check-cast v2, Lb5/c;

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/rv;->f(Lb5/i;Ljava/lang/String;)J

    move-result-wide v27

    move-object/from16 v20, v10

    move-object/from16 v10, v26

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/rv;->f(Lb5/i;Ljava/lang/String;)J

    move-result-wide v29

    invoke-virtual {v0, v15}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v0

    check-cast v0, Lb5/c;

    move-object/from16 v26, v15

    iget-object v15, v1, Ll6/n;->e:Ljava/lang/Object;

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    iget-object v15, v1, Ll6/n;->e:Ljava/lang/Object;

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Set;

    invoke-interface {v15, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    :cond_12
    :goto_d
    move-object/from16 v0, v21

    move-object/from16 v2, v23

    move-object/from16 v15, v26

    move-object/from16 v26, v10

    move-object/from16 v10, v20

    goto :goto_c

    :cond_13
    invoke-virtual {v3, v0}, Lb5/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    cmp-long v0, v13, v27

    if-ltz v0, :cond_12

    cmp-long v0, v29, v13

    if-gez v0, :cond_14

    goto :goto_d

    :cond_14
    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    goto :goto_e

    :cond_15
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_e
    invoke-interface {v15, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_16

    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v0

    goto :goto_d

    :cond_17
    move-object/from16 v20, v10

    move-object/from16 v10, v26

    move-object/from16 v21, v15

    move-object/from16 v10, v20

    goto/16 :goto_b

    :cond_18
    move-object/from16 v20, v10

    move-object/from16 v0, v22

    move-object/from16 v10, v26

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " returned size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, v25

    invoke-static {v8, v2}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v13, v24

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->INFER_EVENT_USING_ATTENDEE:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    const/4 v13, 0x0

    invoke-virtual {v1, v0, v2, v13}, Ll6/n;->b(Ljava/util/HashMap;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lc5/a;->a:Lb5/c;

    invoke-static {v2}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    sget-object v13, Ls6/a;->s0:Lb5/c;

    invoke-static {v13}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ls6/a;->u0:Lb5/c;

    invoke-static {v14}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ls6/a;->x0:Lb5/c;

    invoke-static {v15}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v15

    sget-object v18, Ls6/a;->L0:Lb5/c;

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v18}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v8

    sget-object v18, Ls6/a;->y0:Lb5/c;

    move-object/from16 v21, v3

    invoke-static/range {v18 .. v18}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v3

    sget-object v18, Ls6/a;->j1:Lb5/c;

    move-object/from16 v22, v0

    invoke-static/range {v18 .. v18}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v10

    const-string v10, "\n            SELECT ?image ?image_time ?tag_name ?image_location_association \n            WHERE {\n                ?image "

    invoke-static {v10, v2, v7, v13, v4}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ?image_time. \n                ?image "

    move-object/from16 v10, v19

    invoke-static {v2, v14, v4, v15, v10}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, " ?tag_name .\n                FILTER NOT EXISTS {\n                    ?image "

    const-string v7, " ?image_event_association\n                } \n                OPTIONAL { \n                    ?image "

    invoke-static {v2, v8, v4, v3, v7}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, " ?image_location_association\n                }\n            }\n        "

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/rv;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Ll6/a;->a:Lt6/b;

    iget v3, v1, Ll6/a;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lt6/b;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Ls6/a;->N:Lb5/c;

    invoke-static {v2}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ls6/a;->O:Lb5/c;

    invoke-static {v4}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Ls6/a;->W:Lb5/c;

    invoke-static {v7}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ls6/a;->U:Lb5/c;

    invoke-static {v8}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ls6/a;->V:Lb5/c;

    invoke-static {v10}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v18 .. v18}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "\n            SELECT ?event ?event_start_date ?event_end_date ?event_type_name ?event_location_association\n            WHERE {\n                ?event "

    invoke-static {v14, v2, v9, v4, v6}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ?eta .\n                ?eta "

    const-string v6, " ?event_type .\n                ?event_type "

    invoke-static {v2, v7, v4, v8, v6}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, " ?event_type_name .\n                OPTIONAL { \n                    ?event "

    const-string v6, " ?event_location_association .\n                } \n            }\n        "

    invoke-static {v2, v10, v4, v13, v6}, Lcom/google/android/gms/internal/ads/rv;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lt6/b;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb5/i;

    invoke-virtual {v7, v5}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v8

    check-cast v8, Lb5/c;

    invoke-virtual {v7, v12}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v9

    invoke-virtual {v9}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "tag_name"

    invoke-virtual {v7, v10}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v10

    invoke-virtual {v10}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "image_location_association"

    invoke-virtual {v7, v9}, Lb5/i;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1a
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb5/c;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb5/i;

    invoke-virtual {v8, v11}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v9

    check-cast v9, Lb5/c;

    move-object/from16 v10, v20

    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/rv;->f(Lb5/i;Ljava/lang/String;)J

    move-result-wide v12

    move-object/from16 v14, v23

    invoke-static {v8, v14}, Lcom/google/android/gms/internal/ads/rv;->f(Lb5/i;Ljava/lang/String;)J

    move-result-wide v18

    const-string v15, "event_type_name"

    invoke-virtual {v8, v15}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v15

    invoke-virtual {v15}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1d

    move-object/from16 v20, v0

    const-string v0, "event_location_association"

    invoke-virtual {v8, v0}, Lb5/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1c
    :goto_12
    move-object/from16 v23, v14

    :goto_13
    move-object/from16 v0, v20

    move-object/from16 v20, v10

    goto :goto_11

    :cond_1d
    move-object/from16 v20, v0

    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    cmp-long v0, v25, v12

    if-ltz v0, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v0, v18, v12

    if-gez v0, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v8

    const/4 v12, 0x3

    if-ge v8, v12, :cond_21

    :goto_14
    move-object/from16 v19, v2

    :cond_20
    :goto_15
    move-object/from16 v0, v22

    goto/16 :goto_1a

    :cond_21
    iget-object v8, v1, Ll6/n;->d:Ljava/lang/Object;

    check-cast v8, LZ6/c;

    iget-object v8, v8, LZ6/c;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    const/4 v12, 0x0

    invoke-virtual {v8, v15, v12}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    if-nez v8, :cond_22

    goto :goto_14

    :cond_22
    iget-object v13, v1, Ll6/n;->d:Ljava/lang/Object;

    check-cast v13, LZ6/c;

    iget-object v13, v13, LZ6/c;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13, v15, v12}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v15, 0x0

    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_24

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/String;

    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x1

    add-int/2addr v15, v2

    :cond_23
    move-object/from16 v2, v19

    goto :goto_16

    :cond_24
    move-object/from16 v19, v2

    const/4 v2, 0x3

    if-ge v15, v2, :cond_25

    goto :goto_15

    :cond_25
    if-eqz v12, :cond_28

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    move-object/from16 v18, v2

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    add-int/2addr v8, v2

    :cond_26
    move-object/from16 v2, v18

    goto :goto_17

    :cond_27
    const/4 v2, 0x2

    goto :goto_18

    :cond_28
    const/4 v2, 0x2

    const/4 v8, 0x0

    :goto_18
    mul-int/2addr v8, v2

    add-int/2addr v15, v8

    int-to-float v2, v15

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v0, v8

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-double v12, v2

    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v12, v25

    if-lez v0, :cond_20

    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_19

    :cond_29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_19
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2a

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    move-object/from16 v22, v0

    move-object/from16 v23, v14

    move-object/from16 v2, v19

    goto/16 :goto_13

    :cond_2b
    move-object/from16 v10, v20

    goto/16 :goto_10

    :cond_2c
    move-object/from16 v0, v22

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v24

    invoke-static {v3, v2}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getEventRelatedImageListMapUsingTags size : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->INFER_EVENT_USING_RELATED_TAGS:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Ll6/n;->b(Ljava/util/HashMap;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;Z)V

    return-void

    :pswitch_0
    move-object v10, v2

    move-object/from16 v26, v3

    move-object v13, v4

    move-object v4, v6

    sget-object v0, Lq6/U;->g:Lq6/U;

    iget v2, v1, Ll6/a;->b:I

    if-eqz v0, :cond_2d

    iget v0, v0, Lq6/a;->a:I

    if-eq v0, v2, :cond_2e

    :cond_2d
    new-instance v0, Lq6/U;

    invoke-direct {v0, v2}, Lq6/U;-><init>(I)V

    sput-object v0, Lq6/U;->g:Lq6/U;

    :cond_2e
    sget-object v0, Lq6/U;->g:Lq6/U;

    const-string v3, "null cannot be cast to non-null type com.samsung.android.rubin.inferenceengine.personalanalytics.pkg.graph.iri.manager.PetIriManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v1, Ll6/n;->d:Ljava/lang/Object;

    invoke-static {}, Lce/b;->a()Lce/b;

    move-result-object v0

    iput-object v0, v1, Ll6/n;->e:Ljava/lang/Object;

    sget-object v0, Lq6/S;->f:Lq6/S;

    if-eqz v0, :cond_2f

    iget v0, v0, Lq6/a;->a:I

    if-eq v0, v2, :cond_30

    :cond_2f
    new-instance v0, Lq6/S;

    invoke-direct {v0, v2}, Lq6/S;-><init>(I)V

    sput-object v0, Lq6/S;->f:Lq6/S;

    :cond_30
    sget-object v0, Lq6/S;->f:Lq6/S;

    const-string v3, "null cannot be cast to non-null type com.samsung.android.rubin.inferenceengine.personalanalytics.pkg.graph.iri.manager.PetAssociationIriManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v1, Ll6/n;->f:Lq6/a;

    sget-object v0, Lq6/N;->f:Lq6/N;

    if-eqz v0, :cond_31

    iget v0, v0, Lq6/a;->a:I

    if-eq v0, v2, :cond_32

    :cond_31
    new-instance v0, Lq6/N;

    invoke-direct {v0, v2}, Lq6/N;-><init>(I)V

    sput-object v0, Lq6/N;->f:Lq6/N;

    :cond_32
    sget-object v0, Lq6/N;->f:Lq6/N;

    const-string v3, "null cannot be cast to non-null type com.samsung.android.rubin.inferenceengine.personalanalytics.pkg.graph.iri.manager.MyPetAssociationIriManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v1, Ll6/n;->g:Lq6/a;

    invoke-static {}, Lce/b;->a()Lce/b;

    move-result-object v0

    invoke-virtual {v0}, Lce/b;->b()Ljava/util/List;

    move-result-object v0

    const-string v3, "getPetBreeds(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/Iterable;

    sget-object v22, Lv6/a;->c:Lv6/a;

    const/16 v21, 0x0

    const/16 v23, 0x1e

    const-string v19, " "

    const/16 v20, 0x0

    invoke-static/range {v18 .. v23}, Lca/l;->W(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa/b;I)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lc5/a;->a:Lb5/c;

    invoke-static {v6}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ls6/a;->s0:Lb5/c;

    invoke-static {v8}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ls6/a;->j1:Lb5/c;

    invoke-static {v9}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Ls6/a;->V0:Lb5/c;

    invoke-static {v11}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v12

    sget-object v14, Ls6/a;->M:Lb5/c;

    invoke-static {v14}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ls6/a;->Q0:Lb5/c;

    invoke-static {v15}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v15

    sget-object v18, Ls6/a;->l1:Lb5/c;

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v18}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v13

    sget-object v18, Ls6/a;->i2:Lb5/c;

    move-object/from16 v19, v3

    invoke-static/range {v18 .. v18}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v3

    sget-object v18, Ls6/a;->x0:Lb5/c;

    move-object/from16 v20, v5

    invoke-static/range {v18 .. v18}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v5

    sget-object v18, Ls6/a;->L0:Lb5/c;

    move/from16 v21, v2

    invoke-static/range {v18 .. v18}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    sget-object v18, Ls6/a;->w0:Lb5/c;

    invoke-static/range {v18 .. v18}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v1

    sget-object v18, Ls6/a;->s:Lb5/c;

    move-object/from16 v22, v1

    invoke-static/range {v18 .. v18}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v1

    sget-object v18, Ls6/a;->u:Lb5/c;

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v18}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v11

    sget-object v18, Ls6/a;->Y0:Lb5/c;

    move-object/from16 v25, v11

    invoke-static/range {v18 .. v18}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v11

    const-string v11, "\n            SELECT ?image ?tagName ?gp\n            WHERE {\n                VALUES ?tagName { "

    move-object/from16 v27, v1

    const-string v1, " }\n                ?image "

    invoke-static {v11, v0, v1, v6, v7}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " ?locAssoc .\n                ?locAssoc "

    invoke-static {v0, v8, v4, v9, v6}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, " \"NOT_INFERRED\" .\n                ?locAssoc "

    const-string v8, " ?loc .\n                ?loc "

    invoke-static {v0, v12, v6, v14, v8}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, " ?locTypeAssoc .\n                ?locTypeAssoc "

    invoke-static {v0, v15, v6, v13, v7}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3, v4, v5, v10}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, " ?tagName .\n                OPTIONAL {\n                    ?image "

    const-string v5, " ?gp .\n                    ?person "

    move-object/from16 v6, v22

    invoke-static {v0, v2, v3, v6, v5}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " true .\n                    ?person "

    const-string v3, " ?gpa .\n                    ?gpa "

    move-object/from16 v5, v24

    move-object/from16 v6, v27

    invoke-static {v0, v5, v2, v6, v3}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " \"NOT_INFERRED\" .\n                    ?gpa "

    const-string v3, " ?gp .\n                }\n            }\n        "

    move-object/from16 v6, v18

    move-object/from16 v5, v25

    invoke-static {v0, v5, v2, v6, v3}, Lcom/google/android/gms/internal/ads/rv;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v3, p0

    iget-object v5, v3, Ll6/a;->a:Lt6/b;

    move/from16 v6, v21

    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/ads/rv;->o(Lt6/b;ILjava/lang/String;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v8, "tagName"

    if-eqz v5, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb5/i;

    move-object/from16 v9, v20

    invoke-virtual {v5, v9}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v12

    check-cast v12, Lb5/c;

    invoke-virtual {v5, v8}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v8

    invoke-virtual {v8}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v13, "gp"

    invoke-virtual {v5, v13}, Lb5/i;->b(Ljava/lang/String;)Z

    move-result v5

    new-instance v13, Ll6/l;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    iput-object v14, v13, Ll6/l;->a:Ljava/util/HashSet;

    const/4 v14, 0x0

    iput-boolean v14, v13, Ll6/l;->b:Z

    invoke-virtual {v2, v12, v13}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll6/l;

    iget-object v14, v13, Ll6/l;->a:Ljava/util/HashSet;

    invoke-virtual {v14, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v13, Ll6/l;->b:Z

    invoke-virtual {v2, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v9

    goto :goto_1b

    :cond_33
    move-object/from16 v9, v20

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb5/c;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll6/l;

    iget-boolean v15, v5, Ll6/l;->b:Z

    if-eqz v15, :cond_34

    const/4 v15, 0x2

    goto :goto_1d

    :cond_34
    const/4 v15, 0x1

    :goto_1d
    iget-object v5, v5, Ll6/l;->a:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Ljava/lang/String;

    new-instance v13, Ll6/m;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v13, Ll6/m;->a:Ljava/util/HashSet;

    const-wide/16 v2, 0x0

    iput-wide v2, v13, Ll6/m;->b:D

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6/m;

    iget-object v3, v2, Ll6/m;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v3, v14

    iget-wide v13, v2, Ll6/m;->b:D

    move-object/from16 v24, v8

    move-object/from16 v22, v9

    int-to-double v8, v15

    add-double/2addr v13, v8

    iput-wide v13, v2, Ll6/m;->b:D

    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v3

    move-object/from16 v2, v18

    move-object/from16 v9, v22

    move-object/from16 v8, v24

    move-object/from16 v3, p0

    goto :goto_1e

    :cond_35
    move-object/from16 v3, p0

    goto :goto_1c

    :cond_36
    move-object/from16 v24, v8

    move-object/from16 v22, v9

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Ll6/d;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Ll6/d;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-instance v5, LCc/i;

    const/4 v8, 0x5

    invoke-direct {v5, v8}, LCc/i;-><init>(I)V

    invoke-interface {v2, v3, v5}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v5, Ll6/j;

    invoke-direct {v5, v2, v3}, Ll6/j;-><init>(D)V

    invoke-interface {v0, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Ll6/d;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ll6/d;-><init>(I)V

    new-instance v3, Ll6/d;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Ll6/d;-><init>(I)V

    invoke-static {v2, v3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_40

    invoke-static {}, Lce/b;->a()Lce/b;

    move-result-object v2

    invoke-virtual {v2}, Lce/b;->b()Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/Iterable;

    sget-object v31, Lv6/a;->d:Lv6/a;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v28, " "

    const/16 v32, 0x1e

    invoke-static/range {v27 .. v32}, Lca/l;->W(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa/b;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc5/a;->a:Lb5/c;

    invoke-static {v3}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ls6/a;->s0:Lb5/c;

    invoke-static {v5}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ls6/a;->x0:Lb5/c;

    invoke-static {v8}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ls6/a;->L0:Lb5/c;

    invoke-static {v9}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v9

    sget-object v12, Ls6/a;->w0:Lb5/c;

    invoke-static {v12}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ls6/a;->s:Lb5/c;

    invoke-static {v13}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ls6/a;->u:Lb5/c;

    invoke-static {v14}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ls6/a;->V0:Lb5/c;

    invoke-static {v15}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v15

    sget-object v16, Ls6/a;->Y0:Lb5/c;

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v16}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v2, v1, v3, v7}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v5, v4, v8, v10}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " ?tagName .\n                ?image "

    move-object/from16 v3, v23

    invoke-static {v1, v9, v2, v12, v3}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " true .\n                ?person "

    const-string v3, " ?gpa .\n                ?gpa "

    invoke-static {v1, v13, v2, v14, v3}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " \"NOT_INFERRED\" .\n                ?gpa "

    const-string v3, " ?gp .\n            }\n        "

    invoke-static {v1, v15, v2, v0, v3}, Lcom/google/android/gms/internal/ads/rv;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lt6/b;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/i;

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v3

    check-cast v3, Lb5/c;

    move-object/from16 v4, v24

    invoke-virtual {v1, v4}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v1

    invoke-virtual {v1}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v17

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6/m;

    iget-object v8, v1, Ll6/m;->a:Ljava/util/HashSet;

    invoke-virtual {v8, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_37

    iget-object v1, v1, Ll6/m;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_37
    move-object/from16 v22, v2

    move-object/from16 v24, v4

    move-object/from16 v17, v5

    goto :goto_1f

    :cond_38
    move-object/from16 v5, v17

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6/m;

    iget-object v1, v1, Ll6/m;->a:Ljava/util/HashSet;

    new-instance v3, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Pet;

    invoke-direct {v3, v2}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Pet;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v4, v2, Ll6/n;->d:Ljava/lang/Object;

    check-cast v4, Lq6/U;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lc5/a;->a:Lb5/c;

    invoke-static {v5}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ls6/a;->R0:Lb5/c;

    invoke-static {v9}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ls6/a;->S0:Lb5/c;

    invoke-static {v11}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Pet;->getBreed()Ljava/lang/String;

    move-result-object v13

    const-string v14, "\n            SELECT ?item\n            WHERE { \n                ?item "

    const-string v15, " . \n                ?item "

    invoke-static {v14, v8, v7, v10, v15}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " \""

    const-string v15, "\" .\n            }\n        "

    invoke-static {v8, v12, v10, v13, v15}, Lcom/google/android/gms/internal/ads/rv;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lq6/a;->b(Ljava/lang/String;)Lb5/c;

    move-result-object v8

    if-nez v8, :cond_39

    iget v8, v4, Lq6/U;->e:I

    const/4 v12, 0x1

    add-int/2addr v8, v12

    iput v8, v4, Lq6/U;->e:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v4, Lq6/U;->d:Ljava/lang/String;

    invoke-static {v8, v13, v12}, Ll6/k;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Lb5/c;

    move-result-object v8

    :cond_39
    const-string v12, "Pet IRI = "

    invoke-static {v8, v12}, Ll6/k;->i(Lb5/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v4, Lq6/U;->c:Ljava/lang/String;

    invoke-static {v4, v12}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/Pet;->getBreed()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;->INFER_PET_USING_IMAGES:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    invoke-static {}, Lz8/g;->r()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Lt6/b;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb5/i;

    move-object/from16 v15, v26

    invoke-virtual {v12, v15}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v12

    check-cast v12, Lb5/c;

    new-instance v13, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/MyPetAssociation;

    invoke-direct {v13, v8, v4}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/MyPetAssociation;-><init>(Lb5/c;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V

    move-object/from16 v16, v0

    iget-object v0, v2, Ll6/n;->g:Lq6/a;

    check-cast v0, Lq6/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v15

    invoke-static {v5}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v1

    sget-object v1, Ls6/a;->m1:Lb5/c;

    invoke-static {v1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v4

    sget-object v4, Ls6/a;->V0:Lb5/c;

    move-object/from16 v19, v1

    invoke-static {v4}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/MyPetAssociation;->getInferenceType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-result-object v20

    move-object/from16 v22, v4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v12

    sget-object v12, Ls6/a;->q1:Lb5/c;

    move-object/from16 v23, v11

    invoke-static {v12}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/MyPetAssociation;->getPetUri()Lb5/c;

    move-result-object v13

    move-object/from16 v24, v12

    const-string v12, "getPetUri(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v13}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v12

    const-string v13, " .\n                ?item "

    invoke-static {v14, v15, v7, v2, v13}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, "\" .\n                ?item "

    invoke-static {v2, v1, v10, v4, v13}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " .\n            }\n        "

    invoke-static {v2, v11, v7, v12, v1}, Lcom/google/android/gms/internal/ads/rv;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq6/a;->b(Ljava/lang/String;)Lb5/c;

    move-result-object v1

    if-nez v1, :cond_3a

    iget v1, v0, Lq6/N;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lq6/N;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lq6/N;->d:Ljava/lang/String;

    invoke-static {v1, v10, v4}, Ll6/k;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Lb5/c;

    move-result-object v1

    goto :goto_21

    :cond_3a
    const/4 v2, 0x1

    :goto_21
    const-string v4, "My Pet Association IRI = "

    invoke-static {v1, v4}, Ll6/k;->i(Lb5/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lq6/N;->c:Ljava/lang/String;

    invoke-static {v0, v4}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v8, v5, v9}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    new-instance v0, Lb5/f;

    invoke-direct {v0, v3}, Lb5/f;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v23

    invoke-static {v6, v8, v4, v0}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    sget-object v0, Ls6/a;->n1:Lb5/c;

    move-object/from16 v12, v20

    invoke-static {v6, v12, v0, v1}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    move-object/from16 v0, v19

    invoke-static {v6, v1, v5, v0}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    move-object/from16 v0, v24

    invoke-static {v6, v1, v0, v8}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    new-instance v4, Lb5/f;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9}, Lb5/f;-><init>(Ljava/lang/String;)V

    move-object/from16 v9, v22

    invoke-static {v6, v1, v9, v4}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    sget-object v1, Ls6/a;->T0:Lb5/c;

    move-object/from16 v4, p0

    iget-object v10, v4, Ll6/n;->e:Ljava/lang/Object;

    check-cast v10, Lce/b;

    iget-object v10, v10, Lce/b;->a:Ljava/util/HashMap;

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v10, "petType"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_22

    :sswitch_0
    const-string v10, "birds"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    goto :goto_22

    :cond_3b
    sget-object v3, Ls6/a;->q2:Lb5/c;

    goto :goto_23

    :sswitch_1
    const-string v10, "fish"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    goto :goto_22

    :cond_3c
    sget-object v3, Ls6/a;->r2:Lb5/c;

    goto :goto_23

    :sswitch_2
    const-string v10, "dogs"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    goto :goto_22

    :cond_3d
    sget-object v3, Ls6/a;->o2:Lb5/c;

    goto :goto_23

    :sswitch_3
    const-string v10, "cats"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    :goto_22
    sget-object v3, Ls6/a;->s2:Lb5/c;

    goto :goto_23

    :cond_3e
    sget-object v3, Ls6/a;->p2:Lb5/c;

    :goto_23
    invoke-static {v6, v8, v1, v3}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/PetAssociation;

    move-object/from16 v3, v18

    invoke-direct {v1, v8, v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/PetAssociation;-><init>(Lb5/c;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V

    iget-object v3, v4, Ll6/n;->f:Lq6/a;

    check-cast v3, Lq6/S;

    invoke-virtual {v3, v1}, Lq6/S;->d(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/PetAssociation;)Lba/i;

    move-result-object v3

    iget-object v3, v3, Lba/i;->a:Ljava/lang/Object;

    check-cast v3, Lb5/c;

    new-instance v10, Lb5/f;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/PetAssociation;->getInferenceType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Lb5/f;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v3, v9, v10}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    invoke-static {v6, v3, v0, v8}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    sget-object v0, Ls6/a;->o1:Lb5/c;

    invoke-static {v6, v3, v5, v0}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    invoke-virtual/range {v17 .. v17}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/c;

    sget-object v5, Ls6/a;->p1:Lb5/c;

    invoke-static {v6, v1, v5, v3}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    goto :goto_24

    :cond_3f
    move-object/from16 v0, v16

    move-object/from16 v26, v21

    goto/16 :goto_20

    :cond_40
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2e7b5d -> :sswitch_3
        0x2f22b7 -> :sswitch_2
        0x2ff658 -> :sswitch_1
        0x59672da -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/util/HashMap;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

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

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb5/c;

    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventAssociation;

    invoke-direct {v6, v4, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventAssociation;-><init>(Lb5/c;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V

    iget-object v7, v0, Ll6/n;->f:Lq6/a;

    check-cast v7, Lq6/n;

    invoke-virtual {v7, v6}, Lq6/n;->d(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventAssociation;)Lba/i;

    move-result-object v7

    iget-object v7, v7, Lba/i;->a:Ljava/lang/Object;

    check-cast v7, Lb5/c;

    sget-object v8, Lc5/a;->a:Lb5/c;

    sget-object v9, Ls6/a;->Z0:Lb5/c;

    iget-object v10, v0, Ll6/a;->a:Lt6/b;

    iget v11, v0, Ll6/a;->b:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v7, v8, v9}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    sget-object v8, Ls6/a;->y0:Lb5/c;

    invoke-static {v11, v5, v8, v7}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    sget-object v9, Ls6/a;->a1:Lb5/c;

    invoke-virtual {v6}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventAssociation;->getEventIri()Lb5/c;

    move-result-object v10

    invoke-static {v11, v7, v9, v10}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    sget-object v10, Ls6/a;->V0:Lb5/c;

    new-instance v12, Lb5/f;

    invoke-virtual {v6}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventAssociation;->getInferenceType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v12, v6}, Lb5/f;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v7, v10, v12}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    if-eqz p3, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "imageIri"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "eventIri"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ls6/a;->w0:Lb5/c;

    invoke-static {v7}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ls6/a;->Y0:Lb5/c;

    invoke-static {v10}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Ls6/a;->u:Lb5/c;

    invoke-static {v12}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ls6/a;->d1:Lb5/c;

    invoke-static {v15}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v15

    sget-object v16, Ls6/a;->c1:Lb5/c;

    move-object/from16 p1, v2

    invoke-static/range {v16 .. v16}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v3

    const-string v3, "\n            SELECT ?person\n            WHERE {\n                "

    move-object/from16 v17, v4

    const-string v4, " "

    const-string v0, " ?gp .\n                ?gpa "

    invoke-static {v3, v5, v4, v7, v0}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ?gp .\n                ?person "

    const-string v5, " ?gpa .\n                OPTIONAL {\n                    ?image "

    invoke-static {v0, v10, v3, v12, v5}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, " ?ea .\n                    ?ea "

    invoke-static {v0, v8, v3, v9, v4}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, " .\n                    "

    invoke-static {v0, v13, v3, v14, v4}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, " ?eaa .\n                    ?eaa "

    const-string v4, " ?person .\n                }\n                FILTER (!BOUND(?eaa))\n            }\n        "

    invoke-static {v0, v15, v3, v2, v4}, Lcom/google/android/gms/internal/ads/rv;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lt6/b;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5/i;

    const-string v3, "person"

    invoke-virtual {v2, v3}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v2

    check-cast v2, Lb5/c;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5/c;

    new-instance v3, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventAttendeeAssociation;

    invoke-direct {v3, v2, v1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventAttendeeAssociation;-><init>(Lb5/c;Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;)V

    move-object/from16 v2, p0

    iget-object v4, v2, Ll6/n;->g:Lq6/a;

    check-cast v4, Lq6/p;

    invoke-virtual {v4, v3}, Lq6/p;->d(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventAttendeeAssociation;)Lba/i;

    move-result-object v4

    iget-object v4, v4, Lba/i;->a:Ljava/lang/Object;

    check-cast v4, Lb5/c;

    sget-object v5, Lc5/a;->a:Lb5/c;

    sget-object v6, Ls6/a;->b1:Lb5/c;

    invoke-static {v11, v4, v5, v6}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    sget-object v5, Ls6/a;->d1:Lb5/c;

    move-object/from16 v6, v17

    invoke-static {v11, v6, v5, v4}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    sget-object v5, Ls6/a;->c1:Lb5/c;

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventAttendeeAssociation;->getPersonIri()Lb5/c;

    move-result-object v7

    invoke-static {v11, v4, v5, v7}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    sget-object v5, Ls6/a;->V0:Lb5/c;

    new-instance v7, Lb5/f;

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/EventAttendeeAssociation;->getInferenceType()Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/common/ds/type/InferenceType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Lb5/f;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v4, v5, v7}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    move-object/from16 v17, v6

    goto :goto_2

    :cond_3
    move-object/from16 v2, p0

    move-object/from16 v6, v17

    goto :goto_3

    :cond_4
    move-object/from16 p1, v2

    move-object/from16 v16, v3

    move-object v6, v4

    move-object v2, v0

    :goto_3
    move-object v0, v2

    move-object v4, v6

    move-object/from16 v3, v16

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_5
    return-void
.end method
