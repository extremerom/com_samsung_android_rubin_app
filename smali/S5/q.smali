.class public final LS5/q;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;)V
    .locals 0

    iput-object p1, p0, LS5/q;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, LS5/q;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;

    invoke-static {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->i(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;)Landroid/os/Handler;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x0

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x2cb47149

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eq v4, v5, :cond_3

    const v5, 0x6854a300

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "com.samsung.android.rubin.inferenceengine.utils.LOCATION_FENCE_DETECTED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    const-string v4, "com.samsung.android.rubin.inferenceengine.utils.LOCATION_SERVICE_READY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_4

    move v4, v9

    goto :goto_1

    :cond_4
    :goto_0
    move v4, v7

    :goto_1
    const-string v5, ", Extras: "

    const-string v8, "Action: "

    if-eqz v4, :cond_9

    if-eq v4, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    :try_start_1
    const-string v4, "monitor_category"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    const-class v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/VisitedPlaceMonitor;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-class v6, LZ5/b;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "monitor_id"

    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v3, "transition"

    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const-string v3, "registered_time"

    const-wide/16 v10, -0x1

    invoke-virtual {v1, v3, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    if-eq v5, v7, :cond_8

    if-ne v8, v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;->i(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/DestinationMonitor;)Landroid/os/Handler;

    move-result-object v12

    new-instance v13, LS5/p;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move-wide v5, v10

    move v7, v8

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, LS5/p;-><init>(LS5/q;Ljava/lang/String;IJILandroid/content/Context;)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_8
    :goto_2
    return-void

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method
