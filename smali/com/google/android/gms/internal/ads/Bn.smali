.class public final Lcom/google/android/gms/internal/ads/Bn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lcom/google/android/gms/internal/ads/Bn;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Bn;->a:I

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, LB5/c;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, LB5/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static b(LId/a;I)I
    .locals 4

    iget-object p0, p0, LId/a;->a:LId/b;

    iget-object p0, p0, LId/b;->d:[LGd/a;

    const/4 v0, -0x1

    if-ltz p1, :cond_3

    add-int/lit8 v1, p1, 0x1

    array-length v2, p0

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    aget-object p1, p0, p1

    iget-wide v2, p1, LGd/a;->b:D

    aget-object p0, p0, v1

    iget-wide p0, p0, LGd/a;->b:D

    cmpl-double v1, v2, p0

    if-nez v1, :cond_1

    return v0

    :cond_1
    cmpg-double p0, v2, p0

    if-gez p0, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Bn;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/Bn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Bn;->e:Lcom/google/android/gms/internal/ads/Bn;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/Bn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Bn;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/Bn;->e:Lcom/google/android/gms/internal/ads/Bn;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/Bn;->e:Lcom/google/android/gms/internal/ads/Bn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic h(Lcom/google/android/gms/internal/ads/Bn;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/Bn;->a:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/Bn;->a:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/vB;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/vB;->a:Lcom/google/android/gms/internal/ads/wB;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/wB;->b(Lcom/google/android/gms/internal/ads/wB;I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bn;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(LId/a;)V
    .locals 7

    iget-object v0, p1, LId/a;->a:LId/b;

    iget-object v0, v0, LId/b;->d:[LGd/a;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bn;->c:Ljava/lang/Object;

    check-cast v2, LGd/a;

    if-eqz v2, :cond_0

    aget-object v3, v0, v1

    iget-wide v3, v3, LGd/a;->a:D

    iget-wide v5, v2, LGd/a;->a:D

    cmpl-double v2, v3, v5

    if-lez v2, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bn;->d:Ljava/lang/Object;

    iput v1, p0, Lcom/google/android/gms/internal/ads/Bn;->a:I

    aget-object v2, v0, v1

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Bn;->c:Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/Bn;->a:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d(Lcom/google/android/gms/internal/ads/s3;Lcom/google/android/gms/internal/ads/wy;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s3;->x()Lcom/google/android/gms/internal/ads/u3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u3;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s3;->z()Lcom/google/android/gms/internal/ads/Sv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sv;->h()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s3;->y()Lcom/google/android/gms/internal/ads/Sv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sv;->h()[B

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_c

    if-eqz v2, :cond_c

    array-length v3, v2

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bn;->d:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ri;->T(Ljava/io/File;)Z

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ri;->H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    const-string v5, "pcam.jar"

    invoke-static {v0, v5, v3}, Lcom/google/android/gms/internal/ads/ri;->w(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    if-eqz v1, :cond_1

    array-length v7, v1

    if-lez v7, :cond_1

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/ri;->W(Ljava/io/File;[B)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_1
    const-string v1, "pcbc"

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/ri;->w(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ri;->W(Ljava/io/File;[B)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s3;->x()Lcom/google/android/gms/internal/ads/u3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u3;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v3}, Lcom/google/android/gms/internal/ads/ri;->w(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ml;->d(Ljava/io/File;)Z

    move-result p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p2, v4

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    return v4

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s3;->x()Lcom/google/android/gms/internal/ads/u3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/u3;->E()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    move p1, v4

    goto/16 :goto_3

    :cond_5
    invoke-static {p2, v5, v3}, Lcom/google/android/gms/internal/ads/ri;->w(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {p2, v1, v3}, Lcom/google/android/gms/internal/ads/ri;->w(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Bn;->i()Ljava/io/File;

    move-result-object v6

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/ri;->w(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Bn;->i()Ljava/io/File;

    move-result-object v6

    invoke-static {p2, v1, v6}, Lcom/google/android/gms/internal/ads/ri;->w(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/u3;->z()Lcom/google/android/gms/internal/ads/t3;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s3;->x()Lcom/google/android/gms/internal/ads/u3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u3;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v1, Lcom/google/android/gms/internal/ads/u3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/u3;->F(Lcom/google/android/gms/internal/ads/u3;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s3;->x()Lcom/google/android/gms/internal/ads/u3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u3;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v1, Lcom/google/android/gms/internal/ads/u3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/u3;->H(Lcom/google/android/gms/internal/ads/u3;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s3;->x()Lcom/google/android/gms/internal/ads/u3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u3;->w()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v3, Lcom/google/android/gms/internal/ads/u3;

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/u3;->J(Lcom/google/android/gms/internal/ads/u3;J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s3;->x()Lcom/google/android/gms/internal/ads/u3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u3;->y()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v3, Lcom/google/android/gms/internal/ads/u3;

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/u3;->G(Lcom/google/android/gms/internal/ads/u3;J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s3;->x()Lcom/google/android/gms/internal/ads/u3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u3;->x()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p1, Lcom/google/android/gms/internal/ads/u3;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/u3;->I(Lcom/google/android/gms/internal/ads/u3;J)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/u3;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Bn;->f(I)Lcom/google/android/gms/internal/ads/u3;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/Bn;->a:I

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u3;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/u3;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    add-int/lit8 v3, v1, -0x1

    const-string v5, "FBAMTD"

    invoke-static {v3, v5}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Kv;->e()[B

    move-result-object p2

    invoke-static {p2}, Le2/b;->b([B)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_7
    add-int/lit8 v1, v1, -0x1

    const-string p2, "LATMTD"

    invoke-static {v1, p2}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Kv;->e()[B

    move-result-object p1

    invoke-static {p1}, Le2/b;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v2

    :goto_3
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Bn;->f(I)Lcom/google/android/gms/internal/ads/u3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u3;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Bn;->f(I)Lcom/google/android/gms/internal/ads/u3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u3;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Bn;->i()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    :goto_4
    if-ge v4, v1, :cond_b

    aget-object v2, v0, v4

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Bn;->i()Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/ri;->H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ri;->T(Ljava/io/File;)Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    return p1

    :cond_c
    :goto_5
    return v4
.end method

.method public e()Landroid/os/Looper;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/Bn;->a:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bn;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    const-string v1, "Starting the looper thread."

    invoke-static {v1}, LC1/C;->s(Ljava/lang/String;)V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "LooperProvider"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Bn;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, LJ8/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bn;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LJ8/a;-><init>(Landroid/os/Looper;I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Bn;->d:Ljava/lang/Object;

    const-string v1, "Looper thread started."

    invoke-static {v1}, LC1/C;->s(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v1, "Resuming the looper thread"

    invoke-static {v1}, LC1/C;->s(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bn;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bn;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    const-string v2, "Invalid state: handlerThread should already been initialized."

    invoke-static {v2, v1}, LV1/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/Bn;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/Bn;->a:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bn;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f(I)Lcom/google/android/gms/internal/ads/u3;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Bn;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bn;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "LATMTD"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "FBAMTD"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    :try_start_0
    invoke-static {p1}, Le2/b;->f(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Sv;->r0(I[BI)Lcom/google/android/gms/internal/ads/Qv;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u3;->B(Lcom/google/android/gms/internal/ads/Qv;)Lcom/google/android/gms/internal/ads/u3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u3;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pcam.jar"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Bn;->i()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ri;->w(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v1, "pcam"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Bn;->i()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ri;->w(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    :cond_2
    const-string v2, "pcbc"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Bn;->i()Ljava/io/File;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcom/google/android/gms/internal/ads/ri;->w(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/uw; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    return-object p1

    :catch_0
    :cond_3
    return-object v3
.end method

.method public i()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget v1, p0, Lcom/google/android/gms/internal/ads/Bn;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bn;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0
.end method
