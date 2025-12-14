.class public final LA1/l;
.super LA1/n;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/h8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/l;->b:Landroid/content/Context;

    iput-object p2, p0, LA1/l;->c:Ljava/lang/String;

    iput-object p3, p0, LA1/l;->d:Lcom/google/android/gms/internal/ads/h8;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LA1/l;->b:Landroid/content/Context;

    const-string v0, "rewarded"

    invoke-static {p0, v0}, LA1/m;->f(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, LA1/D0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ba;-><init>()V

    return-object p0
.end method

.method public final b(LA1/P;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lh2/b;

    iget-object v1, p0, LA1/l;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lh2/b;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, LA1/l;->d:Lcom/google/android/gms/internal/ads/h8;

    const v2, 0xdcf7620

    iget-object p0, p0, LA1/l;->c:Ljava/lang/String;

    invoke-interface {p1, v0, p0, v1, v2}, LA1/P;->g3(Lh2/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j8;I)Lcom/google/android/gms/internal/ads/ca;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LA1/l;->c:Ljava/lang/String;

    iget-object v1, p0, LA1/l;->d:Lcom/google/android/gms/internal/ads/h8;

    new-instance v2, Lh2/b;

    iget-object p0, p0, LA1/l;->b:Landroid/content/Context;

    invoke-direct {v2, p0}, Lh2/b;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/gb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m;->I(Landroid/content/Context;)Li2/d;

    move-result-object p0

    invoke-virtual {p0, v4}, Li2/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    const-string v4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator"

    invoke-interface {p0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/ads/ga;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/google/android/gms/internal/ads/ga;

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/ga;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v4, v6}, Lcom/google/android/gms/internal/ads/v3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    invoke-virtual {v5, v2, v0, v1}, Lcom/google/android/gms/internal/ads/ga;->A2(Lh2/b;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h8;)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ca;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/google/android/gms/internal/ads/ca;

    :goto_1
    move-object v3, v0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/aa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/aa;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/gb;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/gb; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return-object v3
.end method
