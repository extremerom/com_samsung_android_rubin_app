.class public final Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse;
.super Lcom/samsung/android/rubin/server/response/FeatureBaseResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse$HomeContextInfo;,
        Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse$ResultData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse;",
        "Lcom/samsung/android/rubin/server/response/FeatureBaseResponse;",
        "()V",
        "resultData",
        "Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse$ResultData;",
        "getResultData",
        "()Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse$ResultData;",
        "setResultData",
        "(Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse$ResultData;)V",
        "HomeContextInfo",
        "ResultData",
        "server_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private resultData:Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse$ResultData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resultData"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/rubin/server/response/FeatureBaseResponse;-><init>()V

    new-instance v0, Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse$ResultData;

    invoke-direct {v0}, Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse$ResultData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse;->resultData:Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse$ResultData;

    return-void
.end method


# virtual methods
.method public final getResultData()Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse$ResultData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse;->resultData:Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse$ResultData;

    return-object p0
.end method

.method public final setResultData(Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse$ResultData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse;->resultData:Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse$ResultData;

    return-void
.end method
