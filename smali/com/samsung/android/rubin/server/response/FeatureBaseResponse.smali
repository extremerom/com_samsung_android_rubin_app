.class public Lcom/samsung/android/rubin/server/response/FeatureBaseResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/rubin/server/response/FeatureBaseResponse;",
        "",
        "()V",
        "resultCode",
        "",
        "getResultCode",
        "()Ljava/lang/String;",
        "setResultCode",
        "(Ljava/lang/String;)V",
        "resultMessage",
        "getResultMessage",
        "setResultMessage",
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
.field private resultCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resultCode"
    .end annotation
.end field

.field private resultMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resultMessage"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/FeatureBaseResponse;->resultCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/FeatureBaseResponse;->resultMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getResultCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/FeatureBaseResponse;->resultCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getResultMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/FeatureBaseResponse;->resultMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final setResultCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/server/response/FeatureBaseResponse;->resultCode:Ljava/lang/String;

    return-void
.end method

.method public final setResultMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/server/response/FeatureBaseResponse;->resultMessage:Ljava/lang/String;

    return-void
.end method
