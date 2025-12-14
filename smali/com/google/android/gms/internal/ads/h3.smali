.class public final Lcom/google/android/gms/internal/ads/h3;
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

    sput-object v0, Lcom/google/android/gms/internal/ads/h3;->i:Lcom/google/android/gms/internal/ads/Zk;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/X2;Lcom/google/android/gms/internal/ads/i2;ILandroid/content/Context;)V
    .locals 7

    const/16 v6, 0x1b

    const-string v2, "nvmQ1oBnYa1ILuQMJvjx1Mgo4XB5M+iT4lATd49U3XYe7vyBu0LOBGvU5w3i5cNm"

    const-string v3, "wZRBY7DIvhHC8r92vSELjU6e4pNwFbBY03stSUuM3+c="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/q3;-><init>(Lcom/google/android/gms/internal/ads/X2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i2;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h3;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/h3;->i:Lcom/google/android/gms/internal/ads/Zk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h3;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Zk;->g(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/A2;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/A2;->b:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/ads/a3;->a:[C

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v3

    :goto_1
    if-nez v5, :cond_2

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/A2;->b:Ljava/lang/String;

    const-string v6, "E"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/A2;->b:Ljava/lang/String;

    const-string v5, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/a3;->a:[C

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Lcom/google/android/gms/internal/ads/r5;->R1:Lcom/google/android/gms/internal/ads/n5;

    sget-object v6, LA1/q;->d:LA1/q;

    iget-object v7, v6, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    sget-object v7, Lcom/google/android/gms/internal/ads/r5;->Q1:Lcom/google/android/gms/internal/ads/n5;

    iget-object v6, v6, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h3;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v0

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/q3;->a:Lcom/google/android/gms/internal/ads/X2;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/X2;->n:Z

    if-eqz v5, :cond_8

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move v5, v4

    goto :goto_4

    :cond_5
    :goto_3
    move v5, v3

    :goto_4
    if-eqz v5, :cond_8

    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/q3;->a:Lcom/google/android/gms/internal/ads/X2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/X2;->k:Ljava/util/concurrent/Future;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_6
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/q3;->a:Lcom/google/android/gms/internal/ads/X2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/X2;->j:Lcom/google/android/gms/internal/ads/s2;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/s2;->g0()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/s2;->u0()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v5

    goto :goto_5

    :catch_0
    :cond_7
    move-object v6, v0

    :cond_8
    :goto_5
    :try_start_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/q3;->e:Ljava/lang/reflect/Method;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/h3;->h:Landroid/content/Context;

    filled-new-array {v7, v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/A2;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/A2;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/A2;->b:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move v3, v4

    :cond_a
    :goto_6
    if-nez v3, :cond_b

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/A2;->b:Ljava/lang/String;

    const-string v3, "E"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_b
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/A2;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q3;->d:Lcom/google/android/gms/internal/ads/i2;

    monitor-enter v2

    if-eqz v0, :cond_c

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q3;->d:Lcom/google/android/gms/internal/ads/i2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/A2;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v1, Lcom/google/android/gms/internal/ads/s2;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/s2;->J0(Lcom/google/android/gms/internal/ads/s2;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q3;->d:Lcom/google/android/gms/internal/ads/i2;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/A2;->c:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v1, Lcom/google/android/gms/internal/ads/s2;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/s2;->y(Lcom/google/android/gms/internal/ads/s2;J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q3;->d:Lcom/google/android/gms/internal/ads/i2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/A2;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v1, Lcom/google/android/gms/internal/ads/s2;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/s2;->x(Lcom/google/android/gms/internal/ads/s2;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q3;->d:Lcom/google/android/gms/internal/ads/i2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/A2;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v1, Lcom/google/android/gms/internal/ads/s2;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/s2;->H(Lcom/google/android/gms/internal/ads/s2;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q3;->d:Lcom/google/android/gms/internal/ads/i2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/A2;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p0, Lcom/google/android/gms/internal/ads/s2;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/s2;->I(Lcom/google/android/gms/internal/ads/s2;Ljava/lang/String;)V

    goto :goto_8

    :catchall_1
    move-exception p0

    goto :goto_9

    :cond_c
    :goto_8
    monitor-exit v2

    return-void

    :goto_9
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_a
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final c()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->S1:Lcom/google/android/gms/internal/ads/n5;

    sget-object v3, LA1/q;->d:LA1/q;

    iget-object v4, v3, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/a3;->b(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v4, "user"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->T1:Lcom/google/android/gms/internal/ads/n5;

    iget-object v3, v3, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/a3;->b(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h3;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q3;->a:Lcom/google/android/gms/internal/ads/X2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/google/android/gms/internal/ads/os;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v9, Lcom/google/android/gms/internal/ads/r3;

    invoke-direct {v9, p0}, Lcom/google/android/gms/internal/ads/r3;-><init>(Lcom/google/android/gms/internal/ads/os;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-virtual/range {v4 .. v9}, Landroid/content/pm/PackageManager;->requestChecksums(Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ir;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method
