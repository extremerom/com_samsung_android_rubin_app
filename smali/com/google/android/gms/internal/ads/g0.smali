.class public final Lcom/google/android/gms/internal/ads/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f0;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>([J[JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->a:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g0;->b:[J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/g0;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/g0;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g0;->c:J

    return-wide v0
.end method

.method public final b(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->b:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/Hp;->i([JJZ)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g0;->a:[J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g0;->d:J

    return-wide v0
.end method

.method public final e(J)Lcom/google/android/gms/internal/ads/t;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/Hp;->i([JJZ)I

    move-result v2

    new-instance v3, Lcom/google/android/gms/internal/ads/v;

    aget-wide v4, v0, v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g0;->b:[J

    aget-wide v6, p0, v2

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/v;-><init>(JJ)V

    cmp-long p1, v4, p1

    if-gez p1, :cond_1

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v2, v1

    new-instance p1, Lcom/google/android/gms/internal/ads/v;

    aget-wide v0, v0, v2

    aget-wide v4, p0, v2

    invoke-direct {p1, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/v;-><init>(JJ)V

    new-instance p0, Lcom/google/android/gms/internal/ads/t;

    invoke-direct {p0, v3, p1}, Lcom/google/android/gms/internal/ads/t;-><init>(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/v;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/t;

    invoke-direct {p0, v3, v3}, Lcom/google/android/gms/internal/ads/t;-><init>(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/v;)V

    return-object p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
