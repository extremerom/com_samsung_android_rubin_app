.class public final LZ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eg;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;LZ/e;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LZ/b;->a:Z

    iput-object p2, p0, LZ/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LZ/b;->c:Ljava/lang/Object;

    iput-object p4, p0, LZ/b;->e:Ljava/lang/Object;

    iput-object p5, p0, LZ/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbzz;Lcom/google/android/gms/internal/ads/mb;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/wc;Lcom/google/android/gms/internal/ads/tn;ZLcom/google/android/gms/internal/ads/c7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LZ/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LZ/b;->d:Ljava/lang/Object;

    iput-object p4, p0, LZ/b;->e:Ljava/lang/Object;

    iput-object p5, p0, LZ/b;->f:Ljava/lang/Object;

    iput-boolean p6, p0, LZ/b;->a:Z

    iput-object p7, p0, LZ/b;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "compressed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LZ/b;->c:Ljava/lang/Object;

    check-cast p0, LZ/e;

    invoke-interface {p0}, LZ/e;->j()V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public b(ILjava/io/IOException;)V
    .locals 1

    new-instance v0, LZ/a;

    invoke-direct {v0, p0, p1, p2}, LZ/a;-><init>(LZ/b;ILjava/io/IOException;)V

    iget-object p0, p0, LZ/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/Te;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LZ/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/mb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xq;->E0(Lcom/google/android/gms/internal/ads/mb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Yc;

    iget-object v2, v0, LZ/b;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/wc;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/wc;->u0(Z)V

    new-instance v2, Lcom/google/android/gms/ads/internal/zzj;

    iget-object v4, v0, LZ/b;->g:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/c7;

    iget-boolean v5, v0, LZ/b;->a:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/c7;->a(Z)Z

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    if-eqz v5, :cond_1

    monitor-enter v4

    :try_start_0
    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/c7;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_2

    monitor-enter v4

    :try_start_2
    iget v5, v4, Lcom/google/android/gms/internal/ads/c7;->c:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    move v8, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    const/4 v4, 0x0

    move v8, v4

    :goto_2
    iget-object v4, v0, LZ/b;->d:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Lcom/google/android/gms/internal/ads/jn;

    iget-boolean v10, v12, Lcom/google/android/gms/internal/ads/jn;->O:Z

    const/4 v11, 0x0

    const/4 v9, 0x1

    move-object v4, v2

    move v5, v6

    move v6, v9

    move/from16 v9, p1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFZZZ)V

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Te;->c()V

    :cond_3
    sget-object v4, Lz1/j;->A:Lz1/j;

    iget-object v4, v4, Lz1/j;->b:LYd/d;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Yc;->F:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/cg;

    iget v1, v12, Lcom/google/android/gms/internal/ads/jn;->Q:I

    iget-object v4, v0, LZ/b;->f:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/tn;

    const/4 v6, -0x1

    if-eq v1, v6, :cond_4

    :goto_3
    move v7, v1

    goto :goto_4

    :cond_4
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/tn;->j:Lcom/google/android/gms/ads/internal/client/zzw;

    if-eqz v1, :cond_6

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzw;->a:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x7

    goto :goto_3

    :cond_5
    const/4 v6, 0x2

    if-ne v1, v6, :cond_6

    const/4 v1, 0x6

    goto :goto_3

    :cond_6
    const-string v1, "Error setting app open orientation; no targeting orientation available."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    iget v1, v12, Lcom/google/android/gms/internal/ads/jn;->Q:I

    goto :goto_3

    :goto_4
    iget-object v9, v12, Lcom/google/android/gms/internal/ads/jn;->B:Ljava/lang/String;

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/jn;->s:Lcom/google/android/gms/internal/ads/mn;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/mn;->b:Ljava/lang/String;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/mn;->a:Ljava/lang/String;

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/tn;->f:Ljava/lang/String;

    iget-object v1, v0, LZ/b;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/wc;

    iget-object v0, v0, LZ/b;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzbzz;

    move-object v4, v15

    move-object v10, v2

    move-object/from16 v14, p3

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/qc;ILcom/google/android/gms/internal/ads/zzbzz;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Te;)V

    move-object/from16 v0, p2

    invoke-static {v0, v15, v3}, LYd/d;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
