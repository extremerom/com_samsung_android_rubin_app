.class public final LH1/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Landroid/widget/ImageView$ScaleType;

.field public c:Z

.field public d:LH3/a;

.field public e:LO7/m;


# virtual methods
.method public getMediaContent()Lu1/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LH1/b;->c:Z

    iput-object p1, p0, LH1/b;->b:Landroid/widget/ImageView$ScaleType;

    iget-object p0, p0, LH1/b;->e:LO7/m;

    if-eqz p0, :cond_1

    iget-object p0, p0, LO7/m;->a:Ljava/lang/Object;

    check-cast p0, LH1/e;

    iget-object p0, p0, LH1/e;->b:Lcom/google/android/gms/internal/ads/t6;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    new-instance v0, Lh2/b;

    invoke-direct {v0, p1}, Lh2/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/t6;->G2(Lh2/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Unable to call setMediaViewImageScaleType on delegate"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMediaContent(Lu1/j;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LH1/b;->a:Z

    iget-object v0, p0, LH1/b;->d:LH3/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, LH3/a;->a:Ljava/lang/Object;

    check-cast v0, LH1/e;

    iget-object v0, v0, LH1/e;->b:Lcom/google/android/gms/internal/ads/t6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/t6;->z2(Lcom/google/android/gms/internal/ads/n6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to call setMediaContent on delegate"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_2
    :try_start_1
    invoke-interface {p1}, Lu1/j;->b()Lcom/google/android/gms/internal/ads/A6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lu1/j;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Lh2/b;

    invoke-direct {p1, p0}, Lh2/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/A6;->Z(Lh2/a;)Z

    move-result p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lu1/j;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lh2/b;

    invoke-direct {p1, p0}, Lh2/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/A6;->h0(Lh2/a;)Z

    move-result p1

    :goto_1
    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    return-void

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string p0, ""

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
