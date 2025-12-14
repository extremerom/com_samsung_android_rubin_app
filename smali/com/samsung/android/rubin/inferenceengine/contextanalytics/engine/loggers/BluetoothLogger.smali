.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/BluetoothLogger;
.super Lcom/samsung/android/rubin/upload/BaseLogGenerator;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;


# annotations
.annotation runtime LK3/d;
    value = {
        .enum LK3/b;->e:LK3/b;,
        .enum LK3/b;->f:LK3/b;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/BluetoothLogger$BluetoothEventReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/rubin/upload/BaseLogGenerator<",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/n;",
        ">;",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;"
    }
.end annotation

.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;,
        .enum LE4/a;->d:LE4/a;
    }
.end annotation


# static fields
.field private static final MAX_LOG_KEEP_TIME:J


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mMainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/BluetoothLogger;->MAX_LOG_KEEP_TIME:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/upload/BaseLogGenerator;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/BluetoothLogger;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/BluetoothLogger;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/l;La6/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/BluetoothLogger;->lambda$sendBluetoothLog$3(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/l;La6/m;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/rubin/upload/model/RunestoneLog;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/BluetoothLogger;->lambda$generateRunestoneLog$2(Lcom/samsung/android/rubin/upload/model/RunestoneLog;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/rubin/upload/model/RunestoneLog;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/BluetoothLogger;->lambda$generateRunestoneLog$0(Lcom/samsung/android/rubin/upload/model/RunestoneLog;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/rubin/upload/model/RunestoneLog;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/BluetoothLogger;->lambda$generateRunestoneLog$1(Lcom/samsung/android/rubin/upload/model/RunestoneLog;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/BluetoothLogger;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/BluetoothLogger;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private static getCurrentPlace(Landroid/content/Context;)La6/m;
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getPlaceLogDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/PlaceLogDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/PlaceLogDatabase;->readLastPlaceLogList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La6/m;

    :goto_0
    return-object p0
.end method

.method public static bridge synthetic h(Landroid/content/Context;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/BluetoothLogger;->handleBluetoothEvent(Landroid/content/Context;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private static handleBluetoothEvent(Landroid/content/Context;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 6

    const-string v0, "[Bluetooth] Device has been disconnected : "

    const-string v1, "[Bluetooth] Device has been connected : "

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/j;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/j;-><init>(Ljava/lang/String;JLcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/j;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;->c:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/j;-><init>(Ljava/lang/String;JLcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;)V

    invoke-static {p0, v2, v3, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/BluetoothLogger;->sendBluetoothLog(Landroid/content/Context;JLandroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getBluetoothDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/BluetoothDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/BluetoothDatabase;->insertBluetoothLog(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/j;)V

    invoke-static {p0, p2, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/BluetoothLogger;->updateBluetoothDeviceDictionary(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;J)V

    invoke-static {p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/BluetoothLogger;->printBluetoothType(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getBluetoothDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/BluetoothDatabase;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/BluetoothLogger;->MAX_LOG_KEEP_TIME:J

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/BluetoothDatabase;->deleteBluetoothLogList(J)V

    :cond_4
    :goto_3
    return-void
.end method

.method private static synthetic lambda$generateRunestoneLog$0(Lcom/samsung/android/rubin/upload/model/RunestoneLog;Ljava/lang/Long;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pi"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    return-void
.end method

.method private static synthetic lambda$generateRunestoneLog$1(Lcom/samsung/android/rubin/upload/model/RunestoneLog;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pc"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    return-void
.end method

.method private static synthetic lambda$generateRunestoneLog$2(Lcom/samsung/android/rubin/upload/model/RunestoneLog;Ljava/lang/String;)V
    .locals 1

    const-string v0, "rt"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    return-void
.end method

.method private static lambda$sendBluetoothLog$3(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/l;La6/m;)V
    .locals 2

    iget-wide v0, p1, La6/m;->e:J

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/l;->f:J

    iget-object v0, p1, La6/m;->c:LZ5/E;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/l;->g:Ljava/lang/String;

    iget-object p1, p1, La6/m;->d:LZ5/H;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/l;->h:Ljava/lang/String;

    return-void
.end method

.method private static printBluetoothType(Landroid/bluetooth/BluetoothDevice;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "BLUETOOTH_TYPE_UNCATEGORIZED"

    const-string v0, "BLUETOOTH_SUB_TYPE_UNCATEGORIZED"

    move v2, v1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v2

    invoke-static {v2}, LJ4/a;->p(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result p0

    invoke-static {p0}, LJ4/a;->q(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "WEARABLE_WRIST_WATCH"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v4, "AUDIO_VIDEO_HEADPHONES"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v4, "AUDIO_VIDEO_LOUDSPEAKER"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "AUDIO_VIDEO_HANDSFREE"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move v3, v0

    goto :goto_0

    :sswitch_4
    const-string v4, "AUDIO_VIDEO_PORTABLE_AUDIO"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    move v0, v1

    :pswitch_0
    move v6, v0

    move-object v0, p0

    move-object p0, v2

    move v2, v6

    :goto_1
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "[Bluetooth] ----------------------------------------------------------------------"

    invoke-static {v4, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "[Bluetooth] majorType : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "[Bluetooth] subType : "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    const-string p0, "true"

    goto :goto_2

    :cond_6
    const-string p0, "false"

    :goto_2
    const-string v0, "[Bluetooth] isKeyDevice : "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b8bfee1 -> :sswitch_4
        -0x523faf3d -> :sswitch_3
        0xcbcc220 -> :sswitch_2
        0xfe8a672 -> :sswitch_1
        0x5a643e39 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static sendBluetoothLog(Landroid/content/Context;JLandroid/bluetooth/BluetoothDevice;)V
    .locals 22

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getBluetoothDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/BluetoothDatabase;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/BluetoothDatabase;->readLastBluetoothLogByAddress(Ljava/lang/String;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/j;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;

    iget-object v2, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/j;->d:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/j;->c:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/l;->f:J

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/l;->g:Ljava/lang/String;

    iput-object v2, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/l;->h:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/l;->i:J

    iput-wide v2, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/l;->j:J

    sget-object v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/m;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/m;

    iput-object v2, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/l;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/m;

    invoke-virtual/range {p3 .. p3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/l;->d:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/l;->e:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/l;->b:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/l;->c:Ljava/lang/String;

    iget-wide v2, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    iput-wide v2, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/l;->i:J

    sub-long v2, p1, v2

    iput-wide v2, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/l;->j:J

    const-string v2, "LC"

    move-object/from16 v4, p0

    invoke-static {v4, v2}, LM3/d;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/BluetoothLogger;->getCurrentPlace(Landroid/content/Context;)La6/m;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB6/b;

    const/16 v5, 0xc

    invoke-direct {v3, v5, v1}, LB6/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static/range {p0 .. p0}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object v2

    const-class v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/BluetoothLogger;

    invoke-virtual {v2, v3}, Lg5/a;->c(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/BluetoothLogger;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/RunestoneLogManager;

    move-result-object v2

    sget-object v5, Lcom/samsung/android/rubin/upload/util/RecordType;->CONNECTION:Lcom/samsung/android/rubin/upload/util/RecordType;

    iget-wide v6, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/n;

    iget-object v9, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/l;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/m;

    iget-object v10, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/l;->d:Ljava/lang/String;

    iget-object v11, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/l;->e:Ljava/lang/String;

    iget-object v12, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/l;->b:Ljava/lang/String;

    iget-object v13, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/l;->c:Ljava/lang/String;

    iget-wide v14, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/l;->f:J

    iget-object v8, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/l;->g:Ljava/lang/String;

    iget-object v4, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/l;->h:Ljava/lang/String;

    move-wide/from16 p1, v6

    iget-wide v6, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/l;->i:J

    move-object/from16 p3, v2

    iget-wide v1, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/l;->j:J

    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v17, v4

    move-wide/from16 v18, v6

    move-wide/from16 v20, v1

    invoke-direct/range {v8 .. v21}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/n;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJ)V

    move-object/from16 v4, p0

    move-wide/from16 v6, p1

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/BluetoothLogger;->generateRunestoneLog(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/n;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->insertLog(Lcom/samsung/android/rubin/upload/model/RunestoneLog;)V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "bt log is not matched."

    invoke-static {v1, v0}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static updateBluetoothDeviceDictionary(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;J)V
    .locals 3

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "BLUETOOTH"

    iput-object v1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/h;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/h;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAlias()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/h;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v1

    iput v1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/h;->e:I

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result p1

    iput p1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/h;->f:I

    iput-wide p2, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/h;->g:J

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getBluetoothDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/BluetoothDatabase;

    move-result-object p0

    sget-wide v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/BluetoothLogger;->MAX_LOG_KEEP_TIME:J

    sub-long/2addr p2, v1

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/BluetoothDatabase;->deleteBluetootDeviceDictionaryItems(J)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/BluetoothDatabase;->insertBluetoothDeviceDictionaryItem(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/h;)V

    return-void
.end method


# virtual methods
.method public generateRunestoneLog(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/n;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/rubin/upload/BaseLogGenerator;->generateRunestoneLog(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;J)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    iget-object p1, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/n;->a:Ljava/lang/String;

    const-string p2, "dn"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p1

    const-string p2, "ma"

    iget-object p3, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/n;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p1

    iget-object p2, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/n;->f:Ljava/lang/String;

    const-string p3, "ct"

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p1

    iget-wide p2, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/n;->i:J

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "du"

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    iget-wide p1, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/n;->c:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/e;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/e;-><init>(Lcom/samsung/android/rubin/upload/model/RunestoneLog;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/n;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/e;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/e;-><init>(Lcom/samsung/android/rubin/upload/model/RunestoneLog;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/n;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/e;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/e;-><init>(Lcom/samsung/android/rubin/upload/model/RunestoneLog;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p1, "cl"

    iget-object p2, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/n;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    const-string p1, "mcl"

    iget-object p2, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/n;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->generate()Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateRunestoneLog(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLjava/lang/Object;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;
    .locals 0

    check-cast p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/n;

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/BluetoothLogger;->generateRunestoneLog(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/n;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    return-object p0
.end method

.method public init()V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "initLoggers"

    invoke-static {v0, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/BluetoothLogger;->mContext:Landroid/content/Context;

    const-class v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/BluetoothLogger$BluetoothEventReceiver;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lz8/a;->b(Landroid/content/Context;Ljava/lang/Class;Z)V

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "stop"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/BluetoothLogger;->mContext:Landroid/content/Context;

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/BluetoothLogger$BluetoothEventReceiver;

    invoke-static {p0, v1, v0}, Lz8/a;->b(Landroid/content/Context;Ljava/lang/Class;Z)V

    return-void
.end method
