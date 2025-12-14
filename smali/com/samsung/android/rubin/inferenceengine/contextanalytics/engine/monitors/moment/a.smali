.class public final Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/AbstractCmhEventMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/AbstractCmhEventMonitor;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/a;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/AbstractCmhEventMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/a;->a:I

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "AlarmReceiver onReceive"

    invoke-static {p2, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/a;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/AbstractCmhEventMonitor;

    iget-object p1, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/AbstractCmhEventMonitor;->mMainHandler:Landroid/os/Handler;

    new-instance p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/b;

    invoke-direct {p2, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/b;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "CmhTagLoggingReceiver onReceive"

    invoke-static {p2, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/a;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/AbstractCmhEventMonitor;

    iget-object p1, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/AbstractCmhEventMonitor;->mMainHandler:Landroid/os/Handler;

    new-instance p2, LB4/A;

    const/16 v0, 0x1c

    invoke-direct {p2, v0, p0}, LB4/A;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
