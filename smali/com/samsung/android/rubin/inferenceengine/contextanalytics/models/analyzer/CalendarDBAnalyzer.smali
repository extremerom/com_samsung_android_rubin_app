.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cCalTimeZone:Ljava/lang/String;

.field private cConfidence:Ljava/lang/Float;

.field private cEndTime:Ljava/lang/Long;

.field private cEventCategory:Ljava/lang/String;

.field private cEventClass:Ljava/lang/String;

.field private cEventLocation:Ljava/lang/String;

.field private cEventRelation:Ljava/lang/String;

.field private cID:J

.field private cStartTime:Ljava/lang/Long;

.field private cTitle:Ljava/lang/String;

.field public operation:LZ5/j;

.field public updateFields:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->updateFields:[Z

    return-void
.end method


# virtual methods
.method public getOperation()LZ5/j;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->operation:LZ5/j;

    return-object p0
.end method

.method public getUpdateFields()[Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->updateFields:[Z

    return-object p0
.end method

.method public getcCalTimeZone()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->cCalTimeZone:Ljava/lang/String;

    return-object p0
.end method

.method public getcConfidence()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->cConfidence:Ljava/lang/Float;

    return-object p0
.end method

.method public getcEndTime()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->cEndTime:Ljava/lang/Long;

    return-object p0
.end method

.method public getcEventCategory()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->cEventCategory:Ljava/lang/String;

    return-object p0
.end method

.method public getcEventClass()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->cEventClass:Ljava/lang/String;

    return-object p0
.end method

.method public getcEventLocation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->cEventLocation:Ljava/lang/String;

    return-object p0
.end method

.method public getcEventRelation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->cEventRelation:Ljava/lang/String;

    return-object p0
.end method

.method public getcID()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->cID:J

    return-wide v0
.end method

.method public getcStartTime()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->cStartTime:Ljava/lang/Long;

    return-object p0
.end method

.method public getcTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->cTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setOperation(LZ5/j;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->operation:LZ5/j;

    return-void
.end method

.method public setcCalTimeZone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->cCalTimeZone:Ljava/lang/String;

    return-void
.end method

.method public setcConfidence(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->cConfidence:Ljava/lang/Float;

    return-void
.end method

.method public setcEndTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->cEndTime:Ljava/lang/Long;

    return-void
.end method

.method public setcEventCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->cEventCategory:Ljava/lang/String;

    return-void
.end method

.method public setcEventClass(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->cEventClass:Ljava/lang/String;

    return-void
.end method

.method public setcEventLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->cEventLocation:Ljava/lang/String;

    return-void
.end method

.method public setcEventRelation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->cEventRelation:Ljava/lang/String;

    return-void
.end method

.method public setcID(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->cID:J

    return-void
.end method

.method public setcStartTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->cStartTime:Ljava/lang/Long;

    return-void
.end method

.method public setcTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/CalendarDBAnalyzer;->cTitle:Ljava/lang/String;

    return-void
.end method
