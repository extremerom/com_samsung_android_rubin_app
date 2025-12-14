.class public final LN5/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;)V
    .locals 0

    iput-object p1, p0, LN5/b;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LN5/b;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ACTION_SCREEN_OFF onReceive"

    invoke-static {v0, p2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;)Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CalendarEventsMonitor;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, LB4/A;

    const/16 v0, 0x1d

    invoke-direct {p2, v0, p0}, LB4/A;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
