.class public final synthetic LB4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LB4/A;->a:I

    iput-object p2, p0, LB4/A;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v7, v0, LB4/A;->a:I

    packed-switch v7, :pswitch_data_0

    iget-object v0, v0, LB4/A;->b:Ljava/lang/Object;

    check-cast v0, LN5/b;

    iget-object v0, v0, LN5/b;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;->analyze()V

    return-void

    :pswitch_0
    iget-object v0, v0, LB4/A;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/a;

    iget-object v0, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/a;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/AbstractCmhEventMonitor;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/AbstractCmhEventMonitor;->handleEvent()V

    return-void

    :pswitch_1
    iget-object v0, v0, LB4/A;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "Screen broadcast received"

    invoke-static {v2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LM5/j;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OrderingDeliveryFoodEventMonitor;

    invoke-static {v0, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OrderingDeliveryFoodEventMonitor;->h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OrderingDeliveryFoodEventMonitor;Z)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OrderingDeliveryFoodEventMonitor;->f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OrderingDeliveryFoodEventMonitor;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OrderingDeliveryFoodEventMonitor;->i(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OrderingDeliveryFoodEventMonitor;Z)V

    return-void

    :pswitch_2
    iget-object v0, v0, LB4/A;->b:Ljava/lang/Object;

    check-cast v0, LM5/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "AppUsage logging received"

    invoke-static {v2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LM5/i;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OrderingDeliveryFoodEventMonitor;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OrderingDeliveryFoodEventMonitor;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OrderingDeliveryFoodEventMonitor;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LJ6/c;->m(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OrderingDeliveryFoodEventMonitor;->h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OrderingDeliveryFoodEventMonitor;Z)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OrderingDeliveryFoodEventMonitor;->f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OrderingDeliveryFoodEventMonitor;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OrderingDeliveryFoodEventMonitor;->i(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OrderingDeliveryFoodEventMonitor;Z)V

    return-void

    :pswitch_3
    iget-object v0, v0, LB4/A;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OrderingDeliveryFoodEventMonitor;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OrderingDeliveryFoodEventMonitor;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OrderingDeliveryFoodEventMonitor;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LB4/A;->b:Ljava/lang/Object;

    check-cast v0, LM5/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "Screen broadcast received"

    invoke-static {v2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LM5/g;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OnlineGroceryShoppingEventMonitor;

    invoke-static {v0, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OnlineGroceryShoppingEventMonitor;->h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OnlineGroceryShoppingEventMonitor;Z)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OnlineGroceryShoppingEventMonitor;->f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OnlineGroceryShoppingEventMonitor;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OnlineGroceryShoppingEventMonitor;->i(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OnlineGroceryShoppingEventMonitor;Z)V

    return-void

    :pswitch_5
    iget-object v0, v0, LB4/A;->b:Ljava/lang/Object;

    check-cast v0, LM5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "AppUsage logging received"

    invoke-static {v2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LM5/f;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OnlineGroceryShoppingEventMonitor;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OnlineGroceryShoppingEventMonitor;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OnlineGroceryShoppingEventMonitor;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LJ6/c;->m(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OnlineGroceryShoppingEventMonitor;->h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OnlineGroceryShoppingEventMonitor;Z)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OnlineGroceryShoppingEventMonitor;->f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OnlineGroceryShoppingEventMonitor;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OnlineGroceryShoppingEventMonitor;->i(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OnlineGroceryShoppingEventMonitor;Z)V

    return-void

    :pswitch_6
    iget-object v0, v0, LB4/A;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OnlineGroceryShoppingEventMonitor;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OnlineGroceryShoppingEventMonitor;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OnlineGroceryShoppingEventMonitor;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LB4/A;->b:Ljava/lang/Object;

    check-cast v0, LM5/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La6/x;->m:La6/x;

    const-string v2, "<set-?>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, LM5/c;->b:J

    add-long/2addr v5, v3

    invoke-static {v3, v4}, LJ6/h;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v6}, LJ6/h;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, La6/y;

    invoke-direct {v1}, La6/y;-><init>()V

    iget-object v0, v0, LM5/d;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/HomeContextMonitor;

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/HomeContextMonitor;->j(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/HomeContextMonitor;La6/y;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LB4/A;->b:Ljava/lang/Object;

    check-cast v0, LM5/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le3/b;->a:Landroid/content/SharedPreferences;

    const-string v4, "pref_last_home_context_analysis_time"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v3, v0, LM5/d;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/HomeContextMonitor;

    invoke-static {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/HomeContextMonitor;->f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/HomeContextMonitor;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CollectableContextDatabase;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CollectableContextDatabase;->queryCollectableContextsByStartTime(J)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Collectable Context received last time : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HomeContextMonitor"

    invoke-static {v2, v1}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Collectable Context received : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LM5/d;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/HomeContextMonitor;

    invoke-static {v1, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/HomeContextMonitor;->k(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/HomeContextMonitor;Ljava/util/List;)V

    iget-object v0, v0, LM5/d;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/HomeContextMonitor;

    invoke-static {v0, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/HomeContextMonitor;->h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/HomeContextMonitor;Ljava/util/List;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LB4/A;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/HomeContextMonitor;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/HomeContextMonitor;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/HomeContextMonitor;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LB4/A;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LM5/b;

    const-string v0, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "alarm"

    iget-object v3, v2, LM5/b;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v7, Lta/c;

    iget-object v8, v2, LM5/b;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-direct {v7, v5, v8, v5}, Lta/a;-><init>(III)V

    invoke-virtual {v7}, Lta/a;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    move-object v8, v7

    check-cast v8, Lta/b;

    iget-boolean v8, v8, Lta/b;->c:Z

    const/high16 v9, 0xc000000

    if-eqz v8, :cond_0

    move-object v8, v7

    check-cast v8, Lta/b;

    invoke-virtual {v8}, Lta/b;->a()I

    move-result v8

    invoke-static {v3}, LB4/C;->p(Landroid/content/Context;)LB4/C;

    move-result-object v10

    iget-object v11, v2, LM5/b;->m:Ljava/lang/String;

    invoke-virtual {v10, v11}, LB4/C;->r(Ljava/lang/String;)V

    iget-object v11, v10, LB4/C;->a:Ljava/lang/Object;

    check-cast v11, Landroid/content/Intent;

    iget-object v12, v2, LM5/b;->n:Ljava/lang/String;

    invoke-virtual {v11, v12, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v10}, LB4/C;->m()Landroid/content/Intent;

    move-result-object v10

    invoke-static {v3, v8, v10, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const-string v9, "Alarm(REQ_CODE: "

    const-string v10, ") is cancelled"

    invoke-static {v9, v8, v10}, Lai/onnxruntime/a;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LM5/b;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, v2, LM5/b;->c:Ll5/r0;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Ll5/r0;->a:Ll5/b;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez v10, :cond_1

    const-string v0, "db == null"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_1
    :try_start_1
    const-string v11, "user_profile"

    const-string v7, "category"

    const-string v8, "period_type"

    const-string v12, "value"

    filled-new-array {v7, v8, v12}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v7, :cond_6

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-lez v8, :cond_6

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_2
    new-instance v8, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;

    invoke-direct {v8}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;-><init>()V

    const-string v10, "category"

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v1, :cond_3

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->category(Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v7

    goto/16 :goto_11

    :cond_3
    :goto_1
    const-string v10, "period_type"

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v1, :cond_4

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->periodType(Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;

    :cond_4
    const-string v10, "value"

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v1, :cond_5

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->value(Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;

    :cond_5
    invoke-virtual {v8}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->build()Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v8, :cond_2

    :cond_6
    if-eqz v7, :cond_7

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    monitor-exit v3

    :goto_2
    const-string v1, "getUserProfile(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;

    iget-object v8, v2, LM5/b;->q:Ljava/util/List;

    invoke-virtual {v7}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->getCategory()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/16 v3, 0xa

    invoke-static {v1, v3}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lca/x;->x(I)I

    move-result v0

    const/16 v7, 0x10

    if-ge v0, v7, :cond_a

    move v0, v7

    :cond_a
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const v8, -0x1c930a6

    const v10, -0x5bf0e2f8

    const v11, -0x65da2278

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;

    :try_start_4
    invoke-virtual {v12}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->getCategory()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    if-eq v13, v11, :cond_c

    if-eq v13, v10, :cond_b

    if-ne v13, v8, :cond_11

    const-string v8, "hc.sleep_max.prob"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lba/i;

    invoke-virtual {v12}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->getValue()Ljava/lang/String;

    move-result-object v8

    const-string v10, "getValue(...)"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-direct {v0, v8, v10}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_b
    const-string v8, "hc.cook.prob"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_5

    :cond_c
    const-string v8, "hc.out.prob"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_5
    invoke-virtual {v12}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v8, "getValue(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "|"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, LEb/n;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v10, v6

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v13, v10, 0x1

    if-ltz v10, :cond_d

    check-cast v11, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    new-instance v14, Lba/i;

    invoke-direct {v14, v10, v11}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v13

    goto :goto_6

    :cond_d
    invoke-static {}, Lca/m;->B()V

    throw v4

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lba/i;

    iget-object v11, v11, Lba/i;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    iget-wide v3, v2, LM5/b;->l:D

    cmpl-double v3, v13, v3

    if-lez v3, :cond_f

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/16 v3, 0xa

    const/4 v4, 0x0

    goto :goto_7

    :cond_10
    :goto_8
    invoke-virtual {v12}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->getCategory()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lba/i;

    invoke-direct {v4, v3, v0}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v12}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->getCategory()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Category("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") not acceptable!!"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error occured -> "

    invoke-static {v3, v0}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->getCategory()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lca/t;->a:Lca/t;

    new-instance v4, Lba/i;

    invoke-direct {v4, v0, v3}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    iget-object v0, v4, Lba/i;->a:Ljava/lang/Object;

    iget-object v3, v4, Lba/i;->b:Ljava/lang/Object;

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xa

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_12
    iget-object v0, v2, LM5/b;->a:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1b

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lba/i;

    iget-object v12, v7, Lba/i;->a:Ljava/lang/Object;

    iget-object v13, v7, Lba/i;->b:Ljava/lang/Object;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Category("

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ") -> Hour("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ") / Prob("

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ")"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v7, Lba/i;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v12, Lta/c;

    iget v13, v2, LM5/b;->k:I

    invoke-direct {v12, v5, v13, v5}, Lta/a;-><init>(III)V

    invoke-virtual {v12}, Lta/a;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    move-object v13, v12

    check-cast v13, Lta/b;

    iget-boolean v13, v13, Lta/b;->c:Z

    if-eqz v13, :cond_13

    move-object v13, v12

    check-cast v13, Lta/b;

    invoke-virtual {v13}, Lta/b;->a()I

    move-result v13

    int-to-long v13, v13

    const-wide/16 v15, 0x1

    sub-long/2addr v13, v15

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    const/16 v5, 0xb

    invoke-virtual {v15, v5, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xc

    invoke-virtual {v15, v5, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xd

    invoke-virtual {v15, v5, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xe

    invoke-virtual {v15, v5, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v15}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v17

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    add-long v13, v13, v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    cmp-long v15, v13, v17

    if-lez v15, :cond_14

    move/from16 p0, v7

    goto :goto_d

    :cond_14
    iget v15, v2, LM5/b;->k:I

    move/from16 p0, v7

    int-to-long v6, v15

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v13, v5

    :goto_d
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    if-eq v5, v11, :cond_19

    if-eq v5, v10, :cond_17

    if-eq v5, v8, :cond_15

    goto :goto_e

    :cond_15
    const-string v5, "hc.sleep_max.prob"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_e

    :cond_16
    iget-wide v5, v2, LM5/b;->g:J

    goto :goto_f

    :cond_17
    const-string v5, "hc.cook.prob"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_e

    :cond_18
    iget-wide v5, v2, LM5/b;->e:J

    goto :goto_f

    :cond_19
    const-string v5, "hc.out.prob"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    :goto_e
    const-string v5, "UNDEFINED category occurred -> "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v7}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :cond_1a
    iget-wide v5, v2, LM5/b;->f:J

    :goto_f
    sub-long/2addr v13, v5

    iget-object v5, v2, LM5/b;->a:Landroid/content/Context;

    invoke-static {v5}, LB4/C;->p(Landroid/content/Context;)LB4/C;

    move-result-object v5

    iget-object v6, v2, LM5/b;->m:Ljava/lang/String;

    invoke-virtual {v5, v6}, LB4/C;->r(Ljava/lang/String;)V

    iget-object v6, v2, LM5/b;->n:Ljava/lang/String;

    iget-object v7, v2, LM5/b;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    iget-object v15, v5, LB4/C;->a:Ljava/lang/Object;

    check-cast v15, Landroid/content/Intent;

    invoke-virtual {v15, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v6, v2, LM5/b;->o:Ljava/lang/String;

    iget-object v7, v5, LB4/C;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Intent;

    invoke-virtual {v7, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, LB4/C;->m()Landroid/content/Intent;

    move-result-object v5

    iget-object v6, v2, LM5/b;->a:Landroid/content/Context;

    iget-object v7, v2, LM5/b;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-static {v6, v7, v5, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v13, v14, v5}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    invoke-static {v13, v14}, LJ6/h;->b(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, LM5/b;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " Alarm registered at "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", REQ_CODE = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v7}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_10
    move/from16 v7, p0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_1b
    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_1c
    return-void

    :catchall_2
    move-exception v0

    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_1d

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1d
    throw v0

    :goto_12
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :pswitch_b
    iget-object v0, v0, LB4/A;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    const-string v0, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:LI0/k;

    iget-object v0, v0, LI0/i;->a:Ljava/lang/Object;

    instance-of v0, v0, LI0/a;

    if-eqz v0, :cond_1e

    goto/16 :goto_16

    :cond_1e
    invoke-virtual {v1}, Landroidx/work/s;->getInputData()Landroidx/work/h;

    move-result-object v0

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v0, v2}, Landroidx/work/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v3

    const-string v0, "get()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_15

    :cond_1f
    invoke-virtual {v1}, Landroidx/work/s;->getWorkerFactory()Landroidx/work/I;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/work/s;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Landroidx/work/WorkerParameters;

    invoke-virtual {v0, v4, v2, v5}, Landroidx/work/I;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/s;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/s;

    if-nez v0, :cond_20

    sget-object v0, LK0/a;->a:Ljava/lang/String;

    const-string v2, "No worker to delegate to."

    invoke-virtual {v3, v0, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:LI0/k;

    const-string v1, "future"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/o;

    move-result-object v1

    invoke-virtual {v0, v1}, LI0/k;->k(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_20
    invoke-virtual {v1}, Landroidx/work/s;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly0/n;->c(Landroid/content/Context;)Ly0/n;

    move-result-object v0

    iget-object v4, v0, Ly0/n;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->g()LG0/s;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/work/s;->getId()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "id.toString()"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, LG0/s;->m(Ljava/lang/String;)LG0/q;

    move-result-object v4

    if-nez v4, :cond_21

    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:LI0/k;

    const-string v1, "future"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, LK0/a;->a:Ljava/lang/String;

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/o;

    move-result-object v1

    invoke-virtual {v0, v1}, LI0/k;->k(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_21
    new-instance v5, LG0/u;

    iget-object v0, v0, Ly0/n;->j:LG0/i;

    const-string v6, "workManagerImpl.trackers"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v5, v0, v1}, LG0/u;-><init>(LG0/i;LC0/b;)V

    invoke-static {v4}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v5, v0}, LG0/u;->e(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Landroidx/work/s;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "id.toString()"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LG0/u;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, LK0/a;->a:Ljava/lang/String;

    const-string v4, "Constraints met for delegate "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_6
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/s;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/work/s;->startWork()Ld3/a;

    move-result-object v0

    const-string v4, "delegate!!.startWork()"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, LB5/d;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5, v0}, LB5/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/work/s;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ld3/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_16

    :catchall_3
    move-exception v0

    sget-object v4, LK0/a;->a:Ljava/lang/String;

    const-string v5, "Delegated worker "

    const-string v6, " threw exception in startWork."

    invoke-static {v5, v2, v6}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    iget-boolean v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Z

    if-eqz v0, :cond_22

    const-string v0, "Constraints were unmet, Retrying."

    invoke-virtual {v3, v4, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:LI0/k;

    const-string v1, "future"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Landroidx/work/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LI0/k;->k(Ljava/lang/Object;)Z

    goto :goto_13

    :catchall_4
    move-exception v0

    goto :goto_14

    :cond_22
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:LI0/k;

    const-string v1, "future"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/o;

    move-result-object v1

    invoke-virtual {v0, v1}, LI0/k;->k(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_13
    monitor-exit v2

    goto :goto_16

    :goto_14
    monitor-exit v2

    throw v0

    :cond_23
    sget-object v0, LK0/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Constraints not met for delegate "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Requesting retry."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:LI0/k;

    const-string v1, "future"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Landroidx/work/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LI0/k;->k(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_24
    :goto_15
    sget-object v0, LK0/a;->a:Ljava/lang/String;

    const-string v2, "No worker to delegate to."

    invoke-virtual {v3, v0, v2}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:LI0/k;

    const-string v1, "future"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/o;

    move-result-object v1

    invoke-virtual {v0, v1}, LI0/k;->k(Ljava/lang/Object;)Z

    :goto_16
    return-void

    :pswitch_c
    iget-object v0, v0, LB4/A;->b:Ljava/lang/Object;

    check-cast v0, LJ6/l;

    invoke-static {v0}, LJ6/l;->a(LJ6/l;)V

    return-void

    :pswitch_d
    iget-object v0, v0, LB4/A;->b:Ljava/lang/Object;

    check-cast v0, LJ5/a;

    iget-object v0, v0, LJ5/a;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;)V

    return-void

    :pswitch_e
    iget-object v0, v0, LB4/A;->b:Ljava/lang/Object;

    check-cast v0, LJ5/a;

    iget-object v0, v0, LJ5/a;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;)V

    return-void

    :pswitch_f
    iget-object v0, v0, LB4/A;->b:Ljava/lang/Object;

    check-cast v0, LJ5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CollectableContextMonitor : mApplianceContextReceiver : onReceive : handleApplianceContext"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LJ5/a;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;)V

    return-void

    :pswitch_10
    iget-object v0, v0, LB4/A;->b:Ljava/lang/Object;

    check-cast v0, LJ5/a;

    iget-object v0, v0, LJ5/a;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;)V

    return-void

    :pswitch_11
    iget-object v0, v0, LB4/A;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/collector/CollectableContextMonitor;)V

    return-void

    :pswitch_12
    iget-object v0, v0, LB4/A;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/K;->p0()V

    return-void

    :pswitch_13
    iget-object v0, v0, LB4/A;->b:Ljava/lang/Object;

    check-cast v0, LD4/e;

    iget-object v2, v0, LD4/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lu9/a;->m(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-static {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->h(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "runestone_alternative_ui"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v5, LK3/a;->b:Lq6/r;

    const-string v5, "ALTERNATIVE_UI_AGREEMENT"

    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v2}, LI4/e;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v1, "Enabling Kids Mode service"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, LD4/a;->a:Z

    if-eqz v1, :cond_25

    const-string v0, "Skip calling start Kids Mode modules :: ALREADY RUNNING"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    :cond_25
    const-string v1, "Enable Kids Mode service: startModules()"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LD4/a;->e()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LD4/a;->a:Z

    goto :goto_17

    :cond_26
    const/4 v4, 0x0

    :cond_27
    const-string v0, "Kids Mode is not available"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_17
    return-void

    :pswitch_14
    const-string v1, "device_first_start"

    iget-object v0, v0, LB4/A;->b:Ljava/lang/Object;

    check-cast v0, LD4/d;

    iget-object v2, v0, LD4/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LI4/e;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string v3, "Enabling device rubin service"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v0, LD4/a;->a:Z

    if-eqz v3, :cond_28

    const-string v0, "Skip calling start device modules :: ALREADY RUNNING"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    :cond_28
    const-string v3, "Enable device rubin service: startModules()"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LD4/a;->e()V

    const-string v3, "rubin_manager_pref"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const/4 v6, 0x1

    :try_start_8
    invoke-interface {v5, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_18

    :catch_1
    const/4 v5, 0x1

    :goto_18
    if-eqz v5, :cond_2a

    const-string v5, "enable Runestone: first start()"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, LD4/a;->j(J)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LB4/y;->b()LB4/y;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-static {v5}, LB4/y;->a(Z)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LI4/e;->c(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_29

    new-instance v5, Lq4/h;

    invoke-direct {v5, v2}, Lq4/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lq4/h;->d()Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    invoke-static {v2}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/RunestoneLogManager;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/rubin/upload/util/CollectionType;->NON_ACCOUNT:Lcom/samsung/android/rubin/upload/util/CollectionType;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->uploadRealTimeLogs(Lcom/samsung/android/rubin/upload/util/CollectionType;Ljava/util/List;Lcom/samsung/android/rubin/upload/callback/UploadCallback;)V

    invoke-static {v2}, Lw4/c;->e(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2a
    const/4 v1, 0x1

    iput-boolean v1, v0, LD4/a;->a:Z

    goto :goto_19

    :cond_2b
    const/4 v4, 0x0

    const-string v0, "Device runestone is not available"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_19
    return-void

    :pswitch_15
    const-string v1, "account_first_start"

    new-instance v2, La5/c;

    iget-object v0, v0, LB4/A;->b:Ljava/lang/Object;

    check-cast v0, LD4/c;

    iget-object v3, v0, LD4/a;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, La5/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, La5/c;->i()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_2d

    const-string v2, "RunestoneState.OK"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "0130"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lq6/o;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "enable Runestone: startModules()"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "0131"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lq6/o;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LD4/a;->e()V

    const-string v2, "rubin_manager_pref"

    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const/4 v6, 0x1

    :try_start_9
    invoke-interface {v5, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_1a

    :catch_2
    const/4 v5, 0x1

    :goto_1a
    if-eqz v5, :cond_2c

    const-string v5, "enable Runestone: first start()"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, LD4/a;->j(J)V

    invoke-static {v3}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/RunestoneLogManager;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/rubin/upload/util/CollectionType;->ACCOUNT:Lcom/samsung/android/rubin/upload/util/CollectionType;

    new-instance v6, Lq4/h;

    invoke-direct {v6, v3}, Lq4/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lq4/h;->d()Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->uploadRealTimeLog(Lcom/samsung/android/rubin/upload/util/CollectionType;Lcom/samsung/android/rubin/upload/model/RunestoneLog;Lcom/samsung/android/rubin/upload/callback/UploadCallback;)V

    invoke-static {v3}, Lw4/c;->e(Landroid/content/Context;)V

    invoke-static {v3, v7}, Lp7/d;->e(Landroid/content/Context;Lt7/a;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2c
    const/4 v1, 0x1

    iput-boolean v1, v0, LD4/a;->a:Z

    iput-boolean v4, v0, LD4/c;->e:Z

    goto :goto_1b

    :cond_2d
    const/4 v4, 0x0

    invoke-static {v2}, LA1/G;->u(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Enabling :: FAILED - "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, v0, LD4/c;->e:Z

    iput-boolean v4, v0, LD4/a;->a:Z

    :goto_1b
    return-void

    :pswitch_16
    iget-object v0, v0, LB4/A;->b:Ljava/lang/Object;

    check-cast v0, LC5/i;

    iget-object v0, v0, LC5/i;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;->k(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getDrivingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DrivingEventDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DrivingEventDatabase;->readLastDrivingEvent()La6/q;

    move-result-object v1

    sget-object v2, La6/p;->a:La6/p;

    iget-object v1, v1, La6/q;->d:La6/p;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;->A(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;->f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;->C()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;->F()J

    move-result-wide v7

    const v4, 0x3fffffff    # 1.9999999f

    invoke-static/range {v2 .. v8}, Lcc/c;->C(Landroid/content/Context;Ljava/lang/String;IJJ)V

    goto :goto_1c

    :cond_2e
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "current driving state is not proper."

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1c
    return-void

    :pswitch_17
    move v1, v6

    iget-object v0, v0, LB4/A;->b:Ljava/lang/Object;

    check-cast v0, LC5/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "driving activity is detected with sensorhub"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LC5/h;->c:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;

    iget-wide v2, v0, LC5/h;->b:J

    invoke-static {v1, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;->v(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;J)V

    return-void

    :pswitch_18
    iget-object v0, v0, LB4/A;->b:Ljava/lang/Object;

    check-cast v0, LB5/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, LZ5/E;->j:LZ5/E;

    sget-object v4, LZ5/E;->k:LZ5/E;

    sget-object v5, LZ5/E;->l:LZ5/E;

    filled-new-array {v3, v4, v5}, [LZ5/E;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LB5/f;

    iget-object v5, v0, LB5/h;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, LB5/f;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LB5/g;

    invoke-direct {v4, v0, v1, v2}, LB5/g;-><init>(LB5/h;J)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_19
    iget-object v0, v0, LB4/A;->b:Ljava/lang/Object;

    check-cast v0, LB5/c;

    iget-object v0, v0, LB5/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->j(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;)Z

    move-result v1

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->l(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->j(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;)Z

    move-result v2

    if-eq v1, v2, :cond_30

    if-eqz v2, :cond_2f

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->m()J

    move-result-wide v2

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;)Landroid/location/LocationListener;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, LJ6/j;->h(Landroid/content/Context;JFLandroid/location/LocationListener;)V

    goto :goto_1d

    :cond_2f
    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;)Landroid/location/LocationListener;

    move-result-object v2

    invoke-static {v1, v2}, LJ6/j;->a(Landroid/content/Context;Landroid/location/LocationListener;)V

    new-instance v1, La6/n;

    sget-object v2, La6/o;->c:La6/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, La6/n;-><init>(La6/o;J)V

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;La6/n;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getDailyLivingAreaDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DailyLivingAreaDatabase;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DailyLivingAreaDatabase;->insertDailyLivingAreaLog(Ljava/util/List;)V

    :cond_30
    :goto_1d
    return-void

    :pswitch_1a
    iget-object v0, v0, LB4/A;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;)V

    return-void

    :pswitch_1b
    iget-object v0, v0, LB4/A;->b:Ljava/lang/Object;

    check-cast v0, LB4/D;

    iget-boolean v0, v0, LB4/D;->a:Z

    if-nez v0, :cond_31

    const-string v0, "still not keep alive, so kill process"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_1e

    :cond_31
    const/4 v1, 0x0

    const-string v0, "someone start keep alive service, so do not kill process"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1e
    return-void

    :pswitch_1c
    move v1, v6

    iget-object v0, v0, LB4/A;->b:Ljava/lang/Object;

    check-cast v0, LB4/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Logout : Samsung Account"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, LB4/B;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v4, v5}, LJ6/i;->H(Landroid/content/Context;Z)V

    invoke-static {}, LO7/t;->w()LO7/t;

    move-result-object v4

    iget-object v5, v0, LB4/B;->a:Landroid/content/Context;

    invoke-virtual {v4, v5, v2, v3}, Lg2/a;->r(Landroid/content/Context;J)V

    const-string v4, "rubin_user_profile"

    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "last_create_timestamp"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, LB4/B;->a:Landroid/content/Context;

    invoke-static {v1}, Ll7/b;->d(Landroid/content/Context;)Ll7/b;

    move-result-object v1

    invoke-virtual {v1}, Ll7/b;->g()V

    sget-object v1, LG6/b;->a:LG6/b;

    iget-object v2, v0, LB4/B;->a:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LG6/b;->a(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;->e()LH6/d;

    move-result-object v3

    invoke-virtual {v3}, LH6/d;->r()V

    invoke-virtual {v1, v2}, LG6/b;->a(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;->b()LH6/a;

    move-result-object v3

    check-cast v3, LH6/d;

    invoke-virtual {v3}, LH6/d;->r()V

    invoke-virtual {v1, v2}, LG6/b;->a(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;->j()LH6/j;

    move-result-object v3

    invoke-virtual {v3}, LH6/j;->b()V

    invoke-virtual {v1, v2}, LG6/b;->a(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;->c()LH6/b;

    move-result-object v3

    invoke-virtual {v3}, LH6/b;->a()V

    invoke-virtual {v1, v2}, LG6/b;->b(Landroid/content/Context;)LH6/e;

    move-result-object v3

    invoke-virtual {v3}, LH6/e;->a()V

    invoke-virtual {v1, v2}, LG6/b;->d(Landroid/content/Context;)LH6/g;

    move-result-object v3

    invoke-virtual {v3}, LH6/g;->f()V

    invoke-virtual {v1, v2}, LG6/b;->c(Landroid/content/Context;)LH6/f;

    move-result-object v3

    invoke-virtual {v3}, LH6/f;->c()V

    invoke-virtual {v1, v2}, LG6/b;->e(Landroid/content/Context;)LH6/h;

    move-result-object v3

    invoke-virtual {v3}, LH6/h;->b()V

    invoke-virtual {v1, v2}, LG6/b;->a(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;->d()LH6/c;

    move-result-object v1

    invoke-virtual {v1}, LH6/c;->a()V

    iget-object v1, v0, LB4/B;->a:Landroid/content/Context;

    sget-object v2, LP4/c;->d:Lq6/H;

    invoke-virtual {v2, v1}, Lq6/H;->a(Landroid/content/Context;)LP4/c;

    move-result-object v1

    invoke-virtual {v1}, LP4/c;->a()V

    iget-object v1, v0, LB4/B;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/database/log/LogDbManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->deleteAll()V

    iget-object v1, v0, LB4/B;->a:Landroid/content/Context;

    invoke-static {v1}, LJ6/i;->B(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, v0, LB4/B;->a:Landroid/content/Context;

    const-string v3, "china_agreement"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, LM9/g;->j(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, v0, LB4/B;->a:Landroid/content/Context;

    sget-object v5, LE7/a;->a:Ljava/util/HashMap;

    const-class v5, LE7/a;

    monitor-enter v5

    :try_start_a
    const-string v6, "rubin_samsung_account_pref"

    invoke-virtual {v3, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v3, LE7/a;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    monitor-exit v5

    iget-object v3, v0, LB4/B;->a:Landroid/content/Context;

    new-instance v4, Ljava/io/File;

    const-string v5, "/data/data/com.samsung.android.rubin.app/shared_prefs/"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_33

    array-length v5, v4

    if-nez v5, :cond_32

    goto :goto_20

    :cond_32
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1f
    if-ge v6, v5, :cond_33

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xml"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_1f

    :cond_33
    :goto_20
    iget-object v3, v0, LB4/B;->a:Landroid/content/Context;

    const-string v4, "china_agreement"

    invoke-static {v3, v4, v2}, LM9/g;->D(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v2, v0, LB4/B;->a:Landroid/content/Context;

    invoke-static {v2, v1}, LJ6/i;->M(Landroid/content/Context;Z)V

    iget-object v0, v0, LB4/B;->a:Landroid/content/Context;

    invoke-static {v0}, Lq8/a;->f(Landroid/content/Context;)V

    return-void

    :catchall_5
    move-exception v0

    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
