.class public final Lcom/google/android/gms/internal/ads/il;
.super LA1/I;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LA1/w;

.field public final c:Lcom/google/android/gms/internal/ads/tn;

.field public final d:Lcom/google/android/gms/internal/ads/Sd;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/google/android/gms/internal/ads/ki;


# direct methods
.method public constructor <init>(Landroid/content/Context;LA1/w;Lcom/google/android/gms/internal/ads/tn;Lcom/google/android/gms/internal/ads/Sd;Lcom/google/android/gms/internal/ads/ki;)V
    .locals 0

    invoke-direct {p0}, LA1/I;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/il;->b:LA1/w;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/il;->c:Lcom/google/android/gms/internal/ads/tn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/il;->d:Lcom/google/android/gms/internal/ads/Sd;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/il;->f:Lcom/google/android/gms/internal/ads/ki;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object p1, Lz1/j;->A:Lz1/j;

    iget-object p1, p1, Lz1/j;->c:LC1/H;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p3, p4, Lcom/google/android/gms/internal/ads/Sd;->j:Landroid/view/View;

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/il;->g()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zzq;->c:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/il;->g()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zzq;->f:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/il;->e:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final A1(Lcom/google/android/gms/ads/internal/client/zzl;LA1/y;)V
    .locals 0

    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/il;->c:Lcom/google/android/gms/internal/ads/tn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tn;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final H()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/il;->d:Lcom/google/android/gms/internal/ads/Sd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ke;->f:Lcom/google/android/gms/internal/ads/Ke;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ke;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final I()V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 3

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, LV1/p;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/il;->d:Lcom/google/android/gms/internal/ads/Sd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ke;->c:Lcom/google/android/gms/internal/ads/Ze;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/q5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/q5;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fx;->d1(Lcom/google/android/gms/internal/ads/Ff;)V

    return-void
.end method

.method public final K2(LA1/N;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/il;->c:Lcom/google/android/gms/internal/ads/tn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tn;->c:Lcom/google/android/gms/internal/ads/ol;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ol;->d(LA1/N;)V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/il;->d:Lcom/google/android/gms/internal/ads/Sd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sd;->g()V

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

.method public final O2(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .locals 0

    const-string p0, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final T2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

    const-string p0, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final a0()V
    .locals 0

    return-void
.end method

.method public final a1(Lcom/google/android/gms/internal/ads/U9;)V
    .locals 0

    return-void
.end method

.method public final b1(Lcom/google/android/gms/internal/ads/Y3;)V
    .locals 0

    return-void
.end method

.method public final e1(LA1/t;)V
    .locals 0

    const-string p0, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final f1(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 0

    return-void
.end method

.method public final f3(Z)V
    .locals 0

    const-string p0, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final g()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 1

    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, LV1/p;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->d:Lcom/google/android/gms/internal/ads/Sd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sd;->e()Lcom/google/android/gms/internal/ads/kn;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/il;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ri;->d(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p0

    return-object p0
.end method

.method public final h()LA1/w;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/il;->b:LA1/w;

    return-object p0
.end method

.method public final i()Landroid/os/Bundle;
    .locals 0

    const-string p0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->n(Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public final j()LA1/N;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/il;->c:Lcom/google/android/gms/internal/ads/tn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tn;->n:LA1/N;

    return-object p0
.end method

.method public final j1()V
    .locals 3

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, LV1/p;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/il;->d:Lcom/google/android/gms/internal/ads/Sd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ke;->c:Lcom/google/android/gms/internal/ads/Ze;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/Ko;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ko;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fx;->d1(Lcom/google/android/gms/internal/ads/Ff;)V

    return-void
.end method

.method public final k()LA1/p0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/il;->d:Lcom/google/android/gms/internal/ads/Sd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sd;->d()LA1/p0;

    move-result-object p0

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

.method public final l()LA1/m0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/il;->d:Lcom/google/android/gms/internal/ads/Sd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ke;->f:Lcom/google/android/gms/internal/ads/Ke;

    return-object p0
.end method

.method public final l3(Lcom/google/android/gms/internal/ads/x5;)V
    .locals 0

    const-string p0, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final m()Lh2/a;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/il;->e:Landroid/widget/FrameLayout;

    new-instance v0, Lh2/b;

    invoke-direct {v0, p0}, Lh2/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m0()V
    .locals 0

    const-string p0, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final n0()V
    .locals 0

    return-void
.end method

.method public final s2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t0(Lcom/google/android/gms/ads/internal/client/zzfl;)V
    .locals 0

    const-string p0, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final t1(LA1/h0;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->a9:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->c:Lcom/google/android/gms/internal/ads/tn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tn;->c:Lcom/google/android/gms/internal/ads/ol;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, LA1/h0;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/il;->f:Lcom/google/android/gms/internal/ads/ki;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ki;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Error in making CSI ping for reporting paid event callback"

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/P8;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/ol;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/il;->d:Lcom/google/android/gms/internal/ads/Sd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ke;->f:Lcom/google/android/gms/internal/ads/Ke;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ke;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final v0(LA1/Q;)V
    .locals 0

    const-string p0, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 3

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, LV1/p;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/il;->d:Lcom/google/android/gms/internal/ads/Sd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ke;->c:Lcom/google/android/gms/internal/ads/Ze;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/Ko;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ko;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fx;->d1(Lcom/google/android/gms/internal/ads/Ff;)V

    return-void
.end method

.method public final y1(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 1

    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, LV1/p;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->d:Lcom/google/android/gms/internal/ads/Sd;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/il;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Sd;->h(Landroid/widget/FrameLayout;Lcom/google/android/gms/ads/internal/client/zzq;)V

    :cond_0
    return-void
.end method
