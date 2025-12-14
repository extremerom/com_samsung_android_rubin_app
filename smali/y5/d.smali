.class public Ly5/d;
.super Lz5/b;
.source "SourceFile"


# annotations
.annotation runtime LK3/d;
    value = {
        .enum LK3/b;->e:LK3/b;,
        .enum LK3/b;->g:LK3/b;,
        .enum LK3/b;->f:LK3/b;,
        .enum LK3/b;->b:LK3/b;,
        .enum LK3/b;->d:LK3/b;
    }
.end annotation

.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;,
        .enum LE4/a;->d:LE4/a;
    }
.end annotation


# instance fields
.field public final g:Ly5/c;

.field public final h:LH3/a;

.field public final i:Lb6/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz5/b;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance p1, LH3/a;

    iget-object p2, p0, Lz5/b;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, LH3/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ly5/d;->h:LH3/a;

    new-instance p1, Ly5/c;

    invoke-direct {p1, p2}, Ly5/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ly5/d;->g:Ly5/c;

    new-instance p1, Lb6/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/d;->i:Lb6/b;

    return-void
.end method

.method public static e(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/app/AppTpoPreferenceTable$AppTpoPreferenceModel;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/app/AppTpoPreferenceTable$AppTpoPreferenceModel;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/app/AppTpoPreferenceTable$AppTpoPreferenceModel;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/app/AppTpoPreferenceTable$AppTpoPreferenceModel;->setInstalledTime(J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final analyze()V
    .locals 25

    move-object/from16 v6, p0

    invoke-super/range {p0 .. p0}, Lz5/b;->analyze()V

    iget-object v0, v6, Lz5/b;->c:Lq9/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-long v3, v7, v3

    iget-object v0, v6, Ly5/d;->h:LH3/a;

    iget-object v5, v0, LH3/a;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getAppUsageDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/AppUsageDatabase;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/AppUsageDatabase;->readMergedAppUsageList(J)Ljava/util/List;

    move-result-object v9

    invoke-static {v7, v8, v1, v2, v9}, Lz5/b;->c(JJLjava/util/List;)J

    move-result-wide v10

    const-string v1, "samplingDays="

    invoke-static {v10, v11, v1}, Lai/onnxruntime/a;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v13, v6, Lz5/b;->a:Landroid/content/Context;

    invoke-static {v13}, LJ6/c;->h(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v13, v2}, LJ6/c;->f(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v14

    iget-object v2, v6, Ly5/d;->i:Lb6/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v1, v9}, Lb6/b;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;)V

    invoke-static {v13, v9}, Lb6/b;->a(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v13, v9}, Lb6/b;->b(Landroid/content/Context;Ljava/util/List;)V

    sget-object v1, La6/V;->f:La6/V;

    iget-object v0, v0, LH3/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getTpoContextEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TpoContextEventDatabase;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TpoContextEventDatabase;->readTpoContextEvent(JLa6/V;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/Y;

    iget-object v1, v1, La6/Y;->a:La6/W;

    iget-object v1, v1, La6/W;->b:La6/V;

    sget-object v2, La6/V;->f:La6/V;

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "tpoEventList is null or empty, so stop analyze."

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lz5/b;->a()V

    return-void

    :cond_2
    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly5/b;

    iget-object v5, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;->c:Ljava/lang/String;

    iget-object v12, v4, Ly5/b;->d:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v2}, Lz5/c;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;)V

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    new-instance v3, Ly5/b;

    iget-object v4, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;->c:Ljava/lang/String;

    const v5, 0x3f4ccccd    # 0.8f

    invoke-direct {v3, v5, v10, v11}, Lz5/c;-><init>(FJ)V

    iput-object v4, v3, Ly5/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lz5/c;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    const/4 v12, 0x0

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/b;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v0, Lz5/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move-object/from16 v17, v2

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;

    iget-wide v5, v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    iget-object v1, v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->b:Ljava/lang/String;

    invoke-static {v5, v6, v1}, LJ6/h;->o(JLjava/lang/String;)J

    move-result-wide v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v21, v12

    move-object v6, v13

    const-wide/16 v12, 0x1

    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v19

    add-long v19, v19, v1

    move-object/from16 v22, v6

    sub-long v5, v19, v12

    new-instance v12, Landroid/util/Pair;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v23, v3

    iget-object v3, v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;->c:Ljava/lang/String;

    invoke-direct {v12, v13, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v17

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/app/AppTpoPreferenceTable$AppTpoPreferenceModel;

    if-nez v13, :cond_8

    new-instance v13, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/app/AppTpoPreferenceTable$AppTpoPreferenceModel;

    move-object/from16 v17, v9

    new-instance v9, LZ5/C;

    invoke-direct {v9, v1, v2}, LZ5/C;-><init>(J)V

    new-instance v1, LZ5/C;

    invoke-direct {v1, v5, v6}, LZ5/C;-><init>(J)V

    const/4 v2, 0x0

    invoke-direct {v13, v9, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/app/AppTpoPreferenceTable$AppTpoPreferenceModel;-><init>(LZ5/C;LZ5/C;La6/W;)V

    iget-object v1, v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;->c:Ljava/lang/String;

    invoke-virtual {v13, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/app/AppTpoPreferenceTable$AppTpoPreferenceModel;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v3, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_8
    move-object/from16 v17, v9

    :goto_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-wide v5, v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    invoke-static {v1, v5, v6}, LJ6/h;->n(Ljava/util/Calendar;J)J

    move-result-wide v4

    invoke-virtual {v13}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->getDailyHitCountMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v18, 0x1

    add-long v4, v4, v18

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_9
    const-wide/16 v18, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->getHitDayCount()J

    move-result-wide v4

    add-long v4, v4, v18

    invoke-virtual {v13, v4, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->setHitDayCount(J)V

    :goto_8
    move-object/from16 v6, p0

    move-object v2, v3

    move-object/from16 v9, v17

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v3, v23

    goto/16 :goto_6

    :cond_a
    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v3, v17

    move-object/from16 v17, v9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lz5/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;

    iget-wide v12, v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    invoke-static {v12, v13, v15}, Lz5/b;->b(JLjava/util/List;)La6/W;

    move-result-object v5

    new-instance v9, Landroid/util/Pair;

    iget-object v12, v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;->c:Ljava/lang/String;

    invoke-direct {v9, v5, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/app/AppTpoPreferenceTable$AppTpoPreferenceModel;

    if-nez v12, :cond_b

    new-instance v12, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/app/AppTpoPreferenceTable$AppTpoPreferenceModel;

    const/4 v2, 0x0

    invoke-direct {v12, v2, v2, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/app/AppTpoPreferenceTable$AppTpoPreferenceModel;-><init>(LZ5/C;LZ5/C;La6/W;)V

    iget-object v2, v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;->c:Ljava/lang/String;

    invoke-virtual {v12, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/app/AppTpoPreferenceTable$AppTpoPreferenceModel;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    move-object v9, v6

    iget-wide v5, v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    invoke-static {v2, v5, v6}, LJ6/h;->n(Ljava/util/Calendar;J)J

    move-result-wide v4

    invoke-virtual {v12}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->getDailyHitCountMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v19, 0x1

    add-long v4, v4, v19

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_c
    const-wide/16 v19, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->getHitDayCount()J

    move-result-wide v4

    add-long v4, v4, v19

    invoke-virtual {v12, v4, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->setHitDayCount(J)V

    :goto_a
    move-object v6, v9

    goto :goto_9

    :cond_d
    move-object v9, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;

    iget-wide v3, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    iget-object v5, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->b:Ljava/lang/String;

    invoke-static {v3, v4, v5}, LJ6/h;->o(JLjava/lang/String;)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1

    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v18

    add-long v18, v18, v3

    move-wide/from16 v23, v10

    sub-long v10, v18, v12

    iget-wide v12, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    invoke-static {v12, v13, v15}, Lz5/b;->b(JLjava/util/List;)La6/W;

    move-result-object v5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/app/AppTpoPreferenceTable$AppTpoPreferenceModel;

    if-nez v13, :cond_e

    new-instance v13, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/app/AppTpoPreferenceTable$AppTpoPreferenceModel;

    move-object/from16 v18, v0

    new-instance v0, LZ5/C;

    invoke-direct {v0, v3, v4}, LZ5/C;-><init>(J)V

    new-instance v3, LZ5/C;

    invoke-direct {v3, v10, v11}, LZ5/C;-><init>(J)V

    invoke-direct {v13, v0, v3, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/app/AppTpoPreferenceTable$AppTpoPreferenceModel;-><init>(LZ5/C;LZ5/C;La6/W;)V

    iget-object v0, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;->c:Ljava/lang/String;

    invoke-virtual {v13, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/app/AppTpoPreferenceTable$AppTpoPreferenceModel;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_e
    move-object/from16 v18, v0

    :goto_c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-wide v2, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    invoke-static {v0, v2, v3}, LJ6/h;->n(Ljava/util/Calendar;J)J

    move-result-wide v2

    invoke-virtual {v13}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->getDailyHitCountMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v10, 0x1

    add-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_f
    const-wide/16 v10, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->getHitDayCount()J

    move-result-wide v2

    add-long/2addr v2, v10

    invoke-virtual {v13, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->setHitDayCount(J)V

    :goto_d
    move-object/from16 v0, v18

    move-wide/from16 v10, v23

    goto/16 :goto_b

    :cond_10
    move-wide/from16 v23, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v14, v9}, Ly5/d;->e(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    invoke-static {v14, v6}, Ly5/d;->e(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    invoke-static {v14, v10}, Ly5/d;->e(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    move-object/from16 v0, p0

    move-wide v1, v7

    move-wide/from16 v3, v23

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Ly5/d;->d(JJLjava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v9, v21

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p0

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Ly5/d;->d(JJLjava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p0

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Ly5/d;->d(JJLjava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v6, p0

    move-object v12, v9

    move-object/from16 v9, v17

    move-object/from16 v13, v22

    move-wide/from16 v10, v23

    goto/16 :goto_5

    :cond_11
    move-object v0, v6

    move-object/from16 v17, v9

    move-object v9, v12

    move-object/from16 v22, v13

    iget-object v1, v0, Ly5/d;->g:Ly5/c;

    iget-object v2, v1, Ly5/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;->APP:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;

    invoke-virtual {v2, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;->getController(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceDbController;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/app/AppTpoPreferenceDbController;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v1, Ly5/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;->getController(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceDbController;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/app/AppTpoPreferenceDbController;

    invoke-virtual {v1, v9}, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->insert(Ljava/util/List;)J

    sget-object v1, LA4/N;->a:Landroid/net/Uri;

    move-object/from16 v2, v22

    invoke-static {v2, v1}, LJ6/f;->z(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object v1, LZ5/e;->q0:LZ5/e;

    const/4 v2, 0x1

    if-eqz v17, :cond_13

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_12

    goto :goto_e

    :cond_12
    const/4 v3, 0x0

    goto :goto_f

    :cond_13
    :goto_e
    move v3, v2

    :goto_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_14

    move v12, v2

    goto :goto_10

    :cond_14
    const/4 v12, 0x0

    :goto_10
    invoke-static {v0, v1, v3, v12}, Ln5/c;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;LZ5/e;ZZ)LZ5/f;

    move-result-object v1

    iget-object v2, v0, Lz5/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lz5/b;->a()V

    return-void
.end method

.method public final d(JJLjava/util/ArrayList;)Ljava/util/List;
    .locals 10

    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/app/AppTpoPreferenceTable$AppTpoPreferenceModel;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/app/AppTpoPreferenceTable$AppTpoPreferenceModel;->getInstalledTime()J

    move-result-wide v1

    sub-long v1, p1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    div-long/2addr v1, v6

    add-long/2addr v1, v4

    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->setTotalDayCount(J)V

    const-wide/16 v1, 0x4

    invoke-static {v1, v2, v4, v5}, Lb6/d;->j(JJ)D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->getDailyHitCountMap()Ljava/util/Map;

    move-result-object v3

    const-wide/16 v6, 0x1f

    move-wide v8, p1

    invoke-static/range {v3 .. v9}, Lb6/d;->b(Ljava/util/Map;JJJ)D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-float v1, v3

    invoke-virtual {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->setConfidence(F)V

    goto :goto_0

    :cond_0
    new-instance p0, Ly5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p5, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p0, 0x0

    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/app/AppTpoPreferenceTable$AppTpoPreferenceModel;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->setMost(Z)V

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-long p1, p1

    const-wide/16 p3, 0x14

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-virtual {p5, p0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
