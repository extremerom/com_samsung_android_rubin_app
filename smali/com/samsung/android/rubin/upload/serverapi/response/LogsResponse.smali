.class public Lcom/samsung/android/rubin/upload/serverapi/response/LogsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/upload/serverapi/response/LogsResponse$ResultData;
    }
.end annotation


# instance fields
.field public resultCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result_code"
    .end annotation
.end field

.field public resultData:Lcom/samsung/android/rubin/upload/serverapi/response/LogsResponse$ResultData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
