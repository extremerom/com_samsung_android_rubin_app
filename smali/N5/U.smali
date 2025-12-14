.class public final LN5/U;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;I)V
    .locals 0

    iput p2, p0, LN5/U;->a:I

    iput-object p1, p0, LN5/U;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget p1, p0, LN5/U;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LN5/U;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, LN5/c;

    const/16 v0, 0xd

    invoke-direct {p2, v0, p0}, LN5/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, LN5/U;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, LN5/c;

    const/16 v0, 0xc

    invoke-direct {p2, v0, p0}, LN5/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
