.class public LGd/h;
.super LGd/d;
.source "SourceFile"


# instance fields
.field public final c:LHd/a;


# direct methods
.method public constructor <init>(LHd/a;LGd/f;)V
    .locals 2

    invoke-direct {p0, p2}, LGd/d;-><init>(LGd/f;)V

    if-nez p1, :cond_0

    iget-object p1, p2, LGd/f;->c:Ljava/lang/Object;

    check-cast p1, LHd/b;

    const/4 p2, 0x0

    new-array p2, p2, [LGd/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LHd/a;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, LHd/a;-><init>([LGd/a;I)V

    :cond_0
    iget-object p2, p1, LHd/a;->b:[LGd/a;

    array-length v0, p2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iput-object p1, p0, LGd/h;->c:LHd/a;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid number of points in LineString (found "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p2

    const-string v0, " - must be 0 or >= 2)"

    invoke-static {p2, v0, p1}, Ll6/k;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A()LGd/h;
    .locals 2

    new-instance v0, LGd/h;

    iget-object v1, p0, LGd/h;->c:LHd/a;

    invoke-virtual {v1}, LHd/a;->a()LHd/a;

    move-result-object v1

    iget-object p0, p0, LGd/d;->b:LGd/f;

    invoke-direct {v0, v1, p0}, LGd/h;-><init>(LHd/a;LGd/f;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, LGd/h;

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, LGd/h;->c:LHd/a;

    iget-object v3, v3, LHd/a;->b:[LGd/a;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    iget-object v4, p1, LGd/h;->c:LHd/a;

    iget-object v4, v4, LHd/a;->b:[LGd/a;

    array-length v5, v4

    if-ge v2, v5, :cond_1

    aget-object v3, v3, v1

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, LGd/a;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length p0, v3

    if-ge v1, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    iget-object p0, p1, LGd/h;->c:LHd/a;

    iget-object p0, p0, LHd/a;->b:[LGd/a;

    array-length p0, p0

    if-ge v2, p0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    return v0
.end method

.method public final b()LGd/c;
    .locals 4

    invoke-virtual {p0}, LGd/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LGd/c;

    invoke-direct {p0}, LGd/c;-><init>()V

    return-object p0

    :cond_0
    iget-object p0, p0, LGd/h;->c:LHd/a;

    new-instance v0, LGd/c;

    invoke-direct {v0}, LGd/c;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LHd/a;->b:[LGd/a;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, LGd/c;->b(LGd/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LGd/h;->A()LGd/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()LGd/d;
    .locals 0

    invoke-virtual {p0}, LGd/h;->A()LGd/h;

    move-result-object p0

    return-object p0
.end method

.method public final f(LGd/d;)Z
    .locals 4

    instance-of v0, p1, LGd/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LGd/h;

    iget-object v0, p0, LGd/h;->c:LHd/a;

    iget-object v0, v0, LHd/a;->b:[LGd/a;

    array-length v0, v0

    iget-object v2, p1, LGd/h;->c:LHd/a;

    iget-object v2, v2, LHd/a;->b:[LGd/a;

    array-length v2, v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, LGd/h;->c:LHd/a;

    iget-object v2, v2, LHd/a;->b:[LGd/a;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget-object v2, v2, v0

    iget-object v3, p1, LGd/h;->c:LHd/a;

    iget-object v3, v3, LHd/a;->b:[LGd/a;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, LGd/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final i()[LGd/a;
    .locals 0

    iget-object p0, p0, LGd/h;->c:LHd/a;

    iget-object p0, p0, LHd/a;->b:[LGd/a;

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, LGd/h;->c:LHd/a;

    iget-object p0, p0, LHd/a;->b:[LGd/a;

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p()I
    .locals 0

    iget-object p0, p0, LGd/h;->c:LHd/a;

    iget-object p0, p0, LHd/a;->b:[LGd/a;

    array-length p0, p0

    return p0
.end method

.method public v()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final z(LGd/d;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
