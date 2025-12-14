.class Lcom/samsung/android/rubin/gearsync/tizen/AccessoryServiceConnection;
.super Lcom/samsung/android/sdk/accessory/SASocket;
.source "SourceFile"


# instance fields
.field private mCallback:Lcom/samsung/android/rubin/gearsync/tizen/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/samsung/android/rubin/gearsync/tizen/AccessoryServiceConnection;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/accessory/SASocket;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;I)V
    .locals 0

    const-string p0, "Error : "

    invoke-static {p0, p2}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onReceive(I[B)V
    .locals 18

    const/4 v1, 0x1

    const-string v2, "b"

    new-instance v3, Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/rubin/gearsync/tizen/AccessoryServiceConnection;->mCallback:Lcom/samsung/android/rubin/gearsync/tizen/c;

    if-eqz v0, :cond_17

    check-cast v0, LH3/a;

    const-string v4, "device_id"

    const-string v5, "f"

    const-string v6, "Received: "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v8}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LH3/a;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/rubin/gearsync/tizen/i;

    iget-object v0, v6, Lcom/samsung/android/rubin/gearsync/tizen/i;->a:Landroid/content/Context;

    const-string v8, "context"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "runestone_alternative_ui"

    invoke-virtual {v0, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v8, LK3/a;->b:Lq6/r;

    const-string v8, "ALTERNATIVE_UI_AGREEMENT"

    const/4 v9, -0x1

    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v15, v6, Lcom/samsung/android/rubin/gearsync/tizen/i;->q:LZ6/f;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "data_type"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "dataType : null"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v8, v11

    goto :goto_1

    :cond_1
    move-object v8, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    const-string v0, "dataType: "

    invoke-static {v0, v8}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v9}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v8, :cond_2

    goto/16 :goto_f

    :cond_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "deviceId : null"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move-object v0, v11

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    :goto_3
    const-string v5, "deviceId: "

    invoke-static {v5, v0}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v9}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_f

    :cond_4
    iget-object v5, v6, Lcom/samsung/android/rubin/gearsync/tizen/i;->h:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v6}, Lcom/samsung/android/rubin/gearsync/tizen/i;->i()V

    :cond_5
    invoke-virtual {v6, v0}, Lcom/samsung/android/rubin/gearsync/tizen/i;->k(Ljava/lang/String;)V

    const-string v5, "analytics"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v9, v6, Lcom/samsung/android/rubin/gearsync/tizen/i;->m:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    if-eqz v5, :cond_12

    iget-object v5, v15, LZ6/f;->b:Ljava/lang/Object;

    check-cast v5, Lq6/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lq6/f;->c(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v11, v6, Lcom/samsung/android/rubin/gearsync/tizen/i;->a:Landroid/content/Context;

    const-string v12, "com.samsung.android.rubin.gearsync.EVENT_GEAR_STATUS_CHANGED"

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getWatchTransferHistoryDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WatchTransferHistoryDatabase;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    const-string v9, "receive"

    const-string v10, "sleep"

    move-object v5, v11

    move-object v3, v12

    move-wide v11, v1

    invoke-virtual/range {v8 .. v14}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WatchTransferHistoryDatabase;->insertWatchTransferLog(Ljava/lang/String;Ljava/lang/String;JJ)V

    const-string v1, "delete old SleepTimeStatsList by new log"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/samsung/android/rubin/gearsync/tizen/i;->o:Lq9/d;

    iget-object v1, v1, Lq9/d;->a:Ljava/lang/Object;

    check-cast v1, Ll5/c;

    iget-object v1, v1, Ll5/c;->E:Ll5/p0;

    invoke-virtual {v1, v0}, Ll5/p0;->c(Ljava/lang/String;)V

    const-string v0, "insert new SleepTimeStatsList"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v3}, Le4/a;->x(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_6
    move-object v5, v11

    move-object v11, v12

    iget-object v0, v15, LZ6/f;->c:Ljava/lang/Object;

    check-cast v0, LU4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v0, "deviceId : Empty"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_4
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 p2, v11

    goto/16 :goto_c

    :cond_7
    const-string v4, "data_list"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "jsonArray : null"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    move v10, v7

    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v10, v12, :cond_e

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_9

    const-string v12, "object : null"

    invoke-static {v2, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 p2, v11

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    if-nez v15, :cond_a

    const-string v12, "array : null"

    invoke-static {v2, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_a
    const-string v7, "data_name"

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v1, "data_name : "

    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "tpo_context_event"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_c

    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_b

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 p2, v11

    :goto_8
    const/4 v1, 0x1

    goto :goto_9

    :cond_b
    const-string v4, "tpo_context"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "time"

    move-object/from16 p2, v11

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v7, "expired_time"

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v1, La6/Y;

    invoke-direct {v1}, La6/Y;-><init>()V

    invoke-static {v4}, La6/W;->a(Ljava/lang/String;)La6/W;

    move-result-object v4

    iput-object v4, v1, La6/Y;->a:La6/W;

    iput-wide v10, v1, La6/Y;->d:J

    iput-wide v5, v1, La6/Y;->e:J

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :goto_9
    add-int/2addr v0, v1

    move-object/from16 v11, p2

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    goto :goto_7

    :cond_c
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 p2, v11

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/Y;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tpo_context : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, La6/Y;->a:La6/W;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_d
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 p2, v11

    const/4 v1, 0x1

    :goto_b
    add-int/2addr v10, v1

    move-object/from16 v11, p2

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_e
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 p2, v11

    :cond_f
    move-object v0, v8

    goto :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 p2, v11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/Y;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tpoContextEvent : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, La6/Y;->a:La6/W;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, La6/Y;->a:La6/W;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_11

    const/16 v2, 0x48

    if-eq v1, v2, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unhandled context : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, La6/Y;->a:La6/W;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_10
    invoke-virtual {v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getWatchTransferHistoryDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WatchTransferHistoryDatabase;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v11, v0

    const-string v9, "receive"

    const-string v10, "wakeup"

    move-object/from16 v1, p2

    invoke-virtual/range {v8 .. v14}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WatchTransferHistoryDatabase;->insertWatchTransferLog(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v4, v17

    iget-object v0, v4, Lcom/samsung/android/rubin/gearsync/tizen/i;->p:LV4/b;

    iget-object v0, v0, LV4/b;->a:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "com.samsung.android.rubin.gearsync.EVENT_WAKE_UP"

    move-object/from16 v2, v16

    invoke-static {v2, v0}, Le4/a;->x(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2, v1}, Le4/a;->x(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_11
    move-object/from16 v2, v16

    invoke-virtual {v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getWatchTransferHistoryDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WatchTransferHistoryDatabase;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v11, v1

    const-string v9, "receive"

    const-string v10, "parking"

    invoke-virtual/range {v8 .. v14}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WatchTransferHistoryDatabase;->insertWatchTransferLog(Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-wide v0, v0, La6/Y;->d:J

    const-string v3, "com.samsung.android.rubin.gearsync.EVENT_PARKING"

    invoke-static {v2, v3, v0, v1}, Le4/a;->y(Landroid/content/Context;Ljava/lang/String;J)V

    goto/16 :goto_f

    :cond_12
    move-object v4, v6

    const-string v0, "configuration"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getWatchTransferHistoryDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WatchTransferHistoryDatabase;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    const-string v9, "receive"

    const-string v10, "config"

    move-object v2, v11

    move-wide v11, v0

    invoke-virtual/range {v8 .. v14}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WatchTransferHistoryDatabase;->insertWatchTransferLog(Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v0, v15, LZ6/f;->a:Ljava/lang/Object;

    check-cast v0, LU4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LU4/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v5, "service_version"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_13
    move-object v11, v2

    :goto_d
    if-eqz v11, :cond_14

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v4, v11}, Lcom/samsung/android/rubin/gearsync/tizen/i;->m(Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    invoke-virtual {v4, v2}, Lcom/samsung/android/rubin/gearsync/tizen/i;->m(Ljava/lang/String;)V

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LU4/a;->d(Ljava/lang/String;)Z

    move-result v0

    iget-boolean v1, v4, Lcom/samsung/android/rubin/gearsync/tizen/i;->k:Z

    invoke-virtual {v4, v0}, Lcom/samsung/android/rubin/gearsync/tizen/i;->l(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prevServiceStatus : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", newServiceStatus : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/samsung/android/rubin/gearsync/tizen/i;->i:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-static {v4}, Lcom/samsung/android/rubin/gearsync/tizen/i;->c(Lcom/samsung/android/rubin/gearsync/tizen/i;)V

    iget-object v0, v4, Lcom/samsung/android/rubin/gearsync/tizen/i;->r:Lcom/samsung/android/rubin/gearsync/tizen/b;

    iget-wide v1, v0, Lcom/samsung/android/rubin/gearsync/tizen/b;->e:J

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-lez v1, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v4, v1, v2}, Lcom/samsung/android/rubin/gearsync/tizen/i;->b(Lcom/samsung/android/rubin/gearsync/tizen/i;J)V

    iput-wide v5, v0, Lcom/samsung/android/rubin/gearsync/tizen/b;->e:J

    goto :goto_f

    :cond_15
    if-nez v1, :cond_17

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    invoke-static {v4}, Lcom/samsung/android/rubin/gearsync/tizen/i;->c(Lcom/samsung/android/rubin/gearsync/tizen/i;)V

    goto :goto_f

    :cond_16
    const-string v0, "Received Data on OFF status"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    :goto_f
    return-void
.end method

.method public onServiceConnectionLost(I)V
    .locals 1

    const-string v0, "Disconnected : "

    invoke-static {p1, v0}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/accessory/SASocket;->close()V

    return-void
.end method

.method public setCallback(Lcom/samsung/android/rubin/gearsync/tizen/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/gearsync/tizen/AccessoryServiceConnection;->mCallback:Lcom/samsung/android/rubin/gearsync/tizen/c;

    return-void
.end method
