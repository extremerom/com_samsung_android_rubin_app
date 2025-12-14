.class public final Lcom/samsung/android/rubin/server/response/UserProfileResponse$ResultData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/server/response/UserProfileResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R$\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/rubin/server/response/UserProfileResponse$ResultData;",
        "",
        "()V",
        "featureCreateTime",
        "",
        "getFeatureCreateTime",
        "()Ljava/lang/String;",
        "setFeatureCreateTime",
        "(Ljava/lang/String;)V",
        "featureVersion",
        "getFeatureVersion",
        "setFeatureVersion",
        "features",
        "",
        "getFeatures",
        "()Ljava/util/List;",
        "setFeatures",
        "(Ljava/util/List;)V",
        "id",
        "getId",
        "setId",
        "periodType",
        "getPeriodType",
        "setPeriodType",
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
.field private featureCreateTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feature_createTime"
    .end annotation
.end field

.field private featureVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feature_version"
    .end annotation
.end field

.field private features:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "features"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private periodType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "period_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/UserProfileResponse$ResultData;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/UserProfileResponse$ResultData;->periodType:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/UserProfileResponse$ResultData;->featureVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/UserProfileResponse$ResultData;->featureCreateTime:Ljava/lang/String;

    sget-object v0, Lca/t;->a:Lca/t;

    iput-object v0, p0, Lcom/samsung/android/rubin/server/response/UserProfileResponse$ResultData;->features:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getFeatureCreateTime()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/UserProfileResponse$ResultData;->featureCreateTime:Ljava/lang/String;

    return-object p0
.end method

.method public final getFeatureVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/UserProfileResponse$ResultData;->featureVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getFeatures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/UserProfileResponse$ResultData;->features:Ljava/util/List;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/UserProfileResponse$ResultData;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getPeriodType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/response/UserProfileResponse$ResultData;->periodType:Ljava/lang/String;

    return-object p0
.end method

.method public final setFeatureCreateTime(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/server/response/UserProfileResponse$ResultData;->featureCreateTime:Ljava/lang/String;

    return-void
.end method

.method public final setFeatureVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/server/response/UserProfileResponse$ResultData;->featureVersion:Ljava/lang/String;

    return-void
.end method

.method public final setFeatures(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/server/response/UserProfileResponse$ResultData;->features:Ljava/util/List;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/server/response/UserProfileResponse$ResultData;->id:Ljava/lang/String;

    return-void
.end method

.method public final setPeriodType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/server/response/UserProfileResponse$ResultData;->periodType:Ljava/lang/String;

    return-void
.end method
