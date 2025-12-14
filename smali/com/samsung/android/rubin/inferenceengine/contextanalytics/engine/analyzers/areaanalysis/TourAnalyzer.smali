.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;
.implements Lh5/a;


# annotations
.annotation runtime LK3/d;
    value = {
        .enum LK3/b;->e:LK3/b;
    }
.end annotation

.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;,
        .enum LE4/a;->d:LE4/a;
    }
.end annotation


# static fields
.field private static final ANALYSIS_PERIOD:J

.field private static final MAX_LOG_KEEP_TIME:J


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mCppLocationLoggingReceiver:Lm5/b;

.field private mIsAtHome:Z

.field private final mIsCppLocationAvailable:Z

.field private final mMainHandler:Landroid/os/Handler;

.field private final mPlaceChangeReceiver:Lm5/c;

.field private final mProviderChangeReceiver:Lm5/d;

.field private final mTourAnalyzerHelper:Lm5/e;

.field private final mTourGenerator:Lm5/f;

.field private final mTourGroupGenerator:Lm5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->MAX_LOG_KEEP_TIME:J

    const-wide/16 v1, 0x1c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->ANALYSIS_PERIOD:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mMainHandler:Landroid/os/Handler;

    new-instance p2, Lm5/d;

    invoke-direct {p2, p0}, Lm5/d;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;)V

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mProviderChangeReceiver:Lm5/d;

    new-instance p2, Lm5/c;

    invoke-direct {p2, p0}, Lm5/c;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;)V

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mPlaceChangeReceiver:Lm5/c;

    new-instance p2, Lm5/b;

    invoke-direct {p2, p0}, Lm5/b;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;)V

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mCppLocationLoggingReceiver:Lm5/b;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mIsAtHome:Z

    invoke-static {p1}, LB8/e;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mIsCppLocationAvailable:Z

    new-instance p1, Lm5/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mTourGenerator:Lm5/f;

    new-instance p1, Lm5/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mTourGroupGenerator:Lm5/g;

    new-instance p1, Lm5/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p1, Lm5/e;->a:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mTourAnalyzerHelper:Lm5/e;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private analyzeOnLocationUpdated()V
    .locals 52

    move-object/from16 v8, p0

    const-string v0, "analyze - start"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v0, v8, v2, v3}, Ln5/b;->d(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;J)V

    iget-object v0, v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object v4

    iget-object v5, v4, Ll5/c;->F:Ll5/q0;

    sget-wide v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->MAX_LOG_KEEP_TIME:J

    sub-long v6, v2, v6

    const-string v0, "successfully deleted, rows="

    monitor-enter v5

    :try_start_0
    iget-object v9, v5, Ll5/q0;->a:Ll5/b;

    invoke-virtual {v9}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v0, "db == null"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    move v6, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_57

    :cond_0
    :try_start_1
    const-string v10, "end_time <= ?"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "tour"

    invoke-virtual {v9, v7, v10, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    :goto_0
    const/4 v5, 0x1

    if-lez v6, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v6, v4, Ll5/c;->F:Ll5/q0;

    monitor-enter v6

    :try_start_2
    invoke-virtual {v6}, Ll5/q0;->e()Ljava/util/List;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    monitor-exit v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v9, v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v11, v6

    iget-object v6, v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lb6/d;->m(Landroid/content/Context;)La6/J;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v14, LM6/b;

    move-wide/from16 v16, v2

    iget-wide v1, v6, La6/J;->d:D

    move-object/from16 v18, v4

    iget-wide v3, v6, La6/J;->e:D

    invoke-direct {v14, v1, v2, v3, v4}, LM6/b;-><init>(DD)V

    goto :goto_3

    :cond_2
    move-wide/from16 v16, v2

    move-object/from16 v18, v4

    iget-object v1, v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mTourAnalyzerHelper:Lm5/e;

    iget-object v2, v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object v1

    iget-object v1, v1, Ll5/c;->b:Ll5/e;

    sget-object v2, LZ5/E;->d:LZ5/E;

    invoke-virtual {v1, v2}, Ll5/e;->g(LZ5/E;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ5/b;

    iget v14, v4, LZ5/b;->c:F

    cmpl-float v19, v14, v2

    if-lez v19, :cond_3

    move-object v3, v4

    move v2, v14

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    new-instance v14, LM6/b;

    iget-wide v1, v3, LZ5/b;->h:D

    iget-wide v3, v3, LZ5/b;->i:D

    invoke-direct {v14, v1, v2, v3, v4}, LM6/b;-><init>(DD)V

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    const-wide/16 v19, 0x1

    const-wide/16 v21, 0x0

    if-eqz v14, :cond_38

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v23

    if-nez v23, :cond_6

    invoke-static {v5, v7}, Lai/onnxruntime/a;->f(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LZ5/j0;

    goto :goto_4

    :cond_6
    const/16 v23, 0x0

    :goto_4
    if-nez v23, :cond_7

    sget-wide v23, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->ANALYSIS_PERIOD:J

    sub-long v23, v16, v23

    :goto_5
    move-wide/from16 v3, v23

    goto :goto_6

    :cond_7
    invoke-virtual/range {v23 .. v23}, LZ5/j0;->b()J

    move-result-wide v23

    goto :goto_5

    :goto_6
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v13, "dataLoadStartTime: "

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v13, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mTourAnalyzerHelper:Lm5/e;

    iget-object v13, v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v13}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getCppPathHistoryDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CppPathHistoryDatabase;

    move-result-object v15

    move-wide/from16 v1, v16

    invoke-virtual {v15, v3, v4, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CppPathHistoryDatabase;->readCppPathHistoryLogList(JJ)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_9

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/o;

    move-object/from16 v16, v15

    new-instance v15, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    move-wide/from16 v33, v9

    iget-wide v9, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b:D

    move-wide/from16 v35, v11

    iget-wide v11, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c:D

    move-object/from16 v37, v6

    move-object/from16 v25, v7

    iget-wide v6, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->i:J

    move-object/from16 v26, v15

    move-wide/from16 v27, v6

    move-wide/from16 v29, v9

    move-wide/from16 v31, v11

    invoke-direct/range {v26 .. v32}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;-><init>(JDD)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v16

    move/from16 v0, v17

    move-object/from16 v7, v25

    move-wide/from16 v9, v33

    move-wide/from16 v11, v35

    move-object/from16 v6, v37

    goto :goto_7

    :cond_8
    move/from16 v17, v0

    move-object/from16 v37, v6

    move-object/from16 v25, v7

    move-wide/from16 v33, v9

    move-wide/from16 v35, v11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "cpp locationList.size(): "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    move/from16 v17, v0

    move-object/from16 v37, v6

    move-object/from16 v25, v7

    move-wide/from16 v33, v9

    move-wide/from16 v35, v11

    :goto_8
    invoke-static {v13}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getLocationDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LocationDatabase;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LocationDatabase;->readLocationLogList(JJ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Li4/p;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Li4/p;-><init>(I)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    sget-wide v6, Lm5/e;->b:J

    invoke-static {v5, v3, v4, v6, v7}, LY8/b;->h(Ljava/util/List;DJ)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "total locationList.size(): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, LA1/G;->o(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mTourAnalyzerHelper:Lm5/e;

    iget-object v4, v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, LZ5/H;->a:LZ5/H;

    if-eqz v37, :cond_a

    new-instance v6, LZ5/e0;

    move-object/from16 v7, v37

    iget v9, v7, La6/J;->b:I

    invoke-static {v9}, La6/K;->a(I)LZ5/E;

    move-result-object v40

    iget-wide v9, v7, La6/J;->d:D

    iget-wide v11, v7, La6/J;->e:D

    iget-object v13, v7, La6/J;->h:Ljava/lang/String;

    iget-object v15, v7, La6/J;->i:Ljava/lang/String;

    move-wide/from16 v26, v1

    iget-object v1, v7, La6/J;->f:Ljava/lang/String;

    iget-object v2, v7, La6/J;->g:Ljava/lang/String;

    const/high16 v49, 0x3f800000    # 1.0f

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    move-wide/from16 v41, v9

    move-wide/from16 v43, v11

    move-object/from16 v45, v13

    move-object/from16 v46, v15

    move-object/from16 v47, v1

    move-object/from16 v48, v2

    invoke-direct/range {v38 .. v49}, LZ5/e0;-><init>(LZ5/H;LZ5/E;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    move-wide/from16 v26, v1

    move-object/from16 v7, v37

    :goto_9
    invoke-static {v4}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object v1

    iget-object v1, v1, Ll5/c;->b:Ll5/e;

    invoke-virtual {v1}, Ll5/e;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ5/b;

    iget-object v4, v2, LZ5/b;->b:LZ5/E;

    sget-object v6, LZ5/E;->d:LZ5/E;

    if-ne v4, v6, :cond_c

    if-ne v4, v6, :cond_b

    if-nez v7, :cond_b

    :cond_c
    new-instance v6, LZ5/e0;

    iget-wide v9, v2, LZ5/b;->h:D

    iget-wide v11, v2, LZ5/b;->i:D

    iget v2, v2, LZ5/b;->c:F

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    move-object/from16 v40, v4

    move-wide/from16 v41, v9

    move-wide/from16 v43, v11

    move/from16 v49, v2

    invoke-direct/range {v38 .. v49}, LZ5/e0;-><init>(LZ5/H;LZ5/E;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    add-long v11, v35, v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v11, v1

    iget-object v1, v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mTourGenerator:Lm5/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_c

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, LJ6/j;->f(DD)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_b

    :cond_f
    new-instance v4, LZ5/l0;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v36

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v38

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e()J

    move-result-wide v40

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->d()Ljava/lang/String;

    move-result-object v42

    move-object/from16 v35, v4

    invoke-direct/range {v35 .. v42}, LZ5/l0;-><init>(DDJLjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    move-object v0, v1

    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    move-wide/from16 v28, v11

    move-object/from16 v16, v14

    goto/16 :goto_11

    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ5/l0;

    iget-wide v9, v6, LZ5/l0;->a:D

    move-wide/from16 v28, v11

    iget-wide v11, v6, LZ5/l0;->b:D

    invoke-static {v9, v10, v11, v12}, LJ6/j;->f(DD)Z

    move-result v7

    if-nez v7, :cond_13

    move-wide/from16 v11, v28

    goto :goto_d

    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LZ5/e0;

    move-object v15, v2

    move-object v13, v3

    iget-wide v2, v12, LZ5/e0;->c:D

    move-object/from16 v30, v13

    move-object/from16 v16, v14

    iget-wide v13, v12, LZ5/e0;->d:D

    move-object/from16 v31, v7

    iget-wide v7, v6, LZ5/l0;->a:D

    move-object/from16 v32, v0

    move-object/from16 v43, v1

    iget-wide v0, v6, LZ5/l0;->b:D

    move-wide/from16 v35, v7

    move-wide/from16 v37, v0

    move-wide/from16 v39, v2

    move-wide/from16 v41, v13

    invoke-static/range {v35 .. v42}, LJ6/j;->d(DDDD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_14

    cmpg-double v2, v0, v10

    if-gez v2, :cond_14

    move-wide v10, v0

    move-object v9, v12

    :cond_14
    move-object/from16 v8, p0

    move-object v2, v15

    move-object/from16 v14, v16

    move-object/from16 v3, v30

    move-object/from16 v7, v31

    move-object/from16 v0, v32

    move-object/from16 v1, v43

    goto :goto_e

    :cond_15
    move-object/from16 v32, v0

    move-object/from16 v43, v1

    move-object v15, v2

    move-object/from16 v30, v3

    move-object/from16 v16, v14

    if-eq v9, v5, :cond_17

    iget-wide v0, v6, LZ5/l0;->c:J

    if-eqz v4, :cond_16

    iput-wide v0, v4, LZ5/m0;->f:J

    move-object/from16 v2, v43

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_f

    :cond_16
    move-object/from16 v2, v43

    :goto_f
    if-eqz v9, :cond_18

    new-instance v3, LZ5/m0;

    iget-wide v4, v9, LZ5/e0;->c:D

    iget-wide v7, v9, LZ5/e0;->d:D

    iget-object v10, v9, LZ5/e0;->a:LZ5/E;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v11, ""

    iput-object v11, v3, LZ5/m0;->c:Ljava/lang/String;

    sget-object v11, LZ5/E;->a:LZ5/E;

    iput-object v11, v3, LZ5/m0;->d:LZ5/E;

    const-wide/16 v11, -0x1

    iput-wide v11, v3, LZ5/m0;->e:J

    iput-wide v11, v3, LZ5/m0;->f:J

    iput-wide v4, v3, LZ5/m0;->a:D

    iput-wide v7, v3, LZ5/m0;->b:D

    invoke-static {v4, v5, v7, v8}, LM6/a;->a(DD)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LZ5/m0;->c:Ljava/lang/String;

    iput-object v10, v3, LZ5/m0;->d:LZ5/E;

    iget-object v4, v6, LZ5/l0;->d:Ljava/lang/String;

    iput-object v4, v3, LZ5/m0;->g:Ljava/lang/String;

    iput-wide v0, v3, LZ5/m0;->e:J

    move-object v4, v3

    goto :goto_10

    :cond_17
    move-object/from16 v2, v43

    :cond_18
    :goto_10
    move-object/from16 v8, p0

    move-object v1, v2

    move-object v5, v9

    move-object v2, v15

    move-object/from16 v14, v16

    move-wide/from16 v11, v28

    move-object/from16 v3, v30

    move-object/from16 v0, v32

    goto/16 :goto_d

    :cond_19
    move-object/from16 v32, v0

    move-object v2, v1

    move-wide/from16 v28, v11

    move-object/from16 v16, v14

    if-eqz v4, :cond_1a

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lai/onnxruntime/a;->f(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ5/l0;

    iget-wide v5, v3, LZ5/l0;->c:J

    iput-wide v5, v4, LZ5/m0;->f:J

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object v1, v2

    goto :goto_12

    :goto_11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LZ5/j0;

    invoke-direct {v3}, LZ5/j0;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v5, LZ5/E;->d:LZ5/E;

    if-eqz v4, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ5/m0;

    iget-object v6, v4, LZ5/m0;->d:LZ5/E;

    if-ne v6, v5, :cond_1c

    iget-object v5, v3, LZ5/j0;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, LZ5/j0;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_1b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LZ5/j0;

    invoke-direct {v3}, LZ5/j0;-><init>()V

    iget-object v5, v3, LZ5/j0;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1c
    iget-object v5, v3, LZ5/j0;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1b

    iget-object v5, v3, LZ5/j0;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1d
    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v15, v3, :cond_23

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ5/j0;

    invoke-virtual {v3}, LZ5/j0;->f()J

    move-result-wide v4

    invoke-virtual {v3}, LZ5/j0;->b()J

    move-result-wide v6

    new-instance v8, LEb/k;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, LEb/k;-><init>(I)V

    move-wide/from16 v10, v21

    const/4 v9, 0x0

    :goto_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    if-ge v1, v12, :cond_22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LZ5/l0;

    iget-wide v13, v12, LZ5/l0;->c:J

    cmp-long v30, v13, v6

    if-gtz v30, :cond_20

    cmp-long v13, v13, v4

    if-ltz v13, :cond_1f

    iget-object v13, v8, LEb/k;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_1e

    long-to-double v10, v10

    iget-wide v13, v9, LZ5/l0;->a:D

    move-wide/from16 v30, v4

    iget-wide v4, v9, LZ5/l0;->b:D

    move-wide/from16 v43, v6

    iget-wide v6, v12, LZ5/l0;->a:D

    move-object/from16 v32, v2

    move-object/from16 v45, v3

    iget-wide v2, v12, LZ5/l0;->b:D

    move-wide/from16 v35, v13

    move-wide/from16 v37, v4

    move-wide/from16 v39, v6

    move-wide/from16 v41, v2

    invoke-static/range {v35 .. v42}, LJ6/j;->d(DDDD)D

    move-result-wide v2

    add-double/2addr v10, v2

    double-to-long v10, v10

    goto :goto_16

    :cond_1e
    move-object/from16 v32, v2

    move-object/from16 v45, v3

    move-wide/from16 v30, v4

    move-wide/from16 v43, v6

    :goto_16
    move-object v9, v12

    goto :goto_17

    :cond_1f
    move-object/from16 v32, v2

    move-object/from16 v45, v3

    move-wide/from16 v30, v4

    move-wide/from16 v43, v6

    :goto_17
    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v4, v30

    move-object/from16 v2, v32

    move-wide/from16 v6, v43

    move-object/from16 v3, v45

    goto :goto_15

    :cond_20
    move-object/from16 v32, v2

    move-object/from16 v45, v3

    if-lez v1, :cond_21

    add-int/lit8 v1, v1, -0x1

    :cond_21
    :goto_18
    move-object/from16 v3, v45

    goto :goto_19

    :cond_22
    move-object/from16 v32, v2

    move-object/from16 v45, v3

    goto :goto_18

    :goto_19
    iput-object v8, v3, LZ5/j0;->d:LEb/k;

    iput-wide v10, v3, LZ5/j0;->f:J

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v32

    goto/16 :goto_14

    :cond_23
    move-object/from16 v32, v2

    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ5/j0;

    iget-object v2, v1, LZ5/j0;->c:Ljava/util/ArrayList;

    iget-object v3, v1, LZ5/j0;->d:LEb/k;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v4, 0x1

    move-wide v6, v4

    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LZ5/m0;

    iget-wide v13, v12, LZ5/m0;->a:D

    cmpg-double v15, v13, v8

    if-gez v15, :cond_24

    move-wide/from16 v30, v13

    goto :goto_1c

    :cond_24
    move-wide/from16 v30, v8

    :goto_1c
    iget-wide v8, v12, LZ5/m0;->b:D

    cmpg-double v12, v8, v10

    if-gez v12, :cond_25

    move-wide v10, v8

    :cond_25
    cmpl-double v12, v13, v4

    if-lez v12, :cond_26

    move-wide v4, v13

    :cond_26
    cmpl-double v12, v8, v6

    if-lez v12, :cond_27

    move-wide v6, v8

    :cond_27
    move-wide/from16 v8, v30

    goto :goto_1b

    :cond_28
    iget-object v2, v3, LEb/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ5/l0;

    iget-wide v12, v3, LZ5/l0;->a:D

    cmpg-double v14, v12, v8

    if-gez v14, :cond_2a

    move-wide v8, v12

    :cond_2a
    iget-wide v14, v3, LZ5/l0;->b:D

    cmpg-double v3, v14, v10

    if-gez v3, :cond_2b

    move-wide v10, v14

    :cond_2b
    cmpl-double v3, v12, v4

    if-lez v3, :cond_2c

    move-wide v4, v12

    :cond_2c
    cmpl-double v3, v14, v6

    if-lez v3, :cond_29

    move-wide v6, v14

    goto :goto_1d

    :cond_2d
    iget-object v2, v1, LZ5/j0;->e:LZ5/i0;

    if-nez v2, :cond_2e

    new-instance v2, LZ5/i0;

    invoke-direct {v2}, LZ5/i0;-><init>()V

    iput-object v2, v1, LZ5/j0;->e:LZ5/i0;

    :cond_2e
    iget-object v1, v1, LZ5/j0;->e:LZ5/i0;

    iput-wide v8, v1, LZ5/i0;->a:D

    iput-wide v4, v1, LZ5/i0;->b:D

    iput-wide v10, v1, LZ5/i0;->c:D

    iput-wide v6, v1, LZ5/i0;->d:D

    goto/16 :goto_1a

    :cond_2f
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ5/j0;

    invoke-virtual {v1}, LZ5/j0;->b()J

    move-result-wide v2

    invoke-virtual {v1}, LZ5/j0;->f()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-wide v4, Lm5/f;->a:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1e

    :cond_31
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    add-long v9, v33, v0

    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_37

    const-string v0, "New tours are generated"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v1, v21

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ5/j0;

    add-long v4, v1, v19

    iput-wide v1, v3, LZ5/j0;->a:J

    move-wide v1, v4

    goto :goto_1f

    :cond_32
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ5/j0;

    move-object/from16 v8, p0

    iget-object v4, v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mTourAnalyzerHelper:Lm5/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, LZ5/j0;->d:LEb/k;

    iget-object v4, v4, LEb/k;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_33

    goto :goto_22

    :cond_33
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ5/l0;

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ5/l0;

    iget-wide v11, v6, LZ5/l0;->c:J

    iget-wide v13, v5, LZ5/l0;->c:J

    sub-long/2addr v11, v13

    sget-wide v13, Lm5/e;->c:J

    cmp-long v5, v11, v13

    if-lez v5, :cond_34

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid tour detected. Duration exceeds the threshold. - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v4, v1

    move-object/from16 v14, v16

    move-object/from16 v1, v25

    goto :goto_23

    :cond_34
    move-object v5, v6

    goto :goto_21

    :cond_35
    :goto_22
    add-long v4, v1, v19

    iput-wide v1, v3, LZ5/j0;->a:J

    move-object/from16 v14, v16

    iget-wide v1, v14, LM6/b;->a:D

    iput-wide v1, v3, LZ5/j0;->h:D

    iget-wide v1, v14, LM6/b;->b:D

    iput-wide v1, v3, LZ5/j0;->i:D

    move-object/from16 v1, v25

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23
    move-object/from16 v25, v1

    move-wide v1, v4

    move-object/from16 v16, v14

    goto :goto_20

    :cond_36
    move-object/from16 v8, p0

    move-object/from16 v1, v25

    const/4 v0, 0x1

    goto :goto_24

    :cond_37
    move-object/from16 v8, p0

    move-object/from16 v1, v25

    move/from16 v0, v17

    :goto_24
    move-wide/from16 v11, v28

    const/4 v2, 0x0

    goto :goto_25

    :cond_38
    move-object v1, v7

    move-wide/from16 v33, v9

    move-wide/from16 v35, v11

    move-wide/from16 v26, v16

    move/from16 v17, v0

    const-string v0, "Unable to start analysis : no home detected yet"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v0, v17

    :goto_25
    if-eqz v0, :cond_69

    const-string v0, "There has been changes on Tour list. Re-grouping and store new data"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mTourGroupGenerator:Lm5/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v3, v21

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ5/j0;

    if-nez v5, :cond_39

    :goto_27
    move-object/from16 v25, v0

    move-object/from16 v37, v1

    move-object/from16 v41, v2

    move-wide/from16 v42, v3

    move-wide/from16 v31, v9

    move-wide/from16 v35, v11

    const/16 v23, 0x1

    const/16 v29, 0x0

    goto/16 :goto_45

    :cond_39
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3a

    goto :goto_27

    :cond_3a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const-wide v13, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, LZ5/k0;

    const-wide/16 v16, 0x0

    if-nez v15, :cond_3b

    move-object/from16 v25, v0

    move-object/from16 v37, v1

    move-object/from16 v41, v2

    move-wide/from16 v42, v3

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-wide/from16 v31, v9

    move-wide/from16 v35, v11

    move-wide/from16 v8, v16

    const/16 v23, 0x1

    goto/16 :goto_31

    :cond_3b
    move-object/from16 v25, v0

    iget-object v0, v5, LZ5/j0;->c:Ljava/util/ArrayList;

    move-object/from16 v28, v6

    iget-object v6, v15, LZ5/k0;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v29

    if-eqz v29, :cond_3d

    :cond_3c
    move-object/from16 v37, v1

    move-object/from16 v41, v2

    move-wide/from16 v42, v3

    move-object/from16 v29, v7

    move-wide/from16 v31, v9

    move-wide/from16 v35, v11

    const/16 v23, 0x1

    goto/16 :goto_30

    :cond_3d
    move-object/from16 v29, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v30

    move-wide/from16 v31, v9

    const/16 v23, 0x1

    add-int/lit8 v9, v30, -0x1

    sget-object v10, LZ5/E;->d:LZ5/E;

    sget-wide v33, Lm5/g;->a:J

    move-wide/from16 v35, v11

    if-ge v8, v9, :cond_41

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZ5/m0;

    iget-object v12, v9, LZ5/m0;->d:LZ5/E;

    if-eq v12, v10, :cond_3e

    iget-wide v11, v9, LZ5/m0;->f:J

    move-object/from16 v38, v0

    move-object/from16 v37, v1

    iget-wide v0, v9, LZ5/m0;->e:J

    sub-long/2addr v11, v0

    cmp-long v0, v11, v33

    if-gez v0, :cond_3f

    goto :goto_2a

    :cond_3e
    move-object/from16 v38, v0

    move-object/from16 v37, v1

    :cond_3f
    iget-object v0, v9, LZ5/m0;->c:Ljava/lang/String;

    if-eqz v0, :cond_40

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    const/4 v1, 0x0

    const/4 v9, 0x6

    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    :goto_2a
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v9, v31

    move-wide/from16 v11, v35

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    goto :goto_29

    :cond_41
    move-object/from16 v37, v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v8, v16

    const/4 v6, 0x0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LZ5/j0;

    iget-object v11, v11, LZ5/j0;->c:Ljava/util/ArrayList;

    if-nez v11, :cond_42

    goto :goto_2b

    :cond_42
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_2c
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v38

    move-object/from16 v39, v0

    const/16 v23, 0x1

    add-int/lit8 v0, v38, -0x1

    if-ge v1, v0, :cond_46

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ5/m0;

    move-object/from16 v38, v11

    iget-object v11, v0, LZ5/m0;->d:LZ5/E;

    if-eq v11, v10, :cond_44

    move-object/from16 v40, v10

    iget-wide v10, v0, LZ5/m0;->f:J

    move-object/from16 v41, v2

    move-wide/from16 v42, v3

    iget-wide v2, v0, LZ5/m0;->e:J

    sub-long/2addr v10, v2

    cmp-long v2, v10, v33

    if-gez v2, :cond_45

    :cond_43
    const/4 v3, 0x6

    goto :goto_2d

    :cond_44
    move-object/from16 v41, v2

    move-wide/from16 v42, v3

    move-object/from16 v40, v10

    :cond_45
    iget-object v0, v0, LZ5/m0;->c:Ljava/lang/String;

    if-eqz v0, :cond_43

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2d
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v11, v38

    move-object/from16 v0, v39

    move-object/from16 v10, v40

    move-object/from16 v2, v41

    move-wide/from16 v3, v42

    goto :goto_2c

    :cond_46
    move-object/from16 v41, v2

    move-wide/from16 v42, v3

    move-object/from16 v40, v10

    const/4 v3, 0x6

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_47

    invoke-static {v7, v12}, Lm5/g;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)D

    move-result-wide v0

    :goto_2e
    add-double/2addr v0, v8

    move-wide v8, v0

    goto :goto_2f

    :cond_47
    invoke-static {v12, v7}, Lm5/g;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)D

    move-result-wide v0

    goto :goto_2e

    :goto_2f
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v39

    move-object/from16 v10, v40

    move-object/from16 v2, v41

    move-wide/from16 v3, v42

    goto/16 :goto_2b

    :cond_48
    move-object/from16 v41, v2

    move-wide/from16 v42, v3

    const/16 v23, 0x1

    int-to-double v0, v6

    div-double/2addr v8, v0

    goto :goto_31

    :goto_30
    move-wide/from16 v8, v16

    :goto_31
    if-nez v15, :cond_49

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    goto/16 :goto_43

    :cond_49
    iget-object v0, v15, LZ5/k0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_4a
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ5/j0;

    iget-object v6, v5, LZ5/j0;->e:LZ5/i0;

    if-nez v6, :cond_4b

    move-wide/from16 v44, v16

    goto :goto_33

    :cond_4b
    iget-wide v10, v6, LZ5/i0;->a:D

    move-wide/from16 v44, v10

    :goto_33
    if-nez v6, :cond_4c

    move-wide/from16 v46, v16

    goto :goto_34

    :cond_4c
    iget-wide v6, v6, LZ5/i0;->c:D

    move-wide/from16 v46, v6

    :goto_34
    iget-object v6, v1, LZ5/j0;->e:LZ5/i0;

    if-nez v6, :cond_4d

    move-wide/from16 v48, v16

    goto :goto_35

    :cond_4d
    iget-wide v10, v6, LZ5/i0;->a:D

    move-wide/from16 v48, v10

    :goto_35
    if-nez v6, :cond_4e

    move-wide/from16 v50, v16

    goto :goto_36

    :cond_4e
    iget-wide v6, v6, LZ5/i0;->c:D

    move-wide/from16 v50, v6

    :goto_36
    invoke-static/range {v44 .. v51}, LJ6/j;->d(DDDD)D

    move-result-wide v6

    iget-object v10, v5, LZ5/j0;->e:LZ5/i0;

    if-nez v10, :cond_4f

    move-wide/from16 v44, v16

    goto :goto_37

    :cond_4f
    iget-wide v11, v10, LZ5/i0;->a:D

    move-wide/from16 v44, v11

    :goto_37
    if-nez v10, :cond_50

    move-wide/from16 v46, v16

    goto :goto_38

    :cond_50
    iget-wide v10, v10, LZ5/i0;->d:D

    move-wide/from16 v46, v10

    :goto_38
    iget-object v10, v1, LZ5/j0;->e:LZ5/i0;

    if-nez v10, :cond_51

    move-wide/from16 v48, v16

    goto :goto_39

    :cond_51
    iget-wide v11, v10, LZ5/i0;->a:D

    move-wide/from16 v48, v11

    :goto_39
    if-nez v10, :cond_52

    move-wide/from16 v50, v16

    goto :goto_3a

    :cond_52
    iget-wide v10, v10, LZ5/i0;->d:D

    move-wide/from16 v50, v10

    :goto_3a
    invoke-static/range {v44 .. v51}, LJ6/j;->d(DDDD)D

    move-result-wide v10

    add-double/2addr v6, v10

    iget-object v10, v5, LZ5/j0;->e:LZ5/i0;

    if-nez v10, :cond_53

    move-wide/from16 v44, v16

    goto :goto_3b

    :cond_53
    iget-wide v11, v10, LZ5/i0;->b:D

    move-wide/from16 v44, v11

    :goto_3b
    if-nez v10, :cond_54

    move-wide/from16 v46, v16

    goto :goto_3c

    :cond_54
    iget-wide v10, v10, LZ5/i0;->c:D

    move-wide/from16 v46, v10

    :goto_3c
    iget-object v10, v1, LZ5/j0;->e:LZ5/i0;

    if-nez v10, :cond_55

    move-wide/from16 v48, v16

    goto :goto_3d

    :cond_55
    iget-wide v11, v10, LZ5/i0;->b:D

    move-wide/from16 v48, v11

    :goto_3d
    if-nez v10, :cond_56

    move-wide/from16 v50, v16

    goto :goto_3e

    :cond_56
    iget-wide v10, v10, LZ5/i0;->c:D

    move-wide/from16 v50, v10

    :goto_3e
    invoke-static/range {v44 .. v51}, LJ6/j;->d(DDDD)D

    move-result-wide v10

    add-double/2addr v6, v10

    iget-object v10, v5, LZ5/j0;->e:LZ5/i0;

    if-nez v10, :cond_57

    move-wide/from16 v44, v16

    goto :goto_3f

    :cond_57
    iget-wide v11, v10, LZ5/i0;->b:D

    move-wide/from16 v44, v11

    :goto_3f
    if-nez v10, :cond_58

    move-wide/from16 v46, v16

    goto :goto_40

    :cond_58
    iget-wide v10, v10, LZ5/i0;->d:D

    move-wide/from16 v46, v10

    :goto_40
    iget-object v1, v1, LZ5/j0;->e:LZ5/i0;

    if-nez v1, :cond_59

    move-wide/from16 v48, v16

    goto :goto_41

    :cond_59
    iget-wide v10, v1, LZ5/i0;->b:D

    move-wide/from16 v48, v10

    :goto_41
    if-nez v1, :cond_5a

    move-wide/from16 v50, v16

    goto :goto_42

    :cond_5a
    iget-wide v10, v1, LZ5/i0;->d:D

    move-wide/from16 v50, v10

    :goto_42
    invoke-static/range {v44 .. v51}, LJ6/j;->d(DDDD)D

    move-result-wide v10

    add-double/2addr v6, v10

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    cmpl-double v1, v3, v10

    if-eqz v1, :cond_5b

    cmpl-double v1, v3, v6

    if-lez v1, :cond_4a

    :cond_5b
    move-wide v3, v6

    goto/16 :goto_32

    :cond_5c
    :goto_43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tour : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v5, LZ5/j0;->a:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " to group "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v15, LZ5/k0;->a:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", spotDist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", minDist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", rectDist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v6, 0x407f400000000000L    # 500.0

    cmpg-double v0, v8, v6

    if-gez v0, :cond_5d

    cmpg-double v0, v8, v13

    if-gez v0, :cond_5d

    const-wide v6, 0x40b3880000000000L    # 5000.0

    cmpg-double v0, v3, v6

    if-gtz v0, :cond_5d

    move-wide v13, v8

    move-object v7, v15

    goto :goto_44

    :cond_5d
    move-object/from16 v7, v29

    :goto_44
    move-object/from16 v8, p0

    move-object/from16 v0, v25

    move-object/from16 v6, v28

    move-wide/from16 v9, v31

    move-wide/from16 v11, v35

    move-object/from16 v1, v37

    move-object/from16 v2, v41

    move-wide/from16 v3, v42

    goto/16 :goto_28

    :cond_5e
    move-object/from16 v25, v0

    move-object/from16 v37, v1

    move-object/from16 v41, v2

    move-wide/from16 v42, v3

    move-object/from16 v29, v7

    move-wide/from16 v31, v9

    move-wide/from16 v35, v11

    const/16 v23, 0x1

    :goto_45
    if-nez v29, :cond_5f

    new-instance v0, LZ5/k0;

    invoke-direct {v0}, LZ5/k0;-><init>()V

    add-long v3, v42, v19

    move-wide/from16 v6, v42

    iput-wide v6, v0, LZ5/k0;->a:J

    move-object/from16 v2, v41

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_5f
    move-object/from16 v2, v41

    move-wide/from16 v6, v42

    move-wide v3, v6

    move-object/from16 v0, v29

    :goto_46
    iget-object v6, v0, LZ5/k0;->b:Ljava/util/ArrayList;

    iget-wide v7, v5, LZ5/j0;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, LZ5/k0;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v6, v0, LZ5/k0;->a:J

    iput-wide v6, v5, LZ5/j0;->b:J

    move-object/from16 v8, p0

    move-object/from16 v0, v25

    move-wide/from16 v9, v31

    move-wide/from16 v11, v35

    move-object/from16 v1, v37

    goto/16 :goto_26

    :cond_60
    move-object/from16 v37, v1

    move-wide/from16 v31, v9

    move-wide/from16 v35, v11

    move-object/from16 v3, v18

    const/16 v23, 0x1

    iget-object v4, v3, Ll5/c;->F:Ll5/q0;

    monitor-enter v4

    :try_start_3
    iget-object v0, v4, Ll5/q0;->a:Ll5/b;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_61

    const-string v0, "db == null"

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    goto :goto_47

    :catchall_1
    move-exception v0

    goto/16 :goto_54

    :cond_61
    :try_start_4
    const-string v1, "tour_group"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "successfully deleted the tour group list"

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v4

    :goto_47
    iget-object v1, v3, Ll5/c;->F:Ll5/q0;

    monitor-enter v1

    :try_start_5
    iget-object v0, v1, Ll5/q0;->a:Ll5/b;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_62

    const-string v0, "db == null"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v1

    goto :goto_48

    :catchall_2
    move-exception v0

    goto/16 :goto_53

    :cond_62
    :try_start_6
    const-string v4, "tour"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "successfully deleted the tour list"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v1

    :goto_48
    iget-object v4, v3, Ll5/c;->F:Ll5/q0;

    monitor-enter v4

    :try_start_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v0, :cond_63

    monitor-exit v4

    goto/16 :goto_4f

    :cond_63
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_65

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ5/k0;

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    iget-wide v7, v5, LZ5/k0;->a:J

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_64

    const-string v11, "_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_4a

    :catchall_3
    move-exception v0

    goto/16 :goto_52

    :cond_64
    :goto_4a
    const-string v7, "debug_info"

    invoke-virtual {v5}, LZ5/k0;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "member_data"

    invoke-virtual {v5}, LZ5/k0;->a()[B

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_65
    iget-object v1, v4, Ll5/q0;->a:Ll5/b;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_66

    const-string v0, "db == null"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit v4

    goto/16 :goto_4f

    :cond_66
    :try_start_9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_67
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ContentValues;

    const-string v6, "tour_group"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    cmp-long v8, v5, v21

    if-gez v8, :cond_67

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "failed to insert, result="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v8}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4b

    :catchall_4
    move-exception v0

    move-object v3, v0

    goto :goto_50

    :catch_0
    move-exception v0

    goto :goto_4d

    :cond_68
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "successfully inserted the tour group list, size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_4e

    :catch_1
    move-exception v0

    :goto_4c
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_4e

    :goto_4d
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "successfully inserted the tour group list, size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_4e

    :catch_2
    move-exception v0

    goto :goto_4c

    :goto_4e
    monitor-exit v4

    :goto_4f
    iget-object v0, v3, Ll5/c;->F:Ll5/q0;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ll5/q0;->c(Ljava/util/List;)V

    goto :goto_55

    :goto_50
    :try_start_e
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "successfully inserted the tour group list, size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_51

    :catch_3
    move-exception v0

    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_51
    throw v3

    :goto_52
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw v0

    :goto_53
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    throw v0

    :goto_54
    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    throw v0

    :cond_69
    move-wide/from16 v31, v9

    move-wide/from16 v35, v11

    const/16 v23, 0x1

    const-string v0, "No tour deleted or generated."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v26

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "analyze - end. Took "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-float v1, v4

    const/high16 v2, 0x447a0000    # 1000.0f

    const-string v3, "s."

    invoke-static {v1, v2, v0, v3}, Ll6/k;->d(FFLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LZ5/e;->c:LZ5/e;

    cmp-long v2, v35, v21

    if-nez v2, :cond_6a

    move/from16 v2, v23

    goto :goto_56

    :cond_6a
    move v2, v1

    :goto_56
    cmp-long v3, v31, v21

    move-object/from16 v8, p0

    if-nez v3, :cond_6b

    move/from16 v1, v23

    :cond_6b
    invoke-static {v8, v0, v2, v1}, Ln5/c;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;LZ5/e;ZZ)LZ5/f;

    move-result-object v0

    iget-object v1, v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mContext:Landroid/content/Context;

    filled-new-array {v0}, [LZ5/f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Ln5/b;->b(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;Ljava/util/List;JJ)V

    iget-object v0, v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mContext:Landroid/content/Context;

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;

    const-string v2, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-static {v2, v0, v1}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    return-void

    :catchall_5
    move-exception v0

    :try_start_12
    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    throw v0

    :goto_57
    :try_start_13
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    throw v0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mIsAtHome:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;)Lm5/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mTourAnalyzerHelper:Lm5/e;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mIsAtHome:Z

    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->analyzeOnLocationUpdated()V

    return-void
.end method

.method private registerCppLocationLoggingReceiver()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "registerCppLocationLoggingReceiver"

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.samsung.android.rubin.inferenceengine.datalogging.loggers.ACTION_DATABASE_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CppLocationLogger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v1}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mCppLocationLoggingReceiver:Lm5/b;

    invoke-virtual {v1, p0, v0}, LY/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private registerPlaceProximityReceiver()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mPlaceChangeReceiver:Lm5/c;

    const-class v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/PlaceMonitor;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-static {v0, v3, v2, v1}, Lw9/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mPlaceChangeReceiver:Lm5/c;

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1, p0}, Lw9/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private registerProviderChangeReceiver()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.samsung.android.unifiedprofile.ACTION_PLACE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mProviderChangeReceiver:Lm5/d;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method private requestUpdateCppLocation()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "requestUpdateCppLocation"

    const-string v2, "com.samsung.android.rubin.inferenceengine.datalogging.loggers.ACTION_ACTIVE_REQUEST_PATH_HISTORY_LOGGING"

    invoke-static {v1, v2, v0}, LA1/G;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "caller_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {p0}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object p0

    invoke-virtual {p0, v0}, LY/b;->c(Landroid/content/Intent;)Z

    return-void
.end method

.method private unregisterCppLocationLoggingReceiver()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "unregisterCppLocationLoggingReceiver"

    invoke-static {v2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {v1}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mCppLocationLoggingReceiver:Lm5/b;

    invoke-virtual {v1, p0}, LY/b;->d(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private unregisterPlaceProximityReceiver()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mPlaceChangeReceiver:Lm5/c;

    invoke-static {v0, p0}, Lw9/a;->x(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private unregisterProviderChangeReceiver()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mProviderChangeReceiver:Lm5/d;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Receiver is not registered."

    invoke-static {v0, p0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public analyze()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "analyze"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mIsCppLocationAvailable:Z

    if-eqz v1, :cond_0

    const-string v1, "cpp location is available."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->requestUpdateCppLocation()V

    goto :goto_0

    :cond_0
    const-string v1, "cpp location is not available."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mMainHandler:Landroid/os/Handler;

    new-instance v1, LT1/w;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, LT1/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public dump(J)Ljava/lang/String;
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {p0}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object p0

    iget-object p0, p0, Ll5/c;->F:Ll5/q0;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ll5/q0;->d()Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ5/k0;

    iget-object v2, v2, LZ5/k0;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    if-le v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    const-string p2, "Total Tour Count : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", Number of TourGroups : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", Tour Count of Group with Largest Size : "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public init()V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "init"

    invoke-static {v0, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mTourAnalyzerHelper:Lm5/e;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lm5/e;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mIsAtHome:Z

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->registerProviderChangeReceiver()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->registerPlaceProximityReceiver()V

    iget-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mIsCppLocationAvailable:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->registerCppLocationLoggingReceiver()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "stop"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mIsAtHome:Z

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->unregisterProviderChangeReceiver()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->unregisterPlaceProximityReceiver()V

    iget-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->mIsCppLocationAvailable:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->unregisterCppLocationLoggingReceiver()V

    :cond_0
    return-void
.end method
