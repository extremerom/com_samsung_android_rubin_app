.class public final Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ResultData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/server/response/ModelInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R.\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ResultData;",
        "",
        "()V",
        "modelInfoDetailList",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;",
        "Lkotlin/collections/ArrayList;",
        "getModelInfoDetailList",
        "()Ljava/util/ArrayList;",
        "setModelInfoDetailList",
        "(Ljava/util/ArrayList;)V",
        "odmVer",
        "",
        "getOdmVer",
        "()Ljava/lang/String;",
        "setOdmVer",
        "(Ljava/lang/String;)V",
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
.field private modelInfoDetailList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modelInfoDetailList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;",
            ">;"
        }
    .end annotation
.end field

.field private odmVer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "odmVer"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ResultData;->odmVer:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ResultData;->modelInfoDetailList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getModelInfoDetailList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ResultData;->modelInfoDetailList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getOdmVer()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ResultData;->odmVer:Ljava/lang/String;

    return-object p0
.end method

.method public final setModelInfoDetailList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ResultData;->modelInfoDetailList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setOdmVer(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ResultData;->odmVer:Ljava/lang/String;

    return-void
.end method
