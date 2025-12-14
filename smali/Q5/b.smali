.class public final LQ5/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;)V
    .locals 0

    iput-object p1, p0, LQ5/b;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, LQ5/b;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, LN5/c;

    const/16 v0, 0x1d

    invoke-direct {p2, v0, p0}, LN5/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
