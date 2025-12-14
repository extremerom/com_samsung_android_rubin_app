.class public final Lcom/google/android/gms/internal/ads/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/n0;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n0;IJJ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s1;->a:Lcom/google/android/gms/internal/ads/n0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/s1;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/s1;->c:J

    iget v0, p1, Lcom/google/android/gms/internal/ads/n0;->d:I

    int-to-long v0, v0

    sub-long/2addr p5, p3

    div-long/2addr p5, v0

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/s1;->d:J

    int-to-long p2, p2

    iget p1, p1, Lcom/google/android/gms/internal/ads/n0;->c:I

    int-to-long v4, p1

    mul-long v0, p5, p2

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Hp;->r(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s1;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s1;->e:J

    return-wide v0
.end method

.method public final e(J)Lcom/google/android/gms/internal/ads/t;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s1;->a:Lcom/google/android/gms/internal/ads/n0;

    iget v2, v1, Lcom/google/android/gms/internal/ads/n0;->c:I

    int-to-long v2, v2

    iget v4, v0, Lcom/google/android/gms/internal/ads/s1;->b:I

    int-to-long v5, v4

    mul-long v2, v2, p1

    const-wide/32 v7, 0xf4240

    mul-long/2addr v5, v7

    div-long/2addr v2, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/s1;->d:J

    const-wide/16 v7, -0x1

    add-long/2addr v5, v7

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget v7, v1, Lcom/google/android/gms/internal/ads/n0;->d:I

    int-to-long v8, v7

    mul-long/2addr v8, v2

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/s1;->c:J

    add-long/2addr v8, v10

    int-to-long v12, v4

    iget v0, v1, Lcom/google/android/gms/internal/ads/n0;->c:I

    int-to-long v14, v0

    mul-long/2addr v12, v2

    const-wide/32 v16, 0xf4240

    move-wide/from16 v18, v14

    move-wide v14, v12

    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/Hp;->r(JJJ)J

    move-result-wide v12

    new-instance v0, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v0, v12, v13, v8, v9}, Lcom/google/android/gms/internal/ads/v;-><init>(JJ)V

    cmp-long v8, v12, p1

    if-gez v8, :cond_1

    cmp-long v5, v2, v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    int-to-long v5, v7

    mul-long/2addr v5, v2

    add-long/2addr v5, v10

    int-to-long v7, v4

    iget v1, v1, Lcom/google/android/gms/internal/ads/n0;->c:I

    int-to-long v13, v1

    mul-long v9, v2, v7

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/Hp;->r(JJJ)J

    move-result-wide v1

    new-instance v3, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v3, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/v;-><init>(JJ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/t;

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/t;-><init>(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/v;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/t;

    invoke-direct {v1, v0, v0}, Lcom/google/android/gms/internal/ads/t;-><init>(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/v;)V

    return-object v1
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
