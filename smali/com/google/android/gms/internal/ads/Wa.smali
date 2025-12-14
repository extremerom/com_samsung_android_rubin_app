.class public final Lcom/google/android/gms/internal/ads/Wa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LC1/E;

.field public final c:Lcom/google/android/gms/internal/ads/Ya;

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Lcom/google/android/gms/internal/ads/zzbzz;

.field public g:Ljava/lang/String;

.field public h:LE5/a;

.field public i:Ljava/lang/Boolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Lcom/google/android/gms/internal/ads/Va;

.field public final l:Ljava/lang/Object;

.field public m:Lcom/google/android/gms/internal/ads/is;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Wa;->a:Ljava/lang/Object;

    new-instance v0, LC1/E;

    invoke-direct {v0}, LC1/E;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Wa;->b:LC1/E;

    new-instance v1, Lcom/google/android/gms/internal/ads/Ya;

    sget-object v2, LA1/o;->f:LA1/o;

    iget-object v2, v2, LA1/o;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Ya;-><init>(Ljava/lang/String;LC1/E;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Wa;->c:Lcom/google/android/gms/internal/ads/Ya;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Wa;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Wa;->h:LE5/a;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Wa;->i:Ljava/lang/Boolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Wa;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/google/android/gms/internal/ads/Va;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Va;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Wa;->k:Lcom/google/android/gms/internal/ads/Va;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Wa;->l:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Wa;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wa;->f:Lcom/google/android/gms/internal/ads/zzbzz;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbzz;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wa;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->y8:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wa;->e:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m;->I(Landroid/content/Context;)Li2/d;

    move-result-object p0

    iget-object p0, p0, Li2/d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wa;->e:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m;->I(Landroid/content/Context;)Li2/d;

    move-result-object p0

    iget-object p0, p0, Li2/d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/gb; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    const-string v1, "Cannot load resource from dynamite apk or local jar"

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/P8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b()LE5/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wa;->h:LE5/a;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()LC1/E;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wa;->b:LC1/E;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/is;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wa;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->f2:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wa;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wa;->m:Lcom/google/android/gms/internal/ads/is;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    new-instance v2, Lcom/google/android/gms/internal/ads/Ba;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/internal/ads/Ba;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/is;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Wa;->m:Lcom/google/android/gms/internal/ads/is;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xq;->q0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/es;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzz;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Wa;->d:Z

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Wa;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wa;->f:Lcom/google/android/gms/internal/ads/zzbzz;

    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v1, v1, Lz1/j;->f:Lz9/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wa;->c:Lcom/google/android/gms/internal/ads/Ya;

    invoke-virtual {v1, v2}, Lz9/a;->k(Lcom/google/android/gms/internal/ads/K3;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wa;->b:LC1/E;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wa;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, LC1/E;->s(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wa;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wa;->f:Lcom/google/android/gms/internal/ads/zzbzz;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/x9;->j(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzz;)Lcom/google/android/gms/internal/ads/y9;

    sget-object v1, Lcom/google/android/gms/internal/ads/G5;->b:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    invoke-static {v1}, LC1/C;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v1, LE5/a;

    invoke-direct {v1}, LE5/a;-><init>()V

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Wa;->h:LE5/a;

    if-eqz v1, :cond_1

    new-instance v1, LB1/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LB1/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, LB/j;->q1()Lcom/google/android/gms/internal/ads/is;

    move-result-object v1

    const-string v2, "AppState.registerCsiReporter"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/m;->l(Lcom/google/android/gms/internal/ads/is;Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->e7:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    new-instance v2, LE0/g;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, LE0/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Wa;->d:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Wa;->d()Lcom/google/android/gms/internal/ads/is;

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lz1/j;->A:Lz1/j;

    iget-object p0, p0, Lz1/j;->c:LC1/H;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbzz;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LC1/H;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wa;->e:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wa;->f:Lcom/google/android/gms/internal/ads/zzbzz;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/x9;->j(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzz;)Lcom/google/android/gms/internal/ads/y9;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/V5;->g:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-interface {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/y9;->h(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wa;->e:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wa;->f:Lcom/google/android/gms/internal/ads/zzbzz;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/x9;->j(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzz;)Lcom/google/android/gms/internal/ads/y9;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/y9;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->e7:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "connectivity"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wa;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method
