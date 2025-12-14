.class public final Lod/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/h;


# instance fields
.field public a:Lzc/h;


# virtual methods
.method public final K()Lzc/g;
    .locals 0

    iget-object p0, p0, Lod/h;->a:Lzc/h;

    invoke-interface {p0}, Lzc/h;->K()Lzc/g;

    move-result-object p0

    invoke-static {p0}, Lod/i;->b(Lzc/i;)Lzc/i;

    move-result-object p0

    check-cast p0, Lzc/g;

    return-object p0
.end method

.method public final M()Lzc/a;
    .locals 0

    iget-object p0, p0, Lod/h;->a:Lzc/h;

    invoke-interface {p0}, Lzc/h;->M()Lzc/a;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzc/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lzc/h;

    invoke-virtual {p0}, Lod/h;->t()Lzc/i;

    move-result-object v1

    invoke-interface {p1}, Lzc/h;->t()Lzc/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lod/h;->K()Lzc/g;

    move-result-object v1

    invoke-interface {p1}, Lzc/h;->K()Lzc/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lod/h;->a:Lzc/h;

    invoke-interface {p0}, Lzc/h;->M()Lzc/a;

    move-result-object v1

    invoke-interface {p1}, Lzc/h;->M()Lzc/a;

    move-result-object v3

    invoke-interface {v1, v3}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lzc/h;->getContext()Lzc/g;

    move-result-object p0

    invoke-interface {p1}, Lzc/h;->getContext()Lzc/g;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final getContext()Lzc/g;
    .locals 0

    iget-object p0, p0, Lod/h;->a:Lzc/h;

    invoke-interface {p0}, Lzc/h;->getContext()Lzc/g;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Lod/h;->K()Lzc/g;

    move-result-object v0

    iget-object v1, p0, Lod/h;->a:Lzc/h;

    invoke-interface {v1}, Lzc/h;->M()Lzc/a;

    move-result-object v2

    invoke-virtual {p0}, Lod/h;->t()Lzc/i;

    move-result-object p0

    invoke-interface {v1}, Lzc/h;->getContext()Lzc/g;

    move-result-object v1

    filled-new-array {v0, v2, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final t()Lzc/i;
    .locals 0

    iget-object p0, p0, Lod/h;->a:Lzc/h;

    invoke-interface {p0}, Lzc/h;->t()Lzc/i;

    move-result-object p0

    invoke-static {p0}, Lod/i;->b(Lzc/i;)Lzc/i;

    move-result-object p0

    return-object p0
.end method
