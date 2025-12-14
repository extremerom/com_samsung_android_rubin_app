.class public Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;
.super Lcom/samsung/android/rubin/serverinterface/response/CMSBaseResponse;
.source "SourceFile"


# instance fields
.field private consentId:Ljava/lang/Integer;

.field private created:Ljava/lang/Integer;

.field private deviceId:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private modelName:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/serverinterface/response/CMSBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getConsentId()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;->consentId:Ljava/lang/Integer;

    return-object p0
.end method

.method public getCreated()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;->created:Ljava/lang/Integer;

    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;->modelName:Ljava/lang/String;

    return-object p0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;->osVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;->region:Ljava/lang/String;

    return-object p0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;->status:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setConsentId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;->consentId:Ljava/lang/Integer;

    return-void
.end method

.method public setCreated(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;->created:Ljava/lang/Integer;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;->id:Ljava/lang/String;

    return-void
.end method

.method public setModelName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;->modelName:Ljava/lang/String;

    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;->osVersion:Ljava/lang/String;

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;->region:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;->status:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CMSAgreedResponse{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', consentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;->consentId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;->created:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;->type:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lai/onnxruntime/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
