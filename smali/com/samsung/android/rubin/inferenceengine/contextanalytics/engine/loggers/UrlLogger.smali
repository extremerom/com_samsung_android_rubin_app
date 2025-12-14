.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;
.super Lcom/samsung/android/rubin/upload/BaseLogGenerator;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/rubin/upload/BaseLogGenerator<",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/F;",
        ">;",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;"
    }
.end annotation

.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;,
        .enum LE4/a;->b:LE4/a;
    }
.end annotation

.annotation runtime Lk4/b;
    value = {
        .enum Lk4/a;->b:Lk4/a;
    }
.end annotation


# static fields
.field private static final MAX_LOG_KEEP_TIME:J


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mMainHandler:Landroid/os/Handler;

.field private mObserver:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/C;

.field private mQueryHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->MAX_LOG_KEEP_TIME:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/rubin/upload/BaseLogGenerator;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->mQueryHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->mObserver:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/C;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->lambda$start$0()V

    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->handleUrlEvent(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;)V

    return-void
.end method

.method public static bridge synthetic g()J
    .locals 2

    sget-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->MAX_LOG_KEEP_TIME:J

    return-wide v0
.end method

.method private handleUrlEvent(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lb6/f;->c(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/F;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getUrlKeywordDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/UrlKeywordDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/UrlKeywordDatabase;->insertSearchKeywordLog(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/F;)J

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getUrlKeywordDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/UrlKeywordDatabase;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->MAX_LOG_KEEP_TIME:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/UrlKeywordDatabase;->deleteSearchKeywordLogList(J)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->insertUploadLogWithTPO(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/F;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$start$0()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lb6/f;->e(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->handleUrlEvent(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public generateRunestoneLog(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/F;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/samsung/android/rubin/upload/BaseLogGenerator;->generateRunestoneLog(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLjava/lang/Object;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    iget-object p1, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/F;->c:Ljava/lang/String;

    const-string p2, "ru"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    iget-object p1, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/F;->a:Ljava/lang/String;

    const-string p2, "kw"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    iget-object p1, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/F;->d:Ljava/lang/String;

    const-string p2, "kwc"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    iget-object p1, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/F;->b:Ljava/lang/String;

    const-string p2, "kws"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->generate()Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    return-object p0
.end method

.method public generateRunestoneLog(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/F;Ljava/util/Map;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/rubin/upload/util/RecordType;",
            "J",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/F;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/samsung/android/rubin/upload/model/RunestoneLog;"
        }
    .end annotation

    invoke-super/range {p0 .. p6}, Lcom/samsung/android/rubin/upload/BaseLogGenerator;->generateRunestoneLog(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLjava/lang/Object;Ljava/util/Map;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    iget-object p1, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/F;->c:Ljava/lang/String;

    const-string p2, "ru"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    iget-object p1, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/F;->a:Ljava/lang/String;

    const-string p2, "kw"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    iget-object p1, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/F;->d:Ljava/lang/String;

    const-string p2, "kwc"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    iget-object p1, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/F;->b:Ljava/lang/String;

    const-string p2, "kws"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->generate()Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateRunestoneLog(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLjava/lang/Object;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;
    .locals 0

    check-cast p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/F;

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->generateRunestoneLog(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/F;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateRunestoneLog(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLjava/lang/Object;Ljava/util/Map;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;
    .locals 0

    check-cast p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/F;

    invoke-virtual/range {p0 .. p6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->generateRunestoneLog(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/F;Ljava/util/Map;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    return-object p0
.end method

.method public generateRunestoneLogWithTPO(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/F;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/samsung/android/rubin/upload/BaseLogGenerator;->generateRunestoneLogWithTPO(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLjava/lang/Object;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    iget-object p1, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/F;->c:Ljava/lang/String;

    const-string p2, "ru"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    iget-object p1, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/F;->a:Ljava/lang/String;

    const-string p2, "kw"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    iget-object p1, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/F;->d:Ljava/lang/String;

    const-string p2, "kwc"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    iget-object p1, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/F;->b:Ljava/lang/String;

    const-string p2, "kws"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->generate()Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateRunestoneLogWithTPO(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLjava/lang/Object;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;
    .locals 0

    check-cast p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/F;

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->generateRunestoneLogWithTPO(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/F;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    return-object p0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public insertSearchKeywordLogs(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/F;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getUrlKeywordDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/UrlKeywordDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/UrlKeywordDatabase;->insertSearchKeywordLogs(Ljava/util/List;)J

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getUrlKeywordDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/UrlKeywordDatabase;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->MAX_LOG_KEEP_TIME:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/UrlKeywordDatabase;->deleteSearchKeywordLogList(J)V

    return-void
.end method

.method public insertUploadLog(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/F;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/RunestoneLogManager;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/samsung/android/rubin/upload/util/RecordType;->KEYWORD:Lcom/samsung/android/rubin/upload/util/RecordType;

    iget-wide v4, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/F;->e:J

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->generateRunestoneLog(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/F;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->insertLog(Lcom/samsung/android/rubin/upload/model/RunestoneLog;)V

    return-void
.end method

.method public insertUploadLog(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/F;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/F;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/RunestoneLogManager;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/samsung/android/rubin/upload/util/RecordType;->KEYWORD:Lcom/samsung/android/rubin/upload/util/RecordType;

    iget-wide v4, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/F;->e:J

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->generateRunestoneLog(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/F;Ljava/util/Map;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->insertLog(Lcom/samsung/android/rubin/upload/model/RunestoneLog;)V

    return-void
.end method

.method public insertUploadLogWithTPO(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/F;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/RunestoneLogManager;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/samsung/android/rubin/upload/util/RecordType;->KEYWORD:Lcom/samsung/android/rubin/upload/util/RecordType;

    iget-wide v4, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/F;->e:J

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->generateRunestoneLogWithTPO(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/F;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->insertLog(Lcom/samsung/android/rubin/upload/model/RunestoneLog;)V

    return-void
.end method

.method public start()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lz8/c;->c(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x1000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const-string p0, "block"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->mContext:Landroid/content/Context;

    invoke-static {v0}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object v0

    invoke-virtual {v0}, LD4/g;->k()LE4/a;

    move-result-object v0

    sget-object v3, LE4/a;->c:LE4/a;

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->mContext:Landroid/content/Context;

    const-string v3, "UR"

    invoke-static {v0, v3}, LM3/d;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const-string v0, "start"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->mQueryHandler:Landroid/os/Handler;

    if-nez v0, :cond_4

    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "UrlLogger"

    invoke-direct {v0, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->mQueryHandler:Landroid/os/Handler;

    :cond_4
    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/C;

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->mQueryHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/C;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->mObserver:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/C;

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->mContext:Landroid/content/Context;

    sget-object v3, Lb6/f;->a:Landroid/net/Uri;

    if-eqz v2, :cond_5

    const-string v3, "com.sec.android.app.sbrowser"

    invoke-static {v2, v3}, LM9/g;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lb6/f;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->mQueryHandler:Landroid/os/Handler;

    new-instance v1, LR3/j;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, LR3/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stop"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->mObserver:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/C;

    sget-object v2, Lb6/f;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->mQueryHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->mQueryHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iput-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;->mQueryHandler:Landroid/os/Handler;

    :cond_1
    return-void
.end method
