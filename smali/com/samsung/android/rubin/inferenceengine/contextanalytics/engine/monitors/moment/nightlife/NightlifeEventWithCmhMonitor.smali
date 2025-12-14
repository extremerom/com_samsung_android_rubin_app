.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeEventWithCmhMonitor;
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
.field private final MONITOR_TYPE:La6/f;

.field private final mCurrentPlaceMonitorChangedReceiver:Landroid/content/BroadcastReceiver;

.field private mIsHomeWork:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 8

    sget-object v3, LN5/d;->m:LN5/d;

    const-class v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeEventWithCmhMonitor;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    sget-object v6, La6/d;->X:La6/d;

    sget-object v7, La6/d;->Y:La6/d;

    const-string v5, "nightlife_event_monitor_internal"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/AbstractCmhEventMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;LN5/d;Ljava/lang/String;Ljava/lang/String;La6/d;La6/d;)V

    sget-object p1, La6/f;->b:La6/f;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeEventWithCmhMonitor;->MONITOR_TYPE:La6/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeEventWithCmhMonitor;->mIsHomeWork:Z

    new-instance p1, LB5/c;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, LB5/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeEventWithCmhMonitor;->mCurrentPlaceMonitorChangedReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeEventWithCmhMonitor;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/AbstractCmhEventMonitor;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeEventWithCmhMonitor;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/AbstractCmhEventMonitor;->handleEvent()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeEventWithCmhMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeEventWithCmhMonitor;->updateIsHomeWork()V

    return-void
.end method

.method private registerProviderChangedReceiver()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "register provider changed receiver"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/AbstractCmhEventMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeEventWithCmhMonitor;->mCurrentPlaceMonitorChangedReceiver:Landroid/content/BroadcastReceiver;

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

    const-string v1, "unregister provider changed receiver"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/AbstractCmhEventMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeEventWithCmhMonitor;->mCurrentPlaceMonitorChangedReceiver:Landroid/content/BroadcastReceiver;

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
    iput-boolean v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeEventWithCmhMonitor;->mIsHomeWork:Z

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeEventWithCmhMonitor;->mIsHomeWork:Z

    goto :goto_2

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeEventWithCmhMonitor;->mIsHomeWork:Z

    :goto_2
    return-void
.end method


# virtual methods
.method public deleteOldMomentEvents()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/AbstractCmhEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getCommonMomentEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommonMomentEventDatabase;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/AbstractCmhEventMonitor;->TABLE_NAME:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/AbstractCmhEventMonitor;->MAX_LOG_KEEP_TIME:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommonMomentEventDatabase;->deleteMomentEventInternal(Ljava/lang/String;J)V

    return-void
.end method

.method public insertMomentEvent(La6/e;)V
    .locals 3

    new-instance v0, La6/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, La6/e;->a:La6/d;

    iput-object v1, v0, La6/e;->a:La6/d;

    iget-wide v1, p1, La6/e;->b:J

    iput-wide v1, v0, La6/e;->b:J

    iget-wide v1, p1, La6/e;->c:J

    iput-wide v1, v0, La6/e;->c:J

    iget-object v1, p1, La6/e;->d:Ljava/lang/String;

    iput-object v1, v0, La6/e;->d:Ljava/lang/String;

    iget v1, p1, La6/e;->e:F

    iput v1, v0, La6/e;->e:F

    iget-boolean p1, p1, La6/e;->f:Z

    iput-boolean p1, v0, La6/e;->f:Z

    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeEventWithCmhMonitor;->MONITOR_TYPE:La6/f;

    iput-object p1, v0, La6/g;->g:La6/f;

    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/AbstractCmhEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getCommonMomentEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommonMomentEventDatabase;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/AbstractCmhEventMonitor;->TABLE_NAME:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommonMomentEventDatabase;->insertMomentEventInternal(Ljava/lang/String;La6/g;)V

    return-void
.end method

.method public isSatisfiedAllPreConditions()Z
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string v1, "hours : "

    invoke-static {v0, v1}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x5

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    iget-boolean p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeEventWithCmhMonitor;->mIsHomeWork:Z

    if-nez p0, :cond_2

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public notifyChanged()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/AbstractCmhEventMonitor;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeEventWithCmhMonitor;

    invoke-static {v0, p0, v1}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public readLastMomentEvent()La6/e;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/AbstractCmhEventMonitor;->mMonitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getCommonMomentEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommonMomentEventDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/AbstractCmhEventMonitor;->TABLE_NAME:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeEventWithCmhMonitor;->MONITOR_TYPE:La6/f;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommonMomentEventDatabase;->readLastMomentEventInternal(Ljava/lang/String;Ljava/lang/String;)La6/g;

    move-result-object p0

    return-object p0
.end method

.method public registerReceivers()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeEventWithCmhMonitor;->registerProviderChangedReceiver()V

    return-void
.end method

.method public unregisterReceivers()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeEventWithCmhMonitor;->unregisterProviderChangedReceiver()V

    return-void
.end method

.method public updateAllPreConditions()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeEventWithCmhMonitor;->updateIsHomeWork()V

    return-void
.end method
