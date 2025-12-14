.class public final Lcom/google/android/gms/internal/ads/vh;
.super Lcom/google/android/gms/internal/ads/w3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/A6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Dg;

.field public c:Lcom/google/android/gms/internal/ads/Ng;

.field public d:Lcom/google/android/gms/internal/ads/yg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Dg;Lcom/google/android/gms/internal/ads/Ng;Lcom/google/android/gms/internal/ads/yg;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/w3;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vh;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vh;->b:Lcom/google/android/gms/internal/ads/Dg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vh;->c:Lcom/google/android/gms/internal/ads/Ng;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vh;->d:Lcom/google/android/gms/internal/ads/yg;

    return-void
.end method


# virtual methods
.method public final Z(Lh2/a;)Z
    .locals 3

    invoke-static {p1}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->c:Lcom/google/android/gms/internal/ads/Ng;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/Ng;->c(Landroid/view/ViewGroup;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vh;->b:Lcom/google/android/gms/internal/ads/Dg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Dg;->k()Lcom/google/android/gms/internal/ads/qc;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/O2;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/O2;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/qc;->x0(Lcom/google/android/gms/internal/ads/h6;)V

    return v2

    :cond_1
    return v1
.end method

.method public final f()Lh2/a;
    .locals 1

    new-instance v0, Lh2/b;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vh;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lh2/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vh;->b:Lcom/google/android/gms/internal/ads/Dg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dg;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h0(Lh2/a;)Z
    .locals 2

    invoke-static {p1}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->c:Lcom/google/android/gms/internal/ads/Ng;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Ng;->c(Landroid/view/ViewGroup;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vh;->b:Lcom/google/android/gms/internal/ads/Dg;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Dg;->j:Lcom/google/android/gms/internal/ads/qc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    new-instance p1, Lcom/google/android/gms/internal/ads/O2;

    const/16 v1, 0x1d

    invoke-direct {p1, v1, p0}, Lcom/google/android/gms/internal/ads/O2;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qc;->x0(Lcom/google/android/gms/internal/ads/h6;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return v1
.end method

.method public final m3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vh;->h0(Lh2/a;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vh;->d:Lcom/google/android/gms/internal/ads/yg;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yg;->B:Lcom/google/android/gms/internal/ads/Ag;

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/Ag;->a:Lcom/google/android/gms/internal/ads/n6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_9

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vh;->b:Lcom/google/android/gms/internal/ads/Dg;

    monitor-enter p1

    :try_start_2
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Dg;->x:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    const-string p1, "Google"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "Illegal argument specified for omid partner name."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "Not starting OMID session. OM partner name has not been configured."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vh;->d:Lcom/google/android/gms/internal/ads/yg;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/internal/ads/yg;->q(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-static {p1}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vh;->b:Lcom/google/android/gms/internal/ads/Dg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Dg;->m()Lcom/google/android/gms/internal/ads/ri;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vh;->d:Lcom/google/android/gms/internal/ads/yg;

    if-eqz p0, :cond_5

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yg;->e(Landroid/view/View;)V

    :cond_5
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vh;->b:Lcom/google/android/gms/internal/ads/Dg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dg;->m()Lcom/google/android/gms/internal/ads/ri;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object p2, Lz1/j;->A:Lz1/j;

    iget-object p2, p2, Lz1/j;->v:Lcom/google/android/gms/internal/ads/Q9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Q9;->g(Lcom/google/android/gms/internal/ads/ri;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dg;->j()Lcom/google/android/gms/internal/ads/qc;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dg;->j()Lcom/google/android/gms/internal/ads/qc;

    move-result-object p0

    new-instance p1, Lq/e;

    invoke-direct {p1, v1}, Lq/i;-><init>(I)V

    const-string p2, "onSdkLoaded"

    invoke-interface {p0, p2, p1}, Lcom/google/android/gms/internal/ads/C7;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    move v1, v2

    goto :goto_2

    :cond_7
    const-string p0, "Trying to start OMID session before creation."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p0, Lcom/google/android/gms/internal/ads/x3;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vh;->d:Lcom/google/android/gms/internal/ads/yg;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yg;->m:Lcom/google/android/gms/internal/ads/Fg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fg;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vh;->b:Lcom/google/android/gms/internal/ads/Dg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dg;->j()Lcom/google/android/gms/internal/ads/qc;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dg;->k()Lcom/google/android/gms/internal/ads/qc;

    move-result-object p0

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_a
    move v1, v2

    :cond_b
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p0, Lcom/google/android/gms/internal/ads/x3;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    :pswitch_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p0, Lcom/google/android/gms/internal/ads/x3;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_9

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vh;->Z(Lh2/a;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vh;->f()Lh2/a;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_9

    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vh;->d:Lcom/google/android/gms/internal/ads/yg;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yg;->o()V

    :cond_c
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->d:Lcom/google/android/gms/internal/ads/yg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->c:Lcom/google/android/gms/internal/ads/Ng;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_a
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vh;->b:Lcom/google/android/gms/internal/ads/Dg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dg;->h()LA1/p0;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_9

    :pswitch_b
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vh;->d:Lcom/google/android/gms/internal/ads/yg;

    if-eqz p0, :cond_e

    monitor-enter p0

    :try_start_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/yg;->v:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p1, :cond_d

    :goto_4
    monitor-exit p0

    goto :goto_5

    :cond_d
    :try_start_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yg;->k:Lcom/google/android/gms/internal/ads/Gg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Gg;->D()V

    goto :goto_4

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :cond_e
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vh;->d:Lcom/google/android/gms/internal/ads/yg;

    if-eqz p0, :cond_f

    monitor-enter p0

    :try_start_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yg;->k:Lcom/google/android/gms/internal/ads/Gg;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/Gg;->S(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p0

    goto :goto_6

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :cond_f
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_d
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vh;->b:Lcom/google/android/gms/internal/ads/Dg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dg;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vh;->b:Lcom/google/android/gms/internal/ads/Dg;

    monitor-enter p1

    :try_start_8
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/Dg;->u:Lq/i;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    monitor-exit p1

    monitor-enter p1

    :try_start_9
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Dg;->v:Lq/i;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    monitor-exit p1

    iget p1, p0, Lq/i;->c:I

    iget v0, p2, Lq/i;->c:I

    add-int/2addr p1, v0

    new-array p1, p1, [Ljava/lang/String;

    move v0, v1

    move v3, v0

    :goto_7
    iget v4, p0, Lq/i;->c:I

    if-ge v0, v4, :cond_10

    invoke-virtual {p0, v0}, Lq/i;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, p1, v3

    add-int/2addr v3, v2

    add-int/2addr v0, v2

    goto :goto_7

    :cond_10
    :goto_8
    iget p0, p2, Lq/i;->c:I

    if-ge v1, p0, :cond_11

    invoke-virtual {p2, v1}, Lq/i;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    aput-object p0, p1, v3

    add-int/2addr v3, v2

    add-int/2addr v1, v2

    goto :goto_8

    :cond_11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_9

    :catchall_4
    move-exception p0

    :try_start_a
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw p0

    :catchall_5
    move-exception p0

    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw p0

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->b:Lcom/google/android/gms/internal/ads/Dg;

    monitor-enter v0

    :try_start_c
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Dg;->u:Lq/i;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    monitor-exit v0

    invoke-virtual {p0, p1}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/p6;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_9

    :catchall_6
    move-exception p0

    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw p0

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vh;->b:Lcom/google/android/gms/internal/ads/Dg;

    monitor-enter p0

    :try_start_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Dg;->v:Lq/i;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    monitor-exit p0

    invoke-virtual {p2, p1}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_9
    return v2

    :catchall_7
    move-exception p1

    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
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
