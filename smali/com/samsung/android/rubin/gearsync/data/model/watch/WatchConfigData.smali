.class public final Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchConfigData;",
        "",
        "version",
        "",
        "serviceStatus",
        "",
        "mcc",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getMcc",
        "()Ljava/lang/String;",
        "getServiceStatus",
        "()I",
        "getVersion",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final mcc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mcc"
    .end annotation
.end field

.field private final serviceStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "service_status"
    .end annotation
.end field

.field private final version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "version"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mcc"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchConfigData;->version:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchConfigData;->serviceStatus:I

    iput-object p3, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchConfigData;->mcc:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchConfigData;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchConfigData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchConfigData;->version:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchConfigData;->serviceStatus:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchConfigData;->mcc:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchConfigData;->copy(Ljava/lang/String;ILjava/lang/String;)Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchConfigData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchConfigData;->version:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchConfigData;->serviceStatus:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchConfigData;->mcc:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;)Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchConfigData;
    .locals 0

    const-string p0, "version"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "mcc"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchConfigData;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchConfigData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchConfigData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchConfigData;

    iget-object v1, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchConfigData;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchConfigData;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchConfigData;->serviceStatus:I

    iget v3, p1, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchConfigData;->serviceStatus:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchConfigData;->mcc:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchConfigData;->mcc:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMcc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchConfigData;->mcc:Ljava/lang/String;

    return-object p0
.end method

.method public final getServiceStatus()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchConfigData;->serviceStatus:I

    return p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchConfigData;->version:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchConfigData;->version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchConfigData;->serviceStatus:I

    invoke-static {v2, v0, v1}, LA1/G;->e(III)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchConfigData;->mcc:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchConfigData;->version:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchConfigData;->serviceStatus:I

    iget-object p0, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchConfigData;->mcc:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WatchConfigData(version="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serviceStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mcc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, p0, v0}, Lai/onnxruntime/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
