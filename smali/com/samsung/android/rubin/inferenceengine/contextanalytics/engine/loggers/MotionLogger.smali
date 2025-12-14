.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;


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
.field private static final MAX_LOG_KEEP_TIME:J


# instance fields
.field private mBatchListenerForStopLogging:LQ6/b;

.field private final mContext:Landroid/content/Context;

.field private final mIsSContextAvailable:Z

.field private mLastMotionLog:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;

.field private final mMainHandler:Landroid/os/Handler;

.field private mMotionBatchUpdateListener:LQ6/b;

.field private mMotionEventListener:LQ6/e;

.field private mMotionLogBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;",
            ">;"
        }
    .end annotation
.end field

.field private mMotionLogComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->MAX_LOG_KEEP_TIME:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->mMotionLogBuffer:Ljava/util/List;

    new-instance v0, LO5/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LO5/h;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->mMotionEventListener:LQ6/e;

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/v;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;I)V

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->mMotionBatchUpdateListener:LQ6/b;

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/v;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/v;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;I)V

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->mBatchListenerForStopLogging:LQ6/b;

    new-instance v0, LJ/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LJ/a;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->mMotionLogComparator:Ljava/util/Comparator;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->mMainHandler:Landroid/os/Handler;

    invoke-static {p1}, LB8/f;->a(Landroid/content/Context;)LB8/f;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, LB8/f;->a(Landroid/content/Context;)LB8/f;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LB8/f;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->mIsSContextAvailable:Z

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->startLogging()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->stopLogging()V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->lambda$init$0()V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->lambda$new$1(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;)LQ6/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->mBatchListenerForStopLogging:LQ6/b;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->mLastMotionLog:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->mMotionLogBuffer:Ljava/util/List;

    return-object p0
.end method

.method private insertLog(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->mMotionLogBuffer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->mMotionLogBuffer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->flush()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic j(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->mLastMotionLog:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;

    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->insertLog(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;)V

    return-void
.end method

.method private synthetic lambda$init$0()V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getMotionDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/MotionDatabase;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->MAX_LOG_KEEP_TIME:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/MotionDatabase;->deleteMotionLogListBefore(J)V

    return-void
.end method

.method private static lambda$new$1(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;)I
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;->b:J

    iget-wide p0, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;->b:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private startLogging()V
    .locals 5

    iget-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->mIsSContextAvailable:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Unable to start Motion Logger. SContext is not available."

    invoke-static {v0, p0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->mMotionLogBuffer:Ljava/util/List;

    new-instance v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;

    sget-object v4, LQ6/f;->g:LQ6/f;

    invoke-direct {v3, v4, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;-><init>(LQ6/f;J)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LQ6/d;->b()LQ6/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->mMotionBatchUpdateListener:LQ6/b;

    invoke-virtual {v0, v1, v2}, LQ6/d;->f(Landroid/content/Context;LQ6/b;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LQ6/d;->b()LQ6/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->mMotionEventListener:LQ6/e;

    invoke-virtual {v0, v1, p0}, LQ6/d;->h(Landroid/content/Context;LQ6/e;)V

    :cond_1
    return-void
.end method

.method private stopLogging()V
    .locals 5

    iget-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->mIsSContextAvailable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->mMotionLogBuffer:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;

    sget-object v2, LQ6/f;->h:LQ6/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;-><init>(LQ6/f;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->mContext:Landroid/content/Context;

    invoke-static {v0}, LM3/d;->N(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LQ6/d;->b()LQ6/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->mBatchListenerForStopLogging:LQ6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LB8/f;->a(Landroid/content/Context;)LB8/f;

    move-result-object v0

    new-instance v3, LI5/g;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, LI5/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SContextManagerWrapper"

    const-string v4, "requestHistoryDataActivityBatch"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, LB8/f;->a:Ljava/lang/Object;

    check-cast v0, LF7/f;

    invoke-virtual {v0, v1, v3}, LF7/f;->h(Landroid/content/Context;LI5/g;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LQ6/d;->b()LQ6/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->mBatchListenerForStopLogging:LQ6/b;

    invoke-virtual {v0, v1, v2}, LQ6/d;->f(Landroid/content/Context;LQ6/b;)Z

    :cond_3
    :goto_0
    :try_start_0
    invoke-static {}, LQ6/d;->b()LQ6/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->mMotionBatchUpdateListener:LQ6/b;

    invoke-virtual {v0, v1, v2}, LQ6/d;->p(Landroid/content/Context;LQ6/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stopLogging IllegalArgumentException"

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;

    sget-object v1, LQ6/f;->b:LQ6/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;-><init>(LQ6/f;J)V

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->mLastMotionLog:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "flush - buffered log size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->mMotionLogBuffer:Ljava/util/List;

    invoke-static {v0, v1}, LA1/G;->o(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->mMotionLogBuffer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->mMotionLogBuffer:Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->mMotionLogComparator:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getMotionDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/MotionDatabase;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->mMotionLogBuffer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;

    iget-wide v1, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/MotionDatabase;->deleteMotionLogListAfter(J)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getMotionDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/MotionDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->mMotionLogBuffer:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/MotionDatabase;->insertMotionLog(Ljava/util/List;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->mMotionLogBuffer:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public init()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "initLoggers"

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/u;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/u;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public start()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/u;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stop"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/u;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/u;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
