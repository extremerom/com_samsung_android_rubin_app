.class public final Lcom/google/android/gms/internal/ads/Uz;
.super Lcom/google/android/gms/internal/ads/my;
.source "SourceFile"


# instance fields
.field public i:J

.field public j:I

.field public k:I


# virtual methods
.method public final i()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/my;->i()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Uz;->j:I

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/my;)Z
    .locals 5

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, LG2/e;->f(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri;->R(Z)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, LG2/e;->f(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri;->R(Z)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LG2/e;->f(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri;->R(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/Uz;->j:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/high16 v4, -0x80000000

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/Uz;->k:I

    if-lt v0, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v4}, LG2/e;->f(I)Z

    move-result v0

    invoke-virtual {p0, v4}, LG2/e;->f(I)Z

    move-result v3

    if-ne v0, v3, :cond_7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/my;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/my;->d:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v0, v3

    const v3, 0x2ee000

    if-le v0, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Uz;->j:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/Uz;->j:I

    if-nez v0, :cond_4

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/my;->f:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/my;->f:J

    invoke-virtual {p1, v1}, LG2/e;->f(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v1, p0, LG2/e;->b:I

    :cond_4
    invoke-virtual {p1, v4}, LG2/e;->f(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v4, p0, LG2/e;->b:I

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/my;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/my;->j(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/my;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_6
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/my;->f:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/Uz;->i:J

    return v1

    :cond_7
    :goto_2
    return v2
.end method
