.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;


# annotations
.annotation runtime LK3/d;
    value = {
        .enum LK3/b;->e:LK3/b;
    }
.end annotation

.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;
    }
.end annotation


# static fields
.field private static final MAX_LOG_KEEP_TIME:J

.field private static final MONITORING_GLOBAL_SETTING_IDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MONITORING_SECURE_SETTING_IDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MONITORING_SYSTEM_SETTING_IDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mContext:Landroid/content/Context;

.field private final mLocationProviderChangeReceiver:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/z;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mMobileDataStateChangedListener:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/A;

.field private final mSettingsContentObserver:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->MAX_LOG_KEEP_TIME:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->MONITORING_SYSTEM_SETTING_IDS:Ljava/util/List;

    const-string v1, "screen_brightness_mode"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "accelerometer_rotation"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "blue_light_filter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "aod_mode"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "ultra_powersaving_mode"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "hdr_effect"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "notification_reminder_selectable"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "screen_off_timeout"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "all_sound_off"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "flash_notification"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "screen_notification"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->MONITORING_GLOBAL_SETTING_IDS:Ljava/util/List;

    const-string v1, "wifi_on"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "mode_ringer"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "bluetooth_on"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "low_power"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "zen_mode"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->MONITORING_SECURE_SETTING_IDS:Ljava/util/List;

    const-string v1, "sem_perfomance_mode"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/B;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/B;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->mSettingsContentObserver:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/B;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->mContentResolver:Landroid/content/ContentResolver;

    new-instance p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/z;

    invoke-direct {p1, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/z;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->mLocationProviderChangeReceiver:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/z;

    new-instance p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/A;

    invoke-direct {p1, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/A;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->mMobileDataStateChangedListener:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/A;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->lambda$start$0()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;)Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->mContentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic e()J
    .locals 2

    sget-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->MAX_LOG_KEEP_TIME:J

    return-wide v0
.end method

.method public static bridge synthetic f()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->MONITORING_GLOBAL_SETTING_IDS:Ljava/util/List;

    return-object v0
.end method

.method public static bridge synthetic g()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->MONITORING_SECURE_SETTING_IDS:Ljava/util/List;

    return-object v0
.end method

.method public static bridge synthetic h()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->MONITORING_SYSTEM_SETTING_IDS:Ljava/util/List;

    return-object v0
.end method

.method private synthetic lambda$start$0()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->readAllSettingValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getSettingChangeDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/SettingChangeDatabase;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/SettingChangeDatabase;->insertSettingChange(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init setting values="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private readAllSettingValues()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->MONITORING_SYSTEM_SETTING_IDS:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v6, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-ltz v5, :cond_0

    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;

    invoke-direct {v6, v1, v2, v5, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;-><init>(JILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->MONITORING_GLOBAL_SETTING_IDS:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v6, v4, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-ltz v6, :cond_2

    new-instance v7, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;

    invoke-direct {v7, v1, v2, v6, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;-><init>(JILjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->MONITORING_SECURE_SETTING_IDS:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v6, v4, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-ltz v6, :cond_4

    new-instance v7, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;

    invoke-direct {v7, v1, v2, v6, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;-><init>(JILjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->mContext:Landroid/content/Context;

    const-string v3, "location"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    const/4 v3, 0x0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v3, 0x1

    :cond_7
    :goto_3
    new-instance p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;

    const-string v4, "location_enabled"

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;-><init>(JILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private registerSettingsBroadReceiver()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->mContentResolver:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->MONITORING_SYSTEM_SETTING_IDS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ", id="

    const-string v3, "registerContentObserver uri="

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v7, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->mSettingsContentObserver:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/B;

    invoke-virtual {v6, v5, v4, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->MONITORING_GLOBAL_SETTING_IDS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v7, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->mSettingsContentObserver:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/B;

    invoke-virtual {v6, v5, v4, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->MONITORING_SECURE_SETTING_IDS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v6, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v7, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->mSettingsContentObserver:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/B;

    invoke-virtual {v6, v5, v4, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->mLocationProviderChangeReceiver:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/z;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.location.PROVIDERS_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->mMobileDataStateChangedListener:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/A;

    const/high16 v1, 0x80000

    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_7
    :goto_3
    return-void
.end method

.method private unregisterSettingsBroadReceiver()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string p0, "contentResolver == null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->mSettingsContentObserver:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/B;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->mLocationProviderChangeReceiver:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/z;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Receiver is not registered."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public init()V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "initLoggers"

    invoke-static {v0, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public start()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->registerSettingsBroadReceiver()V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->mMainHandler:Landroid/os/Handler;

    new-instance v1, LR3/j;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, LR3/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stop"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->unregisterSettingsBroadReceiver()V

    return-void
.end method
