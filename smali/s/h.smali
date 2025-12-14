.class public final Ls/h;
.super Ls/g;
.source "SourceFile"


# virtual methods
.method public final j(Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Ls/g;->f:Le3/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Le3/b;->d(Ls/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ls/g;->e(Ls/g;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
