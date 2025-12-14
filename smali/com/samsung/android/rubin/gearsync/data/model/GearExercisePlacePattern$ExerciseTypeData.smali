.class public Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern$ExerciseTypeData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExerciseTypeData"
.end annotation


# instance fields
.field public hit_count:I

.field final synthetic this$0:Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern;

.field public total_duration:J

.field public type:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern;LZ5/y;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern$ExerciseTypeData;->this$0:Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p2, LZ5/y;->a:I

    iput p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern$ExerciseTypeData;->type:I

    iget p1, p2, LZ5/y;->b:I

    iput p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern$ExerciseTypeData;->hit_count:I

    iget-wide p1, p2, LZ5/y;->c:J

    iput-wide p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern$ExerciseTypeData;->total_duration:J

    return-void
.end method
