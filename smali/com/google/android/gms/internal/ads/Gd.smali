.class public final Lcom/google/android/gms/internal/ads/Gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/D3;
.implements Lcom/google/android/gms/internal/ads/Ye;
.implements LB1/f;
.implements Lcom/google/android/gms/internal/ads/Xe;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Dd;

.field public final b:Lcom/google/android/gms/internal/ads/Ed;

.field public final c:Ljava/util/HashSet;

.field public final d:Lcom/google/android/gms/internal/ads/c8;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Le2/a;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lcom/google/android/gms/internal/ads/Fd;

.field public i:Z

.field public j:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b8;Lcom/google/android/gms/internal/ads/Ed;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Dd;Le2/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Gd;->c:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Gd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/Fd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Fd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Gd;->h:Lcom/google/android/gms/internal/ads/Fd;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Gd;->i:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Gd;->j:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Gd;->a:Lcom/google/android/gms/internal/ads/Dd;

    sget-object p4, Lcom/google/android/gms/internal/ads/V7;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b8;->a()V

    new-instance p4, Lcom/google/android/gms/internal/ads/c8;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b8;->b:Lcom/google/android/gms/internal/ads/is;

    invoke-direct {p4, p1, v1}, Lcom/google/android/gms/internal/ads/c8;-><init>(Lcom/google/android/gms/internal/ads/is;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Gd;->d:Lcom/google/android/gms/internal/ads/c8;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gd;->b:Lcom/google/android/gms/internal/ads/Ed;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Gd;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Gd;->f:Le2/a;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    return-void
.end method

.method public final A2()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized D0(Lcom/google/android/gms/internal/ads/C3;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gd;->h:Lcom/google/android/gms/internal/ads/Fd;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/C3;->j:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Fd;->a:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Fd;->e:Lcom/google/android/gms/internal/ads/C3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gd;->b()V
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

.method public final declared-synchronized G()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gd;->a:Lcom/google/android/gms/internal/ads/Dd;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Dd;->e:Lcom/google/android/gms/internal/ads/Cd;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Dd;->b:Lcom/google/android/gms/internal/ads/b8;

    const-string v3, "/updateActiveView"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b8;->a()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/b8;->b:Lcom/google/android/gms/internal/ads/is;

    new-instance v5, LI1/f;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6, v1}, LI1/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/lb;->f:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/ads/xq;->y0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/b8;->b:Lcom/google/android/gms/internal/ads/is;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Dd;->f:Lcom/google/android/gms/internal/ads/Cd;

    const-string v4, "/untrackActiveViewUnit"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b8;->a()V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/b8;->b:Lcom/google/android/gms/internal/ads/is;

    new-instance v6, LI1/f;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v7, v3}, LI1/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/ads/xq;->y0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/b8;->b:Lcom/google/android/gms/internal/ads/is;

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/Dd;->d:Lcom/google/android/gms/internal/ads/Gd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gd;->b()V
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

.method public final declared-synchronized V()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gd;->h:Lcom/google/android/gms/internal/ads/Fd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Fd;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gd;->b()V
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

.method public final a()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gd;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Gd;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gd;->h:Lcom/google/android/gms/internal/ads/Fd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gd;->f:Le2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Fd;->c:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gd;->b:Lcom/google/android/gms/internal/ads/Ed;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gd;->h:Lcom/google/android/gms/internal/ads/Fd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ed;->a(Lcom/google/android/gms/internal/ads/Fd;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gd;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/qc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Gd;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Landroidx/work/G;

    const/16 v5, 0x11

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2, v0, v6}, Landroidx/work/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gd;->d:Lcom/google/android/gms/internal/ads/c8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LI1/f;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3, v0}, LI1/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->f:Lcom/google/android/gms/internal/ads/kb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/c8;->b:Lcom/google/android/gms/internal/ads/is;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xq;->y0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/Q9;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Q9;-><init>(IB)V

    new-instance v3, Lcom/google/android/gms/internal/ads/cs;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/cs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/Ir;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    const-string v1, "Failed to call ActiveViewJS"

    invoke-static {v1, v0}, LC1/C;->t(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gd;->k()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Gd;->i:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized e(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gd;->h:Lcom/google/android/gms/internal/ads/Fd;

    const-string v0, "u"

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/Fd;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gd;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gd;->k()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Gd;->i:Z
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

.method public final declared-synchronized i(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gd;->h:Lcom/google/android/gms/internal/ads/Fd;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/Fd;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gd;->b()V
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

.method public final k()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gd;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "/untrackActiveViewUnit"

    const-string v3, "/updateActiveView"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Gd;->a:Lcom/google/android/gms/internal/ads/Dd;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qc;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Dd;->e:Lcom/google/android/gms/internal/ads/Cd;

    invoke-interface {v1, v3, v5}, Lcom/google/android/gms/internal/ads/qc;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/Dd;->f:Lcom/google/android/gms/internal/ads/Cd;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/qc;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    goto :goto_0

    :cond_0
    iget-object p0, v4, Lcom/google/android/gms/internal/ads/Dd;->e:Lcom/google/android/gms/internal/ads/Cd;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Dd;->b:Lcom/google/android/gms/internal/ads/b8;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b8;->b:Lcom/google/android/gms/internal/ads/is;

    new-instance v5, LI1/n;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6, p0}, LI1/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/lb;->f:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v1, v5, p0}, Lcom/google/android/gms/internal/ads/xq;->w0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Yp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Lr;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b8;->b:Lcom/google/android/gms/internal/ads/is;

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/Dd;->f:Lcom/google/android/gms/internal/ads/Cd;

    new-instance v4, LI1/n;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5, v3}, LI1/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v4, p0}, Lcom/google/android/gms/internal/ads/xq;->w0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Yp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Lr;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/b8;->b:Lcom/google/android/gms/internal/ads/is;

    return-void
.end method

.method public final declared-synchronized l(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gd;->h:Lcom/google/android/gms/internal/ads/Fd;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/Fd;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gd;->b()V
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

.method public final declared-synchronized v2()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gd;->h:Lcom/google/android/gms/internal/ads/Fd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Fd;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gd;->b()V
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
