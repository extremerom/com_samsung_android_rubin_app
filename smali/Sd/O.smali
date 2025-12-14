.class public final LSd/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I


# virtual methods
.method public final a(I[B[B)I
    .locals 11

    iget-object v0, p0, LSd/O;->a:[I

    if-nez v0, :cond_0

    const/16 v0, 0x4000

    new-array v0, v0, [I

    iput-object v0, p0, LSd/O;->a:[I

    :cond_0
    iget-object p0, p0, LSd/O;->a:[I

    const/4 v0, 0x0

    aget-byte v1, p2, v0

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    aget-byte v3, p2, v2

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    move v3, v0

    move v5, v3

    move v4, v2

    :goto_0
    add-int/lit8 v6, p1, -0x4

    const/16 v7, 0x20

    if-ge v3, v6, :cond_7

    add-int/lit8 v6, v3, 0x2

    aget-byte v6, p2, v6

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v8, v6, 0xff

    add-int/2addr v1, v8

    mul-int/lit16 v8, v1, 0xad9

    shr-int/lit8 v8, v8, 0x9

    and-int/lit16 v8, v8, 0x3fff

    aget v9, p0, v8

    aput v3, p0, v8

    if-ge v9, v3, :cond_5

    if-lez v9, :cond_5

    sub-int v8, v3, v9

    sub-int/2addr v8, v2

    const/16 v10, 0x2000

    if-ge v8, v10, :cond_5

    add-int/lit8 v10, v9, 0x2

    aget-byte v10, p2, v10

    if-ne v10, v6, :cond_5

    add-int/lit8 v6, v9, 0x1

    aget-byte v6, p2, v6

    shr-int/lit8 v10, v1, 0x8

    int-to-byte v10, v10

    if-ne v6, v10, :cond_5

    aget-byte v6, p2, v9

    shr-int/lit8 v10, v1, 0x10

    int-to-byte v10, v10

    if-ne v6, v10, :cond_5

    sub-int v1, p1, v3

    add-int/lit8 v1, v1, -0x2

    const/16 v6, 0x108

    if-le v1, v6, :cond_1

    move v1, v6

    :cond_1
    if-nez v5, :cond_2

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    sub-int v6, v4, v5

    sub-int/2addr v6, v2

    add-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    aput-byte v5, p3, v6

    move v5, v0

    :goto_1
    const/4 v6, 0x3

    :goto_2
    if-ge v6, v1, :cond_3

    add-int v7, v9, v6

    aget-byte v7, p2, v7

    add-int v10, v3, v6

    aget-byte v10, p2, v10

    if-ne v7, v10, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v6, -0x2

    const/4 v7, 0x7

    if-ge v1, v7, :cond_4

    add-int/lit8 v6, v4, 0x1

    shr-int/lit8 v7, v8, 0x8

    shl-int/lit8 v9, v1, 0x5

    add-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, p3, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v4, 0x1

    shr-int/lit8 v9, v8, 0x8

    add-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    aput-byte v9, p3, v4

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v6, v6, -0x9

    int-to-byte v6, v6

    aput-byte v6, p3, v7

    move v6, v4

    :goto_3
    int-to-byte v4, v8

    aput-byte v4, p3, v6

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v3, v1

    aget-byte v1, p2, v3

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v4, v3, 0x1

    aget-byte v7, p2, v4

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v1, v7

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v3, 0x2

    aget-byte v8, p2, v7

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v1, v8

    mul-int/lit16 v8, v1, 0xad9

    shr-int/lit8 v8, v8, 0x9

    and-int/lit16 v8, v8, 0x3fff

    aput v3, p0, v8

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v3, 0x3

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    mul-int/lit16 v3, v1, 0xad9

    shr-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x3fff

    aput v4, p0, v3

    move v4, v6

    move v3, v7

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v8, v3, 0x1

    aget-byte v3, p2, v3

    aput-byte v3, p3, v4

    add-int/lit8 v3, v5, 0x1

    if-ne v3, v7, :cond_6

    sub-int/2addr v6, v3

    sub-int/2addr v6, v2

    int-to-byte v3, v5

    aput-byte v3, p3, v6

    add-int/lit8 v4, v4, 0x2

    move v5, v0

    :goto_4
    move v3, v8

    goto/16 :goto_0

    :cond_6
    move v5, v3

    move v4, v6

    goto :goto_4

    :cond_7
    :goto_5
    if-ge v3, p1, :cond_9

    add-int/lit8 p0, v4, 0x1

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, p2, v3

    aput-byte v3, p3, v4

    add-int/lit8 v3, v5, 0x1

    if-ne v3, v7, :cond_8

    sub-int/2addr p0, v3

    sub-int/2addr p0, v2

    int-to-byte v3, v5

    aput-byte v3, p3, p0

    add-int/lit8 v4, v4, 0x2

    move v5, v0

    :goto_6
    move v3, v1

    goto :goto_5

    :cond_8
    move v4, p0

    move v5, v3

    goto :goto_6

    :cond_9
    sub-int p0, v4, v5

    sub-int/2addr p0, v2

    add-int/lit8 p1, v5, -0x1

    int-to-byte p1, p1

    aput-byte p1, p3, p0

    if-nez v5, :cond_a

    add-int/lit8 v4, v4, -0x1

    :cond_a
    return v4
.end method
