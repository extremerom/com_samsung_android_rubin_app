.class public final Lcom/google/android/gms/internal/ads/wk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzbzz;

.field public final c:Lcom/google/android/gms/internal/ads/mb;

.field public final d:Lcom/google/android/gms/internal/ads/jn;

.field public final e:Lcom/google/android/gms/internal/ads/wc;

.field public final f:Lcom/google/android/gms/internal/ads/tn;

.field public final g:Lcom/google/android/gms/internal/ads/c7;

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzz;Lcom/google/android/gms/internal/ads/mb;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/wc;Lcom/google/android/gms/internal/ads/tn;ZLcom/google/android/gms/internal/ads/c7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wk;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wk;->b:Lcom/google/android/gms/internal/ads/zzbzz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wk;->c:Lcom/google/android/gms/internal/ads/mb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wk;->d:Lcom/google/android/gms/internal/ads/jn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wk;->e:Lcom/google/android/gms/internal/ads/wc;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wk;->f:Lcom/google/android/gms/internal/ads/tn;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/wk;->g:Lcom/google/android/gms/internal/ads/c7;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/wk;->h:Z

    return-void
.end method


# virtual methods
.method public final f(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/Te;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wk;->c:Lcom/google/android/gms/internal/ads/mb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xq;->E0(Lcom/google/android/gms/internal/ads/mb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ed;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wk;->e:Lcom/google/android/gms/internal/ads/wc;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/wc;->u0(Z)V

    new-instance v2, Lcom/google/android/gms/ads/internal/zzj;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/wk;->g:Lcom/google/android/gms/internal/ads/c7;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/wk;->h:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/c7;->a(Z)Z

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    sget-object v8, Lz1/j;->A:Lz1/j;

    iget-object v8, v8, Lz1/j;->c:LC1/H;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/wk;->a:Landroid/content/Context;

    invoke-static {v8}, LC1/H;->d(Landroid/content/Context;)Z

    move-result v8

    if-eqz v5, :cond_1

    monitor-enter v4

    :try_start_0
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/c7;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :cond_1
    move v9, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_1
    if-eqz v5, :cond_2

    monitor-enter v4

    :try_start_2
    iget v5, v4, Lcom/google/android/gms/internal/ads/c7;->c:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    move v10, v5

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

    move v10, v4

    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/wk;->d:Lcom/google/android/gms/internal/ads/jn;

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/jn;->O:Z

    const/4 v13, 0x0

    move-object v4, v2

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move/from16 v9, p1

    move v10, v11

    move v11, v13

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFZZZ)V

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Te;->c()V

    :cond_3
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ed;->G:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/cg;

    iget v7, v12, Lcom/google/android/gms/internal/ads/jn;->Q:I

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/jn;->s:Lcom/google/android/gms/internal/ads/mn;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/mn;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/wk;->f:Lcom/google/android/gms/internal/ads/tn;

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/tn;->f:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/wk;->e:Lcom/google/android/gms/internal/ads/wc;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/wk;->b:Lcom/google/android/gms/internal/ads/zzbzz;

    iget-object v9, v12, Lcom/google/android/gms/internal/ads/jn;->B:Ljava/lang/String;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/mn;->a:Ljava/lang/String;

    move-object v4, v15

    move-object v10, v2

    move-object/from16 v14, p3

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/qc;ILcom/google/android/gms/internal/ads/zzbzz;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Te;)V

    move-object/from16 v0, p2

    invoke-static {v0, v15, v3}, LYd/d;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
