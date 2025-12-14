.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;
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
        .enum LE4/a;->c:LE4/a;
    }
.end annotation


# static fields
.field private static final ALARM_TAG:Ljava/lang/String;

.field private static final EXPIRE_TIME_IN_MILLIS:J

.field private static final MAX_LOG_KEEP_TIME:J

.field private static final PERIODIC_TIME_MILLIS_FOR_STUDYING_DETECT:J


# instance fields
.field private isRegisteredRefreshingDetectReceiver:Z

.field private isRegisteredStudyingCheckAlarmReceiver:Z

.field private final mAnalyticsDatabase:Ll5/c;

.field private final mContext:Landroid/content/Context;

.field private mCurrentPlaceChangeReceiver:Landroid/content/BroadcastReceiver;

.field private mLastAlarmTime:J

.field private final mMainHandler:Landroid/os/Handler;

.field private final mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

.field private mPendingIntent:Landroid/app/PendingIntent;

.field private mRefreshingDetectReceiver:Landroid/content/BroadcastReceiver;

.field private mStudyingCheckAlarmReceiver:LN5/D;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->MAX_LOG_KEEP_TIME:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->EXPIRE_TIME_IN_MILLIS:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;

    const-string v5, ".ALARM"

    invoke-static {v4, v3, v5}, Lai/onnxruntime/a;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->ALARM_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->PERIODIC_TIME_MILLIS_FOR_STUDYING_DETECT:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mPendingIntent:Landroid/app/PendingIntent;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mLastAlarmTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->isRegisteredStudyingCheckAlarmReceiver:Z

    new-instance v1, LN5/C;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LN5/C;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;I)V

    iput-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mCurrentPlaceChangeReceiver:Landroid/content/BroadcastReceiver;

    iput-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->isRegisteredRefreshingDetectReceiver:Z

    new-instance v0, LN5/C;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LN5/C;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;I)V

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mRefreshingDetectReceiver:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mMainHandler:Landroid/os/Handler;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-static {p1}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mAnalyticsDatabase:Ll5/c;

    new-instance p1, LN5/D;

    invoke-direct {p1, p0}, LN5/D;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mStudyingCheckAlarmReceiver:LN5/D;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->lambda$stop$1()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->lambda$start$0()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private createFinishStudyingLog(La6/T;J)La6/T;
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iput-wide p2, p1, La6/T;->c:J

    iget-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getStudyingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/StudyingEventDatabase;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/StudyingEventDatabase;->updateStudyingEvent(La6/T;)V

    new-instance p2, La6/T;

    invoke-direct {p2}, La6/T;-><init>()V

    const/4 p3, 0x3

    iput p3, p2, La6/T;->a:I

    iget-wide v0, p1, La6/T;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p2, La6/T;->b:J

    sget-wide v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->EXPIRE_TIME_IN_MILLIS:J

    add-long/2addr v0, v2

    iput-wide v0, p2, La6/T;->c:J

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->getSchoolConfidence()F

    move-result p0

    iput p0, p2, La6/T;->e:F

    return-object p2
.end method

.method private createStartStudyingLog(J)La6/T;
    .locals 2

    new-instance v0, La6/T;

    invoke-direct {v0}, La6/T;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, La6/T;->a:I

    iput-wide p1, v0, La6/T;->b:J

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->getSchoolConfidence()F

    move-result p0

    iput p0, v0, La6/T;->e:F

    return-object v0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mPendingIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;La6/T;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->isFinishStudyingCondition(La6/T;)Z

    move-result p0

    return p0
.end method

.method private getSchoolConfidence()F
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/fragment/app/K;->g(Landroid/content/Context;)La6/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, La6/m;->c:LZ5/E;

    if-eqz v2, :cond_2

    iget-object v0, v0, La6/m;->d:LZ5/H;

    if-eqz v0, :cond_2

    sget-object v3, LZ5/E;->f:LZ5/E;

    if-ne v2, v3, :cond_2

    sget-object v2, LZ5/H;->b:LZ5/H;

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mAnalyticsDatabase:Ll5/c;

    iget-object p0, p0, Ll5/c;->b:Ll5/e;

    invoke-virtual {p0, v3}, Ll5/e;->g(LZ5/E;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ5/b;

    iget-boolean v2, v0, LZ5/b;->d:Z

    if-eqz v2, :cond_0

    iget v1, v0, LZ5/b;->c:F

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    :goto_0
    return v1
.end method

.method public static bridge synthetic h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;La6/T;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->onFinishStudyingEvent(La6/T;J)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->registerRefreshingDetectReceiver()V

    return-void
.end method

.method private insertStudyingEvent(La6/T;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "studyingEvent : null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getStudyingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/StudyingEventDatabase;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/StudyingEventDatabase;->insertStudyingEvent(La6/T;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Create Studying_Log -- event_state : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, La6/T;->a:I

    invoke-static {v1}, LTa/b;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, La6/T;->b:J

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private isFinishStudyingCondition(La6/T;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget p1, p1, La6/T;->a:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroidx/fragment/app/K;->g(Landroid/content/Context;)La6/m;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, La6/m;->c:LZ5/E;

    sget-object v1, LZ5/E;->f:LZ5/E;

    if-ne p1, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroidx/fragment/app/K;->p(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private isStudyingCondition(La6/T;)Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/fragment/app/K;->g(Landroid/content/Context;)La6/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, La6/m;->c:LZ5/E;

    sget-object v2, LZ5/E;->f:LZ5/E;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/fragment/app/K;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget p1, p1, La6/T;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    :cond_0
    iget-wide p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mLastAlarmTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-gtz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static bridge synthetic j(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->registerStudyingCheckAlarmReceivers()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->startStudyingEventMonitorAlarm()V

    return-void
.end method

.method public static bridge synthetic l(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->stopStudyingEventMonitorAlarm()V

    return-void
.end method

.method private lambda$start$0()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mCurrentPlaceChangeReceiver:Landroid/content/BroadcastReceiver;

    const-class v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CurrentPlaceMonitor;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-static {v0, v3, v2, v1}, Lw9/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getStudyingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/StudyingEventDatabase;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->MAX_LOG_KEEP_TIME:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/StudyingEventDatabase;->deleteStudyingEventList(J)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getStudyingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/StudyingEventDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/StudyingEventDatabase;->readLastStudyingEvent()La6/T;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroidx/fragment/app/K;->g(Landroid/content/Context;)La6/m;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, La6/m;->c:LZ5/E;

    sget-object v2, LZ5/E;->f:LZ5/E;

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->registerRefreshingDetectReceiver()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->registerStudyingCheckAlarmReceivers()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->startStudyingEventMonitorAlarm()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->isFinishStudyingCondition(La6/T;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->onFinishStudyingEvent(La6/T;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$stop$1()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->unregisterRefreshingDetectReceiver()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->unregisterStudyingCheckAlarmReceivers()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->stopStudyingEventMonitorAlarm()V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mCurrentPlaceChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, p0}, Lw9/a;->x(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->triggerForStudyingEventMonitor()V

    return-void
.end method

.method public static bridge synthetic n(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->unregisterRefreshingDetectReceiver()V

    return-void
.end method

.method private notifyContentChangedEvent()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mContext:Landroid/content/Context;

    sget-object v1, Lz4/X;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, LJ6/f;->x(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;

    invoke-static {v0, p0, v1}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public static bridge synthetic o(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->unregisterStudyingCheckAlarmReceivers()V

    return-void
.end method

.method private onFinishStudyingEvent(La6/T;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->createFinishStudyingLog(La6/T;J)La6/T;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->insertStudyingEvent(La6/T;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->notifyContentChangedEvent()V

    return-void
.end method

.method private onStudyingEvent(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->createStartStudyingLog(J)La6/T;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->insertStudyingEvent(La6/T;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->notifyContentChangedEvent()V

    return-void
.end method

.method private registerRefreshingDetectReceiver()V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->isRegisteredRefreshingDetectReceiver:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mRefreshingDetectReceiver:Landroid/content/BroadcastReceiver;

    const-class v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/RefreshingEventMonitor;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-static {v0, v3, v2, v1}, Lw9/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->isRegisteredRefreshingDetectReceiver:Z

    :cond_0
    return-void
.end method

.method private registerStudyingCheckAlarmReceivers()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mStudyingCheckAlarmReceiver:LN5/D;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->isRegisteredStudyingCheckAlarmReceiver:Z

    if-nez v2, :cond_0

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->ALARM_TAG:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->isRegisteredStudyingCheckAlarmReceiver:Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Receiver is already registered."

    invoke-static {v0, p0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private startStudyingEventMonitorAlarm()V
    .locals 10

    const-string v0, "Already studying event monitor alarm -- currentTime : "

    const-string v1, "Start studying event monitor alarm -- startTime : "

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mPendingIntent:Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    const-string v6, ", endTime : "

    if-nez v4, :cond_0

    :try_start_1
    sget-wide v7, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->PERIODIC_TIME_MILLIS_FOR_STUDYING_DETECT:J

    add-long/2addr v7, v2

    iput-wide v7, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mLastAlarmTime:J

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mContext:Landroid/content/Context;

    const-string v4, "alarm"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v4, Landroid/content/Intent;

    const-string v7, "com.samsung.android.rubin.alarm.ACTION_PENDING_INTENT"

    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->ALARM_TAG:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "extra_action"

    invoke-virtual {v4, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v7, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mContext:Landroid/content/Context;

    const-class v8, Lcom/samsung/android/rubin/pendingintent/PendingIntentReceiver;

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v7, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mContext:Landroid/content/Context;

    const/16 v8, 0x12c

    const/high16 v9, 0xc000000

    invoke-static {v7, v8, v4, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mPendingIntent:Landroid/app/PendingIntent;

    iget-wide v7, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mLastAlarmTime:J

    const/4 v9, 0x1

    invoke-virtual {v0, v9, v7, v8, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mLastAlarmTime:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Date;

    iget-wide v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mLastAlarmTime:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private stopStudyingEventMonitorAlarm()V
    .locals 6

    const-string v0, "Studying event monitor alarm is not exist -- current time : "

    const-string v1, "Stop studying event monitor alarm -- before start time : "

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mPendingIntent:Landroid/app/PendingIntent;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    iget-wide v4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mLastAlarmTime:J

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", current end time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mContext:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mPendingIntent:Landroid/app/PendingIntent;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mLastAlarmTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private triggerForStudyingEventMonitor()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getStudyingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/StudyingEventDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/StudyingEventDatabase;->readLastStudyingEvent()La6/T;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Before status is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, La6/T;->a:I

    invoke-static {v2}, LTa/b;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->isStudyingCondition(La6/T;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->onStudyingEvent(J)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->isFinishStudyingCondition(La6/T;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->onFinishStudyingEvent(La6/T;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method private unregisterRefreshingDetectReceiver()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->isRegisteredRefreshingDetectReceiver:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mRefreshingDetectReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lw9/a;->x(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->isRegisteredRefreshingDetectReceiver:Z

    :cond_0
    return-void
.end method

.method private unregisterStudyingCheckAlarmReceivers()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mStudyingCheckAlarmReceiver:LN5/D;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->isRegisteredStudyingCheckAlarmReceiver:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->isRegisteredStudyingCheckAlarmReceiver:Z

    goto :goto_0

    :cond_0
    const-string p0, "Receiver is not registered."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public analyze()V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "analyze"

    invoke-static {v0, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
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
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mMainHandler:Landroid/os/Handler;

    new-instance v1, LN5/B;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LN5/B;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stop"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;->mMainHandler:Landroid/os/Handler;

    new-instance v1, LN5/B;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LN5/B;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/StudyingEventMonitor;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
