.class public final Lcom/google/android/gms/internal/ads/Im;
.super LA1/I;
.source "SourceFile"

# interfaces
.implements LB1/f;
.implements Lcom/google/android/gms/internal/ads/R3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Xc;

.field public final b:Landroid/content/Context;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/Fm;

.field public final f:Lcom/google/android/gms/internal/ads/Em;

.field public final g:Lcom/google/android/gms/internal/ads/zzbzz;

.field public final h:Lcom/google/android/gms/internal/ads/ki;

.field public i:J

.field public j:Lcom/google/android/gms/internal/ads/Md;

.field public k:Lcom/google/android/gms/internal/ads/Od;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xc;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Fm;Lcom/google/android/gms/internal/ads/Em;Lcom/google/android/gms/internal/ads/zzbzz;Lcom/google/android/gms/internal/ads/ki;)V
    .locals 2

    invoke-direct {p0}, LA1/I;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Im;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Im;->i:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Im;->a:Lcom/google/android/gms/internal/ads/Xc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Im;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Im;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Im;->e:Lcom/google/android/gms/internal/ads/Fm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Im;->f:Lcom/google/android/gms/internal/ads/Em;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Im;->g:Lcom/google/android/gms/internal/ads/zzbzz;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Im;->h:Lcom/google/android/gms/internal/ads/ki;

    iget-object p1, p5, Lcom/google/android/gms/internal/ads/Em;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    if-eqz p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Im;->n3(I)V

    return-void

    :cond_0
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Im;->n3(I)V

    return-void

    :cond_1
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Im;->n3(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Im;->n3(I)V

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public final A1(Lcom/google/android/gms/ads/internal/client/zzl;LA1/y;)V
    .locals 0

    return-void
.end method

.method public final A2()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized D()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Im;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized H()Ljava/lang/String;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final I()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized K()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, LV1/p;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Im;->k:Lcom/google/android/gms/internal/ads/Od;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Od;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final K2(LA1/N;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized L()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final L0(LA1/T;)V
    .locals 0

    return-void
.end method

.method public final N1()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized O2(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/K5;->b:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->N8:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Im;->g:Lcom/google/android/gms/internal/ads/zzbzz;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbzz;->c:I

    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->O8:Lcom/google/android/gms/internal/ads/n5;

    sget-object v4, LA1/q;->d:LA1/q;

    iget-object v4, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, LV1/p;->c(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->c:LC1/H;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Im;->b:Landroid/content/Context;

    invoke-static {v0}, LC1/H;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->Y:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/P8;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Im;->f:Lcom/google/android/gms/internal/ads/Em;

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/ri;->O(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Em;->n(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Im;->s2()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    monitor-exit p0

    return v1

    :cond_5
    :try_start_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Im;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/Hm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Im;->e:Lcom/google/android/gms/internal/ads/Fm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Im;->d:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/Ei;

    const/16 v4, 0xb

    invoke-direct {v3, v4, p0}, Lcom/google/android/gms/internal/ads/Ei;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/Fm;->a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/tl;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final T2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final V()V
    .locals 0

    return-void
.end method

.method public final V1(Z)V
    .locals 0

    return-void
.end method

.method public final Y()V
    .locals 0

    return-void
.end method

.method public final Z0(LA1/w;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Im;->k:Lcom/google/android/gms/internal/ads/Od;

    if-eqz v0, :cond_0

    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v1, v1, Lz1/j;->j:Le2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Im;->i:J

    sub-long/2addr v1, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Od;->d(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a0()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a1(Lcom/google/android/gms/internal/ads/U9;)V
    .locals 0

    return-void
.end method

.method public final b1(Lcom/google/android/gms/internal/ads/Y3;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Im;->f:Lcom/google/android/gms/internal/ads/Em;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Em;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Im;->k:Lcom/google/android/gms/internal/ads/Od;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v1, v0, Lz1/j;->j:Le2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Im;->i:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Im;->k:Lcom/google/android/gms/internal/ads/Od;

    iget v1, v1, Lcom/google/android/gms/internal/ads/Od;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gtz v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/Md;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Im;->a:Lcom/google/android/gms/internal/ads/Xc;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Xc;->e:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, v0, Lz1/j;->j:Le2/a;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Md;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Le2/a;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Im;->j:Lcom/google/android/gms/internal/ads/Md;

    new-instance v4, Lcom/google/android/gms/internal/ads/Gm;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lcom/google/android/gms/internal/ads/Gm;-><init>(Lcom/google/android/gms/internal/ads/Im;I)V

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/Md;->f:Lcom/google/android/gms/internal/ads/Gm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    int-to-long v0, v1

    add-long/2addr v5, v0

    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/Md;->d:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v0, v1, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Md;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final e1(LA1/t;)V
    .locals 0

    return-void
.end method

.method public final f1(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Im;->e:Lcom/google/android/gms/internal/ads/Fm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fm;->i:Lcom/google/android/gms/internal/ads/rn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rn;->i:Lcom/google/android/gms/ads/internal/client/zzw;

    return-void
.end method

.method public final declared-synchronized f3(Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized g()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()LA1/w;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Landroid/os/Bundle;
    .locals 0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public final j()LA1/N;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized j1()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, LV1/p;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k()LA1/p0;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k0()V
    .locals 0

    return-void
.end method

.method public final k3(Lh2/a;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized l()LA1/m0;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized l3(Lcom/google/android/gms/internal/ads/x5;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final m()Lh2/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m0()V
    .locals 0

    return-void
.end method

.method public final n0()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized n3(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Im;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Im;->f:Lcom/google/android/gms/internal/ads/Em;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Em;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Im;->j:Lcom/google/android/gms/internal/ads/Md;

    if-eqz v0, :cond_1

    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v1, v1, Lz1/j;->f:Lz9/a;

    iget-object v2, v1, Lz9/a;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v1, Lz9/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/J3;

    if-nez v1, :cond_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/J3;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/J3;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :goto_0
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Im;->k:Lcom/google/android/gms/internal/ads/Od;

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Im;->i:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->j:Le2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Im;->i:J

    sub-long v2, v0, v2

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Im;->k:Lcom/google/android/gms/internal/ads/Od;

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/Od;->d(IJ)V

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Im;->K()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :goto_4
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1
.end method

.method public final declared-synchronized s2()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Im;->e:Lcom/google/android/gms/internal/ads/Fm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fm;->j:Lcom/google/android/gms/internal/ads/is;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized t0(Lcom/google/android/gms/ads/internal/client/zzfl;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final t1(LA1/h0;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized v()Ljava/lang/String;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized v0(LA1/Q;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final v2()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized y()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, LV1/p;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized y1(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    invoke-static {p1}, LV1/p;->c(Ljava/lang/String;)V
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
