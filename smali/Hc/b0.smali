.class public final LHc/b0;
.super LHc/i;
.source "SourceFile"


# virtual methods
.method public final V(LVc/a;)V
    .locals 0

    invoke-virtual {p1, p0}, LVc/a;->meet(LHc/b0;)V

    return-void
.end method

.method public final c()LHc/D0;
    .locals 0

    invoke-virtual {p0}, LHc/i;->i()LHc/i;

    move-result-object p0

    check-cast p0, LHc/b0;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LHc/i;->i()LHc/i;

    move-result-object p0

    check-cast p0, LHc/b0;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LHc/b0;

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
    .locals 0

    invoke-super {p0}, LHc/i;->hashCode()I

    move-result p0

    xor-int/lit16 p0, p0, 0xa03

    return p0
.end method
