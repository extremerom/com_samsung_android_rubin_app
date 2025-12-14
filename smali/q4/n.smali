.class public Lq4/n;
.super Lcom/samsung/android/rubin/upload/BaseLogGenerator;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/rubin/upload/BaseLogGenerator<",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;",
        ">;",
        "Lm4/a;"
    }
.end annotation

.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;,
        .enum LE4/a;->d:LE4/a;,
        .enum LE4/a;->b:LE4/a;
    }
.end annotation


# static fields
.field public static final b:J

.field public static final synthetic c:I


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lq4/n;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/upload/BaseLogGenerator;-><init>()V

    iput-object p1, p0, Lq4/n;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(JJLI5/g;)V
    .locals 26

    move-object/from16 v8, p0

    move-wide/from16 v0, p3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "start"

    invoke-static {v6, v5}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v8, Lq4/n;->a:Landroid/content/Context;

    invoke-static {v9}, LJ6/i;->n(Landroid/content/Context;)J

    move-result-wide v5

    const-string v7, "UR"

    const-string v10, "rubin_sensitive_info_change_time"

    invoke-virtual {v9, v10, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    const-wide/16 v11, 0x0

    :try_start_0
    invoke-interface {v10, v7, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v13, v11

    :goto_0
    sget-object v7, Lk4/a;->a:Lk4/a;

    const-string v7, "runestone_china_permission_change_time"

    invoke-virtual {v9, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v10, "URL_HISTORY"

    invoke-interface {v7, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const/4 v7, 0x4

    new-array v7, v7, [J

    aput-wide v5, v7, v4

    aput-wide v13, v7, v3

    aput-wide v10, v7, v2

    const/4 v5, 0x3

    aput-wide p1, v7, v5

    invoke-static {v7}, Ljava/util/stream/LongStream;->of([J)Ljava/util/stream/LongStream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/LongStream;->max()Ljava/util/OptionalLong;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/OptionalLong;->getAsLong()J

    move-result-wide v5

    const-string v7, "startTime : "

    const-string v10, " , endTime : "

    invoke-static {v5, v6, v7, v10}, LTa/b;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v10}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, Lz8/c;->c(Landroid/content/Context;)J

    move-result-wide v10

    const-wide/16 v12, 0x1000

    cmp-long v7, v10, v12

    if-gtz v7, :cond_0

    move v7, v3

    goto :goto_1

    :cond_0
    move v7, v4

    :goto_1
    sget-object v10, LE4/a;->c:LE4/a;

    if-eqz v7, :cond_7

    sget-object v7, Lb6/f;->a:Landroid/net/Uri;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lb6/f;->c:[Ljava/lang/String;

    aget-object v12, v11, v2

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " > CAST(? AS BIGINT) AND "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v11, v2

    const-string v13, " <= CAST(? AS BIGINT)"

    invoke-static {v7, v12, v13}, Lai/onnxruntime/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide v12, 0xa9730b66800L

    add-long v14, v5, v12

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    add-long/2addr v12, v0

    mul-long v12, v12, v16

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v14, v12}, [Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v11, v2

    const-string v11, " ASC"

    invoke-static {v13, v2, v11}, Lai/onnxruntime/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v7, v12, v2}, Lb6/f;->f(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getUrlKeywordDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/UrlKeywordDatabase;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/UrlKeywordDatabase;->insertWebLogs(Ljava/util/List;)I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;

    invoke-static {v9, v11}, Lb6/f;->c(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/F;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v9}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object v2

    const-class v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;

    invoke-virtual {v2, v11}, Lg5/a;->c(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;

    invoke-static {v9}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object v11

    invoke-virtual {v11}, LD4/g;->k()LE4/a;

    move-result-object v11

    if-ne v11, v10, :cond_4

    invoke-static {}, Ly4/a;->a()Ly4/a;

    move-result-object v11

    new-instance v12, LP5/a;

    const/4 v13, 0x6

    invoke-direct {v12, v13}, LP5/a;-><init>(I)V

    invoke-static {v12}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v7, v5, v6, v12}, Ly4/a;->b(Landroid/content/Context;Ljava/util/List;JLjava/util/Comparator;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/F;

    if-eqz v13, :cond_3

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    invoke-virtual {v2, v13, v12}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->insertUploadLog(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/F;Ljava/util/Map;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/F;

    if-eqz v12, :cond_5

    invoke-virtual {v2, v12}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->insertUploadLog(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/F;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->insertSearchKeywordLogs(Ljava/util/List;)V

    :cond_7
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "content"

    invoke-virtual {v2, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v7, "com.sec.android.log.diagmonagent.sa"

    invoke-virtual {v2, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v7, "appusage"

    invoke-virtual {v2, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v11, "start_time"

    invoke-virtual {v2, v11, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "end_time"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string v15, "package_name = ?"

    const-string v0, "com.sec.android.app.sbrowser"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "start_time ASC"

    const/4 v14, 0x0

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v7, :cond_d

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_8
    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;

    invoke-direct {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;-><init>()V

    const-string v12, "package_name"

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_9

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;->c:Ljava/lang/String;

    goto :goto_6

    :goto_5
    move-object v1, v0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_9
    :goto_6
    const-string v12, "class_name"

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-eq v12, v13, :cond_a

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;->d:Ljava/lang/String;

    :cond_a
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-eq v12, v13, :cond_b

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    :cond_b
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-eq v12, v13, :cond_c

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;->e:J

    :cond_c
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app usage logList size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    const-string v0, "cursor is empty"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    if-eqz v7, :cond_f

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_a

    :goto_8
    if-eqz v7, :cond_e

    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v7, v0

    :try_start_5
    invoke-virtual {v1, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "sbrowser app log list is empty"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_10
    move-wide/from16 p1, v5

    goto/16 :goto_10

    :cond_11
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;

    iget-wide v0, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    invoke-static {v3, v2}, Lai/onnxruntime/a;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;

    iget-wide v11, v7, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;->e:J

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getUrlKeywordDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/UrlKeywordDatabase;

    move-result-object v13

    const-wide/16 v14, 0x1

    sub-long v14, v0, v14

    invoke-virtual {v13, v14, v15}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/UrlKeywordDatabase;->readLastWebLog(J)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getUrlKeywordDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/UrlKeywordDatabase;

    move-result-object v13

    invoke-virtual {v13, v0, v1, v11, v12}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/UrlKeywordDatabase;->readWebLogList(JJ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    move v11, v1

    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v1, v12, :cond_10

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;

    const/4 v13, 0x0

    move-object v14, v13

    move v13, v11

    :goto_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v15

    sget-wide v16, Lq4/n;->b:J

    if-ge v11, v15, :cond_16

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;

    move-wide/from16 p1, v5

    iget-wide v4, v15, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    move-object/from16 p3, v7

    iget-wide v6, v12, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    cmp-long v18, v4, v6

    if-gez v18, :cond_13

    iput-wide v6, v15, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    goto :goto_e

    :cond_13
    iget-wide v6, v12, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;->e:J

    cmp-long v6, v4, v6

    if-ltz v6, :cond_14

    goto :goto_f

    :cond_14
    if-eqz v14, :cond_15

    iget-wide v6, v14, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    sub-long v21, v4, v6

    cmp-long v4, v21, v16

    if-lez v4, :cond_15

    new-instance v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;

    iget-object v5, v14, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;->c:Ljava/lang/String;

    iget-object v13, v14, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;->d:Ljava/lang/String;

    iget-object v14, v14, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;->e:Ljava/lang/String;

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    invoke-direct/range {v18 .. v25}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_e
    add-int/lit8 v4, v11, 0x1

    move-wide/from16 v5, p1

    move-object/from16 v7, p3

    move v13, v11

    move-object v14, v15

    move v11, v4

    const/4 v4, 0x0

    goto :goto_d

    :cond_16
    move-wide/from16 p1, v5

    move-object/from16 p3, v7

    :goto_f
    if-eqz v14, :cond_17

    iget-wide v4, v12, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;->e:J

    iget-wide v6, v14, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    sub-long v21, v4, v6

    cmp-long v4, v21, v16

    if-lez v4, :cond_17

    new-instance v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;

    iget-object v5, v14, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;->c:Ljava/lang/String;

    iget-object v11, v14, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;->d:Ljava/lang/String;

    iget-object v12, v14, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;->e:Ljava/lang/String;

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    invoke-direct/range {v18 .. v25}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/2addr v1, v3

    move-wide/from16 v5, p1

    move-object/from16 v7, p3

    move v11, v13

    const/4 v4, 0x0

    goto/16 :goto_c

    :goto_10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v0, "merged web log list is empty"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_18
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object v1

    invoke-virtual {v1}, LD4/g;->k()LE4/a;

    move-result-object v1

    if-ne v1, v10, :cond_19

    invoke-static {}, Ly4/a;->a()Ly4/a;

    move-result-object v1

    new-instance v2, LJ/a;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LJ/a;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v3, p1

    invoke-static {v9, v0, v3, v4, v2}, Ly4/a;->b(Landroid/content/Context;Ljava/util/List;JLjava/util/Comparator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;

    sget-object v3, Lcom/samsung/android/rubin/upload/util/RecordType;->URL:Lcom/samsung/android/rubin/upload/util/RecordType;

    iget-wide v4, v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    iget-object v2, v8, Lq4/n;->a:Landroid/content/Context;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lq4/n;->d(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;Ljava/util/Map;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;

    sget-object v3, Lcom/samsung/android/rubin/upload/util/RecordType;->URL:Lcom/samsung/android/rubin/upload/util/RecordType;

    iget-wide v4, v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    iget-object v2, v8, Lq4/n;->a:Landroid/content/Context;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lq4/n;->c(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1a
    invoke-static {v9}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/RunestoneLogManager;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->insertLogList(Ljava/util/List;)V

    :goto_13
    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object p0, p0, Lq4/n;->a:Landroid/content/Context;

    invoke-static {p0}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object v0

    invoke-virtual {v0}, LD4/g;->k()LE4/a;

    move-result-object v0

    sget-object v1, LE4/a;->c:LE4/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const-string v0, "UR"

    invoke-static {p0, v0}, LM3/d;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-static {}, Lw4/a;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    sget-object v0, Lk4/a;->b:Lk4/a;

    invoke-static {p0, v0}, LEb/o;->t(Landroid/content/Context;Lk4/a;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2

    :cond_3
    return v0
.end method

.method public final c(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/samsung/android/rubin/upload/BaseLogGenerator;->generateRunestoneLog(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLjava/lang/Object;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    iget-object p1, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;->d:Ljava/lang/String;

    const-string p2, "ul"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    iget-object p1, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;->c:Ljava/lang/String;

    const-string p2, "tl"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    iget-wide p1, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;->f:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "du"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->generate()Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;Ljava/util/Map;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/samsung/android/rubin/upload/BaseLogGenerator;->generateRunestoneLog(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLjava/lang/Object;Ljava/util/Map;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    iget-object p1, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;->d:Ljava/lang/String;

    const-string p2, "ul"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    iget-object p1, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;->c:Ljava/lang/String;

    const-string p2, "tl"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    iget-wide p1, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;->f:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "du"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->generate()Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateRunestoneLog(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLjava/lang/Object;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;
    .locals 0

    check-cast p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;

    invoke-virtual/range {p0 .. p5}, Lq4/n;->c(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateRunestoneLog(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLjava/lang/Object;Ljava/util/Map;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;
    .locals 0

    check-cast p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;

    invoke-virtual/range {p0 .. p6}, Lq4/n;->d(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;Ljava/util/Map;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    return-object p0
.end method
