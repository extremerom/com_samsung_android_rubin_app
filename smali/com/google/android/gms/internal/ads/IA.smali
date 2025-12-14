.class public final Lcom/google/android/gms/internal/ads/IA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/UA;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/UA;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/UA;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IA;->a:Lcom/google/android/gms/internal/ads/UA;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/IA;->b:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/IA;->a:Lcom/google/android/gms/internal/ads/UA;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/UA;->a()Z

    move-result p0

    return p0
.end method

.method public final b(J)I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/IA;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/IA;->a:Lcom/google/android/gms/internal/ads/UA;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/UA;->b(J)I

    move-result p0

    return p0
.end method

.method public final c(LA1/v0;Lcom/google/android/gms/internal/ads/my;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IA;->a:Lcom/google/android/gms/internal/ads/UA;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/UA;->c(LA1/v0;Lcom/google/android/gms/internal/ads/my;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/my;->f:J

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/IA;->b:J

    add-long/2addr v0, p0

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    iput-wide p0, p2, Lcom/google/android/gms/internal/ads/my;->f:J

    return p3

    :cond_0
    return p1
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/IA;->a:Lcom/google/android/gms/internal/ads/UA;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/UA;->i()V

    return-void
.end method
