.class public final Lcom/samsung/android/rubin/server/response/CustomizedAppsResponse$CustomizedApp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/server/response/CustomizedAppsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomizedApp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R&\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u000cj\u0008\u0012\u0004\u0012\u00020\u0004`\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006R\u0016\u0010\u0012\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006R&\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u000cj\u0008\u0012\u0004\u0012\u00020\u0004`\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/rubin/server/response/CustomizedAppsResponse$CustomizedApp;",
        "",
        "()V",
        "oneUiVer",
        "",
        "getOneUiVer",
        "()Ljava/lang/String;",
        "packageName",
        "getPackageName",
        "serviceType",
        "getServiceType",
        "signature",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getSignature",
        "()Ljava/util/ArrayList;",
        "supportType",
        "getSupportType",
        "uiPackageName",
        "getUiPackageName",
        "usedInferences",
        "getUsedInferences",
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
.field private final oneUiVer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "one_ui_ver"
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package_name"
    .end annotation
.end field

.field private final serviceType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "service_type"
    .end annotation
.end field

.field private final signature:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signature"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final supportType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "support_type"
    .end annotation
.end field

.field private final uiPackageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ui_package_name"
    .end annotation
.end field

.field private final usedInferences:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "used_inferences"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AA"

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/CustomizedAppsResponse$CustomizedApp;->supportType:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/CustomizedAppsResponse$CustomizedApp;->uiPackageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/CustomizedAppsResponse$CustomizedApp;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/CustomizedAppsResponse$CustomizedApp;->oneUiVer:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/CustomizedAppsResponse$CustomizedApp;->usedInferences:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/CustomizedAppsResponse$CustomizedApp;->signature:Ljava/util/ArrayList;

    const-string v0, "A"

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/CustomizedAppsResponse$CustomizedApp;->serviceType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getOneUiVer()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/CustomizedAppsResponse$CustomizedApp;->oneUiVer:Ljava/lang/String;

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/CustomizedAppsResponse$CustomizedApp;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getServiceType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/CustomizedAppsResponse$CustomizedApp;->serviceType:Ljava/lang/String;

    return-object p0
.end method

.method public final getSignature()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/CustomizedAppsResponse$CustomizedApp;->signature:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getSupportType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/CustomizedAppsResponse$CustomizedApp;->supportType:Ljava/lang/String;

    return-object p0
.end method

.method public final getUiPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/CustomizedAppsResponse$CustomizedApp;->uiPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getUsedInferences()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/CustomizedAppsResponse$CustomizedApp;->usedInferences:Ljava/util/ArrayList;

    return-object p0
.end method
