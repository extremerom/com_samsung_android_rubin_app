.class public final Lcom/google/ads/mediation/c;
.super LD1/b;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final d:LE1/j;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;LE1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/c;->c:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/c;->d:LE1/j;

    return-void
.end method


# virtual methods
.method public final a(Lu1/i;)V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/c;->d:LE1/j;

    check-cast p0, Lcom/google/android/gms/internal/ads/yn;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yn;->e(LQ1/j;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "#007 Could not call remote method."

    check-cast p1, LD1/a;

    iget-object v1, p0, Lcom/google/ads/mediation/c;->c:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p1, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:LD1/a;

    new-instance v2, LB3/c;

    iget-object p0, p0, Lcom/google/ads/mediation/c;->d:LE1/j;

    invoke-direct {v2, v1, p0}, LB3/c;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;LE1/j;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/B7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/B7;->c:LA1/J;

    if-eqz p1, :cond_0

    new-instance v1, LA1/r;

    invoke-direct {v1, v2}, LA1/r;-><init>(LB3/c;)V

    invoke-interface {p1, v1}, LA1/J;->L0(LA1/T;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    check-cast p0, Lcom/google/android/gms/internal/ads/yn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, LV1/p;->c(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yn;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/o8;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
