.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CarLogger$BluetoothEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CarLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BluetoothEventReceiver"
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "onReceive"

    invoke-static {v0, p0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    invoke-static {p1}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object v0

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CarLogger;

    invoke-virtual {v0, v1}, Lg5/a;->c(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CarLogger;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CarLogger;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CarLogger;)Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CarLogger;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CarLogger;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/a;

    invoke-direct {v1, p1, p0, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
