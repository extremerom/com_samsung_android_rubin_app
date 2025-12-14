.class public Lcom/samsung/android/rubin/serverinterface/response/SamsungAccountInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/serverinterface/response/SamsungAccountInfo$Builder;
    }
.end annotation


# instance fields
.field protected saApiServerUrl:Ljava/lang/String;

.field protected saAppID:Ljava/lang/String;

.field protected saAppSecret:Ljava/lang/String;

.field protected saAuthToken:Ljava/lang/String;

.field protected saUserID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/serverinterface/response/SamsungAccountInfo$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/samsung/android/rubin/serverinterface/response/SamsungAccountInfo$Builder;->saAppID:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/rubin/serverinterface/response/SamsungAccountInfo;->saAppID:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/android/rubin/serverinterface/response/SamsungAccountInfo$Builder;->saUserID:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/rubin/serverinterface/response/SamsungAccountInfo;->saUserID:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/android/rubin/serverinterface/response/SamsungAccountInfo$Builder;->saAuthToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/rubin/serverinterface/response/SamsungAccountInfo;->saAuthToken:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/android/rubin/serverinterface/response/SamsungAccountInfo$Builder;->saAppSecret:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/rubin/serverinterface/response/SamsungAccountInfo;->saAppSecret:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/rubin/serverinterface/response/SamsungAccountInfo$Builder;->saApiServerUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/response/SamsungAccountInfo;->saApiServerUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSaApiServerUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/response/SamsungAccountInfo;->saApiServerUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getSaAppId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/response/SamsungAccountInfo;->saAppID:Ljava/lang/String;

    return-object p0
.end method

.method public getSaAppSecret()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/response/SamsungAccountInfo;->saAppSecret:Ljava/lang/String;

    return-object p0
.end method

.method public getSaAuthToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/response/SamsungAccountInfo;->saAuthToken:Ljava/lang/String;

    return-object p0
.end method

.method public getSaUserID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/response/SamsungAccountInfo;->saUserID:Ljava/lang/String;

    return-object p0
.end method
