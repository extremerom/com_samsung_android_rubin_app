.class public Lcom/samsung/android/rubin/serverinterface/contracts/body/PreferenceBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private applicationRegion:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private itemList:Lcom/google/gson/JsonObject;

.field private modelName:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/serverinterface/contracts/body/PreferenceBody;->itemList:Lcom/google/gson/JsonObject;

    return-void
.end method


# virtual methods
.method public addItem(Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/contracts/body/PreferenceBody;->itemList:Lcom/google/gson/JsonObject;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;->getValue()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public addItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;

    invoke-virtual {p0, v0}, Lcom/samsung/android/rubin/serverinterface/contracts/body/PreferenceBody;->addItem(Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getApplicationRegion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/contracts/body/PreferenceBody;->applicationRegion:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/contracts/body/PreferenceBody;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public getItemList()Lcom/google/gson/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/contracts/body/PreferenceBody;->itemList:Lcom/google/gson/JsonObject;

    return-object p0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/contracts/body/PreferenceBody;->modelName:Ljava/lang/String;

    return-object p0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/contracts/body/PreferenceBody;->osVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setApplicationRegion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/contracts/body/PreferenceBody;->applicationRegion:Ljava/lang/String;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/contracts/body/PreferenceBody;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setItemList(Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/contracts/body/PreferenceBody;->itemList:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public setModelName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/contracts/body/PreferenceBody;->modelName:Ljava/lang/String;

    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/contracts/body/PreferenceBody;->osVersion:Ljava/lang/String;

    return-void
.end method
