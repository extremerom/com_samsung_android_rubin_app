.class public Lcom/samsung/android/rubin/poi/server/response/PolygonUrlResponse;
.super Lcom/samsung/android/rubin/serverinterface/response/BaseResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/poi/server/response/PolygonUrlResponse$ResultData;
    }
.end annotation


# instance fields
.field private resultData:Lcom/samsung/android/rubin/poi/server/response/PolygonUrlResponse$ResultData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/serverinterface/response/BaseResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getResultData()Lcom/samsung/android/rubin/poi/server/response/PolygonUrlResponse$ResultData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/poi/server/response/PolygonUrlResponse;->resultData:Lcom/samsung/android/rubin/poi/server/response/PolygonUrlResponse$ResultData;

    return-object p0
.end method
