.class public final Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/server/response/LogConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001e\u0010\u0018\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001e\u0010\u001b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001e\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R.\u0010!\u001a\u0012\u0012\u0004\u0012\u00020#0\"j\u0008\u0012\u0004\u0012\u00020#`$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R.\u0010)\u001a\u0012\u0012\u0004\u0012\u00020\n0\"j\u0008\u0012\u0004\u0012\u00020\n`$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010(R\u001e\u0010,\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u000c\"\u0004\u0008.\u0010\u000e\u00a8\u0006/"
    }
    d2 = {
        "Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;",
        "",
        "()V",
        "accountLogCnt",
        "",
        "getAccountLogCnt",
        "()I",
        "setAccountLogCnt",
        "(I)V",
        "collectable",
        "",
        "getCollectable",
        "()Ljava/lang/String;",
        "setCollectable",
        "(Ljava/lang/String;)V",
        "collectionControl",
        "Lcom/samsung/android/rubin/server/response/LogConfigResponse$CollectionControl;",
        "getCollectionControl",
        "()Lcom/samsung/android/rubin/server/response/LogConfigResponse$CollectionControl;",
        "setCollectionControl",
        "(Lcom/samsung/android/rubin/server/response/LogConfigResponse$CollectionControl;)V",
        "collectionMethod",
        "getCollectionMethod",
        "setCollectionMethod",
        "consentType",
        "getConsentType",
        "setConsentType",
        "logId",
        "getLogId",
        "setLogId",
        "nonAccountLogCnt",
        "getNonAccountLogCnt",
        "setNonAccountLogCnt",
        "packageList",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/rubin/server/response/LogConfigResponse$Package;",
        "Lkotlin/collections/ArrayList;",
        "getPackageList",
        "()Ljava/util/ArrayList;",
        "setPackageList",
        "(Ljava/util/ArrayList;)V",
        "sensitiveInfoList",
        "getSensitiveInfoList",
        "setSensitiveInfoList",
        "tid",
        "getTid",
        "setTid",
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
.field private accountLogCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "num_log_a"
    .end annotation
.end field

.field private collectable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_collection"
    .end annotation
.end field

.field private collectionControl:Lcom/samsung/android/rubin/server/response/LogConfigResponse$CollectionControl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collection_ctrl"
    .end annotation
.end field

.field private collectionMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collection_method"
    .end annotation
.end field

.field private consentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consent_type"
    .end annotation
.end field

.field private logId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log_id"
    .end annotation
.end field

.field private nonAccountLogCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "num_log_d"
    .end annotation
.end field

.field private packageList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/rubin/server/response/LogConfigResponse$Package;",
            ">;"
        }
    .end annotation
.end field

.field private sensitiveInfoList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sensitive_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->logId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->tid:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->packageList:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->accountLogCnt:I

    iput v1, p0, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->nonAccountLogCnt:I

    new-instance v1, Lcom/samsung/android/rubin/server/response/LogConfigResponse$CollectionControl;

    invoke-direct {v1}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$CollectionControl;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->collectionControl:Lcom/samsung/android/rubin/server/response/LogConfigResponse$CollectionControl;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->sensitiveInfoList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->collectionMethod:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->collectable:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/rubin/server/response/LogConfigResponse;->Companion:Lcom/samsung/android/rubin/server/response/LogConfigResponse$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$Companion;->getCONSENT_TYPE_ACCOUNT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->consentType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAccountLogCnt()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->accountLogCnt:I

    return p0
.end method

.method public final getCollectable()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->collectable:Ljava/lang/String;

    return-object p0
.end method

.method public final getCollectionControl()Lcom/samsung/android/rubin/server/response/LogConfigResponse$CollectionControl;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->collectionControl:Lcom/samsung/android/rubin/server/response/LogConfigResponse$CollectionControl;

    return-object p0
.end method

.method public final getCollectionMethod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->collectionMethod:Ljava/lang/String;

    return-object p0
.end method

.method public final getConsentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->consentType:Ljava/lang/String;

    return-object p0
.end method

.method public final getLogId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->logId:Ljava/lang/String;

    return-object p0
.end method

.method public final getNonAccountLogCnt()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->nonAccountLogCnt:I

    return p0
.end method

.method public final getPackageList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/rubin/server/response/LogConfigResponse$Package;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->packageList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getSensitiveInfoList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->sensitiveInfoList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getTid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->tid:Ljava/lang/String;

    return-object p0
.end method

.method public final setAccountLogCnt(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->accountLogCnt:I

    return-void
.end method

.method public final setCollectable(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->collectable:Ljava/lang/String;

    return-void
.end method

.method public final setCollectionControl(Lcom/samsung/android/rubin/server/response/LogConfigResponse$CollectionControl;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->collectionControl:Lcom/samsung/android/rubin/server/response/LogConfigResponse$CollectionControl;

    return-void
.end method

.method public final setCollectionMethod(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->collectionMethod:Ljava/lang/String;

    return-void
.end method

.method public final setConsentType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->consentType:Ljava/lang/String;

    return-void
.end method

.method public final setLogId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->logId:Ljava/lang/String;

    return-void
.end method

.method public final setNonAccountLogCnt(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->nonAccountLogCnt:I

    return-void
.end method

.method public final setPackageList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/rubin/server/response/LogConfigResponse$Package;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->packageList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSensitiveInfoList(Ljava/util/ArrayList;)V
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

    iput-object p1, p0, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->sensitiveInfoList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setTid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->tid:Ljava/lang/String;

    return-void
.end method
