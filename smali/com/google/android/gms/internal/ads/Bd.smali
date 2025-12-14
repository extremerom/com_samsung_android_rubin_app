.class public final Lcom/google/android/gms/internal/ads/Bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ne;
.implements Lcom/google/android/gms/internal/ads/df;
.implements Lcom/google/android/gms/internal/ads/Xe;
.implements LA1/a;
.implements Lcom/google/android/gms/internal/ads/Ue;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/js;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/on;

.field public final f:Lcom/google/android/gms/internal/ads/jn;

.field public final g:Lcom/google/android/gms/internal/ads/yo;

.field public final h:Lcom/google/android/gms/internal/ads/vn;

.field public final i:Lcom/google/android/gms/internal/ads/L2;

.field public final j:Lcom/google/android/gms/internal/ads/z5;

.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:Ljava/lang/ref/WeakReference;

.field public final m:Lcom/google/android/gms/internal/ads/yn;

.field public n:Z

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/js;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/on;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/vn;Landroid/view/View;Lcom/google/android/gms/internal/ads/qc;Lcom/google/android/gms/internal/ads/L2;Lcom/google/android/gms/internal/ads/z5;Lcom/google/android/gms/internal/ads/yn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bd;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bd;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bd;->b:Lcom/google/android/gms/internal/ads/js;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Bd;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Bd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Bd;->e:Lcom/google/android/gms/internal/ads/on;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Bd;->f:Lcom/google/android/gms/internal/ads/jn;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Bd;->g:Lcom/google/android/gms/internal/ads/yo;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Bd;->h:Lcom/google/android/gms/internal/ads/vn;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/Bd;->i:Lcom/google/android/gms/internal/ads/L2;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bd;->k:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bd;->l:Ljava/lang/ref/WeakReference;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/Bd;->j:Lcom/google/android/gms/internal/ads/z5;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/Bd;->m:Lcom/google/android/gms/internal/ads/yn;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bd;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->Y2:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v2, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    if-lez v0, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->Z2:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Bd;->d(II)V

    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->X2:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/Ad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Ad;-><init>(Lcom/google/android/gms/internal/ads/Bd;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bd;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Bd;->a()V

    return-void
.end method

.method public final J(Lcom/google/android/gms/internal/ads/R9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Bd;->f:Lcom/google/android/gms/internal/ads/jn;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/jn;->h:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bd;->g:Lcom/google/android/gms/internal/ads/yo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yo;->h:Le2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/R9;->a:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/R9;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v5, Lcom/google/android/gms/internal/ads/r5;->Q2:Lcom/google/android/gms/internal/ads/n5;

    sget-object v6, LA1/q;->d:LA1/q;

    iget-object v6, v6, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v6, Lcom/google/android/gms/internal/ads/Vp;->a:Lcom/google/android/gms/internal/ads/Vp;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/yo;->g:Lcom/google/android/gms/internal/ads/qn;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/qn;->a:Lcom/google/android/gms/internal/ads/pn;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/eq;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/eq;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/yo;->f:Lcom/google/android/gms/internal/ads/pn;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/ads/eq;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/eq;-><init>(Ljava/lang/Object;)V

    :goto_0
    sget-object v5, Lcom/google/android/gms/internal/ads/t0;->t:Lcom/google/android/gms/internal/ads/t0;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/aq;->a(Lcom/google/android/gms/internal/ads/Yp;)Lcom/google/android/gms/internal/ads/aq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/aq;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/internal/ads/t0;->u:Lcom/google/android/gms/internal/ads/t0;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/aq;->a(Lcom/google/android/gms/internal/ads/Yp;)Lcom/google/android/gms/internal/ads/aq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/aq;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "@gw_rwd_userid@"

    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/yo;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "@gw_rwd_custom_data@"

    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/yo;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "@gw_tmstmp@"

    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/yo;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "@gw_rwd_itm@"

    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/yo;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "@gw_rwd_amt@"

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/ads/yo;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/yo;->b:Ljava/lang/String;

    const-string v9, "@gw_sdkver@"

    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/yo;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/yo;->e:Landroid/content/Context;

    iget-boolean v9, p2, Lcom/google/android/gms/internal/ads/jn;->W:Z

    invoke-static {v8, v7, v9}, Lcom/google/android/gms/internal/ads/m;->J(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Unable to determine award type and amount."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bd;->h:Lcom/google/android/gms/internal/ads/vn;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final L()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bd;->f:Lcom/google/android/gms/internal/ads/jn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jn;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bd;->g:Lcom/google/android/gms/internal/ads/yo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bd;->e:Lcom/google/android/gms/internal/ads/on;

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/yo;->a(Lcom/google/android/gms/internal/ads/on;Lcom/google/android/gms/internal/ads/jn;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bd;->h:Lcom/google/android/gms/internal/ads/vn;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final P(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->g1:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bd;->f:Lcom/google/android/gms/internal/ads/jn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jn;->o:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "2."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "@gw_mpe@"

    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/yo;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bd;->g:Lcom/google/android/gms/internal/ads/yo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bd;->e:Lcom/google/android/gms/internal/ads/on;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/yo;->a(Lcom/google/android/gms/internal/ads/on;Lcom/google/android/gms/internal/ads/jn;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bd;->h:Lcom/google/android/gms/internal/ads/vn;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public final R()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->c9:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v2, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Bd;->f:Lcom/google/android/gms/internal/ads/jn;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/jn;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->P2:Lcom/google/android/gms/internal/ads/n5;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bd;->i:Lcom/google/android/gms/internal/ads/L2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/L2;->b:Lcom/google/android/gms/internal/ads/J2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bd;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Bd;->a:Landroid/content/Context;

    invoke-interface {v0, v5, v3, v2}, Lcom/google/android/gms/internal/ads/J2;->d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->i0:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bd;->e:Lcom/google/android/gms/internal/ads/on;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/on;->b:Lcom/google/android/gms/internal/ads/yn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ln;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ln;->g:Z

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/L5;->h:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/jn;->d:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bd;->g:Lcom/google/android/gms/internal/ads/yo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bd;->e:Lcom/google/android/gms/internal/ads/on;

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/yo;->b(Lcom/google/android/gms/internal/ads/on;Lcom/google/android/gms/internal/ads/jn;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bd;->h:Lcom/google/android/gms/internal/ads/vn;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/L5;->g:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v4, Lcom/google/android/gms/internal/ads/jn;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bd;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qc;

    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/es;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Zr;->s(Lcom/google/android/gms/internal/ads/is;)Lcom/google/android/gms/internal/ads/Zr;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->I0:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Bd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xq;->A0(Lcom/google/android/gms/internal/ads/is;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/is;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Zr;

    new-instance v1, LG0/e;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v6, v3}, LG0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v2, Lcom/google/android/gms/internal/ads/cs;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/cs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bd;->b:Lcom/google/android/gms/internal/ads/js;

    invoke-interface {v0, v2, p0}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d(II)V
    .locals 2

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bd;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zd;-><init>(Lcom/google/android/gms/internal/ads/Bd;III)V

    int-to-long p1, p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Bd;->a()V

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final j0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bd;->f:Lcom/google/android/gms/internal/ads/jn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jn;->i:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bd;->g:Lcom/google/android/gms/internal/ads/yo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bd;->e:Lcom/google/android/gms/internal/ads/on;

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/yo;->a(Lcom/google/android/gms/internal/ads/on;Lcom/google/android/gms/internal/ads/jn;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bd;->h:Lcom/google/android/gms/internal/ads/vn;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final k()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->i0:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bd;->e:Lcom/google/android/gms/internal/ads/on;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/on;->b:Lcom/google/android/gms/internal/ads/yn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ln;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ln;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/L5;->d:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bd;->j:Lcom/google/android/gms/internal/ads/z5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/es;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Zr;->s(Lcom/google/android/gms/internal/ads/is;)Lcom/google/android/gms/internal/ads/Zr;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/L5;->c:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z5;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/xq;->A0(Lcom/google/android/gms/internal/ads/is;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/is;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Zr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Zr;->s(Lcom/google/android/gms/internal/ads/is;)Lcom/google/android/gms/internal/ads/Zr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/t0;->e:Lcom/google/android/gms/internal/ads/t0;

    sget-object v2, Lcom/google/android/gms/internal/ads/lb;->f:Lcom/google/android/gms/internal/ads/kb;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/xq;->f0(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Yp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Zk;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/Zk;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/cs;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/cs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bd;->b:Lcom/google/android/gms/internal/ads/js;

    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/internal/ads/Ir;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bd;->f:Lcom/google/android/gms/internal/ads/jn;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jn;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bd;->g:Lcom/google/android/gms/internal/ads/yo;

    invoke-virtual {v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/yo;->a(Lcom/google/android/gms/internal/ads/on;Lcom/google/android/gms/internal/ads/jn;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v1, v1, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bd;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Wa;->h(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bd;->h:Lcom/google/android/gms/internal/ads/vn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/vn;->b(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final declared-synchronized t()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Bd;->n:Z

    if-eqz v0, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bd;->f:Lcom/google/android/gms/internal/ads/jn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jn;->d:Ljava/util/List;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bd;->f:Lcom/google/android/gms/internal/ads/jn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jn;->f:Ljava/util/List;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bd;->h:Lcom/google/android/gms/internal/ads/vn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bd;->g:Lcom/google/android/gms/internal/ads/yo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bd;->e:Lcom/google/android/gms/internal/ads/on;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bd;->f:Lcom/google/android/gms/internal/ads/jn;

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/yo;->b(Lcom/google/android/gms/internal/ads/on;Lcom/google/android/gms/internal/ads/jn;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bd;->h:Lcom/google/android/gms/internal/ads/vn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bd;->g:Lcom/google/android/gms/internal/ads/yo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bd;->e:Lcom/google/android/gms/internal/ads/on;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bd;->f:Lcom/google/android/gms/internal/ads/jn;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/jn;->m:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/yo;->a(Lcom/google/android/gms/internal/ads/on;Lcom/google/android/gms/internal/ads/jn;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/util/ArrayList;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->U2:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bd;->m:Lcom/google/android/gms/internal/ads/yn;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/jn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jn;->m:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Lk;

    const-string v2, "_"

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lk;->d:Ljava/util/List;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "@gw_adnetstatus@"

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/yo;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bd;->h:Lcom/google/android/gms/internal/ads/vn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bd;->g:Lcom/google/android/gms/internal/ads/yo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bd;->m:Lcom/google/android/gms/internal/ads/yn;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/yn;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/on;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/jn;

    invoke-virtual {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/yo;->a(Lcom/google/android/gms/internal/ads/on;Lcom/google/android/gms/internal/ads/jn;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/util/ArrayList;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bd;->h:Lcom/google/android/gms/internal/ads/vn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bd;->g:Lcom/google/android/gms/internal/ads/yo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bd;->e:Lcom/google/android/gms/internal/ads/on;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bd;->f:Lcom/google/android/gms/internal/ads/jn;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/jn;->f:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/yo;->a(Lcom/google/android/gms/internal/ads/on;Lcom/google/android/gms/internal/ads/jn;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/util/ArrayList;)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Bd;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
