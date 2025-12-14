.class public final LY6/h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionLogger;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionLogger;)V
    .locals 0

    iput-object p1, p0, LY6/h;->a:Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionLogger;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LY6/h;->a:Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionLogger;

    invoke-static {p0}, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionLogger;->access$getMMainHandler$p(Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionLogger;)Landroid/os/Handler;

    move-result-object p0

    new-instance v0, LC7/a;

    invoke-direct {v0, p1, p2}, LC7/a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
