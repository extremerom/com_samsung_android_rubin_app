.class public final Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/n;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CppLocationLogger;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CppLocationLogger;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/n;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CppLocationLogger;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Alarm Received."

    invoke-static {p2, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/n;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CppLocationLogger;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CppLocationLogger;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CppLocationLogger;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, LR3/j;

    const/16 v0, 0x1a

    invoke-direct {p2, v0, p0}, LR3/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
