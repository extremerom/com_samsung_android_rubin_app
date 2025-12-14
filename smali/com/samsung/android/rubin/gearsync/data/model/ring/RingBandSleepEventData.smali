.class public final Lcom/samsung/android/rubin/gearsync/data/model/ring/RingBandSleepEventData;
.super Lcom/samsung/android/rubin/gearsync/data/model/WearableEventData;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/gearsync/data/model/WearableSleepEventData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0008H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\r\u0010\u0007\u001a\u00020\u0008H\u0016\u00a2\u0006\u0002\u0010\u0018J\t\u0010\u0019\u001a\u00020\u0004H\u00d6\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/rubin/gearsync/data/model/ring/RingBandSleepEventData;",
        "Lcom/samsung/android/rubin/gearsync/data/model/WearableEventData;",
        "Lcom/samsung/android/rubin/gearsync/data/model/WearableSleepEventData;",
        "deviceId",
        "",
        "time",
        "",
        "isSleep",
        "",
        "(Ljava/lang/String;JZ)V",
        "getDeviceId",
        "()Ljava/lang/String;",
        "()Z",
        "getTime",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "()Ljava/lang/Boolean;",
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
.field private final deviceId:Ljava/lang/String;

.field private final isSleep:Z

.field private final time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/gearsync/data/model/WearableEventData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/ring/RingBandSleepEventData;->deviceId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/android/rubin/gearsync/data/model/ring/RingBandSleepEventData;->time:J

    iput-boolean p4, p0, Lcom/samsung/android/rubin/gearsync/data/model/ring/RingBandSleepEventData;->isSleep:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/rubin/gearsync/data/model/ring/RingBandSleepEventData;Ljava/lang/String;JZILjava/lang/Object;)Lcom/samsung/android/rubin/gearsync/data/model/ring/RingBandSleepEventData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/ring/RingBandSleepEventData;->deviceId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/samsung/android/rubin/gearsync/data/model/ring/RingBandSleepEventData;->time:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-boolean p4, p0, Lcom/samsung/android/rubin/gearsync/data/model/ring/RingBandSleepEventData;->isSleep:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/rubin/gearsync/data/model/ring/RingBandSleepEventData;->copy(Ljava/lang/String;JZ)Lcom/samsung/android/rubin/gearsync/data/model/ring/RingBandSleepEventData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/gearsync/data/model/ring/RingBandSleepEventData;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/ring/RingBandSleepEventData;->time:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/gearsync/data/model/ring/RingBandSleepEventData;->isSleep:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;JZ)Lcom/samsung/android/rubin/gearsync/data/model/ring/RingBandSleepEventData;
    .locals 0

    const-string p0, "deviceId"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/android/rubin/gearsync/data/model/ring/RingBandSleepEventData;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/rubin/gearsync/data/model/ring/RingBandSleepEventData;-><init>(Ljava/lang/String;JZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/rubin/gearsync/data/model/ring/RingBandSleepEventData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/gearsync/data/model/ring/RingBandSleepEventData;

    iget-object v1, p0, Lcom/samsung/android/rubin/gearsync/data/model/ring/RingBandSleepEventData;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/gearsync/data/model/ring/RingBandSleepEventData;->deviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/rubin/gearsync/data/model/ring/RingBandSleepEventData;->time:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/gearsync/data/model/ring/RingBandSleepEventData;->time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/samsung/android/rubin/gearsync/data/model/ring/RingBandSleepEventData;->isSleep:Z

    iget-boolean p1, p1, Lcom/samsung/android/rubin/gearsync/data/model/ring/RingBandSleepEventData;->isSleep:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/gearsync/data/model/ring/RingBandSleepEventData;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/ring/RingBandSleepEventData;->time:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/ring/RingBandSleepEventData;->deviceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/rubin/gearsync/data/model/ring/RingBandSleepEventData;->time:J

    invoke-static {v2, v3, v0, v1}, LA1/G;->f(JII)I

    move-result v0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/gearsync/data/model/ring/RingBandSleepEventData;->isSleep:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public isSleep()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/gearsync/data/model/ring/RingBandSleepEventData;->isSleep:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final isSleep()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/gearsync/data/model/ring/RingBandSleepEventData;->isSleep:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/ring/RingBandSleepEventData;->deviceId:Ljava/lang/String;

    iget-wide v1, p0, Lcom/samsung/android/rubin/gearsync/data/model/ring/RingBandSleepEventData;->time:J

    iget-boolean p0, p0, Lcom/samsung/android/rubin/gearsync/data/model/ring/RingBandSleepEventData;->isSleep:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RingBandSleepEventData(deviceId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isSleep="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
