.class public final Lcom/google/android/gms/internal/ads/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f0;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:[J


# direct methods
.method public constructor <init>(JIJJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/h0;->a:J

    iput p3, p0, Lcom/google/android/gms/internal/ads/h0;->b:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/h0;->c:J

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/h0;->f:[J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/h0;->d:J

    const-wide/16 p3, -0x1

    cmp-long p5, p6, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p6

    :goto_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/h0;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/h0;->c:J

    return-wide v0
.end method

.method public final b(J)J
    .locals 12

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/h0;->a:J

    sub-long/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h0;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/h0;->b:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->f:[J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri;->E(Ljava/lang/Object;)V

    long-to-double p1, p1

    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    mul-double/2addr p1, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/h0;->d:J

    long-to-double v1, v1

    div-double/2addr p1, v1

    double-to-long v1, p1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Hp;->i([JJZ)I

    move-result v1

    int-to-long v2, v1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/h0;->c:J

    mul-long/2addr v2, v4

    const-wide/16 v6, 0x64

    div-long/2addr v2, v6

    aget-wide v8, v0, v1

    add-int/lit8 p0, v1, 0x1

    int-to-long v10, p0

    mul-long/2addr v4, v10

    div-long/2addr v4, v6

    const/16 v6, 0x63

    if-ne v1, v6, :cond_1

    const-wide/16 v0, 0x100

    goto :goto_0

    :cond_1
    aget-wide v0, v0, p0

    :goto_0
    cmp-long p0, v8, v0

    if-nez p0, :cond_2

    const-wide/16 p0, 0x0

    goto :goto_1

    :cond_2
    long-to-double v6, v8

    sub-double/2addr p1, v6

    sub-long/2addr v0, v8

    long-to-double v0, v0

    div-double p0, p1, v0

    :goto_1
    sub-long/2addr v4, v2

    long-to-double v0, v4

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    add-long/2addr p0, v2

    return-wide p0

    :cond_3
    :goto_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/h0;->e:J

    return-wide v0
.end method

.method public final e(J)Lcom/google/android/gms/internal/ads/t;
    .locals 15

    move-object v0, p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h0;->f()Z

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/h0;->b:I

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/h0;->a:J

    const-wide/16 v5, 0x0

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/t;

    new-instance v1, Lcom/google/android/gms/internal/ads/v;

    int-to-long v7, v2

    add-long/2addr v3, v7

    invoke-direct {v1, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/v;-><init>(JJ)V

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/t;-><init>(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/v;)V

    return-object v0

    :cond_0
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/h0;->c:J

    move-wide/from16 v9, p1

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    long-to-double v9, v5

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    mul-double/2addr v9, v11

    long-to-double v7, v7

    div-double/2addr v9, v7

    const-wide/16 v7, 0x0

    cmpg-double v1, v9, v7

    if-gtz v1, :cond_1

    :goto_0
    const-wide/high16 v9, 0x4070000000000000L    # 256.0

    goto :goto_2

    :cond_1
    cmpl-double v1, v9, v11

    if-ltz v1, :cond_2

    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    goto :goto_0

    :cond_2
    double-to-int v1, v9

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/h0;->f:[J

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ri;->E(Ljava/lang/Object;)V

    aget-wide v11, v7, v1

    long-to-double v11, v11

    const/16 v8, 0x63

    if-ne v1, v8, :cond_3

    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v1, 0x1

    aget-wide v7, v7, v8

    long-to-double v7, v7

    :goto_1
    int-to-double v13, v1

    sub-double/2addr v9, v13

    sub-double/2addr v7, v11

    mul-double/2addr v7, v9

    add-double/2addr v7, v11

    goto :goto_0

    :goto_2
    div-double/2addr v7, v9

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/h0;->d:J

    long-to-double v9, v0

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    int-to-long v9, v2

    const-wide/16 v11, -0x1

    add-long/2addr v0, v11

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/t;

    new-instance v7, Lcom/google/android/gms/internal/ads/v;

    add-long/2addr v3, v0

    invoke-direct {v7, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/v;-><init>(JJ)V

    invoke-direct {v2, v7, v7}, Lcom/google/android/gms/internal/ads/t;-><init>(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/v;)V

    return-object v2
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h0;->f:[J

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
