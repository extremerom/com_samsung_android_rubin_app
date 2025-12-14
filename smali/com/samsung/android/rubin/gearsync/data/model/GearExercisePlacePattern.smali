.class public Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern;
.super Lcom/samsung/android/rubin/gearsync/data/model/SyncData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern$ExercisePlacePatternData;,
        Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern$ExerciseTypeData;
    }
.end annotation


# instance fields
.field public data_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern$ExercisePlacePatternData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "exercise_place_pattern_info"

    const-string v1, "1.0"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/rubin/gearsync/data/model/SyncData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern;->data_list:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern;->data_list:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public loadGearExercisePlacePattern(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ5/t;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ5/t;

    iget-object v1, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern;->data_list:Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern$ExercisePlacePatternData;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern$ExercisePlacePatternData;-><init>(Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern;LZ5/t;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern;->data_list:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
