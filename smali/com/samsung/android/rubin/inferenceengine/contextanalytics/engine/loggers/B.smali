.class public final Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/B;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/B;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/B;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;)Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    :goto_0
    const-string v1, "wifi_on"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    :goto_1
    move v0, v5

    goto :goto_2

    :cond_5
    const-string v1, "bluetooth_on"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-ne v0, v2, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    new-instance v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;

    invoke-direct {v2, v3, v4, v0, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;-><init>(JILjava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onChange, settingChange="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/y;

    const/4 v5, 0x2

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_3
    return-void
.end method
