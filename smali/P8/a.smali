.class public final LP8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "a"

    const-string p2, "onActivityCreated"

    invoke-static {p0, p2}, LJ4/a;->X(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LZ8/e;->a(Landroid/content/Context;)LZ8/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "a"

    const-string p1, "onActivityDestroyed"

    invoke-static {p0, p1}, LJ4/a;->X(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 11

    const-string p0, "a"

    const-string v0, "onActivityStarted"

    invoke-static {p0, v0}, LJ4/a;->X(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    invoke-static {p1}, LZ8/e;->a(Landroid/content/Context;)LZ8/e;

    move-result-object p0

    iget-boolean v0, p0, LZ8/e;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-boolean v0, p0, LZ8/e;->j:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget v0, p0, LZ8/e;->a:I

    add-int/2addr v0, v2

    iput v0, p0, LZ8/e;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p0

    monitor-enter p0

    :try_start_1
    iget v0, p0, LZ8/e;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object v7

    iput-wide v3, p0, LZ8/e;->b:J

    iput-wide v5, p0, LZ8/e;->c:J

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    iput-object v8, p0, LZ8/e;->f:Lorg/json/JSONArray;

    monitor-enter v7

    :try_start_2
    const-string v8, "tracking"

    invoke-virtual {v7, v8}, LB/j;->Y0(Ljava/lang/String;)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v7

    iput-boolean v8, p0, LZ8/e;->g:Z

    invoke-virtual {v7, v1}, LW8/c;->H1(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v0}, Lcc/c;->l(Landroid/content/Context;)J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_2

    invoke-static {v0}, Lg9/a;->g(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "e"

    const-string v8, "upload clients when app starts"

    invoke-static {v7, v8}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcc/c;->H(Landroid/content/Context;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_2
    :goto_0
    iget-boolean v0, p0, LZ8/e;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LZ8/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, LZ8/e;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Ld9/b;->a:Ljava/util/HashSet;

    if-eqz p0, :cond_a

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v0, "com.samsung.android.sdk.smp.EXTRA_FEEDBACK_PATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v3, "com.samsung.android.sdk.smp.EXTRA_SENDER_PACKAGE"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.samsung.android.sdk.smp.EXTRA_MID"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.samsung.android.sdk.smp.LINK_TYPE"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v5, Ld9/b;->a:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string p0, "b"

    const-string p1, "handleClickFeedbackIntent. click feedback is already generated. ignore this"

    invoke-static {p0, v4, p1}, LJ4/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v5, "b"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleClickFeedbackIntent. feedback path : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", sender:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", linkType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v4, v6}, LJ4/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {p0, v4, v2}, Ld9/f;->A(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v0, LQ8/b;->e:LQ8/b;

    invoke-static {p0, v4, v0, p1}, Ld9/b;->a(Landroid/content/Context;Ljava/lang/String;LQ8/b;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    const-string p1, "b"

    const-string v0, "save external feedback fail. "

    invoke-static {p1, v0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {p0}, LR8/a;->Q(Landroid/content/Context;)LR8/a;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "b"

    const-string v0, "save external feedback fail. dbHandler null"

    invoke-static {p1, v0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string v3, "error while handling external feedback data. "

    monitor-enter p1

    :try_start_4
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "path"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fail"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LR8/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "externalfeedback"

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_5
    const-string v1, "a"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    monitor-exit p1

    invoke-virtual {p1}, LR8/a;->c()V

    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lr7/b;

    sget-object v0, Lk9/c;->l:Lk9/c;

    invoke-direct {p1, v0, v2}, Lr7/b;-><init>(Lk9/b;Landroid/os/Bundle;)V

    invoke-static {p0, p1}, LM9/b;->j(Landroid/content/Context;Lr7/b;)V

    goto :goto_5

    :goto_4
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :catchall_2
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1

    :cond_a
    :goto_5
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 11

    const-string p0, "a"

    const-string v0, "onActivityStopped"

    invoke-static {p0, v0}, LJ4/a;->X(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    invoke-static {p1}, LZ8/e;->a(Landroid/content/Context;)LZ8/e;

    move-result-object p0

    iget-boolean v0, p0, LZ8/e;->h:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v3

    iput-boolean v3, p0, LZ8/e;->j:Z

    if-eqz v3, :cond_1

    iget v0, p0, LZ8/e;->i:I

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, LZ8/e;->i:I

    goto/16 :goto_6

    :cond_1
    iget-boolean v3, p0, LZ8/e;->g:Z

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v6, p0, LZ8/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, p0, LZ8/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    check-cast v6, Ljava/lang/Long;

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    iget-object v6, p0, LZ8/e;->d:Landroid/util/SparseArray;

    iget v7, p0, LZ8/e;->i:I

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :goto_1
    iget-object v7, p0, LZ8/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v7, p0, LZ8/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    :goto_2
    check-cast v7, Ljava/lang/Long;

    goto :goto_3

    :cond_3
    iget-object v7, p0, LZ8/e;->e:Landroid/util/SparseArray;

    iget v8, p0, LZ8/e;->i:I

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :goto_3
    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-lez v8, :cond_4

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "dts"

    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "dur"

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v9, v0, v9

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "id"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, LZ8/e;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object p1, p0, LZ8/e;->f:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/16 v6, 0x19

    if-lt p1, v6, :cond_4

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v6, "sessions"

    iget-object v7, p0, LZ8/e;->f:Lorg/json/JSONArray;

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "session_count"

    iget-object v7, p0, LZ8/e;->f:Lorg/json/JSONArray;

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v6, Lr7/b;

    sget-object v7, Lk9/c;->f:Lk9/c;

    invoke-direct {v6, v7, p1}, Lr7/b;-><init>(Lk9/b;Landroid/os/Bundle;)V

    invoke-static {v2, v6}, LM9/b;->j(Landroid/content/Context;Lr7/b;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, LZ8/e;->f:Lorg/json/JSONArray;

    :cond_4
    iget-object p1, p0, LZ8/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->remove(I)V

    iget-object p1, p0, LZ8/e;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const-string v3, "e"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "error while handling session. "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v6, v3}, LA1/G;->q(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_5
    const/4 p1, 0x0

    iput p1, p0, LZ8/e;->i:I

    :cond_5
    monitor-enter p0

    :try_start_1
    iget p1, p0, LZ8/e;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LZ8/e;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    monitor-enter p0

    :try_start_2
    iget p1, p0, LZ8/e;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    if-lez p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v2}, Lg9/a;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "app_start"

    iget-wide v6, p0, LZ8/e;->b:J

    invoke-virtual {p1, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "app_duration"

    iget-wide v6, p0, LZ8/e;->c:J

    sub-long/2addr v0, v6

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, p0, LZ8/e;->g:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LZ8/e;->f:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    const-string v0, "sessions"

    iget-object v1, p0, LZ8/e;->f:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_count"

    iget-object v1, p0, LZ8/e;->f:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    new-instance v0, Lr7/b;

    sget-object v1, Lk9/c;->f:Lk9/c;

    invoke-direct {v0, v1, p1}, Lr7/b;-><init>(Lk9/b;Landroid/os/Bundle;)V

    invoke-static {v2, v0}, LM9/b;->j(Landroid/content/Context;Lr7/b;)V

    :cond_8
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, LZ8/e;->f:Lorg/json/JSONArray;

    iget-object p1, p0, LZ8/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, LZ8/e;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iput-wide v4, p0, LZ8/e;->b:J

    iput-wide v4, p0, LZ8/e;->c:J

    goto :goto_6

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_9
    :goto_6
    return-void
.end method
