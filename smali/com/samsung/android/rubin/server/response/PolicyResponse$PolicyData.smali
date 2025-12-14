.class public final Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/server/response/PolicyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PolicyData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR&\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R&\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0012j\u0008\u0012\u0004\u0012\u00020\u0018`\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0006R\u0016\u0010\u001c\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0006R\u0016\u0010\u001e\u001a\u00020\u001f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020#8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020#8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;",
        "",
        "()V",
        "accountRestricted",
        "",
        "getAccountRestricted",
        "()Ljava/lang/String;",
        "collectionServerConfig",
        "Lcom/samsung/android/rubin/server/response/CollectionServerConfig;",
        "getCollectionServerConfig",
        "()Lcom/samsung/android/rubin/server/response/CollectionServerConfig;",
        "contextMeta",
        "Lcom/samsung/android/rubin/server/response/FileLink;",
        "getContextMeta",
        "()Lcom/samsung/android/rubin/server/response/FileLink;",
        "customizedAppList",
        "getCustomizedAppList",
        "disabledFeatureList",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/rubin/server/response/DisabledFeature;",
        "Lkotlin/collections/ArrayList;",
        "getDisabledFeatureList",
        "()Ljava/util/ArrayList;",
        "featuredServiceList",
        "Lcom/samsung/android/rubin/server/response/FeaturedServiceConfig;",
        "getFeaturedServiceList",
        "fileServerDomain",
        "getFileServerDomain",
        "homeContextInstalled",
        "getHomeContextInstalled",
        "maxRequestRandomizedSec",
        "",
        "getMaxRequestRandomizedSec",
        "()J",
        "policyVersion",
        "",
        "getPolicyVersion",
        "()I",
        "requestIntervalDay",
        "getRequestIntervalDay",
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
.field private final accountRestricted:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account_restricted"
    .end annotation
.end field

.field private final collectionServerConfig:Lcom/samsung/android/rubin/server/response/CollectionServerConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collection_server_conf"
    .end annotation
.end field

.field private final contextMeta:Lcom/samsung/android/rubin/server/response/FileLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "context_meta"
    .end annotation
.end field

.field private final customizedAppList:Lcom/samsung/android/rubin/server/response/FileLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customized_app_list"
    .end annotation
.end field

.field private final disabledFeatureList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disabled_feature_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/rubin/server/response/DisabledFeature;",
            ">;"
        }
    .end annotation
.end field

.field private final featuredServiceList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "featured_service_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/rubin/server/response/FeaturedServiceConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final fileServerDomain:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_server_domain"
    .end annotation
.end field

.field private final homeContextInstalled:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hc_device_installed"
    .end annotation
.end field

.field private final maxRequestRandomizedSec:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_request_sec"
    .end annotation
.end field

.field private final policyVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "policy_ver"
    .end annotation
.end field

.field private final requestIntervalDay:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_interval_day"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;->policyVersion:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;->requestIntervalDay:I

    sget-object v0, Lcom/samsung/android/rubin/server/response/RunestoneResponseContracts$Policy;->INSTANCE:Lcom/samsung/android/rubin/server/response/RunestoneResponseContracts$Policy;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/server/response/RunestoneResponseContracts$Policy;->getMAX_REQUEST_RANDOMIZED_SEC_DEFAULT()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;->maxRequestRandomizedSec:J

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;->accountRestricted:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;->homeContextInstalled:Ljava/lang/String;

    new-instance v1, Lcom/samsung/android/rubin/server/response/CollectionServerConfig;

    invoke-direct {v1}, Lcom/samsung/android/rubin/server/response/CollectionServerConfig;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;->collectionServerConfig:Lcom/samsung/android/rubin/server/response/CollectionServerConfig;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;->disabledFeatureList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;->fileServerDomain:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/rubin/server/response/FileLink;

    invoke-direct {v0}, Lcom/samsung/android/rubin/server/response/FileLink;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;->customizedAppList:Lcom/samsung/android/rubin/server/response/FileLink;

    new-instance v0, Lcom/samsung/android/rubin/server/response/FileLink;

    invoke-direct {v0}, Lcom/samsung/android/rubin/server/response/FileLink;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;->contextMeta:Lcom/samsung/android/rubin/server/response/FileLink;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;->featuredServiceList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getAccountRestricted()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;->accountRestricted:Ljava/lang/String;

    return-object p0
.end method

.method public final getCollectionServerConfig()Lcom/samsung/android/rubin/server/response/CollectionServerConfig;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;->collectionServerConfig:Lcom/samsung/android/rubin/server/response/CollectionServerConfig;

    return-object p0
.end method

.method public final getContextMeta()Lcom/samsung/android/rubin/server/response/FileLink;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;->contextMeta:Lcom/samsung/android/rubin/server/response/FileLink;

    return-object p0
.end method

.method public final getCustomizedAppList()Lcom/samsung/android/rubin/server/response/FileLink;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;->customizedAppList:Lcom/samsung/android/rubin/server/response/FileLink;

    return-object p0
.end method

.method public final getDisabledFeatureList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/rubin/server/response/DisabledFeature;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;->disabledFeatureList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getFeaturedServiceList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/rubin/server/response/FeaturedServiceConfig;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;->featuredServiceList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getFileServerDomain()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;->fileServerDomain:Ljava/lang/String;

    return-object p0
.end method

.method public final getHomeContextInstalled()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;->homeContextInstalled:Ljava/lang/String;

    return-object p0
.end method

.method public final getMaxRequestRandomizedSec()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;->maxRequestRandomizedSec:J

    return-wide v0
.end method

.method public final getPolicyVersion()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;->policyVersion:I

    return p0
.end method

.method public final getRequestIntervalDay()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;->requestIntervalDay:I

    return p0
.end method
