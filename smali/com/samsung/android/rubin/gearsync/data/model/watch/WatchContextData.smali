.class public abstract Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextData;
.super Lcom/samsung/android/rubin/gearsync/data/model/WearableEventData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008&\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0012\u0010\t\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextData;",
        "Lcom/samsung/android/rubin/gearsync/data/model/WearableEventData;",
        "()V",
        "dataName",
        "",
        "getDataName",
        "()Ljava/lang/String;",
        "path",
        "getPath",
        "version",
        "getVersion",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextData$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextData$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextData;->Companion:Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/gearsync/data/model/WearableEventData;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDataName()Ljava/lang/String;
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/samsung/android/rubin/gearsync/data/model/WearableEventData;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextData;->getDataName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextData;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/rubin/gearsync/data/model/WearableEventData;->getTime()J

    move-result-wide v4

    const-string p0, "WatchContextData(deviceId=\'"

    const-string v6, "\', path=\'"

    const-string v7, "\', dataName=\'"

    invoke-static {p0, v0, v6, v1, v7}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\', version=\'"

    const-string v1, "\', time="

    invoke-static {p0, v2, v0, v3, v1}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v4, v5, v0, p0}, Lai/onnxruntime/a;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
