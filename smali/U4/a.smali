.class public final LU4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "a"

    if-nez p0, :cond_0

    const-string p0, "json : null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "data_list"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "data_list : null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static b(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/samsung/android/rubin/gearsync/data/model/ConfigData;

    invoke-direct {v0}, Lcom/samsung/android/rubin/gearsync/data/model/ConfigData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/samsung/android/rubin/gearsync/data/model/ConfigData;->setServiceStatus(I)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/rubin/gearsync/data/model/ConfigData;->setConfiguredPlaceList(Ljava/util/List;)V

    invoke-virtual {v0, p2}, Lcom/samsung/android/rubin/gearsync/data/model/ConfigData;->setMcc(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/rubin/gearsync/data/model/ConfigDataJson;

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/gearsync/data/model/ConfigDataJson;-><init>(Lcom/samsung/android/rubin/gearsync/data/model/ConfigData;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lcom/samsung/android/rubin/gearsync/data/model/ConfigDataJson;->setDeviceId(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/rubin/gearsync/data/model/ConfigDataJson;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    invoke-static {p0}, LU4/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "a"

    if-nez p0, :cond_0

    const-string p0, "jsonObject : null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "configured_place_list"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "configured_place_list : null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v10, Lcom/samsung/android/rubin/gearsync/data/model/ConfigData$ConfiguredPlace;

    const-string v3, "place_category"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "latitude"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v3, "longitude"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-string v3, "created_by"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/rubin/gearsync/data/model/ConfigData$ConfiguredPlace;-><init>(Ljava/lang/String;DDLjava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, LU4/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "service_status"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method
