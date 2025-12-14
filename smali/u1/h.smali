.class public abstract Lu1/h;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:LA1/u0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, LA1/u0;

    invoke-direct {p1, p0}, LA1/u0;-><init>(Lu1/h;)V

    iput-object p1, p0, Lu1/h;->a:LA1/u0;

    return-void
.end method


# virtual methods
.method public final a(Lu1/d;)V
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, LV1/p;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r5;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/K5;->d:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->N8:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ab;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lu1/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lu1/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lu1/h;->a:LA1/u0;

    iget-object p1, p1, Lu1/d;->a:LA1/s0;

    invoke-virtual {p0, p1}, LA1/u0;->f(LA1/s0;)V

    return-void
.end method

.method public getAdListener()Lu1/a;
    .locals 0

    iget-object p0, p0, Lu1/h;->a:LA1/u0;

    iget-object p0, p0, LA1/u0;->f:Ljava/lang/Object;

    check-cast p0, Lu1/a;

    return-object p0
.end method

.method public getAdSize()Lu1/e;
    .locals 4

    iget-object p0, p0, Lu1/h;->a:LA1/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, LA1/u0;->i:Ljava/lang/Object;

    check-cast v0, LA1/J;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LA1/J;->g()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzq;->e:I

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzq;->b:I

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->a:Ljava/lang/String;

    new-instance v3, Lu1/e;

    invoke-direct {v3, v1, v2, v0}, Lu1/e;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    iget-object p0, p0, LA1/u0;->g:Ljava/io/Serializable;

    check-cast p0, [Lu1/e;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    aget-object v3, p0, v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return-object v3
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lu1/h;->a:LA1/u0;

    iget-object v0, p0, LA1/u0;->j:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LA1/u0;->i:Ljava/lang/Object;

    check-cast v0, LA1/J;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, LA1/J;->D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LA1/u0;->j:Ljava/io/Serializable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    iget-object p0, p0, LA1/u0;->j:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getOnPaidEventListener()Lu1/k;
    .locals 0

    iget-object p0, p0, Lu1/h;->a:LA1/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getResponseInfo()Lu1/m;
    .locals 2

    iget-object p0, p0, Lu1/h;->a:LA1/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, LA1/u0;->i:Ljava/lang/Object;

    check-cast p0, LA1/J;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LA1/J;->l()LA1/m0;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p0, v0

    goto :goto_2

    :goto_1
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :goto_2
    if-eqz p0, :cond_1

    new-instance v0, Lu1/m;

    invoke-direct {v0, p0}, Lu1/m;-><init>(LA1/m0;)V

    :cond_1
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p4, p2

    sub-int/2addr p4, p1

    sub-int/2addr p5, p3

    sub-int/2addr p5, v0

    div-int/lit8 p4, p4, 0x2

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p1, p4

    add-int/2addr v0, p5

    invoke-virtual {p0, p4, p5, p1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto/16 :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lu1/h;->getAdSize()Lu1/e;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to retrieve ad size."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, -0x3

    iget v4, v1, Lu1/e;->a:I

    if-eq v4, v3, :cond_2

    if-eq v4, v2, :cond_1

    sget-object v5, LA1/o;->f:LA1/o;

    iget-object v5, v5, LA1/o;->a:Lcom/google/android/gms/internal/ads/cb;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/cb;->l(Landroid/content/Context;I)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    const/4 v5, -0x4

    iget v1, v1, Lu1/e;->b:I

    if-eq v1, v5, :cond_6

    if-eq v1, v3, :cond_6

    const/4 v2, -0x2

    if-eq v1, v2, :cond_3

    sget-object v2, LA1/o;->f:LA1/o;

    iget-object v2, v2, LA1/o;->a:Lcom/google/android/gms/internal/ads/cb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cb;->l(Landroid/content/Context;I)I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    const/16 v2, 0x190

    if-gt v1, v2, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x2d0

    if-gt v1, v2, :cond_5

    const/16 v1, 0x32

    goto :goto_2

    :cond_5
    const/16 v1, 0x5a

    :goto_2
    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    move v1, v0

    move v0, v4

    goto :goto_4

    :cond_7
    move v1, v0

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAdListener(Lu1/a;)V
    .locals 2

    iget-object v0, p0, Lu1/h;->a:LA1/u0;

    iput-object p1, v0, LA1/u0;->f:Ljava/lang/Object;

    iget-object v0, v0, LA1/u0;->d:Ljava/lang/Object;

    check-cast v0, LA1/t0;

    iget-object v1, v0, LA1/t0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, LA1/t0;->b:Lu1/a;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    iget-object p0, p0, Lu1/h;->a:LA1/u0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LA1/u0;->g(LA1/a;)V

    return-void

    :cond_0
    instance-of v0, p1, LA1/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu1/h;->a:LA1/u0;

    move-object v1, p1

    check-cast v1, LA1/a;

    invoke-virtual {v0, v1}, LA1/u0;->g(LA1/a;)V

    :cond_1
    instance-of v0, p1, Lv1/b;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lu1/h;->a:LA1/u0;

    check-cast p1, Lv1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iput-object p1, p0, LA1/u0;->h:Ljava/lang/Object;

    iget-object p0, p0, LA1/u0;->i:Ljava/lang/Object;

    check-cast p0, LA1/J;

    if-eqz p0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/H3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/H3;-><init>(Lv1/b;)V

    invoke-interface {p0, v0}, LA1/J;->K2(LA1/N;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public setAdSize(Lu1/e;)V
    .locals 2

    filled-new-array {p1}, [Lu1/e;

    move-result-object p1

    iget-object p0, p0, Lu1/h;->a:LA1/u0;

    iget-object v0, p0, LA1/u0;->g:Ljava/io/Serializable;

    check-cast v0, [Lu1/e;

    if-nez v0, :cond_1

    iget-object v0, p0, LA1/u0;->k:Ljava/lang/Object;

    check-cast v0, Lu1/h;

    iput-object p1, p0, LA1/u0;->g:Ljava/io/Serializable;

    :try_start_0
    iget-object p1, p0, LA1/u0;->i:Ljava/lang/Object;

    check-cast p1, LA1/J;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, LA1/u0;->g:Ljava/io/Serializable;

    check-cast p0, [Lu1/e;

    invoke-static {v1, p0}, LA1/u0;->a(Landroid/content/Context;[Lu1/e;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p0

    invoke-interface {p1, p0}, LA1/J;->y1(Lcom/google/android/gms/ads/internal/client/zzq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The ad size can only be set once on AdView."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lu1/h;->a:LA1/u0;

    iget-object v0, p0, LA1/u0;->j:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, LA1/u0;->j:Ljava/io/Serializable;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The ad unit ID can only be set once on AdView."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnPaidEventListener(Lu1/k;)V
    .locals 0

    iget-object p0, p0, Lu1/h;->a:LA1/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, LA1/u0;->i:Ljava/lang/Object;

    check-cast p0, LA1/J;

    if-eqz p0, :cond_0

    new-instance p1, LA1/E0;

    invoke-direct {p1}, LA1/E0;-><init>()V

    invoke-interface {p0, p1}, LA1/J;->t1(LA1/h0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
