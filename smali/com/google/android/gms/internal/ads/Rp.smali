.class public final Lcom/google/android/gms/internal/ads/Rp;
.super Lcom/google/android/gms/internal/ads/Np;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Sp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sp;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rp;->c:Lcom/google/android/gms/internal/ads/Sp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rp;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Np;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rp;->c:Lcom/google/android/gms/internal/ads/Sp;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Sp;->a:Lcom/google/android/gms/internal/ads/Tp;

    sget v3, Lcom/google/android/gms/internal/ads/Lp;->a:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rp;->b:Landroid/os/IBinder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.play.core.lmd.protocol.ILmdOverlayService"

    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/Mp;

    if-eqz v5, :cond_1

    move-object p0, v4

    check-cast p0, Lcom/google/android/gms/internal/ads/Mp;

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/Kp;

    invoke-direct {v4, p0, v3, v0}, Lcom/google/android/gms/internal/ads/v3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p0, v4

    :goto_0
    check-cast p0, Lcom/google/android/gms/internal/ads/Mp;

    iput-object p0, v2, Lcom/google/android/gms/internal/ads/Tp;->m:Lcom/google/android/gms/internal/ads/Mp;

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/Sp;->a:Lcom/google/android/gms/internal/ads/Tp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tp;->b:Lcom/google/android/gms/internal/ads/ys;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "linkToDeath"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/ys;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tp;->m:Lcom/google/android/gms/internal/ads/Mp;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Tp;->j:Lcom/google/android/gms/internal/ads/Op;

    invoke-interface {v1, v2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "linkToDeath failed"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Tp;->b:Lcom/google/android/gms/internal/ads/ys;

    invoke-virtual {v4, v1, v3, v2}, Lcom/google/android/gms/internal/ads/ys;->e(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Tp;->g:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tp;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Tp;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
