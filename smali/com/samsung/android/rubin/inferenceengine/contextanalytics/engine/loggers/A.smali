.class public final Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/A;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/A;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUserMobileDataStateChanged(Z)V
    .locals 7

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onUserMobileDataStateChanged(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;

    const-string v0, "mobile_data"

    invoke-direct {v2, v3, v4, p1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;-><init>(JILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onChange, settingChange="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/A;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;)Landroid/os/Handler;

    move-result-object p1

    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/y;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
