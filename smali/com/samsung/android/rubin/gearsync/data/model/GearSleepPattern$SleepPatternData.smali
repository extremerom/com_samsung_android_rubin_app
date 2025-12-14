.class public Lcom/samsung/android/rubin/gearsync/data/model/GearSleepPattern$SleepPatternData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/gearsync/data/model/GearSleepPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SleepPatternData"
.end annotation


# instance fields
.field public _id:J

.field public bedtime:J

.field public confidence:D

.field public created_at:J

.field public is_confident:I

.field final synthetic this$0:Lcom/samsung/android/rubin/gearsync/data/model/GearSleepPattern;

.field public wakeup_time:J

.field public week_type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/gearsync/data/model/GearSleepPattern;LZ5/f0;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearSleepPattern$SleepPatternData;->this$0:Lcom/samsung/android/rubin/gearsync/data/model/GearSleepPattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearSleepPattern$SleepPatternData;->_id:J

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearSleepPattern$SleepPatternData;->week_type:Ljava/lang/String;

    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearSleepPattern$SleepPatternData;->wakeup_time:J

    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearSleepPattern$SleepPatternData;->bedtime:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearSleepPattern$SleepPatternData;->confidence:D

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearSleepPattern$SleepPatternData;->is_confident:I

    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearSleepPattern$SleepPatternData;->created_at:J

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-wide v0, p2, LZ5/f0;->a:J

    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearSleepPattern$SleepPatternData;->_id:J

    iget-object p1, p2, LZ5/f0;->b:LZ5/q0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearSleepPattern$SleepPatternData;->week_type:Ljava/lang/String;

    iget-object p1, p2, LZ5/f0;->c:LZ5/C;

    iget-wide v0, p1, LZ5/C;->a:J

    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearSleepPattern$SleepPatternData;->wakeup_time:J

    iget-object p1, p2, LZ5/f0;->d:LZ5/C;

    iget-wide v0, p1, LZ5/C;->a:J

    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearSleepPattern$SleepPatternData;->bedtime:J

    iget-boolean p1, p2, LZ5/f0;->g:Z

    iput p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearSleepPattern$SleepPatternData;->is_confident:I

    iget-wide v0, p2, LZ5/f0;->f:D

    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearSleepPattern$SleepPatternData;->confidence:D

    iget-wide p1, p2, LZ5/f0;->j:J

    iput-wide p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearSleepPattern$SleepPatternData;->created_at:J

    return-void
.end method
