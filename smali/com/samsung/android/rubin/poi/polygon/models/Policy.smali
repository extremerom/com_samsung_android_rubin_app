.class public Lcom/samsung/android/rubin/poi/polygon/models/Policy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/poi/polygon/models/Policy$InterestList;,
        Lcom/samsung/android/rubin/poi/polygon/models/Policy$expirationDate;
    }
.end annotation


# instance fields
.field private dwellTimeMinutes:I

.field private enableMccAllowList:Lcom/samsung/android/rubin/poi/polygon/models/Policy$InterestList;

.field private enableModelBlockList:Lcom/samsung/android/rubin/poi/polygon/models/Policy$InterestList;

.field private exitDistance:I

.field private expirationDates:Lcom/samsung/android/rubin/poi/polygon/models/Policy$expirationDate;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDwellTimeMinutes()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/poi/polygon/models/Policy;->dwellTimeMinutes:I

    return p0
.end method

.method public getEnableMccAllowList()Lcom/samsung/android/rubin/poi/polygon/models/Policy$InterestList;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/poi/polygon/models/Policy;->enableMccAllowList:Lcom/samsung/android/rubin/poi/polygon/models/Policy$InterestList;

    return-object p0
.end method

.method public getEnableModelBlockList()Lcom/samsung/android/rubin/poi/polygon/models/Policy$InterestList;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/poi/polygon/models/Policy;->enableModelBlockList:Lcom/samsung/android/rubin/poi/polygon/models/Policy$InterestList;

    return-object p0
.end method

.method public getExitDistance()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/poi/polygon/models/Policy;->exitDistance:I

    return p0
.end method

.method public getExpirationDates()Lcom/samsung/android/rubin/poi/polygon/models/Policy$expirationDate;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/poi/polygon/models/Policy;->expirationDates:Lcom/samsung/android/rubin/poi/polygon/models/Policy$expirationDate;

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/poi/polygon/models/Policy;->version:Ljava/lang/String;

    return-object p0
.end method
