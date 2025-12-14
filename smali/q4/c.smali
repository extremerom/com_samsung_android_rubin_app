.class public Lq4/c;
.super Lcom/samsung/android/rubin/upload/BaseLogGenerator;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/rubin/upload/BaseLogGenerator<",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;",
        ">;",
        "Lm4/a;"
    }
.end annotation

.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;,
        .enum LE4/a;->d:LE4/a;,
        .enum LE4/a;->a:LE4/a;,
        .enum LE4/a;->b:LE4/a;
    }
.end annotation


# static fields
.field public static final c:J

.field public static final d:Ljava/util/HashSet;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lq4/c;->c:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lq4/c;->d:Ljava/util/HashSet;

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.sec.android.app.launcher"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.surpax.ledflashlight.panel"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.wssyncmldm"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/upload/BaseLogGenerator;-><init>()V

    iput-object p1, p0, Lq4/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object p1

    iput-object p1, p0, Lq4/c;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    return-void
.end method


# virtual methods
.method public final a(JJLI5/g;)V
    .locals 16

    move-object/from16 v8, p0

    iget-object v9, v8, Lq4/c;->a:Landroid/content/Context;

    invoke-static {v9}, LJ6/i;->n(Landroid/content/Context;)J

    move-result-wide v0

    move-wide/from16 v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v1

    const-class v0, Lq4/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "start "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object v0

    invoke-virtual {v0}, LD4/g;->k()LE4/a;

    move-result-object v4

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "content"

    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v5, "com.sec.android.log.diagmonagent.sa"

    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v5, "appusage"

    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "start_time"

    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v7, "end_time"

    invoke-virtual {v0, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_5

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;

    invoke-direct {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;-><init>()V

    const-string v11, "package_name"

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_1

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;->c:Ljava/lang/String;

    goto :goto_1

    :goto_0
    move-object v6, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :goto_1
    const-string v11, "class_name"

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v12, :cond_2

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;->d:Ljava/lang/String;

    :cond_2
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v12, :cond_3

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    :cond_3
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v12, :cond_4

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;->e:J

    :cond_4
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_5
    const-string v0, "cursor is empty"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v10, :cond_7

    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :goto_3
    if-eqz v10, :cond_6

    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v7, v0

    :try_start_4
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "app usage logList size : "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;->c:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    const-string v12, " ~ "

    invoke-static {v10, v11, v12, v7}, Ll6/k;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v10, v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;->e:J

    invoke-static {v10, v11, v7}, Ll6/k;->f(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    invoke-static {v9}, LJ6/c;->i(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    iget-object v3, v8, Lq4/c;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getAppUsageDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/AppUsageDatabase;

    move-result-object v3

    sget-object v10, Lq4/c;->d:Ljava/util/HashSet;

    invoke-virtual {v3, v5, v0, v10}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/AppUsageDatabase;->insertAppUsageList(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getAppUsageDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/AppUsageDatabase;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v11, Lq4/c;->c:J

    sub-long/2addr v6, v11

    invoke-virtual {v3, v6, v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/AppUsageDatabase;->deleteAppUsageList(J)V

    invoke-static {v5}, Lb6/c;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v9, v3}, Lb6/a;->b(Landroid/content/Context;Ljava/util/List;)V

    sget-object v5, LE4/a;->c:LE4/a;

    if-ne v4, v5, :cond_b

    invoke-static {}, Ly4/a;->a()Ly4/a;

    move-result-object v4

    new-instance v5, LJ/a;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, LJ/a;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v3, v1, v2, v5}, Ly4/a;->b(Landroid/content/Context;Ljava/util/List;JLjava/util/Comparator;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;

    iget-object v2, v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;->c:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    sget-object v3, Lcom/samsung/android/rubin/upload/util/RecordType;->APP_USAGE:Lcom/samsung/android/rubin/upload/util/RecordType;

    iget-wide v4, v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    iget-object v2, v8, Lq4/c;->a:Landroid/content/Context;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lq4/c;->d(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;Ljava/util/Map;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;

    sget-object v3, Lcom/samsung/android/rubin/upload/util/RecordType;->APP_USAGE:Lcom/samsung/android/rubin/upload/util/RecordType;

    iget-wide v4, v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    iget-object v2, v8, Lq4/c;->a:Landroid/content/Context;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lq4/c;->c(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-static {v9}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/RunestoneLogManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->insertLogList(Ljava/util/List;)V

    :goto_a
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object p0, p0, Lq4/c;->a:Landroid/content/Context;

    invoke-static {p0}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object v0

    invoke-virtual {v0}, LD4/g;->k()LE4/a;

    move-result-object v0

    sget-object v1, LE4/a;->a:LE4/a;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LI4/e;->c(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "D-RST 1.0 and user did not agree device consent"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/samsung/android/rubin/upload/BaseLogGenerator;->generateRunestoneLog(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLjava/lang/Object;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    iget-object p2, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;->c:Ljava/lang/String;

    const-string p3, "apn"

    invoke-virtual {p0, p3, p2}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    iget-object p2, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->getAppVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "av"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    iget-wide p1, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;->e:J

    iget-wide p3, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    sub-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "du"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->generate()Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;Ljava/util/Map;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/samsung/android/rubin/upload/BaseLogGenerator;->generateRunestoneLog(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLjava/lang/Object;Ljava/util/Map;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    iget-object p2, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;->c:Ljava/lang/String;

    const-string p3, "apn"

    invoke-virtual {p0, p3, p2}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    iget-object p2, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->getAppVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "av"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    iget-wide p1, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;->e:J

    iget-wide p3, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    sub-long/2addr p1, p3

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

    check-cast p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;

    invoke-virtual/range {p0 .. p5}, Lq4/c;->c(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateRunestoneLog(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLjava/lang/Object;Ljava/util/Map;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;
    .locals 0

    check-cast p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;

    invoke-virtual/range {p0 .. p6}, Lq4/c;->d(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/AppUsage;Ljava/util/Map;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    return-object p0
.end method
