.class public final LD4/c;
.super LD4/a;
.source "SourceFile"


# instance fields
.field public e:Z


# virtual methods
.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Disabling Runestone"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LD4/a;->h()V

    iget-object v0, p0, LD4/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v2, "rubin_manager_pref"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "account_first_start"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean v1, p0, LD4/a;->a:Z

    const-string v0, "0121"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lq6/o;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Enabling Runestone"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LD4/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Already enabled Runestone."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-boolean v0, p0, LD4/c;->e:Z

    if-eqz v0, :cond_1

    const-string v0, "Already enabling Runestone."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, LD4/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LE7/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SA is not signed-in"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, LD4/c;->e:Z

    iget-object v2, p0, LD4/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, Landroidx/fragment/app/K;->n(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, LD4/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v3, "access_token"

    invoke-static {v2, v3}, LE7/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, LD4/c;->k()V

    goto :goto_1

    :cond_4
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Enabling ::updateAuthBeforeEnable"

    invoke-static {v2, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lx7/d;->g()Lx7/d;

    move-result-object v0

    new-instance v2, LD4/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, LD4/b;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, LD4/a;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v3, v1, v2}, Lx7/d;->b(Landroid/content/Context;ZLA7/a;)V

    :goto_1
    const-string v0, "0120"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lq6/o;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 15

    const/4 v0, 0x1

    sget-object v1, LR7/a;->a:Ljava/util/ArrayList;

    const-string v1, "context"

    iget-object p0, p0, LD4/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Push : SMP init"

    invoke-static {v3, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v2, LR7/a;->b:Z

    if-eqz v2, :cond_0

    const-string v2, "already request smp init"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v2

    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->e:LW8/a;

    invoke-virtual {v2}, LW8/a;->H()Z

    move-result v2

    invoke-static {}, LW7/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    const-string v4, "CN"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    const-string v4, "CHN"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v0

    :goto_1
    if-eqz v3, :cond_4

    const-string v3, "disable firebase messaging auto init"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Z)V

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_4
    const-string v3, "enable firebase messaging auto init"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_5

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    new-instance v2, LP8/f;

    invoke-direct {v2}, LP8/f;-><init>()V

    iput-boolean v1, v2, LP8/f;->c:Z

    const-string v3, "dbe5a8713a552d0f"

    iput-object v3, v2, LP8/f;->b:Ljava/lang/String;

    invoke-static {}, Lz8/c;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    iput-boolean v0, v2, LP8/f;->c:Z

    :cond_6
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, LA8/c;->w(Landroid/content/Context;LP8/f;)V

    sput-boolean v0, LR7/a;->b:Z
    :try_end_1
    .catch LP8/e; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-static {}, LO7/k;->r1()LO7/k;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "start"

    invoke-static {v4, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, v2, LB/j;->a:Ljava/lang/Object;

    check-cast v2, LO7/a;

    const/4 v6, 0x2

    invoke-virtual {p0, v2, v3, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-static {}, LO7/b;->a()LO7/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, v2, LO7/b;->c:Ljava/lang/Object;

    check-cast v2, LB5/c;

    invoke-virtual {p0, v2, v3, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-static {p0}, Lcom/samsung/android/rubin/gearsync/tizen/i;->f(Landroid/content/Context;)Lcom/samsung/android/rubin/gearsync/tizen/i;

    move-result-object v2

    iget-object v3, v2, Lcom/samsung/android/rubin/gearsync/tizen/i;->m:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getWatchTransferHistoryDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WatchTransferHistoryDatabase;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v9, Lcom/samsung/android/rubin/gearsync/tizen/i;->B:J

    sub-long/2addr v7, v9

    invoke-virtual {v3, v7, v8}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/WatchTransferHistoryDatabase;->deleteOldWatchTransferLogs(J)V

    iget-boolean v3, v2, Lcom/samsung/android/rubin/gearsync/tizen/i;->l:Z

    if-nez v3, :cond_c

    const-string v3, "start()"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v7}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/samsung/android/rubin/gearsync/tizen/i;->a:Landroid/content/Context;

    const-string v7, "rubin_gearsync_pref"

    invoke-virtual {v3, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "gear_device_id"

    const/4 v10, 0x0

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/samsung/android/rubin/gearsync/tizen/i;->h:Ljava/lang/String;

    invoke-virtual {v3, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "gear_service_version"

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/samsung/android/rubin/gearsync/tizen/i;->i:Ljava/lang/String;

    iget-object v8, v2, Lcom/samsung/android/rubin/gearsync/tizen/i;->r:Lcom/samsung/android/rubin/gearsync/tizen/b;

    iget-object v9, v8, Lcom/samsung/android/rubin/gearsync/tizen/b;->b:Landroid/content/Context;

    invoke-virtual {v9, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v9, "pattern_data_update_flag"

    invoke-interface {v7, v9, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v8, Lcom/samsung/android/rubin/gearsync/tizen/b;->d:I

    invoke-static {v3}, LW7/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/samsung/android/rubin/gearsync/tizen/i;->j:Ljava/lang/String;

    iget-boolean v7, v2, Lcom/samsung/android/rubin/gearsync/tizen/i;->f:Z

    if-eqz v7, :cond_7

    const-string v7, "already GearManagerReceiver was registered"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance v11, Landroid/content/IntentFilter;

    invoke-direct {v11}, Landroid/content/IntentFilter;-><init>()V

    const-string v7, "com.samsung.android.hostmanager.action.RESPONSE_GEAR_CONNECTION_INFO"

    invoke-virtual {v11, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v7, "com.samsung.android.hostmanager.action.RESPONSE_GEAR_DISCONNECTION_INFO"

    invoke-virtual {v11, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v7, "com.samsung.android.wearable.action.WEARABLE_DEVICE_CONNECTED"

    invoke-virtual {v11, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v7, "com.samsung.android.wearable.action.WEARABLE_DEVICE_DISCONNECTED"

    invoke-virtual {v11, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v9, v2, Lcom/samsung/android/rubin/gearsync/tizen/i;->a:Landroid/content/Context;

    const-string v12, "com.samsung.android.hostmanager.permission.ACCESS_WEARABLE_STATE"

    const/4 v14, 0x2

    iget-object v10, v2, Lcom/samsung/android/rubin/gearsync/tizen/i;->x:Lcom/samsung/android/rubin/gearsync/tizen/f;

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    const-string v7, "registerReceiver(gearManagerReceiver)"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, v2, Lcom/samsung/android/rubin/gearsync/tizen/i;->f:Z

    :goto_5
    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "requestGearManagerConnectionStatus()"

    const-string v9, "com.samsung.android.hostmanager.action.REQUEST_GEAR_CONNECTION_STATE"

    invoke-static {v8, v9, v7}, LA1/G;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8, v7, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "resolveInfo size() : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v8}, LA1/G;->o(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v3, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_7

    :cond_8
    move v9, v1

    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_b

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v11, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v12, "package : "

    const-string v13, " class : "

    invoke-static {v12, v11, v13, v10}, LTa/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v9, v0

    goto :goto_6

    :cond_9
    const-string v8, "resolveInfo : null"

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_7

    :cond_a
    const-string v7, "pm : null"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_7
    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "register ring sleep receiver"

    invoke-static {v8, v7}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    const-string v8, "com.samsung.android.runestone.RING_DATA"

    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v8, "com.samsung.android.runestone.BAND_DATA"

    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v8, v2, Lcom/samsung/android/rubin/gearsync/tizen/i;->s:LW4/d;

    invoke-virtual {v3, v8, v7, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v0, v2, Lcom/samsung/android/rubin/gearsync/tizen/i;->l:Z

    goto :goto_8

    :cond_c
    const-string v2, "already running"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    invoke-static {p0}, Lk7/h;->c(Landroid/content/Context;)Lk7/h;

    move-result-object v2

    invoke-virtual {v2}, Lk7/h;->e()V

    invoke-static {p0}, LZ7/b;->a(Landroid/content/Context;)LZ7/b;

    move-result-object v2

    iget-boolean v3, v2, LZ7/b;->e:Z

    if-eqz v3, :cond_d

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "already running restore"

    invoke-static {v2, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    iput-boolean v0, v2, LZ7/b;->e:Z

    new-instance v0, LSd/J;

    new-instance v3, Ld8/a;

    new-instance v7, LI5/g;

    const/16 v8, 0xc

    invoke-direct {v7, v8, v2}, LI5/g;-><init>(ILjava/lang/Object;)V

    iget-object v8, v2, LZ7/b;->a:Landroid/content/Context;

    invoke-direct {v3, v8, v7}, Ld8/a;-><init>(Landroid/content/Context;LI5/g;)V

    const-string v7, "CachedRestoreTask"

    invoke-direct {v0, v3, v7}, LSd/J;-><init>(Lb8/a;Ljava/lang/String;)V

    iput-object v0, v2, LZ7/b;->c:LSd/J;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, v2, LZ7/b;->f:Landroid/os/Handler;

    iget-object v2, v2, LZ7/b;->h:LZ7/a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-wide v7, LZ7/b;->i:J

    invoke-virtual {v0, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lq8/a;->t(Landroid/app/Application;)V

    invoke-static {}, Lq8/c;->q()Lq8/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, v0, Lq8/c;->a:Ljava/lang/Object;

    check-cast v0, Lq8/b;

    invoke-virtual {p0, v0, v2, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    sget-object v0, LO7/n;->a:LC1/G;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, LO7/n;->a:LC1/G;

    invoke-virtual {p0, v1, v0, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-static {p0}, Landroidx/fragment/app/K;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/rubin/controller/services/KeepAliveService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_e
    invoke-static {}, LO7/r;->k()LO7/r;

    move-result-object v0

    invoke-virtual {v0, p0}, LO7/r;->p(Landroid/content/Context;)V

    return-void
.end method

.method public final i()V
    .locals 7

    invoke-static {}, LO7/k;->r1()LO7/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "stop"

    invoke-static {v3, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "Receiver is not registered."

    iget-object p0, p0, LD4/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, v0, LB/j;->a:Ljava/lang/Object;

    check-cast v0, LO7/a;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LO7/b;->a()LO7/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, v0, LO7/b;->c:Ljava/lang/Object;

    check-cast v0, LB5/c;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/rubin/gearsync/tizen/i;->f(Landroid/content/Context;)Lcom/samsung/android/rubin/gearsync/tizen/i;

    move-result-object v0

    iget-boolean v4, v0, Lcom/samsung/android/rubin/gearsync/tizen/i;->l:Z

    if-eqz v4, :cond_7

    const-string v4, "stop()"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/rubin/gearsync/tizen/i;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v1}, Lcom/samsung/android/rubin/gearsync/tizen/i;->j(I)V

    :cond_2
    iget-object v4, v0, Lcom/samsung/android/rubin/gearsync/tizen/i;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/samsung/android/rubin/gearsync/tizen/i;->z:Lcom/samsung/android/rubin/gearsync/tizen/h;

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/rubin/gearsync/tizen/i;->n(Landroid/content/Context;Lcom/samsung/android/rubin/gearsync/tizen/h;)V

    iget-boolean v5, v0, Lcom/samsung/android/rubin/gearsync/tizen/i;->d:Z

    if-nez v5, :cond_3

    const-string v5, "already TpoEventReceiver was unregistered"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    iget-object v5, v0, Lcom/samsung/android/rubin/gearsync/tizen/i;->y:Lcom/samsung/android/rubin/gearsync/tizen/f;

    invoke-virtual {v4, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v5, "Unregister TpoEventReceiver"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iput-boolean v1, v0, Lcom/samsung/android/rubin/gearsync/tizen/i;->d:Z

    :goto_2
    iget-boolean v5, v0, Lcom/samsung/android/rubin/gearsync/tizen/i;->f:Z

    if-nez v5, :cond_5

    const-string v5, "already GearManagerReceiver was unregistered"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    const-string v5, "unregisterReceiver(gearManagerReceiver)"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/samsung/android/rubin/gearsync/tizen/i;->x:Lcom/samsung/android/rubin/gearsync/tizen/f;

    invoke-virtual {v4, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_6
    iput-boolean v1, v0, Lcom/samsung/android/rubin/gearsync/tizen/i;->f:Z

    :goto_3
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "unregister ring sleep receiver"

    invoke-static {v6, v5}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/samsung/android/rubin/gearsync/tizen/i;->s:LW4/d;

    invoke-virtual {v4, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/samsung/android/rubin/gearsync/tizen/i;->h:Ljava/lang/String;

    iput-object v4, v0, Lcom/samsung/android/rubin/gearsync/tizen/i;->i:Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/rubin/gearsync/tizen/i;->r:Lcom/samsung/android/rubin/gearsync/tizen/b;

    iput v1, v4, Lcom/samsung/android/rubin/gearsync/tizen/b;->d:I

    const-string v4, ""

    iput-object v4, v0, Lcom/samsung/android/rubin/gearsync/tizen/i;->j:Ljava/lang/String;

    iput-boolean v1, v0, Lcom/samsung/android/rubin/gearsync/tizen/i;->l:Z

    goto :goto_4

    :cond_7
    const-string v0, "already stopped"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-static {p0}, Lk7/h;->c(Landroid/content/Context;)Lk7/h;

    move-result-object v0

    invoke-virtual {v0}, Lk7/h;->g()V

    invoke-static {}, Lq8/c;->q()Lq8/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    :try_start_2
    iget-object v0, v0, Lq8/c;->a:Ljava/lang/Object;

    check-cast v0, Lq8/b;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    sget-object v0, LO7/n;->a:LC1/G;

    const-string v0, "context"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_3
    sget-object v0, LO7/n;->a:LC1/G;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    invoke-static {p0}, Landroidx/fragment/app/K;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/rubin/controller/services/KeepAliveService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_9
    invoke-static {}, LO7/r;->k()LO7/r;

    move-result-object v0

    invoke-virtual {v0, p0}, LO7/r;->q(Landroid/content/Context;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, LD4/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LA8/b;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Cancel enabling Runestone cause restriction status is Y"

    invoke-static {v2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, LD4/c;->e:Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, LD4/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LB4/A;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, LB4/A;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
