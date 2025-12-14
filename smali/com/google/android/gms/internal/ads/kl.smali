.class public final Lcom/google/android/gms/internal/ads/kl;
.super LA1/A;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Xc;Lcom/google/android/gms/internal/ads/rn;Lcom/google/android/gms/internal/ads/Ig;LA1/w;)V
    .locals 2

    invoke-direct {p0}, LA1/A;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/yn;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/Xc;->f:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fo;

    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/ads/yn;-><init>(Lcom/google/android/gms/internal/ads/Ig;Lcom/google/android/gms/internal/ads/fo;)V

    iget-object p4, v0, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast p4, Lcom/google/android/gms/internal/ads/ol;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/ol;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4, p5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/d4;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p2, p4, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/d4;->e:Ljava/lang/Object;

    iput-object v0, p4, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    iput-object p3, p4, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Xc;->c()Lcom/google/android/gms/internal/ads/qo;

    move-result-object p1

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/ol;

    iput-object p1, p3, Lcom/google/android/gms/internal/ads/rn;->q:Lcom/google/android/gms/internal/ads/ol;

    new-instance p1, Lcom/google/android/gms/internal/ads/yn;

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/rn;->c:Ljava/lang/String;

    const/16 p3, 0x13

    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/yn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kl;->a:Lcom/google/android/gms/internal/ads/yn;

    return-void
.end method


# virtual methods
.method public final H2(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kl;->a:Lcom/google/android/gms/internal/ads/yn;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/yn;->u(Lcom/google/android/gms/ads/internal/client/zzl;I)V

    return-void
.end method

.method public final declared-synchronized Z2(Lcom/google/android/gms/ads/internal/client/zzl;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl;->a:Lcom/google/android/gms/internal/ads/yn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/yn;->u(Lcom/google/android/gms/ads/internal/client/zzl;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl;->a:Lcom/google/android/gms/internal/ads/yn;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yn;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Ke;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Ke;->a:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    :try_start_3
    const-string v3, "#007 Could not call remote method."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl;->a:Lcom/google/android/gms/internal/ads/yn;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yn;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Ke;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Ke;->a:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    :try_start_3
    const-string v3, "#007 Could not call remote method."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl;->a:Lcom/google/android/gms/internal/ads/yn;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yn;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/d4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/qe;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/qe;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v1

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
