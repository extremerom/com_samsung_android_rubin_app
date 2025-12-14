.class public Lcom/samsung/android/rubin/gearsync/data/model/GearCommutingPattern$CommutingPatternData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/gearsync/data/model/GearCommutingPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CommutingPatternData"
.end annotation


# instance fields
.field public _id:J

.field public confidence:D

.field public created_at:J

.field public home_in_time:J

.field public home_out_time:J

.field public is_confident:I

.field final synthetic this$0:Lcom/samsung/android/rubin/gearsync/data/model/GearCommutingPattern;

.field public week_type:Ljava/lang/String;

.field public work_in_time:J

.field public work_out_time:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/gearsync/data/model/GearCommutingPattern;LZ5/m;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearCommutingPattern$CommutingPatternData;->this$0:Lcom/samsung/android/rubin/gearsync/data/model/GearCommutingPattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearCommutingPattern$CommutingPatternData;->_id:J

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearCommutingPattern$CommutingPatternData;->week_type:Ljava/lang/String;

    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearCommutingPattern$CommutingPatternData;->home_out_time:J

    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearCommutingPattern$CommutingPatternData;->work_in_time:J

    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearCommutingPattern$CommutingPatternData;->work_out_time:J

    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearCommutingPattern$CommutingPatternData;->home_in_time:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearCommutingPattern$CommutingPatternData;->confidence:D

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearCommutingPattern$CommutingPatternData;->is_confident:I

    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearCommutingPattern$CommutingPatternData;->created_at:J

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-wide v2, p2, LZ5/m;->a:J

    iput-wide v2, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearCommutingPattern$CommutingPatternData;->_id:J

    iget-object p1, p2, LZ5/m;->b:LZ5/q0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearCommutingPattern$CommutingPatternData;->week_type:Ljava/lang/String;

    iget-object p1, p2, LZ5/m;->c:LZ5/C;

    if-eqz p1, :cond_1

    iget-wide v2, p1, LZ5/C;->a:J

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    iput-wide v2, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearCommutingPattern$CommutingPatternData;->home_out_time:J

    iget-object p1, p2, LZ5/m;->d:LZ5/C;

    if-eqz p1, :cond_2

    iget-wide v2, p1, LZ5/C;->a:J

    goto :goto_1

    :cond_2
    move-wide v2, v0

    :goto_1
    iput-wide v2, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearCommutingPattern$CommutingPatternData;->work_in_time:J

    iget-object p1, p2, LZ5/m;->e:LZ5/C;

    if-eqz p1, :cond_3

    iget-wide v2, p1, LZ5/C;->a:J

    goto :goto_2

    :cond_3
    move-wide v2, v0

    :goto_2
    iput-wide v2, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearCommutingPattern$CommutingPatternData;->work_out_time:J

    iget-object p1, p2, LZ5/m;->f:LZ5/C;

    if-eqz p1, :cond_4

    iget-wide v0, p1, LZ5/C;->a:J

    :cond_4
    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearCommutingPattern$CommutingPatternData;->home_in_time:J

    iget-wide v0, p2, LZ5/m;->k:D

    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearCommutingPattern$CommutingPatternData;->confidence:D

    iget-boolean p1, p2, LZ5/m;->l:Z

    iput p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearCommutingPattern$CommutingPatternData;->is_confident:I

    iget-wide p1, p2, LZ5/m;->o:J

    iput-wide p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearCommutingPattern$CommutingPatternData;->created_at:J

    return-void
.end method
