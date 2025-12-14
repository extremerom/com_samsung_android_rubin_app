.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;
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
.field private static final ANALYSIS_DELAY_TIME:J

.field private static final MIN_ANALYSIS_PERIOD:J


# instance fields
.field private final mAnalysisBroadcastReceiver:Lr5/b;

.field private final mAnalyticsDatabase:Ll5/c;

.field private final mContext:Landroid/content/Context;

.field private mLastAnalysisTime:J

.field private final mMainHandler:Landroid/os/Handler;

.field private final mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;->ANALYSIS_DELAY_TIME:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;->MIN_ANALYSIS_PERIOD:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;->mMainHandler:Landroid/os/Handler;

    new-instance p2, Lr5/b;

    invoke-direct {p2, p0}, Lr5/b;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;)V

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;->mAnalysisBroadcastReceiver:Lr5/b;

    invoke-static {p1}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;->mAnalyticsDatabase:Ll5/c;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;->mLastAnalysisTime:J

    return-wide v0
.end method

.method private analyzeCommutingPatternInfo(Ljava/util/List;J)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ5/o;",
            ">;J)",
            "Ljava/util/List<",
            "LZ5/m;",
            ">;"
        }
    .end annotation

    sget-object v0, LZ5/q0;->a:LZ5/q0;

    sget-object v1, LZ5/q0;->b:LZ5/q0;

    sget-object v2, LZ5/q0;->c:LZ5/q0;

    sget-object v3, LZ5/q0;->e:LZ5/q0;

    sget-object v4, LZ5/q0;->f:LZ5/q0;

    sget-object v5, LZ5/q0;->g:LZ5/q0;

    sget-object v6, LZ5/q0;->h:LZ5/q0;

    sget-object v7, LZ5/q0;->i:LZ5/q0;

    sget-object v8, LZ5/q0;->j:LZ5/q0;

    sget-object v9, LZ5/q0;->d:LZ5/q0;

    filled-new-array/range {v0 .. v9}, [LZ5/q0;

    move-result-object v0

    if-eqz p1, :cond_9

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0xa

    if-ge v4, v5, :cond_7

    aget-object v5, v0, v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "analysisWeekType="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LZ5/o;

    iget-wide v12, v11, LZ5/o;->b:J

    invoke-virtual {v5, v2, v12, v13}, LZ5/q0;->h(Ljava/util/Calendar;J)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v12, v11, LZ5/o;->a:J

    iget-object v14, v11, LZ5/o;->f:Ljava/lang/String;

    invoke-static {v12, v13, v14}, LZ5/C;->d(JLjava/lang/String;)LZ5/C;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v12, v11, LZ5/o;->b:J

    iget-object v14, v11, LZ5/o;->f:Ljava/lang/String;

    invoke-static {v12, v13, v14}, LZ5/C;->d(JLjava/lang/String;)LZ5/C;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v12, v11, LZ5/o;->c:J

    iget-object v14, v11, LZ5/o;->f:Ljava/lang/String;

    invoke-static {v12, v13, v14}, LZ5/C;->d(JLjava/lang/String;)LZ5/C;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v12, v11, LZ5/o;->d:J

    iget-object v11, v11, LZ5/o;->f:Ljava/lang/String;

    invoke-static {v12, v13, v11}, LZ5/C;->d(JLjava/lang/String;)LZ5/C;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object/from16 v11, p0

    invoke-direct {v11, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;->getMaxEnoughSamplingDays(LZ5/q0;)I

    move-result v10

    invoke-static {v10, v6}, Lcc/c;->b(ILjava/util/ArrayList;)LZ5/h0;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "homeOutTimeAverageResult="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LZ5/h0;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12, v13}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10, v7}, Lcc/c;->b(ILjava/util/ArrayList;)LZ5/h0;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "workInTimeAverageResult="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, LZ5/h0;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v13, v14}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10, v8}, Lcc/c;->b(ILjava/util/ArrayList;)LZ5/h0;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "workOutTimeAverageResult="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, LZ5/h0;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v13, v14}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10, v9}, Lcc/c;->b(ILjava/util/ArrayList;)LZ5/h0;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "homeInTimeAverageResult="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, LZ5/h0;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v13, v14}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, LZ5/h0;->a()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v12}, LZ5/h0;->a()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v8}, LZ5/h0;->a()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v9}, LZ5/h0;->a()Z

    move-result v13

    if-nez v13, :cond_4

    :cond_3
    move-object/from16 v16, v0

    move v15, v4

    move-wide/from16 v3, p2

    goto :goto_4

    :cond_4
    iget-wide v13, v6, LZ5/h0;->c:D

    move v15, v4

    iget-wide v3, v9, LZ5/h0;->c:D

    add-double/2addr v13, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    iget-wide v0, v8, LZ5/h0;->c:D

    add-double/2addr v13, v0

    add-double/2addr v13, v3

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double/2addr v13, v0

    new-instance v0, LZ5/m;

    invoke-direct {v0}, LZ5/m;-><init>()V

    iput-object v5, v0, LZ5/m;->b:LZ5/q0;

    move-wide/from16 v3, p2

    iput-wide v3, v0, LZ5/m;->n:J

    iput-wide v13, v0, LZ5/m;->k:D

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v13, v18

    const/4 v5, 0x1

    if-ltz v1, :cond_5

    move v1, v5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v0, LZ5/m;->l:Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v10, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, v0, LZ5/m;->m:Z

    iget-object v1, v6, LZ5/h0;->a:LZ5/C;

    iput-object v1, v0, LZ5/m;->c:LZ5/C;

    iget-object v1, v12, LZ5/h0;->a:LZ5/C;

    iput-object v1, v0, LZ5/m;->d:LZ5/C;

    iget-object v1, v8, LZ5/h0;->a:LZ5/C;

    iput-object v1, v0, LZ5/m;->e:LZ5/C;

    iget-object v1, v9, LZ5/h0;->a:LZ5/C;

    iput-object v1, v0, LZ5/m;->f:LZ5/C;

    iget-wide v5, v6, LZ5/h0;->b:D

    iput-wide v5, v0, LZ5/m;->g:D

    iget-wide v5, v12, LZ5/h0;->b:D

    iput-wide v5, v0, LZ5/m;->h:D

    iget-wide v5, v8, LZ5/h0;->b:D

    iput-wide v5, v0, LZ5/m;->i:D

    iget-wide v5, v9, LZ5/h0;->b:D

    iput-wide v5, v0, LZ5/m;->j:D

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :goto_4
    const-string v0, "not added, invalid"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v0, v15, 0x1

    move v4, v0

    move-object/from16 v0, v16

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ5/m;

    invoke-virtual {v2}, LZ5/m;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    return-object v1

    :cond_9
    :goto_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private analyzeCommutingTimeStats(Ljava/util/List;J)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La6/m;",
            ">;J)",
            "Ljava/util/List<",
            "LZ5/o;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;->createCommutingPlaceInOutList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LZ5/o;

    invoke-direct {v1}, LZ5/o;-><init>()V

    sget-object v2, LZ5/n;->a:LZ5/n;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr5/c;

    iget-object v4, v3, Lr5/c;->a:LZ5/n;

    sget-object v5, LZ5/n;->b:LZ5/n;

    sget-object v6, LZ5/n;->c:LZ5/n;

    iget-wide v7, v3, Lr5/c;->b:J

    if-ne v2, v5, :cond_2

    if-ne v4, v6, :cond_2

    iput-wide v7, v1, LZ5/o;->a:J

    goto :goto_2

    :cond_2
    sget-object v9, LZ5/n;->d:LZ5/n;

    if-ne v2, v6, :cond_3

    if-ne v4, v9, :cond_3

    iput-wide v7, v1, LZ5/o;->b:J

    goto :goto_2

    :cond_3
    sget-object v6, LZ5/n;->e:LZ5/n;

    if-ne v2, v9, :cond_4

    if-ne v4, v6, :cond_4

    iput-wide v7, v1, LZ5/o;->c:J

    goto :goto_2

    :cond_4
    sget-object v9, LZ5/n;->f:LZ5/n;

    sget-object v10, LZ5/n;->g:LZ5/n;

    if-ne v2, v9, :cond_5

    if-ne v4, v10, :cond_5

    iput-wide v7, v1, LZ5/o;->c:J

    goto :goto_2

    :cond_5
    if-ne v2, v6, :cond_6

    if-ne v4, v5, :cond_6

    iput-wide v7, v1, LZ5/o;->d:J

    goto :goto_1

    :cond_6
    if-ne v2, v10, :cond_8

    if-ne v4, v5, :cond_8

    iput-wide v7, v1, LZ5/o;->d:J

    :goto_1
    invoke-direct {p0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;->isCommutingTimeStatsValid(LZ5/o;)Z

    move-result v2

    if-eqz v2, :cond_7

    iput-wide p2, v1, LZ5/o;->e:J

    iget-object v2, v3, Lr5/c;->c:Ljava/lang/String;

    iput-object v2, v1, LZ5/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LZ5/o;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    new-instance v1, LZ5/o;

    invoke-direct {v1}, LZ5/o;-><init>()V

    :cond_8
    :goto_2
    move-object v2, v4

    goto :goto_0

    :cond_9
    return-object v0

    :cond_a
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic c()J
    .locals 2

    sget-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;->ANALYSIS_DELAY_TIME:J

    return-wide v0
.end method

.method private createCommutingPlaceInOutList(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La6/m;",
            ">;)",
            "Ljava/util/List<",
            "Lr5/c;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/m;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/m;

    iget-object v0, v0, La6/m;->c:LZ5/E;

    iget-object v2, v1, La6/m;->c:LZ5/E;

    sget-object v3, LZ5/n;->a:LZ5/n;

    sget-object v4, LZ5/E;->d:LZ5/E;

    if-eq v0, v4, :cond_1

    if-ne v2, v4, :cond_1

    sget-object v0, LZ5/n;->b:LZ5/n;

    goto :goto_1

    :cond_1
    if-ne v0, v4, :cond_2

    if-eq v2, v4, :cond_2

    sget-object v0, LZ5/n;->c:LZ5/n;

    goto :goto_1

    :cond_2
    sget-object v4, LZ5/E;->e:LZ5/E;

    if-eq v0, v4, :cond_3

    if-ne v2, v4, :cond_3

    sget-object v0, LZ5/n;->d:LZ5/n;

    goto :goto_1

    :cond_3
    if-ne v0, v4, :cond_4

    if-eq v2, v4, :cond_4

    sget-object v0, LZ5/n;->e:LZ5/n;

    goto :goto_1

    :cond_4
    sget-object v4, LZ5/E;->f:LZ5/E;

    if-eq v0, v4, :cond_5

    if-ne v2, v4, :cond_5

    sget-object v0, LZ5/n;->f:LZ5/n;

    goto :goto_1

    :cond_5
    if-ne v0, v4, :cond_6

    if-eq v2, v4, :cond_6

    sget-object v0, LZ5/n;->g:LZ5/n;

    goto :goto_1

    :cond_6
    move-object v0, v3

    :goto_1
    if-eq v0, v3, :cond_7

    new-instance v2, Lr5/c;

    iget-wide v3, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    iget-object v5, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->b:Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lr5/c;->a:LZ5/n;

    iput-wide v3, v2, Lr5/c;->b:J

    iput-object v5, v2, Lr5/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v0, v1

    goto :goto_0

    :cond_8
    return-object p0

    :cond_9
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d()J
    .locals 2

    sget-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;->MIN_ANALYSIS_PERIOD:J

    return-wide v0
.end method

.method private filterOutMasteredCommutingTimeStats(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ5/o;",
            ">;)",
            "Ljava/util/List<",
            "LZ5/o;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

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

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ5/o;

    iget-wide v3, v2, LZ5/o;->a:J

    invoke-static {v1, v3, v4}, LJ6/h;->n(Ljava/util/Calendar;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ5/o;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;->findMasterCommutingTimeStats(Ljava/util/List;)LZ5/o;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p1
.end method

.method private findMasterCommutingTimeStats(Ljava/util/List;)LZ5/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ5/o;",
            ">;)",
            "LZ5/o;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ5/o;

    iget-wide v3, p1, LZ5/o;->c:J

    iget-wide v5, p1, LZ5/o;->b:J

    sub-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-lez v5, :cond_1

    move-object v0, p1

    move-wide v1, v3

    goto :goto_0

    :cond_2
    return-object v0
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

.method private isCommutingTimeStatsValid(LZ5/o;)Z
    .locals 11

    iget-wide v0, p1, LZ5/o;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    const/4 v4, 0x0

    if-ltz p0, :cond_3

    iget-wide v5, p1, LZ5/o;->b:J

    cmp-long p0, v5, v2

    if-ltz p0, :cond_3

    iget-wide v7, p1, LZ5/o;->c:J

    cmp-long p0, v7, v2

    if-ltz p0, :cond_3

    iget-wide v9, p1, LZ5/o;->d:J

    cmp-long p0, v9, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    cmp-long p0, v0, v5

    if-gez p0, :cond_3

    cmp-long p0, v5, v7

    if-gez p0, :cond_3

    cmp-long p0, v7, v9

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-wide v2, p1, LZ5/o;->d:J

    iget-wide p0, p1, LZ5/o;->a:J

    sub-long/2addr v2, p0

    cmp-long p0, v2, v0

    if-ltz p0, :cond_2

    return v4

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v4
.end method

.method private registerAnalysisTriggerBroadcastReceiver()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;->mAnalysisBroadcastReceiver:Lr5/b;

    const-class v1, Ln5/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_SCREEN_OFF_AND_POWER_CONNECTED"

    invoke-static {v0, v2, v1, p0}, Lw9/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private unregisterAnalysisTriggerBroadcastReceiver()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;->mAnalysisBroadcastReceiver:Lr5/b;

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

    const-wide/16 v4, 0x1e

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long v4, v2, v4

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v0, p0, v2, v3}, Ln5/b;->d(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;J)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getPlaceLogDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/PlaceLogDatabase;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/PlaceLogDatabase;->readPlaceLogList(J)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;->analyzeCommutingTimeStats(Ljava/util/List;J)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;->filterOutMasteredCommutingTimeStats(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iget-object v5, v5, Ll5/c;->h:Ll5/k;

    invoke-virtual {v5}, Ll5/k;->c()V

    iget-object v5, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iget-object v5, v5, Ll5/c;->h:Ll5/k;

    monitor-enter v5

    if-eqz v4, :cond_5

    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZ5/o;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "home_out_time"

    iget-wide v11, v8, LZ5/o;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "home_out_time_text"

    iget-wide v11, v8, LZ5/o;->a:J

    invoke-static {v11, v12}, LJ6/h;->b(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "work_in_time"

    iget-wide v11, v8, LZ5/o;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "work_in_time_text"

    iget-wide v11, v8, LZ5/o;->b:J

    invoke-static {v11, v12}, LJ6/h;->b(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "work_out_time"

    iget-wide v11, v8, LZ5/o;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "work_out_time_text"

    iget-wide v11, v8, LZ5/o;->c:J

    invoke-static {v11, v12}, LJ6/h;->b(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "home_in_time"

    iget-wide v11, v8, LZ5/o;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "home_in_time_text"

    iget-wide v11, v8, LZ5/o;->d:J

    invoke-static {v11, v12}, LJ6/h;->b(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "timezone_id"

    iget-object v11, v8, LZ5/o;->f:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "analyzed_time"

    iget-wide v11, v8, LZ5/o;->e:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    iget-object v7, v5, Ll5/k;->a:Ll5/b;

    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v6, "db == null"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto/16 :goto_9

    :cond_2
    :try_start_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/ContentValues;

    const-string v9, "commuting_time_stats"

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-gez v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "failed to insert, result="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception v6

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "successfully inserted the commuting time states list, size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v6

    :goto_2
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "successfully inserted the commuting time states list, size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catch_2
    move-exception v6

    goto :goto_2

    :goto_4
    monitor-exit v5

    goto :goto_9

    :goto_5
    :try_start_6
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "successfully inserted the commuting time states list, size="

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

    goto :goto_6

    :catch_3
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    throw p0

    :goto_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0

    :cond_5
    :goto_8
    monitor-exit v5

    :goto_9
    invoke-direct {p0, v4, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;->analyzeCommutingPatternInfo(Ljava/util/List;J)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iget-object v6, v6, Ll5/c;->h:Ll5/k;

    invoke-virtual {v6}, Ll5/k;->b()V

    iget-object v6, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iget-object v6, v6, Ll5/c;->h:Ll5/k;

    invoke-virtual {v6, v5}, Ll5/k;->e(Ljava/util/List;)V

    iget-object v6, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;->mContext:Landroid/content/Context;

    sget-object v7, LA4/c;->a:Landroid/net/Uri;

    invoke-static {v6, v7}, LJ6/f;->z(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v6, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;->mContext:Landroid/content/Context;

    const-class v7, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;

    const-string v8, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-static {v8, v6, v7}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;->mLastAnalysisTime:J

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

    sget-object v2, LZ5/e;->n:LZ5/e;

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_a

    :cond_6
    move v0, v1

    goto :goto_b

    :cond_7
    :goto_a
    move v0, v3

    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_8

    move v6, v3

    goto :goto_c

    :cond_8
    move v6, v1

    :goto_c
    invoke-static {p0, v2, v0, v6}, Ln5/c;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;LZ5/e;ZZ)LZ5/f;

    move-result-object v0

    sget-object v2, LZ5/e;->o:LZ5/e;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_9

    move v4, v3

    goto :goto_d

    :cond_9
    move v4, v1

    :goto_d
    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    move v1, v3

    :cond_b
    invoke-static {p0, v2, v4, v1}, Ln5/c;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;LZ5/e;ZZ)LZ5/f;

    move-result-object v1

    iget-object v8, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;->mContext:Landroid/content/Context;

    filled-new-array {v0, v1}, [LZ5/f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-wide v13, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;->mLastAnalysisTime:J

    move-object v9, p0

    invoke-static/range {v8 .. v14}, Ln5/b;->b(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;Ljava/util/List;JJ)V

    return-void
.end method

.method public dump(J)Ljava/lang/String;
    .locals 4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iget-object p0, p0, Ll5/c;->h:Ll5/k;

    invoke-virtual {p0}, Ll5/k;->f()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {}, LZ5/q0;->values()[LZ5/q0;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ5/m;

    iget-object v3, v2, LZ5/m;->b:LZ5/q0;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", homeOut="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LZ5/m;->c:LZ5/C;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", workIn="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LZ5/m;->d:LZ5/C;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", workOut="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LZ5/m;->e:LZ5/C;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", homeIn="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LZ5/m;->f:LZ5/C;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", conf="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v2, LZ5/m;->k:D

    invoke-static {v2, v3}, Lb6/d;->i(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
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

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Ln5/b;->a(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;->mLastAnalysisTime:J

    return-void
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;->registerAnalysisTriggerBroadcastReceiver()V

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stop"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;->unregisterAnalysisTriggerBroadcastReceiver()V

    return-void
.end method
