.class public final Lcom/google/android/gms/internal/ads/wi;
.super LA1/v;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Kh;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/xi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xi;Lcom/google/android/gms/internal/ads/Kh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wi;->b:Lcom/google/android/gms/internal/ads/xi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wi;->a:Lcom/google/android/gms/internal/ads/Kh;

    invoke-direct {p0}, LA1/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->b:Lcom/google/android/gms/internal/ads/xi;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/xi;->a:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wi;->a:Lcom/google/android/gms/internal/ads/Kh;

    new-instance v2, Lcom/google/android/gms/internal/ads/d4;

    const-string v3, "interstitial"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    const-string v0, "onAdClicked"

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d4;->b(Lcom/google/android/gms/internal/ads/d4;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/m7;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/v3;->I1(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->b:Lcom/google/android/gms/internal/ads/xi;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/xi;->a:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wi;->a:Lcom/google/android/gms/internal/ads/Kh;

    new-instance v2, Lcom/google/android/gms/internal/ads/d4;

    const-string v3, "interstitial"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    const-string v0, "onAdLoaded"

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Kh;->y0(Lcom/google/android/gms/internal/ads/d4;)V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->b:Lcom/google/android/gms/internal/ads/xi;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/xi;->a:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wi;->a:Lcom/google/android/gms/internal/ads/Kh;

    new-instance v2, Lcom/google/android/gms/internal/ads/d4;

    const-string v3, "interstitial"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    const-string v0, "onAdClosed"

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Kh;->y0(Lcom/google/android/gms/internal/ads/d4;)V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->b:Lcom/google/android/gms/internal/ads/xi;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/xi;->a:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wi;->a:Lcom/google/android/gms/internal/ads/Kh;

    new-instance v2, Lcom/google/android/gms/internal/ads/d4;

    const-string v3, "interstitial"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    const-string v0, "onAdOpened"

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Kh;->y0(Lcom/google/android/gms/internal/ads/d4;)V

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final n(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->b:Lcom/google/android/gms/internal/ads/xi;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/xi;->a:J

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wi;->a:Lcom/google/android/gms/internal/ads/Kh;

    new-instance v2, Lcom/google/android/gms/internal/ads/d4;

    const-string v3, "interstitial"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    const-string v0, "onAdFailedToLoad"

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Kh;->y0(Lcom/google/android/gms/internal/ads/d4;)V

    return-void
.end method

.method public final z(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->b:Lcom/google/android/gms/internal/ads/xi;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/xi;->a:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wi;->a:Lcom/google/android/gms/internal/ads/Kh;

    new-instance v2, Lcom/google/android/gms/internal/ads/d4;

    const-string v3, "interstitial"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    const-string v0, "onAdFailedToLoad"

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Kh;->y0(Lcom/google/android/gms/internal/ads/d4;)V

    return-void
.end method
