.class public final synthetic LC7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LN5/m;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LC7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC7/b;->d:Ljava/lang/Object;

    iput-object p2, p0, LC7/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LC7/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LC7/b;->a:I

    iput-object p1, p0, LC7/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LC7/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LC7/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo1/a;Lj1/i;LAd/q;Lj1/h;)V
    .locals 0

    const/16 p3, 0x8

    iput p3, p0, LC7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC7/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LC7/b;->c:Ljava/lang/Object;

    iput-object p4, p0, LC7/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz3/f;Landroid/content/Intent;Ly2/h;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LC7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC7/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LC7/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LC7/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, LC7/b;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, p0, LC7/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v2, p0, LC7/b;->d:Ljava/lang/Object;

    check-cast v2, Ly2/h;

    iget-object p0, p0, LC7/b;->c:Ljava/lang/Object;

    check-cast p0, Lz3/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, v0}, Lz3/f;->b(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, Ly2/h;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v2, v1}, Ly2/h;->b(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    iget-object v1, p0, LC7/b;->c:Ljava/lang/Object;

    check-cast v1, Lj1/i;

    iget-object v2, v1, Lj1/i;->a:Ljava/lang/String;

    iget-object v3, p0, LC7/b;->d:Ljava/lang/Object;

    check-cast v3, Lj1/h;

    iget-object p0, p0, LC7/b;->b:Ljava/lang/Object;

    check-cast p0, Lo1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lo1/a;->f:Ljava/util/logging/Logger;

    const-string v5, "Transport backend \'"

    :try_start_1
    iget-object v6, p0, Lo1/a;->c:Lk1/e;

    invoke-virtual {v6, v2}, Lk1/e;->a(Ljava/lang/String;)Lk1/f;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not registered"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    check-cast v6, Lh1/c;

    invoke-virtual {v6, v3}, Lh1/c;->a(Lj1/h;)Lj1/h;

    move-result-object v2

    iget-object v3, p0, Lo1/a;->e:Lr1/c;

    new-instance v5, LBd/g;

    invoke-direct {v5, p0, v1, v2, v0}, LBd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v3, Lq1/h;

    invoke-virtual {v3, v5}, Lq1/h;->g(Lr1/b;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error scheduling event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, LC7/b;->b:Ljava/lang/Object;

    check-cast v0, Lg5/a;

    iget-object v1, p0, LC7/b;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object p0, p0, LC7/b;->d:Ljava/lang/Object;

    check-cast p0, LAd/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "start analysis"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lg5/a;->d:Ljava/lang/Object;

    check-cast v0, Lf6/a;

    monitor-enter v0

    :try_start_2
    const-string v1, "start analysis"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-class v1, Lg5/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget v6, Ln5/b;->b:I

    new-instance v6, LZ5/d;

    invoke-direct {v6, v1, v4, v5}, LZ5/d;-><init>(Ljava/lang/String;J)V

    invoke-static {v3}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object v1

    iget-object v1, v1, Ll5/c;->d:Ll5/g;

    invoke-virtual {v1, v6}, Ll5/g;->b(LZ5/d;)V

    iget-object v1, v0, Lf6/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    invoke-interface {v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;->analyze()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v5, v7, v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "analyze - end. Took "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float v4, v5

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v4, v9

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "s."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Lg5/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v3 .. v8}, Ln5/b;->c(Landroid/content/Context;Ljava/lang/String;JJ)V

    if-eqz p0, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "analyze done"

    invoke-static {v1, p0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_2
    iget-object v0, p0, LC7/b;->b:Ljava/lang/Object;

    check-cast v0, LB1/j;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LC7/b;->c:Ljava/lang/Object;

    check-cast v1, Lba/i;

    iget-object p0, p0, LC7/b;->d:Ljava/lang/Object;

    check-cast p0, Lf7/d;

    iget-object v0, v0, LB1/j;->e:Ljava/lang/Object;

    check-cast v0, Lf7/f;

    if-eqz v0, :cond_3

    iget-object v2, v1, Lba/i;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v1, Lba/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v2, v1, p0}, Lf7/f;->Z(Ljava/util/List;Ljava/util/List;Lf7/d;)V

    :cond_3
    return-void

    :pswitch_3
    const-string v0, "$container"

    iget-object v1, p0, LC7/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "this$0"

    iget-object v2, p0, LC7/b;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/e;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, LC7/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p0, v2, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/f;

    iget-object p0, p0, LB/j;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Y;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Y;->c(Landroidx/fragment/app/X;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LC7/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/k;

    iget-object v1, p0, LC7/b;->c:Ljava/lang/Object;

    check-cast v1, Lz8/g;

    iget-object p0, p0, LC7/b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v0, v0, Landroidx/emoji2/text/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lw9/a;->h(Landroid/content/Context;)Landroidx/emoji2/text/p;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/h;

    check-cast v2, Landroidx/emoji2/text/o;

    iget-object v3, v2, Landroidx/emoji2/text/o;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput-object p0, v2, Landroidx/emoji2/text/o;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v0, v0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/h;

    new-instance v2, Landroidx/emoji2/text/j;

    invoke-direct {v2, v1, p0}, Landroidx/emoji2/text/j;-><init>(Lz8/g;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v2}, Landroidx/emoji2/text/h;->a(Lz8/g;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_4
    invoke-virtual {v1, v0}, Lz8/g;->y(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_5
    return-void

    :pswitch_5
    iget-object v0, p0, LC7/b;->b:Ljava/lang/Object;

    check-cast v0, LG0/c;

    iget-object v0, v0, LG0/c;->c:Ljava/lang/Object;

    check-cast v0, LXd/k;

    iget-object v1, p0, LC7/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object p0, p0, LC7/b;->c:Ljava/lang/Object;

    check-cast p0, LXd/f;

    invoke-interface {p0, v0, v1}, LXd/f;->onFailure(LXd/c;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LC7/b;->b:Ljava/lang/Object;

    check-cast v0, LG0/c;

    iget-object v0, v0, LG0/c;->c:Ljava/lang/Object;

    check-cast v0, LXd/k;

    iget-object v1, v0, LXd/k;->b:LXd/c;

    invoke-interface {v1}, LXd/c;->S0()Z

    move-result v1

    iget-object v2, p0, LC7/b;->c:Ljava/lang/Object;

    check-cast v2, LXd/f;

    if-eqz v1, :cond_5

    new-instance p0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0, p0}, LXd/f;->onFailure(LXd/c;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_5
    iget-object p0, p0, LC7/b;->d:Ljava/lang/Object;

    check-cast p0, LXd/L;

    invoke-interface {v2, v0, p0}, LXd/f;->onResponse(LXd/c;LXd/L;)V

    :goto_6
    return-void

    :pswitch_7
    iget-object v0, p0, LC7/b;->d:Ljava/lang/Object;

    check-cast v0, LN5/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LC7/b;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LC7/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-class v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;

    const-string v5, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    iget-object v6, v0, LN5/m;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    iget-object v7, v0, LN5/m;->d:Landroid/content/Context;

    iget-object v0, v0, LN5/m;->b:LP6/e;

    const-string v8, "com.samsung.android.rubin.inferenceengine.contextanalytics.monitors.moment.MusicListeningEventMonitor.PLAY"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    const-string v8, "com.samsung.android.rubin.inferenceengine.contextanalytics.monitors.moment.MusicListeningEventMonitor.STOP"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v0}, LP6/e;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, v0, LP6/e;->e:Landroid/media/session/MediaController;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-static {p0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_7

    :cond_8
    const-string p0, "Trigger stop process(retry)"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "alarm"

    invoke-virtual {v7, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    invoke-static {v7, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->k(Landroid/content/Context;Landroid/app/AlarmManager;)V

    goto/16 :goto_8

    :cond_9
    :goto_7
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Occur listening finish"

    invoke-static {v0, p0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance p0, La6/C;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long v11, v0, v9

    const/4 v13, 0x3

    move-object v8, p0

    invoke-direct/range {v8 .. v13}, La6/C;-><init>(JJI)V

    invoke-virtual {v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getMusicListeningEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MusicListeningEventDatabase;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MusicListeningEventDatabase;->insertMusicListeningEvent(La6/C;)V

    sget-object p0, Lz4/u;->a:Landroid/net/Uri;

    invoke-static {v7, p0}, LJ6/f;->x(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v5, v7, v4}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->j()V

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, LP6/e;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v0, v0, LP6/e;->e:Landroid/media/session/MediaController;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-static {p0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Occur listening"

    invoke-static {v0, p0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->i(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;)Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, La6/C;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    const/4 v13, 0x2

    move-object v8, p0

    invoke-direct/range {v8 .. v13}, La6/C;-><init>(JJI)V

    invoke-virtual {v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getMusicListeningEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MusicListeningEventDatabase;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MusicListeningEventDatabase;->insertMusicListeningEvent(La6/C;)V

    sget-object p0, Lz4/u;->a:Landroid/net/Uri;

    invoke-static {v7, p0}, LJ6/f;->x(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v5, v7, v4}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->j()V

    :cond_c
    :goto_8
    return-void

    :pswitch_8
    iget-object v3, p0, LC7/b;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    iget-object v4, p0, LC7/b;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object p0, p0, LC7/b;->d:Ljava/lang/Object;

    check-cast p0, LC7/f;

    sget v5, Lcom/samsung/android/rubin/saccount/receivers/SamsungAccountReceiver;->a:I

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.samsung.account.SAMSUNGACCOUNT_SIGNIN_COMPLETED"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v0, "SAMSUNGACCOUNT_SIGNIN_COMPLETED received"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "0100"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lq6/o;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, LJ6/i;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LC7/f;->b(Landroid/content/Context;)V

    goto/16 :goto_a

    :cond_d
    const-string v6, "com.samsung.account.SAMSUNGACCOUNT_RESIGNIN_COMPLETED"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string p0, "SAMSUNGACCOUNT_RESIGNIN_COMPLETED received"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v2}, LJ6/i;->K(Landroid/content/Context;Z)V

    goto/16 :goto_a

    :cond_e
    const-string v6, "com.samsung.account.SAMSUNGACCOUNT_SIGNOUT_COMPLETED"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v0, "SAMSUNGACCOUNT_SIGNOUT_COMPLETED received. Stopping Rubin, reset account info and device id"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, LJ6/i;->B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LC7/f;->c(Landroid/content/Context;)V

    goto/16 :goto_a

    :cond_f
    const-string v6, "com.samsung.account.SA_CUSTOMIZED_SERVICE_COLLECTION"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v1, "SAMSUNG_ACCOUNT_CUSTOMIZED_SERVICE_COLLECTION received"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "0101"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lq6/o;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "customize_service_collection"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v3, "N"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v1, "COLLECTION_ANSWER_NO. Stop Rubin!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "0111"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lq6/o;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_10a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_10a
    const-class v3, LC7/f;

    monitor-enter v3

    :try_start_9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v1, LC7/c;

    invoke-direct {v1, v4, v2}, LC7/c;-><init>(Landroid/content/Context;I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v3

    goto :goto_9

    :catchall_4
    move-exception p0

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p0

    :cond_10
    if-eqz v1, :cond_11

    const-string v3, "Y"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "COLLECTION_ANSWER_YES. Start Rubin!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "0110"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lq6/o;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_11

    monitor-enter p0

    :try_start_a
    const-class v1, LC7/f;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, LB5/d;

    invoke-direct {v3, p0, v0, v4}, LB5/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    monitor-exit p0

    goto :goto_9

    :catchall_5
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    throw v0

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    :cond_11
    :goto_9
    new-instance p0, LB4/B;

    invoke-direct {p0, v4, v0}, LB4/B;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, LB4/B;->d()V

    goto :goto_a

    :cond_12
    const-string p0, "com.samsung.android.unifiedprofile.privacy.ICS_DELETE_ALL_DATA"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    const-string p0, "ICS_DELETE_ALL_DATA received"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LB4/B;->c(Landroid/content/Context;)LB4/B;

    move-result-object p0

    invoke-virtual {p0}, LB4/B;->a()V

    goto :goto_a

    :cond_13
    const-string p0, "com.samsung.android.samsungaccount.ACTION_CMS_RUNESTONE_AGREE"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    const-string p0, "SAMSUNG_ACCOUNT_REAGREEMENT received"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, LB4/w;->d(Landroid/content/Context;)LB4/w;

    move-result-object p0

    invoke-virtual {p0, v1}, LB4/w;->a(LW3/i;)V

    :cond_14
    :goto_a
    invoke-static {}, Lx8/a;->b()Lx8/a;

    move-result-object p0

    iget-object p0, p0, Lx8/a;->a:Ljava/lang/Object;

    check-cast p0, Lw8/a;

    iget v0, p0, Landroidx/lifecycle/z;->c:I

    if-lez v0, :cond_15

    new-instance v0, Ly8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lw8/a;->f(Ljava/lang/Object;)V

    :cond_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
