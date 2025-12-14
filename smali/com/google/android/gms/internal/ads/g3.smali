.class public final Lcom/google/android/gms/internal/ads/g3;
.super Lcom/google/android/gms/internal/ads/q3;
.source "SourceFile"


# static fields
.field public static final i:Lcom/google/android/gms/internal/ads/Zk;


# instance fields
.field public final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Zk;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Zk;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/g3;->i:Lcom/google/android/gms/internal/ads/Zk;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/X2;Lcom/google/android/gms/internal/ads/i2;ILandroid/content/Context;)V
    .locals 7

    const/16 v6, 0x1d

    const-string v2, "PfXuYpXR8QASWK08ChzzefD8h4IQvIx6Xugf6O+BJbFGNBOs3F9abkomDjkEKIY/"

    const-string v3, "e8c4x8hx2nAUk6VVuY651BKZ4rbinGDtu4h/2o24aJo="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/q3;-><init>(Lcom/google/android/gms/internal/ads/X2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i2;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g3;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q3;->d:Lcom/google/android/gms/internal/ads/i2;

    const-string v1, "E"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v0, Lcom/google/android/gms/internal/ads/s2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/s2;->K0(Lcom/google/android/gms/internal/ads/s2;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/g3;->i:Lcom/google/android/gms/internal/ads/Zk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g3;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Zk;->g(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q3;->e:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g3;->h:Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q3;->d:Lcom/google/android/gms/internal/ads/i2;

    monitor-enter v1

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q3;->d:Lcom/google/android/gms/internal/ads/i2;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v2, 0xb

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p0, Lcom/google/android/gms/internal/ads/s2;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/s2;->K0(Lcom/google/android/gms/internal/ads/s2;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method
