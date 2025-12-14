.class public final LB1/a;
.super Lcom/google/android/gms/internal/ads/k9;
.source "SourceFile"


# static fields
.field public static final c0:I


# instance fields
.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:I

.field public final b:Landroid/app/Activity;

.field public final synthetic b0:I

.field public c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public d:Lcom/google/android/gms/internal/ads/qc;

.field public e:LQ1/j;

.field public f:LB1/i;

.field public g:Z

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public j:Z

.field public k:Z

.field public l:LB1/d;

.field public m:Z

.field public final n:Ljava/lang/Object;

.field public o:LA1/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LB1/a;->c0:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    iput p2, p0, LB1/a;->b0:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k9;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, LB1/a;->g:Z

    iput-boolean p2, p0, LB1/a;->j:Z

    iput-boolean p2, p0, LB1/a;->k:Z

    iput-boolean p2, p0, LB1/a;->m:Z

    const/4 v0, 0x1

    iput v0, p0, LB1/a;->a0:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LB1/a;->n:Ljava/lang/Object;

    iput-boolean p2, p0, LB1/a;->X:Z

    iput-boolean p2, p0, LB1/a;->Y:Z

    iput-boolean v0, p0, LB1/a;->Z:Z

    iput-object p1, p0, LB1/a;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    iget-object p0, p0, LB1/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:LB1/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LB1/f;->a()V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LB1/a;->W:Z

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, LB1/a;->d:Lcom/google/android/gms/internal/ads/qc;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LB1/a;->l:LB1/d;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qc;->x()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, LB1/a;->m1()V

    return-void
.end method

.method public final L2(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final T1(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean p0, p0, LB1/a;->j:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final U()V
    .locals 0

    return-void
.end method

.method public final W(Lh2/a;)V
    .locals 0

    invoke-static {p1}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, LB1/a;->o3(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LB1/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LB1/a;->g:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-virtual {p0, v0}, LB1/a;->r3(I)V

    :cond_0
    iget-object v0, p0, LB1/a;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LB1/a;->b:Landroid/app/Activity;

    iget-object v2, p0, LB1/a;->l:LB1/d;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LB1/a;->W:Z

    iget-object v0, p0, LB1/a;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, LB1/a;->h:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, LB1/a;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, LB1/a;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LB1/a;->g:Z

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LB1/a;->a0:I

    iget-object v0, p0, LB1/a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object p0, p0, LB1/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    iget-boolean v0, p0, LB1/a;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LB1/a;->Y:Z

    iget-object v0, p0, LB1/a;->d:Lcom/google/android/gms/internal/ads/qc;

    if-eqz v0, :cond_3

    iget-object v1, p0, LB1/a;->l:LB1/d;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qc;->x()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LB1/a;->e:LQ1/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LB1/a;->d:Lcom/google/android/gms/internal/ads/qc;

    iget-object v0, v0, LQ1/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/qc;->o(Landroid/content/Context;)V

    iget-object v0, p0, LB1/a;->d:Lcom/google/android/gms/internal/ads/qc;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/qc;->u0(Z)V

    iget-object v0, p0, LB1/a;->e:LQ1/j;

    iget-object v0, v0, LQ1/j;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, LB1/a;->d:Lcom/google/android/gms/internal/ads/qc;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qc;->x()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, LB1/a;->e:LQ1/j;

    iget v4, v3, LQ1/j;->b:I

    iget-object v3, v3, LQ1/j;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, LB1/a;->e:LQ1/j;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LB1/a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LB1/a;->d:Lcom/google/android/gms/internal/ads/qc;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/qc;->o(Landroid/content/Context;)V

    :cond_2
    :goto_0
    iput-object v1, p0, LB1/a;->d:Lcom/google/android/gms/internal/ads/qc;

    :cond_3
    iget-object v0, p0, LB1/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:LB1/f;

    if-eqz v0, :cond_4

    iget v1, p0, LB1/a;->a0:I

    invoke-interface {v0, v1}, LB1/f;->A(I)V

    :cond_4
    iget-object v0, p0, LB1/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/qc;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qc;->k0()Lcom/google/android/gms/internal/ads/ri;

    move-result-object v0

    iget-object p0, p0, LB1/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/qc;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qc;->x()Landroid/view/View;

    move-result-object p0

    if-eqz v0, :cond_5

    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v1, v1, Lz1/j;->v:Lcom/google/android/gms/internal/ads/Q9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/Q9;->f(Lcom/google/android/gms/internal/ads/ri;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB1/a;->a0:I

    return-void
.end method

.method public final f0()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->b4:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LB1/a;->d:Lcom/google/android/gms/internal/ads/qc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qc;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LB1/a;->d:Lcom/google/android/gms/internal/ads/qc;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qc;->onResume()V

    return-void

    :cond_0
    const-string p0, "The webview does not exist. Ignoring action."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final j0()V
    .locals 2

    iget-object v0, p0, LB1/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:LB1/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LB1/f;->v2()V

    :cond_0
    iget-object v0, p0, LB1/a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, LB1/a;->o3(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->b4:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LB1/a;->d:Lcom/google/android/gms/internal/ads/qc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qc;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LB1/a;->d:Lcom/google/android/gms/internal/ads/qc;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qc;->onResume()V

    return-void

    :cond_1
    const-string p0, "The webview does not exist. Ignoring action."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final m1()V
    .locals 4

    iget-object v0, p0, LB1/a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LB1/a;->X:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LB1/a;->X:Z

    iget-object v0, p0, LB1/a;->d:Lcom/google/android/gms/internal/ads/qc;

    if-eqz v0, :cond_3

    iget v1, p0, LB1/a;->a0:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qc;->M0(I)V

    iget-object v0, p0, LB1/a;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LB1/a;->V:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LB1/a;->d:Lcom/google/android/gms/internal/ads/qc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qc;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->Z3:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v3, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LB1/a;->Y:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LB1/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:LB1/f;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LB1/f;->A2()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, LA1/y0;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p0}, LA1/y0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LB1/a;->o:LA1/y0;

    sget-object p0, LC1/H;->i:LC1/D;

    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->K0:Lcom/google/android/gms/internal/ads/n5;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    invoke-virtual {p0}, LB1/a;->e()V

    :cond_4
    :goto_3
    return-void
.end method

.method public final n3(Z)V
    .locals 25

    move-object/from16 v0, p0

    iget-boolean v1, v0, LB1/a;->W:Z

    iget-object v2, v0, LB1/a;->b:Landroid/app/Activity;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v2, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v4, v0, LB1/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/qc;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/qc;->M()Lcom/google/android/gms/internal/ads/Dc;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    const/4 v6, 0x0

    if-eqz v4, :cond_2

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/Dc;->d:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/Dc;->n:Z

    monitor-exit v7

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_1
    iput-boolean v6, v0, LB1/a;->m:Z

    if-eqz v4, :cond_6

    iget-object v7, v0, LB1/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    const/4 v8, 0x6

    if-ne v7, v8, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    if-ne v7, v3, :cond_3

    move v6, v3

    :cond_3
    iput-boolean v6, v0, LB1/a;->m:Z

    goto :goto_2

    :cond_4
    const/4 v8, 0x7

    if-ne v7, v8, :cond_6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    move v6, v3

    :cond_5
    iput-boolean v6, v0, LB1/a;->m:Z

    :cond_6
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Delay onShow to next orientation change: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    iget-object v6, v0, LB1/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-virtual {v0, v6}, LB1/a;->r3(I)V

    const/high16 v6, 0x1000000

    invoke-virtual {v1, v6, v6}, Landroid/view/Window;->setFlags(II)V

    const-string v1, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    iget-boolean v1, v0, LB1/a;->k:Z

    if-nez v1, :cond_7

    iget-object v1, v0, LB1/a;->l:LB1/d;

    const/high16 v6, -0x1000000

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    :cond_7
    iget-object v1, v0, LB1/a;->l:LB1/d;

    sget v6, LB1/a;->c0:I

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_3
    iget-object v1, v0, LB1/a;->l:LB1/d;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-boolean v3, v0, LB1/a;->W:Z

    if-eqz p1, :cond_e

    :try_start_1
    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v1, v1, Lz1/j;->d:Lcom/google/android/gms/internal/ads/Q9;

    iget-object v8, v0, LB1/a;->b:Landroid/app/Activity;

    iget-object v1, v0, LB1/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/qc;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qc;->X()Lcom/google/android/gms/internal/ads/Ic;

    move-result-object v1

    move-object v9, v1

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_8
    move-object v9, v5

    :goto_4
    iget-object v1, v0, LB1/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/qc;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qc;->T()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_5

    :cond_9
    move-object v10, v5

    :goto_5
    iget-object v1, v0, LB1/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v15, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/internal/ads/zzbzz;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/qc;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qc;->j()Lj9/b;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_6

    :cond_a
    move-object/from16 v17, v5

    :goto_6
    new-instance v18, Lcom/google/android/gms/internal/ads/k4;

    invoke-direct/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/k4;-><init>()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move v12, v4

    invoke-static/range {v8 .. v20}, Lcom/google/android/gms/internal/ads/Q9;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ic;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/L2;Lcom/google/android/gms/internal/ads/z5;Lcom/google/android/gms/internal/ads/zzbzz;Lcom/google/android/gms/internal/ads/Kh;Lj9/b;Lcom/google/android/gms/internal/ads/k4;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/ln;)Lcom/google/android/gms/internal/ads/wc;

    move-result-object v1

    iput-object v1, v0, LB1/a;->d:Lcom/google/android/gms/internal/ads/qc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/Dc;

    iget-object v1, v0, LB1/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V:Lcom/google/android/gms/internal/ads/W6;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/qc;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qc;->M()Lcom/google/android/gms/internal/ads/Dc;

    move-result-object v2

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Dc;->Y:Lz1/a;

    :cond_b
    move-object v14, v5

    iget-object v10, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/internal/ads/X6;

    iget-object v11, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:LB1/m;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v6 .. v24}, Lcom/google/android/gms/internal/ads/Dc;->b(LA1/a;Lcom/google/android/gms/internal/ads/W6;LB1/f;Lcom/google/android/gms/internal/ads/X6;LB1/m;ZLcom/google/android/gms/internal/ads/c7;Lz1/a;Lcom/google/android/gms/internal/ads/Kh;Lcom/google/android/gms/internal/ads/ta;Lcom/google/android/gms/internal/ads/Sj;Lcom/google/android/gms/internal/ads/zo;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/internal/ads/V6;Lcom/google/android/gms/internal/ads/Sf;Lcom/google/android/gms/internal/ads/d7;Lcom/google/android/gms/internal/ads/V6;)V

    iget-object v1, v0, LB1/a;->d:Lcom/google/android/gms/internal/ads/qc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qc;->M()Lcom/google/android/gms/internal/ads/Dc;

    move-result-object v1

    new-instance v2, LB8/f;

    invoke-direct {v2, v0}, LB8/f;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Fc;

    iget-object v1, v0, LB1/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v1, v0, LB1/a;->d:Lcom/google/android/gms/internal/ads/qc;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/qc;->loadUrl(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    if-eqz v7, :cond_d

    iget-object v5, v0, LB1/a;->d:Lcom/google/android/gms/internal/ads/qc;

    const-string v9, "UTF-8"

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    const-string v8, "text/html"

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/qc;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v1, v0, LB1/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/qc;

    if-eqz v1, :cond_f

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/qc;->I0(LB1/a;)V

    goto :goto_9

    :cond_d
    new-instance v0, LB1/c;

    const-string v1, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8
    const-string v1, "Error obtaining webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LB1/c;

    const-string v2, "Could not obtain webview for the overlay."

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    iget-object v1, v0, LB1/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/qc;

    iput-object v1, v0, LB1/a;->d:Lcom/google/android/gms/internal/ads/qc;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/qc;->o(Landroid/content/Context;)V

    :cond_f
    :goto_9
    iget-object v1, v0, LB1/a;->d:Lcom/google/android/gms/internal/ads/qc;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/qc;->w0(LB1/a;)V

    iget-object v1, v0, LB1/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/qc;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qc;->k0()Lcom/google/android/gms/internal/ads/ri;

    move-result-object v1

    iget-object v2, v0, LB1/a;->l:LB1/d;

    if-eqz v1, :cond_10

    if-eqz v2, :cond_10

    sget-object v5, Lz1/j;->A:Lz1/j;

    iget-object v5, v5, Lz1/j;->v:Lcom/google/android/gms/internal/ads/Q9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Q9;->f(Lcom/google/android/gms/internal/ads/ri;Landroid/view/View;)V

    :cond_10
    iget-object v1, v0, LB1/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_13

    iget-object v1, v0, LB1/a;->d:Lcom/google/android/gms/internal/ads/qc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qc;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_11

    instance-of v5, v1, Landroid/view/ViewGroup;

    if-eqz v5, :cond_11

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v5, v0, LB1/a;->d:Lcom/google/android/gms/internal/ads/qc;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/qc;->x()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    iget-boolean v1, v0, LB1/a;->k:Z

    if-eqz v1, :cond_12

    iget-object v1, v0, LB1/a;->d:Lcom/google/android/gms/internal/ads/qc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qc;->t0()V

    :cond_12
    iget-object v1, v0, LB1/a;->l:LB1/d;

    iget-object v5, v0, LB1/a;->d:Lcom/google/android/gms/internal/ads/qc;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/qc;->x()Landroid/view/View;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v1, v5, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_13
    if-nez p1, :cond_14

    iget-boolean v1, v0, LB1/a;->m:Z

    if-nez v1, :cond_14

    iget-object v1, v0, LB1/a;->d:Lcom/google/android/gms/internal/ads/qc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qc;->a0()V

    :cond_14
    iget-object v1, v0, LB1/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v5, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-eq v5, v2, :cond_16

    invoke-virtual {v0, v4}, LB1/a;->p3(Z)V

    iget-object v1, v0, LB1/a;->d:Lcom/google/android/gms/internal/ads/qc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qc;->L0()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0, v4, v3}, LB1/a;->q3(ZZ)V

    :cond_15
    return-void

    :cond_16
    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b0:Ljava/lang/String;

    iget-object v3, v0, LB1/a;->b:Landroid/app/Activity;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a0:LC1/w;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->X:Lcom/google/android/gms/internal/ads/Sj;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Y:Lcom/google/android/gms/internal/ads/ki;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:Lcom/google/android/gms/internal/ads/fo;

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->W:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/Xj;->o3(LB1/a;LC1/w;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/Sj;Lcom/google/android/gms/internal/ads/fo;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_17
    new-instance v0, LB1/c;

    const-string v1, "Invalid activity, no window available."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o3(Landroid/content/res/Configuration;)V
    .locals 13

    iget-object v0, p0, LB1/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzj;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzj;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, Lz1/j;->A:Lz1/j;

    iget-object v3, v3, Lz1/j;->e:LC1/L;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->a4:Lcom/google/android/gms/internal/ads/n5;

    sget-object v4, LA1/q;->d:LA1/q;

    iget-object v5, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    iget-object v5, p0, LB1/a;->b:Landroid/app/Activity;

    if-nez v3, :cond_1

    :goto_1
    move p1, v2

    goto/16 :goto_3

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->c4:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    goto/16 :goto_3

    :cond_2
    sget-object v3, LA1/o;->f:LA1/o;

    iget-object v3, v3, LA1/o;->a:Lcom/google/android/gms/internal/ads/cb;

    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/cb;->l(Landroid/content/Context;I)I

    move-result v3

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v6, p1}, Lcom/google/android/gms/internal/ads/cb;->i(Landroid/util/DisplayMetrics;I)I

    move-result p1

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "window"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v6, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "status_bar_height"

    const-string v10, "dimen"

    const-string v11, "android"

    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_2

    :cond_3
    move v8, v2

    :goto_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    float-to-double v9, v9

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v9, v9

    sget-object v10, Lcom/google/android/gms/internal/ads/r5;->Y3:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    mul-int/2addr v10, v9

    add-int/2addr v3, v8

    sub-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v10, :cond_4

    sub-int/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-gt p1, v10, :cond_4

    goto/16 :goto_1

    :cond_4
    move p1, v1

    :goto_3
    iget-boolean v3, p0, LB1/a;->k:Z

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    goto :goto_5

    :cond_6
    :goto_4
    if-nez p1, :cond_5

    iget-object p0, p0, LB1/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzj;

    if-eqz p0, :cond_7

    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/zzj;->g:Z

    if-eqz p0, :cond_7

    move v2, v1

    :cond_7
    :goto_5
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->R0:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz v1, :cond_9

    if-eqz v2, :cond_8

    const/16 p1, 0x1706

    goto :goto_6

    :cond_8
    const/16 p1, 0x1504

    goto :goto_6

    :cond_9
    const/16 p1, 0x100

    :goto_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_a
    const/16 p1, 0x800

    const/16 v0, 0x400

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x1002

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final p3(Z)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->d4:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v2, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->N0:Lcom/google/android/gms/internal/ads/n5;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    new-instance v4, LB1/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, LB1/h;->a:I

    iput v2, v4, LB1/h;->b:I

    iput v2, v4, LB1/h;->c:I

    const/16 v5, 0x32

    iput v5, v4, LB1/h;->d:I

    if-eq v3, v1, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    iput v5, v4, LB1/h;->a:I

    if-eq v3, v1, :cond_3

    move v2, v0

    :cond_3
    iput v2, v4, LB1/h;->b:I

    iput v0, v4, LB1/h;->c:I

    new-instance v0, LB1/i;

    iget-object v2, p0, LB1/a;->b:Landroid/app/Activity;

    invoke-direct {v0, v2, v4, p0}, LB1/i;-><init>(Landroid/content/Context;LB1/h;LB1/a;)V

    iput-object v0, p0, LB1/a;->f:LB1/i;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eq v3, v1, :cond_4

    const/16 v1, 0x9

    goto :goto_2

    :cond_4
    const/16 v1, 0xb

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, LB1/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    invoke-virtual {p0, p1, v1}, LB1/a;->q3(ZZ)V

    iget-object p1, p0, LB1/a;->l:LB1/d;

    iget-object p0, p0, LB1/a;->f:LB1/i;

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final q3(ZZ)V
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->L0:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v2, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LB1/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzj;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzj;->h:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/r5;->M0:Lcom/google/android/gms/internal/ads/n5;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, LB1/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzj;

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/zzj;->i:Z

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v4, :cond_2

    iget-object p1, p0, LB1/a;->d:Lcom/google/android/gms/internal/ads/qc;

    const-string v5, "useCustomClose"

    const-string v6, "Custom close has been disabled for interstitial ads in this ad slot."

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "message"

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "action"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz p1, :cond_2

    const-string v6, "onError"

    invoke-interface {p1, v6, v5}, Lcom/google/android/gms/internal/ads/C7;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v5, "Error occurred while dispatching error event."

    invoke-static {v5, p1}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object p0, p0, LB1/a;->f:LB1/i;

    if-eqz p0, :cond_6

    if-nez v4, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :cond_4
    :goto_3
    iget-object p0, p0, LB1/i;->a:Landroid/widget/ImageButton;

    if-eqz v2, :cond_5

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->P0:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final r3(I)V
    .locals 4

    iget-object p0, p0, LB1/a;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->W4:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v3, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->X4:Lcom/google/android/gms/internal/ads/n5;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->Y4:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->Z4:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lz1/j;->A:Lz1/j;

    iget-object p1, p1, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    const-string v0, "AdOverlay.setRequestedOrientation"

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/Wa;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, LB1/a;->c()V

    iget-object v0, p0, LB1/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:LB1/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LB1/f;->V()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->b4:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LB1/a;->d:Lcom/google/android/gms/internal/ads/qc;

    if-eqz v0, :cond_2

    iget-object v0, p0, LB1/a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LB1/a;->e:LQ1/j;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LB1/a;->d:Lcom/google/android/gms/internal/ads/qc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qc;->onPause()V

    :cond_2
    invoke-virtual {p0}, LB1/a;->m1()V

    return-void
.end method

.method public final u0(I[Ljava/lang/String;[I)V
    .locals 12

    const/16 v0, 0x3039

    if-ne p1, v0, :cond_a

    iget-object p1, p0, LB1/a;->b:Landroid/app/Activity;

    if-eqz p1, :cond_9

    iget-object v0, p0, LB1/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a0:LC1/w;

    if-eqz v2, :cond_8

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->X:Lcom/google/android/gms/internal/ads/Sj;

    if-eqz v8, :cond_7

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Y:Lcom/google/android/gms/internal/ads/ki;

    if-eqz v9, :cond_6

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:Lcom/google/android/gms/internal/ads/fo;

    if-eqz v10, :cond_5

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->W:Ljava/lang/String;

    if-eqz v11, :cond_4

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b0:Ljava/lang/String;

    if-eqz v7, :cond_3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    aget-object v1, p2, v0

    const-string v3, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    aget p3, p3, v0

    const-string v0, "dialog_action"

    if-nez p3, :cond_1

    const-string p3, "confirm"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Xj;->q3(Landroid/content/Context;LC1/w;Lcom/google/android/gms/internal/ads/Sj;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/fo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Xj;->r3(Landroid/content/Context;LB1/a;)V

    goto :goto_1

    :cond_1
    const-string p3, "dismiss"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LB1/a;->d()V

    :goto_1
    const-string v6, "asnpdc"

    move-object v1, p1

    move-object v2, v9

    move-object v3, v10

    move-object v4, v8

    move-object v5, v11

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Xj;->n3(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/internal/ads/Sj;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null uri"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null gwsQueryId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null logger"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null csiReporter"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null databaseManager"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null workManagerUtil"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null activity"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    return-void
.end method

.method public final v()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->b4:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LB1/a;->d:Lcom/google/android/gms/internal/ads/qc;

    if-eqz v0, :cond_1

    iget-object v0, p0, LB1/a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LB1/a;->e:LQ1/j;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LB1/a;->d:Lcom/google/android/gms/internal/ads/qc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qc;->onPause()V

    :cond_1
    invoke-virtual {p0}, LB1/a;->m1()V

    return-void
.end method

.method public w1(Landroid/os/Bundle;)V
    .locals 8

    iget v0, p0, LB1/a;->b0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB1/a;->b:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, LB1/a;->j:Z

    const/4 v2, 0x4

    :try_start_0
    iget-object v3, p0, LB1/a;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, LB1/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/internal/ads/zzbzz;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbzz;->c:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_1

    iput v2, p0, LB1/a;->a0:I

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_1
    iget-object v3, p0, LB1/a;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, LB1/a;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, LB1/a;->Z:Z

    :cond_2
    iget-object v3, p0, LB1/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzj;

    const/4 v5, 0x5

    if-eqz v4, :cond_3

    iget-boolean v6, v4, Lcom/google/android/gms/ads/internal/zzj;->a:Z

    iput-boolean v6, p0, LB1/a;->k:Z

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_3
    iget v6, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-ne v6, v5, :cond_4

    iput-boolean v1, p0, LB1/a;->k:Z

    :goto_2
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-eq v3, v5, :cond_5

    iget v3, v4, Lcom/google/android/gms/ads/internal/zzj;->f:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    new-instance v3, LB1/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, LB1/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, LB/j;->q1()Lcom/google/android/gms/internal/ads/is;

    goto :goto_3

    :cond_4
    iput-boolean v0, p0, LB1/a;->k:Z

    :cond_5
    :goto_3
    if-nez p1, :cond_a

    iget-boolean p1, p0, LB1/a;->Z:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, LB1/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d0:Lcom/google/android/gms/internal/ads/Te;

    if-eqz p1, :cond_7

    monitor-enter p1
    :try_end_0
    .catch LB1/c; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Te;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_6

    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catch LB1/c; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_7
    :goto_4
    iget-object p1, p0, LB1/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:LB1/f;

    if-eqz p1, :cond_8

    invoke-interface {p1}, LB1/f;->d()V

    :cond_8
    iget-object p1, p0, LB1/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-eq v3, v1, :cond_a

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:LA1/a;

    if-eqz p1, :cond_9

    invoke-interface {p1}, LA1/a;->k()V

    :cond_9
    iget-object p1, p0, LB1/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e0:Lcom/google/android/gms/internal/ads/Sf;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Sf;->N()V

    :cond_a
    new-instance p1, LB1/d;

    iget-object v3, p0, LB1/a;->b:Landroid/app/Activity;

    iget-object v4, p0, LB1/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/internal/ads/zzbzz;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbzz;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c0:Ljava/lang/String;

    invoke-direct {p1, v3, v6, v7, v4}, LB1/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LB1/a;->l:LB1/d;

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    sget-object p1, Lz1/j;->A:Lz1/j;

    iget-object p1, p1, Lz1/j;->e:LC1/L;

    iget-object v3, p0, LB1/a;->b:Landroid/app/Activity;

    invoke-virtual {p1, v3}, LC1/L;->I(Landroid/app/Activity;)V

    iget-object p1, p0, LB1/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-eq v3, v1, :cond_e

    const/4 v4, 0x2

    if-eq v3, v4, :cond_d

    const/4 p1, 0x3

    if-eq v3, p1, :cond_c

    if-ne v3, v5, :cond_b

    invoke-virtual {p0, v0}, LB1/a;->n3(Z)V

    goto :goto_6

    :cond_b
    new-instance p1, LB1/c;

    const-string v0, "Could not determine ad overlay type."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-virtual {p0, v1}, LB1/a;->n3(Z)V

    goto :goto_6

    :cond_d
    new-instance v1, LQ1/j;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/qc;

    invoke-direct {v1, p1}, LQ1/j;-><init>(Lcom/google/android/gms/internal/ads/qc;)V

    iput-object v1, p0, LB1/a;->e:LQ1/j;

    invoke-virtual {p0, v0}, LB1/a;->n3(Z)V

    goto :goto_6

    :cond_e
    invoke-virtual {p0, v0}, LB1/a;->n3(Z)V

    goto :goto_6

    :cond_f
    new-instance p1, LB1/c;

    const-string v0, "Could not get info for ad overlay."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch LB1/c; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    iput v2, p0, LB1/a;->a0:I

    iget-object p0, p0, LB1/a;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_6
    return-void

    :pswitch_0
    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    invoke-static {p1}, LC1/C;->s(Ljava/lang/String;)V

    const/4 p1, 0x4

    iput p1, p0, LB1/a;->a0:I

    iget-object p0, p0, LB1/a;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final x()Z
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LB1/a;->a0:I

    iget-object v1, p0, LB1/a;->d:Lcom/google/android/gms/internal/ads/qc;

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->A7:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LB1/a;->d:Lcom/google/android/gms/internal/ads/qc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qc;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LB1/a;->d:Lcom/google/android/gms/internal/ads/qc;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qc;->goBack()V

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    iget-object v0, p0, LB1/a;->d:Lcom/google/android/gms/internal/ads/qc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qc;->v0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, LB1/a;->d:Lcom/google/android/gms/internal/ads/qc;

    const-string v1, "onbackblocked"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/ads/C7;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return v0
.end method
