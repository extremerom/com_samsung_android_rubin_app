.class public final Lcom/google/android/gms/internal/ads/yi;
.super Lcom/google/android/gms/internal/ads/ia;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Ai;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ai;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yi;->a:Lcom/google/android/gms/internal/ads/Ai;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ia;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yi;->a:Lcom/google/android/gms/internal/ads/Ai;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ai;->b:Lcom/google/android/gms/internal/ads/Kh;

    new-instance v1, Lcom/google/android/gms/internal/ads/d4;

    const-string v2, "rewarded"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Ai;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    const-string p0, "onRewardedAdLoaded"

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Kh;->y0(Lcom/google/android/gms/internal/ads/d4;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yi;->a:Lcom/google/android/gms/internal/ads/Ai;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ai;->b:Lcom/google/android/gms/internal/ads/Kh;

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    new-instance v1, Lcom/google/android/gms/internal/ads/d4;

    const-string v2, "rewarded"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Ai;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    const-string p0, "onRewardedAdFailedToLoad"

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Kh;->y0(Lcom/google/android/gms/internal/ads/d4;)V

    return-void
.end method

.method public final z(I)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yi;->a:Lcom/google/android/gms/internal/ads/Ai;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ai;->b:Lcom/google/android/gms/internal/ads/Kh;

    new-instance v1, Lcom/google/android/gms/internal/ads/d4;

    const-string v2, "rewarded"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Ai;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    const-string p0, "onRewardedAdFailedToLoad"

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Kh;->y0(Lcom/google/android/gms/internal/ads/d4;)V

    return-void
.end method
