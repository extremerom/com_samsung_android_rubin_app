.class public Lcom/samsung/android/rubin/gearsync/data/model/ConfigDataJson;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data_list:Lcom/samsung/android/rubin/gearsync/data/model/ConfigData;

.field public data_type:Ljava/lang/String;

.field public device_id:Ljava/lang/String;

.field public timestamp:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/gearsync/data/model/ConfigData;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/ConfigDataJson;->timestamp:J

    const-string v0, "configuration"

    iput-object v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/ConfigDataJson;->data_type:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/ConfigDataJson;->device_id:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/ConfigDataJson;->data_list:Lcom/samsung/android/rubin/gearsync/data/model/ConfigData;

    return-void
.end method


# virtual methods
.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/ConfigDataJson;->device_id:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/ConfigDataJson;->timestamp:J

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    :goto_0
    return-object p0
.end method
