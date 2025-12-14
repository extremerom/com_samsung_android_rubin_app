.class public final Lcom/google/android/gms/internal/ads/mp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Tn;


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mp;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/ip;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mp;->a:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mp;->b:Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mp;->d:Ljava/lang/Object;

    const-string p2, "pcvmspf"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mp;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/mp;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ln8/b;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/M4;Lcom/google/android/gms/internal/ads/R4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mp;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/mp;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mp;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mp;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mp;->e:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/ads/s3;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/u3;->z()Lcom/google/android/gms/internal/ads/t3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s3;->x()Lcom/google/android/gms/internal/ads/u3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u3;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v2, Lcom/google/android/gms/internal/ads/u3;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/u3;->F(Lcom/google/android/gms/internal/ads/u3;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s3;->x()Lcom/google/android/gms/internal/ads/u3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u3;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v2, Lcom/google/android/gms/internal/ads/u3;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/u3;->H(Lcom/google/android/gms/internal/ads/u3;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s3;->x()Lcom/google/android/gms/internal/ads/u3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u3;->w()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v3, Lcom/google/android/gms/internal/ads/u3;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/u3;->J(Lcom/google/android/gms/internal/ads/u3;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s3;->x()Lcom/google/android/gms/internal/ads/u3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u3;->y()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v3, Lcom/google/android/gms/internal/ads/u3;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/u3;->G(Lcom/google/android/gms/internal/ads/u3;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s3;->x()Lcom/google/android/gms/internal/ads/u3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u3;->x()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p0, Lcom/google/android/gms/internal/ads/u3;

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/u3;->I(Lcom/google/android/gms/internal/ads/u3;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/u3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Kv;->e()[B

    move-result-object p0

    invoke-static {p0}, Le2/b;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/s3;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/internal/ads/mp;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s3;->x()Lcom/google/android/gms/internal/ads/u3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u3;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/mp;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "pcbc"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s3;->y()Lcom/google/android/gms/internal/ads/Sv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Sv;->h()[B

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/ri;->W(Ljava/io/File;[B)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 p1, 0xfb4

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/mp;->e(IJ)V

    monitor-exit v2

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mp;->d(Lcom/google/android/gms/internal/ads/s3;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mp;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mp;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "LATMTD"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v3, 0x1397

    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/mp;->e(IJ)V

    goto :goto_0

    :cond_1
    const/16 v3, 0xfb5

    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/mp;->e(IJ)V

    :goto_0
    monitor-exit v2

    return p1

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Lcom/google/android/gms/internal/ads/s3;Lcom/google/android/gms/internal/ads/wy;)Z
    .locals 15

    move-object v0, p0

    const-string v1, "d:"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/mp;->f:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/mp;->f(I)Lcom/google/android/gms/internal/ads/u3;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s3;->x()Lcom/google/android/gms/internal/ads/u3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/u3;->E()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/u3;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v1, 0xfae

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/mp;->e(IJ)V

    monitor-exit v4

    return v8

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/mp;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v11

    const/16 v12, 0xfaf

    if-eqz v11, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v11

    const-string v13, "1"

    const-string v14, "0"

    if-eq v5, v11, :cond_1

    move-object v13, v14

    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v6

    const-string v11, "1"

    const-string v14, "0"

    if-eq v5, v6, :cond_2

    move-object v11, v14

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",f:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/mp;->e:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/ip;

    if-eqz v6, :cond_3

    const/16 v11, 0xfb7

    invoke-interface {v6, v9, v10, v11, v1}, Lcom/google/android/gms/internal/ads/ip;->e(JILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v12, v9, v10}, Lcom/google/android/gms/internal/ads/mp;->e(IJ)V

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    move-result v1

    const-string v2, "1"

    const-string v3, "0"

    if-eq v5, v1, :cond_5

    move-object v2, v3

    :cond_5
    const-string v1, "cw:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mp;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/ip;

    if-eqz v2, :cond_6

    const/16 v3, 0xfb8

    invoke-interface {v2, v9, v10, v3, v1}, Lcom/google/android/gms/internal/ads/ip;->e(JILjava/lang/String;)V

    :cond_6
    invoke-virtual {p0, v12, v9, v10}, Lcom/google/android/gms/internal/ads/mp;->e(IJ)V

    monitor-exit v4

    return v8

    :cond_7
    :goto_0
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/mp;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v6, Ljava/io/File;

    const-string v7, "pcam.jar"

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    const-string v9, "pcbc"

    invoke-direct {v7, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s3;->z()Lcom/google/android/gms/internal/ads/Sv;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Sv;->h()[B

    move-result-object v9

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/ri;->W(Ljava/io/File;[B)Z

    move-result v9

    if-nez v9, :cond_8

    const/16 v1, 0xfb0

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/mp;->e(IJ)V

    monitor-exit v4

    return v8

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/s3;->y()Lcom/google/android/gms/internal/ads/Sv;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Sv;->h()[B

    move-result-object v9

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/ri;->W(Ljava/io/File;[B)Z

    move-result v7

    if-nez v7, :cond_9

    const/16 v1, 0xfb1

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/mp;->e(IJ)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v8

    :cond_9
    if-eqz p2, :cond_a

    :try_start_1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ml;->d(Ljava/io/File;)Z

    move-result v6
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move v6, v8

    :goto_1
    if-nez v6, :cond_a

    const/16 v5, 0xfb2

    :try_start_2
    invoke-virtual {p0, v5, v2, v3}, Lcom/google/android/gms/internal/ads/mp;->e(IJ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ri;->T(Ljava/io/File;)Z

    monitor-exit v4

    return v8

    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mp;->d(Lcom/google/android/gms/internal/ads/s3;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/mp;->c:Ljava/lang/Object;

    check-cast v9, Landroid/content/SharedPreferences;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/mp;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "LATMTD"

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/mp;->c:Ljava/lang/Object;

    check-cast v10, Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/mp;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "LATMTD"

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v9, :cond_b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mp;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v11, "FBAMTD"

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_b
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xfb3

    invoke-virtual {p0, v1, v6, v7}, Lcom/google/android/gms/internal/ads/mp;->e(IJ)V

    monitor-exit v4

    return v8

    :cond_c
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/mp;->f(I)Lcom/google/android/gms/internal/ads/u3;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/u3;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/mp;->f(I)Lcom/google/android/gms/internal/ads/u3;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/u3;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v6, Ljava/io/File;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/mp;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const-string v9, "pccache"

    invoke-virtual {v7, v9, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v7

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/mp;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-direct {v6, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    array-length v7, v6

    :goto_2
    if-ge v8, v7, :cond_10

    aget-object v9, v6, v8

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/ri;->T(Ljava/io/File;)Z

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_10
    const/16 v1, 0x1396

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/mp;->e(IJ)V

    monitor-exit v4

    return v5

    :goto_3
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const-string v0, "pccache"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mp;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mp;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public e(IJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mp;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ip;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ip;->c(IJ)V

    :cond_0
    return-void
.end method

.method public f(I)Lcom/google/android/gms/internal/ads/u3;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mp;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LATMTD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FBAMTD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object v3

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    invoke-static {p1}, Le2/b;->f(Ljava/lang/String;)[B

    move-result-object p1

    array-length v2, p1

    const/4 v4, 0x0

    invoke-static {v4, p1, v2}, Lcom/google/android/gms/internal/ads/Sv;->r0(I[BI)Lcom/google/android/gms/internal/ads/Qv;

    move-result-object p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/mp;->a:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/aw;->b:Lcom/google/android/gms/internal/ads/aw;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aw;->a()Lcom/google/android/gms/internal/ads/aw;

    move-result-object v2

    :goto_1
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/u3;->C(Lcom/google/android/gms/internal/ads/Qv;Lcom/google/android/gms/internal/ads/aw;)Lcom/google/android/gms/internal/ads/u3;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/uw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/16 p1, 0x7f0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/mp;->e(IJ)V

    goto :goto_2

    :catch_1
    const/16 p1, 0x7ed

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/mp;->e(IJ)V

    :catch_2
    :goto_2
    return-object v3
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp;->b:Ljava/lang/Object;

    check-cast v0, Ln8/b;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mp;->a:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mp;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mp;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/M4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mp;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/R4;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, v0, Ln8/b;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/Rj;

    iget-object v4, v4, LAd/w;->b:Ljava/lang/Object;

    check-cast v4, LC1/E;

    invoke-virtual {v4}, LC1/E;->k()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v0, Ln8/b;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/Rj;

    sget-object v5, Lcom/google/android/gms/internal/ads/Rj;->i:Landroid/util/SparseArray;

    invoke-static {}, Lcom/google/android/gms/internal/ads/P4;->E()Lcom/google/android/gms/internal/ads/O4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v6, Lcom/google/android/gms/internal/ads/P4;

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/P4;->L(Lcom/google/android/gms/internal/ads/P4;Ljava/util/ArrayList;)V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/Rj;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v6, "airplane_mode_on"

    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v6, 0x1

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v9, Lcom/google/android/gms/internal/ads/P4;

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/P4;->w(Lcom/google/android/gms/internal/ads/P4;I)V

    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v9, v2, Lz1/j;->e:LC1/L;

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/Rj;->d:Landroid/content/Context;

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/Rj;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v10, v9}, LC1/H;->F(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v8

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v10, Lcom/google/android/gms/internal/ads/P4;

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/P4;->x(Lcom/google/android/gms/internal/ads/P4;I)V

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/Rj;->g:Lcom/google/android/gms/internal/ads/Pj;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/Pj;->h:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/Pj;->c:J

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v9, Lcom/google/android/gms/internal/ads/P4;

    invoke-static {v9, v11, v12}, Lcom/google/android/gms/internal/ads/P4;->J(Lcom/google/android/gms/internal/ads/P4;J)V

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/Rj;->g:Lcom/google/android/gms/internal/ads/Pj;

    monitor-enter v9

    :try_start_1
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/Pj;->j:Ljava/lang/Object;

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/Pj;->e:J

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v9, Lcom/google/android/gms/internal/ads/P4;

    invoke-static {v9, v11, v12}, Lcom/google/android/gms/internal/ads/P4;->K(Lcom/google/android/gms/internal/ads/P4;J)V

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/Rj;->g:Lcom/google/android/gms/internal/ads/Pj;

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/Pj;->g:Ljava/lang/Object;

    monitor-enter v11

    :try_start_3
    iget v9, v9, Lcom/google/android/gms/internal/ads/Pj;->b:I

    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v10, Lcom/google/android/gms/internal/ads/P4;

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/P4;->N(Lcom/google/android/gms/internal/ads/P4;I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v9, Lcom/google/android/gms/internal/ads/P4;

    invoke-static {v9, p0}, Lcom/google/android/gms/internal/ads/P4;->O(Lcom/google/android/gms/internal/ads/P4;Lcom/google/android/gms/internal/ads/R4;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p0, v5, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p0, Lcom/google/android/gms/internal/ads/P4;

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/P4;->M(Lcom/google/android/gms/internal/ads/P4;Lcom/google/android/gms/internal/ads/M4;)V

    iget p0, v4, Lcom/google/android/gms/internal/ads/Rj;->h:I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v3, Lcom/google/android/gms/internal/ads/P4;

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/P4;->y(Lcom/google/android/gms/internal/ads/P4;I)V

    if-eqz v1, :cond_2

    move p0, v8

    goto :goto_2

    :cond_2
    move p0, v6

    :goto_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v3, Lcom/google/android/gms/internal/ads/P4;

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/P4;->V(Lcom/google/android/gms/internal/ads/P4;I)V

    iget-object p0, v4, Lcom/google/android/gms/internal/ads/Rj;->g:Lcom/google/android/gms/internal/ads/Pj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pj;->b()J

    move-result-wide v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p0, v5, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p0, Lcom/google/android/gms/internal/ads/P4;

    invoke-static {p0, v9, v10}, Lcom/google/android/gms/internal/ads/P4;->P(Lcom/google/android/gms/internal/ads/P4;J)V

    iget-object p0, v2, Lz1/j;->j:Le2/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p0, v5, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p0, Lcom/google/android/gms/internal/ads/P4;

    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/ads/P4;->I(Lcom/google/android/gms/internal/ads/P4;J)V

    iget-object p0, v4, Lcom/google/android/gms/internal/ads/Rj;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "wifi_on"

    invoke-static {p0, v2, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_3

    move v6, v8

    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p0, v5, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p0, Lcom/google/android/gms/internal/ads/P4;

    invoke-static {p0, v6}, Lcom/google/android/gms/internal/ads/P4;->W(Lcom/google/android/gms/internal/ads/P4;I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/P4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Kv;->e()[B

    move-result-object p0

    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'completed_requests\'"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-nez v1, :cond_4

    const-string v1, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'failed_requests\'"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Ln8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Rj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rj;->g:Lcom/google/android/gms/internal/ads/Pj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pj;->b()J

    move-result-wide v0

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/ri;->P(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method
