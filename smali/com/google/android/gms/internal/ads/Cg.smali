.class public final Lcom/google/android/gms/internal/ads/Cg;
.super LA1/o0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LA1/p0;

.field public final c:Lcom/google/android/gms/internal/ads/u8;


# direct methods
.method public constructor <init>(LA1/p0;Lcom/google/android/gms/internal/ads/u8;)V
    .locals 1

    invoke-direct {p0}, LA1/o0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Cg;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cg;->b:LA1/p0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Cg;->c:Lcom/google/android/gms/internal/ads/u8;

    return-void
.end method


# virtual methods
.method public final B2(LA1/q0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Cg;->b:LA1/p0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LA1/p0;->B2(LA1/q0;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final G()V
    .locals 0

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final O1(Z)V
    .locals 0

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final a()F
    .locals 0

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Cg;->c:Lcom/google/android/gms/internal/ads/u8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/u8;->g()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .locals 0

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final g()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Cg;->c:Lcom/google/android/gms/internal/ads/u8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/u8;->f()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()LA1/q0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Cg;->b:LA1/p0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LA1/p0;->h()LA1/q0;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l()V
    .locals 0

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final o()Z
    .locals 0

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final p()Z
    .locals 0

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final r()Z
    .locals 0

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final t()V
    .locals 0

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method
