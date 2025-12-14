.class public Lcom/samsung/android/rubin/tools/debugmode/DebugResultReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/v9;


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/rubin/tools/debugmode/DebugResultReceiver;->a:Lcom/google/android/gms/internal/ads/v9;

    if-eqz p0, :cond_1

    const-string v0, ""

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "extra_message"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v9;->b:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;

    iget-object v1, p2, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v9;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2, v1, p0, p1, v0}, Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;->a(Lcom/samsung/android/rubin/debugmode/DebugModeReceiver;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
