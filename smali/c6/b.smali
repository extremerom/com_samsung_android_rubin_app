.class public abstract Lc6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lc6/a;)V
    .locals 12

    invoke-static {p0}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v1

    iget-object v2, p1, Lc6/a;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Ll5/c;->q:Ll5/b0;

    invoke-virtual {v4}, Ll5/b0;->b()V

    iget-object v4, v0, Ll5/c;->q:Ll5/b0;

    invoke-virtual {v4, v2}, Ll5/b0;->d(Ljava/util/List;)V

    sget-object v4, LA4/o;->a:Landroid/net/Uri;

    invoke-static {p0, v4}, LJ6/f;->z(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ5/L;

    invoke-virtual {v4}, LZ5/L;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lc6/a;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Ll5/c;->s:Ll5/d0;

    invoke-virtual {v4}, Ll5/d0;->b()V

    iget-object v4, v0, Ll5/c;->s:Ll5/d0;

    invoke-virtual {v4, v2}, Ll5/d0;->d(Ljava/util/List;)V

    sget-object v4, LA4/s;->a:Landroid/net/Uri;

    invoke-static {p0, v4}, LJ6/f;->z(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ5/P;

    invoke-virtual {v4}, LZ5/P;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lc6/a;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Ll5/c;->z:Ll5/k0;

    invoke-virtual {v4}, Ll5/k0;->b()V

    iget-object v4, v0, Ll5/c;->z:Ll5/k0;

    invoke-virtual {v4, v2}, Ll5/k0;->d(Ljava/util/List;)V

    sget-object v4, LA4/D;->a:Landroid/net/Uri;

    invoke-static {p0, v4}, LJ6/f;->z(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ5/Z;

    invoke-virtual {v4}, LZ5/Z;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v2, p1, Lc6/a;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Ll5/c;->B:Ll5/m0;

    invoke-virtual {v4}, Ll5/m0;->a()V

    iget-object v4, v0, Ll5/c;->B:Ll5/m0;

    invoke-virtual {v4, v2}, Ll5/m0;->c(Ljava/util/ArrayList;)V

    sget-object v4, LA4/H;->a:Landroid/net/Uri;

    invoke-static {p0, v4}, LJ6/f;->z(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ5/c0;

    invoke-virtual {v4}, LZ5/c0;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, p1, Lc6/a;->e:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;->APP:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;

    invoke-virtual {v5, v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;->getController(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceDbController;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/app/AppTpoPreferenceDbController;

    invoke-virtual {v5, v4, v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->insert(Ljava/util/List;)J

    sget-object v5, LA4/N;->a:Landroid/net/Uri;

    invoke-static {p0, v5}, LJ6/f;->z(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/app/AppTpoPreferenceTable$AppTpoPreferenceModel;

    invoke-virtual {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/app/AppTpoPreferenceTable$AppTpoPreferenceModel;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object v2, p1, Lc6/a;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;->SETTING:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;

    invoke-virtual {v5, v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;->getController(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceDbController;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/setting/SettingTpoPreferenceDbController;

    invoke-virtual {v5, v4, v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->insert(Ljava/util/List;)J

    sget-object v5, LA4/Q;->a:Landroid/net/Uri;

    invoke-static {p0, v5}, LJ6/f;->z(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/setting/SettingTpoPreferenceTable$SettingTpoPreferenceModel;

    invoke-virtual {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/setting/SettingTpoPreferenceTable$SettingTpoPreferenceModel;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    iget-object v2, p1, Lc6/a;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;->MUSIC:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;

    invoke-virtual {v5, v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;->getController(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceDbController;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/music/MusicTpoPreferenceDbController;

    invoke-virtual {v5, v4, v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->insert(Ljava/util/List;)J

    sget-object v5, LA4/P;->a:Landroid/net/Uri;

    invoke-static {p0, v5}, LJ6/f;->z(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/music/MusicTpoPreferenceTable$MusicTpoPreferenceModel;

    invoke-virtual {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceTable$TpoPreferenceModel;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    iget-object v2, p1, Lc6/a;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;->EXERCISE:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;

    invoke-virtual {v5, v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;->getController(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TPO_DB;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/intf/TpoPreferenceDbController;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/exercise/ExerciseTpoPreferenceDbController;

    invoke-virtual {v5, v4, v4}, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/a;->insert(Ljava/util/List;)J

    sget-object v5, LA4/O;->a:Landroid/net/Uri;

    invoke-static {p0, v5}, LJ6/f;->z(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/exercise/ExerciseTpoPreferenceTable$ExerciseTpoPreferenceModel;

    invoke-virtual {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/exercise/ExerciseTpoPreferenceTable$ExerciseTpoPreferenceModel;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    iget-object v2, p1, Lc6/a;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v0, Ll5/c;->E:Ll5/p0;

    invoke-virtual {v5}, Ll5/p0;->b()V

    iget-object v5, v0, Ll5/c;->E:Ll5/p0;

    invoke-virtual {v5, v2}, Ll5/p0;->e(Ljava/util/List;)V

    sget-object v5, LA4/L;->a:Landroid/net/Uri;

    invoke-static {p0, v5}, LJ6/f;->z(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ5/f0;

    invoke-virtual {v5}, LZ5/f0;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    iget-object v2, p1, Lc6/a;->j:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v0, Ll5/c;->h:Ll5/k;

    invoke-virtual {v5}, Ll5/k;->b()V

    iget-object v5, v0, Ll5/c;->h:Ll5/k;

    invoke-virtual {v5, v2}, Ll5/k;->e(Ljava/util/List;)V

    sget-object v5, LA4/c;->a:Landroid/net/Uri;

    invoke-static {p0, v5}, LJ6/f;->z(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ5/m;

    invoke-virtual {v5}, LZ5/m;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    iget-object v2, p1, Lc6/a;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v0, Ll5/c;->l:Ll5/p;

    invoke-virtual {v5}, Ll5/p;->a()V

    iget-object v5, v0, Ll5/c;->l:Ll5/p;

    invoke-virtual {v5, v2}, Ll5/p;->c(Ljava/util/List;)V

    sget-object v5, LA4/f;->a:Landroid/net/Uri;

    invoke-static {p0, v5}, LJ6/f;->z(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ5/v;

    invoke-virtual {v5}, LZ5/v;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_a
    iget-object v2, p1, Lc6/a;->l:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v0, Ll5/c;->m:Ll5/o;

    monitor-enter v5

    :try_start_0
    iget-object v6, v5, Ll5/o;->a:Ll5/b;

    invoke-virtual {v6}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    if-nez v6, :cond_b

    const-string v6, "db == null"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_d

    :catchall_0
    move-exception p0

    goto :goto_f

    :cond_b
    :try_start_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v7, "exercise_place"

    invoke-virtual {v6, v7, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v7

    if-eqz v7, :cond_c

    :goto_b
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    :catchall_1
    move-exception p0

    goto :goto_e

    :catch_0
    move-exception v7

    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_b

    :cond_c
    :goto_c
    const-string v6, "successfully deleted the exercise place list"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v5

    :goto_d
    iget-object v5, v0, Ll5/c;->m:Ll5/o;

    invoke-virtual {v5}, Ll5/o;->a()V

    iget-object v5, v0, Ll5/c;->m:Ll5/o;

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v6}, Ll5/o;->c(Ljava/util/ArrayList;)V

    iget-object v5, v0, Ll5/c;->m:Ll5/o;

    invoke-virtual {v5, v2}, Ll5/o;->d(Ljava/util/Map;)V

    const-class v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;

    const-string v5, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-static {v5, p0, v2}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, LA4/e;->a:Landroid/net/Uri;

    invoke-static {p0, v2}, LJ6/f;->z(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_10

    :goto_e
    :try_start_5
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_d
    throw p0

    :goto_f
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :cond_e
    :goto_10
    iget-object v2, p1, Lc6/a;->m:Ljava/util/ArrayList;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "analyzed_place"

    invoke-virtual {v0, v5}, Ll5/c;->c(Ljava/lang/String;)I

    iget-object v5, v0, Ll5/c;->b:Ll5/e;

    invoke-virtual {v5, v2}, Ll5/e;->d(Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Ll5/e;->i()Ljava/util/List;

    move-result-object v5

    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    check-cast v5, Ljava/util/List;

    invoke-static {p0, v5, v6}, Lw9/a;->t(Landroid/content/Context;Ljava/util/List;Ljava/util/Set;)V

    const-string v5, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    const-class v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;

    invoke-static {v5, p0, v6}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ5/b;

    invoke-virtual {v5}, LZ5/b;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_f
    iget-object v2, p1, Lc6/a;->n:Ljava/util/ArrayList;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "car"

    invoke-virtual {v0, v5}, Ll5/c;->c(Ljava/lang/String;)I

    iget-object v5, v0, Ll5/c;->g:Ll5/j;

    invoke-virtual {v5, v2}, Ll5/j;->c(Ljava/util/ArrayList;)V

    const-string v5, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    const-class v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/cardetection/CarAnalyzer;

    invoke-static {v5, p0, v6}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/cardetection/CarAnalyzer;->notifyContentChangedForCar(Landroid/content/Context;Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ5/k;

    invoke-virtual {v5}, LZ5/k;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_10
    iget-object v2, p1, Lc6/a;->o:Ljava/util/ArrayList;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "place_country_mapping_table"

    invoke-virtual {v0, v5}, Ll5/c;->c(Ljava/lang/String;)I

    iget-object v5, v0, Ll5/c;->p:Ll5/a0;

    invoke-virtual {v5, v2}, Ll5/a0;->c(Ljava/util/List;)V

    const-string v5, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    const-class v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;

    invoke-static {v5, p0, v6}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v5, LA4/i;->a:Landroid/net/Uri;

    invoke-static {p0, v5}, LJ6/f;->z(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ5/G;

    invoke-virtual {v5}, LZ5/G;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :cond_11
    iget-object v2, p1, Lc6/a;->p:Ljava/util/ArrayList;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    const-string v5, "visited_place"

    invoke-virtual {v0, v5}, Ll5/c;->c(Ljava/lang/String;)I

    iget-object v0, v0, Ll5/c;->H:Ll5/t0;

    monitor-enter v0

    :try_start_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v5, :cond_12

    monitor-exit v0

    goto/16 :goto_19

    :cond_12
    :try_start_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ5/p0;

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "place_category"

    iget-object v10, v7, LZ5/p0;->a:LZ5/E;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "latitude"

    iget-wide v10, v7, LZ5/p0;->b:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v9, "longitude"

    iget-wide v10, v7, LZ5/p0;->c:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v9, "first_visit_time"

    iget-wide v10, v7, LZ5/p0;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "last_visit_time"

    iget-wide v10, v7, LZ5/p0;->e:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "last_visit_time_text"

    iget-wide v10, v7, LZ5/p0;->e:J

    invoke-static {v10, v11}, LJ6/h;->b(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "max_stay_duration"

    iget-wide v10, v7, LZ5/p0;->f:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "long_stay_count"

    iget v7, v7, LZ5/p0;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :catchall_2
    move-exception p0

    goto/16 :goto_1d

    :cond_13
    iget-object v6, v0, Ll5/t0;->a:Ll5/b;

    invoke-virtual {v6}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    if-nez v6, :cond_14

    const-string v4, "db == null"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit v0

    goto/16 :goto_19

    :cond_14
    :try_start_8
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/ContentValues;

    const-string v8, "visited_place"

    invoke-virtual {v6, v8, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-gez v9, :cond_15

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "failed to insert, result="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :catchall_3
    move-exception p0

    goto/16 :goto_1b

    :catch_1
    move-exception v4

    goto :goto_17

    :cond_16
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "successfully inserted the visited place, size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_18

    :catch_2
    move-exception v4

    :goto_16
    :try_start_a
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_18

    :goto_17
    :try_start_b
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "successfully inserted the visited place, size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_18

    :catch_3
    move-exception v4

    goto :goto_16

    :goto_18
    monitor-exit v0

    :goto_19
    const-class v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/VisitedPlaceAnalyzer;

    const-string v4, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-static {v4, p0, v0}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, LA4/V;->a:Landroid/net/Uri;

    invoke-static {p0, v0}, LJ6/f;->z(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ5/p0;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    :goto_1b
    :try_start_d
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "successfully inserted the visited place, size="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_1c

    :catch_4
    move-exception p1

    :try_start_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1c
    throw p0

    :goto_1d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    throw p0

    :cond_17
    iget-object v0, p1, Lc6/a;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "trip_event_monitor"

    invoke-virtual {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->deleteTable(Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La6/a0;

    iget-wide v5, v4, La6/a0;->a:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_19

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getTripEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TripEventDatabase;

    move-result-object v5

    iget-wide v6, v4, La6/a0;->a:J

    invoke-virtual {v5, v6, v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TripEventDatabase;->readTripEvent(J)La6/a0;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getTripEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TripEventDatabase;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TripEventDatabase;->updateTripEvent(La6/a0;)V

    goto :goto_1e

    :cond_18
    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getTripEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TripEventDatabase;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TripEventDatabase;->insertTripEvent(La6/a0;)V

    goto :goto_1e

    :cond_19
    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getTripEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TripEventDatabase;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TripEventDatabase;->insertTripEvent(La6/a0;)V

    goto :goto_1e

    :cond_1a
    sget-object v2, Lz4/d0;->a:Landroid/net/Uri;

    invoke-static {p0, v2}, LJ6/f;->x(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6/a0;

    invoke-virtual {v2}, La6/a0;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    :cond_1b
    iget-object v0, p1, Lc6/a;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    const-string v2, "driving_event_log"

    invoke-virtual {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->deleteTable(Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La6/q;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getDrivingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DrivingEventDatabase;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DrivingEventDatabase;->insertDrivingEvent(La6/q;)V

    goto :goto_20

    :cond_1c
    sget-object v2, Lz4/k;->a:Landroid/net/Uri;

    invoke-static {p0, v2}, LJ6/f;->x(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6/q;

    invoke-virtual {v2}, La6/q;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21

    :cond_1d
    iget-object v0, p1, Lc6/a;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "specific_refreshing_event_monitor"

    invoke-virtual {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->deleteTable(Ljava/lang/String;)I

    const-string v2, "refreshing_event_monitor"

    invoke-virtual {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->deleteTable(Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6/S;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getRefreshingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/RefreshingEventDatabase;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/RefreshingEventDatabase;->insertSpecificRefreshingEvent(La6/S;)V

    goto :goto_22

    :cond_1e
    sget-object v0, Lz4/O;->a:Landroid/net/Uri;

    invoke-static {p0, v0}, LJ6/f;->x(Landroid/content/Context;Landroid/net/Uri;)V

    const-string v0, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    const-class v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/RefreshingSnsEventMonitor;

    invoke-static {v0, p0, v2}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    :cond_1f
    iget-object p1, p1, Lc6/a;->t:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_21

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->deleteTable(Ljava/lang/String;)I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La6/e;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getCommonMomentEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommonMomentEventDatabase;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommonMomentEventDatabase;->insertMomentEvent(Ljava/lang/String;La6/e;)V

    goto :goto_24

    :cond_20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {p0, v0}, LJ6/f;->x(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_23

    :cond_21
    return-void
.end method
