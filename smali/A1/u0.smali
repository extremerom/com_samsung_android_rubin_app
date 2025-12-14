.class public final LA1/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/io/Serializable;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LSd/D0;Lcom/google/android/gms/internal/ads/O2;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/Zk;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Zk;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, LA1/u0;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LA1/u0;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, LA1/u0;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, LA1/u0;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LA1/u0;->i:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LA1/u0;->j:Ljava/io/Serializable;

    iput-object p1, p0, LA1/u0;->e:Ljava/lang/Object;

    iput-object p2, p0, LA1/u0;->f:Ljava/lang/Object;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/F1;

    iput-object p1, p0, LA1/u0;->g:Ljava/io/Serializable;

    iput-object v0, p0, LA1/u0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Zn;Lcom/google/android/gms/internal/ads/zzbzz;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/Vx;LC1/E;Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;Lcom/google/android/gms/internal/ads/tn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/u0;->a:Ljava/lang/Object;

    iput-object p2, p0, LA1/u0;->b:Ljava/lang/Object;

    iput-object p3, p0, LA1/u0;->c:Ljava/lang/Object;

    iput-object p4, p0, LA1/u0;->j:Ljava/io/Serializable;

    iput-object p5, p0, LA1/u0;->d:Ljava/lang/Object;

    iput-object p6, p0, LA1/u0;->e:Ljava/lang/Object;

    iput-object p7, p0, LA1/u0;->f:Ljava/lang/Object;

    iput-object p9, p0, LA1/u0;->g:Ljava/io/Serializable;

    iput-object p10, p0, LA1/u0;->h:Ljava/lang/Object;

    iput-object p8, p0, LA1/u0;->i:Ljava/lang/Object;

    iput-object p11, p0, LA1/u0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu1/h;)V
    .locals 2

    sget-object v0, LA1/J0;->a:LA1/J0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/h8;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/h8;-><init>()V

    iput-object v1, p0, LA1/u0;->a:Ljava/lang/Object;

    new-instance v1, LG0/e;

    invoke-direct {v1}, LG0/e;-><init>()V

    iput-object v1, p0, LA1/u0;->c:Ljava/lang/Object;

    new-instance v1, LA1/t0;

    invoke-direct {v1, p0}, LA1/t0;-><init>(LA1/u0;)V

    iput-object v1, p0, LA1/u0;->d:Ljava/lang/Object;

    iput-object p1, p0, LA1/u0;->k:Ljava/lang/Object;

    iput-object v0, p0, LA1/u0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LA1/u0;->i:Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;[Lu1/e;)Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 21

    move-object/from16 v0, p1

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    sget-object v5, Lu1/e;->j:Lu1/e;

    invoke-virtual {v4, v5}, Lu1/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzq;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v6, "invalid"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzq;ZZZZZZZZ)V

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzq;

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;[Lu1/e;)V

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/client/zzq;->j:Z

    return-object v1
.end method


# virtual methods
.method public b(Lcom/google/android/gms/internal/ads/K1;)V
    .locals 2

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/K1;->h:LA1/u0;

    iget-object v0, p0, LA1/u0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA1/u0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LA1/u0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/K1;->g:Ljava/lang/Integer;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/K1;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LA1/u0;->d()V

    iget-object p0, p0, LA1/u0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public c()Lcom/google/android/gms/internal/ads/Vn;
    .locals 8

    sget-object v2, Lcom/google/android/gms/internal/ads/Wn;->b:Lcom/google/android/gms/internal/ads/Wn;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LA1/u0;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/x9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/x9;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Wr;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/d4;

    sget-object v4, Lcom/google/android/gms/internal/ads/Zn;->d:Lcom/google/android/gms/internal/ads/es;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    iget-object v0, p0, LA1/u0;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/Zn;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/d4;-><init>(Lcom/google/android/gms/internal/ads/Zn;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/is;Ljava/util/List;Lcom/google/android/gms/internal/ads/is;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/d4;->a()Lcom/google/android/gms/internal/ads/Vn;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/Wn;->c:Lcom/google/android/gms/internal/ads/Wn;

    iget-object v2, p0, LA1/u0;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Vx;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Vx;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/is;

    filled-new-array {v0, v2}, [Lcom/google/android/gms/internal/ads/is;

    move-result-object v2

    iget-object v3, p0, LA1/u0;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Zn;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Zn;->a(Lcom/google/android/gms/internal/ads/Wn;[Lcom/google/android/gms/internal/ads/is;)Lcom/google/android/gms/internal/ads/yn;

    move-result-object v1

    new-instance v2, LC1/y;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3, v0}, LC1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yn;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d4;->a()Lcom/google/android/gms/internal/ads/Vn;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, LA1/u0;->j:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LA1/u0;->j:Ljava/io/Serializable;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e()V
    .locals 7

    iget-object v0, p0, LA1/u0;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/z1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/z1;->d:Z

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, LA1/u0;->g:Ljava/io/Serializable;

    check-cast v0, [Lcom/google/android/gms/internal/ads/F1;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/F1;->d:Z

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/z1;

    iget-object v1, p0, LA1/u0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, LA1/u0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v5, p0, LA1/u0;->e:Ljava/lang/Object;

    check-cast v5, LSd/D0;

    iget-object v6, p0, LA1/u0;->k:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/Zk;

    invoke-direct {v0, v1, v3, v5, v6}, Lcom/google/android/gms/internal/ads/z1;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;LSd/D0;Lcom/google/android/gms/internal/ads/Zk;)V

    iput-object v0, p0, LA1/u0;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    if-ge v2, v4, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/F1;

    iget-object v1, p0, LA1/u0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, LA1/u0;->f:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/O2;

    iget-object v5, p0, LA1/u0;->e:Ljava/lang/Object;

    check-cast v5, LSd/D0;

    iget-object v6, p0, LA1/u0;->k:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/Zk;

    invoke-direct {v0, v1, v3, v5, v6}, Lcom/google/android/gms/internal/ads/F1;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/O2;LSd/D0;Lcom/google/android/gms/internal/ads/Zk;)V

    iget-object v1, p0, LA1/u0;->g:Ljava/io/Serializable;

    check-cast v1, [Lcom/google/android/gms/internal/ads/F1;

    aput-object v0, v1, v2

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public f(LA1/s0;)V
    .locals 11

    const-string v0, "#007 Could not call remote method."

    :try_start_0
    iget-object v1, p0, LA1/u0;->i:Ljava/lang/Object;

    check-cast v1, LA1/J;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LA1/u0;->k:Ljava/lang/Object;

    check-cast v2, Lu1/h;

    if-nez v1, :cond_6

    :try_start_1
    iget-object v1, p0, LA1/u0;->g:Ljava/io/Serializable;

    check-cast v1, [Lu1/e;

    if-eqz v1, :cond_5

    iget-object v1, p0, LA1/u0;->j:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, LA1/u0;->g:Ljava/io/Serializable;

    check-cast v3, [Lu1/e;

    invoke-static {v1, v3}, LA1/u0;->a(Landroid/content/Context;[Lu1/e;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v6

    const-string v3, "search_v2"

    iget-object v4, v6, Lcom/google/android/gms/ads/internal/client/zzq;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    sget-object v3, LA1/o;->f:LA1/o;

    iget-object v3, v3, LA1/o;->b:LA1/m;

    iget-object v4, p0, LA1/u0;->j:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    new-instance v5, LA1/h;

    invoke-direct {v5, v3, v1, v6, v4}, LA1/h;-><init>(LA1/m;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v9}, LA1/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA1/J;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    sget-object v3, LA1/o;->f:LA1/o;

    iget-object v4, v3, LA1/o;->b:LA1/m;

    iget-object v3, p0, LA1/u0;->j:Ljava/io/Serializable;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    iget-object v3, p0, LA1/u0;->a:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lcom/google/android/gms/internal/ads/h8;

    new-instance v10, LA1/f;

    move-object v3, v10

    move-object v5, v1

    invoke-direct/range {v3 .. v8}, LA1/f;-><init>(LA1/m;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j8;)V

    invoke-virtual {v10, v1, v9}, LA1/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA1/J;

    :goto_0
    iput-object v1, p0, LA1/u0;->i:Ljava/lang/Object;

    new-instance v3, LA1/F0;

    iget-object v4, p0, LA1/u0;->d:Ljava/lang/Object;

    check-cast v4, LA1/t0;

    invoke-direct {v3, v4}, LA1/F0;-><init>(Lu1/a;)V

    invoke-interface {v1, v3}, LA1/J;->Z0(LA1/w;)V

    iget-object v1, p0, LA1/u0;->e:Ljava/lang/Object;

    check-cast v1, LA1/a;

    if-eqz v1, :cond_1

    iget-object v3, p0, LA1/u0;->i:Ljava/lang/Object;

    check-cast v3, LA1/J;

    new-instance v4, LA1/p;

    invoke-direct {v4, v1}, LA1/p;-><init>(LA1/a;)V

    invoke-interface {v3, v4}, LA1/J;->e1(LA1/t;)V

    :cond_1
    iget-object v1, p0, LA1/u0;->h:Ljava/lang/Object;

    check-cast v1, Lv1/b;

    if-eqz v1, :cond_2

    iget-object v3, p0, LA1/u0;->i:Ljava/lang/Object;

    check-cast v3, LA1/J;

    new-instance v4, Lcom/google/android/gms/internal/ads/H3;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/H3;-><init>(Lv1/b;)V

    invoke-interface {v3, v4}, LA1/J;->K2(LA1/N;)V

    :cond_2
    iget-object v1, p0, LA1/u0;->i:Ljava/lang/Object;

    check-cast v1, LA1/J;

    new-instance v3, LA1/E0;

    invoke-direct {v3}, LA1/E0;-><init>()V

    invoke-interface {v1, v3}, LA1/J;->t1(LA1/h0;)V

    iget-object v1, p0, LA1/u0;->i:Ljava/lang/Object;

    check-cast v1, LA1/J;

    invoke-interface {v1, v9}, LA1/J;->f3(Z)V

    iget-object v1, p0, LA1/u0;->i:Ljava/lang/Object;

    check-cast v1, LA1/J;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-interface {v1}, LA1/J;->m()Lh2/a;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v3, Lcom/google/android/gms/internal/ads/K5;->d:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->N8:Lcom/google/android/gms/internal/ads/n5;

    sget-object v4, LA1/q;->d:LA1/q;

    iget-object v4, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/google/android/gms/internal/ads/cb;->b:LJ8/a;

    new-instance v4, Lcom/google/android/gms/internal/ads/cs;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5, v1}, Lcom/google/android/gms/internal/ads/cs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    iget-object v1, p0, LA1/u0;->i:Ljava/lang/Object;

    check-cast v1, LA1/J;

    if-eqz v1, :cond_7

    iget-object p0, p0, LA1/u0;->b:Ljava/lang/Object;

    check-cast p0, LA1/J0;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, LA1/J0;->a(Landroid/content/Context;LA1/s0;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object p0

    invoke-interface {v1, p0}, LA1/J;->O2(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    return-void

    :cond_7
    const/4 p0, 0x0

    throw p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public g(LA1/a;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, LA1/u0;->e:Ljava/lang/Object;

    iget-object p0, p0, LA1/u0;->i:Ljava/lang/Object;

    check-cast p0, LA1/J;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, LA1/p;

    invoke-direct {v0, p1}, LA1/p;-><init>(LA1/a;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, LA1/J;->e1(LA1/t;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
