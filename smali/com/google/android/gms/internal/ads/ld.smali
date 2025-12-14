.class public final Lcom/google/android/gms/internal/ads/ld;
.super Lcom/google/android/gms/internal/ads/w3;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzbzz;

.field public final c:Lcom/google/android/gms/internal/ads/Vh;

.field public final d:Lcom/google/android/gms/internal/ads/ak;

.field public final e:Lcom/google/android/gms/internal/ads/el;

.field public final f:Lcom/google/android/gms/internal/ads/Gi;

.field public final g:Lcom/google/android/gms/internal/ads/Fa;

.field public final h:Lcom/google/android/gms/internal/ads/Yh;

.field public final i:Lcom/google/android/gms/internal/ads/Si;

.field public final j:Lcom/google/android/gms/internal/ads/Ko;

.field public final k:Lcom/google/android/gms/internal/ads/qo;

.field public final l:Lcom/google/android/gms/internal/ads/yn;

.field public final m:Lcom/google/android/gms/internal/ads/s5;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzz;Lcom/google/android/gms/internal/ads/Vh;Lcom/google/android/gms/internal/ads/ak;Lcom/google/android/gms/internal/ads/el;Lcom/google/android/gms/internal/ads/Gi;Lcom/google/android/gms/internal/ads/Fa;Lcom/google/android/gms/internal/ads/Yh;Lcom/google/android/gms/internal/ads/Si;Lcom/google/android/gms/internal/ads/Ko;Lcom/google/android/gms/internal/ads/qo;Lcom/google/android/gms/internal/ads/yn;Lcom/google/android/gms/internal/ads/s5;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/w3;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ld;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ld;->b:Lcom/google/android/gms/internal/ads/zzbzz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ld;->c:Lcom/google/android/gms/internal/ads/Vh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ld;->d:Lcom/google/android/gms/internal/ads/ak;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ld;->e:Lcom/google/android/gms/internal/ads/el;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ld;->f:Lcom/google/android/gms/internal/ads/Gi;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ld;->g:Lcom/google/android/gms/internal/ads/Fa;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ld;->h:Lcom/google/android/gms/internal/ads/Yh;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ld;->i:Lcom/google/android/gms/internal/ads/Si;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ld;->j:Lcom/google/android/gms/internal/ads/Ko;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/ld;->k:Lcom/google/android/gms/internal/ads/qo;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/ld;->l:Lcom/google/android/gms/internal/ads/yn;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/ld;->m:Lcom/google/android/gms/internal/ads/s5;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ld;->n:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized l()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ld;->n:Z

    if-eqz v0, :cond_0

    const-string v0, "Mobile ads is initialized already."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r5;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld;->m:Lcom/google/android/gms/internal/ads/s5;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v1, Lcom/google/android/gms/internal/ads/N5;->a:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/s5;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_4
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/s5;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto/16 :goto_2

    :goto_1
    :try_start_5
    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v1, v0, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ld;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ld;->b:Lcom/google/android/gms/internal/ads/zzbzz;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/Wa;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzz;)V

    iget-object v1, v0, Lz1/j;->i:Lcom/google/android/gms/internal/ads/d4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ld;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/d4;->o(Landroid/content/Context;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ld;->n:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld;->f:Lcom/google/android/gms/internal/ads/Gi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Gi;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld;->e:Lcom/google/android/gms/internal/ads/el;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Wa;->c()LC1/E;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/dl;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/dl;-><init>(Lcom/google/android/gms/internal/ads/el;I)V

    iget-object v2, v2, LC1/E;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/dl;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/dl;-><init>(Lcom/google/android/gms/internal/ads/el;I)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/el;->d:Lcom/google/android/gms/internal/ads/js;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->p3:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v3, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld;->h:Lcom/google/android/gms/internal/ads/Yh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wa;->c()LC1/E;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/Wh;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/Wh;-><init>(Lcom/google/android/gms/internal/ads/Yh;I)V

    iget-object v0, v0, LC1/E;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/Wh;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/Wh;-><init>(Lcom/google/android/gms/internal/ads/Yh;I)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Yh;->c:Lcom/google/android/gms/internal/ads/js;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld;->i:Lcom/google/android/gms/internal/ads/Si;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Si;->c()V

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->P7:Lcom/google/android/gms/internal/ads/n5;

    iget-object v1, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    new-instance v1, Lcom/google/android/gms/internal/ads/jd;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/jd;-><init>(Lcom/google/android/gms/internal/ads/ld;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kb;->execute(Ljava/lang/Runnable;)V

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->B8:Lcom/google/android/gms/internal/ads/n5;

    iget-object v1, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    new-instance v1, Lcom/google/android/gms/internal/ads/jd;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/jd;-><init>(Lcom/google/android/gms/internal/ads/ld;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kb;->execute(Ljava/lang/Runnable;)V

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->k2:Lcom/google/android/gms/internal/ads/n5;

    iget-object v1, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    new-instance v1, Lcom/google/android/gms/internal/ads/jd;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/jd;-><init>(Lcom/google/android/gms/internal/ads/ld;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kb;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :goto_2
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1

    :goto_3
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public final m3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    return v3

    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->Y7:Lcom/google/android/gms/internal/ads/n5;

    sget-object v4, LA1/q;->d:LA1/q;

    iget-object v4, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lz1/j;->A:Lz1/j;

    iget-object v3, v3, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/Wa;->g:Ljava/lang/String;

    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x3;->f(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ld;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xp;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/vp;->f:LZ6/c;

    const-string v6, "paidv2_publisher_option"

    invoke-virtual {v5, v6, v4}, LZ6/c;->h(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xp;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :catch_0
    move-exception v0

    new-instance v1, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener"

    invoke-interface {v5, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v6, v4, LA1/e0;

    if-eqz v6, :cond_3

    check-cast v4, LA1/e0;

    goto :goto_0

    :cond_3
    new-instance v4, LA1/b0;

    const-string v6, "com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener"

    invoke-direct {v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/v3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/Ri;->b:Lcom/google/android/gms/internal/ads/Ri;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ld;->i:Lcom/google/android/gms/internal/ads/Si;

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/Si;->d(LA1/e0;Lcom/google/android/gms/internal/ads/Ri;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ld;->f:Lcom/google/android/gms/internal/ads/Gi;

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/Gi;->q:Z

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_4
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzff;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v5, p2

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzff;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ld;->g:Lcom/google/android/gms/internal/ads/Fa;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ld;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/za;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/za;

    move-result-object v4

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/za;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/wa;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/za;->a:Ljava/lang/Object;

    check-cast v4, Le2/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v4, -0x1

    invoke-virtual {v5, v4, v6, v7}, Lcom/google/android/gms/internal/ads/wa;->a(IJ)V

    sget-object v4, Lcom/google/android/gms/internal/ads/r5;->h0:Lcom/google/android/gms/internal/ads/n5;

    sget-object v5, LA1/q;->d:LA1/q;

    iget-object v5, v5, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Fa;->j(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Fa;->k(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Fa;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ld;->f:Lcom/google/android/gms/internal/ads/Gi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Gi;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_6
    move-object/from16 v5, p2

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    const-string v4, "com.google.android.gms.ads.internal.initialization.IInitializationCallback"

    invoke-interface {v6, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    instance-of v8, v7, Lcom/google/android/gms/internal/ads/w7;

    if-eqz v8, :cond_7

    move-object v4, v7

    check-cast v4, Lcom/google/android/gms/internal/ads/w7;

    goto :goto_2

    :cond_7
    new-instance v7, Lcom/google/android/gms/internal/ads/v7;

    invoke-direct {v7, v6, v4, v3}, Lcom/google/android/gms/internal/ads/v3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v4, v7

    :goto_2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ld;->f:Lcom/google/android/gms/internal/ads/Gi;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Gi;->e:Lcom/google/android/gms/internal/ads/mb;

    new-instance v6, Landroidx/work/G;

    const/16 v7, 0x19

    invoke-direct {v6, v7, v1, v4, v3}, Landroidx/work/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/mb;->a:Lcom/google/android/gms/internal/ads/os;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Gi;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v6, v1}, Lcom/google/android/gms/internal/ads/Ir;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_7
    move-object/from16 v5, p2

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/h8;->n3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/j8;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ld;->l:Lcom/google/android/gms/internal/ads/yn;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/yn;->y(Lcom/google/android/gms/internal/ads/j8;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_8
    move-object/from16 v5, p2

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ld;->e:Lcom/google/android/gms/internal/ads/el;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/el;->a(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ld;->b:Lcom/google/android/gms/internal/ads/zzbzz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbzz;->a:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_a
    monitor-enter p0

    :try_start_2
    sget-object v3, Lz1/j;->A:Lz1/j;

    iget-object v3, v3, Lz1/j;->h:LC1/a;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-boolean v4, v3, LC1/a;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object v1, Lcom/google/android/gms/internal/ads/x3;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_3

    :pswitch_b
    monitor-enter p0

    :try_start_7
    sget-object v3, Lz1/j;->A:Lz1/j;

    iget-object v3, v3, Lz1/j;->h:LC1/a;

    invoke-virtual {v3}, LC1/a;->a()F

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit p0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :pswitch_c
    move-object/from16 v5, p2

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ld;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/r5;->a(Landroid/content/Context;)V

    sget-object v8, Lcom/google/android/gms/internal/ads/r5;->t3:Lcom/google/android/gms/internal/ads/n5;

    sget-object v9, LA1/q;->d:LA1/q;

    iget-object v10, v9, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v8, Lz1/j;->A:Lz1/j;

    iget-object v8, v8, Lz1/j;->c:LC1/H;

    invoke-static {v5}, LC1/H;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_8
    const-string v5, ""

    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-ne v2, v8, :cond_9

    move-object v15, v6

    goto :goto_5

    :cond_9
    move-object v15, v5

    :goto_5
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    sget-object v5, Lcom/google/android/gms/internal/ads/r5;->o3:Lcom/google/android/gms/internal/ads/n5;

    iget-object v6, v9, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v6, Lcom/google/android/gms/internal/ads/r5;->D0:Lcom/google/android/gms/internal/ads/n5;

    iget-object v8, v9, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    or-int/2addr v5, v8

    iget-object v8, v9, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v7}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    new-instance v5, Lcom/google/android/gms/internal/ads/kd;

    invoke-direct {v5, v1, v4, v3}, Lcom/google/android/gms/internal/ads/kd;-><init>(Lcom/google/android/gms/internal/ads/ld;Ljava/lang/Runnable;I)V

    move-object/from16 v17, v5

    move v5, v2

    goto :goto_6

    :cond_b
    move-object/from16 v17, v4

    :goto_6
    if-eqz v5, :cond_c

    sget-object v3, Lz1/j;->A:Lz1/j;

    iget-object v10, v3, Lz1/j;->k:Ld8/f;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/ld;->b:Lcom/google/android/gms/internal/ads/zzbzz;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ld;->k:Lcom/google/android/gms/internal/ads/qo;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/ld;->a:Landroid/content/Context;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v3

    invoke-virtual/range {v10 .. v18}, Ld8/f;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzz;ZLcom/google/android/gms/internal/ads/Ua;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/qo;)V

    :cond_c
    :goto_7
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_d
    move-object/from16 v5, p2

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    if-nez v3, :cond_d

    const-string v1, "Wrapped context is null. Failed to open debug menu."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/P8;->l(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    invoke-static {v3}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_e

    const-string v1, "Context is null. Failed to open debug menu."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/P8;->l(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    new-instance v5, LC1/j;

    invoke-direct {v5, v3}, LC1/j;-><init>(Landroid/content/Context;)V

    iput-object v4, v5, LC1/j;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ld;->b:Lcom/google/android/gms/internal/ads/zzbzz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbzz;->a:Ljava/lang/String;

    iput-object v1, v5, LC1/j;->e:Ljava/lang/String;

    invoke-virtual {v5}, LC1/j;->b()V

    :goto_8
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_e
    move-object/from16 v5, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x3;->f(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    monitor-enter p0

    :try_start_9
    sget-object v4, Lz1/j;->A:Lz1/j;

    iget-object v4, v4, Lz1/j;->h:LC1/a;

    monitor-enter v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iput-boolean v3, v4, LC1/a;->a:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    monitor-exit p0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw v0

    :goto_9
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_9

    :pswitch_f
    move-object/from16 v5, p2

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    monitor-enter p0

    :try_start_e
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ld;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/r5;->a(Landroid/content/Context;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->o3:Lcom/google/android/gms/internal/ads/n5;

    sget-object v4, LA1/q;->d:LA1/q;

    iget-object v4, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lz1/j;->A:Lz1/j;

    iget-object v3, v3, Lz1/j;->k:Ld8/f;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ld;->a:Landroid/content/Context;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ld;->b:Lcom/google/android/gms/internal/ads/zzbzz;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/ld;->k:Lcom/google/android/gms/internal/ads/qo;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Ld8/f;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzz;ZLcom/google/android/gms/internal/ads/Ua;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/qo;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :cond_f
    monitor-exit p0

    goto :goto_a

    :catchall_6
    move-exception v0

    goto :goto_b

    :goto_a
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_d

    :goto_b
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :pswitch_10
    move-object/from16 v5, p2

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    monitor-enter p0

    :try_start_10
    sget-object v4, Lz1/j;->A:Lz1/j;

    iget-object v4, v4, Lz1/j;->h:LC1/a;

    monitor-enter v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    iput v3, v4, LC1/a;->b:F
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    monitor-exit p0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_d

    :catchall_7
    move-exception v0

    :try_start_13
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    throw v0

    :goto_c
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    throw v0

    :catchall_8
    move-exception v0

    goto :goto_c

    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ld;->l()V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_d
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
