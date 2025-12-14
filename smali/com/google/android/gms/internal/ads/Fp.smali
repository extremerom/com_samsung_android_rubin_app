.class public final Lcom/google/android/gms/internal/ads/Fp;
.super Lcom/google/android/gms/internal/ads/Np;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LG3/a;

.field public final synthetic d:Ly2/h;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/Jp;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Jp;Ly2/h;Ljava/lang/Object;LG3/a;Ly2/h;I)V
    .locals 0

    iput p6, p0, Lcom/google/android/gms/internal/ads/Fp;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fp;->e:Lcom/google/android/gms/internal/ads/Jp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fp;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Fp;->c:LG3/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Fp;->d:Ly2/h;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/Np;-><init>(Ly2/h;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/Fp;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fp;->e:Lcom/google/android/gms/internal/ads/Jp;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/String;

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Jp;->a:Lcom/google/android/gms/internal/ads/Tp;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Tp;->m:Lcom/google/android/gms/internal/ads/Mp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fp;->f:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Ap;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "sessionToken"

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Ap;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "callerPackage"

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "appId"

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ap;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/Ip;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Fp;->c:LG3/a;

    invoke-direct {v3, v0, v5}, Lcom/google/android/gms/internal/ads/Ip;-><init>(Lcom/google/android/gms/internal/ads/Jp;LG3/a;)V

    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Mp;->S1(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/Ip;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/google/android/gms/internal/ads/Jp;->c:Lcom/google/android/gms/internal/ads/ys;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "dismiss overlay display from: %s"

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/ys;->e(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fp;->d:Ly2/h;

    invoke-virtual {p0, v1}, Ly2/h;->c(Ljava/lang/Exception;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fp;->e:Lcom/google/android/gms/internal/ads/Jp;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/String;

    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Jp;->a:Lcom/google/android/gms/internal/ads/Tp;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Tp;->m:Lcom/google/android/gms/internal/ads/Mp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fp;->f:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Cp;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "windowToken"

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Cp;->a:Landroid/os/IBinder;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v5, "adFieldEnifd"

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Cp;->f:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "layoutGravity"

    iget v6, v3, Lcom/google/android/gms/internal/ads/Cp;->c:I

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "layoutVerticalMargin"

    iget v6, v3, Lcom/google/android/gms/internal/ads/Cp;->d:F

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v5, "displayMode"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "windowWidthPx"

    iget v7, v3, Lcom/google/android/gms/internal/ads/Cp;->e:I

    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "stableSessionToken"

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "callerPackage"

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Cp;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v5, "appId"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/Ip;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Fp;->c:LG3/a;

    invoke-direct {v3, v0, v5}, Lcom/google/android/gms/internal/ads/Ip;-><init>(Lcom/google/android/gms/internal/ads/Jp;LG3/a;)V

    invoke-interface {v2, v1, v4, v3}, Lcom/google/android/gms/internal/ads/Mp;->W0(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/Ip;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/ads/Jp;->c:Lcom/google/android/gms/internal/ads/ys;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "show overlay display from: %s"

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/ys;->e(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fp;->d:Ly2/h;

    invoke-virtual {p0, v1}, Ly2/h;->c(Ljava/lang/Exception;)Z

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
