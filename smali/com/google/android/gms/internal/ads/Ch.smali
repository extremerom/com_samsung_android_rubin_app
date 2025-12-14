.class public final Lcom/google/android/gms/internal/ads/Ch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xh;

.field public final b:Lj9/b;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/ki;

.field public final e:Lcom/google/android/gms/internal/ads/fo;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lcom/google/android/gms/internal/ads/L2;

.field public final h:Lcom/google/android/gms/internal/ads/zzbzz;

.field public final i:Lcom/google/android/gms/internal/ads/k7;

.field public final j:Lcom/google/android/gms/internal/ads/Sj;

.field public final k:Lcom/google/android/gms/internal/ads/zo;

.field public l:Lcom/google/android/gms/internal/ads/Lr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ah;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Ah;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ch;->c:Landroid/content/Context;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Ah;->f:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ch;->f:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Ah;->g:Lcom/google/android/gms/internal/ads/L2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ch;->g:Lcom/google/android/gms/internal/ads/L2;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Ah;->h:Lcom/google/android/gms/internal/ads/zzbzz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ch;->h:Lcom/google/android/gms/internal/ads/zzbzz;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Ah;->a:Lj9/b;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ch;->b:Lj9/b;

    new-instance v0, Lcom/google/android/gms/internal/ads/xh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ch;->a:Lcom/google/android/gms/internal/ads/xh;

    new-instance v0, Lcom/google/android/gms/internal/ads/k7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k7;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ch;->i:Lcom/google/android/gms/internal/ads/k7;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Ah;->e:Lcom/google/android/gms/internal/ads/Sj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ch;->j:Lcom/google/android/gms/internal/ads/Sj;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Ah;->i:Lcom/google/android/gms/internal/ads/zo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ch;->k:Lcom/google/android/gms/internal/ads/zo;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Ah;->c:Lcom/google/android/gms/internal/ads/ki;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ch;->d:Lcom/google/android/gms/internal/ads/ki;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ah;->d:Lcom/google/android/gms/internal/ads/fo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ch;->e:Lcom/google/android/gms/internal/ads/fo;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/is;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ch;->l:Lcom/google/android/gms/internal/ads/Lr;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/es;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/pe;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/pe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ch;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xq;->y0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/util/Map;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ch;->l:Lcom/google/android/gms/internal/ads/Lr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/Zk;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Zk;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ch;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/cs;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/cs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/Ir;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ch;->l:Lcom/google/android/gms/internal/ads/Lr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, LA1/v0;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2, p2}, LA1/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ch;->f:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/cs;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2, v1}, Lcom/google/android/gms/internal/ads/cs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/Ir;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ch;->l:Lcom/google/android/gms/internal/ads/Lr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, LB4/z;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2, p2}, LB4/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ch;->f:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/cs;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2, v1}, Lcom/google/android/gms/internal/ads/cs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/Ir;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
