.class public final Lcom/google/android/gms/internal/ads/Sd;
.super Lcom/google/android/gms/internal/ads/Rd;
.source "SourceFile"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Landroid/view/View;

.field public final k:Lcom/google/android/gms/internal/ads/wc;

.field public final l:Lcom/google/android/gms/internal/ads/kn;

.field public final m:Lcom/google/android/gms/internal/ads/je;

.field public final n:Lcom/google/android/gms/internal/ads/Ig;

.field public final o:Lcom/google/android/gms/internal/ads/Tf;

.field public final p:Lcom/google/android/gms/internal/ads/Vx;

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Lcom/google/android/gms/ads/internal/client/zzq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/T2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/kn;Landroid/view/View;Lcom/google/android/gms/internal/ads/wc;Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/Ig;Lcom/google/android/gms/internal/ads/Tf;Lcom/google/android/gms/internal/ads/Vx;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ke;-><init>(Lcom/google/android/gms/internal/ads/T2;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sd;->i:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Sd;->j:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Sd;->k:Lcom/google/android/gms/internal/ads/wc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Sd;->l:Lcom/google/android/gms/internal/ads/kn;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Sd;->m:Lcom/google/android/gms/internal/ads/je;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Sd;->n:Lcom/google/android/gms/internal/ads/Ig;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Sd;->o:Lcom/google/android/gms/internal/ads/Tf;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Sd;->p:Lcom/google/android/gms/internal/ads/Vx;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Sd;->q:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/G2;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/G2;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sd;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ke;->a()V

    return-void
.end method

.method public final b()I
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->C6:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v2, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke;->b:Lcom/google/android/gms/internal/ads/jn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jn;->g0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->D6:Lcom/google/android/gms/internal/ads/n5;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ke;->a:Lcom/google/android/gms/internal/ads/on;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/on;->b:Lcom/google/android/gms/internal/ads/yn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ln;

    iget p0, p0, Lcom/google/android/gms/internal/ads/ln;->c:I

    return p0
.end method

.method public final c()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sd;->j:Landroid/view/View;

    return-object p0
.end method

.method public final d()LA1/p0;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sd;->m:Lcom/google/android/gms/internal/ads/je;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/je;->b()LA1/p0;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/un; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/kn;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->r:Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean p0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->i:Z

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/kn;

    const/4 v0, -0x3

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/kn;-><init>(IIZ)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/kn;

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzq;->e:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->b:I

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/kn;-><init>(IIZ)V

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke;->b:Lcom/google/android/gms/internal/ads/jn;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/jn;->c0:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jn;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v4, "FirstParty"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/kn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sd;->j:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/kn;-><init>(IIZ)V

    return-object v0

    :cond_4
    :goto_1
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/jn;->r:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/kn;

    return-object p0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/kn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sd;->l:Lcom/google/android/gms/internal/ads/kn;

    return-object p0
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sd;->o:Lcom/google/android/gms/internal/ads/Tf;

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

.method public final h(Landroid/widget/FrameLayout;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->k:Lcom/google/android/gms/internal/ads/wc;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Ic;->a(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/Ic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wc;->J0(Lcom/google/android/gms/internal/ads/Ic;)V

    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzq;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzq;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sd;->r:Lcom/google/android/gms/ads/internal/client/zzq;

    :cond_0
    return-void
.end method
