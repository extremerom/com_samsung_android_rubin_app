.class public Lcom/google/android/gms/internal/ads/O2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QB;
.implements Lcom/google/android/gms/internal/ads/t1;
.implements Lcom/google/android/gms/internal/ads/E1;
.implements LV1/b;
.implements LE1/c;
.implements Lcom/google/android/gms/internal/ads/bs;
.implements Lcom/google/android/gms/internal/ads/Ff;
.implements Lcom/google/android/gms/internal/ads/h6;


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/gw;

.field public static d:Lcom/google/android/gms/internal/ads/O2;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/gw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gw;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/O2;->c:Lcom/google/android/gms/internal/ads/gw;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/O2;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/Q1;

    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/ads/Q1;-><init>(IB)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/Sn;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Sn;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    return-void

    :sswitch_4
    new-instance p1, Lcom/google/android/gms/internal/ads/Dw;

    sget-object v0, Lcom/google/android/gms/internal/ads/gw;->b:Lcom/google/android/gms/internal/ads/gw;

    :try_start_0
    const-string v1, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Iw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/google/android/gms/internal/ads/O2;->c:Lcom/google/android/gms/internal/ads/gw;

    :goto_0
    filled-new-array {v0, v1}, [Lcom/google/android/gms/internal/ads/Iw;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Dw;-><init>([Lcom/google/android/gms/internal/ads/Iw;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/sw;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x6 -> :sswitch_2
        0x8 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/O2;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/A6;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/ads/O2;->a:I

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/A6;->f()Lh2/a;

    move-result-object p1

    invoke-static {p1}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    new-instance v1, Lx1/a;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/A6;

    new-instance p1, Lh2/b;

    invoke-direct {p1, v1}, Lh2/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/A6;->Z(Lh2/a;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Xc;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x13

    iput v2, v0, Lcom/google/android/gms/internal/ads/O2;->a:I

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ay;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ay;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/ay;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ay;

    move-result-object v10

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/ay;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ay;

    move-result-object v11

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Xc;->f:Lcom/google/android/gms/internal/ads/gy;

    new-instance v4, Lcom/google/android/gms/internal/ads/Zh;

    const/16 v5, 0x19

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/Zh;-><init>(Lcom/google/android/gms/internal/ads/gy;I)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Yx;->b(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/gy;

    move-result-object v12

    new-instance v3, Lcom/google/android/gms/internal/ads/bm;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Xc;->b0:Lcom/google/android/gms/internal/ads/gy;

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/bm;-><init>(Lcom/google/android/gms/internal/ads/gy;I)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yx;->b(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/gy;

    move-result-object v13

    new-instance v14, Lcom/google/android/gms/internal/ads/Hd;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Xc;->g:Lcom/google/android/gms/internal/ads/gy;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Xc;->x:Lcom/google/android/gms/internal/ads/ay;

    const/16 v9, 0x12

    move-object v3, v14

    move-object v4, v2

    move-object v7, v12

    move-object v8, v13

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/Hd;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/Zx;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/gy;I)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/Yx;->b(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/gy;

    move-result-object v7

    new-instance v14, Lcom/google/android/gms/internal/ads/ph;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/Xc;->y:Lcom/google/android/gms/internal/ads/gy;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Xc;->B:Lcom/google/android/gms/internal/ads/gy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Xc;->d:Lcom/google/android/gms/internal/ads/Pc;

    move-object v3, v14

    move-object v4, v2

    move-object v5, v10

    move-object v6, v11

    move-object v8, v12

    move-object v2, v9

    move-object v9, v13

    move-object v10, v1

    move-object v11, v15

    move-object v12, v2

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/ph;-><init>(Lcom/google/android/gms/internal/ads/ay;Lcom/google/android/gms/internal/ads/ay;Lcom/google/android/gms/internal/ads/ay;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/Pc;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/gy;)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/Yx;->b(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/gy;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/p6;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/O2;->a:I

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p6;->c()Lh2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/p6;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p6;->a()Landroid/net/Uri;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/p6;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p6;->d()D
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/p6;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p6;->i()I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :try_start_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/p6;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/p6;->e()I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/O2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/O2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast v3, [B

    int-to-byte v4, v2

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast v3, [B

    aget-byte v4, v3, v1

    add-int/2addr v2, v4

    array-length v5, p1

    rem-int v5, v1, v5

    aget-byte v5, p1, v5

    add-int/2addr v2, v5

    and-int/lit16 v2, v2, 0xff

    aget-byte v5, v3, v2

    aput-byte v5, v3, v1

    aput-byte v4, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final j(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static l(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/O2;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "connectivity"

    new-instance v2, Lcom/google/android/gms/internal/ads/O2;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/O2;-><init>(I)V

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v1, LE0/g;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, LE0/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class p0, Lcom/google/android/gms/internal/ads/O2;

    monitor-enter p0

    :try_start_1
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/d4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/d4;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/e4;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LV1/e;->s()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/f4;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Unable to obtain a cache service instance."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/d4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/d4;->m(Lcom/google/android/gms/internal/ads/d4;)V

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/d4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public R(Ljava/lang/Throwable;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/O2;->a:I

    sparse-switch p1, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/xe;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xe;->f:Lcom/google/android/gms/internal/ads/Df;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Df;->E0(Z)V

    return-void

    :sswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/sa;->l:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/is;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public V(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/d4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/d4;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

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

.method public a(Lcom/google/android/gms/internal/ads/K1;)Lcom/google/android/gms/internal/ads/H1;
    .locals 27

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/K1;->l:LM/j;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/K1;->c:Ljava/lang/String;

    const-string v4, "]"

    const-string v5, "Error occurred when closing InputStream"

    const-string v6, "Content-Type"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v9, 0x1

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/K1;->j:Lcom/google/android/gms/internal/ads/y1;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v13, p0

    move-object/from16 v16, v6

    goto/16 :goto_1b

    :cond_0
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/y1;->b:Ljava/lang/String;

    if-eqz v12, :cond_1

    const-string v13, "If-None-Match"

    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/y1;->d:J

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-lez v0, :cond_2

    const-string v0, "If-Modified-Since"

    const-string v14, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    new-instance v15, Ljava/text/SimpleDateFormat;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v15, v14, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v10, "GMT"

    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v15, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v11

    :goto_1
    const-string v10, "application/x-www-form-urlencoded; charset=UTF-8"

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K1;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12

    check-cast v12, Ljava/net/HttpURLConnection;

    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget v13, v2, LM/j;->b:I

    invoke-virtual {v12, v13}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v12, v13}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v12, v9}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v14, "https"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12, v14, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget v0, v1, Lcom/google/android/gms/internal/ads/K1;->b:I

    if-eqz v0, :cond_5

    const-string v0, "POST"

    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K1;->k()[B

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v12}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v12, v6, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v10, Ljava/io/DataOutputStream;

    invoke-virtual {v12}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    :cond_5
    const-string v0, "GET"

    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 v10, -0x1

    if-eq v0, v10, :cond_18

    const/16 v11, 0x64

    const/16 v14, 0x130

    const/16 v15, 0xc8

    if-lt v0, v11, :cond_7

    if-lt v0, v15, :cond_8

    :cond_7
    const/16 v11, 0xcc

    if-eq v0, v11, :cond_8

    if-eq v0, v14, :cond_8

    :try_start_2
    new-instance v11, LDd/d;

    invoke-virtual {v12}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/m;->i(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v12}, Ljava/net/URLConnection;->getContentLength()I

    move-result v15

    new-instance v13, Lcom/google/android/gms/internal/ads/V1;

    invoke-direct {v13, v12}, Lcom/google/android/gms/internal/ads/V1;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-direct {v11, v0, v9, v15, v13}, LDd/d;-><init>(ILjava/util/ArrayList;ILcom/google/android/gms/internal/ads/V1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v13, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v13, p0

    move-object/from16 v16, v6

    const/4 v6, 0x1

    goto/16 :goto_19

    :cond_8
    :try_start_3
    new-instance v11, LDd/d;

    invoke-virtual {v12}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/m;->i(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v13, 0x0

    invoke-direct {v11, v0, v9, v10, v13}, LDd/d;-><init>(ILjava/util/ArrayList;ILcom/google/android/gms/internal/ads/V1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    :try_start_5
    iget v0, v11, LDd/d;->a:I

    iget-object v9, v11, LDd/d;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v0, v14, :cond_10

    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v14, v7

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/K1;->j:Lcom/google/android/gms/internal/ads/y1;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    if-nez v0, :cond_9

    :try_start_7
    new-instance v0, Lcom/google/android/gms/internal/ads/H1;

    const/16 v22, 0x1

    const/16 v20, 0x130

    const/16 v21, 0x0

    move-object/from16 v19, v0

    move-wide/from16 v23, v14

    move-object/from16 v25, v9

    invoke-direct/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/H1;-><init>(I[BZJLjava/util/List;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object/from16 v13, p0

    move-object/from16 v16, v6

    :goto_5
    move-object/from16 v26, v11

    goto/16 :goto_17

    :cond_9
    :try_start_8
    new-instance v10, Ljava/util/TreeSet;

    sget-object v12, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v10, v12}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v12
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    if-nez v12, :cond_a

    :try_start_9
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lcom/google/android/gms/internal/ads/D1;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/D1;->a:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    const/4 v13, 0x0

    goto :goto_6

    :cond_a
    :try_start_a
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/y1;->h:Ljava/util/List;

    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/y1;->h:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/D1;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    move-object/from16 v16, v6

    :try_start_b
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/D1;->a:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v6, v16

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_8
    move-object/from16 v13, p0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v16, v6

    goto :goto_8

    :cond_c
    move-object/from16 v16, v6

    goto :goto_a

    :cond_d
    move-object/from16 v16, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/y1;->g:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/y1;->g:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    new-instance v13, Lcom/google/android/gms/internal/ads/D1;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v13, v6, v9}, Lcom/google/android/gms/internal/ads/D1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v18

    goto :goto_9

    :cond_f
    :goto_a
    new-instance v6, Lcom/google/android/gms/internal/ads/H1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y1;->a:[B

    const/16 v21, 0x1

    const/16 v19, 0x130

    move-object/from16 v18, v6

    move-object/from16 v20, v0

    move-wide/from16 v22, v14

    move-object/from16 v24, v12

    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/H1;-><init>(I[BZJLjava/util/List;)V

    move-object v0, v6

    :goto_b
    return-object v0

    :cond_10
    move-object/from16 v16, v6

    iget-object v6, v11, LDd/d;->d:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/V1;

    if-eqz v6, :cond_11

    goto :goto_c

    :cond_11
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_13

    iget v12, v11, LDd/d;->b:I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    move-object/from16 v13, p0

    :try_start_c
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/ads/Q1;

    new-instance v15, Lcom/google/android/gms/internal/ads/W1;

    invoke-direct {v15, v14, v12}, Lcom/google/android/gms/internal/ads/W1;-><init>(Lcom/google/android/gms/internal/ads/Q1;I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    const/16 v12, 0x400

    :try_start_d
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/Q1;->g(I)[B

    move-result-object v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object/from16 v26, v11

    :goto_d
    :try_start_e
    invoke-virtual {v6, v12}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-eq v11, v10, :cond_12

    const/4 v10, 0x0

    invoke-virtual {v15, v12, v10, v11}, Lcom/google/android/gms/internal/ads/W1;->write([BII)V

    const/4 v10, -0x1

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_12
    const/4 v10, 0x0

    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/V1;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    goto :goto_e

    :catch_4
    :try_start_10
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/P1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_e
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/Q1;->b([B)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/W1;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    move-object v10, v11

    goto :goto_11

    :catch_5
    move-exception v0

    goto/16 :goto_17

    :catchall_2
    move-exception v0

    move-object/from16 v26, v11

    const/4 v12, 0x0

    :goto_f
    :try_start_11
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/V1;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    goto :goto_10

    :catch_6
    const/4 v6, 0x0

    :try_start_12
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/P1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_10
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/Q1;->b([B)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/W1;->close()V

    throw v0

    :catch_7
    move-exception v0

    goto/16 :goto_5

    :cond_13
    const/4 v6, 0x0

    move-object/from16 v13, p0

    move-object/from16 v26, v11

    new-array v6, v6, [B
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    move-object v10, v6

    :goto_11
    :try_start_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v7

    sget-boolean v6, Lcom/google/android/gms/internal/ads/P1;->a:Z

    if-nez v6, :cond_15

    const-wide/16 v14, 0xbb8

    cmp-long v6, v11, v14

    if-lez v6, :cond_14

    goto :goto_13

    :cond_14
    :goto_12
    const/16 v6, 0xc8

    goto :goto_15

    :cond_15
    :goto_13
    const-string v6, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    if-eqz v10, :cond_16

    array-length v12, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_14

    :catch_8
    move-exception v0

    goto :goto_16

    :cond_16
    const-string v12, "null"

    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v15, v2, LM/j;->c:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v1, v11, v12, v14, v15}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/google/android/gms/internal/ads/P1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    :goto_15
    if-lt v0, v6, :cond_17

    const/16 v6, 0x12b

    if-gt v0, v6, :cond_17

    new-instance v6, Lcom/google/android/gms/internal/ads/H1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long v23, v11, v7

    const/16 v22, 0x0

    move-object/from16 v19, v6

    move/from16 v20, v0

    move-object/from16 v21, v10

    move-object/from16 v25, v9

    invoke-direct/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/H1;-><init>(I[BZJLjava/util/List;)V

    return-object v6

    :cond_17
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    :goto_16
    move-object/from16 v25, v10

    move-object/from16 v10, v26

    goto :goto_1c

    :goto_17
    move-object/from16 v10, v26

    :goto_18
    const/16 v25, 0x0

    goto :goto_1c

    :catchall_3
    move-exception v0

    move-object/from16 v13, p0

    move-object/from16 v16, v6

    const/4 v6, 0x0

    goto :goto_19

    :cond_18
    move-object/from16 v16, v6

    move v6, v13

    move-object/from16 v13, p0

    :try_start_14
    new-instance v0, Ljava/io/IOException;

    const-string v9, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_19

    :catchall_5
    move-exception v0

    move-object/from16 v16, v6

    move v6, v13

    move-object/from16 v13, p0

    :goto_19
    if-nez v6, :cond_19

    :try_start_15
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1a

    :catch_9
    move-exception v0

    goto :goto_1b

    :cond_19
    :goto_1a
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9

    :goto_1b
    const/4 v10, 0x0

    goto :goto_18

    :goto_1c
    instance-of v6, v0, Ljava/net/SocketTimeoutException;

    if-eqz v6, :cond_1a

    new-instance v0, Lcom/google/android/gms/internal/ads/Nt;

    new-instance v6, Lcom/google/android/gms/internal/ads/G1;

    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    const-string v9, "socket"

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-direct {v0, v10, v9, v6, v11}, Lcom/google/android/gms/internal/ads/Nt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto/16 :goto_21

    :cond_1a
    instance-of v6, v0, Ljava/net/MalformedURLException;

    if-nez v6, :cond_25

    if-eqz v10, :cond_24

    iget v0, v10, LDd/d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v6

    const-string v9, "Unexpected response code %d for %s"

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/ads/P1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v25, :cond_22

    iget-object v6, v10, LDd/d;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-nez v6, :cond_1b

    goto :goto_1e

    :cond_1b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    goto :goto_1e

    :cond_1c
    new-instance v9, Ljava/util/TreeMap;

    sget-object v10, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v9, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/D1;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/D1;->a:Ljava/lang/String;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/D1;->b:Ljava/lang/String;

    invoke-virtual {v9, v12, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_1d
    :goto_1e
    if-nez v6, :cond_1e

    goto :goto_1f

    :cond_1e
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    :goto_1f
    const/16 v6, 0x191

    if-eq v0, v6, :cond_21

    const/16 v6, 0x193

    if-ne v0, v6, :cond_1f

    goto :goto_20

    :cond_1f
    const/16 v1, 0x190

    if-lt v0, v1, :cond_20

    const/16 v1, 0x1f3

    if-gt v0, v1, :cond_20

    new-instance v0, Lcom/google/android/gms/internal/ads/A1;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_20
    new-instance v0, Lcom/google/android/gms/internal/ads/G1;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_21
    :goto_20
    new-instance v0, Lcom/google/android/gms/internal/ads/Nt;

    new-instance v6, Lcom/google/android/gms/internal/ads/x1;

    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    const-string v9, "auth"

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-direct {v0, v10, v9, v6, v11}, Lcom/google/android/gms/internal/ads/Nt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_21

    :cond_22
    new-instance v0, Lcom/google/android/gms/internal/ads/Nt;

    new-instance v6, Lcom/google/android/gms/internal/ads/G1;

    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    const-string v9, "network"

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-direct {v0, v10, v9, v6, v11}, Lcom/google/android/gms/internal/ads/Nt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_21
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Nt;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget v9, v2, LM/j;->b:I

    :try_start_16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Nt;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/M1;

    iget v10, v2, LM/j;->c:I

    const/4 v11, 0x1

    add-int/2addr v10, v11

    iput v10, v2, LM/j;->c:I

    int-to-float v12, v9

    float-to-int v12, v12

    add-int/2addr v12, v9

    iput v12, v2, LM/j;->b:I
    :try_end_16
    .catch Lcom/google/android/gms/internal/ads/M1; {:try_start_16 .. :try_end_16} :catch_a

    if-gt v10, v11, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-retry [timeout="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K1;->d(Ljava/lang/String;)V

    move-object/from16 v6, v16

    goto/16 :goto_0

    :cond_23
    :try_start_17
    throw v0
    :try_end_17
    .catch Lcom/google/android/gms/internal/ads/M1; {:try_start_17 .. :try_end_17} :catch_a

    :catch_a
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-timeout-giveup [timeout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/K1;->d(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v1, Lcom/google/android/gms/internal/ads/I1;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_25
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Bad URL "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c([Ljava/security/MessageDigest;JI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    long-to-int p2, p2

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast p3, Ljava/nio/ByteBuffer;

    add-int/2addr p2, p4

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p2, p1

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_0

    aget-object v0, p1, p4

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/vh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vh;->d:Lcom/google/android/gms/internal/ads/yg;

    if-eqz p0, :cond_0

    const-string v0, "_videoMediaView"

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->k:Lcom/google/android/gms/internal/ads/Gg;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/Gg;->S(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public f(LQ1/j;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/O2;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/K8;

    invoke-virtual {p1}, LQ1/j;->a()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/K8;->n(Lcom/google/android/gms/ads/internal/client/zze;)V
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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/I8;

    invoke-virtual {p1}, LQ1/j;->a()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/I8;->n(Lcom/google/android/gms/ads/internal/client/zze;)V
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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

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
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(J)J
    .locals 6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/o;

    iget v0, p0, Lcom/google/android/gms/internal/ads/o;->e:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/o;->j:J

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public h(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public i(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/d;)Lcom/google/android/gms/internal/ads/zzca;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Sn;

    const/4 v3, 0x0

    move v5, v3

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    const/16 v7, 0xa

    invoke-virtual {v0, v6, v3, v7, v3}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->p()I

    move-result v6

    const v8, 0x494433

    if-eq v6, v8, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->n()I

    move-result v9

    add-int/lit8 v10, v9, 0xa

    if-nez v4, :cond_10

    new-array v4, v10, [B

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    invoke-static {v11, v3, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v4, v7, v9, v3}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/Sn;

    invoke-direct {v11, v4, v10}, Lcom/google/android/gms/internal/ads/Sn;-><init>([BI)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v4

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x4

    const-string v15, "Id3Decoder"

    if-ge v4, v7, :cond_1

    const-string v4, "Data too short to be an ID3 tag"

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Sn;->p()I

    move-result v4

    if-eq v4, v8, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "%06X"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v4

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v8

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Sn;->n()I

    move-result v16

    if-ne v4, v12, :cond_3

    and-int/lit8 v6, v8, 0x40

    if-eqz v6, :cond_4

    const-string v4, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-ne v4, v6, :cond_5

    and-int/lit8 v6, v8, 0x40

    if-eqz v6, :cond_4

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v6

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    add-int/2addr v6, v14

    sub-int v16, v16, v6

    :cond_4
    :goto_2
    move/from16 v2, v16

    goto :goto_3

    :cond_5
    if-ne v4, v14, :cond_8

    and-int/lit8 v6, v8, 0x40

    if-eqz v6, :cond_6

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Sn;->n()I

    move-result v6

    add-int/lit8 v2, v6, -0x4

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    sub-int v16, v16, v6

    :cond_6
    and-int/lit8 v2, v8, 0x10

    if-eqz v2, :cond_4

    add-int/lit8 v16, v16, -0xa

    goto :goto_2

    :goto_3
    if-ge v4, v14, :cond_7

    and-int/lit16 v6, v8, 0x80

    if-eqz v6, :cond_7

    move v6, v13

    goto :goto_4

    :cond_7
    move v6, v3

    :goto_4
    new-instance v8, Lcom/google/android/gms/internal/ads/V;

    invoke-direct {v8, v4, v2, v6}, Lcom/google/android/gms/internal/ads/V;-><init>(IIZ)V

    goto :goto_5

    :cond_8
    const-string v2, "Skipped ID3 tag with unsupported majorVersion="

    invoke-static {v2, v4, v15}, Lai/onnxruntime/a;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :goto_5
    if-nez v8, :cond_9

    :goto_6
    move-object/from16 v2, p2

    const/4 v4, 0x0

    goto :goto_8

    :cond_9
    iget v2, v11, Lcom/google/android/gms/internal/ads/Sn;->b:I

    iget v4, v8, Lcom/google/android/gms/internal/ads/V;->a:I

    if-ne v4, v12, :cond_a

    const/4 v7, 0x6

    :cond_a
    iget-boolean v6, v8, Lcom/google/android/gms/internal/ads/V;->b:Z

    iget v8, v8, Lcom/google/android/gms/internal/ads/V;->c:I

    if-eqz v6, :cond_b

    invoke-static {v8, v11}, Lcom/google/android/gms/internal/ads/m;->V(ILcom/google/android/gms/internal/ads/Sn;)I

    move-result v8

    :cond_b
    add-int/2addr v2, v8

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/Sn;->d(I)V

    invoke-static {v11, v4, v7, v3}, Lcom/google/android/gms/internal/ads/m;->m0(Lcom/google/android/gms/internal/ads/Sn;IIZ)Z

    move-result v2

    if-nez v2, :cond_d

    if-ne v4, v14, :cond_c

    invoke-static {v11, v14, v7, v13}, Lcom/google/android/gms/internal/ads/m;->m0(Lcom/google/android/gms/internal/ads/Sn;IIZ)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    const-string v2, "Failed to validate ID3 tag with majorVersion="

    invoke-static {v2, v4, v15}, Lai/onnxruntime/a;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    :cond_d
    move v13, v3

    :cond_e
    :goto_7
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v2

    if-lt v2, v7, :cond_f

    move-object/from16 v2, p2

    invoke-static {v4, v11, v13, v7, v2}, Lcom/google/android/gms/internal/ads/m;->c0(ILcom/google/android/gms/internal/ads/Sn;ZILcom/google/android/gms/internal/ads/d;)Lcom/google/android/gms/internal/ads/zzaef;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    move-object/from16 v2, p2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzca;

    invoke-direct {v4, v9}, Lcom/google/android/gms/internal/ads/zzca;-><init>(Ljava/util/List;)V

    goto :goto_8

    :cond_10
    move-object/from16 v2, p2

    invoke-virtual {v0, v9, v3}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    :goto_8
    add-int/2addr v5, v10

    goto/16 :goto_0

    :catch_0
    :goto_9
    iput v3, v0, Lcom/google/android/gms/internal/ads/c;->f:I

    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    return-object v4
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/O2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbvi;

    check-cast p1, Lcom/google/android/gms/internal/ads/l7;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/l7;->j0(Lcom/google/android/gms/internal/ads/zzbvi;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/on;

    check-cast p1, Lcom/google/android/gms/internal/ads/qf;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/qf;->W(Lcom/google/android/gms/internal/ads/on;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/mf;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/lf;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lf;->c:Lcom/google/android/gms/internal/ads/jn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jn;->e0:Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/mf;->i(Lcom/google/android/gms/ads/internal/client/zzs;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/ads/internal/client/zze;

    check-cast p1, Lcom/google/android/gms/internal/ads/Ue;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/Ue;->P(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/dg;

    check-cast p1, Lcom/google/android/gms/internal/ads/Re;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/Re;->R(Lcom/google/android/gms/internal/ads/dg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/O2;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Ee;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ee;->a:Lcom/google/android/gms/internal/ads/We;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/We;->b()V

    return-void

    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbug;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/xe;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xe;->f:Lcom/google/android/gms/internal/ads/Df;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Df;->E0(Z)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lcom/google/android/gms/internal/ads/sa;->l:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/is;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method
