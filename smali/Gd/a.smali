.class public final LGd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field public a:D

.field public b:D

.field public final c:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, LGd/a;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 7

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, LGd/a;-><init>(DDD)V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LGd/a;->a:D

    iput-wide p3, p0, LGd/a;->b:D

    iput-wide p5, p0, LGd/a;->c:D

    return-void
.end method

.method public constructor <init>(LGd/a;)V
    .locals 7

    iget-wide v1, p1, LGd/a;->a:D

    iget-wide v3, p1, LGd/a;->b:D

    iget-wide v5, p1, LGd/a;->c:D

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LGd/a;-><init>(DDD)V

    return-void
.end method

.method public static d(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final a(LGd/a;)D
    .locals 4

    iget-wide v0, p0, LGd/a;->a:D

    iget-wide v2, p1, LGd/a;->a:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, LGd/a;->b:D

    iget-wide p0, p1, LGd/a;->b:D

    sub-double/2addr v2, p0

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public final b(LGd/a;)Z
    .locals 4

    iget-wide v0, p0, LGd/a;->a:D

    iget-wide v2, p1, LGd/a;->a:D

    cmpl-double v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, LGd/a;->b:D

    iget-wide p0, p1, LGd/a;->b:D

    cmpl-double p0, v2, p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGd/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "this shouldn\'t happen because this class is Cloneable"

    invoke-static {p0}, Lcc/k;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, LGd/a;

    iget-wide v0, p0, LGd/a;->a:D

    iget-wide v2, p1, LGd/a;->a:D

    cmpg-double v4, v0, v2

    const/4 v5, -0x1

    if-gez v4, :cond_0

    return v5

    :cond_0
    cmpl-double v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_1

    return v1

    :cond_1
    iget-wide v2, p0, LGd/a;->b:D

    iget-wide p0, p1, LGd/a;->b:D

    cmpg-double v0, v2, p0

    if-gez v0, :cond_2

    return v5

    :cond_2
    cmpl-double p0, v2, p0

    if-lez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LGd/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, LGd/a;

    invoke-virtual {p0, p1}, LGd/a;->b(LGd/a;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LGd/a;->a:D

    invoke-static {v0, v1}, LGd/a;->d(D)I

    move-result v0

    add-int/lit16 v0, v0, 0x275

    mul-int/lit8 v0, v0, 0x25

    iget-wide v1, p0, LGd/a;->b:D

    invoke-static {v1, v2}, LGd/a;->d(D)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LGd/a;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LGd/a;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LGd/a;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
