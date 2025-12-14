.class public final Lcom/google/android/gms/internal/ads/Jb;
.super Lcom/google/android/gms/internal/ads/ub;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/yb;


# instance fields
.field public V:Z

.field public W:I

.field public a0:I

.field public b0:F

.field public final c:Lcom/google/android/gms/internal/ads/wc;

.field public final d:Lcom/google/android/gms/internal/ads/Db;

.field public final e:Lcom/google/android/gms/internal/ads/Cb;

.field public f:Lcom/google/android/gms/internal/ads/xb;

.field public g:Landroid/view/Surface;

.field public h:Lcom/google/android/gms/internal/ads/jc;

.field public i:Ljava/lang/String;

.field public j:[Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:Lcom/google/android/gms/internal/ads/Bb;

.field public final n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Db;Lcom/google/android/gms/internal/ads/wc;ZLcom/google/android/gms/internal/ads/Cb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ub;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Jb;->l:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Jb;->c:Lcom/google/android/gms/internal/ads/wc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jb;->d:Lcom/google/android/gms/internal/ads/Db;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Jb;->n:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Jb;->e:Lcom/google/android/gms/internal/ads/Cb;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const-string p3, "vpc2"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/Db;->d:Lcom/google/android/gms/internal/ads/u5;

    iget-object p5, p2, Lcom/google/android/gms/internal/ads/Db;->e:Lcom/google/android/gms/internal/ads/v5;

    invoke-static {p5, p4, p3}, Lcom/google/android/gms/internal/ads/m;->k(Lcom/google/android/gms/internal/ads/v5;Lcom/google/android/gms/internal/ads/u5;[Ljava/lang/String;)V

    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/Db;->i:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jb;->r()Ljava/lang/String;

    move-result-object p1

    const-string p3, "vpn"

    invoke-virtual {p5, p3, p1}, Lcom/google/android/gms/internal/ads/v5;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/Db;->n:Lcom/google/android/gms/internal/ads/ub;

    return-void
.end method

.method public static D(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jb;->h:Lcom/google/android/gms/internal/ads/jc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jc;->b:Lcom/google/android/gms/internal/ads/ec;

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ec;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jb;->h:Lcom/google/android/gms/internal/ads/jc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jc;->b:Lcom/google/android/gms/internal/ads/ec;

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ec;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jb;->h:Lcom/google/android/gms/internal/ads/jc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jc;->b:Lcom/google/android/gms/internal/ads/ec;

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ec;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jb;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jb;->o:Z

    sget-object v1, LC1/H;->i:LC1/D;

    new-instance v2, Lcom/google/android/gms/internal/ads/Hb;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/Hb;-><init>(Lcom/google/android/gms/internal/ads/Jb;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jb;->m()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jb;->d:Lcom/google/android/gms/internal/ads/Db;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/Db;->i:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/Db;->j:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "vfr2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Db;->e:Lcom/google/android/gms/internal/ads/v5;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Db;->d:Lcom/google/android/gms/internal/ads/u5;

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/m;->k(Lcom/google/android/gms/internal/ads/v5;Lcom/google/android/gms/internal/ads/u5;[Ljava/lang/String;)V

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/Db;->j:Z

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jb;->V:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jb;->t()V

    :cond_3
    return-void
.end method

.method public final F(ZLjava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb;->h:Lcom/google/android/gms/internal/ads/jc;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/jc;->W:Ljava/lang/Integer;

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jb;->i:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jb;->g:Landroid/view/Surface;

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jb;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/jc;->g:Lcom/google/android/gms/internal/ads/cz;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cz;->d:Lcom/google/android/gms/internal/ads/A;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/A;->a()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cz;->c:Lcom/google/android/gms/internal/ads/Ey;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ey;->x1()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jb;->G()V

    goto :goto_1

    :cond_3
    const-string p0, "No valid ExoPlayerAdapter exists when switch source."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jb;->i:Ljava/lang/String;

    const-string v0, "cache:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jb;->c:Lcom/google/android/gms/internal/ads/wc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yc;->B0:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_5

    monitor-exit p1

    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Xb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p1

    move-object p1, v0

    :goto_2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/bc;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/bc;

    monitor-enter v0

    :try_start_2
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bc;->g:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/bc;->d:Lcom/google/android/gms/internal/ads/jc;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/jc;->j:Lcom/google/android/gms/internal/ads/yb;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->d:Lcom/google/android/gms/internal/ads/jc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jb;->h:Lcom/google/android/gms/internal/ads/jc;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/jc;->W:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jc;->g:Lcom/google/android/gms/internal/ads/cz;

    if-eqz p1, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string p0, "Precached video player has been released."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_7
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ac;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/google/android/gms/internal/ads/ac;

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->c:LC1/H;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jb;->c:Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yc;->d:Lcom/google/android/gms/internal/ads/zzbzz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbzz;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, LC1/H;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ac;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ac;->i:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_8

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/ac;->j:Z

    if-nez v3, :cond_8

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/ac;->j:Z

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_8
    :goto_3
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/ac;->f:Z

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ac;->i:Ljava/nio/ByteBuffer;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/ac;->n:Z

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ac;->d:Ljava/lang/String;

    if-nez p1, :cond_9

    const-string p0, "Stream cache URL is null."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    return-void

    :cond_9
    new-instance v2, Lcom/google/android/gms/internal/ads/jc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Jb;->c:Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Jb;->e:Lcom/google/android/gms/internal/ads/Cb;

    invoke-direct {v2, v4, v5, v3, p2}, Lcom/google/android/gms/internal/ads/jc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Cb;Lcom/google/android/gms/internal/ads/qc;Ljava/lang/Integer;)V

    const-string p2, "ExoPlayerAdapter initialized."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P8;->n(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Jb;->h:Lcom/google/android/gms/internal/ads/jc;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    filled-new-array {p1}, [Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/jc;->p([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    goto :goto_6

    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_a
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jb;->i:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Stream cache miss: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/jc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb;->c:Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jb;->e:Lcom/google/android/gms/internal/ads/Cb;

    invoke-direct {p1, v1, v2, v0, p2}, Lcom/google/android/gms/internal/ads/jc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Cb;Lcom/google/android/gms/internal/ads/qc;Ljava/lang/Integer;)V

    const-string p2, "ExoPlayerAdapter initialized."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P8;->n(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jb;->h:Lcom/google/android/gms/internal/ads/jc;

    sget-object p1, Lz1/j;->A:Lz1/j;

    iget-object p1, p1, Lz1/j;->c:LC1/H;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Jb;->c:Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yc;->d:Lcom/google/android/gms/internal/ads/zzbzz;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbzz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, LC1/H;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jb;->j:[Ljava/lang/String;

    array-length p1, p1

    new-array p1, p1, [Landroid/net/Uri;

    const/4 p2, 0x0

    move v0, p2

    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jb;->j:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_c

    aget-object v1, v1, v0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb;->h:Lcom/google/android/gms/internal/ads/jc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/jc;->p([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    :goto_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jb;->h:Lcom/google/android/gms/internal/ads/jc;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/jc;->j:Lcom/google/android/gms/internal/ads/yb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jb;->g:Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Jb;->H(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jb;->h:Lcom/google/android/gms/internal/ads/jc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jc;->g:Lcom/google/android/gms/internal/ads/cz;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cz;->c()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Jb;->l:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jb;->E()V

    :cond_d
    :goto_7
    return-void
.end method

.method public final G()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb;->h:Lcom/google/android/gms/internal/ads/jc;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Jb;->H(Landroid/view/Surface;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jb;->h:Lcom/google/android/gms/internal/ads/jc;

    if-eqz v1, :cond_1

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/jc;->j:Lcom/google/android/gms/internal/ads/yb;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jc;->g:Lcom/google/android/gms/internal/ads/cz;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/cz;->d:Lcom/google/android/gms/internal/ads/A;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/A;->a()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cz;->c:Lcom/google/android/gms/internal/ads/Ey;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Ey;->e1(Lcom/google/android/gms/internal/ads/jc;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jc;->g:Lcom/google/android/gms/internal/ads/cz;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/cz;->d:Lcom/google/android/gms/internal/ads/A;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/A;->a()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cz;->c:Lcom/google/android/gms/internal/ads/Ey;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ey;->v1()V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/jc;->g:Lcom/google/android/gms/internal/ads/cz;

    sget-object v1, Lcom/google/android/gms/internal/ads/jc;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jb;->h:Lcom/google/android/gms/internal/ads/jc;

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Jb;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jb;->k:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jb;->o:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jb;->V:Z

    :cond_2
    return-void
.end method

.method public final H(Landroid/view/Surface;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jb;->h:Lcom/google/android/gms/internal/ads/jc;

    if-eqz p0, :cond_2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jc;->g:Lcom/google/android/gms/internal/ads/cz;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz;->d:Lcom/google/android/gms/internal/ads/A;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/A;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cz;->c:Lcom/google/android/gms/internal/ads/Ey;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ey;->r1()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ey;->n1(Landroid/view/Surface;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Lcom/google/android/gms/internal/ads/Ey;->l1(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string p1, ""

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const-string p0, "Trying to set surface before player is initialized."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final I()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jb;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/Jb;->l:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb;->h:Lcom/google/android/gms/internal/ads/jc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jc;->g:Lcom/google/android/gms/internal/ads/cz;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/Jb;->k:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O()V
    .locals 3

    sget-object v0, LC1/H;->i:LC1/D;

    new-instance v1, Lcom/google/android/gms/internal/ads/Hb;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Hb;-><init>(Lcom/google/android/gms/internal/ads/Jb;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Jb;->l:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/gms/internal/ads/Jb;->l:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jb;->e:Lcom/google/android/gms/internal/ads/Cb;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/Cb;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jb;->h:Lcom/google/android/gms/internal/ads/jc;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jc;->q(Z)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jb;->d:Lcom/google/android/gms/internal/ads/Db;

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/Db;->m:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ub;->b:Lcom/google/android/gms/internal/ads/Fb;

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/Fb;->d:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fb;->a()V

    sget-object p1, LC1/H;->i:LC1/D;

    new-instance v0, Lcom/google/android/gms/internal/ads/Hb;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Hb;-><init>(Lcom/google/android/gms/internal/ads/Jb;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jb;->E()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Jb;->W:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/Jb;->a0:I

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/Jb;->b0:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Jb;->b0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jb;->h:Lcom/google/android/gms/internal/ads/jc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jc;->b:Lcom/google/android/gms/internal/ads/ec;

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ec;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final d(JZ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb;->c:Lcom/google/android/gms/internal/ads/wc;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->e:Lcom/google/android/gms/internal/ads/kb;

    new-instance v7, Lcom/google/android/gms/internal/ads/Ib;

    const/4 v2, 0x0

    move-object v1, v7

    move-wide v3, p1

    move-object v5, p0

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Ib;-><init>(IJLjava/lang/Object;Z)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/kb;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jb;->h:Lcom/google/android/gms/internal/ads/jc;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jc;->Z:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dc;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/google/android/gms/internal/ads/dc;->X:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dc;->Y:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/dc;->X:I

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Failed to update receive buffer size."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/P8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Ljava/io/IOException;)V
    .locals 3

    const-string v0, "onLoadException"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Jb;->D(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerAdapter exception: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v1, v1, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    const-string v2, "AdExoPlayerView.onException"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Wa;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, LC1/H;->i:LC1/D;

    new-instance v1, Lcom/google/android/gms/internal/ads/Gb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/ads/Gb;-><init>(Lcom/google/android/gms/internal/ads/Jb;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Jb;->D(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jb;->k:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb;->e:Lcom/google/android/gms/internal/ads/Cb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Cb;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb;->h:Lcom/google/android/gms/internal/ads/jc;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jc;->q(Z)V

    :cond_0
    sget-object v0, LC1/H;->i:LC1/D;

    new-instance v1, Lcom/google/android/gms/internal/ads/Gb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/Gb;-><init>(Lcom/google/android/gms/internal/ads/Jb;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lz1/j;->A:Lz1/j;

    iget-object p0, p0, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    const-string p1, "AdExoPlayerView.onError"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Wa;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jb;->j:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jb;->j:[Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Jb;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb;->e:Lcom/google/android/gms/internal/ads/Cb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Cb;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/Jb;->l:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jb;->i:Ljava/lang/String;

    invoke-virtual {p0, v1, p3}, Lcom/google/android/gms/internal/ads/Jb;->F(ZLjava/lang/Integer;)V

    return-void
.end method

.method public final i()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jb;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jb;->h:Lcom/google/android/gms/internal/ads/jc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jc;->g:Lcom/google/android/gms/internal/ads/cz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cz;->h1()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jb;->h:Lcom/google/android/gms/internal/ads/jc;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/jc;->l:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final k()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jb;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jb;->h:Lcom/google/android/gms/internal/ads/jc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jc;->g:Lcom/google/android/gms/internal/ads/cz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cz;->i1()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/Jb;->a0:I

    return p0
.end method

.method public final m()V
    .locals 3

    sget-object v0, LC1/H;->i:LC1/D;

    new-instance v1, Lcom/google/android/gms/internal/ads/Hb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Hb;-><init>(Lcom/google/android/gms/internal/ads/Jb;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/Jb;->W:I

    return p0
.end method

.method public final o()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jb;->h:Lcom/google/android/gms/internal/ads/jc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jc;->s()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Jb;->b0:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jb;->m:Lcom/google/android/gms/internal/ads/Bb;

    if-nez v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v2, v1, v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    div-float/2addr v1, v0

    float-to-int p2, v1

    :cond_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    int-to-float p1, p2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jb;->m:Lcom/google/android/gms/internal/ads/Bb;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Bb;->a(II)V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jb;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/Bb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/Bb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jb;->m:Lcom/google/android/gms/internal/ads/Bb;

    iput p2, v0, Lcom/google/android/gms/internal/ads/Bb;->m:I

    iput p3, v0, Lcom/google/android/gms/internal/ads/Bb;->l:I

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Bb;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb;->m:Lcom/google/android/gms/internal/ads/Bb;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Bb;->o:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Bb;->Z:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bb;->n:Landroid/graphics/SurfaceTexture;

    :goto_0
    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb;->m:Lcom/google/android/gms/internal/ads/Bb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Bb;->b()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Jb;->m:Lcom/google/android/gms/internal/ads/Bb;

    :cond_2
    :goto_1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jb;->g:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jb;->h:Lcom/google/android/gms/internal/ads/jc;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/Jb;->F(ZLjava/lang/Integer;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Jb;->H(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jb;->e:Lcom/google/android/gms/internal/ads/Cb;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/Cb;->a:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jb;->h:Lcom/google/android/gms/internal/ads/jc;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jc;->q(Z)V

    :cond_4
    :goto_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/Jb;->W:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_7

    iget v1, p0, Lcom/google/android/gms/internal/ads/Jb;->a0:I

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    if-lez v1, :cond_6

    int-to-float p1, p1

    int-to-float p2, v1

    div-float v0, p1, p2

    :cond_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/Jb;->b0:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_9

    iput v0, p0, Lcom/google/android/gms/internal/ads/Jb;->b0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_4

    :cond_7
    :goto_3
    if-lez p3, :cond_8

    int-to-float p1, p2

    int-to-float p2, p3

    div-float v0, p1, p2

    :cond_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/Jb;->b0:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_9

    iput v0, p0, Lcom/google/android/gms/internal/ads/Jb;->b0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_9
    :goto_4
    sget-object p1, LC1/H;->i:LC1/D;

    new-instance p2, Lcom/google/android/gms/internal/ads/Hb;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/Hb;-><init>(Lcom/google/android/gms/internal/ads/Jb;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jb;->s()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jb;->m:Lcom/google/android/gms/internal/ads/Bb;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Bb;->b()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jb;->m:Lcom/google/android/gms/internal/ads/Bb;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jb;->h:Lcom/google/android/gms/internal/ads/jc;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/jc;->q(Z)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jb;->g:Landroid/view/Surface;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jb;->g:Landroid/view/Surface;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Jb;->H(Landroid/view/Surface;)V

    :cond_3
    sget-object p1, LC1/H;->i:LC1/D;

    new-instance v0, Lcom/google/android/gms/internal/ads/Hb;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Hb;-><init>(Lcom/google/android/gms/internal/ads/Jb;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jb;->m:Lcom/google/android/gms/internal/ads/Bb;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Bb;->a(II)V

    :cond_0
    sget-object p1, LC1/H;->i:LC1/D;

    new-instance v0, Lcom/google/android/gms/internal/ads/sb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/sb;-><init>(Lcom/google/android/gms/internal/ads/ub;III)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb;->d:Lcom/google/android/gms/internal/ads/Db;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Db;->b(Lcom/google/android/gms/internal/ads/ub;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub;->a:Lcom/google/android/gms/internal/ads/zb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jb;->f:Lcom/google/android/gms/internal/ads/xb;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zb;->a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/xb;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC1/C;->s(Ljava/lang/String;)V

    sget-object v0, LC1/H;->i:LC1/D;

    new-instance v1, LF0/c;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2, p0}, LF0/c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jb;->h:Lcom/google/android/gms/internal/ads/jc;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->Y:Lcom/google/android/gms/internal/ads/gc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->Y:Lcom/google/android/gms/internal/ads/gc;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/gc;->o:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/jc;->k:I

    int-to-long v0, p0

    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final q()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jb;->h:Lcom/google/android/gms/internal/ads/jc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jc;->o()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/Jb;->n:Z

    if-eq v0, p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, " spherical"

    :goto_0
    const-string v0, "ExoPlayer/2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jb;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb;->e:Lcom/google/android/gms/internal/ads/Cb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Cb;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb;->h:Lcom/google/android/gms/internal/ads/jc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jc;->q(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb;->h:Lcom/google/android/gms/internal/ads/jc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jc;->g:Lcom/google/android/gms/internal/ads/cz;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cz;->d:Lcom/google/android/gms/internal/ads/A;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/A;->a()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cz;->c:Lcom/google/android/gms/internal/ads/Ey;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ey;->w1(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb;->d:Lcom/google/android/gms/internal/ads/Db;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Db;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub;->b:Lcom/google/android/gms/internal/ads/Fb;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Fb;->d:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fb;->a()V

    sget-object v0, LC1/H;->i:LC1/D;

    new-instance v1, Lcom/google/android/gms/internal/ads/Hb;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Hb;-><init>(Lcom/google/android/gms/internal/ads/Jb;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jb;->I()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb;->e:Lcom/google/android/gms/internal/ads/Cb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Cb;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb;->h:Lcom/google/android/gms/internal/ads/jc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jc;->q(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb;->h:Lcom/google/android/gms/internal/ads/jc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jc;->g:Lcom/google/android/gms/internal/ads/cz;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cz;->d:Lcom/google/android/gms/internal/ads/A;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/A;->a()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cz;->c:Lcom/google/android/gms/internal/ads/Ey;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ey;->w1(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb;->d:Lcom/google/android/gms/internal/ads/Db;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Db;->m:Z

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Db;->j:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Db;->k:Z

    if-nez v2, :cond_1

    const-string v2, "vfp2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Db;->e:Lcom/google/android/gms/internal/ads/v5;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Db;->d:Lcom/google/android/gms/internal/ads/u5;

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/m;->k(Lcom/google/android/gms/internal/ads/v5;Lcom/google/android/gms/internal/ads/u5;[Ljava/lang/String;)V

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Db;->k:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub;->b:Lcom/google/android/gms/internal/ads/Fb;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Fb;->d:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fb;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub;->a:Lcom/google/android/gms/internal/ads/zb;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zb;->c:Z

    sget-object v0, LC1/H;->i:LC1/D;

    new-instance v1, Lcom/google/android/gms/internal/ads/Hb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Hb;-><init>(Lcom/google/android/gms/internal/ads/Jb;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Jb;->V:Z

    return-void
.end method

.method public final u(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jb;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jb;->h:Lcom/google/android/gms/internal/ads/jc;

    int-to-long v0, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jc;->g:Lcom/google/android/gms/internal/ads/cz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx;->T0()I

    move-result p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/fx;->Q0(IJ)V

    :cond_0
    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/xb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jb;->f:Lcom/google/android/gms/internal/ads/xb;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/Jb;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jb;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb;->h:Lcom/google/android/gms/internal/ads/jc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jc;->g:Lcom/google/android/gms/internal/ads/cz;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cz;->d:Lcom/google/android/gms/internal/ads/A;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/A;->a()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cz;->c:Lcom/google/android/gms/internal/ads/Ey;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ey;->x1()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jb;->G()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jb;->d:Lcom/google/android/gms/internal/ads/Db;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Db;->m:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ub;->b:Lcom/google/android/gms/internal/ads/Fb;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Fb;->d:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fb;->a()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Db;->a()V

    return-void
.end method

.method public final y(FF)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jb;->m:Lcom/google/android/gms/internal/ads/Bb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Bb;->c(FF)V

    :cond_0
    return-void
.end method

.method public final z()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jb;->h:Lcom/google/android/gms/internal/ads/jc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jc;->W:Ljava/lang/Integer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
