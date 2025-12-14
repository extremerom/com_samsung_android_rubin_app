.class public final Lw0/k;
.super Lw0/l;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw0/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw0/k;

    iget v1, p1, Lw0/l;->a:I

    iget v3, p0, Lw0/l;->a:I

    if-ne v3, v1, :cond_2

    iget p1, p1, Lw0/l;->b:I

    iget p0, p0, Lw0/l;->b:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lw0/l;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lw0/l;->b:I

    add-int/2addr v0, p0

    return v0
.end method
