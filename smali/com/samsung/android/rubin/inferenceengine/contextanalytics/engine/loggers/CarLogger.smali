.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CarLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;


# annotations
.annotation runtime LK3/d;
    value = {
        .enum LK3/b;->f:LK3/b;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CarLogger$BluetoothEventReceiver;
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

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CarLogger;->MAX_LOG_KEEP_TIME:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CarLogger;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CarLogger;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CarLogger;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CarLogger;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/content/Context;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CarLogger;->handleBluetoothEvent(Landroid/content/Context;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private static checkCoD(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result p0

    const/16 v0, 0x420

    if-eq p0, v0, :cond_0

    const/16 v0, 0x408

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static handleBluetoothEvent(Landroid/content/Context;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CarLogger;->checkCoD(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Bluetooth Device has been connected : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/e;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/e;-><init>(JILjava/lang/String;)V

    invoke-static {p0, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CarLogger;->updateDictionary(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_2
    const-string v2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Bluetooth Device has been disconnected : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/e;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/e;-><init>(JILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getCarDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CarDatabase;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CarDatabase;->insertCarLog(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/e;)V

    :cond_4
    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getCarDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CarDatabase;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CarLogger;->MAX_LOG_KEEP_TIME:J

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CarDatabase;->deleteCarLogList(J)V

    :cond_5
    :goto_1
    return-void
.end method

.method private static updateDictionary(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/d;->a:Ljava/lang/String;

    iput-wide v1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/d;->e:J

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/d;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAlias()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/d;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v1

    iput v1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/d;->d:I

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getCarDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CarDatabase;

    move-result-object p0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CarDatabase;->deleteCarDictionary(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CarDatabase;->insertCarDictionaryItem(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/d;)V

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
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CarLogger;->mContext:Landroid/content/Context;

    const-class v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CarLogger$BluetoothEventReceiver;

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

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CarLogger;->mContext:Landroid/content/Context;

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CarLogger$BluetoothEventReceiver;

    invoke-static {p0, v1, v0}, Lz8/a;->b(Landroid/content/Context;Ljava/lang/Class;Z)V

    return-void
.end method
