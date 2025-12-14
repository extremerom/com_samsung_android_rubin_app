.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;
.implements Lh5/a;


# annotations
.annotation runtime LK3/d;
    value = {
        .enum LK3/b;->g:LK3/b;
    }
.end annotation

.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;,
        .enum LE4/a;->a:LE4/a;,
        .enum LE4/a;->b:LE4/a;,
        .enum LE4/a;->d:LE4/a;,
        .enum LE4/a;->e:LE4/a;
    }
.end annotation


# static fields
.field private static final A_DAY_IN_HOURS:I


# instance fields
.field private final mAnalysisBroadcastReceiver:Lr5/f;

.field private final mAnalyticsDatabase:Ll5/c;

.field private final mConfig:Lk5/d;

.field private final mContext:Landroid/content/Context;

.field private mLastAnalysisTime:J

.field private final mLoggingDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

.field private final mMainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->A_DAY_IN_HOURS:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lk5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->mMainHandler:Landroid/os/Handler;

    new-instance p2, Lr5/f;

    invoke-direct {p2, p0}, Lr5/f;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;)V

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->mAnalysisBroadcastReceiver:Lr5/f;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->mLoggingDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-static {p1}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iput-object p3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->mConfig:Lk5/d;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Configuration -> "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;)Lk5/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->mConfig:Lk5/d;

    return-object p0
.end method

.method private adjustSleepTimeByMotion(LZ5/g0;)V
    .locals 14

    iget-boolean v0, p1, LZ5/g0;->c:Z

    if-nez v0, :cond_7

    iget-wide v0, p1, LZ5/g0;->d:J

    iget-wide v2, p1, LZ5/g0;->e:J

    iget-object v4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->mConfig:Lk5/d;

    iget-wide v4, v4, Lk5/d;->h:J

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    add-long v6, v4, v0

    sub-long v4, v2, v4

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->mLoggingDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getMotionDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/MotionDatabase;

    move-result-object p0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/MotionDatabase;->readMotionLogList(JJ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v8, v1

    :goto_0
    sget-object v10, LQ6/f;->c:LQ6/f;

    if-ge v3, v0, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;

    iget-wide v12, v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;->b:J

    cmp-long v12, v12, v6

    if-lez v12, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v11}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;->a()LQ6/f;

    move-result-object v12

    if-eq v12, v10, :cond_1

    invoke-virtual {v11}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;->a()LQ6/f;

    move-result-object v10

    iget-boolean v10, v10, LQ6/f;->a:Z

    if-eqz v10, :cond_1

    iget-wide v8, v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;->b:J

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    cmp-long v3, v8, v1

    if-eqz v3, :cond_3

    iput-wide v8, p1, LZ5/g0;->d:J

    :cond_3
    add-int/lit8 v0, v0, -0x1

    move-wide v6, v1

    :goto_2
    if-ltz v0, :cond_6

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;

    iget-wide v8, v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;->b:J

    cmp-long v8, v8, v4

    if-gez v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;->a()LQ6/f;

    move-result-object v8

    if-eq v8, v10, :cond_5

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;->a()LQ6/f;

    move-result-object v8

    iget-boolean v8, v8, LQ6/f;->a:Z

    if-eqz v8, :cond_5

    iget-wide v6, v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;->b:J

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    cmp-long p0, v6, v1

    if-eqz p0, :cond_7

    iput-wide v6, p1, LZ5/g0;->e:J

    :cond_7
    return-void
.end method

.method private analyzeSleepPatternInfo(JLjava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "LZ5/g0;",
            ">;)",
            "Ljava/util/List<",
            "LZ5/f0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "analyzeSleepPatternInfo"

    invoke-static {v3, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_b

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-object v3, LZ5/q0;->a:LZ5/q0;

    sget-object v4, LZ5/q0;->b:LZ5/q0;

    sget-object v5, LZ5/q0;->c:LZ5/q0;

    sget-object v6, LZ5/q0;->e:LZ5/q0;

    sget-object v7, LZ5/q0;->f:LZ5/q0;

    sget-object v8, LZ5/q0;->g:LZ5/q0;

    sget-object v9, LZ5/q0;->h:LZ5/q0;

    sget-object v10, LZ5/q0;->i:LZ5/q0;

    sget-object v11, LZ5/q0;->j:LZ5/q0;

    sget-object v12, LZ5/q0;->d:LZ5/q0;

    filled-new-array/range {v3 .. v12}, [LZ5/q0;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    move v5, v1

    :goto_0
    const/16 v6, 0xa

    if-ge v5, v6, :cond_9

    aget-object v6, v2, v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LZ5/g0;

    iget-boolean v11, v10, LZ5/g0;->c:Z

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v11, v10, LZ5/g0;->e:J

    invoke-virtual {v6, v4, v11, v12}, LZ5/q0;->h(Ljava/util/Calendar;J)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    iget-object v11, v10, LZ5/g0;->g:Ljava/lang/String;

    iget-wide v12, v10, LZ5/g0;->d:J

    invoke-static {v12, v13, v11}, LZ5/C;->d(JLjava/lang/String;)LZ5/C;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v12, v10, LZ5/g0;->e:J

    invoke-static {v12, v13, v11}, LZ5/C;->d(JLjava/lang/String;)LZ5/C;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eq v9, v10, :cond_5

    :cond_4
    :goto_2
    move-wide/from16 v13, p1

    move-object/from16 v16, v2

    goto :goto_5

    :cond_5
    invoke-direct {v0, v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->getMaxEnoughSamplingDays(LZ5/q0;)I

    move-result v9

    invoke-static {v9, v7}, Lcc/c;->b(ILjava/util/ArrayList;)LZ5/h0;

    move-result-object v7

    invoke-direct {v0, v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->getMaxEnoughSamplingDays(LZ5/q0;)I

    move-result v9

    invoke-static {v9, v8}, Lcc/c;->b(ILjava/util/ArrayList;)LZ5/h0;

    move-result-object v9

    invoke-virtual {v7}, LZ5/h0;->a()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, LZ5/h0;->a()Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    iget-wide v10, v7, LZ5/h0;->c:D

    iget-wide v12, v9, LZ5/h0;->c:D

    add-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    new-instance v12, LZ5/f0;

    invoke-direct {v12}, LZ5/f0;-><init>()V

    iput-object v6, v12, LZ5/f0;->b:LZ5/q0;

    move-wide/from16 v13, p1

    iput-wide v13, v12, LZ5/f0;->i:J

    iput-wide v10, v12, LZ5/f0;->f:D

    iget-object v15, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->mConfig:Lk5/d;

    move-object/from16 v16, v2

    iget-wide v1, v15, Lk5/d;->l:D

    cmpl-double v1, v10, v1

    const/4 v2, 0x1

    if-ltz v1, :cond_7

    move v1, v2

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v12, LZ5/f0;->g:Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->getMaxEnoughSamplingDays(LZ5/q0;)I

    move-result v6

    if-lt v1, v6, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v12, LZ5/f0;->h:Z

    iget-object v1, v7, LZ5/h0;->a:LZ5/C;

    iput-object v1, v12, LZ5/f0;->d:LZ5/C;

    iget-object v1, v9, LZ5/h0;->a:LZ5/C;

    iput-object v1, v12, LZ5/f0;->c:LZ5/C;

    iget-wide v1, v9, LZ5/h0;->b:D

    iput-wide v1, v12, LZ5/f0;->e:D

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v16

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ5/f0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "sleepPattern: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, LZ5/f0;->d:LZ5/C;

    invoke-virtual {v4}, LZ5/C;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ~ "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LZ5/f0;->c:LZ5/C;

    invoke-virtual {v4}, LZ5/C;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", weekType: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LZ5/f0;->b:LZ5/q0;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", confidence: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, LZ5/f0;->f:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    return-object v3

    :cond_b
    :goto_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private analyzeSleepTimeStats(JLjava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/E;",
            ">;)",
            "Ljava/util/List<",
            "LZ5/g0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "analyzeSleepTimeStats"

    invoke-static {v2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/E;

    iget-boolean v3, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/E;->a:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/E;->b:Z

    if-nez v3, :cond_0

    iget-boolean v2, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/E;->c:Z

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p3, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->prepareCandidateSleepList(Ljava/util/List;J)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->processSleepTime(Ljava/util/List;LZ5/C;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->getAverageMiddleTimeInSleep(Ljava/util/List;)LZ5/C;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->processSleepTime(Ljava/util/List;LZ5/C;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->checkIgnoreSleepTime(Ljava/util/List;LZ5/C;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ5/g0;

    iget-boolean p3, p2, LZ5/g0;->c:Z

    if-nez p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "sleepTime: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p2, LZ5/g0;->d:J

    const-string v3, " ~ "

    invoke-static {v1, v2, v3, p3}, Ll6/k;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p2, LZ5/g0;->e:J

    const-string v3, ", weekType: "

    invoke-static {v1, v2, v3, p3}, Ll6/k;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object p2, p2, LZ5/g0;->f:LZ5/q0;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public static bridge synthetic b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->mLastAnalysisTime:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private checkIgnoreSleepTime(Ljava/util/List;LZ5/C;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ5/g0;",
            ">;",
            "LZ5/C;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move-object v5, v4

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ5/g0;

    iget-boolean v8, v7, LZ5/g0;->c:Z

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v8, v7, LZ5/g0;->e:J

    invoke-static {v1, v8, v9}, LJ6/h;->k(Ljava/util/Calendar;J)Z

    move-result v8

    iget-object v9, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->mConfig:Lk5/d;

    if-eqz v8, :cond_1

    iget v9, v9, Lk5/d;->f:I

    :goto_1
    int-to-long v9, v9

    goto :goto_2

    :cond_1
    iget v9, v9, Lk5/d;->e:I

    goto :goto_1

    :goto_2
    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    new-instance v11, LZ5/C;

    move-object/from16 v11, p2

    invoke-direct {v0, v11, v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->diffMiddleTimeInSleep(LZ5/C;LZ5/g0;)LZ5/C;

    move-result-object v12

    iget-wide v13, v7, LZ5/g0;->e:J

    invoke-direct {v0, v13, v14}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->getDayOfYear(J)I

    move-result v13

    if-eqz v6, :cond_3

    if-ne v6, v13, :cond_3

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v14, v4, LZ5/C;->a:J

    move-object/from16 v16, v4

    iget-wide v3, v12, LZ5/C;->a:J

    cmp-long v3, v3, v14

    if-gez v3, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, v5, LZ5/g0;->c:Z

    goto :goto_3

    :cond_2
    move-object/from16 v4, v16

    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    move-object v5, v7

    move-object v4, v12

    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_4

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v14, v12, LZ5/C;->a:J

    cmp-long v3, v14, v9

    if-gez v3, :cond_4

    move v6, v13

    goto :goto_5

    :cond_4
    const/4 v3, 0x1

    iput-boolean v3, v7, LZ5/g0;->c:Z

    :goto_5
    if-eqz v8, :cond_5

    sget-object v3, LZ5/q0;->c:LZ5/q0;

    goto :goto_6

    :cond_5
    sget-object v3, LZ5/q0;->b:LZ5/q0;

    :goto_6
    iput-object v3, v7, LZ5/g0;->f:LZ5/q0;

    goto :goto_0

    :cond_6
    return-void
.end method

.method private checkSleepDuration(LZ5/g0;)Z
    .locals 4

    invoke-virtual {p1}, LZ5/g0;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->mConfig:Lk5/d;

    iget-wide v2, v2, Lk5/d;->h:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, LZ5/g0;->a()J

    move-result-wide v0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->mConfig:Lk5/d;

    iget-wide p0, p0, Lk5/d;->g:J

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private diffMiddleTimeInSleep(LZ5/C;LZ5/g0;)LZ5/C;
    .locals 6

    iget-wide v0, p2, LZ5/g0;->d:J

    iget-wide v2, p2, LZ5/g0;->e:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    add-long/2addr v2, v0

    iget-object p0, p2, LZ5/g0;->g:Ljava/lang/String;

    invoke-static {v2, v3, p0}, LZ5/C;->d(JLjava/lang/String;)LZ5/C;

    move-result-object p0

    invoke-virtual {p0, p1}, LZ5/C;->b(LZ5/C;)LZ5/C;

    move-result-object p0

    iget-wide p0, p0, LZ5/C;->a:J

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    new-instance p2, LZ5/C;

    invoke-direct {p2, p0, p1}, LZ5/C;-><init>(J)V

    return-object p2
.end method

.method private findMasterSleepTimeStats(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ5/g0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const-wide v0, 0x7fffffffffffffffL

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ5/g0;

    iget-wide v3, v2, LZ5/g0;->e:J

    iget-wide v5, v2, LZ5/g0;->d:J

    sub-long/2addr v3, v5

    cmp-long v5, v3, v0

    if-gez v5, :cond_1

    move-object p1, v2

    move-wide v0, v3

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/4 p0, 0x1

    iput-boolean p0, p1, LZ5/g0;->h:Z

    :cond_3
    return-void
.end method

.method private getAverageMiddleTimeInSleep(Ljava/util/List;)LZ5/C;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ5/g0;",
            ">;)",
            "LZ5/C;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->makeWeightHourTable(Ljava/util/List;)[D

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->smoothWeightHourTable([DI)[D

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->getMostWeightedHour([D)LZ5/C;

    move-result-object p0

    return-object p0
.end method

.method private getDayOfYear(J)I
    .locals 0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method private getMaxEnoughSamplingDays(LZ5/q0;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x3

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    return p1

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getMostWeightedHour([D)LZ5/C;
    .locals 6

    const-wide/16 v0, 0x0

    const/4 p0, 0x0

    move-wide v1, v0

    move v0, p0

    :goto_0
    array-length v3, p1

    if-ge p0, v3, :cond_1

    aget-wide v3, p1, p0

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_0

    move v0, p0

    move-wide v1, v3

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    new-instance v0, LZ5/C;

    invoke-direct {v0, p0, p1}, LZ5/C;-><init>(J)V

    return-object v0
.end method

.method private getWeightHourByTime(JJ)[D
    .locals 19

    sget v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->A_DAY_IN_HOURS:I

    new-array v0, v0, [D

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    div-long v3, p1, v1

    mul-long/2addr v3, v1

    sub-long v5, p3, p1

    long-to-double v7, v5

    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    long-to-double v9, v9

    div-double/2addr v7, v9

    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    sub-double/2addr v7, v9

    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    div-double/2addr v7, v9

    neg-double v7, v7

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    mul-double/2addr v7, v9

    const-wide v9, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    add-double/2addr v7, v9

    div-double/2addr v9, v7

    cmp-long v5, v5, v1

    if-gez v5, :cond_0

    return-object v0

    :cond_0
    :goto_0
    cmp-long v5, v3, p3

    if-gez v5, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    aget-wide v7, v0, v5

    add-double/2addr v7, v9

    aput-wide v7, v0, v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x8

    if-ge v7, v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    int-to-long v11, v7

    mul-long/2addr v11, v1

    sub-long v13, v3, v11

    invoke-virtual {v5, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v8

    aget-wide v13, v0, v8

    move-wide v15, v1

    int-to-double v1, v7

    move/from16 p1, v7

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v17

    div-double v17, v9, v17

    add-double v17, v17, v13

    aput-wide v17, v0, v8

    add-long/2addr v11, v3

    invoke-virtual {v5, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v8, 0xb

    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v11

    aget-wide v12, v0, v11

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    div-double v1, v9, v1

    add-double/2addr v1, v12

    aput-wide v1, v0, v11

    move/from16 v7, p1

    move v6, v8

    move-wide v1, v15

    goto :goto_1

    :cond_1
    move-wide v15, v1

    add-long/2addr v3, v15

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private makeWeightHourTable(Ljava/util/List;)[D
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ5/g0;",
            ">;)[D"
        }
    .end annotation

    sget v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->A_DAY_IN_HOURS:I

    new-array v1, v0, [D

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ5/g0;

    iget-wide v3, v2, LZ5/g0;->d:J

    iget-wide v5, v2, LZ5/g0;->e:J

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->getWeightHourByTime(JJ)[D

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-wide v4, v1, v3

    aget-wide v6, v2, v3

    add-double/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private markAllMasterSleepTimeStats(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ5/g0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ5/g0;

    iget-boolean v3, v2, LZ5/g0;->c:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v3, v2, LZ5/g0;->e:J

    invoke-static {v1, v3, v4}, LJ6/h;->n(Ljava/util/Calendar;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ5/g0;

    iput-boolean v2, v0, LZ5/g0;->h:Z

    goto :goto_1

    :cond_5
    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->findMasterSleepTimeStats(Ljava/util/List;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method private prepareCandidateSleepList(Ljava/util/List;J)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/E;",
            ">;J)",
            "Ljava/util/List<",
            "LZ5/g0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/E;

    iget-boolean v1, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/E;->a:Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/E;

    iget-wide v2, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/E;->d:J

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-wide v5, v2

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/E;

    iget-boolean v2, v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/E;->a:Z

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v2, p1}, Lai/onnxruntime/a;->f(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_2

    iget-boolean v2, v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/E;->a:Z

    if-eqz v2, :cond_1

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, LZ5/g0;

    iget-wide v2, v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/E;->d:J

    const-wide/16 v7, 0x1

    sub-long v7, v2, v7

    iget-object v9, v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/E;->e:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v2, v1

    move-wide v3, p2

    invoke-direct/range {v2 .. v10}, LZ5/g0;-><init>(JJJLjava/lang/String;Z)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v1, v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/E;->a:Z

    iget-wide v2, v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/E;->d:J

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private processSleepTime(Ljava/util/List;LZ5/C;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ5/g0;",
            ">;",
            "LZ5/C;",
            ")",
            "Ljava/util/List<",
            "LZ5/g0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz p1, :cond_e

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    move v7, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZ5/g0;

    if-eqz v1, :cond_1

    if-eqz v6, :cond_1

    invoke-direct {v0, v1, v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->diffMiddleTimeInSleep(LZ5/C;LZ5/g0;)LZ5/C;

    move-result-object v9

    invoke-direct {v0, v1, v8}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->diffMiddleTimeInSleep(LZ5/C;LZ5/g0;)LZ5/C;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v9, v4

    move-object v10, v9

    :goto_1
    if-eqz v6, :cond_c

    iget-wide v11, v8, LZ5/g0;->d:J

    iget-wide v13, v6, LZ5/g0;->e:J

    sub-long/2addr v11, v13

    iget-object v13, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->mConfig:Lk5/d;

    iget-wide v14, v13, Lk5/d;->j:J

    cmp-long v14, v11, v14

    if-ltz v14, :cond_2

    if-eqz v1, :cond_c

    iget-wide v13, v13, Lk5/d;->k:J

    cmp-long v11, v11, v13

    if-gez v11, :cond_c

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v9, LZ5/C;->a:J

    iget-wide v9, v10, LZ5/C;->a:J

    cmp-long v9, v9, v11

    if-gez v9, :cond_c

    :cond_2
    invoke-virtual {v8}, LZ5/g0;->a()J

    move-result-wide v9

    iget-object v11, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->mConfig:Lk5/d;

    iget-wide v11, v11, Lk5/d;->h:J

    cmp-long v9, v9, v11

    if-gez v9, :cond_3

    invoke-virtual {v6}, LZ5/g0;->a()J

    move-result-wide v9

    iget-object v11, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->mConfig:Lk5/d;

    iget-wide v11, v11, Lk5/d;->h:J

    cmp-long v9, v9, v11

    if-ltz v9, :cond_a

    :cond_3
    invoke-virtual {v8}, LZ5/g0;->a()J

    move-result-wide v9

    iget-object v11, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->mConfig:Lk5/d;

    iget-wide v11, v11, Lk5/d;->i:J

    cmp-long v9, v9, v11

    if-ltz v9, :cond_a

    invoke-virtual {v6}, LZ5/g0;->a()J

    move-result-wide v9

    iget-object v11, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->mConfig:Lk5/d;

    iget-wide v11, v11, Lk5/d;->i:J

    cmp-long v9, v9, v11

    if-ltz v9, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    if-lez v9, :cond_4

    iget-wide v11, v8, LZ5/g0;->e:J

    invoke-static {v10, v2}, Lai/onnxruntime/a;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZ5/g0;

    iget-wide v13, v9, LZ5/g0;->d:J

    sub-long/2addr v11, v13

    iget-object v9, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->mConfig:Lk5/d;

    iget-wide v13, v9, Lk5/d;->g:J

    cmp-long v9, v11, v13

    if-lez v9, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v9, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->mLoggingDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getMotionDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/MotionDatabase;

    move-result-object v9

    iget-wide v11, v8, LZ5/g0;->d:J

    iget-wide v13, v8, LZ5/g0;->e:J

    invoke-virtual {v9, v11, v12, v13, v14}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/MotionDatabase;->readMotionLogList(JJ)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_6

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;

    invoke-virtual {v11}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;->a()LQ6/f;

    move-result-object v12

    sget-object v13, LQ6/f;->c:LQ6/f;

    if-eq v12, v13, :cond_5

    invoke-virtual {v11}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;->a()LQ6/f;

    move-result-object v12

    iget-boolean v12, v12, LQ6/f;->a:Z

    if-eqz v12, :cond_5

    iget-wide v11, v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;->b:J

    iput-wide v11, v8, LZ5/g0;->e:J

    :cond_6
    iget-wide v11, v6, LZ5/g0;->d:J

    if-eqz v7, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_7

    invoke-static {v10, v2}, Lai/onnxruntime/a;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ5/g0;

    iget-wide v11, v7, LZ5/g0;->d:J

    :cond_7
    move-wide/from16 v16, v11

    new-instance v7, LZ5/g0;

    iget-wide v14, v8, LZ5/g0;->b:J

    iget-boolean v9, v8, LZ5/g0;->c:Z

    iget-wide v11, v8, LZ5/g0;->e:J

    iget-object v13, v8, LZ5/g0;->g:Ljava/lang/String;

    move-object/from16 v20, v13

    move-object v13, v7

    move-wide/from16 v18, v11

    move/from16 v21, v9

    invoke-direct/range {v13 .. v21}, LZ5/g0;-><init>(JJJLjava/lang/String;Z)V

    invoke-direct {v0, v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->checkSleepDuration(LZ5/g0;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v10

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_8
    invoke-direct {v0, v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->checkSleepDuration(LZ5/g0;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-direct {v0, v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->adjustSleepTimeByMotion(LZ5/g0;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move v10, v5

    :goto_2
    move v7, v10

    goto :goto_5

    :cond_a
    :goto_3
    invoke-direct {v0, v8}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->checkSleepDuration(LZ5/g0;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-direct {v0, v8}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->adjustSleepTimeByMotion(LZ5/g0;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    move v7, v5

    goto :goto_5

    :cond_c
    invoke-direct {v0, v8}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->checkSleepDuration(LZ5/g0;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-direct {v0, v8}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->adjustSleepTimeByMotion(LZ5/g0;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_5
    move-object v6, v8

    goto/16 :goto_0

    :cond_d
    return-object v2

    :cond_e
    :goto_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private registerAnalysisTriggerBroadcastReceiver()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->mAnalysisBroadcastReceiver:Lr5/f;

    const-class v1, Ln5/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_SCREEN_OFF_AND_POWER_CONNECTED"

    invoke-static {v0, v2, v1, p0}, Lw9/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private resetAllMaster(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ5/g0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ5/g0;

    const/4 v0, 0x0

    iput-boolean v0, p1, LZ5/g0;->h:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private smoothWeightHourTable([DI)[D
    .locals 8

    if-eqz p1, :cond_3

    if-gtz p2, :cond_0

    goto :goto_2

    :cond_0
    array-length p0, p1

    new-array v0, p0, [D

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_2

    const-wide/16 v3, 0x0

    move v5, v1

    :goto_1
    if-ge v5, p2, :cond_1

    add-int v6, v2, v5

    rem-int/2addr v6, p0

    aget-wide v6, p1, v6

    add-double/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    div-int/lit8 v5, p2, 0x2

    add-int/2addr v5, v2

    rem-int/2addr v5, p0

    int-to-double v6, p2

    div-double/2addr v3, v6

    aput-wide v3, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    return-object p1
.end method

.method private unregisterAnalysisTriggerBroadcastReceiver()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->mAnalysisBroadcastReceiver:Lr5/f;

    invoke-static {v0, p0}, Lw9/a;->x(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public analyze()V
    .locals 15

    const-string v0, "analyze"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->mConfig:Lk5/d;

    iget v4, v4, Lk5/d;->a:I

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long v4, v2, v4

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v0, p0, v2, v3}, Ln5/b;->d(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;J)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->mLoggingDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getScreenStateDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/ScreenStateDatabase;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/ScreenStateDatabase;->readScreenStateLogList(JJ)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->analyzeSleepTimeStats(JLjava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v5}, Li2/e;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iget-object v6, v6, Ll5/c;->E:Ll5/p0;

    invoke-virtual {v6, v5}, Ll5/p0;->c(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iget-object v6, v6, Ll5/c;->E:Ll5/p0;

    monitor-enter v6

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LZ5/g0;

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    if-eqz v5, :cond_1

    const-string v12, "device_id"

    invoke-virtual {v11, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    :goto_1
    const-string v12, "start_time"

    iget-wide v13, v10, LZ5/g0;->d:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v12, "start_time_text"

    iget-wide v13, v10, LZ5/g0;->d:J

    invoke-static {v13, v14}, LJ6/h;->b(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "end_time"

    iget-wide v13, v10, LZ5/g0;->e:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v12, "end_time_text"

    iget-wide v13, v10, LZ5/g0;->e:J

    invoke-static {v13, v14}, LJ6/h;->b(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "timezone_id"

    iget-object v13, v10, LZ5/g0;->g:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "ignore_sleep"

    iget-boolean v13, v10, LZ5/g0;->c:Z

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "analyzed_time"

    iget-wide v13, v10, LZ5/g0;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v11, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v5, v6, Ll5/p0;->a:Ll5/b;

    invoke-virtual {v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v4, "db == null"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto/16 :goto_a

    :cond_3
    :try_start_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/ContentValues;

    const-string v10, "sleep_time_stats"

    invoke-virtual {v5, v10, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-gez v11, :cond_4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "failed to insert, result="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception v8

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "successfully inserted the sleep time stats list, size="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v4

    :goto_3
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "successfully inserted the sleep time stats list, size="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catch_2
    move-exception v4

    goto :goto_3

    :goto_5
    monitor-exit v6

    goto :goto_a

    :goto_6
    :try_start_6
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "successfully inserted the sleep time stats list, size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :catch_3
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    throw p0

    :goto_8
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0

    :cond_6
    :goto_9
    monitor-exit v6

    :goto_a
    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->analyzeSelectingMaster()V

    iget-object v4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iget-object v4, v4, Ll5/c;->E:Ll5/p0;

    monitor-enter v4

    :try_start_8
    invoke-virtual {v4, v7, v7}, Ll5/p0;->i(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v4

    invoke-direct {p0, v2, v3, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->analyzeSleepPatternInfo(JLjava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v6, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iget-object v6, v6, Ll5/c;->E:Ll5/p0;

    invoke-virtual {v6}, Ll5/p0;->b()V

    iget-object v6, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iget-object v6, v6, Ll5/c;->E:Ll5/p0;

    invoke-virtual {v6, v4}, Ll5/p0;->e(Ljava/util/List;)V

    iget-object v6, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->mContext:Landroid/content/Context;

    const-class v7, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;

    const-string v8, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-static {v8, v6, v7}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v6, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->mContext:Landroid/content/Context;

    sget-object v7, LA4/L;->a:Landroid/net/Uri;

    invoke-static {v6, v7}, LJ6/f;->z(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->mLastAnalysisTime:J

    sub-long v11, v6, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "analyze - end. Took "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-float v3, v11

    const/high16 v6, 0x447a0000    # 1000.0f

    const-string v7, "s."

    invoke-static {v3, v6, v2, v7}, Ll6/k;->d(FFLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LZ5/e;->V:LZ5/e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    move v0, v3

    goto :goto_b

    :cond_7
    move v0, v1

    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_8

    move v6, v3

    goto :goto_c

    :cond_8
    move v6, v1

    :goto_c
    invoke-static {p0, v2, v0, v6}, Ln5/c;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;LZ5/e;ZZ)LZ5/f;

    move-result-object v0

    sget-object v2, LZ5/e;->W:LZ5/e;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_9

    move v5, v3

    goto :goto_d

    :cond_9
    move v5, v1

    :goto_d
    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    move v1, v3

    :cond_b
    invoke-static {p0, v2, v5, v1}, Ln5/c;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;LZ5/e;ZZ)LZ5/f;

    move-result-object v1

    iget-object v8, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->mContext:Landroid/content/Context;

    filled-new-array {v0, v1}, [LZ5/f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-wide v13, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->mLastAnalysisTime:J

    move-object v9, p0

    invoke-static/range {v8 .. v14}, Ln5/b;->b(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;Ljava/util/List;JJ)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p0
.end method

.method public analyzeSelectingMaster()V
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iget-object v0, v0, Ll5/c;->E:Ll5/p0;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Ll5/p0;->a:Ll5/b;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const-string v1, "db == null"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_d

    :cond_0
    const/4 v11, 0x0

    :try_start_1
    const-string v4, "sleep_time_stats"

    const-string v5, "_id"

    const-string v6, "start_time"

    const-string v7, "end_time"

    const-string v8, "timezone_id"

    const-string v9, "ignore_sleep"

    const-string v10, "analyzed_time"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_b

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_1
    new-instance v3, LZ5/g0;

    invoke-direct {v3}, LZ5/g0;-><init>()V

    const-string v4, "_id"

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, LZ5/g0;->a:J

    goto :goto_0

    :catchall_1
    move-exception p0

    goto/16 :goto_c

    :cond_2
    :goto_0
    const-string v4, "start_time"

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_3

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, LZ5/g0;->d:J

    :cond_3
    const-string v4, "end_time"

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_4

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, LZ5/g0;->e:J

    :cond_4
    const-string v4, "timezone_id"

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_5

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    iput-object v4, v3, LZ5/g0;->g:Ljava/lang/String;

    :cond_5
    const-string v4, "ignore_sleep"

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v5, :cond_7

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-lez v4, :cond_6

    move v4, v6

    goto :goto_1

    :cond_6
    move v4, v2

    :goto_1
    iput-boolean v4, v3, LZ5/g0;->c:Z

    :cond_7
    const-string v4, "analyzed_time"

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_8

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v3, LZ5/g0;->b:J

    :cond_8
    const-string v4, "master"

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_a

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-lez v4, :cond_9

    goto :goto_2

    :cond_9
    move v6, v2

    :goto_2
    iput-boolean v6, v3, LZ5/g0;->h:Z

    :cond_a
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_1

    :cond_b
    if-eqz v11, :cond_c

    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    monitor-exit v0

    :goto_3
    invoke-direct {p0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->resetAllMaster(Ljava/util/List;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->markAllMasterSleepTimeStats(Ljava/util/List;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iget-object p0, p0, Ll5/c;->E:Ll5/p0;

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Ll5/p0;->a:Ll5/b;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "db == null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_b

    :cond_d
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ5/g0;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "master"

    iget-boolean v6, v3, LZ5/g0;->h:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v5, "_id=?"

    iget-wide v6, v3, LZ5/g0;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v6, "sleep_time_stats"

    invoke-virtual {v0, v6, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "failed to insert, result="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catchall_3
    move-exception v1

    goto :goto_9

    :catch_0
    move-exception v1

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_5
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :goto_6
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_5

    :goto_7
    monitor-exit p0

    :goto_8
    return-void

    :goto_9
    :try_start_a
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_a

    :catch_3
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    throw v1

    :goto_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :goto_c
    if-eqz v11, :cond_10

    :try_start_c
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_10
    throw p0

    :goto_d
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw p0
.end method

.method public dump(J)Ljava/lang/String;
    .locals 4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iget-object p0, p0, Ll5/c;->E:Ll5/p0;

    invoke-virtual {p0}, Ll5/p0;->f()Ljava/util/Map;

    move-result-object p0

    invoke-static {}, LZ5/q0;->values()[LZ5/q0;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ5/f0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v2, LZ5/f0;->b:LZ5/q0;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", wakeupTime="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LZ5/f0;->c:LZ5/C;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", bedtime="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LZ5/f0;->d:LZ5/C;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", conf="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v2, LZ5/f0;->f:D

    invoke-static {v2, v3}, Lb6/d;->i(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public init()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "init"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Ln5/b;->a(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->mLastAnalysisTime:J

    return-void
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->registerAnalysisTriggerBroadcastReceiver()V

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stop"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;->unregisterAnalysisTriggerBroadcastReceiver()V

    return-void
.end method
