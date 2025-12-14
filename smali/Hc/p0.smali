.class public final LHc/p0;
.super LHc/b;
.source "SourceFile"

# interfaces
.implements LHc/x0;


# virtual methods
.method public final L0()Ljava/util/Set;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final V(LVc/a;)V
    .locals 0

    invoke-virtual {p1, p0}, LVc/a;->meet(LHc/p0;)V

    return-void
.end method

.method public final c()LHc/x0;
    .locals 0

    invoke-virtual {p0}, LHc/b;->a()LHc/b;

    move-result-object p0

    check-cast p0, LHc/p0;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LHc/b;->a()LHc/b;

    move-result-object p0

    check-cast p0, LHc/p0;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, LHc/p0;

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x526cdf89

    return p0
.end method

.method public final l()Ljava/util/Set;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
