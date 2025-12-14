.class final Lcom/samsung/android/sdk/accessory/RegisterUponInstallReceiver$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/accessory/RegisterUponInstallReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/concurrent/Future;

.field private synthetic b:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Future;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    iput-object p2, p0, Lcom/samsung/android/sdk/accessory/RegisterUponInstallReceiver$1;->a:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lcom/samsung/android/sdk/accessory/RegisterUponInstallReceiver$1;->b:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "Service Registration has failed!"

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/RegisterUponInstallReceiver$1;->a:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/accessory/RegisterUponInstallReceiver$1;->b:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    :goto_1
    :try_start_1
    invoke-static {}, Lcom/samsung/android/sdk/accessory/RegisterUponInstallReceiver;->a()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :goto_3
    invoke-static {}, Lcom/samsung/android/sdk/accessory/RegisterUponInstallReceiver;->a()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_4
    iget-object p0, p0, Lcom/samsung/android/sdk/accessory/RegisterUponInstallReceiver$1;->b:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v0
.end method
