.class public final Lcom/google/android/gms/internal/ads/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/Hp;->f:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z;->a:[B

    return-void
.end method

.method public constructor <init>(I[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z;->a:[B

    iput p1, p0, Lcom/google/android/gms/internal/ads/z;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/z;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/z;->d:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z;->n()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z;->a:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/z;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/z;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/z;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget p0, p0, Lcom/google/android/gms/internal/ads/z;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public b(I)I
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/z;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/z;->d:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/z;->d:I

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/z;->a:[B

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-le v2, v5, :cond_1

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/google/android/gms/internal/ads/z;->d:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/z;->c:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int v2, v4, v2

    or-int/2addr v1, v2

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/z;->p(I)Z

    move-result v2

    if-eq v6, v2, :cond_0

    move v3, v6

    :cond_0
    add-int/2addr v5, v3

    iput v5, p0, Lcom/google/android/gms/internal/ads/z;->c:I

    goto :goto_0

    :cond_1
    iget v7, p0, Lcom/google/android/gms/internal/ads/z;->c:I

    aget-byte v4, v4, v7

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v8, v2, 0x8

    shr-int/2addr v4, v8

    or-int/2addr v1, v4

    rsub-int/lit8 p1, p1, 0x20

    if-ne v2, v5, :cond_3

    iput v0, p0, Lcom/google/android/gms/internal/ads/z;->d:I

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z;->p(I)Z

    move-result v0

    if-eq v6, v0, :cond_2

    move v3, v6

    :cond_2
    add-int/2addr v7, v3

    iput v7, p0, Lcom/google/android/gms/internal/ads/z;->c:I

    :cond_3
    const/4 v0, -0x1

    ushr-int p1, v0, p1

    and-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z;->n()V

    return p1
.end method

.method public c()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z;->l()I

    move-result p0

    rem-int/lit8 v0, p0, 0x2

    const/4 v1, 0x1

    add-int/2addr p0, v1

    if-nez v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    div-int/lit8 p0, p0, 0x2

    mul-int/2addr p0, v1

    return p0
.end method

.method public d(I)I
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/z;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/z;->d:I

    rsub-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v0, 0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z;->a:[B

    aget-byte v0, v3, v0

    const/16 v4, 0xff

    and-int/2addr v0, v4

    iget v5, p0, Lcom/google/android/gms/internal/ads/z;->d:I

    shr-int/2addr v0, v5

    rsub-int/lit8 v5, v1, 0x8

    shr-int v5, v4, v5

    and-int/2addr v0, v5

    :goto_0
    if-ge v1, p1, :cond_0

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v3, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v1

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x8

    move v2, v5

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, p1, 0x20

    const/4 v2, -0x1

    ushr-int v1, v2, v1

    and-int/2addr v0, v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z;->e(I)V

    return v0
.end method

.method public e(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/z;->c:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/z;->c:I

    mul-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcom/google/android/gms/internal/ads/z;->d:I

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/z;->d:I

    const/4 v1, 0x7

    if-le p1, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/z;->c:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/z;->d:I

    :cond_0
    const/4 v1, 0x0

    if-ltz v0, :cond_2

    const/4 v2, 0x1

    iget p0, p0, Lcom/google/android/gms/internal/ads/z;->b:I

    if-lt v0, p0, :cond_1

    if-ne v0, p0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    return-void
.end method

.method public f(I)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/z;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/z;->c:I

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/z;->c:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/google/android/gms/internal/ads/z;->c:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z;->a:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/z;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/ads/z;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/z;->a:[B

    iget v5, p0, Lcom/google/android/gms/internal/ads/z;->b:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    rsub-int/lit8 p1, p1, 0x20

    if-ne v2, v3, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/ads/z;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/ads/z;->b:I

    :cond_2
    const/4 v0, -0x1

    ushr-int p1, v0, p1

    and-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z;->v()V

    return p1
.end method

.method public g()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/z;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/z;->d:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/z;->d:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/z;->c:I

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/z;->p(I)Z

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/z;->c:I

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z;->n()V

    return-void
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/z;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/google/android/gms/internal/ads/z;->d:I

    shr-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/z;->e(I)V

    and-int/lit8 p0, v0, 0x1

    if-eq v1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method public i()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/z;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/z;->c:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/z;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/z;->b:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z;->v()V

    return-void
.end method

.method public j(I)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/z;->c:I

    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/z;->c:I

    mul-int/lit8 v1, v1, 0x8

    iget v3, p0, Lcom/google/android/gms/internal/ads/z;->d:I

    sub-int/2addr p1, v1

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/ads/z;->d:I

    const/4 v1, 0x7

    if-le p1, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/z;->c:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/z;->d:I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget p1, p0, Lcom/google/android/gms/internal/ads/z;->c:I

    if-gt v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z;->p(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/z;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/z;->c:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z;->n()V

    return-void
.end method

.method public k()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/z;->c:I

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, Lcom/google/android/gms/internal/ads/z;->d:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z;->g()V

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z;->k()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    shl-int/2addr v2, v1

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/z;->b(I)I

    move-result v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    add-int/2addr v2, v0

    return v2
.end method

.method public m(I[B)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    shr-int/lit8 v2, p1, 0x3

    const/16 v3, 0x8

    const/16 v4, 0xff

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z;->a:[B

    iget v5, p0, Lcom/google/android/gms/internal/ads/z;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/z;->b:I

    aget-byte v5, v2, v5

    iget v7, p0, Lcom/google/android/gms/internal/ads/z;->c:I

    shl-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, p2, v1

    aget-byte v2, v2, v6

    and-int/2addr v2, v4

    sub-int/2addr v3, v7

    shr-int/2addr v2, v3

    or-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_1

    return-void

    :cond_1
    aget-byte v1, p2, v2

    shr-int v5, v4, p1

    and-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, p2, v2

    iget v5, p0, Lcom/google/android/gms/internal/ads/z;->c:I

    add-int v6, v5, p1

    if-le v6, v3, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/z;->a:[B

    iget v7, p0, Lcom/google/android/gms/internal/ads/z;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/ads/z;->b:I

    aget-byte v6, v6, v7

    and-int/2addr v6, v4

    shl-int/2addr v6, v5

    or-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, p2, v2

    add-int/lit8 v5, v5, -0x8

    :cond_2
    add-int/2addr v5, p1

    iput v5, p0, Lcom/google/android/gms/internal/ads/z;->c:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/z;->a:[B

    iget v7, p0, Lcom/google/android/gms/internal/ads/z;->b:I

    aget-byte v6, v6, v7

    and-int/2addr v4, v6

    rsub-int/lit8 v6, v5, 0x8

    rsub-int/lit8 p1, p1, 0x8

    shr-int/2addr v4, v6

    shl-int p1, v4, p1

    int-to-byte p1, p1

    or-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, p2, v2

    if-ne v5, v3, :cond_3

    iput v0, p0, Lcom/google/android/gms/internal/ads/z;->c:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/ads/z;->b:I

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z;->v()V

    return-void
.end method

.method public n()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/z;->c:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/z;->b:I

    if-lt v0, v3, :cond_0

    if-ne v0, v3, :cond_1

    iget p0, p0, Lcom/google/android/gms/internal/ads/z;->d:I

    if-nez p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    return-void
.end method

.method public o(Lcom/google/android/gms/internal/ads/Sn;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    iget v1, p1, Lcom/google/android/gms/internal/ads/Sn;->c:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/z;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/z;->c:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/z;->d:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/Sn;->b:I

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z;->q(I)V

    return-void
.end method

.method public p(I)Z
    .locals 2

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/z;->b:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z;->a:[B

    aget-byte v0, p0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    aget-byte p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public q(I)V
    .locals 1

    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/z;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/z;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z;->v()V

    return-void
.end method

.method public r()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/z;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/z;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/z;->c:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/z;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/z;->b:I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z;->v()V

    return-void
.end method

.method public s(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/z;->b:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/z;->b:I

    mul-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcom/google/android/gms/internal/ads/z;->c:I

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/z;->c:I

    const/4 v1, 0x7

    if-le p1, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/z;->b:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/z;->c:I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z;->v()V

    return-void
.end method

.method public t(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/z;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/z;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/z;->b:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z;->v()V

    return-void
.end method

.method public u()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/z;->b:I

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, Lcom/google/android/gms/internal/ads/z;->c:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z;->r()V

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public v()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/z;->b:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/z;->d:I

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    if-ne v0, v2, :cond_1

    iget p0, p0, Lcom/google/android/gms/internal/ads/z;->c:I

    if-nez p0, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    return-void
.end method
