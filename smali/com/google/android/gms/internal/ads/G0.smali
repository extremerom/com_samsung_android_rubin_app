.class public final Lcom/google/android/gms/internal/ads/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Lcom/google/android/gms/internal/ads/Sn;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/G0;->f:[I

    new-instance v1, Lcom/google/android/gms/internal/ads/Sn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Sn;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/G0;->g:Lcom/google/android/gms/internal/ads/Sn;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/c;Z)Z
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/G0;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/G0;->b:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/G0;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/G0;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/G0;->e:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G0;->g:Lcom/google/android/gms/internal/ads/Sn;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Sn;->b(I)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    :try_start_0
    invoke-virtual {p1, v3, v0, v2, p2}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    if-eqz p2, :cond_7

    move v2, v0

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->v()J

    move-result-wide v2

    const-wide/32 v4, 0x4f676753

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    return v0

    :cond_1
    const-string p0, "unsupported bit stream revision"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fc;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/G0;->a:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->s()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/G0;->b:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->t()J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->t()J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->t()J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/G0;->c:I

    add-int/lit8 v3, v2, 0x1b

    iput v3, p0, Lcom/google/android/gms/internal/ads/G0;->d:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Sn;->b(I)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/G0;->c:I

    :try_start_1
    invoke-virtual {p1, v2, v0, v3, p2}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    if-eqz p2, :cond_5

    move p1, v0

    :goto_1
    if-eqz p1, :cond_4

    :goto_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/G0;->c:I

    if-ge v0, p1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/G0;->f:[I

    aput p1, p2, v0

    iget p2, p0, Lcom/google/android/gms/internal/ads/G0;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/G0;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0

    :cond_5
    throw p1

    :cond_6
    :goto_3
    return v0

    :cond_7
    throw v2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/c;J)Z
    .locals 10

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/c;->d:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri;->R(Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/G0;->g:Lcom/google/android/gms/internal/ads/Sn;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Sn;->b(I)V

    :goto_1
    const-wide/16 v3, -0x1

    cmp-long v3, p2, v3

    if-eqz v3, :cond_1

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/c;->d:J

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    if-ltz v4, :cond_1

    goto :goto_3

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    :try_start_0
    invoke-virtual {p1, v4, v2, v0, v1}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v4, v2

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sn;->v()J

    move-result-wide v3

    const-wide/32 v5, 0x4f676753

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/c;->d(I)V

    goto :goto_1

    :cond_2
    iput v2, p1, Lcom/google/android/gms/internal/ads/c;->f:I

    return v1

    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/c;->d:J

    cmp-long p0, v4, p2

    if-gez p0, :cond_7

    :cond_4
    iget p0, p1, Lcom/google/android/gms/internal/ads/c;->g:I

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/c;->k(I)V

    if-nez p0, :cond_5

    const/16 p0, 0x1000

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/c;->a:[B

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/c;->f([BIIIZ)I

    move-result p0

    :cond_5
    const/4 v0, -0x1

    if-eq p0, v0, :cond_6

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/c;->d:J

    int-to-long v6, p0

    add-long/2addr v4, v6

    iput-wide v4, p1, Lcom/google/android/gms/internal/ads/c;->d:J

    :cond_6
    if-ne p0, v0, :cond_3

    :cond_7
    return v2
.end method
