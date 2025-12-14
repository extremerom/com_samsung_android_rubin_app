.class public final Lcom/samsung/android/rubin/server/response/LogConfigResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/server/response/LogConfigResponse$CollectionControl;,
        Lcom/samsung/android/rubin/server/response/LogConfigResponse$Companion;,
        Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;,
        Lcom/samsung/android/rubin/server/response/LogConfigResponse$Package;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0004\r\u000e\u000f\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/rubin/server/response/LogConfigResponse;",
        "",
        "()V",
        "logConfigList",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;",
        "Lkotlin/collections/ArrayList;",
        "getLogConfigList",
        "()Ljava/util/ArrayList;",
        "version",
        "",
        "getVersion",
        "()I",
        "CollectionControl",
        "Companion",
        "LogConfig",
        "Package",
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


# static fields
.field private static final CONSENT_TYPE_ACCOUNT:Ljava/lang/String;

.field private static final CONSENT_TYPE_ALL:Ljava/lang/String;

.field private static final CONSENT_TYPE_NON_ACCOUNT:Ljava/lang/String;

.field public static final Companion:Lcom/samsung/android/rubin/server/response/LogConfigResponse$Companion;

.field private static final LOG_CNT_DEFAULT:I

.field private static final LOG_CNT_OFF:I


# instance fields
.field private final logConfigList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final version:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ver"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/rubin/server/response/LogConfigResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/samsung/android/rubin/server/response/LogConfigResponse;->Companion:Lcom/samsung/android/rubin/server/response/LogConfigResponse$Companion;

    const-string v0, "A"

    sput-object v0, Lcom/samsung/android/rubin/server/response/LogConfigResponse;->CONSENT_TYPE_ACCOUNT:Ljava/lang/String;

    const-string v0, "D"

    sput-object v0, Lcom/samsung/android/rubin/server/response/LogConfigResponse;->CONSENT_TYPE_NON_ACCOUNT:Ljava/lang/String;

    const-string v0, "AD"

    sput-object v0, Lcom/samsung/android/rubin/server/response/LogConfigResponse;->CONSENT_TYPE_ALL:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcom/samsung/android/rubin/server/response/LogConfigResponse;->LOG_CNT_DEFAULT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/rubin/server/response/LogConfigResponse;->version:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/LogConfigResponse;->logConfigList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getCONSENT_TYPE_ACCOUNT$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/server/response/LogConfigResponse;->CONSENT_TYPE_ACCOUNT:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCONSENT_TYPE_ALL$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/server/response/LogConfigResponse;->CONSENT_TYPE_ALL:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCONSENT_TYPE_NON_ACCOUNT$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/server/response/LogConfigResponse;->CONSENT_TYPE_NON_ACCOUNT:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getLOG_CNT_DEFAULT$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/rubin/server/response/LogConfigResponse;->LOG_CNT_DEFAULT:I

    return v0
.end method

.method public static final synthetic access$getLOG_CNT_OFF$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/rubin/server/response/LogConfigResponse;->LOG_CNT_OFF:I

    return v0
.end method


# virtual methods
.method public final getLogConfigList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/LogConfigResponse;->logConfigList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getVersion()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/server/response/LogConfigResponse;->version:I

    return p0
.end method
