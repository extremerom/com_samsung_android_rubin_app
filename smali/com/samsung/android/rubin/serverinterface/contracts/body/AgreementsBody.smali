.class public Lcom/samsung/android/rubin/serverinterface/contracts/body/AgreementsBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/serverinterface/contracts/body/AgreementsBody$Consent;
    }
.end annotation


# instance fields
.field private applicationRegion:Ljava/lang/String;

.field private consents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/serverinterface/contracts/body/AgreementsBody$Consent;",
            ">;"
        }
    .end annotation
.end field

.field private deviceId:Ljava/lang/String;

.field private modelName:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/serverinterface/contracts/body/AgreementsBody;->consents:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getApplicationRegion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/contracts/body/AgreementsBody;->applicationRegion:Ljava/lang/String;

    return-object p0
.end method

.method public getConsents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/serverinterface/contracts/body/AgreementsBody$Consent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/contracts/body/AgreementsBody;->consents:Ljava/util/List;

    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/contracts/body/AgreementsBody;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/contracts/body/AgreementsBody;->modelName:Ljava/lang/String;

    return-object p0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/contracts/body/AgreementsBody;->osVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setApplicationRegion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/contracts/body/AgreementsBody;->applicationRegion:Ljava/lang/String;

    return-void
.end method

.method public setConsents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/serverinterface/contracts/body/AgreementsBody$Consent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/contracts/body/AgreementsBody;->consents:Ljava/util/List;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/contracts/body/AgreementsBody;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setModelName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/contracts/body/AgreementsBody;->modelName:Ljava/lang/String;

    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/contracts/body/AgreementsBody;->osVersion:Ljava/lang/String;

    return-void
.end method
