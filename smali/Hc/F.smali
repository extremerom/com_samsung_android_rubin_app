.class public final LHc/F;
.super LHc/z0;
.source "SourceFile"


# instance fields
.field public h:Ljava/lang/String;


# virtual methods
.method public final V(LVc/a;)V
    .locals 0

    invoke-virtual {p1, p0}, LVc/a;->meet(LHc/F;)V

    return-void
.end method

.method public final c()LHc/D0;
    .locals 0

    invoke-virtual {p0}, LHc/z0;->i()LHc/z0;

    move-result-object p0

    check-cast p0, LHc/F;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LHc/z0;->i()LHc/z0;

    move-result-object p0

    check-cast p0, LHc/F;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LHc/F;

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

    iget-object p0, p0, LHc/z0;->g:LHc/D0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const v0, 0x11c40

    xor-int/2addr p0, v0

    return p0
.end method
