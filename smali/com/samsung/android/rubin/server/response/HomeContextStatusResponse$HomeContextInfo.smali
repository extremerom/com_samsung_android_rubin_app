.class public final Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse$HomeContextInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HomeContextInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0016\u001a\u00020\u0017R.\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001e\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse$HomeContextInfo;",
        "",
        "()V",
        "commandDeviceList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getCommandDeviceList",
        "()Ljava/util/ArrayList;",
        "setCommandDeviceList",
        "(Ljava/util/ArrayList;)V",
        "locationId",
        "getLocationId",
        "()Ljava/lang/String;",
        "setLocationId",
        "(Ljava/lang/String;)V",
        "refreshToken",
        "getRefreshToken",
        "setRefreshToken",
        "subscribeStatus",
        "getSubscribeStatus",
        "setSubscribeStatus",
        "isSubscribed",
        "",
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
.field private commandDeviceList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commandDeviceList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private locationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locationId"
    .end annotation
.end field

.field private refreshToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refreshToken"
    .end annotation
.end field

.field private subscribeStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribeStatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse$HomeContextInfo;->locationId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse$HomeContextInfo;->refreshToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse$HomeContextInfo;->subscribeStatus:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse$HomeContextInfo;->commandDeviceList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getCommandDeviceList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse$HomeContextInfo;->commandDeviceList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getLocationId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse$HomeContextInfo;->locationId:Ljava/lang/String;

    return-object p0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse$HomeContextInfo;->refreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getSubscribeStatus()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse$HomeContextInfo;->subscribeStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final isSubscribed()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse$HomeContextInfo;->subscribeStatus:Ljava/lang/String;

    const-string v0, "T"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final setCommandDeviceList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse$HomeContextInfo;->commandDeviceList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setLocationId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse$HomeContextInfo;->locationId:Ljava/lang/String;

    return-void
.end method

.method public final setRefreshToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse$HomeContextInfo;->refreshToken:Ljava/lang/String;

    return-void
.end method

.method public final setSubscribeStatus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/server/response/HomeContextStatusResponse$HomeContextInfo;->subscribeStatus:Ljava/lang/String;

    return-void
.end method
