.class public final Lz1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/gms/internal/ads/J2;


# instance fields
.field public final a:Ljava/util/Vector;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Lg5/a;

.field public i:Landroid/content/Context;

.field public final j:Landroid/content/Context;

.field public k:Lcom/google/android/gms/internal/ads/zzbzz;

.field public final l:Lcom/google/android/gms/internal/ads/zzbzz;

.field public final m:Z

.field public final n:Ljava/util/concurrent/CountDownLatch;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzz;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lz1/d;->a:Ljava/util/Vector;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lz1/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lz1/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lz1/d;->n:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lz1/d;->i:Landroid/content/Context;

    iput-object p1, p0, Lz1/d;->j:Landroid/content/Context;

    iput-object p2, p0, Lz1/d;->k:Lcom/google/android/gms/internal/ads/zzbzz;

    iput-object p2, p0, Lz1/d;->l:Lcom/google/android/gms/internal/ads/zzbzz;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lz1/d;->g:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->O1:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v3, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lz1/d;->m:Z

    invoke-static {p1, p2, v0}, Lg5/a;->g(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Z)Lg5/a;

    move-result-object p1

    iput-object p1, p0, Lz1/d;->h:Lg5/a;

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->L1:Lcom/google/android/gms/internal/ads/n5;

    iget-object p2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lz1/d;->e:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->P1:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lz1/d;->f:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->N1:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lz1/d;->o:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lz1/d;->o:I

    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->M2:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lz1/d;->i()Z

    move-result p1

    iput-boolean p1, p0, Lz1/d;->d:Z

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->G2:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/kb;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    sget-object p1, LA1/o;->f:LA1/o;

    iget-object p1, p1, LA1/o;->a:Lcom/google/android/gms/internal/ads/cb;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_3

    sget-object p1, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/kb;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lz1/d;->run()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p0}, Lz1/d;->k()Lcom/google/android/gms/internal/ads/J2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz1/d;->l()V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/J2;->a(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    iget-object p0, p0, Lz1/d;->a:Ljava/util/Vector;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lz1/d;->k()Lcom/google/android/gms/internal/ads/J2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/J2;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c([Ljava/lang/StackTraceElement;)V
    .locals 1

    invoke-virtual {p0}, Lz1/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz1/d;->k()Lcom/google/android/gms/internal/ads/J2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/J2;->c([Ljava/lang/StackTraceElement;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->q8:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v2, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz1/d;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lz1/d;->k()Lcom/google/android/gms/internal/ads/J2;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->r8:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->c:LC1/H;

    invoke-static {p2, v2}, LC1/H;->e(Landroid/view/View;I)V

    :cond_0
    if-eqz p0, :cond_3

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/J2;->d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lz1/d;->k()Lcom/google/android/gms/internal/ads/J2;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->r8:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->c:LC1/H;

    invoke-static {p2, v2}, LC1/H;->e(Landroid/view/View;I)V

    :cond_2
    if-eqz p0, :cond_3

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/J2;->d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lz1/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz1/d;->k()Lcom/google/android/gms/internal/ads/J2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz1/d;->l()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/J2;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public final f(III)V
    .locals 1

    invoke-virtual {p0}, Lz1/d;->k()Lcom/google/android/gms/internal/ads/J2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz1/d;->l()V

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/J2;->f(III)V

    return-void

    :cond_0
    iget-object p0, p0, Lz1/d;->a:Ljava/util/Vector;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lz1/d;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lz1/d;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lz1/d;->k()Lcom/google/android/gms/internal/ads/J2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->r8:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v1, v1, Lz1/j;->c:LC1/H;

    const/4 v1, 0x4

    invoke-static {p3, v1}, LC1/H;->e(Landroid/view/View;I)V

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lz1/d;->l()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/J2;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public final i()Z
    .locals 8

    iget-object v0, p0, Lz1/d;->i:Landroid/content/Context;

    iget-object v1, p0, Lz1/d;->h:Lg5/a;

    new-instance v2, Lf4/e;

    invoke-direct {v2, p0}, Lf4/e;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/mp;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ri;->t(Landroid/content/Context;Lg5/a;)I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->M1:Lcom/google/android/gms/internal/ads/n5;

    sget-object v4, LA1/q;->d:LA1/q;

    iget-object v4, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/mp;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/ip;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/internal/ads/mp;->f:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/mp;->f(I)Lcom/google/android/gms/internal/ads/u3;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/16 v3, 0xfb9

    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/mp;->e(IJ)V

    monitor-exit v2

    :goto_0
    move v3, v5

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/u3;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/mp;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v6, Ljava/io/File;

    const-string v7, "pcam.jar"

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    const/16 v3, 0xfba

    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/mp;->e(IJ)V

    monitor-exit v2

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/io/File;

    const-string v7, "pcbc"

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v3, 0xfbb

    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/mp;->e(IJ)V

    monitor-exit v2

    goto :goto_0

    :cond_2
    const/16 v4, 0x139b

    invoke-virtual {p0, v4, v0, v1}, Lcom/google/android/gms/internal/ads/mp;->e(IJ)V

    monitor-exit v2

    :goto_1
    return v3

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()Z
    .locals 1

    :try_start_0
    iget-object p0, p0, Lz1/d;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string v0, "Interrupted during GADSignals creation."

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/P8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/J2;
    .locals 2

    iget-boolean v0, p0, Lz1/d;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lz1/d;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lz1/d;->o:I

    :goto_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lz1/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/J2;

    return-object p0

    :cond_1
    iget-object p0, p0, Lz1/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/J2;

    return-object p0
.end method

.method public final l()V
    .locals 7

    invoke-virtual {p0}, Lz1/d;->k()Lcom/google/android/gms/internal/ads/J2;

    move-result-object v0

    iget-object p0, p0, Lz1/d;->a:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    aget-object v2, v2, v4

    check-cast v2, Landroid/view/MotionEvent;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/J2;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    if-ne v3, v6, :cond_1

    aget-object v3, v2, v4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v2, v5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/J2;->f(III)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/Vector;->clear()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final m(Z)V
    .locals 3

    iget-object v0, p0, Lz1/d;->k:Lcom/google/android/gms/internal/ads/zzbzz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbzz;->a:Ljava/lang/String;

    iget-object v1, p0, Lz1/d;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/K2;->t(Landroid/content/Context;Z)V

    new-instance v2, Lcom/google/android/gms/internal/ads/K2;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/K2;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p0, p0, Lz1/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->M2:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v3, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lz1/d;->i()Z

    move-result v1

    iput-boolean v1, p0, Lz1/d;->d:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v1, p0, Lz1/d;->k:Lcom/google/android/gms/internal/ads/zzbzz;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbzz;->d:Z

    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->J0:Lcom/google/android/gms/internal/ads/n5;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    move v4, v3

    :cond_1
    iget-boolean v1, p0, Lz1/d;->e:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lz1/d;->d:Z

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    iget v1, p0, Lz1/d;->o:I

    :goto_1
    if-ne v1, v3, :cond_3

    invoke-virtual {p0, v4}, Lz1/d;->m(Z)V

    iget v1, p0, Lz1/d;->o:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lz1/d;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/wg;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v4, v3}, Lcom/google/android/gms/internal/ads/wg;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Lz1/d;->k:Lcom/google/android/gms/internal/ads/zzbzz;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbzz;->a:Ljava/lang/String;

    iget-object v6, p0, Lz1/d;->i:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v7

    :goto_2
    iget-boolean v7, p0, Lz1/d;->m:Z

    const-class v8, Lcom/google/android/gms/internal/ads/H2;

    monitor-enter v8
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-static {v5, v6, v9, v4, v7}, Lcom/google/android/gms/internal/ads/H2;->i(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;ZZ)Lcom/google/android/gms/internal/ads/H2;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v8

    iget-object v6, p0, Lz1/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v6, p0, Lz1/d;->f:Z

    if-eqz v6, :cond_5

    monitor-enter v5
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/H2;->V:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v5

    if-nez v6, :cond_5

    iput v3, p0, Lz1/d;->o:I

    invoke-virtual {p0, v4}, Lz1/d;->m(Z)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v5

    goto :goto_3

    :catchall_1
    move-exception v6

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v6
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_2
    move-exception v5

    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v5
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_3
    :try_start_a
    iput v3, p0, Lz1/d;->o:I

    invoke-virtual {p0, v4}, Lz1/d;->m(Z)V

    iget-object v3, p0, Lz1/d;->h:Lg5/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const/16 v1, 0x7ef

    invoke-virtual {v3, v1, v6, v7, v5}, Lg5/a;->i(IJLjava/lang/Exception;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_5
    :goto_4
    iget-object v1, p0, Lz1/d;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Lz1/d;->i:Landroid/content/Context;

    iput-object v0, p0, Lz1/d;->k:Lcom/google/android/gms/internal/ads/zzbzz;

    return-void

    :goto_5
    iget-object v2, p0, Lz1/d;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Lz1/d;->i:Landroid/content/Context;

    iput-object v0, p0, Lz1/d;->k:Lcom/google/android/gms/internal/ads/zzbzz;

    throw v1
.end method
