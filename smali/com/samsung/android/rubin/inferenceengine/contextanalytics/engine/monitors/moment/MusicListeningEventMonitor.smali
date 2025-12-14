.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;
.implements Lh5/a;
.implements LP6/a;


# annotations
.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;
    }
.end annotation


# static fields
.field private static final CONDITION_START_MUSIC_INMILLS:J

.field private static final CONDITION_STOP_MUSIC_INMILLS:J

.field private static mCurrentAction:Landroid/content/Intent;

.field private static mCurrentAlarmIntent:Landroid/app/PendingIntent;


# instance fields
.field private final mAlarmManager:Landroid/app/AlarmManager;

.field private final mContext:Landroid/content/Context;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mMediaManager:LP6/e;

.field private final mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

.field private final mProcessAlarmReceiver:LN5/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->CONDITION_START_MUSIC_INMILLS:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->CONDITION_STOP_MUSIC_INMILLS:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->mMainHandler:Landroid/os/Handler;

    invoke-static {p1}, LP6/e;->c(Landroid/content/Context;)LP6/e;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->mMediaManager:LP6/e;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    const-string v2, "alarm"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    iput-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->mAlarmManager:Landroid/app/AlarmManager;

    new-instance v2, LN5/m;

    invoke-direct {v2, v1, v0, p2, p1}, LN5/m;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;LP6/e;Landroid/os/Handler;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->mProcessAlarmReceiver:LN5/m;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;LP6/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->lambda$onPlay$0(LP6/b;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->lambda$onStop$1()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;)LP6/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->mMediaManager:LP6/e;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->triggerPlayProcess()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->triggerStopProcess()V

    return-void
.end method

.method public static bridge synthetic g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->isCollectibleApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private getCurrentAction()Ljava/lang/String;
    .locals 1

    sget-object p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->mCurrentAction:Landroid/content/Intent;

    const-string v0, "extra_action"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->isListening(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->isListeningFinished(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;)Z

    move-result p0

    return p0
.end method

.method private isCollectibleApp(LP6/b;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->mContext:Landroid/content/Context;

    invoke-static {p0}, LS6/e;->a(Landroid/content/Context;)LS6/e;

    move-result-object p0

    iget-object p1, p1, LP6/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, LS6/e;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isCollectibleApp(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, LS6/e;->a(Landroid/content/Context;)LS6/e;

    move-result-object p0

    invoke-virtual {p0, p1}, LS6/e;->b(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isListening(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getMusicListeningEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MusicListeningEventDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MusicListeningEventDatabase;->readLastMusicListeningEvent()La6/C;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    iget p0, p0, La6/C;->a:I

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isListeningFinished(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getMusicListeningEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MusicListeningEventDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MusicListeningEventDatabase;->readLastMusicListeningEvent()La6/C;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    iget p0, p0, La6/C;->a:I

    if-eq p0, v0, :cond_0

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

.method private isNonProcessing()Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->getCurrentAction()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private isPlayProcessing()Z
    .locals 1

    const-string v0, "com.samsung.android.rubin.inferenceengine.contextanalytics.monitors.moment.MusicListeningEventMonitor.PLAY"

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->getCurrentAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isStopProcessing()Z
    .locals 1

    const-string v0, "com.samsung.android.rubin.inferenceengine.contextanalytics.monitors.moment.MusicListeningEventMonitor.STOP"

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->getCurrentAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic j()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->resetCurrentIntent()V

    return-void
.end method

.method public static bridge synthetic k(Landroid/content/Context;Landroid/app/AlarmManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->sendStopAlarm(Landroid/content/Context;Landroid/app/AlarmManager;)V

    return-void
.end method

.method private synthetic lambda$onPlay$0(LP6/b;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->isCollectibleApp(LP6/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Listening!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->triggerPlayProcess()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t collectible app : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LP6/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->triggerStopProcess()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onStop$1()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Stop!"

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->triggerStopProcess()V

    return-void
.end method

.method private registerAlarmReceiver()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->mProcessAlarmReceiver:LN5/m;

    sget-object v1, LN5/m;->e:Landroid/content/IntentFilter;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method private static resetCurrentIntent()V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->mCurrentAction:Landroid/content/Intent;

    return-void
.end method

.method private static sendStopAlarm(Landroid/content/Context;Landroid/app/AlarmManager;)V
    .locals 5

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->mCurrentAction:Landroid/content/Intent;

    const-string v1, "com.samsung.android.rubin.alarm.ACTION_PENDING_INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->mCurrentAction:Landroid/content/Intent;

    const-string v1, "com.samsung.android.rubin.inferenceengine.contextanalytics.monitors.moment.MusicListeningEventMonitor.STOP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->mCurrentAction:Landroid/content/Intent;

    const-string v2, "extra_action"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->mCurrentAction:Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/rubin/pendingintent/PendingIntentReceiver;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->mCurrentAction:Landroid/content/Intent;

    const/high16 v1, 0x14000000

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->mCurrentAlarmIntent:Landroid/app/PendingIntent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->CONDITION_STOP_MUSIC_INMILLS:J

    add-long/2addr v0, v3

    sget-object p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->mCurrentAlarmIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const-string p0, "Trigger stop process"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private triggerPlayProcess()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->isStopProcessing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Cancel current process"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->resetCurrentIntent()V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->mAlarmManager:Landroid/app/AlarmManager;

    sget-object v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->mCurrentAlarmIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->isNonProcessing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->isStopProcessing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->isListeningFinished(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->mCurrentAction:Landroid/content/Intent;

    const-string v2, "com.samsung.android.rubin.alarm.ACTION_PENDING_INTENT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->mCurrentAction:Landroid/content/Intent;

    const-string v2, "com.samsung.android.rubin.inferenceengine.contextanalytics.monitors.moment.MusicListeningEventMonitor.PLAY"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->mCurrentAction:Landroid/content/Intent;

    const-string v3, "extra_action"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->mCurrentAction:Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->mContext:Landroid/content/Context;

    const-class v3, Lcom/samsung/android/rubin/pendingintent/PendingIntentReceiver;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->mCurrentAction:Landroid/content/Intent;

    const/high16 v3, 0x14000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->mCurrentAlarmIntent:Landroid/app/PendingIntent;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->CONDITION_START_MUSIC_INMILLS:J

    add-long/2addr v2, v4

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->mCurrentAlarmIntent:Landroid/app/PendingIntent;

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const-string p0, "Trigger play process"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private triggerStopProcess()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->isPlayProcessing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Cancel current process"

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->resetCurrentIntent()V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->mAlarmManager:Landroid/app/AlarmManager;

    sget-object v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->mCurrentAlarmIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->isNonProcessing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->isPlayProcessing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->isListening(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->sendStopAlarm(Landroid/content/Context;Landroid/app/AlarmManager;)V

    :cond_2
    return-void
.end method

.method private unregistAlarmReceiver()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->mProcessAlarmReceiver:LN5/m;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public analyze()V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "analayze"

    invoke-static {v0, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public dump(J)Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getMusicListeningEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MusicListeningEventDatabase;

    move-result-object p0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MusicListeningEventDatabase;->readMusicListeningEventList(J)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La6/C;

    iget v0, p2, La6/C;->a:I

    invoke-static {v0}, LTa/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, La6/C;->b:J

    const-string v3, ", endTime="

    invoke-static {v0, v1, v3, v2}, Ll6/k;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v0, p2, La6/C;->c:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", conf="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, La6/C;->e:F

    float-to-double v0, p2

    invoke-static {v0, v1}, Lb6/d;->i(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p1, 0x1

    int-to-long v0, p1

    const-wide/16 v3, 0x5

    cmp-long p1, v0, v3

    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    move p1, p2

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public init()V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "init"

    invoke-static {v0, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->resetCurrentIntent()V

    return-void
.end method

.method public onMusicChange(LP6/b;)V
    .locals 0

    return-void
.end method

.method public onPlay(LP6/b;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->mMainHandler:Landroid/os/Handler;

    new-instance v1, LB5/d;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, p1}, LB5/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStop()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->mMainHandler:Landroid/os/Handler;

    new-instance v1, LN5/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, LN5/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public start()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "start"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->mMediaManager:LP6/e;

    iget-object v1, v1, LP6/e;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "can\'t add media callback"

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->registerAlarmReceiver()V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->mMainHandler:Landroid/os/Handler;

    new-instance v1, LN5/J;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, LN5/J;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "stop"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->mMediaManager:LP6/e;

    iget-object v1, v1, LP6/e;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "can\'t remove media callback"

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->unregistAlarmReceiver()V

    return-void
.end method
