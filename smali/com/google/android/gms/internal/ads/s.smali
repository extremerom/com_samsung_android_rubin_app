.class public final Lcom/google/android/gms/internal/ads/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/io/Serializable;


# virtual methods
.method public a(I)Z
    .locals 9

    const/high16 v0, -0x200000

    and-int v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    return v2

    :cond_1
    ushr-int/lit8 v0, p1, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-ne v0, v3, :cond_2

    return v2

    :cond_2
    ushr-int/lit8 v4, p1, 0x11

    and-int/2addr v4, v1

    if-nez v4, :cond_3

    return v2

    :cond_3
    ushr-int/lit8 v5, p1, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_11

    if-ne v5, v6, :cond_4

    goto/16 :goto_6

    :cond_4
    ushr-int/lit8 v6, p1, 0xa

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_5

    return v2

    :cond_5
    iput v0, p0, Lcom/google/android/gms/internal/ads/s;->a:I

    rsub-int/lit8 v2, v4, 0x3

    sget-object v7, Lcom/google/android/gms/internal/ads/P8;->d:[Ljava/lang/String;

    aget-object v2, v7, v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/s;->g:Ljava/io/Serializable;

    sget-object v2, Lcom/google/android/gms/internal/ads/P8;->e:[I

    aget v2, v2, v6

    iput v2, p0, Lcom/google/android/gms/internal/ads/s;->c:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_6

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/android/gms/internal/ads/s;->c:I

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    div-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/ads/s;->c:I

    :cond_7
    :goto_1
    ushr-int/lit8 v7, p1, 0x9

    and-int/2addr v7, v3

    const/16 v8, 0x480

    if-eq v4, v3, :cond_8

    if-eq v4, v6, :cond_a

    const/16 v8, 0x180

    goto :goto_2

    :cond_8
    if-ne v0, v1, :cond_9

    goto :goto_2

    :cond_9
    const/16 v8, 0x240

    :cond_a
    :goto_2
    iput v8, p0, Lcom/google/android/gms/internal/ads/s;->f:I

    if-ne v4, v1, :cond_c

    if-ne v0, v1, :cond_b

    add-int/lit8 v5, v5, -0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/P8;->f:[I

    aget v0, v0, v5

    goto :goto_3

    :cond_b
    add-int/lit8 v5, v5, -0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/P8;->g:[I

    aget v0, v0, v5

    :goto_3
    iput v0, p0, Lcom/google/android/gms/internal/ads/s;->e:I

    mul-int/lit8 v0, v0, 0xc

    div-int/2addr v0, v2

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/s;->b:I

    goto :goto_5

    :cond_c
    const/16 v8, 0x90

    if-ne v0, v1, :cond_e

    if-ne v4, v6, :cond_d

    add-int/lit8 v5, v5, -0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/P8;->h:[I

    aget v0, v0, v5

    goto :goto_4

    :cond_d
    add-int/lit8 v5, v5, -0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/P8;->i:[I

    aget v0, v0, v5

    :goto_4
    iput v0, p0, Lcom/google/android/gms/internal/ads/s;->e:I

    mul-int/2addr v0, v8

    div-int/2addr v0, v2

    add-int/2addr v0, v7

    iput v0, p0, Lcom/google/android/gms/internal/ads/s;->b:I

    goto :goto_5

    :cond_e
    add-int/lit8 v5, v5, -0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/P8;->j:[I

    aget v0, v0, v5

    iput v0, p0, Lcom/google/android/gms/internal/ads/s;->e:I

    if-ne v4, v3, :cond_f

    const/16 v8, 0x48

    :cond_f
    mul-int/2addr v8, v0

    div-int/2addr v8, v2

    add-int/2addr v8, v7

    iput v8, p0, Lcom/google/android/gms/internal/ads/s;->b:I

    :goto_5
    shr-int/lit8 p1, p1, 0x6

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_10

    move v6, v3

    :cond_10
    iput v6, p0, Lcom/google/android/gms/internal/ads/s;->d:I

    return v3

    :cond_11
    :goto_6
    return v2
.end method
