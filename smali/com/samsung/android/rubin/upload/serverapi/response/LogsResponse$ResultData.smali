.class public Lcom/samsung/android/rubin/upload/serverapi/response/LogsResponse$ResultData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/upload/serverapi/response/LogsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultData"
.end annotation


# instance fields
.field public maxRequestSec:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_request_sec"
    .end annotation
.end field

.field public policyVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "policy_ver"
    .end annotation
.end field

.field public requestIntervalDay:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_interval_day"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
