.class public Lcom/samsung/android/rubin/gearsync/data/model/GearSleepPattern;
.super Lcom/samsung/android/rubin/gearsync/data/model/SyncData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/gearsync/data/model/GearSleepPattern$SleepPatternData;
    }
.end annotation


# instance fields
.field public final data_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/rubin/gearsync/data/model/GearSleepPattern$SleepPatternData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "sleep_pattern_info"

    const-string v1, "1.0"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/rubin/gearsync/data/model/SyncData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearSleepPattern;->data_list:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public loadGearSleepPattern(Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LZ5/q0;",
            "LZ5/f0;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, LZ5/q0;->values()[LZ5/q0;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearSleepPattern;->data_list:Ljava/util/ArrayList;

    new-instance v5, Lcom/samsung/android/rubin/gearsync/data/model/GearSleepPattern$SleepPatternData;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ5/f0;

    invoke-direct {v5, p0, v3}, Lcom/samsung/android/rubin/gearsync/data/model/GearSleepPattern$SleepPatternData;-><init>(Lcom/samsung/android/rubin/gearsync/data/model/GearSleepPattern;LZ5/f0;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearSleepPattern;->data_list:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
