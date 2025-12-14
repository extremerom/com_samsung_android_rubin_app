.class public final Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000b\"\u0004\u0008\u0017\u0010\r\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;",
        "",
        "modelId",
        "",
        "modelName",
        "versionName",
        "networkType",
        "resultData",
        "Lcom/google/gson/JsonObject;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V",
        "getModelId",
        "()Ljava/lang/String;",
        "setModelId",
        "(Ljava/lang/String;)V",
        "getModelName",
        "setModelName",
        "getNetworkType",
        "setNetworkType",
        "getResultData",
        "()Lcom/google/gson/JsonObject;",
        "setResultData",
        "(Lcom/google/gson/JsonObject;)V",
        "getVersionName",
        "setVersionName",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private modelId:Ljava/lang/String;

.field private modelName:Ljava/lang/String;

.field private networkType:Ljava/lang/String;

.field private resultData:Lcom/google/gson/JsonObject;

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 1

    const-string v0, "modelId"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "modelName"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "versionName"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "networkType"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "resultData"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;->modelId:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;->modelName:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;->versionName:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;->networkType:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;->resultData:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;ILjava/lang/Object;)Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;->modelId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;->modelName:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;->versionName:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;->networkType:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;->resultData:Lcom/google/gson/JsonObject;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;->modelId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;->modelName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;->networkType:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/google/gson/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;->resultData:Lcom/google/gson/JsonObject;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;
    .locals 6

    const-string p0, "modelId"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "modelName"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "versionName"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "networkType"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "resultData"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;

    iget-object v1, p0, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;->modelId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;->modelId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;->modelName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;->modelName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;->versionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;->versionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;->networkType:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;->networkType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;->resultData:Lcom/google/gson/JsonObject;

    iget-object p1, p1, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;->resultData:Lcom/google/gson/JsonObject;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getModelId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;->modelId:Ljava/lang/String;

    return-object p0
.end method

.method public final getModelName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;->modelName:Ljava/lang/String;

    return-object p0
.end method

.method public final getNetworkType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;->networkType:Ljava/lang/String;

    return-object p0
.end method

.method public final getResultData()Lcom/google/gson/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;->resultData:Lcom/google/gson/JsonObject;

    return-object p0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;->modelId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;->modelName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rv;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;->versionName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rv;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;->networkType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rv;->e(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;->resultData:Lcom/google/gson/JsonObject;

    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setModelId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;->modelId:Ljava/lang/String;

    return-void
.end method

.method public final setModelName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;->modelName:Ljava/lang/String;

    return-void
.end method

.method public final setNetworkType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;->networkType:Ljava/lang/String;

    return-void
.end method

.method public final setResultData(Lcom/google/gson/JsonObject;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;->resultData:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public final setVersionName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;->versionName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;->modelId:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;->modelName:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;->versionName:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;->networkType:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;->resultData:Lcom/google/gson/JsonObject;

    const-string v4, "ModelFeedbackBody(modelId="

    const-string v5, ", modelName="

    const-string v6, ", versionName="

    invoke-static {v4, v0, v5, v1, v6}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkType="

    const-string v4, ", resultData="

    invoke-static {v0, v2, v1, v3, v4}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
