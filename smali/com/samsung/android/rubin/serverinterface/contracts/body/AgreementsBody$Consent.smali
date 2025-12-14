.class public Lcom/samsung/android/rubin/serverinterface/contracts/body/AgreementsBody$Consent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/serverinterface/contracts/body/AgreementsBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Consent"
.end annotation


# static fields
.field public static final AGREE:Ljava/lang/String; = "agree"

.field public static final WITHDRAW:Ljava/lang/String; = "withdrawAllRegions"


# instance fields
.field private agreementType:Ljava/lang/String;

.field private consentId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/contracts/body/AgreementsBody$Consent;->consentId:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/samsung/android/rubin/serverinterface/contracts/body/AgreementsBody$Consent;->agreementType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAgreementType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/contracts/body/AgreementsBody$Consent;->agreementType:Ljava/lang/String;

    return-object p0
.end method

.method public getConsentId()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/contracts/body/AgreementsBody$Consent;->consentId:Ljava/lang/Integer;

    return-object p0
.end method

.method public setAgreementType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/contracts/body/AgreementsBody$Consent;->agreementType:Ljava/lang/String;

    return-void
.end method

.method public setConsentId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/contracts/body/AgreementsBody$Consent;->consentId:Ljava/lang/Integer;

    return-void
.end method
