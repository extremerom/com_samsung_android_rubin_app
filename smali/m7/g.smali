.class public abstract Lm7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(DDLorg/json/JSONArray;)Z
    .locals 22

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    const/4 v6, 0x2

    const/4 v7, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "isPointInPolygon x:"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, " y:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, " polygon: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v9}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v0, 0x3

    if-ge v9, v0, :cond_0

    const-string v0, "invalid polygon"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v8

    :cond_0
    add-int/lit8 v0, v9, -0x1

    move v10, v0

    move v11, v8

    move v12, v11

    :goto_0
    if-ge v11, v9, :cond_4

    :try_start_0
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    new-array v0, v6, [D

    aput-wide v13, v0, v8

    aput-wide v15, v0, v7

    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v13

    invoke-virtual {v13, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-virtual {v13, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    new-array v13, v6, [D

    aput-wide v14, v13, v8

    aput-wide v16, v13, v7

    aget-wide v14, v0, v7

    cmpg-double v16, v14, v3

    if-gez v16, :cond_1

    aget-wide v16, v13, v7

    cmpl-double v16, v16, v3

    if-gez v16, :cond_2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    aget-wide v16, v13, v7

    cmpg-double v16, v16, v3

    if-gez v16, :cond_3

    cmpl-double v16, v14, v3

    if-ltz v16, :cond_3

    :cond_2
    aget-wide v16, v0, v8

    sub-double v18, v3, v14

    aget-wide v20, v13, v7

    sub-double v20, v20, v14

    div-double v18, v18, v20

    aget-wide v13, v13, v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sub-double v13, v13, v16

    mul-double v13, v13, v18

    add-double v13, v13, v16

    cmpg-double v0, v13, v1

    if-gez v0, :cond_3

    xor-int/2addr v12, v7

    :cond_3
    move v10, v11

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    add-int/2addr v11, v7

    goto :goto_0

    :cond_4
    return v12
.end method

.method public static b(Landroid/content/Context;)Lcom/samsung/android/rubin/poi/polygon/models/Policy;
    .locals 5

    const-string v0, "Polygon policy is "

    const-string v1, "context"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lr7/b;->d:Lr7/b;

    if-nez v1, :cond_0

    const-class v1, Lr7/b;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lr7/b;

    invoke-direct {v2, p0}, Lr7/b;-><init>(Landroid/content/Context;)V

    sput-object v2, Lr7/b;->d:Lr7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    :goto_0
    sget-object v1, Lr7/b;->d:Lr7/b;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    sget-object v2, Lu7/b;->a:[Lu7/b;

    const-string v2, "place"

    invoke-virtual {v1, v2}, Lr7/b;->C(Ljava/lang/String;)Lu7/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const-string v0, "policy get from legacy pref"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "policy Pref "

    const-string v1, "POI_POLYGON"

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "POLYGON_POLICY"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/samsung/android/rubin/poi/polygon/models/LegacyPolicy;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/poi/polygon/models/LegacyPolicy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    move-object p0, v2

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/rubin/poi/polygon/models/LegacyPolicy;->convertToPolicy()Lcom/samsung/android/rubin/poi/polygon/models/Policy;

    move-result-object v2

    :goto_2
    return-object v2

    :cond_3
    :try_start_2
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, v1, Lu7/c;->d:Ljava/lang/String;

    const-class v4, Lcom/samsung/android/rubin/poi/polygon/models/Policy;

    invoke-virtual {p0, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/poi/polygon/models/Policy;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/poi/polygon/models/Policy;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/gson/JsonParseException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    const-string p0, "JsonParseException : e"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method
