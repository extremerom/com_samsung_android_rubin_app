.class public final Lcom/google/android/gms/internal/ads/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(J[J[J)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    array-length v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri;->R(Z)V

    if-lez v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r;->d:Z

    if-eqz v0, :cond_2

    aget-wide v4, p4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    new-array v4, v0, [J

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/r;->a:[J

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r;->b:[J

    invoke-static {p3, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p4, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_2
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r;->a:[J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r;->b:[J

    :goto_2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r;->c:J

    return-wide v0
.end method

.method public final e(J)Lcom/google/android/gms/internal/ads/t;
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r;->d:Z

    if-nez v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/t;

    sget-object p1, Lcom/google/android/gms/internal/ads/v;->c:Lcom/google/android/gms/internal/ads/v;

    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/t;-><init>(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/v;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r;->b:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/Hp;->i([JJZ)I

    move-result v2

    new-instance v3, Lcom/google/android/gms/internal/ads/v;

    aget-wide v4, v0, v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r;->a:[J

    aget-wide v6, p0, v2

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/v;-><init>(JJ)V

    cmp-long p1, v4, p1

    if-eqz p1, :cond_2

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v2, v1

    new-instance p1, Lcom/google/android/gms/internal/ads/v;

    aget-wide v0, v0, v2

    aget-wide v4, p0, v2

    invoke-direct {p1, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/v;-><init>(JJ)V

    new-instance p0, Lcom/google/android/gms/internal/ads/t;

    invoke-direct {p0, v3, p1}, Lcom/google/android/gms/internal/ads/t;-><init>(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/v;)V

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/t;

    invoke-direct {p0, v3, v3}, Lcom/google/android/gms/internal/ads/t;-><init>(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/v;)V

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/r;->d:Z

    return p0
.end method
