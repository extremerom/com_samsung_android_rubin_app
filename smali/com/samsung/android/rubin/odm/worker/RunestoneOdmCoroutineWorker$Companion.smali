.class public final Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u000c\u0010\n\u001a\u00020\u0004*\u00020\u0007H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$Companion;",
        "",
        "()V",
        "getModelAppendedWorkerName",
        "",
        "workerName",
        "workerId",
        "Ljava/util/UUID;",
        "modelEntity",
        "Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;",
        "shrink",
        "RubinFramework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getModelAppendedWorkerName$default(Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$Companion;Ljava/lang/String;Ljava/util/UUID;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$Companion;->getModelAppendedWorkerName(Ljava/lang/String;Ljava/util/UUID;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final shrink(Ljava/util/UUID;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x4

    invoke-static {p1, p0}, LEb/n;->t0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getModelAppendedWorkerName(Ljava/lang/String;Ljava/util/UUID;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->Companion:Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$Companion;

    invoke-direct {p1, p2}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$Companion;->shrink(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getModelId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getModelName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "("

    const-string v0, "/"

    const-string v1, ")"

    invoke-static {p3, p1, v0, p2, v1}, Lai/onnxruntime/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
