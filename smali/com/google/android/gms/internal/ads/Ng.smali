.class public final Lcom/google/android/gms/internal/ads/Ng;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Landroid/widget/ImageView$ScaleType;


# instance fields
.field public final a:LC1/E;

.field public final b:Lcom/google/android/gms/internal/ads/tn;

.field public final c:Lcom/google/android/gms/internal/ads/Fg;

.field public final d:Lcom/google/android/gms/internal/ads/Dg;

.field public final e:Lcom/google/android/gms/internal/ads/Sg;

.field public final f:Lcom/google/android/gms/internal/ads/Vg;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/google/android/gms/internal/ads/js;

.field public final i:Lcom/google/android/gms/internal/ads/zzbee;

.field public final j:Lcom/google/android/gms/internal/ads/Ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/google/android/gms/internal/ads/Ng;->k:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(LC1/E;Lcom/google/android/gms/internal/ads/tn;Lcom/google/android/gms/internal/ads/Fg;Lcom/google/android/gms/internal/ads/Dg;Lcom/google/android/gms/internal/ads/Sg;Lcom/google/android/gms/internal/ads/Vg;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/js;Lcom/google/android/gms/internal/ads/Ag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ng;->a:LC1/E;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ng;->b:Lcom/google/android/gms/internal/ads/tn;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/tn;->i:Lcom/google/android/gms/internal/ads/zzbee;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ng;->i:Lcom/google/android/gms/internal/ads/zzbee;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ng;->c:Lcom/google/android/gms/internal/ads/Fg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ng;->d:Lcom/google/android/gms/internal/ads/Dg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ng;->e:Lcom/google/android/gms/internal/ads/Sg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Ng;->f:Lcom/google/android/gms/internal/ads/Vg;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Ng;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Ng;->h:Lcom/google/android/gms/internal/ads/js;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Ng;->j:Lcom/google/android/gms/internal/ads/Ag;

    return-void
.end method

.method public static b(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 5

    const/16 v0, 0x9

    const/16 v1, 0xa

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const/16 v3, 0xc

    const/16 v4, 0xb

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Wg;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Wg;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ng;->c:Lcom/google/android/gms/internal/ads/Fg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Fg;->a:Lcom/google/android/gms/internal/ads/jn;

    invoke-static {v0, v1}, LY8/b;->H(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jn;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_2

    const-string p0, "Activity context is needed for policy validator."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ng;->f:Lcom/google/android/gms/internal/ads/Vg;

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Wg;->f()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Wg;->f()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Vg;->a(Landroid/widget/FrameLayout;Landroid/view/WindowManager;)Landroid/view/View;

    move-result-object p0

    invoke-static {}, LY8/b;->B()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/uc; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "web view can not be obtained"

    invoke-static {p1, p0}, LC1/C;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Z)Z
    .locals 2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ng;->d:Lcom/google/android/gms/internal/ads/Dg;

    monitor-enter p2

    :try_start_0
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/Dg;->m:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ng;->d:Lcom/google/android/gms/internal/ads/Dg;

    monitor-enter p0

    :try_start_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Dg;->o:Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    move-object p0, p2

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/r5;->h3:Lcom/google/android/gms/internal/ads/n5;

    sget-object v0, LA1/q;->d:LA1/q;

    iget-object v0, v0, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/16 v0, 0x11

    if-eqz p2, :cond_3

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_1

    :cond_3
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_1
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
