.class public final LCc/o;
.super LCc/e;
.source "SourceFile"


# instance fields
.field public e:LCc/n;

.field public f:LCc/n;

.field public g:LCc/n;

.field public h:LCc/n;


# virtual methods
.method public final K()Lzc/g;
    .locals 0

    iget-object p0, p0, LCc/o;->e:LCc/n;

    iget-object p0, p0, LCc/n;->e:Lzc/i;

    check-cast p0, Lzc/g;

    return-object p0
.end method

.method public final M()Lzc/a;
    .locals 0

    iget-object p0, p0, LCc/o;->f:LCc/n;

    iget-object p0, p0, LCc/n;->e:Lzc/i;

    check-cast p0, Lzc/a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, LCc/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LCc/o;->getContext()Lzc/g;

    move-result-object v1

    if-nez v1, :cond_3

    check-cast p1, Lzc/h;

    invoke-interface {p1}, Lzc/h;->getContext()Lzc/g;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    invoke-virtual {p0}, LCc/o;->getContext()Lzc/g;

    move-result-object p0

    check-cast p1, Lzc/h;

    invoke-interface {p1}, Lzc/h;->getContext()Lzc/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getContext()Lzc/g;
    .locals 0

    iget-object p0, p0, LCc/o;->h:LCc/n;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LCc/n;->e:Lzc/i;

    check-cast p0, Lzc/g;

    return-object p0
.end method

.method public final t()Lzc/i;
    .locals 0

    iget-object p0, p0, LCc/o;->g:LCc/n;

    iget-object p0, p0, LCc/n;->e:Lzc/i;

    return-object p0
.end method
