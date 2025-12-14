.class public final Lcom/samsung/android/rubin/server/response/CollectionServerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/server/response/CollectionServerConfig$Tid;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00088\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/rubin/server/response/CollectionServerConfig;",
        "",
        "()V",
        "defaultLogCnt",
        "",
        "getDefaultLogCnt",
        "()I",
        "domain",
        "",
        "getDomain",
        "()Ljava/lang/String;",
        "logConfig",
        "Lcom/samsung/android/rubin/server/response/FileLink;",
        "getLogConfig",
        "()Lcom/samsung/android/rubin/server/response/FileLink;",
        "useMobileNetwork",
        "getUseMobileNetwork",
        "Tid",
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
.field private final defaultLogCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_num_log"
    .end annotation
.end field

.field private final domain:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "domain"
    .end annotation
.end field

.field private final logConfig:Lcom/samsung/android/rubin/server/response/FileLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log_config"
    .end annotation
.end field

.field private final useMobileNetwork:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_mobile_network"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/CollectionServerConfig;->domain:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/rubin/server/response/FileLink;

    invoke-direct {v0}, Lcom/samsung/android/rubin/server/response/FileLink;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/CollectionServerConfig;->logConfig:Lcom/samsung/android/rubin/server/response/FileLink;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/samsung/android/rubin/server/response/CollectionServerConfig;->defaultLogCnt:I

    const-string v0, "N"

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/CollectionServerConfig;->useMobileNetwork:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDefaultLogCnt()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/server/response/CollectionServerConfig;->defaultLogCnt:I

    return p0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/CollectionServerConfig;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public final getLogConfig()Lcom/samsung/android/rubin/server/response/FileLink;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/CollectionServerConfig;->logConfig:Lcom/samsung/android/rubin/server/response/FileLink;

    return-object p0
.end method

.method public final getUseMobileNetwork()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/CollectionServerConfig;->useMobileNetwork:Ljava/lang/String;

    return-object p0
.end method
