.class public final Lcom/google/android/gms/internal/ads/rg;
.super Lcom/google/android/gms/internal/ads/w3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n6;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Dg;

.field public b:Lh2/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Dg;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/w3;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rg;->a:Lcom/google/android/gms/internal/ads/Dg;

    return-void
.end method

.method public static n3(Lh2/a;)F
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final h()Lh2/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rg;->b:Lh2/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rg;->a:Lcom/google/android/gms/internal/ads/Dg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dg;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Dg;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/os/IBinder;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/os/IBinder;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/g6;->n3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/p6;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_3

    return-object v1

    :cond_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/p6;->c()Lh2/a;

    move-result-object p0

    return-object p0
.end method

.method public final m3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    return v3

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->l5:Lcom/google/android/gms/internal/ads/n5;

    sget-object p2, LA1/q;->d:LA1/q;

    iget-object p2, p2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rg;->a:Lcom/google/android/gms/internal/ads/Dg;

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/Dg;->j:Lcom/google/android/gms/internal/ads/qc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p0, :cond_1

    move v3, v2

    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p0, Lcom/google/android/gms/internal/ads/x3;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/H6;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/google/android/gms/internal/ads/H6;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/H6;

    const-string v1, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    invoke-direct {v0, p1, v1, v3}, Lcom/google/android/gms/internal/ads/v3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->l5:Lcom/google/android/gms/internal/ads/n5;

    sget-object p2, LA1/q;->d:LA1/q;

    iget-object p2, p2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rg;->a:Lcom/google/android/gms/internal/ads/Dg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Dg;->h()LA1/p0;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/Ac;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rg;->a:Lcom/google/android/gms/internal/ads/Dg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dg;->h()LA1/p0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Ac;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ac;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ac;->n:Lcom/google/android/gms/internal/ads/H6;

    monitor-exit p1

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->l5:Lcom/google/android/gms/internal/ads/n5;

    sget-object p2, LA1/q;->d:LA1/q;

    iget-object p2, p2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rg;->a:Lcom/google/android/gms/internal/ads/Dg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dg;->h()LA1/p0;

    move-result-object p0

    if-eqz p0, :cond_7

    move v3, v2

    :cond_7
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p0, Lcom/google/android/gms/internal/ads/x3;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->l5:Lcom/google/android/gms/internal/ads/n5;

    sget-object p2, LA1/q;->d:LA1/q;

    iget-object p2, p2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rg;->a:Lcom/google/android/gms/internal/ads/Dg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dg;->h()LA1/p0;

    move-result-object v0

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_a

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->l5:Lcom/google/android/gms/internal/ads/n5;

    sget-object p2, LA1/q;->d:LA1/q;

    iget-object p2, p2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rg;->a:Lcom/google/android/gms/internal/ads/Dg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dg;->h()LA1/p0;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dg;->h()LA1/p0;

    move-result-object p0

    invoke-interface {p0}, LA1/p0;->c()F

    move-result v1

    :cond_a
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_a

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->l5:Lcom/google/android/gms/internal/ads/n5;

    sget-object p2, LA1/q;->d:LA1/q;

    iget-object p2, p2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rg;->a:Lcom/google/android/gms/internal/ads/Dg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dg;->h()LA1/p0;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dg;->h()LA1/p0;

    move-result-object p0

    invoke-interface {p0}, LA1/p0;->g()F

    move-result v1

    :cond_c
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_a

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rg;->h()Lh2/a;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_a

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rg;->b:Lh2/a;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->k5:Lcom/google/android/gms/internal/ads/n5;

    sget-object p2, LA1/q;->d:LA1/q;

    iget-object p2, p2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_9

    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rg;->a:Lcom/google/android/gms/internal/ads/Dg;

    monitor-enter p1

    :try_start_3
    iget p2, p1, Lcom/google/android/gms/internal/ads/Dg;->w:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p1

    cmpl-float p2, p2, v1

    if-eqz p2, :cond_e

    monitor-enter p1

    :try_start_4
    iget v1, p1, Lcom/google/android/gms/internal/ads/Dg;->w:F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p1

    goto/16 :goto_9

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Dg;->h()LA1/p0;

    move-result-object p2

    if-eqz p2, :cond_f

    :try_start_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Dg;->h()LA1/p0;

    move-result-object p0

    invoke-interface {p0}, LA1/p0;->a()F

    move-result v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_9

    :catch_0
    move-exception p0

    const-string p1, "Remote exception getting video controller aspect ratio."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_f
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rg;->b:Lh2/a;

    if-eqz p0, :cond_10

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rg;->n3(Lh2/a;)F

    move-result v1

    goto :goto_9

    :cond_10
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/Dg;->e:Ljava/util/List;

    if-eqz p0, :cond_12

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_7

    :cond_11
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/Dg;->e:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/os/IBinder;

    if-eqz p1, :cond_12

    check-cast p0, Landroid/os/IBinder;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/g6;->n3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/p6;

    move-result-object v0

    :cond_12
    :goto_7
    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p6;->i()I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_14

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p6;->e()I

    move-result p0

    if-eq p0, p1, :cond_14

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p6;->i()I

    move-result p0

    int-to-float p0, p0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p6;->e()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    goto :goto_8

    :cond_14
    move p0, v1

    :goto_8
    cmpl-float p1, p0, v1

    if-nez p1, :cond_15

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p6;->c()Lh2/a;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rg;->n3(Lh2/a;)F

    move-result v1

    goto :goto_9

    :cond_15
    move v1, p0

    :goto_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_a
    return v2

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
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
