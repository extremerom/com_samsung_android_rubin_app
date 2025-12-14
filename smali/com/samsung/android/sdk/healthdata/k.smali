.class public final Lcom/samsung/android/sdk/healthdata/k;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/samsung/android/sdk/healthdata/k;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/sdk/healthdata/k;

    const/4 p1, 0x1

    invoke-static {p1}, Lu/f;->c(I)I

    move-result v0

    invoke-static {p1}, Lu/f;->c(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public final hashCode()I
    .locals 1

    const/4 p0, 0x1

    invoke-static {p0}, Lu/f;->c(I)I

    move-result p0

    const v0, -0x1f8cc75

    add-int/2addr p0, v0

    return p0
.end method
