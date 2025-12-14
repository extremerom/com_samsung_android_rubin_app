.class public final LC5/i;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;)V
    .locals 0

    iput-object p1, p0, LC5/i;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "onReceive MotionDetectionAlarmReceiver"

    const-string v2, "action : "

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/rv;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;->D()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, LC5/i;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;->j(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, LB4/A;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p0}, LB4/A;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;->C()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;->u(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;)V

    :cond_1
    :goto_0
    return-void
.end method
