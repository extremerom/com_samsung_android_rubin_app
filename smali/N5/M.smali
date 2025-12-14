.class public final LN5/M;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;)V
    .locals 0

    iput-object p1, p0, LN5/M;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "onReceive MotionDetectionAlarmReceiver"

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const-string p0, "intent is null"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "extra_filtering"

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, LN5/M;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;)V

    return-void
.end method
