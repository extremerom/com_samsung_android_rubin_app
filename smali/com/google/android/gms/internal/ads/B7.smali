.class public final Lcom/google/android/gms/internal/ads/B7;
.super LD1/a;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LA1/J0;

.field public final c:LA1/J;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/h8;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/h8;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B7;->a:Landroid/content/Context;

    sget-object v0, LA1/J0;->a:LA1/J0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/B7;->b:LA1/J0;

    sget-object v0, LA1/o;->f:LA1/o;

    iget-object v1, v0, LA1/o;->b:LA1/m;

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LA1/i;

    move-object v0, v6

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LA1/i;-><init>(LA1/m;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h8;)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, LA1/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA1/J;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B7;->c:LA1/J;

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/B7;->c:LA1/J;

    if-eqz p0, :cond_1

    new-instance v0, Lh2/b;

    invoke-direct {v0, p1}, Lh2/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LA1/J;->k3(Lh2/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    return-void

    :goto_0
    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(LA1/s0;Lu1/r;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B7;->c:LA1/J;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/B7;->b:LA1/J0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/B7;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, LA1/J0;->a(Landroid/content/Context;LA1/s0;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object p1

    new-instance v1, LA1/G0;

    invoke-direct {v1, p2, p0}, LA1/G0;-><init>(Lu1/r;Lcom/google/android/gms/internal/ads/B7;)V

    invoke-interface {v0, p1, v1}, LA1/J;->A1(Lcom/google/android/gms/ads/internal/client/zzl;LA1/y;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p0, Lu1/i;

    const-string v2, "Internal Error."

    const-string v3, "com.google.android.gms.ads"

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lu1/i;-><init>(ILjava/lang/String;Ljava/lang/String;LQ1/j;Lu1/m;)V

    invoke-virtual {p2, p0}, Lu1/r;->a(Lu1/i;)V

    return-void
.end method
