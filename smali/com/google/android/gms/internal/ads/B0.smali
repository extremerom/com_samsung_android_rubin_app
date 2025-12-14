.class public final Lcom/google/android/gms/internal/ads/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/C0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/C0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B0;->a:Lcom/google/android/gms/internal/ads/C0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/B0;->a:Lcom/google/android/gms/internal/ads/C0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C0;->d:Lcom/google/android/gms/internal/ads/J0;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/C0;->f:J

    iget p0, v0, Lcom/google/android/gms/internal/ads/J0;->i:I

    int-to-long v3, p0

    const-wide/32 v5, 0xf4240

    mul-long/2addr v1, v5

    div-long/2addr v1, v3

    return-wide v1
.end method

.method public final e(J)Lcom/google/android/gms/internal/ads/t;
    .locals 8

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/B0;->a:Lcom/google/android/gms/internal/ads/C0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C0;->d:Lcom/google/android/gms/internal/ads/J0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/J0;->i:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/C0;->c:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/C0;->b:J

    sub-long v6, v2, v4

    mul-long/2addr v6, v0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/C0;->f:J

    div-long/2addr v6, v0

    add-long/2addr v6, v4

    const-wide/16 v0, -0x1

    add-long/2addr v2, v0

    const-wide/16 v0, -0x7530

    add-long/2addr v6, v0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance p0, Lcom/google/android/gms/internal/ads/t;

    new-instance v2, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/v;-><init>(JJ)V

    invoke-direct {p0, v2, v2}, Lcom/google/android/gms/internal/ads/t;-><init>(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/v;)V

    return-object p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
