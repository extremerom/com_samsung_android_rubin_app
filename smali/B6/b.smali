.class public final synthetic LB6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LB6/b;->a:I

    iput-object p2, p0, LB6/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LB4/w;Landroid/util/ArrayMap;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, LB6/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB6/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LB6/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB6/b;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lwd/d;

    check-cast p1, Lzc/h;

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Lwd/d;->d:Lzc/d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;->getKey()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LI4/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;->getValue()Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LB6/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/ArrayMap;

    invoke-virtual {p0, v0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse$HomeContextInfo;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse$HomeContextInfo;->getLocationId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LB6/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object p0, p0, LB6/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    check-cast p1, LZ5/b;

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->l(Ljava/util/HashMap;LZ5/b;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LB6/b;->b:Ljava/lang/Object;

    check-cast p0, LZ5/b;

    check-cast p1, LZ5/b;

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;->n(LZ5/b;LZ5/b;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LB6/b;->b:Ljava/lang/Object;

    check-cast p0, Lob/k;

    invoke-virtual {p0, p1}, Lob/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p1, Lzc/b;

    iget-object p0, p0, LB6/b;->b:Ljava/lang/Object;

    check-cast p0, Ljd/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lzc/b;->S()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljd/a;->b:Ljava/lang/String;

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LB6/b;->b:Ljava/lang/Object;

    check-cast p0, LB4/e;

    const-string v0, "moduleName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, LB4/e;->b:Landroid/content/Context;

    const-string v0, "blocked_module"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "0|0"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    const-string v2, "|"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LEb/n;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Error count -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x3

    if-ge v3, v6, :cond_2

    const-wide/16 v6, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, -0x2

    const/4 v6, 0x1

    const-wide/16 v7, 0x1

    if-gt v6, v0, :cond_3

    :goto_2
    const-wide/16 v9, 0x2

    mul-long/2addr v7, v9

    if-eq v6, v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    move-wide v6, v7

    :goto_3
    const-wide/16 v8, 0x16d

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :pswitch_7
    check-cast p1, Lk4/a;

    iget-object p0, p0, LB6/b;->b:Ljava/lang/Object;

    check-cast p0, Lg4/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LEb/o;->y(Landroid/content/Context;Lk4/a;Z)V

    return-void

    :pswitch_8
    iget-object p0, p0, LB6/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/l;

    check-cast p1, La6/m;

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/BluetoothLogger;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/l;La6/m;)V

    return-void

    :pswitch_9
    check-cast p1, Lzc/h;

    invoke-interface {p1}, Lzc/h;->t()Lzc/i;

    move-result-object v0

    instance-of v0, v0, Lzc/b;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lzc/h;->t()Lzc/i;

    move-result-object p1

    check-cast p1, Lzc/b;

    invoke-interface {p1}, Lzc/b;->S()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LB6/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :pswitch_a
    check-cast p1, Lzc/b;

    iget-object p0, p0, LB6/b;->b:Ljava/lang/Object;

    check-cast p0, LB/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lzc/b;->S()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LB/j;->a:Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p1, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextData;

    iget-object p0, p0, LB6/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/gearsync/wear/WearableCompanionProvider;

    iget-object p0, p0, Lcom/samsung/android/rubin/gearsync/wear/WearableCompanionProvider;->a:LT4/b;

    invoke-virtual {p0, p1}, LT4/b;->a(Lcom/samsung/android/rubin/gearsync/data/model/WearableEventData;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LB6/b;->b:Ljava/lang/Object;

    check-cast p0, LTc/G;

    check-cast p1, LGc/b;

    invoke-virtual {p0, p1}, Ljava/util/AbstractQueue;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    check-cast p1, LRc/t;

    iget-object p0, p0, LB6/b;->b:Ljava/lang/Object;

    check-cast p0, LC9/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LC9/b;->e:Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LB6/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb4/c;->g:LT9/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LT9/e;->b(Ljava/lang/String;)Lb4/c;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Y()Landroidx/appcompat/app/l;

    move-result-object v0

    iget-object p1, p1, Lb4/c;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Le4/a;->l(Landroidx/appcompat/app/l;Ljava/lang/String;)Li4/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Li4/a;->c(Landroid/content/Context;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LB6/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/SleepTimeEventMonitor;I)V

    return-void

    :pswitch_10
    iget-object p0, p0, LB6/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/HomeContextMonitor;

    check-cast p1, La6/c;

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/HomeContextMonitor;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/HomeContextMonitor;La6/c;)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LB6/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :pswitch_12
    check-cast p1, Lzc/h;

    iget-object p0, p0, LB6/b;->b:Ljava/lang/Object;

    check-cast p0, Lzc/d;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    iget-object p0, p0, LB6/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/TreeSet;

    check-cast p1, Lzc/f;

    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    check-cast p1, LI6/a;

    iget-object p0, p0, LB6/b;->b:Ljava/lang/Object;

    check-cast p0, LB6/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, LI6/a;->b:I

    iget-object p0, p0, LB6/c;->b:LH6/a;

    check-cast p0, LH6/d;

    iget-object v1, p0, LH6/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase_Impl;

    invoke-virtual {v1}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    iget-object v2, p0, LH6/d;->f:Ljava/lang/Object;

    check-cast v2, LG0/h;

    invoke-virtual {v2}, Landroidx/room/w;->acquire()Lj0/f;

    move-result-object v3

    const/4 v4, 0x1

    int-to-long v5, v0

    invoke-interface {v3, v4, v5, v6}, Lj0/d;->t0(IJ)V

    const/4 v0, 0x2

    iget-object v4, p1, LI6/a;->c:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Lj0/d;->x(ILjava/lang/String;)V

    :try_start_2
    invoke-virtual {v1}, Landroidx/room/r;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v3}, Lj0/f;->K()I

    invoke-virtual {v1}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v1}, Landroidx/room/r;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v2, v3}, Landroidx/room/w;->release(Lj0/f;)V

    iget-object v0, p0, LH6/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/r;->beginTransaction()V

    :try_start_5
    iget-object p0, p0, LH6/d;->c:Ljava/lang/Object;

    check-cast p0, LG0/b;

    invoke-virtual {p0, p1}, Landroidx/room/h;->insert(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v0}, Landroidx/room/r;->endTransaction()V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Landroidx/room/r;->endTransaction()V

    throw p0

    :catchall_2
    move-exception p0

    goto :goto_4

    :catchall_3
    move-exception p0

    :try_start_6
    invoke-virtual {v1}, Landroidx/room/r;->endTransaction()V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    invoke-virtual {v2, v3}, Landroidx/room/w;->release(Lj0/f;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
