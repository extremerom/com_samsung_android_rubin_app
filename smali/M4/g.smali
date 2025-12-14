.class public final synthetic LM4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/a;


# instance fields
.field public final synthetic a:LM4/h;


# direct methods
.method public synthetic constructor <init>(LM4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM4/g;->a:LM4/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object p0, p0, LM4/g;->a:LM4/h;

    iget-object p0, p0, LM4/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v0, p0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getApplianceContextDatabase()LF5/a;

    move-result-object v1

    const-string v2, "deleteAllApplianceEvent ERROR : "

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, LF5/a;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager$MonitoringDatabaseHelper;

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v2, "db == null"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {v1}, LF5/a;->c()J

    const-string v5, "DELETE FROM appliance_event;"

    invoke-virtual {v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v1

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getCollectableContextDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CollectableContextDatabase;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CollectableContextDatabase;->deleteCollectableContexts(J)V

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getHomeContextDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/HomeContextDatabase;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/HomeContextDatabase;->delete(J)V

    iget-object p0, p0, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    invoke-static {p0}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object p0

    const-class v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;

    invoke-virtual {p0, v0}, Lg5/a;->b(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;->initFeatureCode()Z

    const-string p0, "DebugModeReceiver"

    const-string v0, "Clear Home Context"

    invoke-static {p0, v0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
