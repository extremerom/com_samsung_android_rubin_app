.class public Lcom/samsung/android/rubin/serverinterface/response/SamsungAccountInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/serverinterface/response/SamsungAccountInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/rubin/serverinterface/response/SamsungAccountInfo$Builder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected saApiServerUrl:Ljava/lang/String;

.field protected saAppID:Ljava/lang/String;

.field protected saAppSecret:Ljava/lang/String;

.field protected saAuthToken:Ljava/lang/String;

.field protected saUserID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/rubin/serverinterface/response/SamsungAccountInfo;
    .locals 1

    new-instance v0, Lcom/samsung/android/rubin/serverinterface/response/SamsungAccountInfo;

    invoke-direct {v0, p0}, Lcom/samsung/android/rubin/serverinterface/response/SamsungAccountInfo;-><init>(Lcom/samsung/android/rubin/serverinterface/response/SamsungAccountInfo$Builder;)V

    return-object v0
.end method

.method public setSaApiServerUrl(Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/response/SamsungAccountInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/response/SamsungAccountInfo$Builder;->saApiServerUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setSaAppId(Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/response/SamsungAccountInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/response/SamsungAccountInfo$Builder;->saAppID:Ljava/lang/String;

    return-object p0
.end method

.method public setSaAppSecret(Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/response/SamsungAccountInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/response/SamsungAccountInfo$Builder;->saAppSecret:Ljava/lang/String;

    return-object p0
.end method

.method public setSaAuthToken(Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/response/SamsungAccountInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/response/SamsungAccountInfo$Builder;->saAuthToken:Ljava/lang/String;

    return-object p0
.end method

.method public setSaUserId(Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/response/SamsungAccountInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/response/SamsungAccountInfo$Builder;->saUserID:Ljava/lang/String;

    return-object p0
.end method
