.class public final Lcom/google/android/gms/internal/ads/Gp;
.super Lcom/google/android/gms/internal/ads/Np;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/Ep;

.field public final synthetic c:I

.field public final synthetic d:LG3/a;

.field public final synthetic e:Ly2/h;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/Jp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Jp;Ly2/h;Lcom/google/android/gms/internal/ads/Ep;ILG3/a;Ly2/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gp;->f:Lcom/google/android/gms/internal/ads/Jp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Gp;->b:Lcom/google/android/gms/internal/ads/Ep;

    iput p4, p0, Lcom/google/android/gms/internal/ads/Gp;->c:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Gp;->d:LG3/a;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Gp;->e:Ly2/h;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/Np;-><init>(Ly2/h;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/Gp;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gp;->f:Lcom/google/android/gms/internal/ads/Jp;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Jp;->a:Lcom/google/android/gms/internal/ads/Tp;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Tp;->m:Lcom/google/android/gms/internal/ads/Mp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Gp;->b:Lcom/google/android/gms/internal/ads/Ep;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "sessionToken"

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/Ep;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "displayMode"

    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "callerPackage"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "appId"

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ep;->b:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/Ip;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Gp;->d:LG3/a;

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/Ip;-><init>(Lcom/google/android/gms/internal/ads/Jp;LG3/a;)V

    invoke-interface {v2, v5, v3}, Lcom/google/android/gms/internal/ads/Mp;->D0(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/Ip;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    sget-object v3, Lcom/google/android/gms/internal/ads/Jp;->c:Lcom/google/android/gms/internal/ads/ys;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "switchDisplayMode overlay display to %d from: %s"

    invoke-virtual {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/ys;->e(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gp;->e:Ly2/h;

    invoke-virtual {p0, v0}, Ly2/h;->c(Ljava/lang/Exception;)Z

    return-void
.end method
