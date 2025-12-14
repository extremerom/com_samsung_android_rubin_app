.class public final Lcom/samsung/android/rubin/server/response/PolicyResponse;
.super Lcom/samsung/android/rubin/server/response/BaseResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/rubin/server/response/PolicyResponse;",
        "Lcom/samsung/android/rubin/server/response/BaseResponse;",
        "()V",
        "resultData",
        "Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;",
        "getResultData",
        "()Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;",
        "PolicyData",
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
.field private final resultData:Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/rubin/server/response/BaseResponse;-><init>()V

    new-instance v0, Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;

    invoke-direct {v0}, Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/PolicyResponse;->resultData:Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;

    return-void
.end method


# virtual methods
.method public final getResultData()Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/PolicyResponse;->resultData:Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;

    return-object p0
.end method
