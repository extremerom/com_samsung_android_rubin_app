.class public final LK6/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;)V
    .locals 0

    iput-object p1, p0, LK6/c;->a:Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LK6/c;->a:Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->b(Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, LA1/y0;

    const/16 v0, 0xf

    invoke-direct {p2, v0, p0}, LA1/y0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
