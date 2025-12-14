.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WatchingSportsEventMonitor;
.super Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/AbstractCmhEventMonitor;
.source "SourceFile"


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


# instance fields
.field private final mCurrentPlaceMonitorChangedReceiver:Landroid/content/BroadcastReceiver;

.field private mIsHomeWork:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 8

    sget-object v3, LN5/d;->g:LN5/d;

    const-class v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WatchingSportsEventMonitor;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    sget-object v6, La6/d;->f:La6/d;

    sget-object v7, La6/d;->g:La6/d;

    const-string v5, "watching_sports_event_monitor"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/AbstractCmhEventMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;LN5/d;Ljava/lang/String;Ljava/lang/String;La6/d;La6/d;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WatchingSportsEventMonitor;->mIsHomeWork:Z

    new-instance p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/c;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/c;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/AbstractCmhEventMonitor;I)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WatchingSportsEventMonitor;->mCurrentPlaceMonitorChangedReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WatchingSportsEventMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WatchingSportsEventMonitor;->updateIsHomeWork()V

    return-void
.end method

.method private registerProviderChangedReceiver()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "register place changed receiver"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/AbstractCmhEventMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WatchingSportsEventMonitor;->mCurrentPlaceMonitorChangedReceiver:Landroid/content/BroadcastReceiver;

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CurrentPlaceMonitor;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-static {v0, v2, v1, p0}, Lw9/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private unregisterProviderChangedReceiver()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "unregister place changed receiver"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/AbstractCmhEventMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WatchingSportsEventMonitor;->mCurrentPlaceMonitorChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, p0}, Lw9/a;->x(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private updateIsHomeWork()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/AbstractCmhEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getPlaceLogDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/PlaceLogDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/PlaceLogDatabase;->readLastPlaceLogList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, LZ5/E;->d:LZ5/E;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La6/m;

    iget-object v3, v3, La6/m;->c:LZ5/E;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, LZ5/E;->e:LZ5/E;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La6/m;

    iget-object v3, v3, La6/m;->c:LZ5/E;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, LZ5/E;->f:LZ5/E;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/m;

    iget-object v0, v0, La6/m;->c:LZ5/E;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WatchingSportsEventMonitor;->mIsHomeWork:Z

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WatchingSportsEventMonitor;->mIsHomeWork:Z

    goto :goto_2

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WatchingSportsEventMonitor;->mIsHomeWork:Z

    :goto_2
    return-void
.end method


# virtual methods
.method public isSatisfiedAllPreConditions()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WatchingSportsEventMonitor;->mIsHomeWork:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public notifyChanged()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/AbstractCmhEventMonitor;->mContext:Landroid/content/Context;

    sget-object v1, Lz4/f0;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, LJ6/f;->x(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/AbstractCmhEventMonitor;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WatchingSportsEventMonitor;

    invoke-static {v0, p0, v1}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public registerReceivers()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WatchingSportsEventMonitor;->registerProviderChangedReceiver()V

    return-void
.end method

.method public unregisterReceivers()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WatchingSportsEventMonitor;->unregisterProviderChangedReceiver()V

    return-void
.end method

.method public updateAllPreConditions()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WatchingSportsEventMonitor;->updateIsHomeWork()V

    return-void
.end method
