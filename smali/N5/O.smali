.class public final LN5/O;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;)V
    .locals 0

    iput-object p1, p0, LN5/O;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    iget-object p0, p0, LN5/O;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;

    if-eqz p1, :cond_1

    const-string p1, "ACTION_USER_PRESENT onReceive to analyze wakeup"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;J)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "ACTION_SCREEN_OFF onReceive"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;)V

    :cond_2
    :goto_0
    return-void
.end method
