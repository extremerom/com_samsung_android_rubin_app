.class public final synthetic Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/os/Parcelable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/a;->c:Landroid/os/Parcelable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger$AppInstallationBroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/a;->c:Landroid/os/Parcelable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/b;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/a;->c:Landroid/os/Parcelable;

    iput-object p3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/a;->b:Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/a;->c:Landroid/os/Parcelable;

    iget-object v5, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/a;->d:Ljava/lang/Object;

    iget v6, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/a;->a:I

    packed-switch v6, :pswitch_data_0

    sget p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CarLogger$BluetoothEventReceiver;->a:I

    check-cast v5, Ljava/lang/String;

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v5, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CarLogger;->b(Landroid/content/Context;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    return-void

    :pswitch_0
    sget v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger$AppInstallationBroadcastReceiver;->a:I

    check-cast v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger$AppInstallationBroadcastReceiver;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/content/Intent;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/a;->b:Landroid/content/Context;

    const/4 p0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "com.samsung.android.rubin.inferenceengine.datalogging.action.PACKAGE_ADDED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move p0, v1

    goto :goto_0

    :sswitch_1
    const-string v6, "com.samsung.android.rubin.inferenceengine.datalogging.action.PACKAGE_FULLY_REMOVED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move p0, v2

    goto :goto_0

    :sswitch_2
    const-string v6, "com.samsung.android.rubin.inferenceengine.datalogging.action.PACKAGE_REPLACED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move p0, v3

    :goto_0
    packed-switch p0, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    const-string p0, "android.intent.extra.REPLACING"

    invoke-virtual {v4, p0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "com.sec.android.app.sbrowser"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, " installed"

    invoke-static {v0, p0}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object p0

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;

    invoke-virtual {p0, v1}, Lg5/a;->c(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;->start()V

    :cond_5
    move v1, v2

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x3

    :goto_1
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/b;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/b;->a:Ljava/lang/String;

    iput v1, v11, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/b;->b:I

    invoke-static {v7}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object p0

    const-class v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger;

    invoke-virtual {p0, v0}, Lg5/a;->c(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger;

    if-nez v6, :cond_6

    const-string p0, "appInstallationLogger is not yet ready"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v7}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/RunestoneLogManager;

    move-result-object p0

    sget-object v8, Lcom/samsung/android/rubin/upload/util/RecordType;->APP_INSTALLATION:Lcom/samsung/android/rubin/upload/util/RecordType;

    invoke-virtual/range {v6 .. v11}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger;->generateRunestoneLog(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/b;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->insertLog(Lcom/samsung/android/rubin/upload/model/RunestoneLog;)V

    :cond_7
    :goto_2
    return-void

    :pswitch_4
    check-cast v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/b;

    iget-object p0, v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/b;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AbstractSAPersonalizedLogLogger;

    iget-object v5, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AbstractSAPersonalizedLogLogger;->mContext:Landroid/content/Context;

    if-nez v5, :cond_8

    goto/16 :goto_4

    :cond_8
    const-class v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/b;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "start : "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    check-cast v4, Landroid/content/Intent;

    const-string v3, "start_time"

    invoke-virtual {v4, v3, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v3, "end_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    sget-object v3, Ll5/F;->a:Ll5/F;

    invoke-virtual {v3, v0}, Ll5/F;->a(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AbstractSAPersonalizedLogLogger;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getSaPersonalizedLogDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/SAPersonalizedLogDatabase;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AbstractSAPersonalizedLogLogger;->mScenarioId:Ljava/lang/String;

    invoke-virtual/range {v7 .. v12}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/SAPersonalizedLogDatabase;->readSAPersonalizedLogList(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AbstractSAPersonalizedLogLogger;->handleSAPersonalizedLogList(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AbstractSAPersonalizedLogLogger;->generalEngine()Lp5/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v5, "model"

    const/4 v6, 0x0

    if-eq v4, v2, :cond_a

    if-eq v4, v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AbstractSAPersonalizedLogLogger;->getPreferredContentLog(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;->d()Ll5/P;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object v4, v0

    check-cast v4, LD7/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Ll5/O;

    invoke-direct {v7, v4, v3, v2, v6}, Ll5/O;-><init>(LD7/b;Ljava/lang/String;Ljava/util/List;Lfa/d;)V

    invoke-static {v7}, LGb/y;->p(Lpa/c;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AbstractSAPersonalizedLogLogger;->logKeepTime()J

    move-result-wide v7

    sub-long/2addr v2, v7

    new-instance v7, Ll5/G;

    invoke-direct {v7, v4, v2, v3, v6}, Ll5/G;-><init>(LD7/b;JLfa/d;)V

    invoke-static {v7}, LGb/y;->p(Lpa/c;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {p0, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AbstractSAPersonalizedLogLogger;->getLabeledFeatureLogs(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;->b()Ll5/u;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AbstractSAPersonalizedLogLogger;->mScenarioId:Ljava/lang/String;

    check-cast v0, LH6/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ll5/t;

    invoke-direct {v2, v0, p0, v1, v6}, Ll5/t;-><init>(LH6/d;Ljava/lang/String;Ljava/util/List;Lfa/d;)V

    invoke-static {v2}, LGb/y;->p(Lpa/c;)Ljava/lang/Object;

    :cond_b
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x58ee5755 -> :sswitch_2
        -0x204546f0 -> :sswitch_1
        0x31379e45 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
