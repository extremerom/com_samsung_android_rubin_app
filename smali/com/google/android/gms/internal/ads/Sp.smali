.class public final Lcom/google/android/gms/internal/ads/Sp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Tp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Tp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sp;->a:Lcom/google/android/gms/internal/ads/Tp;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sp;->a:Lcom/google/android/gms/internal/ads/Tp;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Tp;->b:Lcom/google/android/gms/internal/ads/ys;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ys;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Rp;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/Rp;-><init>(Lcom/google/android/gms/internal/ads/Sp;Landroid/os/IBinder;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tp;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sp;->a:Lcom/google/android/gms/internal/ads/Tp;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Tp;->b:Lcom/google/android/gms/internal/ads/ys;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ys;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Qp;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Lcom/google/android/gms/internal/ads/Qp;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tp;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
