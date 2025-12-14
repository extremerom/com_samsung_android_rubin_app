.class public final Lcom/google/android/gms/internal/ads/Zk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/U1;
.implements Lcom/google/android/gms/internal/ads/ip;
.implements LV1/c;
.implements Lcom/google/android/gms/internal/ads/bs;
.implements Lcom/google/android/gms/internal/ads/Gc;
.implements Lcom/google/android/gms/internal/ads/ob;
.implements LE1/c;
.implements Lcom/google/android/gms/internal/ads/Ea;
.implements Lcom/google/android/gms/internal/ads/Ff;
.implements Lcom/google/android/gms/internal/ads/j4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Zk;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zk;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zk;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Zk;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/Zk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/B1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/B1;-><init>(Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zk;->b:Ljava/lang/Object;

    return-void
.end method

.method private final i(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private final j(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private final l(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private final m(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public R(Ljava/lang/Throwable;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/Zk;->a:I

    sparse-switch p1, :sswitch_data_0

    :sswitch_0
    return-void

    :sswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zk;->b:Ljava/lang/Object;

    check-cast p0, LAd/w;

    iget-object p0, p0, LAd/w;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/google/android/gms/internal/ads/Jc;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zk;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    check-cast p1, Lcom/google/android/gms/internal/ads/e8;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e8;->a:Lm8/h;

    iget-object p1, p1, Lm8/h;->a:Ljava/lang/Object;

    check-cast p1, Lp2/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp2/f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lp2/f;-><init>(Lp2/p;Landroid/os/Bundle;I)V

    invoke-virtual {p1, v0}, Lp2/p;->b(Lp2/m;)V

    return-void
.end method

.method public b()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zk;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public b()V
    .locals 10

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zk;->b:Ljava/lang/Object;

    check-cast p0, LC9/b;

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->j:Le2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v7, p0, LC9/b;->a:J

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, LC9/b;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LoadNewJavascriptEngine(onEngLoaded) latency is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC1/C;->s(Ljava/lang/String;)V

    sget-object v0, LC1/H;->i:LC1/D;

    new-instance v1, Lcom/google/android/gms/internal/ads/J7;

    iget-object v2, p0, LC9/b;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/Q7;

    iget-object v2, p0, LC9/b;->e:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/ads/G7;

    iget-object p0, p0, LC9/b;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, LVa/b;

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/J7;-><init>(LVa/b;Lcom/google/android/gms/internal/ads/Q7;Lcom/google/android/gms/internal/ads/G7;Ljava/util/ArrayList;JI)V

    sget-object p0, Lcom/google/android/gms/internal/ads/r5;->b:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c(IJ)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zk;->b:Ljava/lang/Object;

    check-cast p0, Lg5/a;

    invoke-virtual {p0, p1, v0, v1}, Lg5/a;->j(IJ)V

    return-void
.end method

.method public d(Lcom/google/android/gms/internal/ads/F4;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v0, Lcom/google/android/gms/internal/ads/G4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/G4;->w()Lcom/google/android/gms/internal/ads/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->i()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/m4;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v1, Lcom/google/android/gms/internal/ads/G4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/G4;->w()Lcom/google/android/gms/internal/ads/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n4;->x()Lcom/google/android/gms/internal/ads/A4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iw;->i()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/z4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zk;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/on;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/on;->b:Lcom/google/android/gms/internal/ads/yn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ln;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ln;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v2, Lcom/google/android/gms/internal/ads/A4;

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/A4;->x(Lcom/google/android/gms/internal/ads/A4;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p0, Lcom/google/android/gms/internal/ads/n4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/A4;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/n4;->z(Lcom/google/android/gms/internal/ads/n4;Lcom/google/android/gms/internal/ads/A4;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p0, Lcom/google/android/gms/internal/ads/G4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/n4;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/G4;->E(Lcom/google/android/gms/internal/ads/G4;Lcom/google/android/gms/internal/ads/n4;)V

    return-void
.end method

.method public e(JILjava/lang/String;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, v0, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zk;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lg5/a;

    const/4 v7, 0x0

    const/4 v6, 0x0

    move v3, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Lg5/a;->l(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Ly2/m;

    return-void
.end method

.method public f(LQ1/j;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Zk;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zk;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/C8;

    invoke-virtual {p1}, LQ1/j;->a()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/C8;->n(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, ""

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zk;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/G8;

    invoke-virtual {p1}, LQ1/j;->a()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/G8;->n(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, ""

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_1
    :try_start_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zk;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/E8;

    invoke-virtual {p1}, LQ1/j;->a()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/E8;->n(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    const-string p1, ""

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zk;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zk;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/By;Lcom/google/android/gms/internal/ads/By;)[Lcom/google/android/gms/internal/ads/dA;
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zk;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/jc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/Iz;

    sget-object v1, Lcom/google/android/gms/internal/ads/sz;->b:Lcom/google/android/gms/internal/ads/sz;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/ti;

    new-instance v3, LZ6/b;

    invoke-direct {v3}, LZ6/b;-><init>()V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :goto_0
    iput-object v1, v3, LZ6/b;->b:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/Zp;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Zp;-><init>([Lcom/google/android/gms/internal/ads/ti;)V

    iput-object v1, v3, LZ6/b;->c:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/Gz;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/Gz;-><init>(LZ6/b;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jc;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/google/android/gms/internal/ads/Iz;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/By;Lcom/google/android/gms/internal/ads/Gz;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/EB;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/EB;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/By;)V

    filled-new-array {v0, p3}, [Lcom/google/android/gms/internal/ads/dA;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Both parameters are null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zk;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/d4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zk;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/d4;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/e4;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Zk;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zk;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/C3;

    check-cast p1, Lcom/google/android/gms/internal/ads/D3;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/D3;->D0(Lcom/google/android/gms/internal/ads/C3;)V

    return-void

    :sswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zk;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/v4;

    check-cast p1, Lcom/google/android/gms/internal/ads/Ef;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/Ef;->B0(Lcom/google/android/gms/internal/ads/v4;)V

    return-void

    :sswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zk;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbug;

    check-cast p1, Lcom/google/android/gms/internal/ads/qf;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/qf;->S(Lcom/google/android/gms/internal/ads/zzbug;)V

    return-void

    :sswitch_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zk;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ke;

    check-cast p1, Lcom/google/android/gms/internal/ads/gf;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/gf;->P(Lcom/google/android/gms/internal/ads/ke;)V

    return-void

    :sswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/Ue;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zk;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/dg;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/ads/ri;->O(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/Ue;->P(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :sswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/G7;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zk;->b:Ljava/lang/Object;

    check-cast p0, LVa/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/G7;->a:Lcom/google/android/gms/internal/ads/wc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yc;->Z()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, LVa/b;->b:I

    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public n(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/Zk;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/qc;

    const-string v0, "sendMessageToNativeJs"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zk;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/C7;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/qc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zk;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/yg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->j:Lcom/google/android/gms/internal/ads/Dg;

    monitor-enter v0

    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Dg;->k:Lcom/google/android/gms/internal/ads/qc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string p1, "Google"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/yg;->q(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yg;->F:Lcom/google/android/gms/internal/ads/os;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ir;->h(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :sswitch_1
    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zk;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Bd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bd;->h:Lcom/google/android/gms/internal/ads/vn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bd;->f:Lcom/google/android/gms/internal/ads/jn;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/jn;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bd;->g:Lcom/google/android/gms/internal/ads/yo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bd;->e:Lcom/google/android/gms/internal/ads/on;

    const/4 v4, 0x0

    const-string v5, ""

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/yo;->b(Lcom/google/android/gms/internal/ads/on;Lcom/google/android/gms/internal/ads/jn;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v1, v1, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bd;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/Wa;->h(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/vn;->b(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void

    :sswitch_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zk;->b:Ljava/lang/Object;

    check-cast p0, LAd/w;

    iget-object p0, p0, LAd/w;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/String;

    new-instance v0, LC1/x;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zk;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/qc;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qc;->m()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzz;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, LC1/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LB/j;->q1()Lcom/google/android/gms/internal/ads/is;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0x11 -> :sswitch_2
        0x14 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public o(Lcom/google/android/gms/internal/ads/K1;Lg5/a;Landroidx/work/G;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/K1;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/K1;->i:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/K1;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zk;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/B1;

    new-instance v0, Lcom/google/android/gms/internal/ads/C1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/C1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/B1;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public p(Lcom/google/android/gms/internal/ads/v9;)Ljava/util/List;
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/ads/Sn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v9;->b:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Sn;-><init>([B)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zk;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Mq;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/Sn;->b:I

    add-int/2addr v2, v1

    const/16 v1, 0x86

    if-ne p1, v1, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_4

    const/4 v4, 0x3

    sget-object v5, Lcom/google/android/gms/internal/ads/Xp;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/Sn;->A(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_2

    :cond_0
    move v6, v1

    :goto_2
    if-eqz v6, :cond_1

    and-int/lit8 v5, v5, 0x3f

    const-string v8, "application/cea-708"

    goto :goto_3

    :cond_1
    const-string v8, "application/cea-608"

    move v5, v7

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    if-eqz v6, :cond_3

    and-int/lit8 v6, v9, 0x40

    if-eqz v6, :cond_2

    new-array v6, v7, [B

    aput-byte v7, v6, v1

    goto :goto_4

    :cond_2
    new-array v6, v7, [B

    aput-byte v1, v6, v1

    :goto_4
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_3
    const/4 v6, 0x0

    :goto_5
    new-instance v7, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/o1;-><init>()V

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/o1;->j:Ljava/lang/String;

    iput-object v4, v7, Lcom/google/android/gms/internal/ads/o1;->c:Ljava/lang/String;

    iput v5, v7, Lcom/google/android/gms/internal/ads/o1;->B:I

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/o1;->l:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    goto :goto_0

    :cond_5
    return-object p0
.end method
