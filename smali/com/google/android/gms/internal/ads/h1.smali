.class public final Lcom/google/android/gms/internal/ads/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/g1;

.field public final b:Lcom/google/android/gms/internal/ads/Sn;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h1;->a:Lcom/google/android/gms/internal/ads/g1;

    new-instance p1, Lcom/google/android/gms/internal/ads/Sn;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Sn;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h1;->b:Lcom/google/android/gms/internal/ads/Sn;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/Sn;)V
    .locals 7

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v2

    iget v3, p2, Lcom/google/android/gms/internal/ads/Sn;->b:I

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/h1;->f:Z

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/h1;->f:Z

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/h1;->d:I

    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result p1

    if-lez p1, :cond_a

    iget p1, p0, Lcom/google/android/gms/internal/ads/h1;->d:I

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h1;->b:Lcom/google/android/gms/internal/ads/Sn;

    if-ge p1, v2, :cond_7

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result p1

    iget v5, p2, Lcom/google/android/gms/internal/ads/Sn;->b:I

    add-int/2addr v5, v1

    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    const/16 v5, 0xff

    if-eq p1, v5, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h1;->f:Z

    return-void

    :cond_5
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result p1

    iget v5, p0, Lcom/google/android/gms/internal/ads/h1;->d:I

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    iget v6, p0, Lcom/google/android/gms/internal/ads/h1;->d:I

    invoke-virtual {p2, v6, v5, p1}, Lcom/google/android/gms/internal/ads/Sn;->a(I[BI)V

    iget v5, p0, Lcom/google/android/gms/internal/ads/h1;->d:I

    add-int/2addr v5, p1

    iput v5, p0, Lcom/google/android/gms/internal/ads/h1;->d:I

    if-ne v5, v2, :cond_3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Sn;->d(I)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result p1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v5

    and-int/lit16 v6, p1, 0x80

    if-eqz v6, :cond_6

    move v6, v0

    goto :goto_3

    :cond_6
    move v6, v4

    :goto_3
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/h1;->e:Z

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v5

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/h1;->c:I

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    array-length v5, v2

    if-ge v5, p1, :cond_3

    array-length v2, v2

    add-int/2addr v2, v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v2, 0x1002

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    array-length v5, v2

    if-le p1, v5, :cond_3

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, v3, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v2

    iget v5, p0, Lcom/google/android/gms/internal/ads/h1;->c:I

    sub-int/2addr v5, p1

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    iget v5, p0, Lcom/google/android/gms/internal/ads/h1;->d:I

    invoke-virtual {p2, v5, v2, p1}, Lcom/google/android/gms/internal/ads/Sn;->a(I[BI)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/h1;->d:I

    add-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/gms/internal/ads/h1;->d:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/h1;->c:I

    if-ne v2, p1, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/h1;->e:Z

    if-eqz v2, :cond_9

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    invoke-static {v4, v2, p1, v1}, Lcom/google/android/gms/internal/ads/Hp;->j(I[BII)I

    move-result p1

    if-eqz p1, :cond_8

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h1;->f:Z

    return-void

    :cond_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/h1;->c:I

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/Sn;->d(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/Sn;->d(I)V

    :goto_4
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h1;->a:Lcom/google/android/gms/internal/ads/g1;

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/g1;->c(Lcom/google/android/gms/internal/ads/Sn;)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/h1;->d:I

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/k1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h1;->a:Lcom/google/android/gms/internal/ads/g1;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/g1;->b(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/k1;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/h1;->f:Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h1;->f:Z

    return-void
.end method
