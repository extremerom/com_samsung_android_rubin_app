.class public Ly5/j;
.super Lz5/b;
.source "SourceFile"


# annotations
.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;
    }
.end annotation


# instance fields
.field public final g:Ly5/i;

.field public final h:LO7/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz5/b;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance p2, Ly5/i;

    invoke-direct {p2, p1}, Ly5/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ly5/j;->g:Ly5/i;

    new-instance p2, LO7/r;

    invoke-direct {p2, p1}, LO7/r;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ly5/j;->h:LO7/r;

    return-void
.end method


# virtual methods
.method public final analyze()V
    .locals 24

    move-object/from16 v6, p0

    invoke-super/range {p0 .. p0}, Lz5/b;->analyze()V

    iget-object v0, v6, Lz5/b;->c:Lq9/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-long v3, v7, v3

    iget-object v0, v6, Ly5/j;->h:LO7/r;

    iget-object v5, v0, LO7/r;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getMusicPlaybackDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/MusicPlaybackDatabase;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/MusicPlaybackDatabase;->readMusicPlaybackList(J)Ljava/util/List;

    move-result-object v9

    invoke-static {v7, v8, v1, v2, v9}, Lz5/b;->c(JJLjava/util/List;)J

    move-result-wide v10

    const-string v1, "samplingDays="

    invoke-static {v10, v11, v1}, Lai/onnxruntime/a;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, La6/V;->f:La6/V;

    iget-object v0, v0, LO7/r;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getTpoContextEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TpoContextEventDatabase;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TpoContextEventDatabase;->readTpoContextEvent(JLa6/V;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "tpoEventList is null or empty, so stop analyze."

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lz5/b;->a()V

    return-void

    :cond_2
    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/MusicPlaybackLog;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly5/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lz5/c;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;)V

    goto :goto_1

    :cond_4
    new-instance v3, Ly5/h;

    const v4, 0x3f4ccccd    # 0.8f

    invoke-direct {v3, v4, v10, v11}, Lz5/c;-><init>(FJ)V

    invoke-virtual {v3, v2}, Lz5/c;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/h;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v0, Lz5/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move-object/from16 v16, v13

    const-wide/16 v12, 0x1

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/MusicPlaybackLog;

    move-object/from16 v17, v2

    iget-wide v1, v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    iget-object v5, v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->b:Ljava/lang/String;

    invoke-static {v1, v2, v5}, LJ6/h;->o(JLjava/lang/String;)J

    move-result-wide v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v19

    add-long v19, v19, v1

    sub-long v5, v19, v12

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v13, v17

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/music/MusicTpoPreferenceTable$MusicTpoPreferenceModel;

    if-nez v12, :cond_7

    new-instance v12, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/music/MusicTpoPreferenceTable$MusicTpoPreferenceModel;

    move-object/from16 v17, v3

    new-instance v3, LZ5/C;

    invoke-direct {v3, v1, v2}, LZ5/C;-><init>(J)V

    move-object/from16 v21, v15

    new-instance v15, LZ5/C;

    invoke-direct {v15, v5, v6}, LZ5/C;-><init>(J)V

    const/4 v5, 0x0

    invoke-direct {v12, v3, v15, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/music/MusicTpoPreferenceTable$MusicTpoPreferenceModel;-><init>(LZ5/C;LZ5/C;La6/W;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    move-object/from16 v17, v3

    move-object/from16 v21, v15

    :goto_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-wide v2, v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    invoke-static {v1, v2, v3}, LJ6/h;->n(Ljava/util/Calendar;J)J

    move-result-wide v1

    invoke-virtual {v12}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->getDailyHitCountMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v18, 0x1

    add-long v1, v1, v18

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    const-wide/16 v18, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->getHitDayCount()J

    move-result-wide v1

    add-long v1, v1, v18

    invoke-virtual {v12, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->setHitDayCount(J)V

    :goto_6
    const/4 v12, 0x0

    move-object/from16 v6, p0

    move-object v2, v13

    move-object/from16 v13, v16

    move-object/from16 v3, v17

    move-object/from16 v15, v21

    goto/16 :goto_4

    :cond_9
    move-object v13, v2

    move-object/from16 v21, v15

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lz5/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/MusicPlaybackLog;

    iget-wide v12, v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    move-object/from16 v15, v16

    invoke-static {v12, v13, v15}, Lz5/b;->b(JLjava/util/List;)La6/W;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/music/MusicTpoPreferenceTable$MusicTpoPreferenceModel;

    if-nez v12, :cond_a

    new-instance v12, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/music/MusicTpoPreferenceTable$MusicTpoPreferenceModel;

    const/4 v5, 0x0

    invoke-direct {v12, v5, v5, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/music/MusicTpoPreferenceTable$MusicTpoPreferenceModel;-><init>(LZ5/C;LZ5/C;La6/W;)V

    invoke-virtual {v1, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    move-object v13, v6

    iget-wide v5, v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    invoke-static {v4, v5, v6}, LJ6/h;->n(Ljava/util/Calendar;J)J

    move-result-wide v3

    invoke-virtual {v12}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->getDailyHitCountMap()Ljava/util/Map;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v19, 0x1

    add-long v3, v3, v19

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    const-wide/16 v19, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->getHitDayCount()J

    move-result-wide v3

    add-long v3, v3, v19

    invoke-virtual {v12, v3, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->setHitDayCount(J)V

    :goto_8
    move-object v6, v13

    move-object/from16 v16, v15

    goto :goto_7

    :cond_c
    move-object v13, v6

    move-object/from16 v15, v16

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/MusicPlaybackLog;

    iget-wide v3, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    iget-object v5, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->b:Ljava/lang/String;

    invoke-static {v3, v4, v5}, LJ6/h;->o(JLjava/lang/String;)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v16, v13

    const-wide/16 v12, 0x1

    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v17

    add-long v17, v17, v3

    move-object/from16 v22, v6

    sub-long v5, v17, v12

    iget-wide v12, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    invoke-static {v12, v13, v15}, Lz5/b;->b(JLjava/util/List;)La6/W;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v17, v0

    const-string v0, ","

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/music/MusicTpoPreferenceTable$MusicTpoPreferenceModel;

    if-nez v13, :cond_d

    new-instance v13, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/music/MusicTpoPreferenceTable$MusicTpoPreferenceModel;

    move-object/from16 v23, v15

    new-instance v15, LZ5/C;

    invoke-direct {v15, v3, v4}, LZ5/C;-><init>(J)V

    new-instance v3, LZ5/C;

    invoke-direct {v3, v5, v6}, LZ5/C;-><init>(J)V

    invoke-direct {v13, v15, v3, v12}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/music/MusicTpoPreferenceTable$MusicTpoPreferenceModel;-><init>(LZ5/C;LZ5/C;La6/W;)V

    invoke-virtual {v1, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_d
    move-object/from16 v23, v15

    :goto_a
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

    if-eqz v4, :cond_e

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_e
    const-wide/16 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->getHitDayCount()J

    move-result-wide v2

    add-long/2addr v2, v5

    invoke-virtual {v13, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->setHitDayCount(J)V

    :goto_b
    move-object/from16 v13, v16

    move-object/from16 v0, v17

    move-object/from16 v6, v22

    move-object/from16 v15, v23

    goto/16 :goto_9

    :cond_f
    move-object/from16 v22, v6

    move-object/from16 v16, v13

    move-object/from16 v23, v15

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p0

    move-wide v1, v7

    move-wide v3, v10

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Ly5/j;->d(JJLjava/util/ArrayList;)Ljava/util/List;

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p0

    move-object/from16 v5, v22

    invoke-virtual/range {v0 .. v5}, Ly5/j;->d(JJLjava/util/ArrayList;)Ljava/util/List;

    move-object/from16 v0, v22

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p0

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Ly5/j;->d(JJLjava/util/ArrayList;)Ljava/util/List;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v12, 0x0

    move-object/from16 v6, p0

    move-object/from16 v15, v21

    move-object/from16 v13, v23

    goto/16 :goto_3

    :cond_10
    move-object v0, v6

    iget-object v1, v0, Ly5/j;->g:Ly5/i;

    iget-object v2, v1, Ly5/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;->MUSIC:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;

    invoke-virtual {v2, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;->getController(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceDbController;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/music/MusicTpoPreferenceDbController;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v1, Ly5/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;->getController(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceDbController;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/music/MusicTpoPreferenceDbController;

    invoke-virtual {v1, v14}, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->insert(Ljava/util/List;)J

    sget-object v1, LA4/P;->a:Landroid/net/Uri;

    iget-object v2, v0, Lz5/b;->a:Landroid/content/Context;

    invoke-static {v2, v1}, LJ6/f;->z(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object v1, LZ5/e;->t0:LZ5/e;

    const/4 v2, 0x1

    if-eqz v9, :cond_12

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    move v3, v2

    :goto_d
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_13

    move v12, v2

    goto :goto_e

    :cond_13
    const/4 v12, 0x0

    :goto_e
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

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/music/MusicTpoPreferenceTable$MusicTpoPreferenceModel;

    invoke-virtual {v0, p3, p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->setTotalDayCount(J)V

    const-wide/16 v1, 0x4

    invoke-static {v1, v2, p3, p4}, Lb6/d;->j(JJ)D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->getDailyHitCountMap()Ljava/util/Map;

    move-result-object v3

    const-wide/16 v6, 0x1f

    move-wide v4, p3

    move-wide v8, p1

    invoke-static/range {v3 .. v9}, Lb6/d;->b(Ljava/util/Map;JJJ)D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-float v1, v3

    invoke-virtual {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->setConfidence(F)V

    goto :goto_0

    :cond_0
    new-instance p0, Ly5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p5, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p0, 0x0

    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/music/MusicTpoPreferenceTable$MusicTpoPreferenceModel;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->setMost(Z)V

    return-object p5
.end method
