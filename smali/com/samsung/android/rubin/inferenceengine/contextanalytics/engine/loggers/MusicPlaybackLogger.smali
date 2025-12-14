.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;
.super Lcom/samsung/android/rubin/upload/BaseLogGenerator;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;
.implements LP6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/rubin/upload/BaseLogGenerator<",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/MusicPlaybackLog;",
        ">;",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;",
        "LP6/a;"
    }
.end annotation

.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;
    }
.end annotation


# static fields
.field private static final MAX_LOG_KEEP_TIME:J

.field private static final PLAYING_THRESHOLD_TIME:J


# instance fields
.field private isPaused:Z

.field private mContext:Landroid/content/Context;

.field private mCurrentMediaInfo:LP6/b;

.field private mLogProcess:Ljava/lang/Runnable;

.field private mLoggingDatabaseManager:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mMediaManager:LP6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->MAX_LOG_KEEP_TIME:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->PLAYING_THRESHOLD_TIME:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/rubin/upload/BaseLogGenerator;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->isPaused:Z

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->mMainHandler:Landroid/os/Handler;

    invoke-static {p1}, LP6/e;->c(Landroid/content/Context;)LP6/e;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->mMediaManager:LP6/e;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->mLoggingDatabaseManager:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    new-instance p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/w;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/w;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;I)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->mLogProcess:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->startLogging()V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->lambda$start$0()V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->lambda$stop$1()V

    return-void
.end method

.method private handleMusicPlayEvent()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Trigger new play timer(5sec)"

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->mLogProcess:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->mMainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->mLogProcess:Ljava/lang/Runnable;

    sget-wide v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->PLAYING_THRESHOLD_TIME:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private isDetailInfoCollectibleApp(LP6/b;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->mContext:Landroid/content/Context;

    invoke-static {p0}, LS6/e;->a(Landroid/content/Context;)LS6/e;

    move-result-object p0

    iget-object p1, p1, LP6/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, LS6/e;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private isNeedToLog(LP6/b;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p1, LP6/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->isPaused:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, LP6/b;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isNonDetailInfoCollectibleApp(LP6/b;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->mContext:Landroid/content/Context;

    invoke-static {p0}, LS6/e;->a(Landroid/content/Context;)LS6/e;

    move-result-object p0

    iget-object p1, p1, LP6/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, LS6/e;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private lambda$start$0()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->mMediaManager:LP6/e;

    iget-object v0, v0, LP6/e;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "can\'t add media callback"

    invoke-static {v0, p0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private lambda$stop$1()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->mMediaManager:LP6/e;

    iget-object v0, v0, LP6/e;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "can\'t remove media callback"

    invoke-static {v0, p0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private startLogging()V
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->mMediaManager:LP6/e;

    invoke-virtual {v0}, LP6/e;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "Music not playing"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/MusicPlaybackLog;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->mCurrentMediaInfo:LP6/b;

    iget-object v6, v2, LP6/b;->a:Ljava/lang/String;

    iget-object v7, v2, LP6/b;->b:Ljava/lang/String;

    iget-object v8, v2, LP6/b;->c:Ljava/lang/String;

    iget-object v9, v2, LP6/b;->d:Ljava/lang/String;

    iget-object v10, v2, LP6/b;->e:Ljava/lang/String;

    iget-wide v11, v2, LP6/b;->f:J

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/MusicPlaybackLog;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->mLoggingDatabaseManager:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getMusicPlaybackDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/MusicPlaybackDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/MusicPlaybackDatabase;->readLatestPlaybackMusic()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/MusicPlaybackLog;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/MusicPlaybackLog;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->mCurrentMediaInfo:LP6/b;

    invoke-direct {p0, v3, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->isNeedToLog(LP6/b;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->mLoggingDatabaseManager:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getMusicPlaybackDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/MusicPlaybackDatabase;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/MusicPlaybackDatabase;->insertMusicPlaybackLog(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/MusicPlaybackLog;)V

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->mLoggingDatabaseManager:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getMusicPlaybackDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/MusicPlaybackDatabase;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->MAX_LOG_KEEP_TIME:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/MusicPlaybackDatabase;->deleteMusicPlaybackLogList(J)V

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/RunestoneLogManager;

    move-result-object v8

    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/samsung/android/rubin/upload/util/RecordType;->MUSIC_PLAY:Lcom/samsung/android/rubin/upload/util/RecordType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v2, p0

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->generateRunestoneLogWithTPO(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/MusicPlaybackLog;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->insertLog(Lcom/samsung/android/rubin/upload/model/RunestoneLog;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "playbackState : 3 , MusicPlaybackLog : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/MusicPlaybackLog;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iput-boolean v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->isPaused:Z

    return-void
.end method


# virtual methods
.method public generateRunestoneLogWithTPO(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/MusicPlaybackLog;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/samsung/android/rubin/upload/BaseLogGenerator;->generateRunestoneLogWithTPO(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLjava/lang/Object;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    iget-object p1, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/MusicPlaybackLog;->c:Ljava/lang/String;

    const-string p2, "mn"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    const-string p1, "abn"

    iget-object p2, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/MusicPlaybackLog;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    const-string p1, "art"

    iget-object p2, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/MusicPlaybackLog;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    const-string p1, "gr"

    iget-object p2, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/MusicPlaybackLog;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    iget-wide p1, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/MusicPlaybackLog;->g:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "mdu"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->generate()Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateRunestoneLogWithTPO(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLjava/lang/Object;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;
    .locals 0

    check-cast p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/MusicPlaybackLog;

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->generateRunestoneLogWithTPO(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/MusicPlaybackLog;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    return-object p0
.end method

.method public init()V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "init"

    invoke-static {v0, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onMusicChange(LP6/b;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Music changed!"

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->mMediaManager:LP6/e;

    invoke-virtual {v0}, LP6/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->isDetailInfoCollectibleApp(LP6/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->mCurrentMediaInfo:LP6/b;

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->handleMusicPlayEvent()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->mMediaManager:LP6/e;

    invoke-virtual {v0}, LP6/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->isNonDetailInfoCollectibleApp(LP6/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LP6/b;

    invoke-direct {p1}, LP6/b;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->mCurrentMediaInfo:LP6/b;

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->handleMusicPlayEvent()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPlay(LP6/b;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Playing!"

    invoke-static {v2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->isDetailInfoCollectibleApp(LP6/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->mCurrentMediaInfo:LP6/b;

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->handleMusicPlayEvent()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->isNonDetailInfoCollectibleApp(LP6/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, LP6/b;

    invoke-direct {p1}, LP6/b;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->mCurrentMediaInfo:LP6/b;

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->handleMusicPlayEvent()V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t collectible app : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LP6/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Stop!"

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->isPaused:Z

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->mMainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->mLogProcess:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public start()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Start"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/w;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/w;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Stop"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/w;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
