.class public final Lt4/a;
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

    iput-object p1, p0, Lt4/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;

    move-result-object p1

    iput-object p1, p0, Lt4/a;->b:Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;

    return-void
.end method


# virtual methods
.method public final c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/v;)V
    .locals 9

    iget-object v0, p0, Lt4/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getGeneralBatchCollectionDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/GeneralBatchCollectionDatabase;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/GeneralBatchCollectionDatabase;->insertGeneralBatchCollectionLogs(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/v;)V

    iget-object v1, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/v;->a:Ljava/lang/String;

    iget-object v2, p0, Lt4/a;->b:Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;

    invoke-virtual {v2, v1}, Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;->queryTrackingIdByLogId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/RunestoneLogManager;

    move-result-object v0

    iget-object v1, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/v;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/rubin/upload/util/RecordType;->convertCollectionIdToCategory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-wide v7, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/v;->f:J

    iget-object v4, p0, Lt4/a;->a:Landroid/content/Context;

    move-object v3, p0

    invoke-super/range {v3 .. v8}, Lcom/samsung/android/rubin/upload/BaseLogGenerator;->generateRunestoneLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    iget-object v1, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/v;->a:Ljava/lang/String;

    const-string v2, "rt"

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    iget-object p1, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/v;->b:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move p1, v2

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge p1, v4, :cond_2

    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->setCdl(Ljava/util/List;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->generate()Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->insertLog(Lcom/samsung/android/rubin/upload/model/RunestoneLog;)V

    :cond_3
    return-void
.end method

.method public final m(Landroid/os/Bundle;)I
    .locals 13

    const-string v0, "Receive batch log : "

    const/16 v1, 0x9

    if-eqz p1, :cond_1

    const-string v2, "token"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "start_time"

    const-wide/16 v5, -0x1

    invoke-virtual {p1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v4, "end_time"

    invoke-virtual {p1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v6, "body"

    invoke-virtual {p1, v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "cltid"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "cdl"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "cts"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v11, "ctz"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/v;

    invoke-direct {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/v;-><init>()V

    iput-object p1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/v;->a:Ljava/lang/String;

    iput-object v6, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/v;->b:Ljava/lang/String;

    iput-wide v9, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/v;->f:J

    iput-object v11, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/v;->g:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/v;->c:Ljava/lang/String;

    iput-wide v7, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/v;->d:J

    iput-wide v4, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/v;->e:J

    invoke-virtual {p0, v0}, Lt4/a;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/v;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.rubin.app.RECEIVE_BACTH_COLLECTION"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lt4/a;->a:Landroid/content/Context;

    invoke-static {p0}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object p0

    invoke-virtual {p0, p1}, LY/b;->c(Landroid/content/Intent;)Z

    :cond_1
    return v1
.end method
