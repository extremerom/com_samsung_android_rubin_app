.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;
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
.field private static final MAX_LOG_KEEP_TIME:J

.field private static final mCheckedAgain:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private isRegisteredWifiConnectionDetector:Z

.field private final mAnalyticsDatabase:Ll5/c;

.field private final mCheckHomeInOutStateDelayTime:J

.field private final mContext:Landroid/content/Context;

.field private mCurrentPlaceLog:La6/m;

.field private final mCurrentPlaceMonitorChangedReceiver:Landroid/content/BroadcastReceiver;

.field private mCurrentWifi:Landroid/net/wifi/WifiInfo;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

.field private final mStartCheckHomeInOutStateRunnable:Ljava/lang/Runnable;

.field private final networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mCheckedAgain:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->MAX_LOG_KEEP_TIME:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mCheckHomeInOutStateDelayTime:J

    new-instance v0, LB5/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, LB5/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mCurrentPlaceMonitorChangedReceiver:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->isRegisteredWifiConnectionDetector:Z

    new-instance v0, LE0/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LE0/g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    new-instance v0, LS5/s;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LS5/s;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;I)V

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mStartCheckHomeInOutStateRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mMainHandler:Landroid/os/Handler;

    invoke-static {p1}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mAnalyticsDatabase:Ll5/c;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    return-void
.end method

.method public static synthetic a(LZ5/c;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->lambda$getConfidentWifiListForPlace$5(LZ5/c;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->lambda$start$2()V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->lambda$start$1()V

    return-void
.end method

.method private declared-synchronized checkHomeInOutState(La6/m;Landroid/net/wifi/WifiInfo;)V
    .locals 8

    const-string v0, "find matched wifi : "

    const-string v1, "Place : "

    monitor-enter p0

    :try_start_0
    const-string v2, "checkHomeInOutState"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Wifi : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, "current place is empty."

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getHomeInOutEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/HomeInOutEventDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/HomeInOutEventDatabase;->readLastHomeInOutEvent()La6/A;

    move-result-object v1

    sget-object v2, LZ5/E;->d:LZ5/E;

    iget-object v4, p1, La6/m;->c:LZ5/E;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "current place is home."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mContext:Landroid/content/Context;

    const-string v4, "wifi"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    const-string p2, "wifi is off. UNAVAILABLE state"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    sget-object p2, La6/z;->c:La6/z;

    iget-object v0, v1, La6/A;->a:La6/z;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    sget-object p2, La6/z;->c:La6/z;

    const-string v0, "0"

    invoke-direct {p0, p2, p1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->insertHomeInOutState(La6/z;La6/m;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->notifyContentChanged()V

    :cond_2
    sget-object p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mCheckedAgain:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    invoke-static {p2}, LY8/b;->n(Landroid/net/wifi/WifiInfo;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "wifi is connected."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LY8/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p1, La6/m;->e:J

    iget-object v6, p1, La6/m;->c:LZ5/E;

    iget-object v7, p1, La6/m;->d:LZ5/H;

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->getConfidentWifiListForPlace(JLZ5/E;LZ5/H;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LB5/a;

    const/4 v6, 0x2

    invoke-direct {v5, p2, v6, v2}, LB5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "HOME_IN state"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    sget-object p2, La6/z;->a:La6/z;

    iget-object v0, v1, La6/A;->a:La6/z;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    sget-object p2, La6/z;->a:La6/z;

    const-string v0, "1"

    invoke-direct {p0, p2, p1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->insertHomeInOutState(La6/z;La6/m;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->notifyContentChanged()V

    :cond_5
    sget-object p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mCheckedAgain:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    :cond_6
    const-string p2, "UNAVAILABLE state"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mCheckedAgain:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    const-string p1, "need to check once again after threshold time."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mMainHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mStartCheckHomeInOutStateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mMainHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mStartCheckHomeInOutStateRunnable:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mCheckHomeInOutStateDelayTime:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_7
    const-string v0, "it was checked once again after threshold time. connected wifi is not an analyzed wifi"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v1, :cond_8

    sget-object p2, La6/z;->c:La6/z;

    iget-object v0, v1, La6/A;->a:La6/z;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    :cond_8
    sget-object p2, La6/z;->c:La6/z;

    const-string v0, "2"

    invoke-direct {p0, p2, p1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->insertHomeInOutState(La6/z;La6/m;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->notifyContentChanged()V

    goto/16 :goto_0

    :cond_9
    const-string p2, "wifi is not connected. HOME_OUT state"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_a

    sget-object p2, La6/z;->a:La6/z;

    iget-object v0, v1, La6/A;->a:La6/z;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_a
    sget-object p2, La6/z;->b:La6/z;

    const-string v0, "3"

    invoke-direct {p0, p2, p1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->insertHomeInOutState(La6/z;La6/m;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->notifyContentChanged()V

    :cond_b
    sget-object p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mCheckedAgain:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_c
    sget-object p2, LZ5/E;->o:LZ5/E;

    iget-object p1, p1, La6/m;->c:LZ5/E;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "LOCATION_OFF. UNAVAILABLE state"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_d

    sget-object p1, La6/z;->c:La6/z;

    iget-object p2, v1, La6/A;->a:La6/z;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    :cond_d
    sget-object p1, La6/z;->c:La6/z;

    const-string p2, "5"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->insertHomeInOutState(La6/z;La6/A;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->notifyContentChanged()V

    :cond_e
    sget-object p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mCheckedAgain:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_f
    const-string p1, "current place is not HOME. HOME_OUT state"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_10

    sget-object p1, La6/z;->a:La6/z;

    iget-object p2, v1, La6/A;->a:La6/z;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    sget-object p1, La6/z;->b:La6/z;

    const-string p2, "4"

    invoke-direct {p0, p1, v1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->insertHomeInOutState(La6/z;La6/A;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->notifyContentChanged()V

    :cond_11
    sget-object p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mCheckedAgain:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_12
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static synthetic d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->lambda$stop$3()V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->startCheckHomeInOutState()V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->lambda$init$0()V

    return-void
.end method

.method public static synthetic g(Landroid/net/wifi/WifiInfo;Ljava/lang/String;LZ5/c;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->lambda$checkHomeInOutState$4(Landroid/net/wifi/WifiInfo;Ljava/lang/String;LZ5/c;)Z

    move-result p0

    return p0
.end method

.method private getConfidentWifiListForPlace(JLZ5/E;LZ5/H;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LZ5/E;",
            "LZ5/H;",
            ")",
            "Ljava/util/List<",
            "LZ5/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lb6/d;->m(Landroid/content/Context;)La6/J;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, v1, La6/J;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, La6/J;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "user input wifi is exist. : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, La6/J;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LZ5/c;

    iget-object v4, v1, La6/J;->f:Ljava/lang/String;

    iget-object v5, v1, La6/J;->g:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, LZ5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v1, La6/J;->a:I

    int-to-long v4, v4

    iput-wide v4, v3, LZ5/c;->d:J

    iget v1, v1, La6/J;->b:I

    invoke-static {v1}, La6/K;->a(I)LZ5/E;

    move-result-object v1

    iput-object v1, v3, LZ5/c;->e:LZ5/E;

    sget-object v1, LZ5/H;->a:LZ5/H;

    iput-object v1, v3, LZ5/c;->f:LZ5/H;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v3, LZ5/c;->g:F

    iput-boolean v2, v3, LZ5/c;->h:Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mAnalyticsDatabase:Ll5/c;

    iget-object p0, p0, Ll5/c;->c:Ll5/f;

    invoke-virtual {p0, p1, p2, p3, p4}, Ll5/f;->f(JLZ5/E;LZ5/H;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    new-instance p0, LAd/r;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, LAd/r;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method private getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mContext:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mCheckHomeInOutStateDelayTime:J

    return-wide v0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private insertHomeInOutState(La6/z;La6/A;Ljava/lang/String;)V
    .locals 3

    new-instance v0, La6/A;

    invoke-direct {v0}, La6/A;-><init>()V

    iput-object p1, v0, La6/A;->a:La6/z;

    if-eqz p2, :cond_0

    iget-wide v1, p2, La6/A;->b:J

    iput-wide v1, v0, La6/A;->b:J

    iget-object p1, p2, La6/A;->c:LZ5/E;

    iput-object p1, v0, La6/A;->c:LZ5/E;

    iget-object p1, p2, La6/A;->d:LZ5/H;

    iput-object p1, v0, La6/A;->d:LZ5/H;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, La6/A;->e:J

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-object p3, v0, La6/A;->f:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getHomeInOutEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/HomeInOutEventDatabase;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/HomeInOutEventDatabase;->insertHomeInOutEvent(La6/A;)V

    return-void
.end method

.method private insertHomeInOutState(La6/z;La6/m;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insert : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, La6/A;

    invoke-direct {v0}, La6/A;-><init>()V

    iput-object p1, v0, La6/A;->a:La6/z;

    if-eqz p2, :cond_0

    iget-wide v1, p2, La6/m;->e:J

    iput-wide v1, v0, La6/A;->b:J

    iget-object p1, p2, La6/m;->c:LZ5/E;

    iput-object p1, v0, La6/A;->c:LZ5/E;

    iget-object p1, p2, La6/m;->d:LZ5/H;

    iput-object p1, v0, La6/A;->d:LZ5/H;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, La6/A;->e:J

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-object p3, v0, La6/A;->f:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getHomeInOutEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/HomeInOutEventDatabase;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/HomeInOutEventDatabase;->insertHomeInOutEvent(La6/A;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;)La6/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mCurrentPlaceLog:La6/m;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;)Landroid/net/wifi/WifiInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mCurrentWifi:Landroid/net/wifi/WifiInfo;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private static lambda$checkHomeInOutState$4(Landroid/net/wifi/WifiInfo;Ljava/lang/String;LZ5/c;)Z
    .locals 1

    iget-boolean v0, p2, LZ5/c;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p2, LZ5/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p2, LZ5/c;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static lambda$getConfidentWifiListForPlace$5(LZ5/c;)V
    .locals 1

    iget-object v0, p0, LZ5/c;->b:Ljava/lang/String;

    invoke-static {v0}, LY8/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LZ5/c;->b:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$init$0()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getHomeInOutEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/HomeInOutEventDatabase;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->MAX_LOG_KEEP_TIME:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/HomeInOutEventDatabase;->deleteHomeInOutEventList(J)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->readLastPlaceLog()La6/m;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mCurrentPlaceLog:La6/m;

    return-void
.end method

.method private lambda$start$1()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getHomeInOutEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/HomeInOutEventDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/HomeInOutEventDatabase;->readLastHomeInOutEvent()La6/A;

    move-result-object v0

    sget-object v1, La6/z;->c:La6/z;

    if-eqz v0, :cond_0

    iget-object v0, v0, La6/A;->a:La6/z;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    const-string v2, "5"

    invoke-direct {p0, v1, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->insertHomeInOutState(La6/z;La6/A;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->notifyContentChanged()V

    :cond_1
    return-void
.end method

.method private lambda$start$2()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->registerProviderChangedReceiver()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->readLastPlaceLog()La6/m;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mCurrentPlaceLog:La6/m;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current place : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mCurrentPlaceLog:La6/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, LY8/b;->m(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mCurrentWifi:Landroid/net/wifi/WifiInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "current wifi : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mCurrentWifi:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mCurrentPlaceLog:La6/m;

    if-eqz v0, :cond_0

    sget-object v1, LZ5/E;->d:LZ5/E;

    iget-object v0, v0, La6/m;->c:LZ5/E;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->registerWifiConnectionDetector()V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mCurrentWifi:Landroid/net/wifi/WifiInfo;

    invoke-static {v0}, LY8/b;->n(Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mStartCheckHomeInOutStateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mStartCheckHomeInOutStateRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mCheckHomeInOutStateDelayTime:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mStartCheckHomeInOutStateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mMainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mStartCheckHomeInOutStateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private lambda$stop$3()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getHomeInOutEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/HomeInOutEventDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/HomeInOutEventDatabase;->readLastHomeInOutEvent()La6/A;

    move-result-object v0

    sget-object v1, La6/z;->c:La6/z;

    if-eqz v0, :cond_0

    iget-object v0, v0, La6/A;->a:La6/z;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    const-string v2, "5"

    invoke-direct {p0, v1, v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->insertHomeInOutState(La6/z;La6/A;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->notifyContentChanged()V

    :cond_1
    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mStartCheckHomeInOutStateRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;La6/m;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mCurrentPlaceLog:La6/m;

    return-void
.end method

.method private notifyContentChanged()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mContext:Landroid/content/Context;

    sget-object v1, Lz4/K;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, LJ6/f;->x(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;

    invoke-static {v0, p0, v1}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public static bridge synthetic o(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;Landroid/net/wifi/WifiInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mCurrentWifi:Landroid/net/wifi/WifiInfo;

    return-void
.end method

.method public static bridge synthetic p(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;)La6/m;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->readLastPlaceLog()La6/m;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->registerWifiConnectionDetector()V

    return-void
.end method

.method public static bridge synthetic r(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->unregisterWifiConnectionDetector()V

    return-void
.end method

.method private readLastPlaceLog()La6/m;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getPlaceLogDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/PlaceLogDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/PlaceLogDatabase;->readLastPlaceLogList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La6/m;

    return-object p0
.end method

.method private registerProviderChangedReceiver()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "register place changed receiver"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mCurrentPlaceMonitorChangedReceiver:Landroid/content/BroadcastReceiver;

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CurrentPlaceMonitor;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-static {v0, v2, v1, p0}, Lw9/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private registerWifiConnectionDetector()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "register wifi detector"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->isRegisteredWifiConnectionDetector:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v2, v0, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-boolean v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->isRegisteredWifiConnectionDetector:Z

    :cond_0
    return-void
.end method

.method public static bridge synthetic s()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mCheckedAgain:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private startCheckHomeInOutState()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "startCheckHomeInOutState"

    invoke-static {v2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mContext:Landroid/content/Context;

    invoke-static {v1}, LY8/b;->m(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mCurrentWifi:Landroid/net/wifi/WifiInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current wifi : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mCurrentWifi:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->readLastPlaceLog()La6/m;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mCurrentPlaceLog:La6/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current place : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mCurrentPlaceLog:La6/m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mCurrentPlaceLog:La6/m;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mCurrentWifi:Landroid/net/wifi/WifiInfo;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->checkHomeInOutState(La6/m;Landroid/net/wifi/WifiInfo;)V

    return-void
.end method

.method private unregisterProviderChangedReceiver()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "unregister place changed receiver"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mCurrentPlaceMonitorChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, p0}, Lw9/a;->x(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private unregisterWifiConnectionDetector()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "unregister wifi detector"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->isRegisteredWifiConnectionDetector:Z

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->isRegisteredWifiConnectionDetector:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public analyze()V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "analyze : empty"

    invoke-static {v0, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public init()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "init"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mMainHandler:Landroid/os/Handler;

    new-instance v1, LS5/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LS5/s;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "LC"

    invoke-static {v0, v1}, LM3/d;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mMainHandler:Landroid/os/Handler;

    new-instance v1, LS5/s;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LS5/s;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mMainHandler:Landroid/os/Handler;

    new-instance v1, LS5/s;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LS5/s;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stop"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->unregisterProviderChangedReceiver()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->unregisterWifiConnectionDetector()V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mContext:Landroid/content/Context;

    const-string v1, "LC"

    invoke-static {v0, v1}, LM3/d;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;->mMainHandler:Landroid/os/Handler;

    new-instance v1, LS5/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LS5/s;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
