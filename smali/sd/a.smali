.class public Lsd/a;
.super Lrd/a;
.source "SourceFile"


# virtual methods
.method public final I()Lzc/i;
    .locals 3

    invoke-virtual {p0}, Ltd/a;->K()I

    move-result v0

    invoke-virtual {p0}, Ltd/a;->K()I

    move-result v1

    invoke-virtual {p0, v1}, Ltd/a;->P(I)V

    invoke-virtual {p0, v0}, Ltd/a;->P(I)V

    const/16 v2, 0x3c

    if-ne v0, v2, :cond_0

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Ltd/a;->F()LCc/x;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Ltd/a;->I()Lzc/i;

    move-result-object p0

    return-object p0
.end method

.method public final T(Lzc/g;)V
    .locals 2

    if-eqz p1, :cond_1

    instance-of v0, p1, Lzc/a;

    if-nez v0, :cond_1

    instance-of v0, p1, LCc/s;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal context value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltd/a;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lrd/a;->t:Lzc/g;

    return-void
.end method
