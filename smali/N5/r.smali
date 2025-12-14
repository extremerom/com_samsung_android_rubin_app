.class public final LN5/r;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;)V
    .locals 0

    iput-object p1, p0, LN5/r;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object p1, p0, LN5/r;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/cs;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p2, v2}, Lcom/google/android/gms/internal/ads/cs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->q()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "intent or mMainHandler or mContext is null"

    invoke-static {p1, p0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
