.class public Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern$ExercisePlacePatternData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExercisePlacePatternData"
.end annotation


# instance fields
.field public _id:J

.field public confidence:D

.field public created_at:J

.field public end_time:J

.field public end_time_confidence:D

.field public exercise_type_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern$ExerciseTypeData;",
            ">;"
        }
    .end annotation
.end field

.field public exercise_types:Ljava/lang/String;

.field public is_confident:I

.field public latitude:D

.field public longitude:D

.field public place_id:J

.field public start_time:J

.field public start_time_confidence:D

.field final synthetic this$0:Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern;

.field public visit_count:I

.field public week_type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern;LZ5/t;)V
    .locals 6

    iput-object p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern$ExercisePlacePatternData;->this$0:Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern$ExercisePlacePatternData;->_id:J

    const-string v2, ""

    iput-object v2, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern$ExercisePlacePatternData;->week_type:Ljava/lang/String;

    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern$ExercisePlacePatternData;->place_id:J

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern$ExercisePlacePatternData;->latitude:D

    iput-wide v3, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern$ExercisePlacePatternData;->longitude:D

    const/4 v5, 0x0

    iput v5, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern$ExercisePlacePatternData;->visit_count:I

    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern$ExercisePlacePatternData;->start_time:J

    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern$ExercisePlacePatternData;->end_time:J

    iput-object v2, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern$ExercisePlacePatternData;->exercise_types:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern$ExercisePlacePatternData;->exercise_type_list:Ljava/util/List;

    iput-wide v3, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern$ExercisePlacePatternData;->confidence:D

    iput v5, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern$ExercisePlacePatternData;->is_confident:I

    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern$ExercisePlacePatternData;->created_at:J

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-wide v2, p2, LZ5/t;->a:J

    iput-wide v2, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern$ExercisePlacePatternData;->_id:J

    iget-object v2, p2, LZ5/t;->b:LZ5/q0;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern$ExercisePlacePatternData;->week_type:Ljava/lang/String;

    iget-wide v2, p2, LZ5/t;->i:J

    iput-wide v2, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern$ExercisePlacePatternData;->place_id:J

    iget-wide v2, p2, LZ5/t;->j:D

    iput-wide v2, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern$ExercisePlacePatternData;->latitude:D

    iget-wide v2, p2, LZ5/t;->k:D

    iput-wide v2, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern$ExercisePlacePatternData;->longitude:D

    iget v2, p2, LZ5/t;->l:I

    iput v2, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern$ExercisePlacePatternData;->visit_count:I

    iget-object v2, p2, LZ5/t;->c:LZ5/C;

    if-eqz v2, :cond_1

    iget-wide v2, v2, LZ5/C;->a:J

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    iput-wide v2, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern$ExercisePlacePatternData;->start_time:J

    iget-object v2, p2, LZ5/t;->d:LZ5/C;

    if-eqz v2, :cond_2

    iget-wide v0, v2, LZ5/C;->a:J

    :cond_2
    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern$ExercisePlacePatternData;->end_time:J

    iget-object v0, p2, LZ5/t;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern$ExercisePlacePatternData;->exercise_types:Ljava/lang/String;

    iget-object v0, p2, LZ5/t;->q:LZ5/z;

    iget-object v0, v0, LZ5/z;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ5/y;

    iget-object v2, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern$ExercisePlacePatternData;->exercise_type_list:Ljava/util/List;

    new-instance v3, Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern$ExerciseTypeData;

    invoke-direct {v3, p1, v1}, Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern$ExerciseTypeData;-><init>(Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern;LZ5/y;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-wide v0, p2, LZ5/t;->g:D

    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern$ExercisePlacePatternData;->start_time_confidence:D

    iget-wide v0, p2, LZ5/t;->h:D

    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern$ExercisePlacePatternData;->end_time_confidence:D

    iget-wide v0, p2, LZ5/t;->m:D

    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern$ExercisePlacePatternData;->confidence:D

    iget-boolean p1, p2, LZ5/t;->n:Z

    iput p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern$ExercisePlacePatternData;->is_confident:I

    iget-wide p1, p2, LZ5/t;->s:J

    iput-wide p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearExercisePlacePattern$ExercisePlacePatternData;->created_at:J

    return-void
.end method
