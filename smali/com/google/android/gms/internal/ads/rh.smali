.class public final Lcom/google/android/gms/internal/ads/rh;
.super Lcom/google/android/gms/internal/ads/w3;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/x7;


# instance fields
.field public a:Landroid/view/View;

.field public b:LA1/p0;

.field public c:Lcom/google/android/gms/internal/ads/yg;

.field public d:Z

.field public e:Z


# virtual methods
.method public final m3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    const-string v1, "#008 Must be called on the main UI thread."

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq p1, v4, :cond_9

    const/4 v4, 0x4

    if-eq p1, v4, :cond_7

    const-string v4, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    const/4 v5, 0x5

    if-eq p1, v5, :cond_4

    const/4 v5, 0x6

    if-eq p1, v5, :cond_3

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {v1}, LV1/p;->c(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/rh;->d:Z

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rh;->c:Lcom/google/android/gms/internal/ads/yg;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yg;->B:Lcom/google/android/gms/internal/ads/Ag;

    if-eqz p0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ag;->a:Lcom/google/android/gms/internal/ads/n6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v3}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-static {v1}, LV1/p;->c(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/qh;

    invoke-direct {p2, v4}, Lcom/google/android/gms/internal/ads/w3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/rh;->n3(Lh2/a;Lcom/google/android/gms/internal/ads/z7;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/gms/internal/ads/z7;

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/z7;

    goto :goto_1

    :cond_6
    new-instance v3, Lcom/google/android/gms/internal/ads/y7;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/v3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/rh;->n3(Lh2/a;Lcom/google/android/gms/internal/ads/z7;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :cond_7
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, LV1/p;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rh;->p3()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rh;->c:Lcom/google/android/gms/internal/ads/yg;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yg;->o()V

    :cond_8
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/rh;->c:Lcom/google/android/gms/internal/ads/yg;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/rh;->a:Landroid/view/View;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/rh;->b:LA1/p0;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/rh;->d:Z

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :cond_9
    invoke-static {v1}, LV1/p;->c(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/rh;->d:Z

    if-eqz p1, :cond_a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->l(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rh;->b:LA1/p0;

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v3}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_3
    return v2
.end method

.method public final n3(Lh2/a;Lcom/google/android/gms/internal/ads/z7;)V
    .locals 4

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, LV1/p;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rh;->d:Z

    const-string v1, "#007 Could not call remote method."

    if-eqz v0, :cond_0

    const-string p0, "Instream ad can not be shown after destroy()."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->l(Ljava/lang/String;)V

    const/4 p0, 0x2

    :try_start_0
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/z7;->z(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->a:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rh;->b:LA1/p0;

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rh;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string p0, "Instream ad should not be used again."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->l(Ljava/lang/String;)V

    :try_start_1
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/z7;->z(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/rh;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rh;->p3()V

    invoke-static {p1}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->a:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lz1/j;->A:Lz1/j;

    iget-object p1, p1, Lz1/j;->z:Lcom/google/android/gms/internal/ads/Q9;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rh;->a:Landroid/view/View;

    new-instance v0, Lcom/google/android/gms/internal/ads/pb;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/pb;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/fx;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez p1, :cond_4

    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pb;->e1(Landroid/view/ViewTreeObserver;)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rh;->a:Landroid/view/View;

    new-instance v0, Lcom/google/android/gms/internal/ads/qb;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/qb;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/fx;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, p1

    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/qb;->e1(Landroid/view/ViewTreeObserver;)V

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rh;->o3()V

    :try_start_2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/z7;->c()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p0

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_b
    :goto_5
    if-nez v0, :cond_c

    const-string p0, "can not get video view."

    goto :goto_6

    :cond_c
    const-string p0, "can not get video controller."

    :goto_6
    const-string p1, "Instream internal error: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_3
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/z7;->z(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception p0

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_7
    return-void
.end method

.method public final o3()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->c:Lcom/google/android/gms/internal/ads/yg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rh;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rh;->a:Landroid/view/View;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yg;->h(Landroid/view/View;)Z

    move-result p0

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/yg;->b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rh;->o3()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rh;->o3()V

    return-void
.end method

.method public final p3()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rh;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
