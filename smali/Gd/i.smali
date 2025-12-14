.class public final LGd/i;
.super LGd/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(LHd/a;LGd/f;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LGd/h;-><init>(LHd/a;LGd/f;)V

    invoke-virtual {p0}, LGd/h;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_2

    invoke-virtual {p0}, LGd/h;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LGd/h;->c:LHd/a;

    iget-object p1, p1, LHd/a;->b:[LGd/a;

    aget-object v0, p1, v0

    array-length v1, p1

    sub-int/2addr v1, p2

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, LGd/a;->b(LGd/a;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Points of LinearRing do not form a closed linestring"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p1, p0, LGd/h;->c:LHd/a;

    iget-object p1, p1, LHd/a;->b:[LGd/a;

    array-length v0, p1

    if-lt v0, p2, :cond_4

    array-length p1, p1

    const/4 p2, 0x4

    if-lt p1, p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid number of points in LinearRing (found "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LGd/h;->c:LHd/a;

    iget-object p0, p0, LHd/a;->b:[LGd/a;

    array-length p0, p0

    const-string v0, " - must be 0 or >= 4)"

    invoke-static {p0, v0, p2}, Ll6/k;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic A()LGd/h;
    .locals 0

    invoke-virtual {p0}, LGd/i;->C()LGd/i;

    move-result-object p0

    return-object p0
.end method

.method public final C()LGd/i;
    .locals 2

    new-instance v0, LGd/i;

    iget-object v1, p0, LGd/h;->c:LHd/a;

    invoke-virtual {v1}, LHd/a;->a()LHd/a;

    move-result-object v1

    iget-object p0, p0, LGd/d;->b:LGd/f;

    invoke-direct {v0, v1, p0}, LGd/i;-><init>(LHd/a;LGd/f;)V

    return-object v0
.end method

.method public final bridge synthetic d()LGd/d;
    .locals 0

    invoke-virtual {p0}, LGd/i;->C()LGd/i;

    move-result-object p0

    return-object p0
.end method

.method public final v()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method
