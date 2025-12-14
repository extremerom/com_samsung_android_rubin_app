.class public final Lcom/google/android/gms/internal/ads/hj;
.super Lcom/google/android/gms/internal/ads/jj;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/hj;->g:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jj;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/hj;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jj;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jj;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/e4;

    invoke-virtual {v2}, LV1/e;->s()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/C9;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jj;->e:Lcom/google/android/gms/internal/ads/zzbug;

    new-instance v4, Lcom/google/android/gms/internal/ads/ij;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/ij;-><init>(Lcom/google/android/gms/internal/ads/jj;)V

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/C9;->t2(Lcom/google/android/gms/internal/ads/zzbug;Lcom/google/android/gms/internal/ads/K9;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    sget-object v3, Lz1/j;->A:Lz1/j;

    iget-object v3, v3, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    const-string v4, "RemoteSignalsClientTask.onConnected"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/mb;

    new-instance v2, Lcom/google/android/gms/internal/ads/pj;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/bj;-><init>(I)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/mb;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/mb;

    new-instance v2, Lcom/google/android/gms/internal/ads/pj;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/bj;-><init>(I)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/mb;->d(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jj;->d:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jj;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/e4;

    invoke-virtual {v2}, LV1/e;->s()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/C9;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jj;->e:Lcom/google/android/gms/internal/ads/zzbug;

    new-instance v4, Lcom/google/android/gms/internal/ads/ij;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/ij;-><init>(Lcom/google/android/gms/internal/ads/jj;)V

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/C9;->o1(Lcom/google/android/gms/internal/ads/zzbug;Lcom/google/android/gms/internal/ads/K9;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    :try_start_5
    sget-object v3, Lz1/j;->A:Lz1/j;

    iget-object v3, v3, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    const-string v4, "RemoteAdRequestClientTask.onConnected"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/mb;

    new-instance v2, Lcom/google/android/gms/internal/ads/pj;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/bj;-><init>(I)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/mb;->d(Ljava/lang/Throwable;)Z

    goto :goto_2

    :catchall_3
    move-exception p0

    goto :goto_3

    :catch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/mb;

    new-instance v2, Lcom/google/android/gms/internal/ads/pj;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/bj;-><init>(I)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/mb;->d(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/google/android/gms/internal/ads/zzbug;)Lcom/google/android/gms/internal/ads/is;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jj;->c:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/mb;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jj;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jj;->e:Lcom/google/android/gms/internal/ads/zzbug;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/e4;

    invoke-virtual {p1}, LV1/e;->m()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/mb;

    new-instance v1, Lcom/google/android/gms/internal/ads/G2;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/G2;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/lb;->f:Lcom/google/android/gms/internal/ads/kb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mb;->a:Lcom/google/android/gms/internal/ads/os;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/Ir;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/mb;

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/hj;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/jj;->i0(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :pswitch_0
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/mb;

    new-instance p1, Lcom/google/android/gms/internal/ads/pj;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/bj;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mb;->d(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
