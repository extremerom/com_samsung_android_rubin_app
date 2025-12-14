.class public final Lcom/samsung/android/rubin/server/response/ContextMetaResponse$HomeContextApp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/server/response/ContextMetaResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HomeContextApp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/rubin/server/response/ContextMetaResponse$HomeContextApp;",
        "",
        "()V",
        "mobilePackageName",
        "Landroid/util/ArraySet;",
        "",
        "getMobilePackageName",
        "()Landroid/util/ArraySet;",
        "refrigeratorAppId",
        "getRefrigeratorAppId",
        "()Ljava/lang/String;",
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
.field private final mobilePackageName:Landroid/util/ArraySet;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile_package_name"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final refrigeratorAppId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refrigerator_app_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/ContextMetaResponse$HomeContextApp;->refrigeratorAppId:Ljava/lang/String;

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/ContextMetaResponse$HomeContextApp;->mobilePackageName:Landroid/util/ArraySet;

    return-void
.end method


# virtual methods
.method public final getMobilePackageName()Landroid/util/ArraySet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/ContextMetaResponse$HomeContextApp;->mobilePackageName:Landroid/util/ArraySet;

    return-object p0
.end method

.method public final getRefrigeratorAppId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/ContextMetaResponse$HomeContextApp;->refrigeratorAppId:Ljava/lang/String;

    return-object p0
.end method
