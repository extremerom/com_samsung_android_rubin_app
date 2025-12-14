.class public final LGd/m;
.super LGd/d;
.source "SourceFile"


# instance fields
.field public final c:LGd/i;

.field public final d:[LGd/i;


# direct methods
.method public constructor <init>(LGd/i;[LGd/i;LGd/f;)V
    .locals 3

    invoke-direct {p0, p3}, LGd/d;-><init>(LGd/f;)V

    const/4 v0, 0x0

    iput-object v0, p0, LGd/m;->c:LGd/i;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [LGd/a;

    iget-object v1, p3, LGd/f;->c:Ljava/lang/Object;

    check-cast v1, LHd/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LHd/a;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, LHd/a;-><init>([LGd/a;I)V

    new-instance p1, LGd/i;

    invoke-direct {p1, v1, p3}, LGd/i;-><init>(LHd/a;LGd/f;)V

    :cond_0
    if-nez p2, :cond_1

    new-array p2, v0, [LGd/i;

    :cond_1
    move p3, v0

    :goto_0
    array-length v1, p2

    if-ge p3, v1, :cond_3

    aget-object v1, p2, p3

    if-eqz v1, :cond_2

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "holes must not contain null elements"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p1}, LGd/h;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    :goto_1
    array-length p3, p2

    if-ge v0, p3, :cond_5

    aget-object p3, p2, v0

    invoke-virtual {p3}, LGd/h;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "shell is empty but holes are not"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iput-object p1, p0, LGd/m;->c:LGd/i;

    iput-object p2, p0, LGd/m;->d:[LGd/i;

    return-void
.end method


# virtual methods
.method public final A()LGd/m;
    .locals 5

    iget-object v0, p0, LGd/m;->c:LGd/i;

    invoke-virtual {v0}, LGd/i;->C()LGd/i;

    move-result-object v0

    iget-object v1, p0, LGd/m;->d:[LGd/i;

    array-length v2, v1

    new-array v2, v2, [LGd/i;

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, LGd/i;->C()LGd/i;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, LGd/m;

    iget-object p0, p0, LGd/d;->b:LGd/f;

    invoke-direct {v1, v0, v2, p0}, LGd/m;-><init>(LGd/i;[LGd/i;LGd/f;)V

    return-object v1
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LGd/m;

    iget-object p1, p1, LGd/m;->c:LGd/i;

    iget-object p0, p0, LGd/m;->c:LGd/i;

    invoke-virtual {p0, p1}, LGd/h;->a(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final b()LGd/c;
    .locals 0

    iget-object p0, p0, LGd/m;->c:LGd/i;

    invoke-virtual {p0}, LGd/d;->k()LGd/c;

    move-result-object p0

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LGd/m;->A()LGd/m;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d()LGd/d;
    .locals 0

    invoke-virtual {p0}, LGd/m;->A()LGd/m;

    move-result-object p0

    return-object p0
.end method

.method public final f(LGd/d;)Z
    .locals 4

    invoke-virtual {p0, p1}, LGd/d;->z(LGd/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LGd/m;

    iget-object v0, p0, LGd/m;->c:LGd/i;

    iget-object v2, p1, LGd/m;->c:LGd/i;

    invoke-virtual {v0, v2}, LGd/h;->f(LGd/d;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, LGd/m;->d:[LGd/i;

    array-length v0, p0

    iget-object p1, p1, LGd/m;->d:[LGd/i;

    array-length v2, p1

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_4

    aget-object v2, p0, v0

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, LGd/h;->f(LGd/d;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public final i()[LGd/a;
    .locals 7

    iget-object v0, p0, LGd/m;->c:LGd/i;

    invoke-virtual {v0}, LGd/h;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array p0, v2, [LGd/a;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LGd/m;->p()I

    move-result v1

    new-array v1, v1, [LGd/a;

    iget-object v0, v0, LGd/h;->c:LHd/a;

    iget-object v0, v0, LHd/a;->b:[LGd/a;

    const/4 v3, -0x1

    move v4, v2

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    aget-object v5, v0, v4

    aput-object v5, v1, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    iget-object v4, p0, LGd/m;->d:[LGd/i;

    array-length v5, v4

    if-ge v0, v5, :cond_3

    aget-object v4, v4, v0

    iget-object v4, v4, LGd/h;->c:LHd/a;

    iget-object v4, v4, LHd/a;->b:[LGd/a;

    move v5, v2

    :goto_2
    array-length v6, v4

    if-ge v5, v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    aget-object v6, v4, v5

    aput-object v6, v1, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, LGd/m;->c:LGd/i;

    invoke-virtual {p0}, LGd/h;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 4

    iget-object v0, p0, LGd/m;->c:LGd/i;

    iget-object v0, v0, LGd/h;->c:LHd/a;

    iget-object v0, v0, LHd/a;->b:[LGd/a;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LGd/m;->d:[LGd/i;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    iget-object v2, v2, LGd/h;->c:LHd/a;

    iget-object v2, v2, LHd/a;->b:[LGd/a;

    array-length v2, v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final v()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method
