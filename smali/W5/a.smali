.class public final LW5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/a;


# virtual methods
.method public final a(ZJLandroid/content/Context;)Ljava/util/List;
    .locals 9

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getExerciseDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/ExerciseDatabase;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/ExerciseDatabase;->readLastExercisePlaceLogList()Ljava/util/List;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_8

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/s;

    iget v2, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/s;->i:F

    if-nez p1, :cond_1

    iget-wide v3, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/s;->f:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-ltz p1, :cond_1

    cmp-long p1, v3, p2

    if-gez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance p1, La6/Y;

    invoke-direct {p1}, La6/Y;-><init>()V

    iget v3, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/s;->a:I

    invoke-static {v3}, Lu/f;->c(I)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 p4, 0x1

    if-eq v3, p4, :cond_2

    goto :goto_4

    :cond_2
    sget-object p4, La6/W;->I0:La6/W;

    goto :goto_3

    :cond_3
    sget-object v0, La6/W;->H0:La6/W;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_4
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/s;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "place_id"

    iget-wide v7, v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/s;->b:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "week_types"

    iget-object v7, v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/s;->h:Ljava/lang/String;

    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v4, v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/s;->i:F
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-float v5, v4, v2

    if-lez v5, :cond_4

    move v2, v4

    goto :goto_0

    :catch_0
    move-exception p4

    goto :goto_2

    :cond_6
    :goto_1
    move-object p4, v0

    move-object v0, v3

    goto :goto_3

    :goto_2
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :goto_3
    iput-object p4, p1, La6/Y;->a:La6/W;

    iput-wide p2, p1, La6/Y;->d:J

    iput v2, p1, La6/Y;->g:F

    iget-wide p2, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/s;->e:J

    iput-wide p2, p1, La6/Y;->j:J

    iget-wide p2, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/s;->f:J

    iput-wide p2, p1, La6/Y;->e:J

    sget-object p2, LA4/e;->a:Landroid/net/Uri;

    iput-object p2, p1, La6/Y;->k:Landroid/net/Uri;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, La6/Y;->m:Ljava/lang/String;

    :cond_7
    move-object v0, p1

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/ExercisePlaceMonitor;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
