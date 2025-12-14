.class public final synthetic LD4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LD4/b;->a:I

    iput-object p2, p0, LD4/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinished(Z)V
    .locals 8

    iget-object v0, p0, LD4/b;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, LD4/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LW3/j;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LW3/j;->b()V

    goto :goto_0

    :cond_0
    iget-object p0, v0, LW3/j;->c:La4/d;

    invoke-virtual {p0}, La4/d;->d()V

    invoke-virtual {p0, v1}, La4/d;->f(Z)V

    :goto_0
    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/rubin/app/ui/launching/agreed/RegulationSecondaryActivity;->p0:I

    check-cast v0, Lcom/samsung/android/rubin/app/ui/launching/agreed/RegulationSecondaryActivity;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LW3/a;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1}, LW3/a;-><init>(Lcom/samsung/android/rubin/app/ui/launching/agreed/RegulationSecondaryActivity;I)V

    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LW3/a;

    invoke-direct {p0, v0, v1}, LW3/a;-><init>(Lcom/samsung/android/rubin/app/ui/launching/agreed/RegulationSecondaryActivity;I)V

    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance p0, LW3/b;

    invoke-direct {p0, v0, v1}, LW3/b;-><init>(Lcom/samsung/android/rubin/app/ui/launching/agreed/RegulationSecondaryActivity;Z)V

    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_1
    sget p0, Lcom/samsung/android/rubin/app/ui/ics/CustomizationServiceActivity;->l0:I

    check-cast v0, Lcom/samsung/android/rubin/app/ui/ics/CustomizationServiceActivity;

    iget-object p0, v0, LR3/f;->f0:Lh4/a;

    invoke-virtual {p0}, Lh4/a;->c()V

    if-eqz p1, :cond_2

    const-string p0, "0501"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lq6/o;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, LR3/j;

    invoke-direct {p1, v1, v0}, LR3/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    iget-object p0, v0, LR3/f;->f0:Lh4/a;

    invoke-virtual {p0, v1}, Lh4/a;->d(Z)V

    :goto_2
    return-void

    :pswitch_2
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LE7/a;->g(Landroid/content/Context;)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_3

    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "Account is not signed in"

    invoke-static {v2, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    new-instance p0, Lz7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lz7/b;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, p1, p1, p1}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "account_given_name"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lz7/a;->a:Ljava/lang/String;

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_4

    :cond_4
    :goto_3
    const-string v2, "account_family_name"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lz7/a;->b:Ljava/lang/String;

    :cond_5
    const-string v2, "account_gender"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_6

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lz7/a;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_4
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2

    :catch_0
    move-exception p1

    goto :goto_7

    :cond_6
    :goto_6
    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_8
    move-object p1, p0

    :goto_9
    if-eqz p1, :cond_8

    const-string p0, "birthday"

    invoke-static {v0, p0}, LE7/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "login_id"

    invoke-static {v0, v2}, LE7/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "login_id_type"

    invoke-static {v0, v3}, LE7/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "marketing_email_receive"

    invoke-static {v0, v4}, LE7/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "representative"

    invoke-static {v0, v5}, LE7/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "childAccount"

    invoke-static {v0, v6}, LE7/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "cc"

    invoke-static {v0, v7}, LE7/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object p0, p1, Lz7/a;->d:Ljava/lang/String;

    iput-object v2, p1, Lz7/a;->e:Ljava/lang/String;

    iput-object v3, p1, Lz7/a;->f:Ljava/lang/String;

    iput-object v4, p1, Lz7/a;->j:Ljava/lang/String;

    iput-object v5, p1, Lz7/a;->g:Ljava/lang/String;

    iput-object v6, p1, Lz7/a;->h:Ljava/lang/String;

    iput-object v7, p1, Lz7/a;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lz7/a;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getProfileDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/ProfileDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/ProfileDatabase;->recreateDatabase()V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getProfileDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/ProfileDatabase;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/ProfileDatabase;->insertProfile(Lz7/a;)V

    :cond_8
    return-void

    :pswitch_3
    check-cast v0, LD4/c;

    iget-object p0, v0, LD4/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LJ6/i;->z(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string p1, "Enabling :: FAILED - Re-Agreement is needed"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO7/s;->a()LO7/s;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LO7/s;->b(Landroid/content/Context;)V

    iput-boolean v1, v0, LD4/c;->e:Z

    goto :goto_a

    :cond_9
    if-nez p1, :cond_a

    const-string p0, "Enabling :: FAILED - AuthToken fail"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v0, LD4/c;->e:Z

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, LD4/c;->k()V

    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
