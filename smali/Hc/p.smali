.class public final LHc/p;
.super LHc/a;
.source "SourceFile"


# virtual methods
.method public final V(LVc/a;)V
    .locals 0

    invoke-virtual {p1, p0}, LVc/a;->meet(LHc/p;)V

    return-void
.end method

.method public final Y0()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, LHc/b;->Y0()Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, LHc/a;->h:Z

    if-eqz p0, :cond_0

    const-string p0, " (Distinct)"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c()LHc/D0;
    .locals 0

    invoke-virtual {p0}, LHc/z0;->i()LHc/z0;

    move-result-object p0

    check-cast p0, LHc/a;

    check-cast p0, LHc/p;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LHc/z0;->i()LHc/z0;

    move-result-object p0

    check-cast p0, LHc/a;

    check-cast p0, LHc/p;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LHc/p;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LHc/z0;->equals(Ljava/lang/Object;)Z

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

    invoke-super {p0}, LHc/a;->hashCode()I

    move-result p0

    const v0, 0x3e460ef

    xor-int/2addr p0, v0

    return p0
.end method

.method public final k()LHc/a;
    .locals 0

    invoke-virtual {p0}, LHc/z0;->i()LHc/z0;

    move-result-object p0

    check-cast p0, LHc/a;

    check-cast p0, LHc/p;

    return-object p0
.end method
