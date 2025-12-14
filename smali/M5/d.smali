.class public final LM5/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/HomeContextMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/HomeContextMonitor;I)V
    .locals 0

    iput p2, p0, LM5/d;->a:I

    iput-object p1, p0, LM5/d;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/HomeContextMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget p1, p0, LM5/d;->a:I

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "HomeContextMonitor : AlarmReceiver onReceive"

    invoke-static {p2, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LM5/d;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/HomeContextMonitor;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/HomeContextMonitor;->i(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/HomeContextMonitor;)V

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/HomeContextMonitor;->g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/HomeContextMonitor;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, LB4/A;

    const/16 v0, 0x15

    invoke-direct {p2, v0, p0}, LB4/A;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "HomeContextMonitor : mCollectableContextChangedReceiver : onReceive"

    invoke-static {p2, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LM5/d;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/HomeContextMonitor;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/HomeContextMonitor;->g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/HomeContextMonitor;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, LB4/A;

    const/16 v0, 0x14

    invoke-direct {p2, v0, p0}, LB4/A;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
