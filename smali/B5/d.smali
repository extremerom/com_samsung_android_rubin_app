.class public final synthetic LB5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LB5/d;->a:I

    iput-object p1, p0, LB5/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LB5/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-wide/16 v0, 0x5

    const/4 v2, 0x3

    const/16 v3, 0x1e

    const/16 v4, 0x14

    const/16 v5, 0xa

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget v11, p0, LB5/d;->a:I

    packed-switch v11, :pswitch_data_0

    const-string v0, "$command"

    iget-object v1, p0, LB5/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "this$0"

    iget-object p0, p0, LB5/d;->b:Ljava/lang/Object;

    check-cast p0, LH0/m;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LH0/m;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LH0/m;->a()V

    throw v0

    :pswitch_0
    sget v0, Landroidx/appcompat/widget/Toolbar;->I0:I

    iget-object v0, p0, LB5/d;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LM/s;

    iget-object p0, p0, LB5/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-direct {v1, p0}, LM/s;-><init>(Landroid/view/View;)V

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/z;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/z;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/z;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/z;

    invoke-static {v10, v2, v10, v3}, LM/q;->a(IIII)LM/q;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LM/s;->a(Landroid/view/View;LM/q;)V

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v10

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v5, :cond_1

    move-object v8, v4

    goto :goto_2

    :cond_1
    add-int/2addr v3, v9

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v10

    :goto_3
    if-ge v3, v2, :cond_6

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v7

    instance-of v5, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v5, :cond_3

    move-object v5, v4

    check-cast v5, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/ActionMenuItemView;->s()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v9

    goto :goto_4

    :cond_3
    move v5, v10

    :goto_4
    if-nez v3, :cond_4

    if-nez v5, :cond_4

    move v5, v0

    goto :goto_5

    :cond_4
    move v5, v10

    :goto_5
    invoke-static {v5, v0, v10, v0}, LM/q;->a(IIII)LM/q;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LM/s;->a(Landroid/view/View;LM/q;)V

    move v0, v9

    :cond_5
    add-int/2addr v3, v9

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_7
    return-void

    :pswitch_1
    iget-object v0, p0, LB5/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, LB5/d;->c:Ljava/lang/Object;

    check-cast p0, LH0/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, LH0/m;->a()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, LH0/m;->a()V

    throw v0

    :pswitch_2
    sget v0, Lcom/samsung/android/rubin/gearsync/wear/WearableCompanionProvider;->b:I

    iget-object v0, p0, LB5/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/gearsync/wear/WearableCompanionProvider;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LI4/e;->f(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->h(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    const-string p0, "processSyncFromWatch : support d-runestone but d-runestone is disabled. ignore sync from watch"

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_8
    iget-object p0, p0, LB5/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    if-nez p0, :cond_9

    const-string p0, "processSyncFromWatch : extras from watch is null"

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_9
    const-string v1, "path"

    invoke-virtual {p0, v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_id"

    invoke-virtual {p0, v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    invoke-virtual {p0, v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "processSyncFromWatch : path = "

    invoke-static {v4, v1}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v4, "context"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    move v6, v7

    goto :goto_6

    :sswitch_1
    const-string v4, "config"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    move v6, v9

    goto :goto_6

    :sswitch_2
    const-string v4, "analytics"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    move v6, v10

    :goto_6
    packed-switch v6, :pswitch_data_1

    goto/16 :goto_c

    :pswitch_3
    sget-object v1, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextData;->Companion:Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextData$Companion;

    invoke-virtual {v1, p0}, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextData$Companion;->fromBundle(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LP5/a;

    invoke-direct {v1, v7}, LP5/a;-><init>(I)V

    invoke-static {v1}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Gear events -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/rubin/gearsync/wear/WearableCompanionProvider;->a:LT4/b;

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, LB6/b;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, LB6/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_7

    :cond_d
    iget-object v1, v0, Lcom/samsung/android/rubin/gearsync/wear/WearableCompanionProvider;->a:LT4/b;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "GearStateRepository -> %s / gearEvents -> %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextData;

    instance-of v2, v1, Lcom/samsung/android/rubin/gearsync/data/model/watch/TpoContextWatchEvent;

    if-eqz v2, :cond_12

    check-cast v1, Lcom/samsung/android/rubin/gearsync/data/model/watch/TpoContextWatchEvent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tpoContextEvent : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/rubin/gearsync/data/model/watch/TpoContextWatchEvent;->getTpoContext()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_f

    const-string v1, "Context is NULL!!"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/gearsync/data/model/watch/TpoContextWatchEvent;->isSleep()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.samsung.android.rubin.gearsync.EVENT_PROBABLY_SLEEP"

    invoke-static {v2, v3}, Le4/a;->x(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;

    sget-object v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/t;->i:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/t;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/gearsync/data/model/watch/TpoContextWatchEvent;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/t;Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/gearsync/data/model/watch/TpoContextWatchEvent;->isSleep()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.samsung.android.rubin.gearsync.EVENT_WAKE_UP"

    invoke-static {v2, v3}, Le4/a;->x(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;

    sget-object v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/t;->j:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/t;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/gearsync/data/model/watch/TpoContextWatchEvent;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/t;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getGearLogDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/GearLogDatabase;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/GearLogDatabase;->insert(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;)J

    new-instance v1, Lcom/samsung/android/rubin/debugmode/QaProviderLogger;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/samsung/android/rubin/debugmode/QaProviderLogger;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/rubin/debugmode/QaProviderLogger;->sendNotificationMessage(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unhandled context : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/rubin/gearsync/data/model/watch/TpoContextWatchEvent;->getTpoContext()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_12
    instance-of v2, v1, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;

    if-eqz v2, :cond_14

    check-cast v1, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;->getCategory()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wearing_status"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Wearing status -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;->isWearing()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.samsung.android.rubin.gearsync.ACTION_EVENT_WEARING_STATUS_CHANGED"

    invoke-static {v2, v3}, Le4/a;->x(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;->isWearing()Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/t;->g:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/t;

    goto :goto_a

    :cond_13
    sget-object v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/t;->h:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/t;

    :goto_a
    invoke-virtual {v1}, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/t;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getGearLogDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/GearLogDatabase;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/GearLogDatabase;->insert(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;)J

    new-instance v1, Lcom/samsung/android/rubin/debugmode/QaProviderLogger;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/samsung/android/rubin/debugmode/QaProviderLogger;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/u;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/rubin/debugmode/QaProviderLogger;->sendNotificationMessage(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled gear event -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    const-class p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchConfigData;

    invoke-static {v3, p0}, LY8/b;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchConfigData;

    if-eqz p0, :cond_16

    iget-object v0, v0, Lcom/samsung/android/rubin/gearsync/wear/WearableCompanionProvider;->a:LT4/b;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchConfigData;->getServiceStatus()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LT4/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    iget-object v0, v0, LT4/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "watch_service_status"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_c

    :catchall_2
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_5
    invoke-static {v7, v3}, Lq6/f;->c(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_16

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object p0

    const-string v0, "delete old SleepTimeStatsList by new log"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_15

    goto :goto_b

    :cond_15
    iget-object p0, p0, Ll5/c;->E:Ll5/p0;

    invoke-virtual {p0, v2}, Ll5/p0;->c(Ljava/lang/String;)V

    :goto_b
    const-string p0, "insert new SleepTimeStatsList"

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    :goto_c
    return-void

    :pswitch_6
    iget-object v0, p0, LB5/d;->c:Ljava/lang/Object;

    check-cast v0, LW6/a;

    iget-object p0, p0, LB5/d;->b:Ljava/lang/Object;

    check-cast p0, LXd/L;

    invoke-static {v0, p0}, LW6/a;->a(LW6/a;LXd/L;)V

    return-void

    :pswitch_7
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->N0:LL/e;

    iget-object v0, p0, LB5/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f02002a

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v0

    iget-object p0, p0, LB5/d;->b:Ljava/lang/Object;

    check-cast p0, LV2/i;

    invoke-virtual {p0, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {p0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    return-void

    :pswitch_8
    iget-object v0, p0, LB5/d;->c:Ljava/lang/Object;

    check-cast v0, LU6/c;

    iget-object p0, p0, LB5/d;->b:Ljava/lang/Object;

    check-cast p0, Lx7/d;

    iget-object v0, v0, LU6/c;->c:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "requestModelInfo"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, LN7/c;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_17

    new-instance v0, LH7/b;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0, v8, v0}, Lx7/d;->onFailure(LXd/c;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_17
    sget-object v1, Lr7/b;->d:Lr7/b;

    if-nez v1, :cond_18

    const-class v1, Lr7/b;

    monitor-enter v1

    :try_start_3
    new-instance v2, Lr7/b;

    invoke-direct {v2, v0}, Lr7/b;-><init>(Landroid/content/Context;)V

    sput-object v2, Lr7/b;->d:Lr7/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v1

    goto :goto_d

    :catchall_3
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_18
    :goto_d
    sget-object v1, Lr7/b;->d:Lr7/b;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    sget-object v2, Lu7/b;->a:[Lu7/b;

    const-string v2, "odm"

    invoke-virtual {v1, v2}, Lr7/b;->C(Ljava/lang/String;)Lu7/c;

    move-result-object v1

    invoke-static {v1}, LN7/c;->d(Lu7/c;)Z

    move-result v2

    if-nez v2, :cond_19

    new-instance v0, LH7/b;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0, v8, v0}, Lx7/d;->onFailure(LXd/c;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_19
    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LN7/c;->a(Landroid/content/Context;Lu7/c;)Lcom/samsung/android/rubin/server/model/ModelRequestInfo;

    move-result-object v1

    const-class v2, LL7/a;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/server/model/ModelRequestInfo;->getDomain()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lq8/a;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL7/a;

    sget-object v3, Lcom/samsung/android/rubin/server/internal/contract/header/ModelApiHeader;->INSTANCE:Lcom/samsung/android/rubin/server/internal/contract/header/ModelApiHeader;

    invoke-virtual {v3, v0, v1}, Lcom/samsung/android/rubin/server/internal/contract/header/ModelApiHeader;->getHeader(Landroid/content/Context;Lcom/samsung/android/rubin/server/model/ModelRequestInfo;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "v3"

    invoke-interface {v2, v3, v1}, LL7/a;->a(Ljava/lang/String;Ljava/util/Map;)LXd/c;

    move-result-object v1

    new-instance v2, LA1/v0;

    invoke-direct {v2, v0, p0}, LA1/v0;-><init>(Landroid/content/Context;LH7/a;)V

    invoke-interface {v1, v2}, LXd/c;->u(LXd/f;)V

    :goto_e
    return-void

    :pswitch_9
    iget-object v0, p0, LB5/d;->c:Ljava/lang/Object;

    check-cast v0, LS5/o;

    iget-object p0, p0, LB5/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {v0, p0}, LS5/o;->a(LS5/o;Landroid/content/Intent;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LB5/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;

    iget-object p0, p0, LB5/d;->b:Ljava/lang/Object;

    check-cast p0, La6/I;

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;->h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;La6/I;)V

    return-void

    :pswitch_b
    sget v0, Lcom/samsung/android/rubin/app/ui/ics/DevicePrivacyNoticeActivity;->m0:I

    iget-object v0, p0, LB5/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/app/ui/ics/DevicePrivacyNoticeActivity;

    iget-object v1, v0, LR3/f;->f0:Lh4/a;

    invoke-virtual {v1}, Lh4/a;->c()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UILog : privacyNotice url : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LB5/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/rubin/app/ui/ics/DevicePrivacyNoticeActivity;->j0:Landroid/webkit/WebView;

    if-eqz v1, :cond_1a

    if-eqz p0, :cond_1a

    const v2, 0x7f060003

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/samsung/android/rubin/app/ui/ics/DevicePrivacyNoticeActivity;->j0:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    iget-object v0, v0, Lcom/samsung/android/rubin/app/ui/ics/DevicePrivacyNoticeActivity;->j0:Landroid/webkit/WebView;

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_f

    :cond_1a
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_f
    return-void

    :pswitch_c
    sget v0, Lcom/samsung/android/rubin/app/ui/ics/AppPermissionActivity;->j0:I

    iget-object v0, p0, LB5/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object p0, p0, LB5/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "seslSetCustomHeight: height = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppBarLayout"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k0:I

    iput-boolean v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->n0:Z

    iput-boolean v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->m0:Z

    iput-boolean v10, p0, Lcom/google/android/material/appbar/AppBarLayout;->l0:Z

    :try_start_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lz/f;
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v8, v1

    goto :goto_10

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_10
    if-eqz v8, :cond_1b

    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1b
    return-void

    :pswitch_d
    iget-object v0, p0, LB5/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/serverinterface/batch/task/UpdatePolicyTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp7/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, v0, Lcom/samsung/android/rubin/serverinterface/batch/task/UpdatePolicyTask;->c:LD4/f;

    iget-object p0, p0, LB5/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Lp7/d;->k(Landroid/content/Context;Lt7/e;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LB5/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/serverinterface/batch/task/ChinaRestrictionStatusTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LP7/a;

    iget-object p0, p0, LB5/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, LP7/a;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, LN7/c;->f(Landroid/content/Context;LH7/a;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LB5/d;->c:Ljava/lang/Object;

    check-cast v0, LP6/e;

    iget-object p0, p0, LB5/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, v0, LP6/e;->c:Landroid/media/AudioManager;

    const-string v1, "media_session"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/session/MediaSessionManager;

    iput-object p0, v0, LP6/e;->d:Landroid/media/session/MediaSessionManager;

    new-instance v1, LP6/d;

    invoke-direct {v1, v0}, LP6/d;-><init>(LP6/e;)V

    iput-object v1, v0, LP6/e;->f:LP6/d;

    invoke-virtual {p0, v1, v8}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;)V

    iget-object p0, v0, LP6/e;->f:LP6/d;

    iget-object v0, v0, LP6/e;->d:Landroid/media/session/MediaSessionManager;

    invoke-virtual {v0, v8}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LP6/d;->onActiveSessionsChanged(Ljava/util/List;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LB5/d;->c:Ljava/lang/Object;

    check-cast v0, LB5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, LB5/c;->b:Ljava/lang/Object;

    check-cast v0, LO7/b;

    iget-wide v3, v0, LO7/b;->b:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1c

    sub-long v3, v1, v3

    iget-wide v5, v0, LO7/b;->a:J

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1c

    new-array p0, v10, [Ljava/lang/Object;

    const-string v0, "Recent event - return"

    invoke-static {v0, p0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_1c
    iput-wide v1, v0, LO7/b;->b:J

    iget-object p0, p0, LB5/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LO7/t;->w()LO7/t;

    move-result-object v1

    invoke-virtual {v1, v0}, LO7/t;->o(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "IS_USER_PROFILE_CONDITION : %s"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1d

    const-class v0, Lcom/samsung/android/rubin/serverinterface/batch/task/GetUserProfileTask;

    invoke-static {v0, p0}, LM/b0;->h(Ljava/lang/Class;Landroid/content/Context;)V

    :cond_1d
    :goto_11
    return-void

    :pswitch_11
    iget-object v0, p0, LB5/d;->c:Ljava/lang/Object;

    check-cast v0, LO7/a;

    iget-object p0, p0, LB5/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, LO7/a;->b:Ljava/lang/Object;

    check-cast v2, Lg2/a;

    invoke-virtual {v2, v1}, Lg2/a;->o(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "IS_SEND_CONDITION : %s"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, LO7/a;->b:Ljava/lang/Object;

    check-cast v3, Lg2/a;

    invoke-virtual {v3, p0, v1, v2}, Lg2/a;->r(Landroid/content/Context;J)V

    iget-object v0, v0, LO7/a;->c:Ljava/lang/Object;

    check-cast v0, LB/j;

    invoke-virtual {v0, p0}, LB/j;->W0(Landroid/content/Context;)V

    goto :goto_16

    :cond_1e
    const-class v0, LO7/m;

    monitor-enter v0

    :try_start_5
    sget-object v1, LO7/m;->b:LO7/m;

    if-nez v1, :cond_20

    new-instance v1, LO7/m;

    sget-object v2, LO7/l;->f:LO7/l;

    const-class v2, LO7/l;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    sget-object v3, LO7/l;->f:LO7/l;

    if-nez v3, :cond_1f

    new-instance v3, LO7/l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LO7/l;->f:LO7/l;

    goto :goto_12

    :catchall_4
    move-exception p0

    goto :goto_13

    :cond_1f
    :goto_12
    sget-object v3, LO7/l;->f:LO7/l;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    monitor-exit v2

    invoke-direct {v1, v3}, LO7/m;-><init>(Ljava/lang/Object;)V

    sput-object v1, LO7/m;->b:LO7/m;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_14

    :catchall_5
    move-exception p0

    goto :goto_17

    :goto_13
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    throw p0

    :cond_20
    :goto_14
    sget-object v1, LO7/m;->b:LO7/m;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    monitor-exit v0

    iget-object v0, v1, LO7/m;->a:Ljava/lang/Object;

    check-cast v0, LO7/l;

    invoke-virtual {v0, p0}, LO7/l;->o(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lg2/a;->r(Landroid/content/Context;J)V

    invoke-static {p0}, LE7/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lcom/samsung/android/rubin/upload/util/CollectionType;->ACCOUNT:Lcom/samsung/android/rubin/upload/util/CollectionType;

    goto :goto_15

    :cond_21
    sget-object v0, Lcom/samsung/android/rubin/upload/util/CollectionType;->NON_ACCOUNT:Lcom/samsung/android/rubin/upload/util/CollectionType;

    :goto_15
    invoke-static {p0}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/RunestoneLogManager;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/rubin/upload/util/RecordType;->USAGE_STATISTICS:Lcom/samsung/android/rubin/upload/util/RecordType;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/upload/util/RecordType;->getTid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->getRunestoneLogList(Lcom/samsung/android/rubin/upload/util/CollectionType;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-static {p0}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/RunestoneLogManager;

    move-result-object p0

    invoke-virtual {p0, v0, v1, v8}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->uploadRealTimeLogs(Lcom/samsung/android/rubin/upload/util/CollectionType;Ljava/util/List;Lcom/samsung/android/rubin/upload/callback/UploadCallback;)V

    :cond_22
    :goto_16
    return-void

    :goto_17
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw p0

    :pswitch_12
    iget-object v0, p0, LB5/d;->c:Ljava/lang/Object;

    check-cast v0, LO5/m;

    iget-object v0, v0, LO5/m;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithSHealthMonitor;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithSHealthMonitor;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithSHealthMonitor;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_23

    goto :goto_19

    :cond_23
    iget-object p0, p0, LB5/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_28

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_19

    :cond_24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_25
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-class v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pattern updated : "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithSHealthMonitor;->g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithSHealthMonitor;)V

    goto :goto_18

    :cond_26
    const-class v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/ExercisePlaceMonitor;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "monitor updated : "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithSHealthMonitor;->h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithSHealthMonitor;)V

    goto :goto_18

    :cond_27
    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithSHealthMonitor;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithSHealthMonitor;)V

    :cond_28
    :goto_19
    return-void

    :pswitch_13
    iget-object v0, p0, LB5/d;->c:Ljava/lang/Object;

    check-cast v0, LO5/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, LO5/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;)Z

    move-result v3

    sget-object v4, LQ6/f;->d:LQ6/f;

    iget-object p0, p0, LB5/d;->b:Ljava/lang/Object;

    check-cast p0, LQ6/f;

    if-eq p0, v4, :cond_2a

    sget-object v4, LQ6/f;->e:LQ6/f;

    if-ne p0, v4, :cond_29

    goto :goto_1a

    :cond_29
    move v9, v10

    :cond_2a
    :goto_1a
    invoke-static {v0, v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;Z)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;)Z

    move-result p0

    if-eq v3, p0, :cond_2b

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;)Z

    move-result p0

    if-nez p0, :cond_2b

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "mIsRunningMotion is changed to "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;)Z

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p0, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;J)V

    :cond_2b
    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;->h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithMotionMonitor;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LB5/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;

    iget-object p0, p0, LB5/d;->b:Ljava/lang/Object;

    check-cast p0, LP6/b;

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/MusicListeningEventMonitor;LP6/b;)V

    return-void

    :pswitch_15
    iget-object v8, p0, LB5/d;->c:Ljava/lang/Object;

    check-cast v8, LM5/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LB5/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v9, "EXTRA_REQUEST_CODE"

    invoke-virtual {p0, v9, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    iget-object v6, v8, LM5/h;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OrderingDeliveryFoodEventMonitor;

    invoke-static {v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OrderingDeliveryFoodEventMonitor;->g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OrderingDeliveryFoodEventMonitor;)V

    invoke-static {v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OrderingDeliveryFoodEventMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OrderingDeliveryFoodEventMonitor;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OrderingDeliveryFoodEventDatabase;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OrderingDeliveryFoodEventDatabase;->readLastOrderingDeliveryFoodEvent()La6/G;

    move-result-object v8

    if-nez v8, :cond_2c

    goto :goto_1b

    :cond_2c
    invoke-static {v6, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OrderingDeliveryFoodEventMonitor;->j(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OrderingDeliveryFoodEventMonitor;I)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Alarm receiver "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " alarm code : "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OrderingDeliveryFoodEventMonitor;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OrderingDeliveryFoodEventMonitor;)I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v11}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    if-eq p0, v5, :cond_2f

    if-eq p0, v4, :cond_2e

    if-eq p0, v3, :cond_2d

    goto :goto_1b

    :cond_2d
    const-string p0, "FINISH_ORDERING"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p0, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v8, La6/G;->c:I

    iput-wide v11, v8, La6/G;->d:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, v11

    iput-wide v0, v8, La6/G;->e:J

    invoke-static {v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OrderingDeliveryFoodEventMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OrderingDeliveryFoodEventMonitor;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OrderingDeliveryFoodEventDatabase;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OrderingDeliveryFoodEventDatabase;->updateOrderingDeliveryFoodEvent(La6/G;)V

    invoke-static {v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OrderingDeliveryFoodEventMonitor;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OrderingDeliveryFoodEventMonitor;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OrderingDeliveryFoodEventMonitor;

    invoke-static {v0, p0, v1}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1b

    :cond_2e
    invoke-static {v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OrderingDeliveryFoodEventMonitor;->f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OrderingDeliveryFoodEventMonitor;)Z

    move-result p0

    invoke-static {v6, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OrderingDeliveryFoodEventMonitor;->i(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OrderingDeliveryFoodEventMonitor;Z)V

    goto :goto_1b

    :cond_2f
    iput v7, v8, La6/G;->c:I

    invoke-static {v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OrderingDeliveryFoodEventMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OrderingDeliveryFoodEventMonitor;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OrderingDeliveryFoodEventDatabase;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OrderingDeliveryFoodEventDatabase;->updateOrderingDeliveryFoodEvent(La6/G;)V

    invoke-static {v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OrderingDeliveryFoodEventMonitor;->f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OrderingDeliveryFoodEventMonitor;)Z

    move-result p0

    invoke-static {v6, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OrderingDeliveryFoodEventMonitor;->i(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OrderingDeliveryFoodEventMonitor;Z)V

    :goto_1b
    return-void

    :pswitch_16
    iget-object v8, p0, LB5/d;->c:Ljava/lang/Object;

    check-cast v8, LM5/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LB5/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v9, "EXTRA_REQUEST_CODE"

    invoke-virtual {p0, v9, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    iget-object v6, v8, LM5/e;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OnlineGroceryShoppingEventMonitor;

    invoke-static {v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OnlineGroceryShoppingEventMonitor;->g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OnlineGroceryShoppingEventMonitor;)V

    invoke-static {v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OnlineGroceryShoppingEventMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OnlineGroceryShoppingEventMonitor;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OnlineGroceryShoppingEventDatabase;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OnlineGroceryShoppingEventDatabase;->readLastOnlineGroceryShoppingEvent()La6/E;

    move-result-object v8

    if-nez v8, :cond_30

    goto :goto_1c

    :cond_30
    invoke-static {v6, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OnlineGroceryShoppingEventMonitor;->j(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OnlineGroceryShoppingEventMonitor;I)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Alarm receiver "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " alarm code : "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OnlineGroceryShoppingEventMonitor;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OnlineGroceryShoppingEventMonitor;)I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v11}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    if-eq p0, v5, :cond_33

    if-eq p0, v4, :cond_32

    if-eq p0, v3, :cond_31

    goto :goto_1c

    :cond_31
    const-string p0, "FINISH_ORDERING"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p0, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v8, La6/E;->c:I

    iput-wide v11, v8, La6/E;->d:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, v11

    iput-wide v0, v8, La6/E;->e:J

    invoke-static {v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OnlineGroceryShoppingEventMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OnlineGroceryShoppingEventMonitor;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OnlineGroceryShoppingEventDatabase;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OnlineGroceryShoppingEventDatabase;->updateOnlineGroceryShoppingEvent(La6/E;)V

    invoke-static {v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OnlineGroceryShoppingEventMonitor;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OnlineGroceryShoppingEventMonitor;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OnlineGroceryShoppingEventMonitor;

    invoke-static {v0, p0, v1}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1c

    :cond_32
    invoke-static {v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OnlineGroceryShoppingEventMonitor;->f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OnlineGroceryShoppingEventMonitor;)Z

    move-result p0

    invoke-static {v6, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OnlineGroceryShoppingEventMonitor;->i(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OnlineGroceryShoppingEventMonitor;Z)V

    goto :goto_1c

    :cond_33
    iput v7, v8, La6/E;->c:I

    invoke-static {v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OnlineGroceryShoppingEventMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OnlineGroceryShoppingEventMonitor;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OnlineGroceryShoppingEventDatabase;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OnlineGroceryShoppingEventDatabase;->updateOnlineGroceryShoppingEvent(La6/E;)V

    invoke-static {v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OnlineGroceryShoppingEventMonitor;->f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OnlineGroceryShoppingEventMonitor;)Z

    move-result p0

    invoke-static {v6, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OnlineGroceryShoppingEventMonitor;->i(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/OnlineGroceryShoppingEventMonitor;Z)V

    :goto_1c
    return-void

    :pswitch_17
    iget-object v0, p0, LB5/d;->c:Ljava/lang/Object;

    check-cast v0, Lc7/c;

    new-instance v1, LM/s;

    iget-object v2, v0, Lc7/c;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-direct {v1, v2}, LM/s;-><init>(Landroid/view/View;)V

    iget-object v0, v0, Lc7/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL/a;

    invoke-interface {v2, v1}, LL/a;->accept(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_34
    iget-object p0, p0, LB5/d;->b:Ljava/lang/Object;

    check-cast p0, LM/n;

    invoke-virtual {p0, v1}, LM/n;->accept(Ljava/lang/Object;)V

    sget p0, LM/s;->c:I

    return-void

    :pswitch_18
    iget-object v0, p0, LB5/d;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object p0, p0, LB5/d;->b:Ljava/lang/Object;

    check-cast p0, Ld3/a;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b
    iget-boolean v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Z

    if-eqz v2, :cond_35

    iget-object p0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:LI0/k;

    const-string v0, "future"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LK0/a;->a:Ljava/lang/String;

    new-instance v0, Landroidx/work/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LI0/k;->k(Ljava/lang/Object;)Z

    goto :goto_1e

    :catchall_6
    move-exception p0

    goto :goto_1f

    :cond_35
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:LI0/k;

    invoke-virtual {v0, p0}, LI0/k;->m(Ld3/a;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_1e
    monitor-exit v1

    return-void

    :goto_1f
    monitor-exit v1

    throw p0

    :pswitch_19
    sget v0, Lcom/samsung/android/rubin/controller/receivers/BootCompletedReceiver;->a:I

    iget-object v0, p0, LB5/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/controller/receivers/BootCompletedReceiver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "Received LAZY_BOOT_COMPLETE"

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LB5/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ln8/b;->f(Landroid/content/Context;)V

    invoke-static {p0}, LE7/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {p0}, LO7/e;->b(Landroid/content/Context;)LO7/e;

    move-result-object v0

    invoke-virtual {v0, p0}, LO7/e;->d(Landroid/content/Context;)V

    :cond_36
    return-void

    :pswitch_1a
    iget-object v0, p0, LB5/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LB5/d;->b:Ljava/lang/Object;

    check-cast p0, LE0/e;

    const-string v1, "this$0"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/b;

    iget-object v2, p0, LE0/e;->e:Ljava/lang/Object;

    iput-object v2, v1, LD0/b;->d:Ljava/lang/Object;

    iget-object v3, v1, LD0/b;->e:LG0/u;

    invoke-virtual {v1, v3, v2}, LD0/b;->d(LG0/u;Ljava/lang/Object;)V

    goto :goto_20

    :cond_37
    return-void

    :pswitch_1b
    iget-object v0, p0, LB5/d;->b:Ljava/lang/Object;

    check-cast v0, LD5/a;

    iget-object p0, p0, LB5/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;LD5/a;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LB5/d;->c:Ljava/lang/Object;

    check-cast v0, LD/b;

    iget-object p0, p0, LB5/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, LD/b;->i(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LB5/d;->c:Ljava/lang/Object;

    check-cast v0, LC7/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, LM/b0;->e(Ljava/lang/Boolean;)V

    iget-object p0, p0, LB5/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LY8/b;->w(Landroid/content/Context;)V

    invoke-static {p0}, LO7/e;->b(Landroid/content/Context;)LO7/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, LO7/e;->a:J

    invoke-static {p0, v2, v3}, LO7/e;->c(Landroid/content/Context;J)V

    invoke-static {p0}, LO7/e;->b(Landroid/content/Context;)LO7/e;

    move-result-object v1

    invoke-virtual {v1, p0}, LO7/e;->d(Landroid/content/Context;)V

    invoke-static {}, Lx7/d;->g()Lx7/d;

    move-result-object v1

    new-instance v2, LC7/d;

    invoke-direct {v2, v0, p0}, LC7/d;-><init>(LC7/f;Landroid/content/Context;)V

    invoke-virtual {v1, p0, v10, v2}, Lx7/d;->b(Landroid/content/Context;ZLA7/a;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LB5/d;->c:Ljava/lang/Object;

    check-cast v0, LB5/e;

    iget-object v0, v0, LB5/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;

    iget-object p0, p0, LB5/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/location/Location;

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;->x(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;Landroid/location/Location;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LB5/d;->c:Ljava/lang/Object;

    check-cast v0, LB5/e;

    iget-object v0, v0, LB5/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;

    iget-object p0, p0, LB5/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/location/Location;

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->i(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;Landroid/location/Location;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x64e9647a -> :sswitch_2
        -0x50c07cbe -> :sswitch_1
        0x38b735af -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
