.class public final Lcom/google/android/gms/internal/ads/Pp;
.super Lcom/google/android/gms/internal/ads/Np;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ly2/h;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Np;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Tp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Tp;Ly2/h;Ly2/h;Lcom/google/android/gms/internal/ads/Np;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pp;->d:Lcom/google/android/gms/internal/ads/Tp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Pp;->b:Ly2/h;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Pp;->c:Lcom/google/android/gms/internal/ads/Np;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/Np;-><init>(Ly2/h;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pp;->d:Lcom/google/android/gms/internal/ads/Tp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tp;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pp;->d:Lcom/google/android/gms/internal/ads/Tp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pp;->b:Ly2/h;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Tp;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Ly2/h;->a:Ly2/m;

    new-instance v4, Lc7/c;

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-direct {v4, v5, v1, v2, v6}, Lc7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v4}, Ly2/m;->b(Ly2/c;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pp;->d:Lcom/google/android/gms/internal/ads/Tp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Tp;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pp;->d:Lcom/google/android/gms/internal/ads/Tp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Tp;->b:Lcom/google/android/gms/internal/ads/ys;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ys;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pp;->d:Lcom/google/android/gms/internal/ads/Tp;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Pp;->c:Lcom/google/android/gms/internal/ads/Np;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/Tp;->b(Lcom/google/android/gms/internal/ads/Tp;Lcom/google/android/gms/internal/ads/Np;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
