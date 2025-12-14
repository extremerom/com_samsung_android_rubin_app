.class public final LS5/r;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HeadingEventMonitor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HeadingEventMonitor;)V
    .locals 0

    iput-object p1, p0, LS5/r;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HeadingEventMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LS5/r;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HeadingEventMonitor;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HeadingEventMonitor;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HeadingEventMonitor;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", "

    invoke-static {p2, v0, v1}, Ll6/k;->g(Landroid/content/Intent;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HeadingEventMonitor;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HeadingEventMonitor;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/cs;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p2, v2}, Lcom/google/android/gms/internal/ads/cs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
