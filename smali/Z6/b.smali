.class public final LZ6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/e;
.implements Lcom/google/android/gms/internal/ads/SB;
.implements LE1/c;
.implements Lcom/google/android/gms/internal/ads/bs;
.implements Lcom/google/android/gms/internal/ads/Rr;
.implements Ly2/e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LZ6/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/sz;->b:Lcom/google/android/gms/internal/ads/sz;

    iput-object v0, p0, LZ6/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LZ6/b;->a:I

    iput-object p2, p0, LZ6/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LZ6/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LWa/L;LWa/K;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LZ6/b;->a:I

    const-string v0, "strings"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "qualifiedNames"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ6/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LZ6/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, LZ6/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, LZ6/b;->b:Ljava/lang/Object;

    iput-object v2, p0, LZ6/b;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/zzd;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, LZ6/b;->c:Ljava/lang/Object;

    iput-object v2, p0, LZ6/b;->b:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const-string v0, "Invalid interface descriptor: "

    if-eqz p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string p1, "MessengerIpcClient"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tp;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LZ6/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ6/b;->b:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/Sn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Sn;-><init>()V

    iput-object p1, p0, LZ6/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/yn;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LZ6/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ6/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LZ6/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ6/b;->b:Ljava/lang/Object;

    new-instance v0, LG0/b;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, LG0/b;-><init>(Landroidx/room/r;I)V

    iput-object v0, p0, LZ6/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LZ6/b;->a:I

    iput-object p1, p0, LZ6/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LZ6/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public R(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LZ6/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qe;

    sget-object v1, Lcom/google/android/gms/internal/ads/lb;->e:Lcom/google/android/gms/internal/ads/kb;

    new-instance v2, Lcom/google/android/gms/internal/ads/G2;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/G2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kb;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, LZ6/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/x9;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x9;->R(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LZ6/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LZ6/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    const-string v0, "c"

    const-string v1, "fcm token is changed"

    invoke-static {v0, v1}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "pid"

    invoke-virtual {v0, v1, p1}, LB/j;->m1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string v0, "fcm"

    invoke-static {p0, v0, p1}, LA8/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public b()Lcom/google/android/gms/internal/ads/is;
    .locals 5

    iget-object v0, p0, LZ6/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/yn;

    iget-object p0, p0, LZ6/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbtk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vj;

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->Y8:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    monitor-enter v0

    :try_start_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/vj;->b:Z

    if-eqz v3, :cond_0

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/vj;->a:Lcom/google/android/gms/internal/ads/mb;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vj;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xq;->A0(Lcom/google/android/gms/internal/ads/is;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/vj;->b:Z

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/vj;->i:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vj;->a()V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/vj;->a:Lcom/google/android/gms/internal/ads/mb;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vj;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xq;->A0(Lcom/google/android/gms/internal/ads/is;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/uj;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/uj;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/lb;->f:Lcom/google/android/gms/internal/ads/kb;

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    return-object p0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public c(Lcom/google/android/gms/internal/ads/c;J)Lcom/google/android/gms/internal/ads/RB;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/c;->d:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/c;->c:J

    sub-long/2addr v5, v3

    const-wide/16 v7, 0x4e20

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v2, v5

    iget-object v5, v0, LZ6/b;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/Sn;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/Sn;->b(I)V

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v2, v7}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    const/4 v1, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v2, v1

    move-wide v9, v6

    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v8

    const/4 v11, 0x4

    if-lt v8, v11, :cond_c

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    iget v12, v5, Lcom/google/android/gms/internal/ads/Sn;->b:I

    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/K;->d(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/d1;->a(Lcom/google/android/gms/internal/ads/Sn;)J

    move-result-wide v14

    cmp-long v1, v14, v6

    if-eqz v1, :cond_4

    iget-object v1, v0, LZ6/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/tp;

    invoke-virtual {v1, v14, v15}, Lcom/google/android/gms/internal/ads/tp;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v0, v9, v6

    if-nez v0, :cond_1

    new-instance v6, Lcom/google/android/gms/internal/ads/RB;

    const/4 v5, -0x1

    move-object v0, v6

    move-wide v1, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/RB;-><init>(JJI)V

    goto/16 :goto_4

    :cond_1
    int-to-long v0, v2

    add-long v8, v3, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/RB;

    const/4 v10, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/RB;-><init>(JJI)V

    :goto_1
    move-object v6, v0

    goto/16 :goto_4

    :cond_2
    const-wide/32 v1, 0x186a0

    add-long/2addr v1, v14

    cmp-long v1, v1, p2

    if-lez v1, :cond_3

    iget v0, v5, Lcom/google/android/gms/internal/ads/Sn;->b:I

    int-to-long v0, v0

    add-long v8, v3, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/RB;

    const/4 v10, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/RB;-><init>(JJI)V

    goto :goto_1

    :cond_3
    iget v1, v5, Lcom/google/android/gms/internal/ads/Sn;->b:I

    move v2, v1

    move-wide v9, v14

    :cond_4
    iget v1, v5, Lcom/google/android/gms/internal/ads/Sn;->c:I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    goto/16 :goto_3

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v8

    if-ge v8, v11, :cond_7

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    goto :goto_3

    :cond_7
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    iget v14, v5, Lcom/google/android/gms/internal/ads/Sn;->b:I

    invoke-static {v14, v8}, Lcom/google/android/gms/internal/ads/K;->d(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-eq v8, v14, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Sn;->r()I

    move-result v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v14

    if-ge v14, v8, :cond_9

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    :goto_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v8

    if-lt v8, v11, :cond_b

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    iget v14, v5, Lcom/google/android/gms/internal/ads/Sn;->b:I

    invoke-static {v14, v8}, Lcom/google/android/gms/internal/ads/K;->d(I[B)I

    move-result v8

    if-eq v8, v13, :cond_b

    const/16 v14, 0x1b9

    if-eq v8, v14, :cond_b

    ushr-int/lit8 v8, v8, 0x8

    if-ne v8, v12, :cond_b

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_a

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Sn;->r()I

    move-result v8

    iget v14, v5, Lcom/google/android/gms/internal/ads/Sn;->c:I

    iget v15, v5, Lcom/google/android/gms/internal/ads/Sn;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    goto :goto_2

    :cond_b
    :goto_3
    iget v1, v5, Lcom/google/android/gms/internal/ads/Sn;->b:I

    goto/16 :goto_0

    :cond_c
    cmp-long v0, v9, v6

    if-eqz v0, :cond_d

    int-to-long v0, v1

    add-long v11, v3, v0

    new-instance v6, Lcom/google/android/gms/internal/ads/RB;

    const/4 v13, -0x2

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/RB;-><init>(JJI)V

    goto :goto_4

    :cond_d
    sget-object v6, Lcom/google/android/gms/internal/ads/RB;->d:Lcom/google/android/gms/internal/ads/RB;

    :goto_4
    return-object v6
.end method

.method public d()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/Hp;->f:[B

    array-length v1, v0

    const/4 v1, 0x0

    iget-object p0, p0, LZ6/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Sn;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/Sn;->c(I[B)V

    return-void
.end method

.method public e(I)Z
    .locals 0

    invoke-virtual {p0, p1}, LZ6/b;->i(I)Lba/m;

    move-result-object p0

    iget-object p0, p0, Lba/m;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public f(LQ1/j;)V
    .locals 5

    iget-object v0, p0, LZ6/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/o8;

    :try_start_0
    iget-object p0, p0, LZ6/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/x8;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x8;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    iget v1, p1, LQ1/j;->b:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p1, LQ1/j;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    iget-object v3, p1, LQ1/j;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "failed to load mediation ad: ErrorCode = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". ErrorMessage = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". ErrorDomain = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    invoke-virtual {p1}, LQ1/j;->a()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/o8;->i1(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/o8;->Y0(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/o8;->u(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, ""

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(I)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p1}, LZ6/b;->i(I)Lba/m;

    move-result-object p0

    iget-object p1, p0, Lba/m;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lba/m;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "."

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lca/l;->W(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa/b;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "/"

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lca/l;->W(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa/b;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZ6/b;->b:Ljava/lang/Object;

    check-cast p0, LWa/L;

    iget-object p0, p0, LWa/L;->b:Lcb/t;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "getString(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public h()V
    .locals 8

    const-string v0, "ApplianceEventMonitor"

    const-string v1, "onTrigger SleepTriggerModel"

    invoke-static {v0, v1}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LZ6/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;)Ljava/util/Map;

    move-result-object v3

    sget-object v4, LI5/b;->l:LI5/b;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, La6/x;->c:La6/x;

    iget-object p0, p0, LZ6/b;->b:Ljava/lang/Object;

    check-cast p0, LI5/l;

    iget-wide v4, p0, LI5/c;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, p0, LI5/c;->e:J

    iget-wide v6, p0, LI5/l;->m:J

    invoke-static {v3, v4, v5, v6, v7}, LI5/c;->b(La6/x;JJ)LD5/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;->saveEvent(LD5/a;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, LI5/c;->f:Z

    invoke-virtual {p0}, LI5/l;->j()V

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;)V

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;)V

    const-string p0, "notifyApplianceContextUpdated"

    invoke-static {v0, p0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;)Ljava/util/HashMap;

    move-result-object p0

    sget-object v0, LI5/b;->b:LI5/b;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/appliance/ApplianceEventMonitor;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI5/c;

    invoke-virtual {p0, v2}, LI5/c;->g(Z)V

    goto :goto_0

    :cond_1
    const-string p0, "PRESENCE_6H_TRM is FALSE"

    invoke-static {v0, p0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public i(I)Lba/m;
    .locals 7

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq p1, v3, :cond_3

    iget-object v3, p0, LZ6/b;->c:Ljava/lang/Object;

    check-cast v3, LWa/K;

    iget-object v3, v3, LWa/K;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWa/J;

    iget v3, p1, LWa/J;->d:I

    iget-object v4, p0, LZ6/b;->b:Ljava/lang/Object;

    check-cast v4, LWa/L;

    iget-object v4, v4, LWa/L;->b:Lcb/t;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, LWa/J;->e:LWa/I;

    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    move v2, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_1
    iget p1, p1, LWa/J;->c:I

    goto :goto_0

    :cond_3
    new-instance p0, Lba/m;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lba/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/ke;

    iget-object v0, p0, LZ6/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qe;

    sget-object v1, Lcom/google/android/gms/internal/ads/lb;->e:Lcom/google/android/gms/internal/ads/kb;

    new-instance v2, Lcom/google/android/gms/internal/ads/G2;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/G2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kb;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, LZ6/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/x9;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x9;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LZ6/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LZ6/b;->c:Ljava/lang/Object;

    check-cast p0, Lwd/j;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
