.class public final Lt4/c;
.super Lcom/samsung/android/rubin/upload/BaseLogGenerator;
.source "SourceFile"

# interfaces
.implements Lt4/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/upload/BaseLogGenerator;-><init>()V

    iput-object p1, p0, Lt4/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;

    move-result-object p1

    iput-object p1, p0, Lt4/c;->b:Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/w;

    iget-object v3, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/w;->a:Ljava/lang/String;

    iget-object v4, p0, Lt4/c;->b:Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;

    invoke-virtual {v4, v3}, Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;->queryTrackingIdByLogId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/w;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/rubin/upload/util/RecordType;->convertCollectionIdToCategory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-wide v9, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/w;->c:J

    iget-object v6, p0, Lt4/c;->a:Landroid/content/Context;

    move-object v5, p0

    invoke-super/range {v5 .. v10}, Lcom/samsung/android/rubin/upload/BaseLogGenerator;->generateRunestoneLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object v3

    iget-object v4, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/w;->a:Ljava/lang/String;

    const-string v5, "rt"

    invoke-virtual {v3, v5, v4}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object v3

    iget-object v2, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/w;->b:Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :cond_1
    invoke-virtual {v3, v4}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->setCd(Ljava/util/Map;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->generate()Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object p0, p0, Lt4/c;->a:Landroid/content/Context;

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getGeneralRealtimeCollectionDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/GeneralRealtimeCollectionDatabase;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/GeneralRealtimeCollectionDatabase;->insertGeneralRealtimeCollectionLogs(Ljava/util/List;)V

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/RunestoneLogManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->insertLogList(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final m(Landroid/os/Bundle;)I
    .locals 10

    const/16 v0, 0x9

    if-eqz p1, :cond_3

    const-string v1, "body"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v3, p1

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Receive realtime log : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, p1, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "cltid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lt4/c;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/samsung/android/rubin/upload/util/ConfigUtils;->canCollectLogByLogId(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Do not collect log : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, p1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string v6, "cd"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "cts"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v9, "ctz"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/w;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/w;->a:Ljava/lang/String;

    iput-object v6, v9, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/w;->b:Ljava/lang/String;

    iput-wide v7, v9, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/w;->c:J

    iput-object v4, v9, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/w;->d:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Lt4/c;->c(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    return v0
.end method
