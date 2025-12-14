.class public final LPd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:LGd/g;

.field public b:I


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, LPd/e;

    iget-object p0, p0, LPd/e;->a:LGd/g;

    iget-object v0, p0, LGd/g;->a:LGd/a;

    iget-wide v0, v0, LGd/a;->a:D

    iget-object v2, p0, LGd/g;->b:LGd/a;

    iget-wide v2, v2, LGd/a;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iget-object v2, p1, LPd/e;->a:LGd/g;

    iget-object v3, v2, LGd/g;->a:LGd/a;

    iget-wide v3, v3, LGd/a;->a:D

    iget-object v2, v2, LGd/g;->b:LGd/a;

    iget-wide v5, v2, LGd/a;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, LGd/g;->a:LGd/a;

    iget-wide v0, v0, LGd/a;->a:D

    iget-object v2, p0, LGd/g;->b:LGd/a;

    iget-wide v2, v2, LGd/a;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iget-object p1, p1, LPd/e;->a:LGd/g;

    iget-object v2, p1, LGd/g;->a:LGd/a;

    iget-wide v2, v2, LGd/a;->a:D

    iget-object v4, p1, LGd/g;->b:LGd/a;

    iget-wide v4, v4, LGd/a;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    cmpg-double v0, v0, v2

    const/4 v1, -0x1

    if-gtz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, LGd/g;->a(LGd/g;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1, p0}, LGd/g;->a(LGd/g;)I

    move-result v0

    mul-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0, p1}, LGd/g;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LPd/e;->a:LGd/g;

    invoke-virtual {p0}, LGd/g;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
