.class public abstract Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;",
        "B:",
        "LZ5/Q;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;"
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
.field private static final ANALYSIS_DELAY_TIME:J


# instance fields
.field protected final mAnalysisBroadcastReceiver:Lw5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5/a;"
        }
    .end annotation
.end field

.field protected final mAnalyticsDatabase:Ll5/c;

.field protected final mContext:Landroid/content/Context;

.field private mLastAnalysisTime:J

.field protected final mLoggingDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mTAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->ANALYSIS_DELAY_TIME:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mMainHandler:Landroid/os/Handler;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->getAnalyzerOptions()Lw5/r;

    move-result-object v0

    iget-object v0, v0, Lw5/r;->a:LZ5/e;

    iget-object v0, v0, LZ5/e;->a:Ljava/lang/String;

    const-string v1, "] "

    invoke-static {p2, v0, v1}, Lai/onnxruntime/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mTAG:Ljava/lang/String;

    new-instance p2, Lw5/a;

    invoke-direct {p2, p0}, Lw5/a;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;)V

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mAnalysisBroadcastReceiver:Lw5/a;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mLoggingDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-static {p1}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mAnalyticsDatabase:Ll5/c;

    return-void
.end method

.method public static synthetic a(LZ5/Q;LZ5/Q;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->lambda$analyzeGroup$0(LZ5/Q;LZ5/Q;)I

    move-result p0

    return p0
.end method

.method private analyzeGroup(LZ5/p;JJ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/p;",
            "JJ)",
            "Ljava/util/List<",
            "TB;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p4, p5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->createPreferredContents(LZ5/p;J)Ljava/util/List;

    move-result-object v7

    iget v6, p1, LZ5/p;->f:F

    move-object v0, p0

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->updateConfidence(Ljava/util/List;JJF)V

    new-instance p1, LJ/a;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, LJ/a;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v7, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->getAnalyzerOptions()Lw5/r;

    move-result-object p1

    iget p1, p1, Lw5/r;->l:I

    invoke-direct {p0, p1, v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->getTopKPreferredContent(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private analyzePreferredContents(Ljava/util/List;Ljava/util/List;JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "La6/Y;",
            ">;>;JJ)",
            "Ljava/util/List<",
            "TB;>;"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->getAnalyzerOptions()Lw5/r;

    move-result-object v1

    iget v1, v1, Lw5/r;->o:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, p3, p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->createContentFilteringGroupsByTime(Ljava/util/List;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, p1, v3, p3, p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->createContentFilteringGroupsByTpoContext(Ljava/util/List;Ljava/util/List;J)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, p1, v1, p3, p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->createContentFilteringGroupsByTimeAndTpoContext(Ljava/util/List;Ljava/util/List;J)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ5/p;

    move-object v1, p0

    move-object v2, v0

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->analyzeGroup(LZ5/p;JJ)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mTAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LZ5/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mTAG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    return-object p1

    :cond_7
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mLastAnalysisTime:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private createContentFilteringGroupsByTime(Ljava/util/List;J)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;J)",
            "Ljava/util/List<",
            "LZ5/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->getAnalysisWeekTypeList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LZ5/q0;

    new-instance v2, LZ5/p;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->getAnalyzerOptions()Lw5/r;

    move-result-object v3

    iget v5, v3, Lw5/r;->d:F

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->getAnalyzerOptions()Lw5/r;

    move-result-object v3

    iget v8, v3, Lw5/r;->h:F

    move-object v3, v2

    move-wide/from16 v6, p2

    invoke-direct/range {v3 .. v8}, LZ5/p;-><init>(LZ5/q0;FJF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->getAnalysisWeekTypeList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ5/q0;

    const-wide/16 v3, 0x0

    :goto_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    cmp-long v5, v3, v8

    if-gez v5, :cond_1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long v11, v8, v3

    new-instance v13, LZ5/p;

    new-instance v5, LZ5/C;

    invoke-direct {v5, v3, v4}, LZ5/C;-><init>(J)V

    sub-long v3, v11, v6

    new-instance v6, LZ5/C;

    invoke-direct {v6, v3, v4}, LZ5/C;-><init>(J)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->getAnalyzerOptions()Lw5/r;

    move-result-object v3

    iget v7, v3, Lw5/r;->e:F

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->getAnalyzerOptions()Lw5/r;

    move-result-object v3

    iget v10, v3, Lw5/r;->i:F

    move-object v3, v13

    move-object v4, v2

    move-wide/from16 v8, p2

    invoke-direct/range {v3 .. v10}, LZ5/p;-><init>(LZ5/q0;LZ5/C;LZ5/C;FJF)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v3, v11

    goto :goto_1

    :cond_2
    sget-object v1, Lw5/s;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    const/4 v1, 0x0

    move-object v2, p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    goto :goto_2

    :cond_4
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v4

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;

    invoke-virtual {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v4

    :cond_6
    invoke-virtual {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->b()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, LJ6/h;->k(Ljava/util/Calendar;J)Z

    move-result v8

    invoke-static {v4, v6, v7}, LZ5/q0;->f(Ljava/util/Calendar;J)LZ5/q0;

    move-result-object v9

    sget-object v10, LZ5/C;->d:LJ6/g;

    invoke-virtual {v4, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v10, 0xb

    invoke-virtual {v4, v10, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v10, 0xc

    invoke-virtual {v4, v10, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v10, 0xd

    invoke-virtual {v4, v10, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v10, 0xe

    invoke-virtual {v4, v10, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    sub-long/2addr v6, v10

    new-instance v10, LZ5/C;

    invoke-direct {v10, v6, v7}, LZ5/C;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ5/p;

    invoke-virtual {v7, v8, v9, v10}, LZ5/p;->a(ZLZ5/q0;LZ5/C;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v7, v7, LZ5/p;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    :goto_4
    return-object v0
.end method

.method private createContentFilteringGroupsByTimeAndTpoContext(Ljava/util/List;Ljava/util/List;J)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "La6/Y;",
            ">;J)",
            "Ljava/util/List<",
            "LZ5/p;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-eqz v0, :cond_9

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v1, :cond_9

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, La6/W;->s0:La6/W;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lw5/s;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->getAnalysisWeekTypeList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ5/q0;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La6/Y;

    const-wide/16 v8, 0x0

    :goto_2
    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x1

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    cmp-long v10, v8, v13

    if-gez v10, :cond_1

    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    add-long/2addr v13, v8

    new-instance v10, LZ5/p;

    iget-object v15, v7, La6/Y;->a:La6/W;

    iget-wide v11, v7, La6/Y;->l:J

    move-object/from16 v18, v3

    new-instance v3, LZ5/C;

    invoke-direct {v3, v8, v9}, LZ5/C;-><init>(J)V

    const-wide/16 v8, 0x1

    sub-long v8, v13, v8

    move-object/from16 v16, v4

    new-instance v4, LZ5/C;

    invoke-direct {v4, v8, v9}, LZ5/C;-><init>(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->getAnalyzerOptions()Lw5/r;

    move-result-object v8

    iget v8, v8, Lw5/r;->g:F

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->getAnalyzerOptions()Lw5/r;

    move-result-object v9

    iget v9, v9, Lw5/r;->k:F

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v10, LZ5/p;->i:Ljava/util/ArrayList;

    iput-object v5, v10, LZ5/p;->c:LZ5/q0;

    iput-object v3, v10, LZ5/p;->a:LZ5/C;

    iput-object v4, v10, LZ5/p;->b:LZ5/C;

    iput-object v15, v10, LZ5/p;->d:La6/W;

    iput-wide v11, v10, LZ5/p;->e:J

    iput v8, v10, LZ5/p;->f:F

    move-wide/from16 v3, p3

    iput-wide v3, v10, LZ5/p;->g:J

    iput v9, v10, LZ5/p;->h:F

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v8, v13

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    move-object/from16 v3, v18

    goto :goto_2

    :cond_1
    move-object/from16 v18, v3

    move-object/from16 v16, v4

    move-wide/from16 v3, p3

    move-object/from16 v4, v16

    move-object/from16 v3, v18

    goto :goto_1

    :cond_2
    move-object/from16 v18, v3

    move-object/from16 v16, v4

    move-wide/from16 v3, p3

    move-object/from16 v4, v16

    move-object/from16 v3, v18

    goto/16 :goto_0

    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_5

    :cond_4
    new-instance v3, LJ/a;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, LJ/a;-><init>(I)V

    invoke-static {v3}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, LJ/a;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, LJ/a;-><init>(I)V

    invoke-static {v3}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La6/Y;

    :goto_3
    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->b()J

    move-result-wide v5

    iget-wide v7, v4, La6/Y;->d:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_7

    iget-object v5, v4, La6/Y;->a:La6/W;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZ5/p;

    iget-object v9, v8, LZ5/p;->d:La6/W;

    if-ne v9, v5, :cond_5

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->b()J

    move-result-wide v9

    invoke-static {v6, v9, v10}, LJ6/h;->k(Ljava/util/Calendar;J)Z

    move-result v11

    invoke-static {v6, v9, v10}, LZ5/q0;->f(Ljava/util/Calendar;J)LZ5/q0;

    move-result-object v12

    sget-object v13, LZ5/C;->d:LJ6/g;

    invoke-static {v6, v9, v10}, LJ6/h;->l(Ljava/util/Calendar;J)J

    move-result-wide v9

    new-instance v13, LZ5/C;

    invoke-direct {v13, v9, v10}, LZ5/C;-><init>(J)V

    invoke-virtual {v8, v11, v12, v13}, LZ5/p;->a(ZLZ5/q0;LZ5/C;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v8, v8, LZ5/p;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La6/Y;

    goto :goto_3

    :cond_8
    :goto_5
    return-object v2

    :cond_9
    :goto_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private createContentFilteringGroupsByTpoContext(Ljava/util/List;Ljava/util/List;J)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "La6/Y;",
            ">;J)",
            "Ljava/util/List<",
            "LZ5/p;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p2

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v1, :cond_9

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, La6/W;->s0:La6/W;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lw5/s;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->getAnalysisWeekTypeList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ5/q0;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La6/Y;

    new-instance v8, LZ5/p;

    iget-object v9, v7, La6/Y;->a:La6/W;

    iget-wide v10, v7, La6/Y;->l:J

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->getAnalyzerOptions()Lw5/r;

    move-result-object v7

    iget v7, v7, Lw5/r;->f:F

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->getAnalyzerOptions()Lw5/r;

    move-result-object v12

    iget v12, v12, Lw5/r;->j:F

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v8, LZ5/p;->i:Ljava/util/ArrayList;

    iput-object v5, v8, LZ5/p;->c:LZ5/q0;

    const/4 v13, 0x0

    iput-object v13, v8, LZ5/p;->a:LZ5/C;

    iput-object v13, v8, LZ5/p;->b:LZ5/C;

    iput-object v9, v8, LZ5/p;->d:La6/W;

    iput-wide v10, v8, LZ5/p;->e:J

    iput v7, v8, LZ5/p;->f:F

    move-wide/from16 v9, p3

    iput-wide v9, v8, LZ5/p;->g:J

    iput v12, v8, LZ5/p;->h:F

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    goto :goto_0

    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance v3, LJ/a;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, LJ/a;-><init>(I)V

    invoke-static {v3}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v3

    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, LJ/a;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, LJ/a;-><init>(I)V

    invoke-static {v3}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La6/Y;

    :goto_2
    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->b()J

    move-result-wide v5

    iget-wide v7, v4, La6/Y;->d:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_7

    iget-object v5, v4, La6/Y;->a:La6/W;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZ5/p;

    iget-object v9, v8, LZ5/p;->d:La6/W;

    if-ne v9, v5, :cond_4

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->b()J

    move-result-wide v9

    invoke-static {v6, v9, v10}, LJ6/h;->k(Ljava/util/Calendar;J)Z

    move-result v11

    invoke-static {v6, v9, v10}, LZ5/q0;->f(Ljava/util/Calendar;J)LZ5/q0;

    move-result-object v9

    iget-object v10, v8, LZ5/p;->c:LZ5/q0;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    if-eq v10, v9, :cond_5

    goto :goto_3

    :pswitch_1
    if-nez v11, :cond_5

    goto :goto_3

    :pswitch_2
    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v8, v8, LZ5/p;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La6/Y;

    goto :goto_2

    :cond_8
    :goto_5
    return-object v2

    :cond_9
    :goto_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static bridge synthetic d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mTAG:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e()J
    .locals 2

    sget-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->ANALYSIS_DELAY_TIME:J

    return-wide v0
.end method

.method private getAnalysisWeekTypeList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZ5/q0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->getAnalyzerOptions()Lw5/r;

    move-result-object p0

    iget p0, p0, Lw5/r;->n:I

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, LZ5/q0;->a:LZ5/q0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    sget-object v1, LZ5/q0;->b:LZ5/q0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LZ5/q0;->c:LZ5/q0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_2

    sget-object p0, LZ5/q0;->e:LZ5/q0;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, LZ5/q0;->f:LZ5/q0;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, LZ5/q0;->g:LZ5/q0;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, LZ5/q0;->h:LZ5/q0;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, LZ5/q0;->i:LZ5/q0;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, LZ5/q0;->j:LZ5/q0;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, LZ5/q0;->d:LZ5/q0;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private getSamplingDays(JLjava/util/List;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "TT;>;)J"
        }
    .end annotation

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;

    invoke-virtual {p3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LJ6/h;->a(JJ)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-long p1, p1

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->getAnalyzerOptions()Lw5/r;

    move-result-object p3

    iget-wide v0, p3, Lw5/r;->b:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->getAnalyzerOptions()Lw5/r;

    move-result-object p0

    iget-wide p1, p0, Lw5/r;->b:J

    :cond_1
    return-wide p1

    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private getTopKPreferredContent(ILjava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TB;>;)",
            "Ljava/util/List<",
            "TB;>;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p2, p0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method private static lambda$analyzeGroup$0(LZ5/Q;LZ5/Q;)I
    .locals 0

    iget p0, p0, LZ5/Q;->g:F

    iget p1, p1, LZ5/Q;->g:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method private unregisterBroadcastReceiver()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mAnalysisBroadcastReceiver:Lw5/a;

    invoke-static {v0, p0}, Lw9/a;->x(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public analyze()V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mTAG:Ljava/lang/String;

    const-string v2, "analyze"

    invoke-static {v0, v1, v2}, Lai/onnxruntime/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, LG0/f;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mTAG:Ljava/lang/String;

    const-string v2, "skipped this event, ScriptTest mode is enabled"

    invoke-static {v0, v1, v2}, Lai/onnxruntime/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->getAnalyzerOptions()Lw5/r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v0, v8, v0

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v2, p0, v8, v9}, Ln5/b;->d(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;J)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->readLogList(J)Ljava/util/List;

    move-result-object v10

    invoke-direct {p0, v8, v9, v10}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->getSamplingDays(JLjava/util/List;)J

    move-result-wide v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mTAG:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "samplingDays="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->getAnalyzerOptions()Lw5/r;

    move-result-object v5

    iget-object v5, v5, Lw5/r;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La6/V;

    iget-object v11, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v11}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getTpoContextEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TpoContextEventDatabase;

    move-result-object v11

    invoke-virtual {v11, v0, v1, v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TpoContextEventDatabase;->readTpoContextEvent(JLa6/V;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, v10

    move-wide v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->analyzePreferredContents(Ljava/util/List;Ljava/util/List;JJ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->updatePreferredContentList(Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mLastAnalysisTime:J

    sub-long v3, v1, v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mTAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "analyze - end. Took "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float v2, v3

    const/high16 v5, 0x447a0000    # 1000.0f

    const-string v6, "s."

    invoke-static {v2, v5, v1, v6}, Ll6/k;->d(FFLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->getAnalyzerOptions()Lw5/r;

    move-result-object v1

    iget-object v1, v1, Lw5/r;->a:LZ5/e;

    const/4 v2, 0x1

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v7

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v2

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v7, v2

    :cond_5
    invoke-static {p0, v1, v5, v7}, Ln5/c;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;LZ5/e;ZZ)LZ5/f;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mContext:Landroid/content/Context;

    filled-new-array {v0}, [LZ5/f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-wide v5, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mLastAnalysisTime:J

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Ln5/b;->b(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;Ljava/util/List;JJ)V

    return-void
.end method

.method public abstract createPreferredContents(LZ5/p;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/p;",
            "J)",
            "Ljava/util/List<",
            "TB;>;"
        }
    .end annotation
.end method

.method public abstract getAnalyzerOptions()Lw5/r;
.end method

.method public init()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mTAG:Ljava/lang/String;

    const-string v2, "init"

    invoke-static {v0, v1, v2}, Lai/onnxruntime/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Ln5/b;->a(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mLastAnalysisTime:J

    return-void
.end method

.method public abstract readLogList(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public registerBroadcastReceiver()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mAnalysisBroadcastReceiver:Lw5/a;

    const-class v1, Ln5/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_SCREEN_OFF_AND_POWER_CONNECTED"

    invoke-static {v0, v2, v1, p0}, Lw9/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public start()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mTAG:Ljava/lang/String;

    const-string v2, "start"

    invoke-static {v0, v1, v2}, Lai/onnxruntime/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->registerBroadcastReceiver()V

    return-void
.end method

.method public stop()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->mTAG:Ljava/lang/String;

    const-string v2, "stop"

    invoke-static {v0, v1, v2}, Lai/onnxruntime/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->unregisterBroadcastReceiver()V

    return-void
.end method

.method public updateConfidence(Ljava/util/List;JJF)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TB;>;JJF)V"
        }
    .end annotation

    move-wide v7, p2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LZ5/Q;

    iput-wide v7, v10, LZ5/Q;->k:J

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->getAnalyzerOptions()Lw5/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1, v7, v8}, Lb6/d;->j(JJ)D

    move-result-wide v11

    iget-object v0, v10, LZ5/Q;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/AbstractPreferredContentAnalyzer;->getAnalyzerOptions()Lw5/r;

    move-result-object v1

    iget-wide v3, v1, Lw5/r;->b:J

    move-wide v1, p2

    move-wide/from16 v5, p4

    invoke-static/range {v0 .. v6}, Lb6/d;->b(Ljava/util/Map;JJJ)D

    move-result-wide v0

    mul-double/2addr v0, v11

    double-to-float v0, v0

    iput v0, v10, LZ5/Q;->g:F

    cmpl-float v0, v0, p6

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v10, LZ5/Q;->h:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract updatePreferredContentList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TB;>;)V"
        }
    .end annotation
.end method
