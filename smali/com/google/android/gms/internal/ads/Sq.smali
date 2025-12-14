.class public final Lcom/google/android/gms/internal/ads/Sq;
.super LWc/a;
.source "SourceFile"


# instance fields
.field public final e:[B

.field public f:Landroid/net/Uri;

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LWc/a;-><init>(Z)V

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri;->R(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sq;->e:[B

    return-void
.end method


# virtual methods
.method public final e()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sq;->f:Landroid/net/Uri;

    return-object p0
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Sq;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Sq;->i:Z

    invoke-virtual {p0}, LWc/a;->k()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sq;->f:Landroid/net/Uri;

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/mt;)J
    .locals 7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mt;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sq;->f:Landroid/net/Uri;

    invoke-virtual {p0, p1}, LWc/a;->n(Lcom/google/android/gms/internal/ads/mt;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sq;->e:[B

    array-length v0, v0

    int-to-long v1, v0

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/mt;->d:J

    cmp-long v1, v3, v1

    if-gtz v1, :cond_2

    long-to-int v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/Sq;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Sq;->h:I

    const-wide/16 v1, -0x1

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/mt;->e:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    int-to-long v5, v0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v0, v5

    iput v0, p0, Lcom/google/android/gms/internal/ads/Sq;->h:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Sq;->i:Z

    invoke-virtual {p0, p1}, LWc/a;->o(Lcom/google/android/gms/internal/ads/mt;)V

    if-eqz v1, :cond_1

    return-wide v3

    :cond_1
    iget p0, p0, Lcom/google/android/gms/internal/ads/Sq;->h:I

    int-to-long p0, p0

    return-wide p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/Gs;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Gs;-><init>()V

    throw p0
.end method

.method public final m(I[BI)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/Sq;->h:I

    if-nez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sq;->e:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/Sq;->g:I

    invoke-static {v0, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/Sq;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/Sq;->g:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/Sq;->h:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/Sq;->h:I

    invoke-virtual {p0, p3}, LWc/a;->u(I)V

    return p3
.end method
