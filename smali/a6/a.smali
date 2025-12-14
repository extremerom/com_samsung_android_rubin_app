.class public final La6/a;
.super Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;
.source "SourceFile"


# instance fields
.field public c:LZ5/E;

.field public d:J

.field public final e:J

.field public f:F


# direct methods
.method public constructor <init>(LZ5/E;JJF)V
    .locals 1

    const-string v0, "placeCategory"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p4, p5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;-><init>(J)V

    iput-object p1, p0, La6/a;->c:LZ5/E;

    iput-wide p2, p0, La6/a;->d:J

    iput-wide p4, p0, La6/a;->e:J

    iput p6, p0, La6/a;->f:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La6/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La6/a;

    iget-object v1, p0, La6/a;->c:LZ5/E;

    iget-object v3, p1, La6/a;->c:LZ5/E;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, La6/a;->d:J

    iget-wide v5, p1, La6/a;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, La6/a;->e:J

    iget-wide v5, p1, La6/a;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, La6/a;->f:F

    iget p1, p1, La6/a;->f:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, La6/a;->c:LZ5/E;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, La6/a;->d:J

    invoke-static {v2, v3, v0, v1}, LA1/G;->f(JII)I

    move-result v0

    iget-wide v2, p0, La6/a;->e:J

    invoke-static {v2, v3, v0, v1}, LA1/G;->f(JII)I

    move-result v0

    iget p0, p0, La6/a;->f:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, La6/a;->c:LZ5/E;

    iget-wide v1, p0, La6/a;->d:J

    iget v3, p0, La6/a;->f:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AltPlaceLog(placeCategory="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", placeId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, La6/a;->e:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", confidence="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
