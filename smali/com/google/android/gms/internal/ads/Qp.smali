.class public final Lcom/google/android/gms/internal/ads/Qp;
.super Lcom/google/android/gms/internal/ads/Np;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Qp;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Np;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/Qp;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qp;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Sp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sp;->a:Lcom/google/android/gms/internal/ads/Tp;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Tp;->b:Lcom/google/android/gms/internal/ads/ys;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "unlinkToDeath"

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/ys;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Tp;->m:Lcom/google/android/gms/internal/ads/Mp;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tp;->j:Lcom/google/android/gms/internal/ads/Op;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sp;->a:Lcom/google/android/gms/internal/ads/Tp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Tp;->m:Lcom/google/android/gms/internal/ads/Mp;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Tp;->g:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qp;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Tp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tp;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qp;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Tp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Tp;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qp;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Tp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Tp;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qp;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Tp;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Tp;->b:Lcom/google/android/gms/internal/ads/ys;

    const-string v1, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/ys;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qp;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Tp;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Tp;->m:Lcom/google/android/gms/internal/ads/Mp;

    if-eqz v3, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Tp;->b:Lcom/google/android/gms/internal/ads/ys;

    const-string v3, "Unbind from service."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ys;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qp;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Tp;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Tp;->a:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Tp;->l:Lcom/google/android/gms/internal/ads/Sp;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qp;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Tp;

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/Tp;->g:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Tp;->m:Lcom/google/android/gms/internal/ads/Mp;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Tp;->l:Lcom/google/android/gms/internal/ads/Sp;

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qp;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Tp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Tp;->c()V

    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
