.class public Lcom/samsung/android/rubin/gearsync/data/model/GearSleepTimeStats$SleepTimeStatsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/gearsync/data/model/GearSleepTimeStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SleepTimeStatsData"
.end annotation


# instance fields
.field public _id:J

.field public analyzed_time:J

.field public end_time:J

.field public ignore_sleep:I

.field public start_time:J

.field final synthetic this$0:Lcom/samsung/android/rubin/gearsync/data/model/GearSleepTimeStats;

.field public timezone_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/gearsync/data/model/GearSleepTimeStats;LZ5/g0;)V
    .locals 2

    iput-object p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearSleepTimeStats$SleepTimeStatsData;->this$0:Lcom/samsung/android/rubin/gearsync/data/model/GearSleepTimeStats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearSleepTimeStats$SleepTimeStatsData;->_id:J

    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearSleepTimeStats$SleepTimeStatsData;->start_time:J

    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearSleepTimeStats$SleepTimeStatsData;->end_time:J

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearSleepTimeStats$SleepTimeStatsData;->timezone_id:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearSleepTimeStats$SleepTimeStatsData;->ignore_sleep:I

    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearSleepTimeStats$SleepTimeStatsData;->analyzed_time:J

    if-eqz p2, :cond_0

    iget-wide v0, p2, LZ5/g0;->a:J

    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearSleepTimeStats$SleepTimeStatsData;->_id:J

    iget-wide v0, p2, LZ5/g0;->d:J

    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearSleepTimeStats$SleepTimeStatsData;->start_time:J

    iget-wide v0, p2, LZ5/g0;->e:J

    iput-wide v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearSleepTimeStats$SleepTimeStatsData;->end_time:J

    iget-object p1, p2, LZ5/g0;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearSleepTimeStats$SleepTimeStatsData;->timezone_id:Ljava/lang/String;

    iget-boolean p1, p2, LZ5/g0;->c:Z

    iput p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearSleepTimeStats$SleepTimeStatsData;->ignore_sleep:I

    iget-wide p1, p2, LZ5/g0;->b:J

    iput-wide p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/GearSleepTimeStats$SleepTimeStatsData;->analyzed_time:J

    :cond_0
    return-void
.end method
