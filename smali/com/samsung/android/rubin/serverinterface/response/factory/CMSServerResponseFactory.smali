.class public Lcom/samsung/android/rubin/serverinterface/response/factory/CMSServerResponseFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAgreedResponse(Landroid/content/Context;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;LS7/a;)Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback<",
            "[",
            "Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;",
            ">;",
            "LS7/a;",
            ")",
            "Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler<",
            "[",
            "Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/samsung/android/rubin/serverinterface/response/factory/CMSServerResponseFactory$3;

    const-class v1, [Lcom/samsung/android/rubin/serverinterface/response/CMSAgreedResponse;

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/rubin/serverinterface/response/factory/CMSServerResponseFactory$3;-><init>(Ljava/lang/Class;Landroid/content/Context;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;LS7/a;Landroid/content/Context;)V

    return-object v6
.end method

.method public static getAgreementsResponse(Landroid/content/Context;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;LS7/a;Lcom/samsung/android/rubin/serverinterface/contracts/body/AgreementsBody;)Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback<",
            "Lcom/samsung/android/rubin/serverinterface/response/CMSBaseResponse;",
            ">;",
            "LS7/a;",
            "Lcom/samsung/android/rubin/serverinterface/contracts/body/AgreementsBody;",
            ")",
            "Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler<",
            "Lcom/samsung/android/rubin/serverinterface/response/CMSBaseResponse;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/samsung/android/rubin/serverinterface/response/factory/CMSServerResponseFactory$4;

    const-class v1, Lcom/samsung/android/rubin/serverinterface/response/CMSBaseResponse;

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/rubin/serverinterface/response/factory/CMSServerResponseFactory$4;-><init>(Ljava/lang/Class;Landroid/content/Context;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;LS7/a;Lcom/samsung/android/rubin/serverinterface/contracts/body/AgreementsBody;)V

    return-object v6
.end method

.method public static getConsentResponse(Landroid/content/Context;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;LS7/a;)Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback<",
            "[",
            "Lcom/samsung/android/rubin/serverinterface/response/CMSConsentResponse;",
            ">;",
            "LS7/a;",
            ")",
            "Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler<",
            "[",
            "Lcom/samsung/android/rubin/serverinterface/response/CMSConsentResponse;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/samsung/android/rubin/serverinterface/response/factory/CMSServerResponseFactory$1;

    const-class v1, [Lcom/samsung/android/rubin/serverinterface/response/CMSConsentResponse;

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/rubin/serverinterface/response/factory/CMSServerResponseFactory$1;-><init>(Ljava/lang/Class;Landroid/content/Context;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;LS7/a;Landroid/content/Context;)V

    return-object v6
.end method

.method public static getPostPreferenceResponse(Landroid/content/Context;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;LS7/a;Lcom/samsung/android/rubin/serverinterface/contracts/body/PreferenceBody;)Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback<",
            "Lcom/samsung/android/rubin/serverinterface/response/CMSBaseResponse;",
            ">;",
            "LS7/a;",
            "Lcom/samsung/android/rubin/serverinterface/contracts/body/PreferenceBody;",
            ")",
            "Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler<",
            "Lcom/samsung/android/rubin/serverinterface/response/CMSBaseResponse;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/samsung/android/rubin/serverinterface/response/factory/CMSServerResponseFactory$6;

    const-class v1, Lcom/samsung/android/rubin/serverinterface/response/CMSBaseResponse;

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/rubin/serverinterface/response/factory/CMSServerResponseFactory$6;-><init>(Ljava/lang/Class;Landroid/content/Context;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;LS7/a;Lcom/samsung/android/rubin/serverinterface/contracts/body/PreferenceBody;)V

    return-object v6
.end method

.method public static getPreferenceResponse(Landroid/content/Context;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;LS7/a;ZLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback<",
            "Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;",
            ">;",
            "LS7/a;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler<",
            "Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;",
            ">;"
        }
    .end annotation

    new-instance p3, Lcom/samsung/android/rubin/serverinterface/response/factory/CMSServerResponseFactory$5;

    const-class v1, Lcom/samsung/android/rubin/serverinterface/response/CMSPreferenceResponse;

    move-object v0, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/rubin/serverinterface/response/factory/CMSServerResponseFactory$5;-><init>(Ljava/lang/Class;Landroid/content/Context;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;LS7/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public static getRequiredCustomizationServiceAgreementResponse(Landroid/content/Context;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;LS7/a;)Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback<",
            "[",
            "Lcom/samsung/android/rubin/serverinterface/response/CMSConsentResponse;",
            ">;",
            "LS7/a;",
            ")",
            "Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler<",
            "[",
            "Lcom/samsung/android/rubin/serverinterface/response/CMSConsentResponse;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/samsung/android/rubin/serverinterface/response/factory/CMSServerResponseFactory$2;

    const-class v1, [Lcom/samsung/android/rubin/serverinterface/response/CMSConsentResponse;

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/rubin/serverinterface/response/factory/CMSServerResponseFactory$2;-><init>(Ljava/lang/Class;Landroid/content/Context;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;LS7/a;Landroid/content/Context;)V

    return-object v6
.end method

.method public static getRequiredCustomizedAdResponse(Landroid/content/Context;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;LS7/a;)Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback<",
            "[",
            "Lcom/samsung/android/rubin/serverinterface/response/CMSConsentResponse;",
            ">;",
            "LS7/a;",
            ")",
            "Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler<",
            "[",
            "Lcom/samsung/android/rubin/serverinterface/response/CMSConsentResponse;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/samsung/android/rubin/serverinterface/response/factory/CMSServerResponseFactory$7;

    const-class v1, [Lcom/samsung/android/rubin/serverinterface/response/CMSConsentResponse;

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/rubin/serverinterface/response/factory/CMSServerResponseFactory$7;-><init>(Ljava/lang/Class;Landroid/content/Context;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;LS7/a;Landroid/content/Context;)V

    return-object v6
.end method
