.class public final Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/f;->c:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/f;->c:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/f;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/f;->b:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/BluetoothLogger;->h(Landroid/content/Context;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
