.class public final Lcom/google/android/gms/internal/ads/A8;
.super Lcom/google/android/gms/internal/ads/w3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u8;


# instance fields
.field public final a:Lcom/google/ads/mediation/a;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/a;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/w3;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A8;->a:Lcom/google/ads/mediation/a;

    return-void
.end method


# virtual methods
.method public final C()Ljava/util/List;
    .locals 10

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/A8;->a:Lcom/google/ads/mediation/a;

    iget-object p0, p0, Lcom/google/ads/mediation/a;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/q6;

    new-instance v9, Lcom/google/android/gms/internal/ads/g6;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/q6;->b:Landroid/graphics/drawable/Drawable;

    iget v7, v1, Lcom/google/android/gms/internal/ads/q6;->e:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/q6;->f:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/q6;->c:Landroid/net/Uri;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/q6;->d:D

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/g6;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/A8;->a:Lcom/google/ads/mediation/a;

    iget-object p0, p0, Lcom/google/ads/mediation/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final G1(Lh2/a;)V
    .locals 0

    invoke-static {p1}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/A8;->a:Lcom/google/ads/mediation/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final H()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/A8;->a:Lcom/google/ads/mediation/a;

    iget-object p0, p0, Lcom/google/ads/mediation/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final K()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/A8;->a:Lcom/google/ads/mediation/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final L()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/A8;->a:Lcom/google/ads/mediation/a;

    iget-boolean p0, p0, Lcom/google/ads/mediation/a;->n:Z

    return p0
.end method

.method public final Q0(Lh2/a;Lh2/a;Lh2/a;)V
    .locals 0

    invoke-static {p2}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p1}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/A8;->a:Lcom/google/ads/mediation/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lx1/d;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final Q1(Lh2/a;)V
    .locals 0

    invoke-static {p1}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/A8;->a:Lcom/google/ads/mediation/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final T()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/A8;->a:Lcom/google/ads/mediation/a;

    iget-object p0, p0, Lcom/google/ads/mediation/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final a()D
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/A8;->a:Lcom/google/ads/mediation/a;

    iget-object p0, p0, Lcom/google/ads/mediation/a;->g:Ljava/lang/Double;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/A8;->a:Lcom/google/ads/mediation/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final f()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/A8;->a:Lcom/google/ads/mediation/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final g()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/A8;->a:Lcom/google/ads/mediation/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/A8;->a:Lcom/google/ads/mediation/a;

    iget-object p0, p0, Lcom/google/ads/mediation/a;->l:Landroid/os/Bundle;

    return-object p0
.end method

.method public final j()LA1/p0;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/A8;->a:Lcom/google/ads/mediation/a;

    iget-object p0, p0, Lcom/google/ads/mediation/a;->j:LG0/e;

    if-eqz p0, :cond_0

    iget-object v0, p0, LG0/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LG0/e;->c:Ljava/lang/Object;

    check-cast p0, LA1/p0;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/p6;
    .locals 8

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/A8;->a:Lcom/google/ads/mediation/a;

    iget-object p0, p0, Lcom/google/ads/mediation/a;->d:Lcom/google/android/gms/internal/ads/q6;

    if-eqz p0, :cond_0

    new-instance v7, Lcom/google/android/gms/internal/ads/g6;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q6;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q6;->c:Landroid/net/Uri;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/q6;->d:D

    iget v5, p0, Lcom/google/android/gms/internal/ads/q6;->e:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/q6;->f:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/g6;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v7

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/k6;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Lh2/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/A8;->a:Lcom/google/ads/mediation/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/A8;->a:Lcom/google/ads/mediation/a;

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/A8;->g()F

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/A8;->f()F

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/A8;->c()F

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/A8;->Q1(Lh2/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/A8;->Q0(Lh2/a;Lh2/a;Lh2/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/A8;->G1(Lh2/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/A8;->K()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_7
    iget-boolean p0, v2, Lcom/google/ads/mediation/a;->n:Z

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p1, Lcom/google/android/gms/internal/ads/x3;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_8
    iget-boolean p0, v2, Lcom/google/ads/mediation/a;->m:Z

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p1, Lcom/google/android/gms/internal/ads/x3;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_9
    iget-object p0, v2, Lcom/google/ads/mediation/a;->l:Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/x3;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/A8;->p()Lh2/a;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/A8;->m()Lh2/a;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p0, Lcom/google/android/gms/internal/ads/x3;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/A8;->q()Lh2/a;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p0, Lcom/google/android/gms/internal/ads/x3;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p0, Lcom/google/android/gms/internal/ads/x3;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/A8;->j()LA1/p0;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :pswitch_f
    iget-object p0, v2, Lcom/google/ads/mediation/a;->i:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_10
    iget-object p0, v2, Lcom/google/ads/mediation/a;->h:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/A8;->a()D

    move-result-wide p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0

    :pswitch_12
    iget-object p0, v2, Lcom/google/ads/mediation/a;->f:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_13
    iget-object p0, v2, Lcom/google/ads/mediation/a;->e:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/A8;->k()Lcom/google/android/gms/internal/ads/p6;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :pswitch_15
    iget-object p0, v2, Lcom/google/ads/mediation/a;->c:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/A8;->C()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0

    :pswitch_17
    iget-object p0, v2, Lcom/google/ads/mediation/a;->a:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
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

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/A8;->a:Lcom/google/ads/mediation/a;

    iget-object p0, p0, Lcom/google/ads/mediation/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Lh2/a;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/A8;->a:Lcom/google/ads/mediation/a;

    iget-object p0, p0, Lcom/google/ads/mediation/a;->k:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lh2/b;

    invoke-direct {v0, p0}, Lh2/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final q()Lh2/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/A8;->a:Lcom/google/ads/mediation/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/A8;->a:Lcom/google/ads/mediation/a;

    iget-object p0, p0, Lcom/google/ads/mediation/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/A8;->a:Lcom/google/ads/mediation/a;

    iget-object p0, p0, Lcom/google/ads/mediation/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/A8;->a:Lcom/google/ads/mediation/a;

    iget-boolean p0, p0, Lcom/google/ads/mediation/a;->m:Z

    return p0
.end method
