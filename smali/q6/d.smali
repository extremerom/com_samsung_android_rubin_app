.class public final Lq6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/a;


# direct methods
.method public static d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;J)Ljava/util/List;
    .locals 22

    sget-object v8, LZ5/N;->e:LZ5/N;

    const-string v9, ";"

    const-string v10, "address"

    const-string v11, "date"

    const-string v0, "android.permission.READ_SMS"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LC/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v18, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lx5/b;->a:Landroid/net/Uri;

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "date >= ? AND type = ? AND status = ?"

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "date DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v6, :cond_4

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object/from16 v21, v6

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/PreferredContacts$SentLog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v19, 0x0

    move-object v1, v0

    move-object v2, v8

    move-object/from16 v21, v6

    move-wide/from16 v6, v19

    :try_start_2
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/PreferredContacts$SentLog;-><init>(LZ5/N;JLjava/lang/String;J)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_1
    move-object/from16 v18, v21

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object/from16 v6, v21

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v21, v6

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v21, v6

    goto :goto_4

    :goto_2
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v6, v21

    goto :goto_0

    :cond_4
    move-object/from16 v21, v6

    :goto_3
    if-eqz v21, :cond_5

    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v6, v18

    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v6, :cond_5

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_5
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lx5/b;->b:Landroid/net/Uri;

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "date >= ? AND type = ? AND status = ?"

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "date DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v12, :cond_9

    :try_start_5
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/PreferredContacts$SentLog;

    const-wide/16 v6, 0x0

    move-object v1, v0

    move-object v2, v8

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/PreferredContacts$SentLog;-><init>(LZ5/N;JLjava/lang/String;J)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v18, v12

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v18, v12

    goto :goto_7

    :cond_8
    :goto_6
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v0, :cond_6

    :cond_9
    if-eqz v12, :cond_a

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    :goto_7
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v18, :cond_a

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_a
    :goto_8
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v13

    :goto_9
    if-eqz v18, :cond_b

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0

    :catchall_5
    move-exception v0

    move-object/from16 v18, v6

    :goto_a
    if-eqz v18, :cond_c

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_c
    throw v0
.end method

.method public b(Ljava/io/ByteArrayInputStream;)Ljava/util/ArrayList;
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

    invoke-virtual {p0, v0}, Lq6/d;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw p0
.end method

.method public c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 71

    move-object/from16 v1, p1

    const-string v2, "tpoEventSet"

    const-string v3, "sleepPatternInfo"

    const-string v4, "drivingEvent"

    const-string v5, "drivingEventScript"

    const-string v6, "sleepPatternScript"

    const-string v7, "tpoScript"

    const-string v8, "preferredContentsScript"

    const-string v9, "exercisePatternScript"

    const-string v10, "placePatternScript"

    const-string v13, "tripEventScript"

    const-string v15, "tpoPreferenceScript"

    const-string v11, "commutingPatternScript"

    const/16 v16, 0x6

    const/16 v17, -0x1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x2

    move-object/from16 v20, v2

    const/4 v2, 0x0

    const-string v0, "script"

    invoke-interface {v1, v14, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_c5

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v14, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "timestamp"

    const-string v14, "exerciseTypeInfo"

    move-object/from16 v22, v2

    const-string v2, "value"

    move-object/from16 v23, v14

    const-string v14, "confidence"

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    const-string v2, "expiredTime"

    move-object/from16 v28, v2

    const-string v2, "appLabel"

    const-string v3, ""

    move-object/from16 v31, v3

    const-string v3, "yyyy/MM/dd HH:mm:ss"

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    const-string v2, "tpoContext"

    const-string v3, "longitude"

    move-object/from16 v36, v3

    const-string v3, "latitude"

    move-object/from16 v37, v3

    const-string v3, "isEnoughSampling"

    move-object/from16 v38, v2

    const-string v2, "weekType"

    move-object/from16 v39, v3

    const-string v3, "endTime"

    move-object/from16 v40, v3

    const-string v3, "startTime"

    move-object/from16 v41, v3

    const-string v3, "isConfident"

    const/high16 v42, -0x40800000    # -1.0f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v43

    sparse-switch v43, :sswitch_data_0

    move-object/from16 v43, v3

    :goto_1
    move/from16 v3, v17

    goto/16 :goto_3

    :sswitch_0
    move-object/from16 v43, v3

    const-string v3, "playingGamesEventScript"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v3, 0x13

    goto/16 :goto_3

    :sswitch_1
    move-object/from16 v43, v3

    const-string v3, "watchingSportsEventScript"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v3, 0x12

    goto/16 :goto_3

    :sswitch_2
    move-object/from16 v43, v3

    const-string v3, "gardeningEventScript"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v3, 0x11

    goto/16 :goto_3

    :sswitch_3
    move-object/from16 v43, v3

    const-string v3, "caringPetsEventScript"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v3, 0x10

    goto/16 :goto_3

    :sswitch_4
    move-object/from16 v43, v3

    const-string v3, "relaxingEventScript"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v3, 0xf

    goto/16 :goto_3

    :sswitch_5
    move-object/from16 v43, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v3, 0xe

    goto/16 :goto_3

    :sswitch_6
    move-object/from16 v43, v3

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v3, 0xd

    goto/16 :goto_3

    :sswitch_7
    move-object/from16 v43, v3

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v3, 0xc

    goto/16 :goto_3

    :sswitch_8
    move-object/from16 v43, v3

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_2

    :cond_9
    const/16 v3, 0xb

    goto/16 :goto_3

    :sswitch_9
    move-object/from16 v43, v3

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_2

    :cond_a
    const/16 v3, 0xa

    goto/16 :goto_3

    :sswitch_a
    move-object/from16 v43, v3

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_2

    :cond_b
    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_b
    move-object/from16 v43, v3

    const-string v3, "cookingEventScript"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_2

    :cond_c
    const/16 v3, 0x8

    goto/16 :goto_3

    :sswitch_c
    move-object/from16 v43, v3

    const-string v3, "nightlifeEventScript"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_2

    :cond_d
    const/4 v3, 0x7

    goto/16 :goto_3

    :sswitch_d
    move-object/from16 v43, v3

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_2

    :cond_e
    move/from16 v3, v16

    goto :goto_3

    :sswitch_e
    move-object/from16 v43, v3

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_2

    :cond_f
    const/4 v3, 0x5

    goto :goto_3

    :sswitch_f
    move-object/from16 v43, v3

    const-string v3, "caringChildrenEventScript"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_2

    :cond_10
    const/4 v3, 0x4

    goto :goto_3

    :sswitch_10
    move-object/from16 v43, v3

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_2

    :cond_11
    const/4 v3, 0x3

    goto :goto_3

    :sswitch_11
    move-object/from16 v43, v3

    const-string v3, "visitedPlaceScript"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_2

    :cond_12
    const/4 v3, 0x2

    goto :goto_3

    :sswitch_12
    move-object/from16 v43, v3

    const-string v3, "eatingEventScript"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_2

    :cond_13
    const/4 v3, 0x1

    goto :goto_3

    :sswitch_13
    move-object/from16 v43, v3

    const-string v3, "specificRefreshingEventScript"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :goto_2
    goto/16 :goto_1

    :cond_14
    const/4 v3, 0x0

    :goto_3
    packed-switch v3, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lq6/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object/from16 v28, v4

    move-object/from16 v46, v5

    move-object/from16 v49, v6

    move-object/from16 v50, v7

    move-object/from16 v47, v8

    move-object/from16 v48, v9

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move-object v2, v12

    move-object/from16 v51, v13

    move-object/from16 v31, v15

    :goto_4
    move-object/from16 v32, v20

    move-object/from16 v20, v24

    :goto_5
    const/4 v7, 0x1

    const/4 v11, 0x3

    goto/16 :goto_ad

    :pswitch_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    const/4 v14, 0x0

    invoke-interface {v1, v3, v14, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v14, 0x3

    if-eq v0, v14, :cond_19

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v3, :cond_15

    goto :goto_6

    :cond_15
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static/range {p1 .. p1}, Lq6/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object v3, v2

    move-object/from16 v46, v5

    move-object/from16 v49, v6

    move-object/from16 v50, v7

    move-object/from16 v47, v8

    move-object/from16 v48, v9

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move-object/from16 v52, v12

    move-object/from16 v51, v13

    move-object/from16 v18, v15

    move-object/from16 v25, v28

    move-object/from16 v12, v33

    goto/16 :goto_a

    :cond_16
    const/4 v14, 0x0

    invoke-interface {v1, v3, v14, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, La6/p;->a:La6/p;

    const-string v0, "placeRegisteredType"

    invoke-interface {v1, v14, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ5/H;->a(Ljava/lang/String;)LZ5/H;

    move-result-object v3

    const-string v0, "placeId"

    invoke-interface {v1, v14, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v0, "carId"

    move-object/from16 v46, v5

    invoke-interface {v1, v14, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "drivingEventState"

    invoke-interface {v1, v14, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, La6/p;->valueOf(Ljava/lang/String;)La6/p;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v15

    const/4 v14, 0x0

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v15

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v0, v15}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, La6/p;->f:La6/p;

    :goto_7
    const-string v15, "parkingLatitude"

    const/4 v14, 0x0

    invoke-interface {v1, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v47, v8

    move-object/from16 v48, v9

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string v15, "parkingLongitude"

    invoke-interface {v1, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v49, v6

    move-object/from16 v50, v7

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string v15, "time"

    invoke-interface {v1, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_17

    new-instance v14, Ljava/text/SimpleDateFormat;

    move-object/from16 v51, v13

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    move-object/from16 v52, v12

    move-object/from16 v12, v33

    invoke-direct {v14, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_1
    invoke-virtual {v14, v15}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v23, v2

    move-object/from16 v2, v28

    const/4 v15, 0x0

    move-wide/from16 v28, v13

    goto :goto_8

    :catch_1
    move-exception v0

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    move-object/from16 v52, v12

    move-object/from16 v51, v13

    move-object/from16 v12, v33

    move-object/from16 v23, v2

    move-object/from16 v2, v28

    const/4 v15, 0x0

    const-wide/16 v28, 0x0

    :goto_8
    invoke-interface {v1, v15, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_18

    new-instance v14, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-direct {v14, v12, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_2
    invoke-virtual {v14, v13}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v13
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    const-wide/16 v13, 0x0

    :goto_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-object/from16 v25, v2

    const/4 v2, 0x3

    const/4 v15, 0x0

    invoke-interface {v1, v2, v15, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, La6/q;

    invoke-direct {v2}, La6/q;-><init>()V

    iput-object v3, v2, La6/q;->a:LZ5/H;

    iput-wide v10, v2, La6/q;->b:J

    iput-object v5, v2, La6/q;->c:Ljava/lang/String;

    iput-object v0, v2, La6/q;->d:La6/p;

    iput-wide v8, v2, La6/q;->h:D

    iput-wide v6, v2, La6/q;->i:D

    move-wide/from16 v5, v28

    iput-wide v5, v2, La6/q;->e:J

    iput-wide v13, v2, La6/q;->f:J

    move-object/from16 v3, v23

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    move-object v2, v3

    move-object/from16 v33, v12

    move-object/from16 v15, v18

    move-object/from16 v28, v25

    move-object/from16 v10, v44

    move-object/from16 v11, v45

    move-object/from16 v5, v46

    move-object/from16 v8, v47

    move-object/from16 v9, v48

    move-object/from16 v6, v49

    move-object/from16 v7, v50

    move-object/from16 v13, v51

    move-object/from16 v12, v52

    const/4 v3, 0x2

    goto/16 :goto_6

    :cond_19
    move-object v3, v2

    move-object/from16 v46, v5

    move-object/from16 v49, v6

    move-object/from16 v50, v7

    move-object/from16 v47, v8

    move-object/from16 v48, v9

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move-object v5, v12

    move-object/from16 v51, v13

    move-object/from16 v18, v15

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v28, v4

    move-object v2, v5

    move-object/from16 v31, v18

    goto/16 :goto_4

    :pswitch_1
    move-object/from16 v46, v5

    move-object/from16 v49, v6

    move-object/from16 v50, v7

    move-object/from16 v47, v8

    move-object/from16 v48, v9

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move-object v5, v12

    move-object/from16 v51, v13

    move-object/from16 v18, v15

    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v8, v49

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-interface {v1, v6, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :goto_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v9, 0x3

    if-eq v7, v9, :cond_22

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v6, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, v24

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-static/range {p1 .. p1}, Lq6/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object/from16 v28, v4

    move-object/from16 v49, v8

    move-object/from16 v3, v39

    move-object/from16 v15, v43

    goto/16 :goto_14

    :cond_1b
    const/4 v7, 0x0

    invoke-interface {v1, v6, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-static {v6}, LZ5/q0;->a(Ljava/lang/String;)LZ5/q0;

    move-result-object v21

    move-object/from16 v6, v21

    goto :goto_c

    :cond_1c
    move-object v6, v7

    :goto_c
    const-string v10, "wakeupTime"

    invoke-interface {v1, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1d

    invoke-static {v10}, LZ5/C;->e(Ljava/lang/String;)LZ5/C;

    move-result-object v21

    move-object/from16 v10, v21

    goto :goto_d

    :cond_1d
    move-object v10, v7

    :goto_d
    const-string v11, "bedtime"

    invoke-interface {v1, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1e

    invoke-static {v11}, LZ5/C;->e(Ljava/lang/String;)LZ5/C;

    move-result-object v21

    move-object/from16 v11, v21

    goto :goto_e

    :cond_1e
    move-object v11, v7

    :goto_e
    invoke-interface {v1, v7, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    :goto_f
    move-object/from16 v15, v43

    goto :goto_10

    :cond_1f
    move/from16 v13, v42

    goto :goto_f

    :goto_10
    invoke-interface {v1, v7, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-eqz v12, :cond_20

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_11
    move-object/from16 v3, v39

    goto :goto_12

    :cond_20
    move v12, v3

    goto :goto_11

    :goto_12
    invoke-interface {v1, v7, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_21

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    move-object/from16 v28, v4

    move/from16 v4, v21

    goto :goto_13

    :cond_21
    move-object/from16 v28, v4

    const/4 v4, 0x0

    :goto_13
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-object/from16 v49, v8

    const/4 v8, 0x3

    invoke-interface {v1, v8, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, LZ5/f0;

    invoke-direct {v7}, LZ5/f0;-><init>()V

    iput-object v6, v7, LZ5/f0;->b:LZ5/q0;

    iput-object v10, v7, LZ5/f0;->c:LZ5/C;

    iput-object v11, v7, LZ5/f0;->d:LZ5/C;

    float-to-double v10, v13

    iput-wide v10, v7, LZ5/f0;->f:D

    iput-boolean v12, v7, LZ5/f0;->g:Z

    iput-boolean v4, v7, LZ5/f0;->h:Z

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    move-object/from16 v39, v3

    move-object/from16 v24, v9

    move-object/from16 v43, v15

    move-object/from16 v4, v28

    move-object/from16 v8, v49

    const/4 v3, 0x0

    const/4 v6, 0x2

    goto/16 :goto_b

    :cond_22
    move-object/from16 v28, v4

    move-object/from16 v49, v8

    move-object/from16 v9, v24

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v2, v5

    move-object/from16 v31, v18

    move-object/from16 v32, v20

    const/4 v7, 0x1

    const/4 v11, 0x3

    move-object/from16 v20, v9

    goto/16 :goto_ad

    :pswitch_2
    move-object/from16 v46, v5

    move-object/from16 v49, v6

    move-object/from16 v50, v7

    move-object/from16 v47, v8

    move-object/from16 v48, v9

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move-object v5, v12

    move-object/from16 v51, v13

    move-object/from16 v18, v15

    move-object/from16 v9, v24

    move-object/from16 v25, v28

    move-object/from16 v12, v33

    move-object/from16 v3, v39

    move-object/from16 v28, v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, v50

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :goto_15
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v7, 0x3

    if-eq v4, v7, :cond_3d

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-eq v4, v2, :cond_23

    goto :goto_15

    :cond_23
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "UTC"

    const-string v7, "HH:mm:ss"

    move-object/from16 v8, v20

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_26

    const-string v10, "currentTime"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    invoke-static/range {p1 .. p1}, Lq6/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object/from16 v50, v6

    move-object/from16 v20, v9

    move-object v9, v12

    move-object/from16 v6, v25

    :goto_16
    move-object/from16 v11, v41

    goto/16 :goto_27

    :cond_24
    const-string v2, "currentTime"

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-interface {v1, v10, v11, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-direct {v10, v7, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :try_start_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v11, 0x4

    if-ne v4, v11, :cond_25

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_17

    :cond_25
    move-object/from16 v4, v31

    :goto_17
    invoke-virtual {v10, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    move-object/from16 v33, v12

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    new-instance v4, LZ5/C;

    invoke-direct {v4, v11, v12}, LZ5/C;-><init>(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, LZ5/C;->a(J)J

    move-result-wide v10
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v4, 0x0

    const/4 v7, 0x3

    invoke-interface {v1, v7, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/l;

    invoke-direct {v2, v10, v11}, Lcom/google/android/gms/internal/ads/l;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v50, v6

    move-object/from16 v20, v9

    move-object/from16 v6, v25

    move-object/from16 v9, v33

    goto :goto_16

    :catch_3
    move-exception v0

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    move-object/from16 v33, v12

    const/4 v2, 0x0

    const/4 v10, 0x2

    invoke-interface {v1, v10, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_29

    move-object/from16 v11, v41

    invoke-interface {v1, v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_27

    invoke-static {v12}, LZ5/C;->e(Ljava/lang/String;)LZ5/C;

    move-result-object v21

    move-object/from16 v12, v21

    :goto_18
    move-object/from16 v13, v40

    goto :goto_19

    :cond_27
    move-object v12, v2

    goto :goto_18

    :goto_19
    invoke-interface {v1, v2, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_28

    invoke-static {v15}, LZ5/C;->e(Ljava/lang/String;)LZ5/C;

    move-result-object v2

    goto :goto_1a

    :cond_28
    const/4 v2, 0x0

    goto :goto_1a

    :cond_29
    move-object/from16 v13, v40

    move-object/from16 v11, v41

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_1a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v15

    move-object/from16 v50, v6

    const/4 v6, 0x3

    if-eq v15, v6, :cond_34

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    const/4 v15, 0x2

    if-eq v6, v15, :cond_2a

    move-object/from16 v26, v4

    move-object/from16 v27, v7

    move-object/from16 v20, v9

    move-object/from16 v40, v13

    move-object/from16 v6, v25

    move-object/from16 v9, v33

    goto/16 :goto_23

    :cond_2a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v15, "tpoEvent"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    move-object/from16 v20, v9

    const/4 v6, 0x2

    const/4 v9, 0x0

    invoke-interface {v1, v6, v9, v15}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v6, La6/W;->d:La6/W;

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    move-object/from16 v6, v38

    const/4 v9, 0x0

    invoke-interface {v1, v9, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, La6/W;->a(Ljava/lang/String;)La6/W;

    move-result-object v22

    const-string v6, "isTriggerContext"

    invoke-interface {v1, v9, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v23, v6

    goto :goto_1b

    :cond_2b
    const/16 v23, 0x0

    :goto_1b
    const-string v6, "baseTime"

    invoke-interface {v1, v9, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2c

    new-instance v9, Ljava/text/SimpleDateFormat;

    move-object/from16 v40, v13

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    invoke-direct {v9, v7, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :try_start_4
    invoke-virtual {v9, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    move-object v9, v7

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    new-instance v13, LZ5/C;

    invoke-direct {v13, v6, v7}, LZ5/C;-><init>(J)V
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1c

    :catch_4
    move-exception v0

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    move-object v9, v7

    move-object/from16 v40, v13

    const/4 v13, 0x0

    :goto_1c
    const-string v6, "eventTime"

    const/4 v7, 0x0

    invoke-interface {v1, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2d

    new-instance v7, Ljava/text/SimpleDateFormat;

    move-object/from16 v26, v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    move-object/from16 v27, v9

    move-object/from16 v9, v33

    invoke-direct {v7, v9, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_5
    invoke-virtual {v7, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_5

    move-wide/from16 v32, v6

    move-object/from16 v6, v25

    const/4 v4, 0x0

    goto :goto_1d

    :catch_5
    move-exception v0

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    move-object/from16 v26, v4

    move-object/from16 v27, v9

    move-object/from16 v9, v33

    move-object/from16 v6, v25

    const/4 v4, 0x0

    const-wide/16 v32, -0x1

    :goto_1d
    invoke-interface {v1, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2e

    new-instance v4, Ljava/text/SimpleDateFormat;

    move-object/from16 v25, v13

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    invoke-direct {v4, v9, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_6
    invoke-virtual {v4, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v34
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_6

    const/4 v4, 0x0

    goto :goto_1e

    :catch_6
    move-exception v0

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    move-object/from16 v25, v13

    const/4 v4, 0x0

    const-wide/16 v34, -0x1

    :goto_1e
    invoke-interface {v1, v4, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_1f

    :cond_2f
    move/from16 v7, v42

    :goto_1f
    invoke-interface {v1, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_30

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move/from16 v21, v7

    goto :goto_20

    :cond_30
    move/from16 v21, v7

    const/4 v13, 0x1

    :goto_20
    const-string v7, "id"

    invoke-interface {v1, v4, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_31

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    goto :goto_21

    :cond_31
    const-wide/16 v36, -0x1

    :goto_21
    const-string v7, "extraInformation"

    invoke-interface {v1, v4, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-object/from16 v67, v7

    move/from16 v60, v13

    move/from16 v59, v21

    move-object/from16 v53, v22

    move/from16 v54, v23

    move-object/from16 v61, v25

    move-wide/from16 v62, v32

    move-wide/from16 v57, v34

    move-wide/from16 v65, v36

    const/4 v7, 0x3

    goto :goto_22

    :cond_32
    move-object/from16 v26, v4

    move-object/from16 v21, v6

    move-object/from16 v27, v7

    move-object/from16 v40, v13

    move-object/from16 v6, v25

    move-object/from16 v9, v33

    const/4 v4, 0x0

    move-object/from16 v61, v4

    move-object/from16 v67, v61

    move-object/from16 v53, v21

    move/from16 v59, v42

    const/4 v7, 0x3

    const/16 v54, 0x0

    const-wide/16 v57, -0x1

    const/16 v60, 0x1

    const-wide/16 v62, -0x1

    const-wide/16 v65, -0x1

    :goto_22
    invoke-interface {v1, v7, v4, v15}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, La6/Y;

    const-wide/16 v55, -0x1

    const/16 v64, 0x0

    move-object/from16 v52, v4

    invoke-direct/range {v52 .. v67}, La6/Y;-><init>(La6/W;ZJJFZLZ5/C;JLandroid/net/Uri;JLjava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_33
    move-object/from16 v26, v4

    move-object/from16 v27, v7

    move-object/from16 v20, v9

    move-object/from16 v40, v13

    move-object/from16 v6, v25

    move-object/from16 v9, v33

    invoke-static/range {p1 .. p1}, Lq6/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_23
    move-object/from16 v25, v6

    move-object/from16 v33, v9

    move-object/from16 v9, v20

    move-object/from16 v4, v26

    move-object/from16 v7, v27

    move-object/from16 v13, v40

    move-object/from16 v6, v50

    goto/16 :goto_1a

    :cond_34
    move v7, v6

    move-object/from16 v20, v9

    move-object/from16 v40, v13

    move-object/from16 v6, v25

    move-object/from16 v9, v33

    const/4 v4, 0x0

    invoke-interface {v1, v7, v4, v8}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ld6/h;

    invoke-direct {v4}, La6/X;-><init>()V

    if-eqz v12, :cond_35

    if-eqz v2, :cond_35

    iput-object v12, v4, Ld6/h;->c:LZ5/C;

    iput-object v2, v4, Ld6/h;->d:LZ5/C;

    :cond_35
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_25

    :cond_36
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_37
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La6/Y;

    if-eqz v7, :cond_37

    iget-boolean v12, v7, La6/Y;->b:Z

    if-nez v12, :cond_38

    goto :goto_24

    :cond_38
    iget-object v12, v7, La6/Y;->a:La6/W;

    iget-object v13, v4, La6/X;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v13, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v4, La6/X;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_39
    :goto_25
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La6/Y;

    if-nez v7, :cond_3b

    goto :goto_26

    :cond_3b
    iget-object v10, v7, La6/Y;->a:La6/W;

    iget-object v12, v4, La6/X;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v12, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3a

    invoke-interface {v12, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_3c
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_27
    move-object/from16 v25, v6

    move-object v12, v9

    move-object/from16 v41, v11

    move-object/from16 v9, v20

    move-object/from16 v6, v50

    const/4 v2, 0x2

    move-object/from16 v20, v8

    goto/16 :goto_15

    :cond_3d
    move-object/from16 v50, v6

    move-object/from16 v8, v20

    move-object/from16 v20, v9

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v2, v5

    move-object/from16 v32, v8

    :goto_28
    move-object/from16 v31, v18

    goto/16 :goto_5

    :pswitch_3
    move-object/from16 v28, v4

    move-object/from16 v46, v5

    move-object/from16 v49, v6

    move-object/from16 v50, v7

    move-object/from16 v47, v8

    move-object/from16 v48, v9

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move-object v5, v12

    move-object/from16 v51, v13

    move-object/from16 v18, v15

    move-object/from16 v8, v20

    move-object/from16 v20, v24

    move-object/from16 v11, v41

    move-object/from16 v15, v43

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, v47

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4, v7}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :goto_29
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_59

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-eq v4, v3, :cond_3e

    goto :goto_29

    :cond_3e
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :goto_2a
    move/from16 v3, v17

    goto :goto_2b

    :sswitch_14
    const-string v4, "preferredApp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    goto :goto_2a

    :cond_3f
    const/4 v3, 0x3

    goto :goto_2b

    :sswitch_15
    const-string v4, "preferredContacts"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    goto :goto_2a

    :cond_40
    const/4 v3, 0x2

    goto :goto_2b

    :sswitch_16
    const-string v4, "preferredValue"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    goto :goto_2a

    :cond_41
    const/4 v3, 0x1

    goto :goto_2b

    :sswitch_17
    const-string v4, "preferredPlace"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    goto :goto_2a

    :cond_42
    const/4 v3, 0x0

    :goto_2b
    packed-switch v3, :pswitch_data_1

    invoke-static/range {p1 .. p1}, Lq6/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object/from16 v52, v5

    move-object/from16 v47, v7

    move-object v9, v14

    move-object/from16 v43, v15

    move-object/from16 v22, v32

    move-object/from16 v10, v40

    move-object/from16 v32, v8

    goto/16 :goto_49

    :pswitch_4
    const-string v3, "preferredApp"

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-interface {v1, v6, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_43

    invoke-static {v6}, LZ5/q0;->a(Ljava/lang/String;)LZ5/q0;

    move-result-object v21

    move-object/from16 v6, v21

    goto :goto_2c

    :cond_43
    move-object v6, v4

    :goto_2c
    invoke-interface {v1, v4, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_44

    invoke-static {v9}, LZ5/C;->e(Ljava/lang/String;)LZ5/C;

    move-result-object v21

    move-object/from16 v9, v21

    :goto_2d
    move-object/from16 v10, v40

    goto :goto_2e

    :cond_44
    move-object v9, v4

    goto :goto_2d

    :goto_2e
    invoke-interface {v1, v4, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_45

    invoke-static {v12}, LZ5/C;->e(Ljava/lang/String;)LZ5/C;

    move-result-object v21

    move-object/from16 v12, v21

    :goto_2f
    move-object/from16 v13, v38

    goto :goto_30

    :cond_45
    move-object v12, v4

    goto :goto_2f

    :goto_30
    invoke-interface {v1, v4, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_46

    invoke-static/range {v21 .. v21}, La6/W;->a(Ljava/lang/String;)La6/W;

    move-result-object v21

    move-object/from16 v52, v5

    move-object/from16 v47, v7

    move-object/from16 v7, v21

    :goto_31
    move-object/from16 v70, v32

    move-object/from16 v32, v8

    move-object/from16 v8, v70

    goto :goto_32

    :cond_46
    move-object/from16 v52, v5

    move-object/from16 v47, v7

    move-object v7, v4

    goto :goto_31

    :goto_32
    invoke-interface {v1, v4, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_47

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v22

    move/from16 v70, v22

    move-object/from16 v22, v8

    move/from16 v8, v70

    goto :goto_33

    :cond_47
    move-object/from16 v22, v8

    move/from16 v8, v42

    :goto_33
    invoke-interface {v1, v4, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-eqz v21, :cond_48

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    move-object/from16 v43, v15

    move/from16 v15, v21

    goto :goto_34

    :cond_48
    move-object/from16 v43, v15

    const/4 v15, 0x0

    :goto_34
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-object/from16 v33, v14

    const/4 v14, 0x3

    invoke-interface {v1, v14, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ld6/c;

    invoke-direct {v3}, LZ5/L;-><init>()V

    iput-object v5, v3, Ld6/c;->t:Ljava/lang/String;

    iput-object v6, v3, LZ5/Q;->c:LZ5/q0;

    iput-object v9, v3, LZ5/Q;->a:LZ5/C;

    iput-object v12, v3, LZ5/Q;->b:LZ5/C;

    iput-object v7, v3, LZ5/Q;->d:La6/W;

    iput v8, v3, LZ5/Q;->g:F

    iput-boolean v15, v3, LZ5/Q;->h:Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v38, v13

    :goto_35
    move-object/from16 v9, v33

    goto/16 :goto_49

    :pswitch_5
    move-object/from16 v52, v5

    move-object/from16 v47, v7

    move-object/from16 v33, v14

    move-object/from16 v43, v15

    move-object/from16 v22, v32

    move-object/from16 v13, v38

    move-object/from16 v10, v40

    move-object/from16 v32, v8

    const-string v3, "preferredContacts"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-interface {v1, v5, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_49

    invoke-static {v5}, LZ5/q0;->a(Ljava/lang/String;)LZ5/q0;

    move-result-object v21

    move-object/from16 v5, v21

    goto :goto_36

    :cond_49
    move-object v5, v4

    :goto_36
    invoke-interface {v1, v4, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4a

    invoke-static {v6}, LZ5/C;->e(Ljava/lang/String;)LZ5/C;

    move-result-object v21

    move-object/from16 v6, v21

    goto :goto_37

    :cond_4a
    move-object v6, v4

    :goto_37
    invoke-interface {v1, v4, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4b

    invoke-static {v7}, LZ5/C;->e(Ljava/lang/String;)LZ5/C;

    move-result-object v21

    move-object/from16 v7, v21

    goto :goto_38

    :cond_4b
    move-object v7, v4

    :goto_38
    invoke-interface {v1, v4, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4c

    invoke-static {v8}, La6/W;->a(Ljava/lang/String;)La6/W;

    move-result-object v21

    move-object/from16 v8, v21

    goto :goto_39

    :cond_4c
    move-object v8, v4

    :goto_39
    const-string v9, "displayName"

    invoke-interface {v1, v4, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v12, v33

    invoke-interface {v1, v4, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4d

    invoke-static {v14}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    move-object/from16 v38, v13

    :goto_3a
    move-object/from16 v13, v43

    goto :goto_3b

    :cond_4d
    move-object/from16 v38, v13

    move/from16 v15, v42

    goto :goto_3a

    :goto_3b
    invoke-interface {v1, v4, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-eqz v14, :cond_4e

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_3c

    :cond_4e
    const/4 v14, 0x0

    :goto_3c
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-object/from16 v43, v13

    const/4 v13, 0x3

    invoke-interface {v1, v13, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ld6/d;

    invoke-direct {v3}, LZ5/P;-><init>()V

    iput-object v9, v3, Ld6/d;->C:Ljava/lang/String;

    iput-object v5, v3, LZ5/Q;->c:LZ5/q0;

    iput-object v6, v3, LZ5/Q;->a:LZ5/C;

    iput-object v7, v3, LZ5/Q;->b:LZ5/C;

    iput-object v8, v3, LZ5/Q;->d:La6/W;

    iput v15, v3, LZ5/Q;->g:F

    iput-boolean v14, v3, LZ5/Q;->h:Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v12

    goto/16 :goto_49

    :pswitch_6
    move-object/from16 v52, v5

    move-object/from16 v47, v7

    move-object v12, v14

    move-object/from16 v43, v15

    move-object/from16 v22, v32

    move-object/from16 v10, v40

    move-object/from16 v32, v8

    const-string v3, "preferredValue"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-interface {v1, v5, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4f

    invoke-static {v5}, LZ5/q0;->a(Ljava/lang/String;)LZ5/q0;

    move-result-object v21

    move-object/from16 v5, v21

    goto :goto_3d

    :cond_4f
    move-object v5, v4

    :goto_3d
    invoke-interface {v1, v4, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_50

    invoke-static {v6}, LZ5/C;->e(Ljava/lang/String;)LZ5/C;

    move-result-object v21

    move-object/from16 v6, v21

    goto :goto_3e

    :cond_50
    move-object v6, v4

    :goto_3e
    invoke-interface {v1, v4, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_51

    invoke-static {v7}, LZ5/C;->e(Ljava/lang/String;)LZ5/C;

    move-result-object v21

    move-object/from16 v7, v21

    goto :goto_3f

    :cond_51
    move-object v7, v4

    :goto_3f
    const-string v8, "category"

    invoke-interface {v1, v4, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v25

    invoke-interface {v1, v4, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "extra"

    invoke-interface {v1, v4, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v4, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_52

    invoke-static {v15}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    move-result v21

    move-object/from16 v25, v9

    move-object/from16 v33, v12

    move/from16 v9, v21

    :goto_40
    move-object/from16 v12, v43

    goto :goto_41

    :cond_52
    move-object/from16 v25, v9

    move-object/from16 v33, v12

    move/from16 v9, v42

    goto :goto_40

    :goto_41
    invoke-interface {v1, v4, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-eqz v15, :cond_53

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_42

    :cond_53
    const/4 v15, 0x0

    :goto_42
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-object/from16 v43, v12

    const/4 v12, 0x3

    invoke-interface {v1, v12, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ld6/f;

    invoke-direct {v3}, LZ5/c0;-><init>()V

    iput-object v8, v3, LZ5/c0;->n:Ljava/lang/String;

    iput-object v13, v3, LZ5/c0;->o:Ljava/lang/String;

    iput-object v14, v3, LZ5/c0;->p:Ljava/lang/String;

    iput-object v5, v3, LZ5/Q;->c:LZ5/q0;

    iput-object v6, v3, LZ5/Q;->a:LZ5/C;

    iput-object v7, v3, LZ5/Q;->b:LZ5/C;

    iput v9, v3, LZ5/Q;->g:F

    iput-boolean v15, v3, LZ5/Q;->h:Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_35

    :pswitch_7
    move-object/from16 v52, v5

    move-object/from16 v47, v7

    move-object/from16 v33, v14

    move-object/from16 v43, v15

    move-object/from16 v22, v32

    move-object/from16 v10, v40

    move-object/from16 v32, v8

    const-string v3, "preferredPlace"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-interface {v1, v5, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_54

    invoke-static {v5}, LZ5/q0;->a(Ljava/lang/String;)LZ5/q0;

    move-result-object v21

    move-object/from16 v5, v21

    goto :goto_43

    :cond_54
    move-object v5, v4

    :goto_43
    invoke-interface {v1, v4, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_55

    invoke-static {v6}, LZ5/C;->e(Ljava/lang/String;)LZ5/C;

    move-result-object v21

    move-object/from16 v6, v21

    goto :goto_44

    :cond_55
    move-object v6, v4

    :goto_44
    invoke-interface {v1, v4, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_56

    invoke-static {v7}, LZ5/C;->e(Ljava/lang/String;)LZ5/C;

    move-result-object v21

    move-object/from16 v7, v21

    goto :goto_45

    :cond_56
    move-object v7, v4

    :goto_45
    const-string v8, "placeName"

    invoke-interface {v1, v4, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v33

    invoke-interface {v1, v4, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_57

    invoke-static {v12}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    :goto_46
    move-object/from16 v14, v43

    goto :goto_47

    :cond_57
    move/from16 v13, v42

    goto :goto_46

    :goto_47
    invoke-interface {v1, v4, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v12, :cond_58

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_48

    :cond_58
    const/4 v12, 0x0

    :goto_48
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    const/4 v15, 0x3

    invoke-interface {v1, v15, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ld6/e;

    invoke-direct {v3}, LZ5/Q;-><init>()V

    sget-object v4, LZ5/E;->a:LZ5/E;

    iput-object v4, v3, LZ5/Z;->n:LZ5/E;

    sget-object v4, LZ5/H;->c:LZ5/H;

    iput-object v4, v3, LZ5/Z;->o:LZ5/H;

    move-object/from16 v43, v14

    const-wide/16 v14, -0x1

    iput-wide v14, v3, LZ5/Z;->p:J

    const-wide/16 v14, 0x0

    iput-wide v14, v3, LZ5/Z;->q:D

    iput-wide v14, v3, LZ5/Z;->r:D

    const-wide/16 v14, 0x0

    iput-wide v14, v3, LZ5/Z;->s:J

    iput-object v8, v3, Ld6/e;->t:Ljava/lang/String;

    iput-object v5, v3, LZ5/Q;->c:LZ5/q0;

    iput-object v6, v3, LZ5/Q;->a:LZ5/C;

    iput-object v7, v3, LZ5/Q;->b:LZ5/C;

    iput v13, v3, LZ5/Q;->g:F

    iput-boolean v12, v3, LZ5/Q;->h:Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_49
    move-object v14, v9

    move-object/from16 v40, v10

    move-object/from16 v8, v32

    move-object/from16 v15, v43

    move-object/from16 v7, v47

    move-object/from16 v5, v52

    const/4 v3, 0x2

    move-object/from16 v32, v22

    goto/16 :goto_29

    :cond_59
    move-object v4, v5

    move-object/from16 v47, v7

    move-object/from16 v32, v8

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v2, v4

    goto/16 :goto_28

    :pswitch_8
    move-object/from16 v28, v4

    move-object/from16 v46, v5

    move-object/from16 v49, v6

    move-object/from16 v50, v7

    move-object/from16 v47, v8

    move-object/from16 v48, v9

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move-object v4, v12

    move-object/from16 v51, v13

    move-object v9, v14

    move-object/from16 v18, v15

    move-object/from16 v32, v20

    move-object/from16 v20, v24

    move-object/from16 v3, v39

    move-object/from16 v10, v40

    move-object/from16 v11, v41

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, v48

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :goto_4a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_75

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    if-eq v6, v5, :cond_5a

    goto :goto_4a

    :cond_5a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "exerciseTimePatternInfo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6b

    const-string v6, "exercisePlace"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5b

    invoke-static/range {p1 .. p1}, Lq6/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object/from16 v53, v2

    move-object/from16 v39, v3

    move-object/from16 v52, v4

    move-object/from16 v48, v7

    move-object v8, v10

    move-object v6, v11

    move-object/from16 v13, v43

    move-object v10, v9

    goto/16 :goto_65

    :cond_5b
    const-string v5, "exercisePlace"

    const/4 v6, 0x2

    const/4 v8, 0x0

    invoke-interface {v1, v6, v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v37

    invoke-interface {v1, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5c

    invoke-static {v12}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    move-object/from16 v13, v36

    goto :goto_4b

    :cond_5c
    move-object/from16 v13, v36

    move/from16 v12, v42

    :goto_4b
    invoke-interface {v1, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5d

    invoke-static {v14}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_4c

    :cond_5d
    move/from16 v8, v42

    :goto_4c
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_4d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v15

    move-object/from16 v48, v7

    const/4 v7, 0x3

    if-eq v15, v7, :cond_6a

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    const/4 v15, 0x2

    if-eq v7, v15, :cond_5e

    move-object/from16 v7, v48

    goto :goto_4d

    :cond_5e
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v15, "exercisePlacePatternInfo"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_69

    move-object/from16 v36, v13

    const/4 v7, 0x0

    const/4 v13, 0x2

    invoke-interface {v1, v13, v7, v15}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5f

    invoke-static {v13}, LZ5/q0;->a(Ljava/lang/String;)LZ5/q0;

    move-result-object v21

    move-object/from16 v13, v21

    goto :goto_4e

    :cond_5f
    move-object v13, v7

    :goto_4e
    invoke-interface {v1, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_60

    invoke-static/range {v21 .. v21}, LZ5/C;->e(Ljava/lang/String;)LZ5/C;

    move-result-object v21

    move-object/from16 v37, v6

    move-object/from16 v6, v21

    goto :goto_4f

    :cond_60
    move-object/from16 v37, v6

    move-object v6, v7

    :goto_4f
    invoke-interface {v1, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_61

    invoke-static/range {v21 .. v21}, LZ5/C;->e(Ljava/lang/String;)LZ5/C;

    move-result-object v21

    move-object/from16 v52, v4

    move-object/from16 v4, v21

    goto :goto_50

    :cond_61
    move-object/from16 v52, v4

    move-object v4, v7

    :goto_50
    invoke-interface {v1, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_62

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v22

    move-object/from16 v33, v9

    move-object/from16 v40, v10

    move/from16 v9, v22

    :goto_51
    move-object/from16 v10, v43

    goto :goto_52

    :cond_62
    move-object/from16 v33, v9

    move-object/from16 v40, v10

    move/from16 v9, v42

    goto :goto_51

    :goto_52
    invoke-interface {v1, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-eqz v21, :cond_63

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    move-object/from16 v43, v10

    move-object/from16 v41, v11

    move/from16 v10, v21

    goto :goto_53

    :cond_63
    move-object/from16 v43, v10

    move-object/from16 v41, v11

    const/4 v10, 0x0

    :goto_53
    const-string v11, "startTimeConfidence"

    invoke-interface {v1, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_64

    invoke-static {v11}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    goto :goto_54

    :cond_64
    move/from16 v11, v42

    :goto_54
    invoke-interface {v1, v7, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_65

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v39, v3

    goto :goto_55

    :cond_65
    move-object/from16 v39, v3

    const/4 v7, 0x0

    :goto_55
    new-instance v3, LZ5/z;

    invoke-direct {v3}, LZ5/z;-><init>()V

    move-object/from16 v53, v2

    :goto_56
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    move-object/from16 v22, v5

    const/4 v5, 0x3

    if-eq v2, v5, :cond_68

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_66

    :goto_57
    move-object/from16 v5, v22

    goto :goto_56

    :cond_66
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v23

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-static/range {p1 .. p1}, LJ6/f;->D(Lorg/xmlpull/v1/XmlPullParser;)LZ5/y;

    move-result-object v2

    move-object/from16 v23, v5

    iget-object v5, v3, LZ5/z;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_67
    move-object/from16 v23, v5

    invoke-static/range {p1 .. p1}, Lq6/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_57

    :cond_68
    const/4 v2, 0x0

    invoke-interface {v1, v5, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LZ5/t;

    invoke-direct {v2}, LZ5/t;-><init>()V

    iput-object v13, v2, LZ5/t;->b:LZ5/q0;

    iput-object v6, v2, LZ5/t;->c:LZ5/C;

    iput-object v4, v2, LZ5/t;->d:LZ5/C;

    float-to-double v4, v9

    iput-wide v4, v2, LZ5/t;->m:D

    iput-boolean v10, v2, LZ5/t;->n:Z

    float-to-double v4, v11

    iput-wide v4, v2, LZ5/t;->g:D

    iput-boolean v7, v2, LZ5/t;->o:Z

    invoke-static {v3}, LJ6/f;->n(LZ5/z;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LZ5/t;->p:Ljava/lang/String;

    iput-object v3, v2, LZ5/t;->q:LZ5/z;

    float-to-double v3, v12

    iput-wide v3, v2, LZ5/t;->j:D

    float-to-double v3, v8

    iput-wide v3, v2, LZ5/t;->k:D

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_58

    :cond_69
    move-object/from16 v53, v2

    move-object/from16 v39, v3

    move-object/from16 v52, v4

    move-object/from16 v22, v5

    move-object/from16 v37, v6

    move-object/from16 v33, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    move-object/from16 v36, v13

    invoke-static/range {p1 .. p1}, Lq6/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_58
    move-object/from16 v5, v22

    move-object/from16 v9, v33

    move-object/from16 v13, v36

    move-object/from16 v6, v37

    move-object/from16 v3, v39

    move-object/from16 v10, v40

    move-object/from16 v11, v41

    move-object/from16 v7, v48

    move-object/from16 v4, v52

    move-object/from16 v2, v53

    goto/16 :goto_4d

    :cond_6a
    move-object/from16 v53, v2

    move-object/from16 v39, v3

    move-object/from16 v52, v4

    move-object v3, v5

    move-object/from16 v37, v6

    move v4, v7

    move-object/from16 v33, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    move-object/from16 v36, v13

    const/4 v2, 0x0

    invoke-interface {v1, v4, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ld6/b;

    float-to-double v3, v12

    float-to-double v5, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v55

    move-object/from16 v54, v2

    move-wide/from16 v57, v3

    move-wide/from16 v59, v5

    invoke-direct/range {v54 .. v60}, LZ5/s;-><init>(JDD)V

    iput-object v14, v2, Ld6/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v33

    move-object/from16 v8, v40

    move-object/from16 v6, v41

    move-object/from16 v13, v43

    goto/16 :goto_65

    :cond_6b
    move-object/from16 v53, v2

    move-object/from16 v39, v3

    move-object/from16 v52, v4

    move-object/from16 v48, v7

    move-object/from16 v33, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    const-string v2, "exerciseTimePatternInfo"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v1, v4, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v53

    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6c

    invoke-static {v5}, LZ5/q0;->a(Ljava/lang/String;)LZ5/q0;

    move-result-object v21

    move-object/from16 v5, v21

    :goto_59
    move-object/from16 v6, v41

    goto :goto_5a

    :cond_6c
    move-object v5, v3

    goto :goto_59

    :goto_5a
    invoke-interface {v1, v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6d

    invoke-static {v7}, LZ5/C;->e(Ljava/lang/String;)LZ5/C;

    move-result-object v21

    move-object/from16 v7, v21

    :goto_5b
    move-object/from16 v8, v40

    goto :goto_5c

    :cond_6d
    move-object v7, v3

    goto :goto_5b

    :goto_5c
    invoke-interface {v1, v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6e

    invoke-static {v9}, LZ5/C;->e(Ljava/lang/String;)LZ5/C;

    move-result-object v21

    move-object/from16 v9, v21

    :goto_5d
    move-object/from16 v10, v33

    goto :goto_5e

    :cond_6e
    move-object v9, v3

    goto :goto_5d

    :goto_5e
    invoke-interface {v1, v3, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    :goto_5f
    move-object/from16 v13, v43

    goto :goto_60

    :cond_6f
    move/from16 v12, v42

    goto :goto_5f

    :goto_60
    invoke-interface {v1, v3, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v11, :cond_70

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object/from16 v11, v39

    goto :goto_61

    :cond_70
    move-object/from16 v11, v39

    const/4 v14, 0x0

    :goto_61
    invoke-interface {v1, v3, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_71

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_62

    :cond_71
    const/4 v3, 0x0

    :goto_62
    new-instance v15, LZ5/z;

    invoke-direct {v15}, LZ5/z;-><init>()V

    move-object/from16 v39, v11

    :goto_63
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    move-object/from16 v53, v4

    const/4 v4, 0x3

    if-eq v11, v4, :cond_74

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v11, 0x2

    if-eq v4, v11, :cond_72

    :goto_64
    move-object/from16 v4, v53

    goto :goto_63

    :cond_72
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v11, v23

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_73

    invoke-static/range {p1 .. p1}, LJ6/f;->D(Lorg/xmlpull/v1/XmlPullParser;)LZ5/y;

    move-result-object v4

    move-object/from16 v23, v11

    iget-object v11, v15, LZ5/z;->a:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_64

    :cond_73
    move-object/from16 v23, v11

    invoke-static/range {p1 .. p1}, Lq6/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_64

    :cond_74
    move v11, v4

    const/4 v4, 0x0

    invoke-interface {v1, v11, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LZ5/v;

    invoke-direct {v2}, LZ5/v;-><init>()V

    iput-object v5, v2, LZ5/v;->a:LZ5/q0;

    iput-object v7, v2, LZ5/v;->b:LZ5/C;

    iput-object v9, v2, LZ5/v;->c:LZ5/C;

    float-to-double v4, v12

    iput-wide v4, v2, LZ5/v;->f:D

    iput-boolean v14, v2, LZ5/v;->g:Z

    iput-boolean v3, v2, LZ5/v;->h:Z

    invoke-static {v15}, LJ6/f;->n(LZ5/z;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LZ5/v;->i:Ljava/lang/String;

    iput-object v15, v2, LZ5/v;->j:LZ5/z;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_65
    move-object v11, v6

    move-object v9, v10

    move-object/from16 v43, v13

    move-object/from16 v3, v39

    move-object/from16 v7, v48

    move-object/from16 v4, v52

    move-object/from16 v2, v53

    const/4 v5, 0x2

    move-object v10, v8

    goto/16 :goto_4a

    :cond_75
    move-object v2, v4

    move-object/from16 v48, v7

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_28

    :pswitch_9
    move-object/from16 v28, v4

    move-object/from16 v46, v5

    move-object/from16 v49, v6

    move-object/from16 v50, v7

    move-object/from16 v47, v8

    move-object/from16 v48, v9

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move-object v2, v12

    move-object/from16 v51, v13

    move-object v10, v14

    move-object/from16 v18, v15

    move-object/from16 v32, v20

    move-object/from16 v20, v24

    move-object/from16 v13, v43

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, v44

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :goto_66
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_87

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-eq v4, v3, :cond_76

    goto :goto_66

    :cond_76
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "placeCategory"

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_2

    :goto_67
    move/from16 v3, v17

    goto :goto_68

    :sswitch_18
    const-string v6, "place"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_77

    goto :goto_67

    :cond_77
    const/4 v3, 0x2

    goto :goto_68

    :sswitch_19
    const-string v6, "countryMappingInfo"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_78

    goto :goto_67

    :cond_78
    const/4 v3, 0x1

    goto :goto_68

    :sswitch_1a
    const-string v6, "car"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_79

    goto :goto_67

    :cond_79
    const/4 v3, 0x0

    :goto_68
    packed-switch v3, :pswitch_data_2

    invoke-static/range {p1 .. p1}, Lq6/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object/from16 v44, v5

    move-object/from16 v9, v36

    move-object/from16 v7, v37

    goto/16 :goto_78

    :pswitch_a
    const-string v3, "place"

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-interface {v1, v7, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7a

    invoke-static {v4}, LZ5/E;->a(Ljava/lang/String;)LZ5/E;

    move-result-object v21

    move-object/from16 v4, v21

    :goto_69
    move-object/from16 v7, v37

    goto :goto_6a

    :cond_7a
    move-object v4, v6

    goto :goto_69

    :goto_6a
    invoke-interface {v1, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7b

    invoke-static {v8}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v21

    move-object/from16 v8, v21

    :goto_6b
    move-object/from16 v9, v36

    goto :goto_6c

    :cond_7b
    move-object v8, v6

    goto :goto_6b

    :goto_6c
    invoke-interface {v1, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7c

    invoke-static {v11}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v21

    move-object/from16 v11, v21

    goto :goto_6d

    :cond_7c
    move-object v11, v6

    :goto_6d
    invoke-interface {v1, v6, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7d

    invoke-static {v12}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    goto :goto_6e

    :cond_7d
    move/from16 v12, v42

    :goto_6e
    invoke-interface {v1, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7e

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_6f

    :cond_7e
    const/4 v14, 0x0

    :goto_6f
    const-string v15, "master"

    invoke-interface {v1, v6, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_7f

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_70

    :cond_7f
    const/4 v15, 0x0

    :goto_70
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-object/from16 v44, v5

    const/4 v5, 0x3

    invoke-interface {v1, v5, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, LZ5/b;

    invoke-direct {v3}, LZ5/b;-><init>()V

    iput-object v4, v3, LZ5/b;->b:LZ5/E;

    if-eqz v8, :cond_80

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_71

    :cond_80
    const-wide/16 v4, 0x0

    :goto_71
    iput-wide v4, v3, LZ5/b;->h:D

    if-eqz v11, :cond_81

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_72

    :cond_81
    const-wide/16 v4, 0x0

    :goto_72
    iput-wide v4, v3, LZ5/b;->i:D

    iput v12, v3, LZ5/b;->c:F

    iput-boolean v14, v3, LZ5/b;->d:Z

    iput v15, v3, LZ5/b;->x:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_78

    :pswitch_b
    move-object/from16 v44, v5

    move-object/from16 v9, v36

    move-object/from16 v7, v37

    const-string v3, "countryMappingInfo"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-interface {v1, v6, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_82

    invoke-static {v4}, LZ5/E;->a(Ljava/lang/String;)LZ5/E;

    move-result-object v21

    move-object/from16 v4, v21

    goto :goto_73

    :cond_82
    move-object v4, v5

    :goto_73
    invoke-interface {v1, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_83

    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v21

    move-object/from16 v6, v21

    goto :goto_74

    :cond_83
    move-object v6, v5

    :goto_74
    invoke-interface {v1, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_84

    invoke-static {v8}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v21

    move-object/from16 v8, v21

    goto :goto_75

    :cond_84
    move-object v8, v5

    :goto_75
    const-string v11, "countryCode"

    invoke-interface {v1, v5, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    const/4 v12, 0x3

    invoke-interface {v1, v12, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, LZ5/G;

    invoke-direct {v3}, LZ5/G;-><init>()V

    iput-object v4, v3, LZ5/G;->c:LZ5/E;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iput-wide v4, v3, LZ5/G;->e:D

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iput-wide v4, v3, LZ5/G;->f:D

    iput-object v11, v3, LZ5/G;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_78

    :pswitch_c
    move-object/from16 v44, v5

    move-object/from16 v9, v36

    move-object/from16 v7, v37

    const-string v3, "car"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "name"

    invoke-interface {v1, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "address"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_85

    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    goto :goto_76

    :cond_85
    move/from16 v11, v42

    :goto_76
    invoke-interface {v1, v5, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v8, :cond_86

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_77

    :cond_86
    const/4 v14, 0x0

    :goto_77
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    const/4 v8, 0x3

    invoke-interface {v1, v8, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, LZ5/k;

    invoke-direct {v3}, LZ5/k;-><init>()V

    iput-object v4, v3, LZ5/k;->b:Ljava/lang/String;

    iput-object v6, v3, LZ5/k;->c:Ljava/lang/String;

    iput v11, v3, LZ5/k;->i:F

    iput-boolean v14, v3, LZ5/k;->j:Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_78
    move-object/from16 v37, v7

    move-object/from16 v36, v9

    move-object/from16 v5, v44

    const/4 v3, 0x2

    goto/16 :goto_66

    :cond_87
    move-object/from16 v44, v5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_28

    :pswitch_d
    move-object/from16 v28, v4

    move-object/from16 v46, v5

    move-object/from16 v49, v6

    move-object/from16 v50, v7

    move-object/from16 v47, v8

    move-object/from16 v48, v9

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move-object v2, v12

    move-object/from16 v51, v13

    move-object v10, v14

    move-object/from16 v18, v15

    move-object/from16 v32, v20

    move-object/from16 v20, v24

    move-object/from16 v9, v36

    move-object/from16 v7, v37

    move-object/from16 v8, v40

    move-object/from16 v6, v41

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, v51

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :goto_79
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v11, 0x3

    if-eq v4, v11, :cond_90

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-eq v4, v3, :cond_88

    goto :goto_79

    :cond_88
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "tripEvent"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_89

    invoke-static/range {p1 .. p1}, Lq6/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object/from16 v52, v2

    move-object/from16 v51, v5

    move-object/from16 v41, v6

    move-object/from16 v40, v8

    move-object/from16 v36, v9

    move-object/from16 v33, v10

    goto/16 :goto_7f

    :cond_89
    const-string v4, "tripEvent"

    const/4 v11, 0x0

    invoke-interface {v1, v3, v11, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8a

    const-string v12, "_id"

    invoke-interface {v1, v11, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "tripEventState"

    invoke-interface {v1, v11, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :try_start_7
    invoke-static {v13}, LTa/b;->M(Ljava/lang/String;)I

    move-result v13
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7a

    :catch_7
    move/from16 v13, v16

    :goto_7a
    const-string v14, "tripType"

    invoke-interface {v1, v11, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :try_start_8
    invoke-static {v14}, LTa/b;->L(Ljava/lang/String;)I

    move-result v14
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_7b

    :catch_8
    const/4 v14, 0x3

    :goto_7b
    const-string v15, "visitedCountryCodes"

    invoke-interface {v1, v11, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v11, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    invoke-interface {v1, v11, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v36

    invoke-interface {v1, v11, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v38

    move-object/from16 v51, v5

    move-object/from16 v40, v8

    move-object/from16 v33, v10

    move-object/from16 v23, v12

    move v10, v14

    move-object v5, v15

    move-wide/from16 v14, v29

    move-wide/from16 v11, v36

    move-wide/from16 v68, v38

    goto :goto_7c

    :cond_8a
    move-object/from16 v51, v5

    move-object/from16 v40, v8

    move-object/from16 v33, v10

    move/from16 v13, v16

    move-object/from16 v5, v31

    const/4 v10, 0x3

    const-wide/16 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v23, 0x0

    const-wide/16 v68, 0x0

    :goto_7c
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    move-object/from16 v41, v6

    const/4 v6, 0x3

    if-eq v8, v6, :cond_8e

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    const/4 v8, 0x2

    if-eq v6, v8, :cond_8b

    move-object/from16 v52, v2

    goto/16 :goto_7e

    :cond_8b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "tripLocation"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8d

    move-object/from16 v52, v2

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-interface {v1, v6, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8c

    move-object/from16 v6, v22

    const/4 v2, 0x0

    invoke-interface {v1, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    invoke-interface {v1, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v36

    invoke-interface {v1, v2, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v38

    const-string v6, "timezoneId"

    invoke-interface {v1, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-object/from16 v60, v6

    move-wide/from16 v58, v29

    move-wide/from16 v54, v36

    move-wide/from16 v56, v38

    const/4 v6, 0x3

    goto :goto_7d

    :cond_8c
    move-object/from16 v21, v6

    const/4 v2, 0x0

    move-object/from16 v60, v21

    const/4 v6, 0x3

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    :goto_7d
    invoke-interface {v1, v6, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, La6/b0;

    move-object/from16 v53, v2

    invoke-direct/range {v53 .. v60}, La6/b0;-><init>(DDJLjava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7e

    :cond_8d
    move-object/from16 v52, v2

    invoke-static/range {p1 .. p1}, Lq6/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_7e
    move-object/from16 v6, v41

    move-object/from16 v2, v52

    goto/16 :goto_7c

    :cond_8e
    move-object/from16 v52, v2

    const/4 v2, 0x0

    invoke-interface {v1, v6, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, La6/a0;

    invoke-direct {v2}, La6/a0;-><init>()V

    move-object/from16 v36, v9

    if-eqz v23, :cond_8f

    invoke-static/range {v23 .. v23}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v2, La6/a0;->a:J

    :cond_8f
    const/4 v4, 0x1

    iput-boolean v4, v2, La6/a0;->y:Z

    iput v13, v2, La6/a0;->z:I

    iput v10, v2, La6/a0;->A:I

    iput-wide v14, v2, La6/a0;->b:J

    iput-wide v11, v2, La6/a0;->c:J

    iput-object v5, v2, La6/a0;->t:Ljava/lang/String;

    move-wide/from16 v4, v68

    iput-wide v4, v2, La6/a0;->o:D

    iput-object v3, v2, La6/a0;->u:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7f
    move-object/from16 v10, v33

    move-object/from16 v9, v36

    move-object/from16 v8, v40

    move-object/from16 v6, v41

    move-object/from16 v5, v51

    move-object/from16 v2, v52

    const/4 v3, 0x2

    goto/16 :goto_79

    :cond_90
    move-object/from16 v51, v5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_28

    :pswitch_e
    move-object/from16 v28, v4

    move-object/from16 v46, v5

    move-object/from16 v49, v6

    move-object/from16 v50, v7

    move-object/from16 v47, v8

    move-object/from16 v48, v9

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move-object v2, v12

    move-object/from16 v51, v13

    move-object/from16 v33, v14

    move-object/from16 v18, v15

    move-object/from16 v22, v32

    move-object/from16 v7, v37

    move-object/from16 v32, v20

    move-object/from16 v20, v24

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, v18

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :goto_80
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_ae

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-eq v4, v3, :cond_91

    goto :goto_80

    :cond_91
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "isMost"

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_3

    :goto_81
    move/from16 v3, v17

    goto :goto_82

    :sswitch_1b
    const-string v6, "tpoPreferenceExercise"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_92

    goto :goto_81

    :cond_92
    const/4 v3, 0x3

    goto :goto_82

    :sswitch_1c
    const-string v6, "tpoPreferenceApp"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_93

    goto :goto_81

    :cond_93
    const/4 v3, 0x2

    goto :goto_82

    :sswitch_1d
    const-string v6, "tpoPreferenceMusic"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_94

    goto :goto_81

    :cond_94
    const/4 v3, 0x1

    goto :goto_82

    :sswitch_1e
    const-string v6, "tpoPreferenceSetting"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_95

    goto :goto_81

    :cond_95
    const/4 v3, 0x0

    :goto_82
    packed-switch v3, :pswitch_data_3

    invoke-static/range {p1 .. p1}, Lq6/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object/from16 v31, v5

    move-object/from16 v37, v7

    move-object/from16 v11, v25

    move-object/from16 v15, v33

    :goto_83
    move-object/from16 v12, v38

    goto/16 :goto_9c

    :pswitch_f
    const-string v3, "tpoPreferenceExercise"

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-interface {v1, v8, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v41

    invoke-interface {v1, v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_96

    invoke-static {v9}, LZ5/C;->e(Ljava/lang/String;)LZ5/C;

    move-result-object v21

    move-object/from16 v9, v21

    :goto_84
    move-object/from16 v10, v40

    goto :goto_85

    :cond_96
    move-object v9, v6

    goto :goto_84

    :goto_85
    invoke-interface {v1, v6, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_97

    invoke-static {v11}, LZ5/C;->e(Ljava/lang/String;)LZ5/C;

    move-result-object v21

    move-object/from16 v11, v21

    goto :goto_86

    :cond_97
    move-object v11, v6

    :goto_86
    invoke-interface {v1, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v36

    invoke-interface {v1, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "0.0"

    if-nez v12, :cond_98

    move-object v12, v15

    :cond_98
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    if-nez v14, :cond_99

    move-object v14, v15

    :cond_99
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    move-object/from16 v15, v33

    invoke-interface {v1, v6, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_9a

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    move-result v21

    move-object/from16 v31, v5

    move/from16 v5, v21

    goto :goto_87

    :cond_9a
    move-object/from16 v31, v5

    move/from16 v5, v42

    :goto_87
    invoke-interface {v1, v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v18, :cond_9b

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_88

    :cond_9b
    const/4 v4, 0x0

    :goto_88
    new-instance v6, LZ5/z;

    invoke-direct {v6}, LZ5/z;-><init>()V

    move-object/from16 v37, v7

    :goto_89
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    move-object/from16 v36, v13

    const/4 v13, 0x3

    if-eq v7, v13, :cond_9e

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    const/4 v13, 0x2

    if-eq v7, v13, :cond_9c

    :goto_8a
    move-object/from16 v13, v36

    goto :goto_89

    :cond_9c
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v13, v23

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9d

    invoke-static/range {p1 .. p1}, LJ6/f;->D(Lorg/xmlpull/v1/XmlPullParser;)LZ5/y;

    move-result-object v7

    move-object/from16 v23, v13

    iget-object v13, v6, LZ5/z;->a:Ljava/util/List;

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8a

    :cond_9d
    move-object/from16 v23, v13

    invoke-static/range {p1 .. p1}, Lq6/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_8a

    :cond_9e
    const/4 v7, 0x0

    invoke-interface {v1, v13, v7, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/exercise/ExerciseTpoPreferenceTable$ExerciseTpoPreferenceModel;

    invoke-direct {v3, v9, v11}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/exercise/ExerciseTpoPreferenceTable$ExerciseTpoPreferenceModel;-><init>(LZ5/C;LZ5/C;)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->setMost(Z)V

    invoke-virtual {v3, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->setConfidence(F)V

    float-to-double v4, v12

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/exercise/ExerciseTpoPreferenceTable$ExerciseTpoPreferenceModel;->setLatitude(D)V

    float-to-double v4, v14

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/exercise/ExerciseTpoPreferenceTable$ExerciseTpoPreferenceModel;->setLongitude(D)V

    invoke-static {v6}, LJ6/f;->n(LZ5/z;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/exercise/ExerciseTpoPreferenceTable$ExerciseTpoPreferenceModel;->setExerciseTypes(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/exercise/ExerciseTpoPreferenceTable$ExerciseTpoPreferenceModel;->setExerciseTypeInfoList(LZ5/z;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v41, v8

    move-object/from16 v40, v10

    move-object/from16 v11, v25

    goto/16 :goto_83

    :pswitch_10
    move-object/from16 v31, v5

    move-object/from16 v37, v7

    move-object/from16 v15, v33

    move-object/from16 v10, v40

    move-object/from16 v8, v41

    const-string v3, "tpoPreferenceApp"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-interface {v1, v6, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9f

    invoke-static {v6}, LZ5/C;->e(Ljava/lang/String;)LZ5/C;

    move-result-object v21

    move-object/from16 v6, v21

    goto :goto_8b

    :cond_9f
    move-object v6, v5

    :goto_8b
    invoke-interface {v1, v5, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a0

    invoke-static {v7}, LZ5/C;->e(Ljava/lang/String;)LZ5/C;

    move-result-object v21

    move-object/from16 v7, v21

    :goto_8c
    move-object/from16 v9, v22

    goto :goto_8d

    :cond_a0
    move-object v7, v5

    goto :goto_8c

    :goto_8d
    invoke-interface {v1, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v38

    invoke-interface {v1, v5, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a1

    invoke-static {v13}, La6/W;->a(Ljava/lang/String;)La6/W;

    move-result-object v21

    move-object/from16 v13, v21

    goto :goto_8e

    :cond_a1
    move-object v13, v5

    :goto_8e
    invoke-interface {v1, v5, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_a2

    invoke-static {v14}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v18

    move-object/from16 v22, v9

    move/from16 v9, v18

    goto :goto_8f

    :cond_a2
    move-object/from16 v22, v9

    move/from16 v9, v42

    :goto_8f
    invoke-interface {v1, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v14, :cond_a3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_90

    :cond_a3
    const/4 v14, 0x0

    :goto_90
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    const/4 v4, 0x3

    invoke-interface {v1, v4, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ld6/g;

    invoke-direct {v3, v6, v7, v13, v11}, Ld6/g;-><init>(LZ5/C;LZ5/C;La6/W;Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->setMost(Z)V

    invoke-virtual {v3, v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->setConfidence(F)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_91
    move-object/from16 v41, v8

    move-object/from16 v40, v10

    move-object/from16 v11, v25

    goto/16 :goto_9c

    :pswitch_11
    move-object/from16 v31, v5

    move-object/from16 v37, v7

    move-object/from16 v15, v33

    move-object/from16 v12, v38

    move-object/from16 v10, v40

    move-object/from16 v8, v41

    const/4 v5, 0x0

    const-string v3, "tpoPreferenceMusic"

    const/4 v6, 0x2

    invoke-interface {v1, v6, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a4

    invoke-static {v6}, LZ5/C;->e(Ljava/lang/String;)LZ5/C;

    move-result-object v21

    move-object/from16 v6, v21

    goto :goto_92

    :cond_a4
    move-object v6, v5

    :goto_92
    invoke-interface {v1, v5, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a5

    invoke-static {v7}, LZ5/C;->e(Ljava/lang/String;)LZ5/C;

    move-result-object v21

    move-object/from16 v7, v21

    goto :goto_93

    :cond_a5
    move-object v7, v5

    :goto_93
    invoke-interface {v1, v5, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a6

    invoke-static {v9}, La6/W;->a(Ljava/lang/String;)La6/W;

    move-result-object v21

    move-object/from16 v9, v21

    goto :goto_94

    :cond_a6
    move-object v9, v5

    :goto_94
    invoke-interface {v1, v5, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a7

    invoke-static {v11}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_95

    :cond_a7
    move/from16 v13, v42

    :goto_95
    invoke-interface {v1, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v11, :cond_a8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_96

    :cond_a8
    const/4 v14, 0x0

    :goto_96
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    const/4 v4, 0x3

    invoke-interface {v1, v4, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/music/MusicTpoPreferenceTable$MusicTpoPreferenceModel;

    invoke-direct {v3, v6, v7, v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/music/MusicTpoPreferenceTable$MusicTpoPreferenceModel;-><init>(LZ5/C;LZ5/C;La6/W;)V

    invoke-virtual {v3, v14}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->setMost(Z)V

    invoke-virtual {v3, v13}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->setConfidence(F)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_91

    :pswitch_12
    move-object/from16 v31, v5

    move-object/from16 v37, v7

    move-object/from16 v15, v33

    move-object/from16 v12, v38

    move-object/from16 v10, v40

    move-object/from16 v8, v41

    const/4 v5, 0x0

    const-string v3, "tpoPreferenceSetting"

    const/4 v6, 0x2

    invoke-interface {v1, v6, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a9

    invoke-static {v6}, LZ5/C;->e(Ljava/lang/String;)LZ5/C;

    move-result-object v21

    move-object/from16 v6, v21

    goto :goto_97

    :cond_a9
    move-object v6, v5

    :goto_97
    invoke-interface {v1, v5, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_aa

    invoke-static {v7}, LZ5/C;->e(Ljava/lang/String;)LZ5/C;

    move-result-object v21

    move-object/from16 v7, v21

    goto :goto_98

    :cond_aa
    move-object v7, v5

    :goto_98
    const-string v9, "settingId"

    invoke-interface {v1, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v11, v25

    invoke-interface {v1, v5, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v5, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_ab

    invoke-static {v14}, La6/W;->a(Ljava/lang/String;)La6/W;

    move-result-object v21

    move-object/from16 v14, v21

    goto :goto_99

    :cond_ab
    move-object v14, v5

    :goto_99
    invoke-interface {v1, v5, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_ac

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    move-result v21

    move-object/from16 v41, v8

    move/from16 v8, v21

    goto :goto_9a

    :cond_ac
    move-object/from16 v41, v8

    move/from16 v8, v42

    :goto_9a
    invoke-interface {v1, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v18, :cond_ad

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_9b

    :cond_ad
    const/4 v4, 0x0

    :goto_9b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-object/from16 v40, v10

    const/4 v10, 0x3

    invoke-interface {v1, v10, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/setting/SettingTpoPreferenceTable$SettingTpoPreferenceModel;

    invoke-direct {v3, v6, v7, v14}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/setting/SettingTpoPreferenceTable$SettingTpoPreferenceModel;-><init>(LZ5/C;LZ5/C;La6/W;)V

    invoke-virtual {v3, v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/setting/SettingTpoPreferenceTable$SettingTpoPreferenceModel;->setSettingId(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/setting/SettingTpoPreferenceTable$SettingTpoPreferenceModel;->setValue(I)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->setMost(Z)V

    invoke-virtual {v3, v8}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->setConfidence(F)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9c
    move-object/from16 v25, v11

    move-object/from16 v38, v12

    move-object/from16 v33, v15

    move-object/from16 v5, v31

    move-object/from16 v7, v37

    const/4 v3, 0x2

    goto/16 :goto_80

    :cond_ae
    move-object/from16 v31, v5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    :pswitch_13
    move-object/from16 v53, v2

    move-object/from16 v28, v4

    move-object/from16 v46, v5

    move-object/from16 v49, v6

    move-object/from16 v50, v7

    move-object/from16 v47, v8

    move-object/from16 v48, v9

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move-object v2, v12

    move-object/from16 v51, v13

    move-object/from16 v31, v15

    move-object/from16 v32, v20

    move-object/from16 v20, v24

    move-object/from16 v13, v43

    move-object v15, v14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, v45

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :goto_9d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_b9

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-eq v4, v3, :cond_af

    goto :goto_9d

    :cond_af
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "commutingPatternInfo"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b0

    invoke-static/range {p1 .. p1}, Lq6/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object/from16 v45, v5

    goto/16 :goto_a6

    :cond_b0
    const-string v4, "commutingPatternInfo"

    const/4 v6, 0x0

    invoke-interface {v1, v3, v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v53

    invoke-interface {v1, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b1

    invoke-static {v7}, LZ5/q0;->a(Ljava/lang/String;)LZ5/q0;

    move-result-object v21

    move-object/from16 v7, v21

    goto :goto_9e

    :cond_b1
    move-object v7, v6

    :goto_9e
    const-string v8, "homeOutTime"

    invoke-interface {v1, v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b2

    invoke-static {v8}, LZ5/C;->e(Ljava/lang/String;)LZ5/C;

    move-result-object v21

    move-object/from16 v8, v21

    goto :goto_9f

    :cond_b2
    move-object v8, v6

    :goto_9f
    const-string v9, "workInTime"

    invoke-interface {v1, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b3

    invoke-static {v9}, LZ5/C;->e(Ljava/lang/String;)LZ5/C;

    move-result-object v21

    move-object/from16 v9, v21

    goto :goto_a0

    :cond_b3
    move-object v9, v6

    :goto_a0
    const-string v10, "workOutTime"

    invoke-interface {v1, v6, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b4

    invoke-static {v10}, LZ5/C;->e(Ljava/lang/String;)LZ5/C;

    move-result-object v21

    move-object/from16 v10, v21

    goto :goto_a1

    :cond_b4
    move-object v10, v6

    :goto_a1
    const-string v11, "homeInTime"

    invoke-interface {v1, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b5

    invoke-static {v11}, LZ5/C;->e(Ljava/lang/String;)LZ5/C;

    move-result-object v21

    move-object/from16 v11, v21

    goto :goto_a2

    :cond_b5
    move-object v11, v6

    :goto_a2
    invoke-interface {v1, v6, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b6

    invoke-static {v12}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    goto :goto_a3

    :cond_b6
    move/from16 v14, v42

    :goto_a3
    invoke-interface {v1, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v12, :cond_b7

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object/from16 v53, v3

    move-object/from16 v3, v39

    goto :goto_a4

    :cond_b7
    move-object/from16 v53, v3

    move-object/from16 v3, v39

    const/4 v12, 0x0

    :goto_a4
    invoke-interface {v1, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_b8

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    move-object/from16 v39, v3

    move/from16 v3, v18

    goto :goto_a5

    :cond_b8
    move-object/from16 v39, v3

    const/4 v3, 0x0

    :goto_a5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-object/from16 v45, v5

    const/4 v5, 0x3

    invoke-interface {v1, v5, v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, LZ5/m;

    invoke-direct {v4}, LZ5/m;-><init>()V

    iput-object v7, v4, LZ5/m;->b:LZ5/q0;

    iput-object v8, v4, LZ5/m;->c:LZ5/C;

    iput-object v9, v4, LZ5/m;->d:LZ5/C;

    iput-object v10, v4, LZ5/m;->e:LZ5/C;

    iput-object v11, v4, LZ5/m;->f:LZ5/C;

    float-to-double v5, v14

    iput-wide v5, v4, LZ5/m;->k:D

    iput-boolean v12, v4, LZ5/m;->l:Z

    iput-boolean v3, v4, LZ5/m;->m:Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a6
    move-object/from16 v5, v45

    const/4 v3, 0x2

    goto/16 :goto_9d

    :cond_b9
    move-object/from16 v45, v5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    :pswitch_14
    move-object/from16 v28, v4

    move-object/from16 v46, v5

    move-object/from16 v49, v6

    move-object/from16 v50, v7

    move-object/from16 v47, v8

    move-object/from16 v48, v9

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move-object v2, v12

    move-object/from16 v51, v13

    move-object/from16 v31, v15

    move-object/from16 v32, v20

    move-object/from16 v20, v24

    invoke-static/range {p0 .. p1}, LM3/d;->S(Lq6/d;Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    :pswitch_15
    move-object/from16 v46, v5

    move-object/from16 v49, v6

    move-object/from16 v50, v7

    move-object/from16 v47, v8

    move-object/from16 v48, v9

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move-object v2, v12

    move-object/from16 v51, v13

    move-object/from16 v31, v15

    move-object/from16 v32, v20

    move-object/from16 v20, v24

    move-object/from16 v3, v28

    move-object/from16 v28, v4

    move-object v15, v14

    sget-object v4, La6/d;->a:La6/d;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-interface {v1, v6, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :goto_a7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v7, 0x3

    if-eq v0, v7, :cond_c4

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v6, :cond_ba

    goto :goto_a7

    :cond_ba
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_4

    :goto_a8
    move/from16 v6, v17

    goto/16 :goto_a9

    :sswitch_1f
    const-string v6, "cookingEvent"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_bb

    goto :goto_a8

    :cond_bb
    const/16 v6, 0x8

    goto/16 :goto_a9

    :sswitch_20
    const-string v6, "caringChildrenEvent"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_bc

    goto :goto_a8

    :cond_bc
    const/4 v6, 0x7

    goto :goto_a9

    :sswitch_21
    const-string v6, "relaxingEvent"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_bd

    goto :goto_a8

    :cond_bd
    move/from16 v6, v16

    goto :goto_a9

    :sswitch_22
    const-string v6, "playingGamesEvent"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_be

    goto :goto_a8

    :cond_be
    const/4 v6, 0x5

    goto :goto_a9

    :sswitch_23
    const-string v6, "nightlifeEvent"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_bf

    goto :goto_a8

    :cond_bf
    const/4 v6, 0x4

    goto :goto_a9

    :sswitch_24
    const-string v6, "watchingSportsEvent"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c0

    goto :goto_a8

    :cond_c0
    const/4 v6, 0x3

    goto :goto_a9

    :sswitch_25
    const-string v6, "caringPetsEvent"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c1

    goto :goto_a8

    :cond_c1
    const/4 v6, 0x2

    goto :goto_a9

    :sswitch_26
    const-string v6, "gardeningEvent"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c2

    goto :goto_a8

    :cond_c2
    const/4 v6, 0x1

    goto :goto_a9

    :sswitch_27
    const-string v6, "eatingEvent"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c3

    goto :goto_a8

    :cond_c3
    const/4 v6, 0x0

    :goto_a9
    packed-switch v6, :pswitch_data_4

    invoke-static/range {p1 .. p1}, Lq6/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v7, 0x1

    const/4 v11, 0x3

    goto :goto_ac

    :pswitch_16
    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-interface {v1, v6, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "eventState"

    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :try_start_9
    invoke-static {v8}, La6/d;->valueOf(Ljava/lang/String;)La6/d;

    move-result-object v8
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_9

    :goto_aa
    move-object/from16 v9, v22

    goto :goto_ab

    :catch_9
    move-object v8, v4

    goto :goto_aa

    :goto_ab
    invoke-interface {v1, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v10}, LJ4/a;->v(JLjava/lang/String;)J

    move-result-wide v13

    invoke-interface {v1, v7, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v22, v9

    const-wide/16 v11, -0x1

    invoke-static {v11, v12, v10}, LJ4/a;->v(JLjava/lang/String;)J

    move-result-wide v9

    invoke-interface {v1, v7, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    const/4 v11, 0x3

    invoke-interface {v1, v11, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ld6/a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v4, v12, La6/e;->a:La6/d;

    move-object/from16 v18, v8

    const-wide/16 v7, 0x0

    iput-wide v7, v12, La6/e;->b:J

    const-wide/16 v7, -0x1

    iput-wide v7, v12, La6/e;->c:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v12, La6/e;->d:Ljava/lang/String;

    const/4 v7, 0x1

    iput-boolean v7, v12, La6/e;->f:Z

    iput-object v0, v12, Ld6/a;->g:Ljava/lang/String;

    move-object/from16 v8, v18

    iput-object v8, v12, La6/e;->a:La6/d;

    iput-wide v13, v12, La6/e;->b:J

    iput-wide v9, v12, La6/e;->c:J

    iput v6, v12, La6/e;->e:F

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_ac
    const/4 v6, 0x2

    goto/16 :goto_a7

    :cond_c4
    move v11, v7

    const/4 v7, 0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_ad

    :pswitch_17
    move-object/from16 v28, v4

    move-object/from16 v46, v5

    move-object/from16 v49, v6

    move-object/from16 v50, v7

    move-object/from16 v47, v8

    move-object/from16 v48, v9

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move-object v2, v12

    move-object/from16 v51, v13

    move-object/from16 v31, v15

    move-object/from16 v32, v20

    move-object/from16 v20, v24

    const/4 v7, 0x1

    const/4 v11, 0x3

    invoke-static/range {p0 .. p1}, LJ6/i;->G(Lq6/d;Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_ad
    move-object v12, v2

    move-object/from16 v3, v20

    move-object/from16 v4, v28

    move-object/from16 v15, v31

    move-object/from16 v20, v32

    move-object/from16 v10, v44

    move-object/from16 v11, v45

    move-object/from16 v5, v46

    move-object/from16 v8, v47

    move-object/from16 v9, v48

    move-object/from16 v6, v49

    move-object/from16 v7, v50

    move-object/from16 v13, v51

    const/4 v2, 0x0

    const/4 v14, 0x2

    goto/16 :goto_0

    :cond_c5
    move-object v2, v12

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7c298bb4 -> :sswitch_13
        -0x5baf2fe5 -> :sswitch_12
        -0x4964d4d8 -> :sswitch_11
        -0x41ddd79c -> :sswitch_10
        -0x24868de8 -> :sswitch_f
        -0x23ce16e7 -> :sswitch_e
        -0x197d1160 -> :sswitch_d
        -0x516bfaf -> :sswitch_c
        -0x35eabf5 -> :sswitch_b
        0x7c436b4 -> :sswitch_a
        0x15a2a983 -> :sswitch_9
        0x1e1d3f66 -> :sswitch_8
        0x24a45c1e -> :sswitch_7
        0x43ffd2e4 -> :sswitch_6
        0x46332dbe -> :sswitch_5
        0x63d14953 -> :sswitch_4
        0x65f712c3 -> :sswitch_3
        0x676ce838 -> :sswitch_2
        0x7b7c4e93 -> :sswitch_1
        0x7bdd2ed2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_15
        :pswitch_15
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x649c7afa -> :sswitch_17
        -0x644cc290 -> :sswitch_16
        0x3196bff4 -> :sswitch_15
        0x727119e0 -> :sswitch_14
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x17fd4 -> :sswitch_1a
        0xd6b126 -> :sswitch_19
        0x65cd907 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x526a003e -> :sswitch_1e
        -0x33006be9 -> :sswitch_1d
        -0x1fc10b6d -> :sswitch_1c
        0x2a383ea6 -> :sswitch_1b
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x78dfc8d0 -> :sswitch_27
        -0x93c16f3 -> :sswitch_26
        0x8b797d8 -> :sswitch_25
        0xa89efa8 -> :sswitch_24
        0x140687e6 -> :sswitch_23
        0x1c2bab27 -> :sswitch_22
        0x29e1fa68 -> :sswitch_21
        0x69f55aed -> :sswitch_20
        0x775e6f20 -> :sswitch_1f
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method
