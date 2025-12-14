.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredWebsAnalyzer;
.super Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;
.source "SourceFile"


# annotations
.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;,
        .enum LE4/a;->d:LE4/a;
    }
.end annotation

.annotation runtime Lk4/b;
    value = {
        .enum Lk4/a;->b:Lk4/a;
    }
.end annotation


# static fields
.field private static final MIN_ANALYSIS_PERIOD:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredWebsAnalyzer;->MIN_ANALYSIS_PERIOD:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public createPreferredContents(LZ5/p;J)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p1

    iget-object v1, v0, LZ5/p;->i:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;

    iget-object v5, v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ5/d0;

    if-nez v6, :cond_1

    new-instance v6, LZ5/d0;

    iget-object v15, v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;->c:Ljava/lang/String;

    iget-object v13, v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;->d:Ljava/lang/String;

    iget-object v14, v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;->e:Ljava/lang/String;

    iget-object v8, v0, LZ5/p;->a:LZ5/C;

    iget-object v9, v0, LZ5/p;->b:LZ5/C;

    iget-object v10, v0, LZ5/p;->c:LZ5/q0;

    iget-object v11, v0, LZ5/p;->d:La6/W;

    move-object/from16 p0, v13

    iget-wide v12, v0, LZ5/p;->e:J

    move-object v7, v6

    move-wide/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 p0, v1

    move-object v1, v14

    move-wide/from16 v13, v16

    invoke-direct/range {v7 .. v14}, LZ5/Q;-><init>(LZ5/C;LZ5/C;LZ5/q0;La6/W;Ljava/lang/String;J)V

    const-wide/16 v7, -0x1

    iput-wide v7, v6, LZ5/d0;->n:J

    iput-object v15, v6, LZ5/d0;->o:Ljava/lang/String;

    iput-object v0, v6, LZ5/d0;->p:Ljava/lang/String;

    iput-object v1, v6, LZ5/d0;->q:Ljava/lang/String;

    move-wide/from16 v0, p2

    iput-wide v0, v6, LZ5/Q;->m:J

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object/from16 p0, v1

    move-wide/from16 v0, p2

    :goto_1
    iget-wide v4, v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    invoke-static {v3, v4, v5}, LJ6/h;->n(Ljava/util/Calendar;J)J

    move-result-wide v4

    iget-object v7, v6, LZ5/Q;->l:Ljava/util/LinkedHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const-wide/16 v9, 0x1

    if-eqz v8, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v6, LZ5/Q;->j:J

    add-long/2addr v4, v9

    iput-wide v4, v6, LZ5/Q;->j:J

    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_4
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyzerOptions()Lw5/r;
    .locals 2

    new-instance p0, Lw5/r;

    sget-object v0, LZ5/e;->n0:LZ5/e;

    invoke-direct {p0, v0}, Lw5/r;-><init>(LZ5/e;)V

    const/4 v0, 0x1

    iput v0, p0, Lw5/r;->n:I

    const/4 v0, 0x3

    iput v0, p0, Lw5/r;->o:I

    sget-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredWebsAnalyzer;->MIN_ANALYSIS_PERIOD:J

    iput-wide v0, p0, Lw5/r;->c:J

    return-object p0
.end method

.method public readLogList(J)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mLoggingDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getUrlKeywordDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/UrlKeywordDatabase;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/UrlKeywordDatabase;->readWebLogList(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public updatePreferredContentList(Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iget-object v0, v0, Ll5/c;->C:Ll5/n0;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ll5/n0;->a:Ll5/b;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "db == null"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    :cond_0
    :try_start_1
    const-string v4, "preferred_webs"

    invoke-virtual {v1, v4, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v1, "successfully deleted the preferred Webs list"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iget-object v0, v0, Ll5/c;->C:Ll5/n0;

    monitor-enter v0

    if-eqz p1, :cond_b

    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ5/d0;

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    iget-wide v9, v5, LZ5/d0;->n:J

    cmp-long v6, v9, v6

    if-ltz v6, :cond_2

    const-string v6, "_id"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_9

    :cond_2
    :goto_2
    iget-object v6, v5, LZ5/Q;->a:LZ5/C;

    if-eqz v6, :cond_3

    const-string v7, "start_time"

    iget-wide v9, v6, LZ5/C;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "start_time_text"

    iget-object v7, v5, LZ5/Q;->a:LZ5/C;

    invoke-virtual {v7}, LZ5/C;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v6, v5, LZ5/Q;->b:LZ5/C;

    if-eqz v6, :cond_4

    const-string v7, "end_time"

    iget-wide v9, v6, LZ5/C;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "end_time_text"

    iget-object v7, v5, LZ5/Q;->b:LZ5/C;

    invoke-virtual {v7}, LZ5/C;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v6, v5, LZ5/Q;->c:LZ5/q0;

    if-eqz v6, :cond_5

    const-string v7, "week_type"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v6, v5, LZ5/Q;->d:La6/W;

    if-eqz v6, :cond_6

    const-string v7, "tpo_context"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v6, "tpo_reference"

    iget-object v7, v5, LZ5/Q;->f:Ljava/lang/String;

    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "tpo_reference_id"

    iget-wide v9, v5, LZ5/Q;->e:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "title"

    iget-object v7, v5, LZ5/d0;->o:Ljava/lang/String;

    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "url"

    iget-object v7, v5, LZ5/d0;->p:Ljava/lang/String;

    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "favicon"

    iget-object v7, v5, LZ5/d0;->q:Ljava/lang/String;

    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "confidence"

    iget v7, v5, LZ5/Q;->g:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v6, "is_confident"

    iget-boolean v7, v5, LZ5/Q;->h:Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "point"

    iget-wide v9, v5, LZ5/Q;->i:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v6, "hit_count"

    iget-wide v9, v5, LZ5/Q;->j:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "total_count"

    iget-wide v9, v5, LZ5/Q;->k:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "updated_time"

    iget-wide v9, v5, LZ5/Q;->m:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "updated_time_text"

    iget-wide v9, v5, LZ5/Q;->m:J

    invoke-static {v9, v10}, LJ6/h;->b(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    iget-object v4, v0, Ll5/n0;->a:Ll5/b;

    invoke-virtual {v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    if-nez v4, :cond_8

    const-string p1, "db == null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    goto/16 :goto_b

    :cond_8
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ContentValues;

    const-string v8, "preferred_webs"

    invoke-virtual {v4, v8, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-gez v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "failed to insert, result="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v8}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_7

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "successfully inserted the preferred Webs list, size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catch_1
    move-exception p1

    :goto_4
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :goto_5
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "successfully inserted the preferred Webs list, size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_4

    :goto_6
    monitor-exit v0

    goto :goto_b

    :goto_7
    :try_start_8
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "successfully inserted the preferred Webs list, size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_8

    :catch_3
    move-exception p1

    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    throw p0

    :goto_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw p0

    :cond_b
    :goto_a
    monitor-exit v0

    :goto_b
    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mContext:Landroid/content/Context;

    sget-object v0, LA4/J;->a:Landroid/net/Uri;

    invoke-static {p1, v0}, LJ6/f;->z(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mContext:Landroid/content/Context;

    const-class p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredWebsAnalyzer;

    const-string v0, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-static {v0, p0, p1}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    return-void

    :goto_c
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p0
.end method
