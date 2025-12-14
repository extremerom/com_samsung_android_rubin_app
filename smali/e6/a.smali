.class public final Le6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;


# virtual methods
.method public final a(Ljava/io/ByteArrayInputStream;)V
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    invoke-virtual {p0, v0}, Le6/a;->b(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw p0
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "AnalyzeScript"

    const-string v3, "HeaderScript"

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "script"

    invoke-interface {v1, v5, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v4, :cond_10

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-ne v7, v5, :cond_4

    move v7, v4

    :goto_1
    if-eqz v7, :cond_3

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v5, :cond_2

    if-eq v9, v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_2
    add-int/2addr v7, v4

    goto :goto_1

    :cond_3
    move-object v7, v0

    move-object/from16 v16, v2

    move v0, v4

    move v2, v5

    move-object v4, v3

    :goto_2
    move-object v3, v6

    goto/16 :goto_a

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Le6/a;->c:Ljava/util/ArrayList;

    invoke-interface {v1, v5, v6, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v8, :cond_b

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Data"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v0, Le6/a;->c:Ljava/util/ArrayList;

    invoke-interface {v1, v5, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v10, "period_type"

    invoke-interface {v1, v6, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "category"

    invoke-interface {v1, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "feature_type"

    invoke-interface {v1, v6, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "data_type"

    invoke-interface {v1, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "score_type"

    invoke-interface {v1, v6, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "value"

    invoke-interface {v1, v6, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "title"

    invoke-interface {v1, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "frequency"

    invoke-interface {v1, v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "score"

    invoke-interface {v1, v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xb

    new-array v6, v6, [Ljava/lang/String;

    move-object/from16 v16, v2

    const/4 v2, 0x1

    :goto_4
    const-string v0, "data"

    move-object/from16 v17, v3

    const/16 v3, 0xa

    if-gt v2, v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    move-object/from16 v3, v17

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    const/4 v3, 0x3

    invoke-interface {v1, v3, v2, v9}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    :goto_5
    const/16 v9, 0xa

    if-gt v3, v9, :cond_9

    aget-object v18, v6, v3

    if-eqz v18, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v0

    aget-object v0, v6, v3

    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    move-object/from16 v19, v0

    goto :goto_6

    :goto_7
    add-int/2addr v3, v0

    move-object/from16 v0, v19

    goto :goto_5

    :cond_9
    const/4 v0, 0x1

    new-instance v3, Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;

    invoke-direct {v3}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;-><init>()V

    invoke-virtual {v3, v5}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;->title(Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;->frequency(Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;->score(Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;->extendedData(Ljava/util/Map;)Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO$UserProfileListVOBuilder;->build()Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;

    invoke-direct {v2}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;-><init>()V

    invoke-virtual {v2, v10}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->periodType(Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->category(Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->featureType(Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->dataType(Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->scoreType(Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->value(Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->listData(Ljava/util/List;)Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->build()Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move v0, v4

    :goto_8
    move v4, v0

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x3

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_b
    move-object/from16 v16, v2

    move v0, v4

    move-object/from16 v7, p0

    move-object v4, v3

    move v2, v5

    goto/16 :goto_2

    :cond_c
    move-object/from16 v16, v2

    move v0, v4

    move v2, v5

    move-object v4, v3

    move-object v3, v6

    invoke-interface {v1, v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_f

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    if-eq v5, v2, :cond_d

    goto :goto_9

    :cond_d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Set"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1, v2, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "version"

    invoke-interface {v1, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, p0

    iput-object v5, v7, Le6/a;->a:Ljava/lang/String;

    const-string v5, "create_time"

    invoke-interface {v1, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Le6/a;->b:Ljava/lang/String;

    goto :goto_9

    :cond_e
    move-object/from16 v7, p0

    goto :goto_9

    :cond_f
    move-object/from16 v7, p0

    :goto_a
    move v5, v2

    move-object v6, v3

    move-object v3, v4

    move-object/from16 v2, v16

    move v4, v0

    move-object v0, v7

    goto/16 :goto_0

    :cond_10
    return-void
.end method
