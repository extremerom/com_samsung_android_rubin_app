.class public Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mAppUsageLoggingReceiver:LK6/c;

.field private mCallback:LJ6/d;

.field private final mContext:Landroid/content/Context;

.field private mIsOverHeating:Z

.field private mIsRunningCamera:Z

.field private mIsRunningGame:Z

.field private mIsSemGameManagerAvailable:Z

.field private final mMainHandler:Landroid/os/Handler;

.field private mSemGameManager:Lcom/samsung/android/game/SemGameManager;

.field private final mSystemEventReceiver:LK6/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LJ6/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->mIsOverHeating:Z

    iput-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->mIsRunningCamera:Z

    iput-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->mIsRunningGame:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->mSemGameManager:Lcom/samsung/android/game/SemGameManager;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->mMainHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->mCallback:LJ6/d;

    invoke-static {}, Lcom/samsung/android/game/SemGameManager;->isAvailable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->mIsSemGameManagerAvailable:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/game/SemGameManager;

    invoke-direct {p1}, Lcom/samsung/android/game/SemGameManager;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->mSemGameManager:Lcom/samsung/android/game/SemGameManager;

    :cond_0
    new-instance p1, LK6/d;

    invoke-direct {p1, p0}, LK6/d;-><init>(Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->mSystemEventReceiver:LK6/d;

    new-instance p1, LK6/c;

    invoke-direct {p1, p0}, LK6/c;-><init>(Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->mAppUsageLoggingReceiver:LK6/c;

    new-instance p1, LA1/y0;

    const/16 p3, 0xe

    invoke-direct {p1, p3, p0}, LA1/y0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->mIsOverHeating:Z

    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->mIsRunningCamera:Z

    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->mIsRunningGame:Z

    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->notifyChnage()V

    return-void
.end method

.method private notifyChnage()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->mCallback:LJ6/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->isSystemEventConditionPassed()Z

    move-result p0

    check-cast v0, LO7/m;

    if-eqz p0, :cond_0

    iget-object p0, v0, LO7/m;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, LT1/w;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, LT1/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private registerAppUsageLoggingReceiver()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "registerAppUsageLoggingReceiver"

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.samsung.android.rubin.inferenceengine.datalogging.loggers.ACTION_EVENT_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppUsageLogger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->mContext:Landroid/content/Context;

    invoke-static {v1}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->mAppUsageLoggingReceiver:LK6/c;

    invoke-virtual {v1, p0, v0}, LY/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private registerSystemEventReceiver()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "registerSystemEventReceiver"

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.intent.action.CHECK_SIOP_LEVEL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.camera.ACTION_CAMERA_START"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.camera.ACTION_CAMERA_STOP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->mSystemEventReceiver:LK6/d;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method private unregisterAppUsageLoggingReceiver()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "unregisterAppUsageLoggingReceiver"

    invoke-static {v2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {v1}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->mAppUsageLoggingReceiver:LK6/c;

    invoke-virtual {v1, p0}, LY/b;->d(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private unregisterSystemEventReceiver()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "registerSystemEventReceiver"

    invoke-static {v2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->mSystemEventReceiver:LK6/d;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public checkCameraRunning()Z
    .locals 1

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "service.camera.running"

    invoke-static {v0, p0}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    :catch_0
    :cond_0
    return p0
.end method

.method public checkGameRunning()Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->mSemGameManager:Lcom/samsung/android/game/SemGameManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/SemGameManager;->isForegroundGame()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public checkSystemOverheated(Landroid/content/Context;)Z
    .locals 1

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/os/SemTemperatureManager;->getOverheatingProtectionLevel(Landroid/content/Context;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 p0, 0x1

    :catch_0
    :cond_0
    return p0
.end method

.method public isSystemEventConditionPassed()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mIsOverHeating : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->mIsOverHeating:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , mIsRunningCamera : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->mIsRunningCamera:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , mIsRunningGame : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->mIsRunningGame:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->mIsOverHeating:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->mIsRunningCamera:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->mIsRunningGame:Z

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public start()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->registerSystemEventReceiver()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->registerAppUsageLoggingReceiver()V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->unregisterSystemEventReceiver()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->unregisterAppUsageLoggingReceiver()V

    return-void
.end method
