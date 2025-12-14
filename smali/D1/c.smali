.class public final synthetic LD1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH0/w;Ljava/util/UUID;Landroidx/work/h;LI0/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/c;->e:Ljava/lang/Object;

    iput-object p2, p0, LD1/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LD1/c;->c:Ljava/lang/Object;

    iput-object p4, p0, LD1/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ni;Lcom/google/android/gms/internal/ads/hi;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LD1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LD1/c;->d:Ljava/lang/Object;

    iput-object p3, p0, LD1/c;->c:Ljava/lang/Object;

    iput-object p4, p0, LD1/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LD1/c;->a:I

    iput-object p1, p0, LD1/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LD1/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LD1/c;->d:Ljava/lang/Object;

    iput-object p4, p0, LD1/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LD1/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD1/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LD1/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LD1/c;->d:Ljava/lang/Object;

    check-cast v2, Lu1/d;

    iget-object p0, p0, LD1/c;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Wi;

    :try_start_0
    new-instance v3, LUb/o;

    iget-object v2, v2, Lu1/d;->a:LA1/s0;

    invoke-direct {v3, v0, v1, v2, p0}, LUb/o;-><init>(Landroid/content/Context;Ljava/lang/String;LA1/s0;Lcom/google/android/gms/internal/ads/Wi;)V

    invoke-virtual {v3}, LUb/o;->d()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x9;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/y9;

    move-result-object v0

    const-string v1, "AppOpenAd.load"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/y9;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LD1/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/za;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/za;->d:Ljava/lang/Object;

    iget-object v0, p0, LD1/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/on;

    iget-object v1, p0, LD1/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/jn;

    iget-object p0, p0, LD1/c;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/bk;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Ok;->c(Lcom/google/android/gms/internal/ads/on;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/bk;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LD1/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/yn;

    iget-object v1, p0, LD1/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/e4;

    iget-object v2, p0, LD1/c;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/g4;

    :try_start_1
    invoke-virtual {v1}, LV1/e;->s()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/f4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e4;->z()Z

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p0, p0, LD1/c;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzawj;

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/x3;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x2

    invoke-virtual {v3, v1, p0}, Lcom/google/android/gms/internal/ads/v3;->i0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzawg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzawg;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/x3;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x1

    invoke-virtual {v3, v1, p0}, Lcom/google/android/gms/internal/ads/v3;->i0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzawg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzawg;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawg;->b()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "No entry contents."

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/mb;->d(Ljava/lang/Throwable;)Z

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/yn;->d:Ljava/lang/Object;

    check-cast p0, Lx7/b;

    invoke-static {p0}, Lx7/b;->h(Lx7/b;)V

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/h4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawg;->a()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    move-result-object p0

    invoke-direct {v4, v0, p0}, Lcom/google/android/gms/internal/ads/h4;-><init>(Lcom/google/android/gms/internal/ads/yn;Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V

    invoke-virtual {v4}, Ljava/io/PushbackInputStream;->read()I

    move-result p0

    const/4 v3, -0x1

    if-eq p0, v3, :cond_2

    invoke-virtual {v4, p0}, Ljava/io/PushbackInputStream;->unread(I)V

    monitor-enter v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzawg;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit v1

    monitor-enter v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzawg;->e:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v1

    monitor-enter v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzawg;->d:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit v1

    monitor-enter v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzawg;->c:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit v1

    new-instance p0, Lcom/google/android/gms/internal/ads/i4;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/i4;-><init>(Lcom/google/android/gms/internal/ads/h4;ZZJZ)V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/mb;->c(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1

    :catchall_1
    move-exception p0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw p0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1

    :catchall_2
    move-exception p0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw p0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_1

    :catchall_3
    move-exception p0

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v1, "Unable to read from cache."

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_1

    :goto_2
    const-string v1, "Unable to obtain a cache service instance."

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/mb;->d(Ljava/lang/Throwable;)Z

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/yn;->d:Ljava/lang/Object;

    check-cast p0, Lx7/b;

    invoke-static {p0}, Lx7/b;->h(Lx7/b;)V

    :goto_3
    return-void

    :pswitch_2
    iget-object v0, p0, LD1/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LD1/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LD1/c;->d:Ljava/lang/Object;

    check-cast v2, Lu1/d;

    iget-object p0, p0, LD1/c;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Wi;

    :try_start_13
    new-instance v3, Lcom/google/android/gms/internal/ads/qa;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/qa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v2, Lu1/d;->a:LA1/s0;

    invoke-virtual {v3, v1, p0}, Lcom/google/android/gms/internal/ads/qa;->b(LA1/s0;Lcom/google/android/gms/internal/ads/Wi;)V
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x9;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/y9;

    move-result-object v0

    const-string v1, "RewardedInterstitialAd.load"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/y9;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_3
    iget-object v0, p0, LD1/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LD1/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LD1/c;->d:Ljava/lang/Object;

    check-cast v2, Lu1/d;

    iget-object p0, p0, LD1/c;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Wi;

    :try_start_14
    new-instance v3, Lcom/google/android/gms/internal/ads/la;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v2, Lu1/d;->a:LA1/s0;

    invoke-virtual {v3, v1, p0}, Lcom/google/android/gms/internal/ads/la;->b(LA1/s0;Lcom/google/android/gms/internal/ads/Wi;)V
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_3

    goto :goto_5

    :catch_3
    move-exception p0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x9;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/y9;

    move-result-object v0

    const-string v1, "RewardedAd.load"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/y9;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_4
    iget-object v0, p0, LD1/c;->b:Ljava/lang/Object;

    check-cast v0, LI1/b;

    iget-object v0, v0, LI1/b;->m:LI1/j;

    iget-object v1, p0, LD1/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LD1/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, LD1/c;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/hi;

    invoke-virtual {v0, v1, v2, p0}, LI1/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/hi;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LD1/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ni;

    iget-object v1, p0, LD1/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/hi;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ni;->a:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_6

    :cond_3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_6
    iget-object v2, p0, LD1/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "action"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_7

    :cond_4
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_7
    iget-object p0, p0, LD1/c;->e:Ljava/lang/Object;

    check-cast p0, [Landroid/util/Pair;

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_8
    if-ge v4, v2, :cond_8

    aget-object v5, p0, v4

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_9

    :cond_6
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/ni;->a(Ljava/util/Map;Z)V

    return-void

    :pswitch_6
    const-string v0, "to"

    iget-object v1, p0, LD1/c;->b:Ljava/lang/Object;

    check-cast v1, LI1/j;

    iget-object v2, p0, LD1/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/hi;

    iget-object v3, p0, LD1/c;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, v3, v0}, LI1/j;->c(Lcom/google/android/gms/internal/ads/hi;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    const-string v0, "of"

    iget-object p0, p0, LD1/c;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0, v0}, LI1/j;->c(Lcom/google/android/gms/internal/ads/hi;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LD1/c;->d:Ljava/lang/Object;

    check-cast v0, LI0/k;

    const-string v1, "Ignoring setProgressAsync(...). WorkSpec ("

    iget-object v2, p0, LD1/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v4

    sget-object v5, LH0/w;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Updating progress for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LD1/c;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/work/h;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LD1/c;->e:Ljava/lang/Object;

    check-cast p0, LH0/w;

    iget-object v4, p0, LH0/w;->a:Landroidx/work/impl/WorkDatabase;

    iget-object p0, p0, LH0/w;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/room/r;->beginTransaction()V

    :try_start_15
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->g()LG0/s;

    move-result-object v4

    invoke-virtual {v4, v3}, LG0/s;->m(Ljava/lang/String;)LG0/q;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, v4, LG0/q;->b:Landroidx/work/B;

    sget-object v6, Landroidx/work/B;->b:Landroidx/work/B;

    if-ne v4, v6, :cond_9

    new-instance v1, LG0/m;

    invoke-direct {v1, v3, v2}, LG0/m;-><init>(Ljava/lang/String;Landroidx/work/h;)V

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->f()LG0/n;

    move-result-object v2

    iget-object v3, v2, LG0/n;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    invoke-virtual {v3}, Landroidx/room/r;->beginTransaction()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    iget-object v2, v2, LG0/n;->b:Ljava/lang/Object;

    check-cast v2, LG0/b;

    invoke-virtual {v2, v1}, Landroidx/room/h;->insert(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    invoke-virtual {v3}, Landroidx/room/r;->endTransaction()V

    goto :goto_a

    :catchall_4
    move-exception v1

    invoke-virtual {v3}, Landroidx/room/r;->endTransaction()V

    throw v1

    :catchall_5
    move-exception v1

    goto :goto_c

    :cond_9
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is not in a RUNNING state."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI0/k;->k(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :goto_b
    invoke-virtual {p0}, Landroidx/room/r;->endTransaction()V

    goto :goto_d

    :cond_a
    :try_start_18
    const-string v1, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :goto_c
    :try_start_19
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    sget-object v3, LH0/w;->c:Ljava/lang/String;

    const-string v4, "Error updating Worker progress"

    invoke-virtual {v2, v3, v4, v1}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, LI0/k;->l(Ljava/lang/Throwable;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    goto :goto_b

    :goto_d
    return-void

    :catchall_6
    move-exception v0

    invoke-virtual {p0}, Landroidx/room/r;->endTransaction()V

    throw v0

    :pswitch_8
    iget-object v0, p0, LD1/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LD1/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LD1/c;->d:Ljava/lang/Object;

    check-cast v2, Lu1/d;

    iget-object p0, p0, LD1/c;->e:Ljava/lang/Object;

    check-cast p0, LD1/b;

    :try_start_1a
    new-instance v3, Lcom/google/android/gms/internal/ads/B7;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/B7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v2, Lu1/d;->a:LA1/s0;

    invoke-virtual {v3, v1, p0}, Lcom/google/android/gms/internal/ads/B7;->c(LA1/s0;Lu1/r;)V
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_4

    goto :goto_e

    :catch_4
    move-exception p0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x9;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/y9;

    move-result-object v0

    const-string v1, "InterstitialAd.load"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/y9;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
