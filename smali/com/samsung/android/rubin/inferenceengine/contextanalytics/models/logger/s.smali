.class public final Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:D

.field public d:D

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:F


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/s;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/s;->b:J

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/s;->c:D

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/s;->d:D

    iput-wide p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/s;->e:J

    iput-wide p3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/s;->f:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/s;->g:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/s;->h:Ljava/lang/String;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/s;->i:F

    return-void
.end method
