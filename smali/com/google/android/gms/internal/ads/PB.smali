.class public final Lcom/google/android/gms/internal/ads/PB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/QB;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/QB;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PB;->a:Lcom/google/android/gms/internal/ads/QB;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/PB;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/PB;->c:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/PB;->d:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/PB;->e:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/PB;->f:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/PB;->b:J

    return-wide v0
.end method

.method public final e(J)Lcom/google/android/gms/internal/ads/t;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PB;->a:Lcom/google/android/gms/internal/ads/QB;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/QB;->g(J)J

    move-result-wide v1

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/PB;->e:J

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/PB;->f:J

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/PB;->c:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/PB;->d:J

    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/Y2;->a(JJJJJJ)J

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
