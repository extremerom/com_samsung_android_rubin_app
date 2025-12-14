.class public final Lcom/samsung/android/rubin/server/response/FeaturedServiceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00088\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0016\u0010\u000c\u001a\u00020\u00088\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/rubin/server/response/FeaturedServiceConfig;",
        "",
        "()V",
        "config",
        "Lcom/google/gson/JsonObject;",
        "getConfig",
        "()Lcom/google/gson/JsonObject;",
        "domain",
        "",
        "getDomain",
        "()Ljava/lang/String;",
        "isEnabled",
        "name",
        "getName",
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
.field private final config:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config"
    .end annotation
.end field

.field private final domain:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "domain"
    .end annotation
.end field

.field private final isEnabled:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/FeaturedServiceConfig;->name:Ljava/lang/String;

    const-string v1, "Y"

    iput-object v1, p0, Lcom/samsung/android/rubin/server/response/FeaturedServiceConfig;->isEnabled:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/FeaturedServiceConfig;->domain:Ljava/lang/String;

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/FeaturedServiceConfig;->config:Lcom/google/gson/JsonObject;

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/google/gson/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/FeaturedServiceConfig;->config:Lcom/google/gson/JsonObject;

    return-object p0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/FeaturedServiceConfig;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/FeaturedServiceConfig;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final isEnabled()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/FeaturedServiceConfig;->isEnabled:Ljava/lang/String;

    return-object p0
.end method
