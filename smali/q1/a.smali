.class public final Lq1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lq1/a;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Lq1/a;

    const-wide/32 v6, 0x240c8400

    const v3, 0x14000

    const-wide/32 v4, 0xa00000

    const/16 v1, 0xc8

    const/16 v2, 0x2710

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lq1/a;-><init>(IIIJJ)V

    sput-object v8, Lq1/a;->f:Lq1/a;

    return-void
.end method

.method public constructor <init>(IIIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, Lq1/a;->a:J

    iput p1, p0, Lq1/a;->b:I

    iput p2, p0, Lq1/a;->c:I

    iput-wide p6, p0, Lq1/a;->d:J

    iput p3, p0, Lq1/a;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq1/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lq1/a;

    iget-wide v3, p1, Lq1/a;->a:J

    iget-wide v5, p0, Lq1/a;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    iget v1, p0, Lq1/a;->b:I

    iget v3, p1, Lq1/a;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lq1/a;->c:I

    iget v3, p1, Lq1/a;->c:I

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lq1/a;->d:J

    iget-wide v5, p1, Lq1/a;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget p0, p0, Lq1/a;->e:I

    iget p1, p1, Lq1/a;->e:I

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lq1/a;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v3, p0, Lq1/a;->b:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lq1/a;->c:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lq1/a;->d:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lq1/a;->e:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventStoreConfig{maxStorageSizeInBytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lq1/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq1/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", criticalSectionEnterTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq1/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventCleanUpAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq1/a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxBlobByteSizePerRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lq1/a;->e:I

    const-string v1, "}"

    invoke-static {p0, v1, v0}, Ll6/k;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
