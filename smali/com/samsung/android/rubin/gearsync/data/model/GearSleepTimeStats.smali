.class public Lcom/samsung/android/rubin/gearsync/data/model/GearSleepTimeStats;
.super Lcom/samsung/android/rubin/gearsync/data/model/SyncData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/gearsync/data/model/GearSleepTimeStats$SleepTimeStatsData;
    }
.end annotation


# instance fields
.field public final data_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/rubin/gearsync/data/model/GearSleepTimeStats$SleepTimeStatsData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "sleep_time_stats"

    const-string v1, "1.0"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/rubin/gearsync/data/model/SyncData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearSleepTimeStats;->data_list:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public loadGearSleepTimeStats(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ5/g0;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ5/g0;

    iget-object v1, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearSleepTimeStats;->data_list:Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/rubin/gearsync/data/model/GearSleepTimeStats$SleepTimeStatsData;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/rubin/gearsync/data/model/GearSleepTimeStats$SleepTimeStatsData;-><init>(Lcom/samsung/android/rubin/gearsync/data/model/GearSleepTimeStats;LZ5/g0;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearSleepTimeStats;->data_list:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
