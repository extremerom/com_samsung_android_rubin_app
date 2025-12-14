.class public final Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;
.super Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextData;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/gearsync/data/model/WearableStatusEventData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J1\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\r\u0010!\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\"J\t\u0010#\u001a\u00020\u0004H\u00d6\u0001R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\r\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;",
        "Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextData;",
        "Lcom/samsung/android/rubin/gearsync/data/model/WearableStatusEventData;",
        "deviceId",
        "",
        "version",
        "time",
        "",
        "isWearing",
        "",
        "(Ljava/lang/String;Ljava/lang/String;JZ)V",
        "category",
        "getCategory",
        "()Ljava/lang/String;",
        "dataName",
        "getDataName",
        "getDeviceId",
        "()Z",
        "path",
        "getPath",
        "getTime",
        "()J",
        "getVersion",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isAvailable",
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
.field private final category:Ljava/lang/String;

.field private final dataName:Ljava/lang/String;

.field private final deviceId:Ljava/lang/String;

.field private final isWearing:Z

.field private final path:Ljava/lang/String;

.field private final time:J

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "version"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;->deviceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;->version:Ljava/lang/String;

    iput-wide p3, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;->time:J

    iput-boolean p5, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;->isWearing:Z

    const-string p1, "context"

    iput-object p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;->path:Ljava/lang/String;

    const-string p1, "watch_status"

    iput-object p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;->dataName:Ljava/lang/String;

    const-string p1, "wearing_status"

    iput-object p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;->category:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/Object;)Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;->deviceId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;->version:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;->time:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p5, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;->isWearing:Z

    :cond_3
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-wide p5, v0

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;->copy(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;->version:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;->time:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;->isWearing:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;
    .locals 6

    const-string p0, "deviceId"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "version"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;

    iget-object v1, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;->deviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;->time:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;->time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;->isWearing:Z

    iget-boolean p1, p1, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;->isWearing:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;->category:Ljava/lang/String;

    return-object p0
.end method

.method public getDataName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;->dataName:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;->path:Ljava/lang/String;

    return-object p0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;->time:J

    return-wide v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;->version:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;->deviceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;->version:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rv;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;->time:J

    invoke-static {v2, v3, v0, v1}, LA1/G;->f(JII)I

    move-result v0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;->isWearing:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public isAvailable()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;->isWearing:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final isWearing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;->isWearing:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;->deviceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;->version:Ljava/lang/String;

    iget-wide v2, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;->time:J

    iget-boolean p0, p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WearingStatusWatchEvent;->isWearing:Z

    const-string v4, "WearingStatusWatchEvent(deviceId="

    const-string v5, ", version="

    const-string v6, ", time="

    invoke-static {v4, v0, v5, v1, v6}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isWearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
