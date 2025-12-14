.class public Lcom/samsung/android/rubin/serverinterface/response/BaseResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;
    }
.end annotation


# instance fields
.field protected resultCode:Ljava/lang/String;

.field protected resultMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse;->resultCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse;->resultMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getResultCode()Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse;->resultCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;->valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown result code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;->UNKNOWN:Lcom/samsung/android/rubin/serverinterface/response/BaseResponse$ResultCode;

    return-object p0
.end method

.method public getResultCodeRawString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse;->resultCode:Ljava/lang/String;

    return-object p0
.end method

.method public getResultMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse;->resultMessage:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
