.class public final Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson$GearEventJsonItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson$GearEventJsonItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson;",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson$GearEventJsonItem;",
        "Lkotlin/collections/ArrayList;",
        "()V",
        "GearEventJsonItem",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge contains(Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson$GearEventJsonItem;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson$GearEventJsonItem;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson$GearEventJsonItem;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson;->contains(Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson$GearEventJsonItem;)Z

    move-result p0

    return p0
.end method

.method public bridge getSize()I
    .locals 0

    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public bridge indexOf(Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson$GearEventJsonItem;)I
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson$GearEventJsonItem;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson$GearEventJsonItem;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson;->indexOf(Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson$GearEventJsonItem;)I

    move-result p0

    return p0
.end method

.method public bridge lastIndexOf(Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson$GearEventJsonItem;)I
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson$GearEventJsonItem;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson$GearEventJsonItem;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson;->lastIndexOf(Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson$GearEventJsonItem;)I

    move-result p0

    return p0
.end method

.method public final bridge remove(I)Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson$GearEventJsonItem;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson;->removeAt(I)Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson$GearEventJsonItem;

    move-result-object p0

    return-object p0
.end method

.method public bridge remove(Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson$GearEventJsonItem;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson$GearEventJsonItem;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson$GearEventJsonItem;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson;->remove(Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson$GearEventJsonItem;)Z

    move-result p0

    return p0
.end method

.method public bridge removeAt(I)Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson$GearEventJsonItem;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson$GearEventJsonItem;

    return-object p0
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/gearsync/data/model/watch/WatchContextDataJson;->getSize()I

    move-result p0

    return p0
.end method
