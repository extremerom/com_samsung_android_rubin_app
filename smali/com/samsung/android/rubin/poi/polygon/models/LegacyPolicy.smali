.class public Lcom/samsung/android/rubin/poi/polygon/models/LegacyPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/poi/polygon/models/LegacyPolicy$InterestList;,
        Lcom/samsung/android/rubin/poi/polygon/models/LegacyPolicy$expirationDate;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private crdtNm:Ljava/lang/String;

.field private dft_dmn:Ljava/lang/String;

.field private doc_ver:Ljava/lang/String;

.field private dwellTime:Ljava/lang/String;

.field private enableMccAllowList:Lcom/samsung/android/rubin/poi/polygon/models/LegacyPolicy$InterestList;

.field private enableModelBlockList:Lcom/samsung/android/rubin/poi/polygon/models/LegacyPolicy$InterestList;

.field private exitDistance:Ljava/lang/String;

.field private expirationDates:Lcom/samsung/android/rubin/poi/polygon/models/LegacyPolicy$expirationDate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertToPolicy()Lcom/samsung/android/rubin/poi/polygon/models/Policy;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\n\"version\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/poi/polygon/models/LegacyPolicy;->getDocVer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n\"enableMccAllowList\":{\"polygonInterest\":["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/poi/polygon/models/LegacyPolicy;->getEnableMccAllowList()Lcom/samsung/android/rubin/poi/polygon/models/LegacyPolicy$InterestList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/poi/polygon/models/LegacyPolicy$InterestList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]},\n\"enableModelBlockList\":{\"polygonInterest\":["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/poi/polygon/models/LegacyPolicy;->getEnableModelBlockList()Lcom/samsung/android/rubin/poi/polygon/models/LegacyPolicy$InterestList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/poi/polygon/models/LegacyPolicy$InterestList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]},\n\"exitDistance\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/poi/polygon/models/LegacyPolicy;->getExitDistance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n\"expirationDates\":{\"polygonInterests\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/poi/polygon/models/LegacyPolicy;->getExpirationDates()Lcom/samsung/android/rubin/poi/polygon/models/LegacyPolicy$expirationDate;

    move-result-object p0

    iget p0, p0, Lcom/samsung/android/rubin/poi/polygon/models/LegacyPolicy$expirationDate;->polygonInterest:I

    const-string v1, "}\n}\n"

    invoke-static {p0, v1, v0}, Ll6/k;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/samsung/android/rubin/poi/polygon/models/Policy;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/poi/polygon/models/Policy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDftDmn()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/poi/polygon/models/LegacyPolicy;->dft_dmn:Ljava/lang/String;

    return-object p0
.end method

.method public getDocVer()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/poi/polygon/models/LegacyPolicy;->doc_ver:Ljava/lang/String;

    return-object p0
.end method

.method public getDwellTime()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/poi/polygon/models/LegacyPolicy;->dwellTime:Ljava/lang/String;

    return-object p0
.end method

.method public getEnableMccAllowList()Lcom/samsung/android/rubin/poi/polygon/models/LegacyPolicy$InterestList;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/poi/polygon/models/LegacyPolicy;->enableMccAllowList:Lcom/samsung/android/rubin/poi/polygon/models/LegacyPolicy$InterestList;

    return-object p0
.end method

.method public getEnableModelBlockList()Lcom/samsung/android/rubin/poi/polygon/models/LegacyPolicy$InterestList;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/poi/polygon/models/LegacyPolicy;->enableModelBlockList:Lcom/samsung/android/rubin/poi/polygon/models/LegacyPolicy$InterestList;

    return-object p0
.end method

.method public getExitDistance()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/poi/polygon/models/LegacyPolicy;->exitDistance:Ljava/lang/String;

    return-object p0
.end method

.method public getExpirationDates()Lcom/samsung/android/rubin/poi/polygon/models/LegacyPolicy$expirationDate;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/poi/polygon/models/LegacyPolicy;->expirationDates:Lcom/samsung/android/rubin/poi/polygon/models/LegacyPolicy$expirationDate;

    return-object p0
.end method

.method public getcrdtNm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/poi/polygon/models/LegacyPolicy;->crdtNm:Ljava/lang/String;

    return-object p0
.end method
