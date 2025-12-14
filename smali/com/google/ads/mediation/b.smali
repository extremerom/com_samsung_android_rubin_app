.class public final Lcom/google/ads/mediation/b;
.super Lu1/a;
.source "SourceFile"

# interfaces
.implements Lv1/b;
.implements LA1/a;


# instance fields
.field public final a:LE1/h;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;LE1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/mediation/b;->a:LE1/h;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/google/ads/mediation/b;->a:LE1/h;

    check-cast p0, Lcom/google/android/gms/internal/ads/yn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, LV1/p;->c(Ljava/lang/String;)V

    const-string v0, "Adapter called onAppEvent."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yn;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/o8;->F1(Ljava/lang/String;Ljava/lang/String;)V
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

.method public final a()V
    .locals 1

    iget-object p0, p0, Lcom/google/ads/mediation/b;->a:LE1/h;

    check-cast p0, Lcom/google/android/gms/internal/ads/yn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, LV1/p;->c(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClosed."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yn;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/o8;->c()V
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

.method public final b(Lu1/i;)V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/b;->a:LE1/h;

    check-cast p0, Lcom/google/android/gms/internal/ads/yn;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yn;->d(LQ1/j;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Lcom/google/ads/mediation/b;->a:LE1/h;

    check-cast p0, Lcom/google/android/gms/internal/ads/yn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, LV1/p;->c(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yn;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/o8;->b()V
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

.method public final i()V
    .locals 1

    iget-object p0, p0, Lcom/google/ads/mediation/b;->a:LE1/h;

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

.method public final k()V
    .locals 1

    iget-object p0, p0, Lcom/google/ads/mediation/b;->a:LE1/h;

    check-cast p0, Lcom/google/android/gms/internal/ads/yn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, LV1/p;->c(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClicked."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yn;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/o8;->a()V
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
