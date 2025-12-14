.class public final Lcom/google/android/gms/internal/ads/wh;
.super Lcom/google/android/gms/internal/ads/w3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/R6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/yg;

.field public final c:Lcom/google/android/gms/internal/ads/Dg;

.field public final d:Lcom/google/android/gms/internal/ads/ki;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yg;Lcom/google/android/gms/internal/ads/Dg;Lcom/google/android/gms/internal/ads/ki;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/w3;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wh;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wh;->b:Lcom/google/android/gms/internal/ads/yg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wh;->c:Lcom/google/android/gms/internal/ads/Dg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wh;->d:Lcom/google/android/gms/internal/ads/ki;

    return-void
.end method


# virtual methods
.method public final C()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh;->c:Lcom/google/android/gms/internal/ads/Dg;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Dg;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Dg;->g:LA1/x0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wh;->c:Lcom/google/android/gms/internal/ads/Dg;

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dg;->f:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wh;->c:Lcom/google/android/gms/internal/ads/Dg;

    monitor-enter p0

    :try_start_0
    const-string v0, "price"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Dg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final T()Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wh;->c:Lcom/google/android/gms/internal/ads/Dg;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dg;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()D
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wh;->c:Lcom/google/android/gms/internal/ads/Dg;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Dg;->q:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()LA1/p0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wh;->c:Lcom/google/android/gms/internal/ads/Dg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dg;->h()LA1/p0;

    move-result-object p0

    return-object p0
.end method

.method public final g()LA1/m0;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->L5:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wh;->b:Lcom/google/android/gms/internal/ads/yg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ke;->f:Lcom/google/android/gms/internal/ads/Ke;

    return-object p0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/k6;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wh;->c:Lcom/google/android/gms/internal/ads/Dg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dg;->i()Lcom/google/android/gms/internal/ads/k6;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lh2/a;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wh;->c:Lcom/google/android/gms/internal/ads/Dg;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dg;->p:Lh2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/p6;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wh;->c:Lcom/google/android/gms/internal/ads/Dg;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dg;->r:Lcom/google/android/gms/internal/ads/p6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wh;->c:Lcom/google/android/gms/internal/ads/Dg;

    monitor-enter p0

    :try_start_0
    const-string v0, "advertiser"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Dg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LA1/E0;->n3(Landroid/os/IBinder;)LA1/h0;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    :try_start_0
    invoke-interface {p1}, LA1/h0;->c()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wh;->d:Lcom/google/android/gms/internal/ads/ki;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ki;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "Error in making CSI ping for reporting paid event callback"

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/P8;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wh;->b:Lcom/google/android/gms/internal/ads/yg;

    monitor-enter p2

    :try_start_1
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/yg;->C:Lcom/google/android/gms/internal/ads/pl;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wh;->g()LA1/m0;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wh;->b:Lcom/google/android/gms/internal/ads/yg;

    monitor-enter p1

    :try_start_3
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/yg;->k:Lcom/google/android/gms/internal/ads/Gg;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Gg;->y()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p1, Lcom/google/android/gms/internal/ads/x3;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :pswitch_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wh;->b:Lcom/google/android/gms/internal/ads/yg;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yg;->B:Lcom/google/android/gms/internal/ads/Ag;

    monitor-enter p1

    :try_start_5
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/Ag;->a:Lcom/google/android/gms/internal/ads/n6;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_6

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wh;->b:Lcom/google/android/gms/internal/ads/yg;

    monitor-enter p1

    :try_start_7
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/yg;->t:Lcom/google/android/gms/internal/ads/w3;

    if-nez p0, :cond_1

    const-string p0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit p1

    goto :goto_1

    :catchall_3
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_8
    instance-of p0, p0, Lcom/google/android/gms/internal/ads/Kg;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/yg;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/wg;

    invoke-direct {v2, p1, p0, v1}, Lcom/google/android/gms/internal/ads/wg;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit p1

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :goto_2
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p0

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wh;->b:Lcom/google/android/gms/internal/ads/yg;

    monitor-enter p1

    :try_start_a
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/yg;->k:Lcom/google/android/gms/internal/ads/Gg;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Gg;->C()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    monitor-exit p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :catchall_4
    move-exception p0

    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw p0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    const-string v2, "com.google.android.gms.ads.internal.client.IMuteThisAdListener"

    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, LA1/X;

    if-eqz v4, :cond_3

    move-object v2, v3

    check-cast v2, LA1/X;

    goto :goto_3

    :cond_3
    new-instance v3, LA1/X;

    invoke-direct {v3, p1, v2, v1}, Lcom/google/android/gms/internal/ads/v3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v2, v3

    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/wh;->n3(LA1/X;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LA1/x0;->n3(Landroid/os/IBinder;)LA1/Z;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wh;->p3(LA1/Z;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wh;->c:Lcom/google/android/gms/internal/ads/Dg;

    monitor-enter p1

    :try_start_c
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/Dg;->f:Ljava/util/List;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    monitor-exit p1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    monitor-enter p1

    :try_start_d
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/Dg;->g:LA1/x0;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    monitor-exit p1

    if-eqz p0, :cond_4

    move v1, v0

    goto :goto_4

    :catchall_5
    move-exception p0

    :try_start_e
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw p0

    :cond_4
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p0, Lcom/google/android/gms/internal/ads/x3;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    :catchall_6
    move-exception p0

    :try_start_f
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw p0

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wh;->C()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wh;->b:Lcom/google/android/gms/internal/ads/yg;

    monitor-enter p1

    :try_start_10
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/yg;->k:Lcom/google/android/gms/internal/ads/Gg;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Gg;->f()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    monitor-exit p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :catchall_7
    move-exception p0

    :try_start_11
    monitor-exit p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw p0

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    const-string v2, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/P6;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/google/android/gms/internal/ads/P6;

    goto :goto_5

    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/ads/P6;

    const-string v3, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    invoke-direct {v2, p1, v3, v1}, Lcom/google/android/gms/internal/ads/v3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/wh;->o3(Lcom/google/android/gms/internal/ads/P6;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_c
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wh;->c:Lcom/google/android/gms/internal/ads/Dg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dg;->g()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/x3;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_6

    :pswitch_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wh;->c:Lcom/google/android/gms/internal/ads/Dg;

    monitor-enter p1

    :try_start_12
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/Dg;->p:Lh2/a;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    monitor-exit p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_6

    :catchall_8
    move-exception p0

    :try_start_13
    monitor-exit p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    throw p0

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wh;->q()Lh2/a;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_6

    :pswitch_f
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wh;->b:Lcom/google/android/gms/internal/ads/yg;

    monitor-enter v1

    :try_start_14
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/yg;->k:Lcom/google/android/gms/internal/ads/Gg;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Gg;->a(Landroid/os/Bundle;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    monitor-exit v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :catchall_9
    move-exception p0

    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    throw p0

    :pswitch_10
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wh;->b:Lcom/google/android/gms/internal/ads/yg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yg;->i(Landroid/os/Bundle;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    :pswitch_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wh;->b:Lcom/google/android/gms/internal/ads/yg;

    monitor-enter p2

    :try_start_16
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/yg;->k:Lcom/google/android/gms/internal/ads/Gg;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Gg;->s(Landroid/os/Bundle;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    monitor-exit p2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :catchall_a
    move-exception p0

    :try_start_17
    monitor-exit p2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    throw p0

    :pswitch_12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wh;->c:Lcom/google/android/gms/internal/ads/Dg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dg;->i()Lcom/google/android/gms/internal/ads/k6;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_6

    :pswitch_13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wh;->b:Lcom/google/android/gms/internal/ads/yg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yg;->o()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wh;->a:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wh;->c:Lcom/google/android/gms/internal/ads/Dg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dg;->h()LA1/p0;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_6

    :pswitch_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wh;->c:Lcom/google/android/gms/internal/ads/Dg;

    monitor-enter p1

    :try_start_18
    const-string p0, "price"

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/Dg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    monitor-exit p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_6

    :catchall_b
    move-exception p0

    :try_start_19
    monitor-exit p1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    throw p0

    :pswitch_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wh;->c:Lcom/google/android/gms/internal/ads/Dg;

    monitor-enter p1

    :try_start_1a
    const-string p0, "store"

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/Dg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    monitor-exit p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_6

    :catchall_c
    move-exception p0

    :try_start_1b
    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    throw p0

    :pswitch_18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wh;->c:Lcom/google/android/gms/internal/ads/Dg;

    monitor-enter p1

    :try_start_1c
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/Dg;->q:D
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    monitor-exit p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_6

    :catchall_d
    move-exception p0

    :try_start_1d
    monitor-exit p1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    throw p0

    :pswitch_19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wh;->c:Lcom/google/android/gms/internal/ads/Dg;

    monitor-enter p1

    :try_start_1e
    const-string p0, "advertiser"

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/Dg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    monitor-exit p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_6

    :catchall_e
    move-exception p0

    :try_start_1f
    monitor-exit p1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    throw p0

    :pswitch_1a
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wh;->c:Lcom/google/android/gms/internal/ads/Dg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dg;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_1b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wh;->c:Lcom/google/android/gms/internal/ads/Dg;

    monitor-enter p1

    :try_start_20
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/Dg;->r:Lcom/google/android/gms/internal/ads/p6;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    monitor-exit p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_6

    :catchall_f
    move-exception p0

    :try_start_21
    monitor-exit p1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    throw p0

    :pswitch_1c
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wh;->c:Lcom/google/android/gms/internal/ads/Dg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dg;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wh;->c:Lcom/google/android/gms/internal/ads/Dg;

    monitor-enter p1

    :try_start_22
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/Dg;->e:Ljava/util/List;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    monitor-exit p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_6

    :catchall_10
    move-exception p0

    :try_start_23
    monitor-exit p1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    throw p0

    :pswitch_1e
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wh;->c:Lcom/google/android/gms/internal/ads/Dg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dg;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_6
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n3(LA1/X;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wh;->b:Lcom/google/android/gms/internal/ads/yg;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->k:Lcom/google/android/gms/internal/ads/Gg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Gg;->k(LA1/X;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wh;->c:Lcom/google/android/gms/internal/ads/Dg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dg;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o3(Lcom/google/android/gms/internal/ads/P6;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wh;->b:Lcom/google/android/gms/internal/ads/yg;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->k:Lcom/google/android/gms/internal/ads/Gg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Gg;->m(Lcom/google/android/gms/internal/ads/P6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wh;->c:Lcom/google/android/gms/internal/ads/Dg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dg;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p3(LA1/Z;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wh;->b:Lcom/google/android/gms/internal/ads/yg;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->k:Lcom/google/android/gms/internal/ads/Gg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Gg;->q(LA1/Z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q()Lh2/a;
    .locals 1

    new-instance v0, Lh2/b;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wh;->b:Lcom/google/android/gms/internal/ads/yg;

    invoke-direct {v0, p0}, Lh2/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wh;->c:Lcom/google/android/gms/internal/ads/Dg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dg;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wh;->c:Lcom/google/android/gms/internal/ads/Dg;

    monitor-enter p0

    :try_start_0
    const-string v0, "store"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Dg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
