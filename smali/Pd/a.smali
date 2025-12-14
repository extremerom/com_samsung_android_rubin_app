.class public final LPd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[LGd/a;

.field public b:D

.field public c:[B

.field public d:I


# direct methods
.method public static b([LGd/a;D)[LGd/a;
    .locals 12

    new-instance v0, LPd/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, LPd/a;->d:I

    iput-object p0, v0, LPd/a;->a:[LGd/a;

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iput-wide v2, v0, LPd/a;->b:D

    const-wide/16 v2, 0x0

    cmpg-double p1, p1, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    iput p1, v0, LPd/a;->d:I

    :cond_0
    array-length p1, p0

    new-array p1, p1, [B

    iput-object p1, v0, LPd/a;->c:[B

    :cond_1
    invoke-virtual {v0, v1}, LPd/a;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, LPd/a;->a(I)I

    move-result p2

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    array-length v5, p0

    if-ge p2, v5, :cond_6

    iget-wide v5, v0, LPd/a;->b:D

    aget-object v7, p0, v4

    aget-object v8, p0, p1

    aget-object v9, p0, p2

    invoke-static {v7, v8, v9}, Lb6/d;->x(LGd/a;LGd/a;LGd/a;)I

    move-result v10

    iget v11, v0, LPd/a;->d:I

    if-ne v10, v11, :cond_4

    invoke-static {v8, v7, v9}, LY8/b;->q(LGd/a;LGd/a;LGd/a;)D

    move-result-wide v9

    cmpg-double v9, v9, v5

    if-gez v9, :cond_4

    sub-int v9, p2, v4

    div-int/lit8 v9, v9, 0xa

    if-gtz v9, :cond_2

    move v9, v1

    :cond_2
    :goto_1
    if-ge v4, p2, :cond_3

    aget-object v10, p0, v4

    invoke-static {v8, v7, v10}, LY8/b;->q(LGd/a;LGd/a;LGd/a;)D

    move-result-wide v10

    cmpg-double v10, v10, v5

    if-gez v10, :cond_4

    add-int/2addr v4, v9

    goto :goto_1

    :cond_3
    iget-object v3, v0, LPd/a;->c:[B

    aput-byte v1, v3, p1

    move v3, v1

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    if-eqz v4, :cond_5

    move v4, p2

    goto :goto_3

    :cond_5
    move v4, p1

    :goto_3
    invoke-virtual {v0, v4}, LPd/a;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, LPd/a;->a(I)I

    move-result p2

    goto :goto_0

    :cond_6
    if-nez v3, :cond_1

    new-instance p1, LGd/b;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    array-length p2, p0

    if-ge v2, p2, :cond_8

    iget-object p2, v0, LPd/a;->c:[B

    aget-byte p2, p2, v2

    if-eq p2, v1, :cond_7

    aget-object p2, p0, v2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    sget-object p0, LGd/b;->a:[LGd/a;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LGd/a;

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    :goto_0
    iget-object v1, p0, LPd/a;->a:[LGd/a;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, LPd/a;->c:[B

    aget-byte v1, v1, p1

    if-ne v1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method
