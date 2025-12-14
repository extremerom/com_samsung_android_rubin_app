.class public final Lcom/google/android/gms/internal/ads/Gi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:J

.field public final e:Lcom/google/android/gms/internal/ads/mb;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lcom/google/android/gms/internal/ads/Vh;

.field public final i:Lcom/google/android/gms/internal/ads/js;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lcom/google/android/gms/internal/ads/pi;

.field public final m:Lcom/google/android/gms/internal/ads/zzbzz;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Lcom/google/android/gms/internal/ads/Jf;

.field public final p:Lcom/google/android/gms/internal/ads/qo;

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/google/android/gms/internal/ads/js;Lcom/google/android/gms/internal/ads/Vh;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/pi;Lcom/google/android/gms/internal/ads/zzbzz;Lcom/google/android/gms/internal/ads/Jf;Lcom/google/android/gms/internal/ads/qo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Gi;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Gi;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Gi;->c:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/mb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/mb;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Gi;->e:Lcom/google/android/gms/internal/ads/mb;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Gi;->n:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Gi;->q:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Gi;->h:Lcom/google/android/gms/internal/ads/Vh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gi;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Gi;->g:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Gi;->i:Lcom/google/android/gms/internal/ads/js;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Gi;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gi;->j:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Gi;->l:Lcom/google/android/gms/internal/ads/pi;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Gi;->m:Lcom/google/android/gms/internal/ads/zzbzz;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Gi;->o:Lcom/google/android/gms/internal/ads/Jf;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Gi;->p:Lcom/google/android/gms/internal/ads/qo;

    sget-object p1, Lz1/j;->A:Lz1/j;

    iget-object p1, p1, Lz1/j;->j:Le2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Gi;->d:J

    const-string p1, ""

    const-string p2, "com.google.android.gms.ads.MobileAds"

    invoke-virtual {p0, v0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/Gi;->d(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gi;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbke;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbke;

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzbke;->b:Z

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzbke;->c:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbke;->d:Ljava/lang/String;

    invoke-direct {v4, v6, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzbke;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/S5;->a:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gi;->m:Lcom/google/android/gms/internal/ads/zzbzz;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbzz;->c:I

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->v1:Lcom/google/android/gms/internal/ads/n5;

    sget-object v3, LA1/q;->d:LA1/q;

    iget-object v4, v3, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Gi;->q:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Gi;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Gi;->a:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gi;->l:Lcom/google/android/gms/internal/ads/pi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pi;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gi;->o:Lcom/google/android/gms/internal/ads/Jf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jf;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gi;->e:Lcom/google/android/gms/internal/ads/mb;

    new-instance v2, Lcom/google/android/gms/internal/ads/Bi;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/google/android/gms/internal/ads/Bi;-><init>(Lcom/google/android/gms/internal/ads/Gi;I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Gi;->i:Lcom/google/android/gms/internal/ads/js;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mb;->a:Lcom/google/android/gms/internal/ads/os;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/Ir;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Gi;->a:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gi;->c()Lcom/google/android/gms/internal/ads/is;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gi;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/Bi;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lcom/google/android/gms/internal/ads/Bi;-><init>(Lcom/google/android/gms/internal/ads/Gi;I)V

    sget-object v4, Lcom/google/android/gms/internal/ads/r5;->x1:Lcom/google/android/gms/internal/ads/n5;

    iget-object v3, v3, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    new-instance v1, Lcom/google/android/gms/internal/ads/Ei;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/Ei;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Gi;->i:Lcom/google/android/gms/internal/ads/js;

    new-instance v3, Lcom/google/android/gms/internal/ads/cs;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/cs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Gi;->a:Z

    if-nez v0, :cond_4

    const-string v0, ""

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Gi;->d(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gi;->e:Lcom/google/android/gms/internal/ads/mb;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/mb;->c(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Gi;->a:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Gi;->b:Z

    :cond_4
    return-void
.end method

.method public final declared-synchronized c()Lcom/google/android/gms/internal/ads/is;
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v1, v0, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Wa;->c()LC1/E;

    move-result-object v1

    invoke-virtual {v1}, LC1/E;->o()Lcom/google/android/gms/internal/ads/Ua;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ua;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xq;->q0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/es;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/mb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/mb;-><init>()V

    iget-object v0, v0, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wa;->c()LC1/E;

    move-result-object v0

    new-instance v2, Landroidx/work/G;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, v1, v4}, Landroidx/work/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v0, v0, LC1/E;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbke;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbke;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gi;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
