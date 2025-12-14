.class public final Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/z;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/z;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string p2, "location"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    :cond_0
    move p1, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;

    const-string v0, "location_enabled"

    invoke-direct {v2, v3, v4, p1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;-><init>(JILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onChange, settingChange="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/z;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/y;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
