.class public final Lcom/google/android/gms/internal/ads/T8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/f;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbqn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T8;->a:Lcom/google/android/gms/internal/ads/zzbqn;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/T8;->a:Lcom/google/android/gms/internal/ads/zzbqn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqn;->b:LE1/j;

    check-cast p0, Lcom/google/android/gms/internal/ads/yn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, LV1/p;->c(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yn;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/o8;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final A2()V
    .locals 0

    const-string p0, "Delay close AdMobCustomTabsAdapter overlay."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final V()V
    .locals 0

    const-string p0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/T8;->a:Lcom/google/android/gms/internal/ads/zzbqn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqn;->b:LE1/j;

    check-cast p0, Lcom/google/android/gms/internal/ads/yn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, LV1/p;->c(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdOpened."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yn;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/o8;->U()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final v2()V
    .locals 0

    const-string p0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    return-void
.end method
