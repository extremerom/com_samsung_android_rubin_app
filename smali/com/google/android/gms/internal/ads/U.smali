.class public final Lcom/google/android/gms/internal/ads/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/u;

.field public final synthetic b:LQ6/a;


# direct methods
.method public constructor <init>(LQ6/a;Lcom/google/android/gms/internal/ads/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U;->b:LQ6/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/U;->a:Lcom/google/android/gms/internal/ads/u;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/U;->a:Lcom/google/android/gms/internal/ads/u;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/u;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)Lcom/google/android/gms/internal/ads/t;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/U;->a:Lcom/google/android/gms/internal/ads/u;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/u;->e(J)Lcom/google/android/gms/internal/ads/t;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/t;

    new-instance v0, Lcom/google/android/gms/internal/ads/v;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/t;->a:Lcom/google/android/gms/internal/ads/v;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/v;->a:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/U;->b:LQ6/a;

    iget-wide v4, p0, LQ6/a;->b:J

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/v;->b:J

    add-long/2addr v6, v4

    invoke-direct {v0, v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/v;-><init>(JJ)V

    new-instance p0, Lcom/google/android/gms/internal/ads/v;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t;->b:Lcom/google/android/gms/internal/ads/v;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/v;->a:J

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/v;->b:J

    add-long/2addr v6, v4

    invoke-direct {p0, v1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/v;-><init>(JJ)V

    invoke-direct {p2, v0, p0}, Lcom/google/android/gms/internal/ads/t;-><init>(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/v;)V

    return-object p2
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/U;->a:Lcom/google/android/gms/internal/ads/u;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/u;->f()Z

    move-result p0

    return p0
.end method
