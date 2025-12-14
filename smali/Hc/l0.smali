.class public final LHc/l0;
.super LHc/i;
.source "SourceFile"


# virtual methods
.method public final V(LVc/a;)V
    .locals 0

    invoke-virtual {p1, p0}, LVc/a;->meet(LHc/l0;)V

    return-void
.end method

.method public final c()LHc/D0;
    .locals 0

    invoke-virtual {p0}, LHc/i;->i()LHc/i;

    move-result-object p0

    check-cast p0, LHc/l0;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LHc/i;->i()LHc/i;

    move-result-object p0

    check-cast p0, LHc/l0;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LHc/l0;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LHc/i;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, LHc/i;->hashCode()I

    move-result p0

    const v0, 0x78f53a12

    xor-int/2addr p0, v0

    return p0
.end method
