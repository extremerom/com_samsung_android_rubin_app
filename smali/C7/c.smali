.class public final synthetic LC7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LC7/c;->a:I

    iput-object p1, p0, LC7/c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LC7/c;->a:I

    packed-switch v3, :pswitch_data_0

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    iget-object p0, p0, LC7/c;->b:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v3

    if-eq v3, v1, :cond_b

    sget-object v3, Landroidx/appcompat/app/o;->e:Lq/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lq/a;

    invoke-direct {v4, v3}, Lq/a;-><init>(Lq/f;)V

    :cond_0
    invoke-virtual {v4}, Lq/a;->hasNext()Z

    move-result v3

    const-string v5, "locale"

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lq/a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/app/o;

    if-eqz v3, :cond_0

    check-cast v3, Landroidx/appcompat/app/w;

    iget-object v3, v3, Landroidx/appcompat/app/w;->i:Landroid/content/Context;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_2

    check-cast v3, Landroid/app/LocaleManager;

    invoke-virtual {v3}, Landroid/app/LocaleManager;->getApplicationLocales()Landroid/os/LocaleList;

    move-result-object v3

    new-instance v4, LI/c;

    new-instance v6, LI/d;

    invoke-direct {v6, v3}, LI/d;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v4, v6}, LI/c;-><init>(LI/d;)V

    goto :goto_1

    :cond_2
    sget-object v4, LI/c;->b:LI/c;

    :goto_1
    iget-object v3, v4, LI/c;->a:LI/d;

    iget-object v3, v3, LI/d;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, LB/a;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const-string v4, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v6, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-virtual {p0, v6}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v7

    const-string v8, "UTF-8"

    invoke-interface {v7, v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    :cond_3
    :goto_2
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v1, :cond_6

    const/4 v10, 0x3

    if-ne v9, v10, :cond_4

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    if-le v11, v8, :cond_6

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_4
    :goto_3
    if-eq v9, v10, :cond_3

    const/4 v10, 0x4

    if-ne v9, v10, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "locales"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v8, "application_locales"

    invoke-interface {v7, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    if-eqz v6, :cond_7

    :goto_4
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_9

    :catch_0
    :try_start_4
    const-string v0, "AppLocalesStorageHelper"

    const-string v7, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_7

    goto :goto_4

    :catch_1
    :cond_7
    :goto_5
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    const-string v0, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :goto_6
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    :goto_7
    if-eqz v6, :cond_9

    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    :cond_9
    :try_start_7
    throw p0

    :catch_3
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v4}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v3

    check-cast v0, Landroid/app/LocaleManager;

    invoke-virtual {v0, v3}, Landroid/app/LocaleManager;->setApplicationLocales(Landroid/os/LocaleList;)V

    goto :goto_a

    :goto_9
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0

    :cond_a
    :goto_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v2, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_b
    sput-boolean v1, Landroidx/appcompat/app/o;->d:Z

    return-void

    :pswitch_0
    new-instance v0, LZ/d;

    invoke-direct {v0, v2}, LZ/d;-><init>(I)V

    sget-object v1, LZ/f;->a:Lq6/B;

    iget-object p0, p0, LC7/c;->b:Landroid/content/Context;

    invoke-static {p0, v0, v1, v2}, LZ/f;->t(Landroid/content/Context;Ljava/util/concurrent/Executor;LZ/e;Z)V

    return-void

    :pswitch_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v1, LC7/c;

    iget-object p0, p0, LC7/c;->b:Landroid/content/Context;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LC7/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    sget-object v0, Lp7/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, LP7/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, LC7/c;->b:Landroid/content/Context;

    invoke-static {p0, v0}, Lp7/d;->g(Landroid/content/Context;Lt7/b;)V

    return-void

    :pswitch_3
    sget-object v0, Lp7/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, LP7/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, LC7/c;->b:Landroid/content/Context;

    invoke-static {p0, v0}, Lp7/d;->e(Landroid/content/Context;Lt7/a;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LC7/c;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LO7/q;->w()LO7/q;

    move-result-object v3

    invoke-virtual {v3, v0}, Lg2/a;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lz8/c;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_b

    :cond_c
    move v1, v2

    :cond_d
    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "IS_UPDATE_CONDITION : %s"

    invoke-static {v2, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_e

    invoke-static {}, LO7/q;->w()LO7/q;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lg2/a;->r(Landroid/content/Context;J)V

    const-class v0, Lcom/samsung/android/rubin/serverinterface/batch/task/UpdatePolicyTask;

    invoke-static {v0, p0}, LM/b0;->h(Ljava/lang/Class;Landroid/content/Context;)V

    :cond_e
    return-void

    :pswitch_5
    sget-object v1, Lp7/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p0, p0, LC7/c;->b:Landroid/content/Context;

    invoke-static {p0, v0}, Lp7/d;->g(Landroid/content/Context;Lt7/b;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC7/c;->b:Landroid/content/Context;

    invoke-static {p0}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object v0

    invoke-virtual {v0}, LD4/g;->m()Z

    move-result v1

    if-nez v1, :cond_f

    if-eqz p0, :cond_f

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "runestone modules are not started, so start runestone modules"

    invoke-static {v2, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LD4/g;->n(Landroid/content/Context;)V

    :cond_f
    return-void

    :pswitch_7
    iget-object p0, p0, LC7/c;->b:Landroid/content/Context;

    invoke-static {p0}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object v0

    invoke-virtual {v0}, LD4/g;->m()Z

    move-result v1

    if-nez v1, :cond_10

    if-eqz p0, :cond_10

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "runestone modules are not started, so start runestone modules"

    invoke-static {v2, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LD4/g;->n(Landroid/content/Context;)V

    :cond_10
    return-void

    :pswitch_8
    iget-object p0, p0, LC7/c;->b:Landroid/content/Context;

    invoke-static {p0}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object v0

    invoke-virtual {v0}, LD4/g;->m()Z

    move-result v1

    if-nez v1, :cond_11

    if-eqz p0, :cond_11

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "runestone modules are not started, so start runestone modules"

    invoke-static {v2, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LD4/g;->n(Landroid/content/Context;)V

    :cond_11
    return-void

    :pswitch_9
    iget-object p0, p0, LC7/c;->b:Landroid/content/Context;

    invoke-static {p0}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object v0

    invoke-virtual {v0}, LD4/g;->m()Z

    move-result v1

    if-nez v1, :cond_12

    if-eqz p0, :cond_12

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "runestone modules are not started, so start runestone modules"

    invoke-static {v2, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LD4/g;->n(Landroid/content/Context;)V

    :cond_12
    return-void

    :pswitch_a
    iget-object p0, p0, LC7/c;->b:Landroid/content/Context;

    invoke-static {p0}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object v0

    invoke-virtual {v0}, LD4/g;->m()Z

    move-result v1

    if-nez v1, :cond_13

    if-eqz p0, :cond_13

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "runestone modules are not started, so start runestone modules"

    invoke-static {v2, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LD4/g;->n(Landroid/content/Context;)V

    :cond_13
    return-void

    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LM/b0;->e(Ljava/lang/Boolean;)V

    iget-object p0, p0, LC7/c;->b:Landroid/content/Context;

    invoke-static {p0}, LY8/b;->x(Landroid/content/Context;)V

    invoke-static {p0, v1}, LJ6/i;->K(Landroid/content/Context;Z)V

    new-instance v0, LB4/q;

    invoke-direct {v0, p0}, LB4/q;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, LB4/q;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LB4/B;->c(Landroid/content/Context;)LB4/B;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, LB4/A;

    invoke-direct {v4, v2, v1}, LB4/A;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, LB4/q;->g()V

    invoke-static {p0}, LI4/g;->a(Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
