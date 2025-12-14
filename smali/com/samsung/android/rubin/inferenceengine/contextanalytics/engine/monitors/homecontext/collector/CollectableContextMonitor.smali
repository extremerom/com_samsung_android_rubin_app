.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;


# annotations
.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;
    }
.end annotation


# static fields
.field private static final MAX_LOG_KEEP_TIME:J

.field private static final sMonitoringTpoContexts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La6/W;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mApplianceContextReceiver:Landroid/content/BroadcastReceiver;

.field private final mCollectableContextDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CollectableContextDatabase;

.field private final mContext:Landroid/content/Context;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mMobileContextReceiver:Landroid/content/BroadcastReceiver;

.field private final mOnlineGroceryShoppingEventReceiver:Landroid/content/BroadcastReceiver;

.field private final mOrderingDeliveryFoodEventReceiver:Landroid/content/BroadcastReceiver;

.field private mReceiverMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/Class;",
            "Landroid/content/BroadcastReceiver;",
            ">;",
            "Ljava/lang/Boolean;",
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

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->MAX_LOG_KEEP_TIME:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->sMonitoringTpoContexts:Ljava/util/Set;

    sget-object v1, La6/W;->f1:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, La6/W;->e1:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, La6/W;->t1:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, La6/W;->u1:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, La6/W;->D1:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, La6/W;->E1:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, La6/W;->B1:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, La6/W;->C1:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, La6/W;->l1:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, La6/W;->m1:La6/W;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->mReceiverMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->mMainHandler:Landroid/os/Handler;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getCollectableContextDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CollectableContextDatabase;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->mCollectableContextDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CollectableContextDatabase;

    const-string p2, "home_context_pref"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Le3/b;->a:Landroid/content/SharedPreferences;

    new-instance p1, LJ5/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LJ5/a;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;I)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->mMobileContextReceiver:Landroid/content/BroadcastReceiver;

    new-instance p1, LJ5/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LJ5/a;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;I)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->mApplianceContextReceiver:Landroid/content/BroadcastReceiver;

    new-instance p1, LJ5/a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LJ5/a;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;I)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->mOrderingDeliveryFoodEventReceiver:Landroid/content/BroadcastReceiver;

    new-instance p1, LJ5/a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LJ5/a;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;I)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->mOnlineGroceryShoppingEventReceiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->createReceiverMap()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->lambda$analyze$2()V

    return-void
.end method

.method public static synthetic b(La6/y;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->lambda$updateApplianceContext$1(La6/y;)V

    return-void
.end method

.method public static synthetic c(La6/Y;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->lambda$updateMobileContext$0(La6/Y;)V

    return-void
.end method

.method private createReceiverMap()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->mReceiverMap:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    const-class v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/tpoevent/TpoAnalyzer;

    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->mMobileContextReceiver:Landroid/content/BroadcastReceiver;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->mReceiverMap:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    const-class v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;

    iget-object v4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->mApplianceContextReceiver:Landroid/content/BroadcastReceiver;

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->mReceiverMap:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    const-class v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OrderingDeliveryFoodEventMonitor;

    iget-object v4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->mOrderingDeliveryFoodEventReceiver:Landroid/content/BroadcastReceiver;

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->mReceiverMap:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    const-class v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OnlineGroceryShoppingEventMonitor;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->mOnlineGroceryShoppingEventReceiver:Landroid/content/BroadcastReceiver;

    invoke-direct {v1, v3, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->updateApplianceContext()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->updateMobileContext()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->updateOnlineGroceryShoppingEvent()V

    return-void
.end method

.method public static bridge synthetic h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->updateOrderingDeliveryFoodEvent()V

    return-void
.end method

.method private synthetic lambda$analyze$2()V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->mCollectableContextDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CollectableContextDatabase;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->MAX_LOG_KEEP_TIME:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CollectableContextDatabase;->deleteCollectableContexts(J)V

    return-void
.end method

.method private static lambda$updateApplianceContext$1(La6/y;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Appliance context = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, La6/y;->b:La6/x;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CollectableContextMonitor"

    invoke-static {v0, p0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static lambda$updateMobileContext$0(La6/Y;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TPO context = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, La6/Y;->a:La6/W;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CollectableContextMonitor"

    invoke-static {v0, p0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private registerContextReceiver(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/Class;",
            "Landroid/content/BroadcastReceiver;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->mContext:Landroid/content/Context;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/content/BroadcastReceiver;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-static {v1, v4, v2, v3}, Lw9/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private unregisterContextReceiver(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/Class;",
            "Landroid/content/BroadcastReceiver;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->mContext:Landroid/content/Context;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2}, Lw9/a;->x(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateApplianceContext()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "pref_last_appliance_context_time"

    sget-object v2, Le3/b;->a:Landroid/content/SharedPreferences;

    const-wide/16 v3, 0x0

    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager$MonitoringDatabaseHelper;

    iget-object v4, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager$MonitoringDatabaseHelper;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LF5/a;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager$MonitoringDatabaseHelper;)LF5/a;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, LF5/a;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager$MonitoringDatabaseHelper;

    invoke-virtual {v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const/4 v5, 0x0

    if-nez v6, :cond_0

    const-string v6, "db == null"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :try_start_1
    const-string v9, "timestamp > ?"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v10

    const-string v13, "timestamp DESC"

    const-string v7, "appliance_event"

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_4

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_1
    new-instance v7, La6/y;

    invoke-direct {v7}, La6/y;-><init>()V

    const-string v8, "context"

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "stringContext"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v8}, La6/x;->valueOf(Ljava/lang/String;)La6/x;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    :try_start_4
    sget-object v8, La6/x;->b:La6/x;

    goto :goto_0

    :catch_1
    sget-object v8, La6/x;->b:La6/x;

    :goto_0
    invoke-virtual {v7, v8}, La6/y;->a(La6/x;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    const-string v8, "timestamp"

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v9, :cond_3

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, La6/y;->c:J

    :cond_3
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v7, :cond_1

    goto :goto_4

    :goto_2
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :cond_4
    :goto_4
    if-eqz v6, :cond_5

    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    monitor-exit v3

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "CollectableContextMonitor : updateApplianceContext : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v6}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "CollectableContextMonitor"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateApplianceContext lastUpdatedContextTime = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LAd/r;

    const/4 v6, 0x3

    invoke-direct {v3, v6}, LAd/r;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v5

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La6/y;

    iget-object v7, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->mCollectableContextDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CollectableContextDatabase;

    iget-object v8, v6, La6/y;->b:La6/x;

    iget-object v8, v8, La6/x;->a:La6/w;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    sget-object v10, LJ5/b;->c:LJ5/b;

    invoke-virtual {v7, v8, v10}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CollectableContextDatabase;->queryLastCollectableContextBySubcategoryAndSourceType(Ljava/lang/String;LJ5/b;)La6/c;

    move-result-object v7

    iget-object v7, v7, La6/c;->c:Ljava/lang/String;

    iget-object v8, v6, La6/y;->b:La6/x;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v6, "CollectableContextMonitor : updateApplianceContext : do not insert same event into DB"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    iget-object v7, v6, La6/y;->b:La6/x;

    sget-object v8, La6/x;->b:La6/x;

    if-ne v7, v8, :cond_7

    const-string v6, "CollectableContextMonitor : updateApplianceContext : do not insert unknown event into DB"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    iget-object v9, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->mCollectableContextDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CollectableContextDatabase;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    iget-object v7, v6, La6/y;->b:La6/x;

    iget-object v7, v7, La6/x;->a:La6/w;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    iget-wide v13, v6, La6/y;->c:J

    const-wide/16 v15, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CollectableContextDatabase;->insertCollectableContext(LJ5/b;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-wide v7, v6, La6/y;->c:J

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v4, v4, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "CollectableContextMonitor : handleApplianceContext : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, La6/y;->b:La6/x;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    const-string v3, "pref_last_appliance_context_time"

    invoke-static {v1, v2, v3}, Le3/b;->y(JLjava/lang/String;)V

    if-lez v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->notifyContentChangedEvent()V

    :cond_9
    return-void

    :goto_7
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method private updateMobileContext()V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Le3/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "pref_last_mobile_context_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iget-object v1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getTpoContextEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TpoContextEventDatabase;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TpoContextEventDatabase;->readTpoContextEvent(J)Ljava/util/List;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "CollectableContextMonitor : updateMobileContext : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v1}, LA1/G;->o(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateMobileContext lastUpdatedContextTime = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CollectableContextMonitor"

    invoke-static {v8, v7}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LAd/r;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, LAd/r;-><init>(I)V

    invoke-interface {v1, v7}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v7, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La6/Y;

    iget-wide v10, v9, La6/Y;->d:J

    cmp-long v10, v10, v5

    if-lez v10, :cond_2

    iget-boolean v10, v9, La6/Y;->b:Z

    if-nez v10, :cond_0

    :goto_1
    goto :goto_2

    :cond_0
    sget-object v10, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->sMonitoringTpoContexts:Ljava/util/Set;

    iget-object v11, v9, La6/Y;->a:La6/W;

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v10, v9, La6/Y;->e:J

    cmp-long v12, v10, v3

    if-ltz v12, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-lez v10, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move-object v10, v1

    goto :goto_4

    :cond_3
    :goto_3
    iget-object v11, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->mCollectableContextDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CollectableContextDatabase;

    sget-object v12, LJ5/b;->b:LJ5/b;

    iget-object v10, v9, La6/Y;->a:La6/W;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    iget-object v10, v9, La6/Y;->a:La6/W;

    iget-object v10, v10, La6/W;->b:La6/V;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    iget-wide v3, v9, La6/Y;->d:J

    move-object v10, v1

    iget-wide v0, v9, La6/Y;->e:J

    move-wide v15, v3

    move-wide/from16 v17, v0

    invoke-virtual/range {v11 .. v18}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CollectableContextDatabase;->insertCollectableContext(LJ5/b;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-wide v0, v9, La6/Y;->d:J

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v7, v0

    :goto_4
    const-wide/16 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    goto :goto_0

    :cond_4
    invoke-static {v7, v8, v2}, Le3/b;->y(JLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->notifyContentChangedEvent()V

    return-void
.end method

.method private updateOnlineGroceryShoppingEvent()V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getOnlineGroceryShoppingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OnlineGroceryShoppingEventDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OnlineGroceryShoppingEventDatabase;->readLastOnlineGroceryShoppingEvent()La6/E;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, La6/x;->b:La6/x;

    iget v2, v0, La6/E;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    sget-object v2, La6/x;->X:La6/x;

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    sget-object v2, La6/x;->Y:La6/x;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-ne v2, v1, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->mCollectableContextDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CollectableContextDatabase;

    sget-object v4, LJ5/b;->d:LJ5/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v1, La6/w;->a:La6/w;

    iget-wide v7, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    iget-wide v9, v0, La6/E;->d:J

    const-string v6, "ONLINE_GROCERY_SHOPPING"

    invoke-virtual/range {v3 .. v10}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CollectableContextDatabase;->insertCollectableContext(LJ5/b;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->notifyContentChangedEvent()V

    return-void
.end method

.method private updateOrderingDeliveryFoodEvent()V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getOrderingDeliveryFoodEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OrderingDeliveryFoodEventDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OrderingDeliveryFoodEventDatabase;->readLastOrderingDeliveryFoodEvent()La6/G;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, La6/x;->b:La6/x;

    iget v2, v0, La6/G;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    sget-object v2, La6/x;->V:La6/x;

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    sget-object v2, La6/x;->W:La6/x;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-ne v2, v1, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->mCollectableContextDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CollectableContextDatabase;

    sget-object v4, LJ5/b;->d:LJ5/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v1, La6/w;->a:La6/w;

    iget-wide v7, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    iget-wide v9, v0, La6/G;->d:J

    const-string v6, "ORDERING_DELIVERY_FOOD"

    invoke-virtual/range {v3 .. v10}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CollectableContextDatabase;->insertCollectableContext(LJ5/b;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->notifyContentChangedEvent()V

    return-void
.end method


# virtual methods
.method public analyze()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->mMainHandler:Landroid/os/Handler;

    new-instance v1, LB4/A;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, LB4/A;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public notifyContentChangedEvent()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;

    invoke-static {v0, p0, v1}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->mReceiverMap:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->registerContextReceiver(Ljava/util/Map;)V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->mReceiverMap:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->unregisterContextReceiver(Ljava/util/Map;)V

    return-void
.end method
