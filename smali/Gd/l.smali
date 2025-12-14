.class public final LGd/l;
.super LGd/e;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A()LGd/e;
    .locals 0

    invoke-virtual {p0}, LGd/l;->C()LGd/l;

    move-result-object p0

    return-object p0
.end method

.method public final C()LGd/l;
    .locals 5

    iget-object v0, p0, LGd/e;->c:[LGd/d;

    array-length v1, v0

    new-array v2, v1, [LGd/m;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, LGd/d;->d()LGd/d;

    move-result-object v4

    check-cast v4, LGd/m;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LGd/l;

    iget-object p0, p0, LGd/d;->b:LGd/f;

    invoke-direct {v0, v2, p0}, LGd/e;-><init>([LGd/d;LGd/f;)V

    return-object v0
.end method

.method public final bridge synthetic d()LGd/d;
    .locals 0

    invoke-virtual {p0}, LGd/l;->C()LGd/l;

    move-result-object p0

    return-object p0
.end method

.method public final f(LGd/d;)Z
    .locals 1

    invoke-virtual {p0, p1}, LGd/d;->z(LGd/d;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, LGd/e;->f(LGd/d;)Z

    move-result p0

    return p0
.end method

.method public final v()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method
