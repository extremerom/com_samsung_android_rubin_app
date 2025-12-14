.class public final Lcom/google/android/gms/internal/ads/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f0;
.implements Lcom/google/android/gms/internal/ads/u;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(JJLcom/google/android/gms/internal/ads/s;)V
    .locals 3

    iget v0, p5, Lcom/google/android/gms/internal/ads/s;->e:I

    iget p5, p5, Lcom/google/android/gms/internal/ads/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/b0;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/b0;->b:J

    const/4 v1, -0x1

    if-ne p5, v1, :cond_0

    const/4 p5, 0x1

    :cond_0
    iput p5, p0, Lcom/google/android/gms/internal/ads/b0;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/b0;->e:I

    const-wide/16 v1, -0x1

    cmp-long p5, p1, v1

    if-nez p5, :cond_1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/b0;->d:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/b0;->f:J

    goto :goto_1

    :cond_1
    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/b0;->d:J

    const-wide/16 p3, 0x0

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 p3, 0x7a1200

    mul-long/2addr p1, p3

    int-to-long p3, v0

    div-long/2addr p1, p3

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/b0;->f:J

    return-wide v0
.end method

.method public final b(J)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/b0;->b:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x7a1200

    mul-long/2addr p1, v0

    iget p0, p0, Lcom/google/android/gms/internal/ads/b0;->e:I

    int-to-long v0, p0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final d()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final e(J)Lcom/google/android/gms/internal/ads/t;
    .locals 15

    move-object v0, p0

    const-wide/16 v1, -0x1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/b0;->d:J

    cmp-long v1, v3, v1

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/b0;->b:J

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_3

    iget v2, v0, Lcom/google/android/gms/internal/ads/b0;->e:I

    int-to-long v9, v2

    mul-long v9, v9, p1

    iget v11, v0, Lcom/google/android/gms/internal/ads/b0;->c:I

    int-to-long v11, v11

    const-wide/32 v13, 0x7a1200

    div-long/2addr v9, v13

    div-long/2addr v9, v11

    mul-long/2addr v9, v11

    if-eqz v1, :cond_0

    sub-long/2addr v3, v11

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_0
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-long/2addr v3, v5

    sub-long v9, v3, v5

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    mul-long/2addr v9, v13

    int-to-long v13, v2

    div-long/2addr v9, v13

    new-instance v13, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v13, v9, v10, v3, v4}, Lcom/google/android/gms/internal/ads/v;-><init>(JJ)V

    if-eqz v1, :cond_2

    cmp-long v1, v9, p1

    if-gez v1, :cond_2

    add-long/2addr v3, v11

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/b0;->a:J

    cmp-long v0, v3, v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    sub-long v0, v3, v5

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/32 v5, 0x7a1200

    mul-long/2addr v0, v5

    int-to-long v5, v2

    div-long/2addr v0, v5

    new-instance v2, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/v;-><init>(JJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/t;

    invoke-direct {v0, v13, v2}, Lcom/google/android/gms/internal/ads/t;-><init>(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/v;)V

    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/t;

    invoke-direct {v0, v13, v13}, Lcom/google/android/gms/internal/ads/t;-><init>(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/v;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/t;

    new-instance v1, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v1, v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/v;-><init>(JJ)V

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/t;-><init>(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/v;)V

    return-object v0
.end method

.method public final f()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/b0;->d:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
