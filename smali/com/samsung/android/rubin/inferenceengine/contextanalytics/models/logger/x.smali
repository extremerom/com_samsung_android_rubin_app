.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:D

.field public c:D

.field public d:D

.field public e:Ljava/lang/String;

.field public f:F

.field public g:F

.field public h:F

.field public i:J

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b:D

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c:D

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->d:D

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->f:F

    iput v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->g:F

    iput v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->h:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->i:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(DDDLjava/lang/String;FFFJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->a:J

    iput-wide p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b:D

    iput-wide p3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c:D

    iput-wide p5, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->d:D

    iput-object p7, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e:Ljava/lang/String;

    iput p8, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->f:F

    iput p9, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->g:F

    iput p10, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->h:F

    iput-wide p11, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->i:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JDD)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->a:J

    iput-wide p3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b:D

    iput-wide p5, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c:D

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->d:D

    const-string p3, "unknown"

    iput-object p3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e:Ljava/lang/String;

    const/4 p3, 0x0

    iput p3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->f:F

    iput p3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->g:F

    iput p3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->h:F

    iput-wide p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->i:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->a:J

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b:D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c:D

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->d:D

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->f:F

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->g:F

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->h:F

    iput-wide p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->i:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->f:F

    return p0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b:D

    return-wide v0
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c:D

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->j:Ljava/lang/String;

    return-object p0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->i:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (Acc. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->f:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ") / "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->i:J

    invoke-static {v2, v3, v1, v0}, Ll6/k;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
