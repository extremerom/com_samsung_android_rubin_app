.class public final LZc/U;
.super LZc/p0;
.source "SourceFile"


# virtual methods
.method public final a(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p0, p2}, LM9/b;->n0(LZc/U;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LZc/p0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZc/n0;

    instance-of v0, p0, LZc/e0;

    if-eqz v0, :cond_0

    check-cast p0, LZc/e0;

    iget-object p0, p0, LZc/e0;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, LZc/k0;

    if-eqz v0, :cond_1

    check-cast p0, LZc/k0;

    iget-object p0, p0, LZc/k0;->d:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
