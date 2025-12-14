.class public Lcom/samsung/android/rubin/app/RubinApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate()V
    .locals 25

    move-object/from16 v1, p0

    const/4 v0, 0x1

    invoke-super/range {p0 .. p0}, Landroid/app/Application;->onCreate()V

    const-string v2, "Runestone process starts"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lz8/a;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, LL3/a;

    invoke-direct {v4, v1}, LL3/a;-><init>(Lcom/samsung/android/rubin/app/RubinApplication;)V

    invoke-static {v4}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    const-string v4, "com.samsung.rubininformation"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    # Bypass signature check - always set v4 to 1 (true)
    move v4, v0

    goto :goto_0

    :catch_0
    :cond_1
    # Bypass signature check - always set v4 to 1 (true)
    move v4, v0

    :goto_0
    sget-boolean v5, LA8/a;->a:Z

    const-class v5, LA8/a;

    monitor-enter v5

    :try_start_1
    sput-boolean v4, LA8/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v5

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const-class v6, LA8/a;

    monitor-enter v6

    :try_start_2
    sput-object v5, LA8/a;->b:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v6

    invoke-static {v2}, Lw4/c;->e(Landroid/content/Context;)V

    const-string v5, "com.samsung.android.dbsc"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    :try_start_3
    invoke-virtual {v6, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    # Bypass signature check - always set v5 to 1 (true)
    move v5, v0

    goto :goto_1

    :catch_1
    :cond_2
    # Bypass signature check - always set v5 to 1 (true)
    move v5, v0

    :goto_1
    sput-boolean v5, Lg2/a;->d:Z

    sput-boolean v0, Lg2/a;->c:Z

    monitor-enter p0

    :try_start_4
    invoke-static {}, Lz8/c;->e()Z

    move-result v5

    const-class v6, Lz8/e;

    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v7, Lz8/e;->d:Lz8/e;

    if-nez v7, :cond_3

    new-instance v7, Lz8/e;

    invoke-direct {v7, v5}, Lz8/e;-><init>(Z)V

    sput-object v7, Lz8/e;->d:Lz8/e;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    :goto_2
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Lz8/c;->e()Z

    move-result v5

    invoke-static {v5}, Lq6/o;->e(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    const-string v5, "upgrade_version"

    const-string v6, "rubin_upgrade_agent"

    invoke-virtual {v2, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const/4 v8, 0x7

    :try_start_7
    invoke-interface {v7, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :catch_2
    move v7, v3

    :goto_3
    const-string v9, "current version = "

    const-string v10, " upgrade version = 7"

    invoke-static {v9, v7, v10}, Lai/onnxruntime/a;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, La5/c;

    invoke-direct {v9, v2}, La5/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9}, La5/c;->i()I

    move-result v9

    new-instance v10, Landroid/os/HandlerThread;

    const-class v11, LM3/d;

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    const-string v11, "rubin_supported_apps"

    const/16 v12, 0x8

    if-ge v7, v0, :cond_5

    if-ne v9, v12, :cond_5

    const-string v13, "check supported apps for contact package"

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v13, v14}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v13, "com.samsung.android.contacts"

    invoke-static {v2, v13}, LM9/b;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    const-string v14, "com.samsung.android.app.contacts"

    invoke-static {v2, v14}, LM9/b;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    if-nez v13, :cond_5

    const-string v13, "need migration"

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v15}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v13, "rubin_supported_apps"

    invoke-virtual {v2, v13, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    :try_start_8
    invoke-interface {v13, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_4

    :catch_3
    move-object v13, v4

    :goto_4
    if-nez v13, :cond_4

    goto :goto_5

    :cond_4
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v8, v16, -0x1

    invoke-virtual {v13, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "N"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v11, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    invoke-interface {v13, v14, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_5
    invoke-static {}, Lx7/d;->g()Lx7/d;

    move-result-object v8

    new-instance v13, LM3/c;

    invoke-direct {v13, v10, v2}, LM3/c;-><init>(Landroid/os/HandlerThread;Landroid/content/Context;)V

    invoke-virtual {v8, v2, v3, v13}, Lx7/d;->b(Landroid/content/Context;ZLA7/a;)V

    :cond_5
    const/4 v8, 0x2

    if-ge v7, v8, :cond_7

    if-ne v9, v12, :cond_7

    invoke-virtual {v2, v11, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    invoke-interface {v12}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v4, ","

    invoke-virtual {v15, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v15, Lcom/samsung/android/rubin/serverinterface/model/SupportedService;

    aget-object v18, v4, v3

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v14

    check-cast v20, Ljava/lang/String;

    aget-object v21, v4, v0

    const-string v14, "Y"

    aget-object v4, v4, v8

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v24}, Lcom/samsung/android/rubin/serverinterface/model/SupportedService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    new-instance v8, Lcom/samsung/android/rubin/serverinterface/model/SupportedApps;

    invoke-direct {v8, v13}, Lcom/samsung/android/rubin/serverinterface/model/SupportedApps;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v11, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v11, "supported_apps_info"

    invoke-interface {v8, v11, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    const/4 v4, 0x3

    if-ge v7, v4, :cond_9

    const-string v4, "rubin_manager_pref"

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v8, "device_id_15"

    const/4 v11, 0x0

    invoke-interface {v4, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v4, "use_ics"

    invoke-static {v2, v4, v3}, LM9/g;->j(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, LK3/a;->b:Lq6/r;

    move v4, v0

    goto :goto_7

    :cond_8
    sget-object v4, LK3/a;->b:Lq6/r;

    move v4, v3

    :goto_7
    const-string v8, "runestone_alternative_ui"

    invoke-virtual {v2, v8, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v11, "ALTERNATIVE_UI_AGREEMENT"

    invoke-interface {v8, v11, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    const/4 v4, 0x4

    if-ge v7, v4, :cond_a

    new-instance v4, LM3/a;

    invoke-direct {v4, v10, v9, v2}, LM3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v4}, Lp7/d;->i(Landroid/content/Context;Lt7/d;)V

    :cond_a
    const/4 v4, 0x5

    if-ge v7, v4, :cond_b

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v8, "china_agreement"

    invoke-static {v4, v8, v3}, LM9/g;->j(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Lk4/a;->values()[Lk4/a;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v8, LM3/b;

    invoke-direct {v8, v2, v3}, LM3/b;-><init>(Landroid/content/Context;I)V

    invoke-interface {v4, v8}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_b
    const/4 v4, 0x7

    if-ge v7, v4, :cond_c

    invoke-static {v2}, LW7/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "China"

    invoke-static {v2, v4}, LE7/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "CM"

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "KW"

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "UR"

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "LC"

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v4}, LM3/d;->X(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_c
    invoke-virtual {v2, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v6, 0x7

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v4, "feature_profile_collection"

    const-string v5, "rubin_upgrade_agent"

    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    :try_start_9
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_8

    :catch_4
    move v5, v3

    :goto_8
    if-nez v5, :cond_e

    invoke-static {v2}, LE7/a;->g(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Lx7/d;->g()Lx7/d;

    move-result-object v5

    new-instance v6, LD4/b;

    invoke-direct {v6, v0, v2}, LD4/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v2, v3, v6}, Lx7/d;->b(Landroid/content/Context;ZLA7/a;)V

    :cond_d
    const-string v5, "rubin_upgrade_agent"

    invoke-static {v2, v5, v3, v4, v0}, LA1/G;->p(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_e
    const-string v4, "feature_app_category"

    const-string v5, "rubin_upgrade_agent"

    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    :try_start_a
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_9

    :catch_5
    move v5, v3

    :goto_9
    if-nez v5, :cond_10

    invoke-static {v2}, LE7/a;->g(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getAppUsageDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/AppUsageDatabase;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/AppUsageDatabase;->readMergedAppUsageList(J)Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v5}, Lb6/a;->b(Landroid/content/Context;Ljava/util/List;)V

    :cond_f
    const-string v5, "rubin_upgrade_agent"

    invoke-static {v2, v5, v3, v4, v0}, LA1/G;->p(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_10
    sget-object v0, Lu6/g;->f:[Lu6/a;

    sget-object v0, Lu6/e;->a:Lu6/g;

    invoke-virtual {v0, v2}, Lu6/g;->i(Landroid/content/Context;)V

    new-instance v0, LB4/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, LB4/B;->a:Landroid/content/Context;

    invoke-virtual {v0}, LB4/B;->d()V

    invoke-static {v2}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object v0

    invoke-virtual {v0, v2}, LD4/g;->n(Landroid/content/Context;)V

    sget-object v0, Lcom/samsung/android/rubin/odm/OdmManager;->INSTANCE:Lcom/samsung/android/rubin/odm/OdmManager;

    invoke-virtual {v0, v2}, Lcom/samsung/android/rubin/odm/OdmManager;->start(Landroid/content/Context;)LGb/a0;

    new-instance v0, LP8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_b

    :goto_a
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v0

    :goto_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0
.end method

.method public final onTerminate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "onTerminate"

    invoke-static {v0, p0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
