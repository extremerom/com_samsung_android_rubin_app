.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;


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


# instance fields
.field private final mAnalysisBroadcastReceiver:Lr5/e;

.field private final mAnalyticsDatabase:Ll5/c;

.field private final mContext:Landroid/content/Context;

.field private mCurrentTime:J

.field private mDataLister:Ls5/a;

.field private mHealthExerciseDataCollector:Ls5/b;

.field private mLastAnalysisTime:J

.field private final mMainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO7/r;

    invoke-direct {v0, p0}, LO7/r;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->mDataLister:Ls5/a;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->mMainHandler:Landroid/os/Handler;

    new-instance p2, Lr5/e;

    invoke-direct {p2, p0}, Lr5/e;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;)V

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->mAnalysisBroadcastReceiver:Lr5/e;

    invoke-static {p1}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->mAnalyticsDatabase:Ll5/c;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;)Ll5/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->mAnalyticsDatabase:Ll5/c;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->mCurrentTime:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->mLastAnalysisTime:J

    return-wide v0
.end method

.method private checkSamsungHealthMinVersionCode()Z
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->mContext:Landroid/content/Context;

    const-string v0, "com.sec.android.app.shealth"

    invoke-static {p0, v0}, LM9/g;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const v0, 0x5bdba0

    const/4 v1, 0x0

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v2, "Need to check Samsung Health version. Current : "

    const-string v3, ", Required : 6020000"

    invoke-static {v2, p0, v3}, Lai/onnxruntime/a;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method private cleanUp()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->mHealthExerciseDataCollector:Ls5/b;

    iget-object p0, p0, Ls5/b;->d:Lcom/samsung/android/sdk/healthdata/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/healthdata/j;->d()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private doPostProcess(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "LZ5/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->cleanUp()V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->notifyChanges()V

    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->storeAnalysisDone(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->doPostProcess(ZLjava/util/List;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->matchId(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private matchId(Ljava/util/List;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ5/s;",
            ">;",
            "Ljava/util/List<",
            "LZ5/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ5/s;

    const/4 v3, 0x0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v6, 0x0

    move-object v7, v6

    move-wide v5, v4

    move v4, v3

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZ5/s;

    iget-wide v9, v2, LZ5/s;->b:D

    iget-wide v11, v2, LZ5/s;->c:D

    iget-wide v13, v8, LZ5/s;->b:D

    move-object/from16 p0, v1

    iget-wide v0, v8, LZ5/s;->c:D

    move-wide v15, v0

    invoke-static/range {v9 .. v16}, LJ6/j;->d(DDDD)D

    move-result-wide v0

    const-wide/high16 v9, 0x4069000000000000L    # 200.0

    cmpg-double v9, v0, v9

    if-gez v9, :cond_0

    cmpg-double v9, v0, v5

    if-gez v9, :cond_0

    move-wide v5, v0

    move v4, v3

    move-object v7, v8

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_1
    move-object/from16 p0, v1

    if-eqz v7, :cond_2

    iget-wide v0, v2, LZ5/s;->a:J

    iput-wide v0, v7, LZ5/s;->a:J

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object/from16 v0, p1

    :goto_2
    move-object/from16 v1, p0

    goto :goto_0

    :cond_3
    return-void
.end method

.method private notifyChanges()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->mContext:Landroid/content/Context;

    const-string v1, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    const-class v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;

    invoke-static {v1, v0, v2}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->mContext:Landroid/content/Context;

    sget-object v1, LA4/f;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, LJ6/f;->z(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->mContext:Landroid/content/Context;

    sget-object v0, LA4/e;->a:Landroid/net/Uri;

    invoke-static {p0, v0}, LJ6/f;->z(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method private registerAnalysisTriggerBroadcastReceiver()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->mAnalysisBroadcastReceiver:Lr5/e;

    const-class v1, Ln5/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_SCREEN_OFF_AND_POWER_CONNECTED"

    invoke-static {v0, v2, v1, p0}, Lw9/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private storeAnalysisDone(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ5/f;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->mLastAnalysisTime:J

    iget-wide v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->mCurrentTime:J

    sub-long v7, v0, v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "analyze - end. Took "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-float v1, v7

    const/high16 v2, 0x447a0000    # 1000.0f

    const-string v3, "s."

    invoke-static {v1, v2, v0, v3}, Ll6/k;->d(FFLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->mContext:Landroid/content/Context;

    iget-wide v9, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->mLastAnalysisTime:J

    move-object v5, p0

    move-object v6, p1

    invoke-static/range {v4 .. v10}, Ln5/b;->b(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;Ljava/util/List;JJ)V

    return-void
.end method

.method private unregisterAnalysisTriggerBroadcastReceiver()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->mAnalysisBroadcastReceiver:Lr5/e;

    invoke-static {v0, p0}, Lw9/a;->x(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public analyze()V
    .locals 10

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "analyze"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->checkSamsungHealthMinVersionCode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;

    invoke-static {v0, p0, v1}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->mCurrentTime:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long v5, v0, v2

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->mContext:Landroid/content/Context;

    iget-wide v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->mCurrentTime:J

    invoke-static {v0, p0, v1, v2}, Ln5/b;->d(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;J)V

    iget-object v4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->mHealthExerciseDataCollector:Ls5/b;

    if-eqz v4, :cond_1

    iget-wide v7, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->mCurrentTime:J

    iget-object v9, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->mDataLister:Ls5/a;

    invoke-virtual/range {v4 .. v9}, Ls5/b;->a(JJLs5/a;)V

    :cond_1
    return-void
.end method

.method public init()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "init"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Ln5/b;->a(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->mLastAnalysisTime:J

    new-instance v0, Ls5/b;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Ls5/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->mHealthExerciseDataCollector:Ls5/b;

    return-void
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->registerAnalysisTriggerBroadcastReceiver()V

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stop"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;->unregisterAnalysisTriggerBroadcastReceiver()V

    return-void
.end method
