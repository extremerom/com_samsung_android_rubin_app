.class public final LGd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LGd/a;

.field public final b:LGd/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LGd/a;

    invoke-direct {v0}, LGd/a;-><init>()V

    new-instance v1, LGd/a;

    invoke-direct {v1}, LGd/a;-><init>()V

    invoke-direct {p0, v0, v1}, LGd/g;-><init>(LGd/a;LGd/a;)V

    return-void
.end method

.method public constructor <init>(LGd/a;LGd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGd/g;->a:LGd/a;

    iput-object p2, p0, LGd/g;->b:LGd/a;

    return-void
.end method


# virtual methods
.method public final a(LGd/g;)I
    .locals 3

    iget-object v0, p0, LGd/g;->a:LGd/a;

    iget-object v1, p0, LGd/g;->b:LGd/a;

    iget-object v2, p1, LGd/g;->a:LGd/a;

    invoke-static {v0, v1, v2}, Lb6/d;->x(LGd/a;LGd/a;LGd/a;)I

    move-result v0

    iget-object v1, p0, LGd/g;->a:LGd/a;

    iget-object p0, p0, LGd/g;->b:LGd/a;

    iget-object p1, p1, LGd/g;->b:LGd/a;

    invoke-static {v1, p0, p1}, Lb6/d;->x(LGd/a;LGd/a;LGd/a;)I

    move-result p0

    if-ltz v0, :cond_0

    if-ltz p0, :cond_0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    if-gtz v0, :cond_1

    if-gtz p0, :cond_1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(LGd/a;LGd/a;)V
    .locals 3

    iget-object v0, p0, LGd/g;->a:LGd/a;

    iget-wide v1, p1, LGd/a;->a:D

    iput-wide v1, v0, LGd/a;->a:D

    iget-wide v1, p1, LGd/a;->b:D

    iput-wide v1, v0, LGd/a;->b:D

    iget-object p0, p0, LGd/g;->b:LGd/a;

    iget-wide v0, p2, LGd/a;->a:D

    iput-wide v0, p0, LGd/a;->a:D

    iget-wide p1, p2, LGd/a;->b:D

    iput-wide p1, p0, LGd/a;->b:D

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LGd/g;

    iget-object v0, p0, LGd/g;->a:LGd/a;

    iget-object v1, p1, LGd/g;->a:LGd/a;

    invoke-virtual {v0, v1}, LGd/a;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, LGd/g;->b:LGd/a;

    iget-object p1, p1, LGd/g;->b:LGd/a;

    invoke-virtual {p0, p1}, LGd/a;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LGd/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LGd/g;

    iget-object v0, p0, LGd/g;->a:LGd/a;

    iget-object v2, p1, LGd/g;->a:LGd/a;

    invoke-virtual {v0, v2}, LGd/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LGd/g;->b:LGd/a;

    iget-object p1, p1, LGd/g;->b:LGd/a;

    invoke-virtual {p0, p1}, LGd/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, LGd/g;->a:LGd/a;

    iget-wide v0, v0, LGd/a;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    iget-object v2, p0, LGd/g;->a:LGd/a;

    iget-wide v2, v2, LGd/a;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x1f

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v2, v0

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v0, v0

    xor-int/2addr v0, v2

    iget-object v1, p0, LGd/g;->b:LGd/a;

    iget-wide v1, v1, LGd/a;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-object p0, p0, LGd/g;->b:LGd/a;

    iget-wide v6, p0, LGd/a;->b:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    mul-long/2addr v6, v4

    xor-long/2addr v1, v6

    long-to-int p0, v1

    shr-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LINESTRING( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LGd/g;->a:LGd/a;

    iget-wide v1, v1, LGd/a;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LGd/g;->a:LGd/a;

    iget-wide v2, v2, LGd/a;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LGd/g;->b:LGd/a;

    iget-wide v2, v2, LGd/a;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LGd/g;->b:LGd/a;

    iget-wide v1, p0, LGd/a;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
