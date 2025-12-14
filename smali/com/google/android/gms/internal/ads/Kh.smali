.class public final Lcom/google/android/gms/internal/ads/Kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/f;
.implements Lcom/google/android/gms/internal/ads/bs;
.implements Lcom/google/android/gms/internal/ads/rj;
.implements Lcom/google/android/gms/internal/ads/je;
.implements Lcom/google/android/gms/internal/ads/Fc;
.implements Lz1/c;
.implements Lcom/google/android/gms/internal/ads/tl;
.implements Lcom/google/android/gms/internal/ads/Rr;
.implements Lcom/google/android/gms/internal/ads/Um;
.implements Lcom/google/android/gms/internal/ads/Vm;
.implements Lcom/google/android/gms/internal/ads/Tn;
.implements Ly2/d;
.implements Lcom/google/android/gms/internal/ads/iq;
.implements Lcom/google/android/gms/internal/ads/Av;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lcom/google/android/gms/internal/ads/Kh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Kh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Kh;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LH5/a;Ljava/lang/Class;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, Lcom/google/android/gms/internal/ads/Kh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LH5/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Given internalKeyMananger "

    const-string v1, " does not support primitive class "

    invoke-static {v0, p1, v1, p2}, LTa/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Q9;Lcom/google/android/gms/internal/ads/wc;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Lcom/google/android/gms/internal/ads/Kh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    return-void
.end method

.method private final Q(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static V([B)Lcom/google/android/gms/internal/ads/Kh;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Kh;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Jv;->a([B)Lcom/google/android/gms/internal/ads/Jv;

    move-result-object p0

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Kh;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method private final j0(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/yn;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/yn;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/ke;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ke;->f:Lcom/google/android/gms/internal/ads/Ke;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yn;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/ke;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ke;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public A()V
    .locals 6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Qh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qh;->g:Lcom/google/android/gms/internal/ads/nf;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nf;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/nf;->e:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->d:Le2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/nf;->f:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/nf;->f:J

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nf;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public C(Lcom/google/android/gms/internal/ads/Tm;)Lcom/google/android/gms/internal/ads/Zc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Fm;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Fm;->b(Lcom/google/android/gms/internal/ads/Tm;)Lcom/google/android/gms/internal/ads/Zc;

    move-result-object p0

    return-object p0
.end method

.method public G(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic J(LA1/v0;Lcom/google/android/gms/internal/ads/Um;)Lcom/google/android/gms/internal/ads/is;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/Kh;->W(LA1/v0;Lcom/google/android/gms/internal/ads/Um;Lcom/google/android/gms/internal/ads/He;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p0

    return-object p0
.end method

.method public L(Lcom/google/android/gms/internal/ads/zzbug;)Lcom/google/android/gms/internal/ads/is;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Kh;->a:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/gms/internal/ads/lj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/lj;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/pj;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/bj;-><init>(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xq;->m0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ds;

    move-result-object p0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jj;->c:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/mb;

    monitor-exit v0

    goto :goto_0

    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/lj;->h:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/jj;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jj;->e:Lcom/google/android/gms/internal/ads/zzbug;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/e4;

    invoke-virtual {p1}, LV1/e;->m()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/mb;

    new-instance v1, Lcom/google/android/gms/internal/ads/kj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/kj;-><init>(Lcom/google/android/gms/internal/ads/lj;I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/lb;->f:Lcom/google/android/gms/internal/ads/kb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mb;->a:Lcom/google/android/gms/internal/ads/os;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/Ir;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/mb;

    monitor-exit v0

    :goto_0
    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/ads/d4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/lj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbug;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/lj;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_2

    new-instance p0, Lcom/google/android/gms/internal/ads/pj;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bj;-><init>(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xq;->m0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ds;

    move-result-object p0

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jj;->c:Z

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/mb;

    monitor-exit v0

    goto :goto_2

    :cond_3
    iput v2, p0, Lcom/google/android/gms/internal/ads/lj;->h:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/jj;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lj;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/e4;

    invoke-virtual {p1}, LV1/e;->m()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/mb;

    new-instance v1, Lcom/google/android/gms/internal/ads/kj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/kj;-><init>(Lcom/google/android/gms/internal/ads/lj;I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/lb;->f:Lcom/google/android/gms/internal/ads/kb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mb;->a:Lcom/google/android/gms/internal/ads/os;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/Ir;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/mb;

    monitor-exit v0

    :goto_2
    return-object p0

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public N(Ljava/lang/Exception;)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/x9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x9;->b:Ljava/lang/Object;

    check-cast p0, Lg5/a;

    const/16 v0, 0x7e9

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2, p1}, Lg5/a;->i(IJLjava/lang/Exception;)V

    return-void
.end method

.method public P(Lcom/google/android/gms/internal/ads/Sv;)Lcom/google/android/gms/internal/ads/Yu;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast p0, LH5/a;

    :try_start_0
    invoke-virtual {p0}, LH5/a;->m()Lcom/google/android/gms/internal/ads/xq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xq;->H(Lcom/google/android/gms/internal/ads/Sv;)Lcom/google/android/gms/internal/ads/Kv;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xq;->b0(Lcom/google/android/gms/internal/ads/Kv;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xq;->l(Lcom/google/android/gms/internal/ads/Kv;)Lcom/google/android/gms/internal/ads/Kv;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/Yu;->w()Lcom/google/android/gms/internal/ads/Xu;

    move-result-object v0

    invoke-virtual {p0}, LH5/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v2, Lcom/google/android/gms/internal/ads/Yu;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Yu;->B(Lcom/google/android/gms/internal/ads/Yu;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Kv;->c()Lcom/google/android/gms/internal/ads/Qv;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v1, Lcom/google/android/gms/internal/ads/Yu;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/Yu;->C(Lcom/google/android/gms/internal/ads/Yu;Lcom/google/android/gms/internal/ads/Qv;)V

    invoke-virtual {p0}, LH5/a;->n()I

    move-result p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p1, Lcom/google/android/gms/internal/ads/Yu;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Yu;->D(Lcom/google/android/gms/internal/ads/Yu;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Yu;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/uw; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Unexpected proto"

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public R(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Kh;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to get offline signal database: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->l(Ljava/lang/String;)V

    return-void

    :pswitch_1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/H9;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ri;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bq;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/google/android/gms/ads/internal/client/zze;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzaz;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/util/zzaz;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/H9;->l0(Lcom/google/android/gms/ads/internal/util/zzaz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Ad service can\'t call client"

    invoke-static {p1, p0}, LC1/C;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :pswitch_2
    return-void

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->h5:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/gj;->h:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/gj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gj;->e:Lcom/google/android/gms/internal/ads/Pj;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pj;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Pj;->b:I

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public S()I
    .locals 2

    const-string v0, "media_type"

    const/4 v1, -0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public W(LA1/v0;Lcom/google/android/gms/internal/ads/Um;Lcom/google/android/gms/internal/ads/He;)Lcom/google/android/gms/internal/ads/is;
    .locals 1

    iget-object p1, p1, LA1/v0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Tm;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/Um;->C(Lcom/google/android/gms/internal/ads/Tm;)Lcom/google/android/gms/internal/ads/Zc;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/Wm;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget p3, p1, Lcom/google/android/gms/internal/ads/Zc;->a:I

    packed-switch p3, :pswitch_data_0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/Zc;->c:Lcom/google/android/gms/internal/ads/Wm;

    goto :goto_0

    :pswitch_0
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/Zc;->c:Lcom/google/android/gms/internal/ads/Wm;

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/He;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/He;->d()Lcom/google/android/gms/internal/ads/xe;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/Jn;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xe;->b()Lcom/google/android/gms/internal/ads/Vn;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Zr;->s(Lcom/google/android/gms/internal/ads/is;)Lcom/google/android/gms/internal/ads/Zr;

    move-result-object p2

    new-instance p3, LI1/f;

    const/16 v0, 0xa

    invoke-direct {p3, p1, v0, p0}, LI1/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/Xr;->a:Lcom/google/android/gms/internal/ads/Xr;

    invoke-static {p2, p3, p0}, Lcom/google/android/gms/internal/ads/xq;->y0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/P9;

    const/16 v0, 0x9

    invoke-direct {p3, v0, p1}, Lcom/google/android/gms/internal/ads/P9;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p3, p0}, Lcom/google/android/gms/internal/ads/xq;->w0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Yp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Lr;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Qh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qh;->g:Lcom/google/android/gms/internal/ads/nf;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nf;->g:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nf;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nf;->f:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/nf;->f1(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nf;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()LA1/p0;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zn;

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zn;->a:Lcom/google/android/gms/internal/ads/l8;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/l8;->f()LA1/p0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/un;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b()Lcom/google/android/gms/internal/ads/is;
    .locals 6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/nm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->e6:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v3, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "UNKNOWN"

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nm;->f:Lcom/google/android/gms/internal/ads/Xc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Xc;->b:Lcom/google/android/gms/internal/ads/Xc;

    new-instance v3, Lcom/google/android/gms/internal/ads/Ie;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nm;->d:Landroid/content/Context;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/Ie;->a:Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/ads/rn;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/rn;-><init>()V

    const-string v5, "adUnitId"

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/rn;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nm;->e:Lcom/google/android/gms/internal/ads/tn;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/tn;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/rn;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {v5}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/rn;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rn;->a()Lcom/google/android/gms/internal/ads/tn;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/Ie;->b:Lcom/google/android/gms/internal/ads/tn;

    new-instance v4, Lcom/google/android/gms/internal/ads/Ie;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/Ie;-><init>(Lcom/google/android/gms/internal/ads/Ie;)V

    new-instance v3, Lce/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lce/g;->a:Ljava/lang/Object;

    new-instance v0, Lf4/e;

    invoke-direct {v0, v3}, Lf4/e;-><init>(Lce/g;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/id;

    invoke-direct {v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/id;-><init>(Lcom/google/android/gms/internal/ads/Xc;Lf4/e;Lcom/google/android/gms/internal/ads/Ie;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/id;->D:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/is;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Zr;->s(Lcom/google/android/gms/internal/ads/is;)Lcom/google/android/gms/internal/ads/Zr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->f6:Lcom/google/android/gms/internal/ads/n5;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nm;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xq;->A0(Lcom/google/android/gms/internal/ads/is;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/is;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Zr;

    sget-object v1, Lcom/google/android/gms/internal/ads/t0;->m:Lcom/google/android/gms/internal/ads/t0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nm;->b:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/xq;->w0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Yp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Lr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/t0;->n:Lcom/google/android/gms/internal/ads/t0;

    const-class v2, Ljava/lang/Exception;

    invoke-static {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/xq;->f0(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Yp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vr;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Kh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/gn;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/gn;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gn;->j:Lcom/google/android/gms/internal/ads/Ih;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/yn;

    monitor-enter v0

    :try_start_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ll;

    monitor-enter v0

    :try_start_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ll;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ll;->i:Lcom/google/android/gms/internal/ads/Rd;

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ed;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ed;->w:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Le;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Le;->k()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ed;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed;->s:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/We;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/We;->b()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ed;->x:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Tf;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/sf;->V:Lcom/google/android/gms/internal/ads/sf;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fx;->d1(Lcom/google/android/gms/internal/ads/Ff;)V
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

.method public f0(Lcom/google/android/gms/internal/ads/Sv;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Sv;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Sv;->u()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/Tw;->h:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Tw;->t0(I)I

    move-result v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Sv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sv;->u()I

    move-result v2

    if-lt v2, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tw;->t0(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Sv;

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Sv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sv;->u()I

    move-result v2

    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Sv;

    new-instance v3, Lcom/google/android/gms/internal/ads/Tw;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/Tw;-><init>(Lcom/google/android/gms/internal/ads/Sv;Lcom/google/android/gms/internal/ads/Sv;)V

    move-object v1, v3

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/Tw;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Tw;-><init>(Lcom/google/android/gms/internal/ads/Sv;Lcom/google/android/gms/internal/ads/Sv;)V

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/ads/Tw;->h:[I

    iget v1, v0, Lcom/google/android/gms/internal/ads/Tw;->c:I

    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_3

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Tw;->t0(I)I

    move-result p1

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Sv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sv;->u()I

    move-result v1

    if-ge v1, p1, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Sv;

    new-instance v1, Lcom/google/android/gms/internal/ads/Tw;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Tw;-><init>(Lcom/google/android/gms/internal/ads/Sv;Lcom/google/android/gms/internal/ads/Sv;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Tw;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/google/android/gms/internal/ads/Tw;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Tw;->d:Lcom/google/android/gms/internal/ads/Sv;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Kh;->f0(Lcom/google/android/gms/internal/ads/Sv;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Tw;->e:Lcom/google/android/gms/internal/ads/Sv;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Kh;->f0(Lcom/google/android/gms/internal/ads/Sv;)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Has a new type of ByteString been created? Found "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic i()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/He;

    return-object p0
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/F5;->c:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/mo;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mo;->f()Lcom/google/android/gms/internal/ads/mo;

    :cond_0
    return-object p1
.end method

.method public l(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Dv;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Dv;->b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/Kh;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/gn;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/gn;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/Ih;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/gn;->j:Lcom/google/android/gms/internal/ads/Ih;

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->Q2:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/Ih;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ih;->r:Lcom/google/android/gms/internal/ads/qn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/gn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gn;->e:Lcom/google/android/gms/internal/ads/pn;

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/qn;->a:Lcom/google/android/gms/internal/ads/pn;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/gn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gn;->j:Lcom/google/android/gms/internal/ads/Ih;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ke;->a()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :sswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Kh;->j0(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/Rd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ll;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ll;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ll;->i:Lcom/google/android/gms/internal/ads/Rd;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ke;->c:Lcom/google/android/gms/internal/ads/Ze;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/q5;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/q5;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fx;->d1(Lcom/google/android/gms/internal/ads/Ff;)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ll;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ll;->i:Lcom/google/android/gms/internal/ads/Rd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ke;->a()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :sswitch_2
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    :try_start_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Tn;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Tn;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Error executing function on offline signal database: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->l(Ljava/lang/String;)V

    :goto_2
    return-void

    :sswitch_3
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    :try_start_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/H9;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/H9;->N(Landroid/os/ParcelFileDescriptor;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    const-string p1, "Ad service can\'t call client"

    invoke-static {p1, p0}, LC1/C;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :sswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/on;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast p0, LE5/a;

    iget-object p0, p0, LE5/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/pf;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/pf;->W(Lcom/google/android/gms/internal/ads/on;)V

    return-void

    :sswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/on;

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->h5:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/gj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gj;->e:Lcom/google/android/gms/internal/ads/Pj;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/on;->b:Lcom/google/android/gms/internal/ads/yn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ln;

    iget v1, v1, Lcom/google/android/gms/internal/ads/ln;->e:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Pj;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iput v1, v0, Lcom/google/android/gms/internal/ads/Pj;->b:I

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/gj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gj;->e:Lcom/google/android/gms/internal/ads/Pj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/on;->b:Lcom/google/android/gms/internal/ads/yn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/ln;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/ln;->f:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Pj;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Pj;->c:J

    monitor-exit p1

    goto :goto_4

    :catchall_2
    move-exception p0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :cond_2
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public o0(J)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/d4;

    const-string v1, "creation"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    const-string p1, "nativeObjectNotCreated"

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Kh;->y0(Lcom/google/android/gms/internal/ads/d4;)V

    return-void
.end method

.method public t(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wc;->w()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/Dc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dc;->J()V

    return-void
.end method

.method public synthetic w(Lcom/google/android/gms/internal/ads/Ei;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/fq;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/fq;-><init>(Lcom/google/android/gms/internal/ads/Kh;Lcom/google/android/gms/internal/ads/Ei;Ljava/lang/String;)V

    return-object v0
.end method

.method public y0(Lcom/google/android/gms/internal/ads/d4;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d4;->b(Lcom/google/android/gms/internal/ads/d4;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dispatching AFMA event on publisher webview: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->n(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/m7;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/v3;->I1(Landroid/os/Parcel;I)V

    return-void
.end method
