.class public final Lcom/google/android/gms/internal/ads/Iz;
.super Lcom/google/android/gms/internal/ads/dA;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ly;


# instance fields
.field public final d1:Landroid/content/Context;

.field public final e1:LV6/b;

.field public final f1:Lcom/google/android/gms/internal/ads/Gz;

.field public g1:I

.field public h1:Z

.field public i1:Lcom/google/android/gms/internal/ads/R1;

.field public j1:Lcom/google/android/gms/internal/ads/R1;

.field public k1:J

.field public l1:Z

.field public m1:Z

.field public n1:Z

.field public o1:Lcom/google/android/gms/internal/ads/Fy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/By;Lcom/google/android/gms/internal/ads/Gz;)V
    .locals 2

    const v0, 0x472c4400    # 44100.0f

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/dA;-><init>(IF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Iz;->d1:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Iz;->f1:Lcom/google/android/gms/internal/ads/Gz;

    new-instance p1, LV6/b;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, LV6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Iz;->e1:LV6/b;

    new-instance p1, Lcom/google/android/gms/internal/ads/vy;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/internal/ads/vy;-><init>(ILjava/lang/Object;)V

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/Gz;->l:Lcom/google/android/gms/internal/ads/vy;

    return-void
.end method

.method public static i0(Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/Gz;)Lcom/google/android/gms/internal/ads/Mq;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/Mq;->b:Lcom/google/android/gms/internal/ads/Kq;

    sget-object p0, Lcom/google/android/gms/internal/ads/cr;->e:Lcom/google/android/gms/internal/ads/cr;

    return-object p0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/Gz;->j(Lcom/google/android/gms/internal/ads/R1;)I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-string p1, "audio/raw"

    invoke-static {p1, v1, v1}, Lcom/google/android/gms/internal/ads/kA;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Zz;

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Mq;->Y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cr;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/kA;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kA;->c(Lcom/google/android/gms/internal/ads/R1;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Mq;->L(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Mq;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0, v1, v1}, Lcom/google/android/gms/internal/ads/kA;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/Jq;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Gq;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Gq;->c(Ljava/util/Collection;)V

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Gq;->c(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jq;->g()Lcom/google/android/gms/internal/ads/cr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D(JJLjava/lang/String;)V
    .locals 8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Iz;->e1:LV6/b;

    iget-object p0, v1, LV6/b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance v7, Lcom/google/android/gms/internal/ads/tz;

    move-object v0, v7

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/tz;-><init>(LV6/b;Ljava/lang/String;JJ)V

    invoke-virtual {p0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Iz;->e1:LV6/b;

    iget-object v0, p0, LV6/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/tz;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/tz;-><init>(LV6/b;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final F(Lcom/google/android/gms/internal/ads/R1;Landroid/media/MediaFormat;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Iz;->j1:Lcom/google/android/gms/internal/ads/R1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->i0:Lcom/google/android/gms/internal/ads/Wz;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/gms/internal/ads/R1;->z:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Hp;->n(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/o1;-><init>()V

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/o1;->j:Ljava/lang/String;

    iput v0, v4, Lcom/google/android/gms/internal/ads/o1;->y:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/R1;->A:I

    iput v0, v4, Lcom/google/android/gms/internal/ads/o1;->z:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/R1;->B:I

    iput v0, v4, Lcom/google/android/gms/internal/ads/o1;->A:I

    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/google/android/gms/internal/ads/o1;->w:I

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iput p2, v4, Lcom/google/android/gms/internal/ads/o1;->x:I

    new-instance p2, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {p2, v4}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Iz;->h1:Z

    if-eqz v0, :cond_5

    iget v0, p2, Lcom/google/android/gms/internal/ads/R1;->x:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    iget p1, p1, Lcom/google/android/gms/internal/ads/R1;->x:I

    if-ge p1, v3, :cond_5

    new-array v2, p1, [I

    move v0, v1

    :goto_1
    if-ge v0, p1, :cond_5

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object p1, p2

    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Iz;->f1:Lcom/google/android/gms/internal/ads/Gz;

    invoke-virtual {p2, p1, v2}, Lcom/google/android/gms/internal/ads/Gz;->k(Lcom/google/android/gms/internal/ads/R1;[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/uz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/uz;->a:Lcom/google/android/gms/internal/ads/R1;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/dA;->Y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/R1;ZI)Lcom/google/android/gms/internal/ads/uy;

    move-result-object p0

    throw p0
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Iz;->f1:Lcom/google/android/gms/internal/ads/Gz;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Gz;->B:Z

    return-void
.end method

.method public final I(Lcom/google/android/gms/internal/ads/my;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Iz;->l1:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, LG2/e;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/my;->f:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Iz;->k1:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/my;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Iz;->k1:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Iz;->l1:Z

    :cond_1
    return-void
.end method

.method public final J()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Iz;->f1:Lcom/google/android/gms/internal/ads/Gz;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Gz;->K:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gz;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gz;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gz;->d()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Gz;->K:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/wz; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const/16 v1, 0x138a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wz;->c:Lcom/google/android/gms/internal/ads/R1;

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/wz;->b:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/dA;->Y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/R1;ZI)Lcom/google/android/gms/internal/ads/uy;

    move-result-object p0

    throw p0
.end method

.method public final K(JJLcom/google/android/gms/internal/ads/Wz;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/R1;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Iz;->j1:Lcom/google/android/gms/internal/ads/R1;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/Wz;->c(IZ)V

    return p2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Iz;->f1:Lcom/google/android/gms/internal/ads/Gz;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/Wz;->c(IZ)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dA;->W0:Lcom/google/android/gms/internal/ads/qy;

    iget p3, p0, Lcom/google/android/gms/internal/ads/qy;->f:I

    add-int/2addr p3, p9

    iput p3, p0, Lcom/google/android/gms/internal/ads/qy;->f:I

    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/Gz;->B:Z

    return p2

    :cond_2
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/Gz;->n(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/vz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/wz; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/Wz;->c(IZ)V

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dA;->W0:Lcom/google/android/gms/internal/ads/qy;

    iget p1, p0, Lcom/google/android/gms/internal/ads/qy;->e:I

    add-int/2addr p1, p9

    iput p1, p0, Lcom/google/android/gms/internal/ads/qy;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/wz;->b:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/dA;->Y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/R1;ZI)Lcom/google/android/gms/internal/ads/uy;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Iz;->i1:Lcom/google/android/gms/internal/ads/R1;

    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/vz;->b:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/dA;->Y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/R1;ZI)Lcom/google/android/gms/internal/ads/uy;

    move-result-object p0

    throw p0
.end method

.method public final L(Lcom/google/android/gms/internal/ads/R1;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Iz;->f1:Lcom/google/android/gms/internal/ads/Gz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Gz;->j(Lcom/google/android/gms/internal/ads/R1;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Z()Lcom/google/android/gms/internal/ads/Ly;
    .locals 0

    return-object p0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Iz;->f1:Lcom/google/android/gms/internal/ads/Gz;

    if-eq p1, v0, :cond_9

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget p0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 p1, 0x17

    if-lt p0, p1, :cond_0

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/Hz;->a(Lcom/google/android/gms/internal/ads/xz;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    check-cast p2, Lcom/google/android/gms/internal/ads/Fy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Iz;->o1:Lcom/google/android/gms/internal/ads/Fy;

    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget p1, v1, Lcom/google/android/gms/internal/ads/Gz;->O:I

    if-eq p1, p0, :cond_2

    iput p0, v1, Lcom/google/android/gms/internal/ads/Gz;->O:I

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    iput-boolean p0, v1, Lcom/google/android/gms/internal/ads/Gz;->N:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Gz;->l()V

    :cond_2
    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v1, Lcom/google/android/gms/internal/ads/Gz;->v:Z

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Gz;->u:Lcom/google/android/gms/internal/ads/Sc;

    new-instance p0, Lcom/google/android/gms/internal/ads/Ez;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    move-wide v4, v6

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Ez;-><init>(Lcom/google/android/gms/internal/ads/Sc;JJ)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Gz;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/Gz;->s:Lcom/google/android/gms/internal/ads/Ez;

    goto :goto_2

    :cond_3
    iput-object p0, v1, Lcom/google/android/gms/internal/ads/Gz;->t:Lcom/google/android/gms/internal/ads/Ez;

    :goto_2
    return-void

    :cond_4
    check-cast p2, Lcom/google/android/gms/internal/ads/Wy;

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/Gz;->P:Lcom/google/android/gms/internal/ads/Wy;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Wy;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/Gz;->p:Landroid/media/AudioTrack;

    if-eqz p0, :cond_6

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/Gz;->P:Lcom/google/android/gms/internal/ads/Wy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/Gz;->P:Lcom/google/android/gms/internal/ads/Wy;

    :goto_3
    return-void

    :cond_7
    check-cast p2, Lcom/google/android/gms/internal/ads/Hy;

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/Gz;->r:Lcom/google/android/gms/internal/ads/Hy;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Hy;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/Gz;->r:Lcom/google/android/gms/internal/ads/Hy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Gz;->l()V

    :goto_4
    return-void

    :cond_9
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget p1, v1, Lcom/google/android/gms/internal/ads/Gz;->E:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_c

    iput p0, v1, Lcom/google/android/gms/internal/ads/Gz;->E:F

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Gz;->h()Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    sget p0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 p1, 0x15

    if-lt p0, p1, :cond_b

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/Gz;->p:Landroid/media/AudioTrack;

    iget p1, v1, Lcom/google/android/gms/internal/ads/Gz;->E:F

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_5

    :cond_b
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/Gz;->p:Landroid/media/AudioTrack;

    iget p1, v1, Lcom/google/android/gms/internal/ads/Gz;->E:F

    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_c
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/dA;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Iz;->j0()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Iz;->k1:J

    return-wide v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Sc;)V
    .locals 9

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Iz;->f1:Lcom/google/android/gms/internal/ads/Gz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/Sc;

    iget v1, p1, Lcom/google/android/gms/internal/ads/Sc;->a:F

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v4, p1, Lcom/google/android/gms/internal/ads/Sc;->b:F

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Sc;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Gz;->u:Lcom/google/android/gms/internal/ads/Sc;

    new-instance v0, Lcom/google/android/gms/internal/ads/Ez;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v0

    move-object v4, p1

    move-wide v5, v7

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/Ez;-><init>(Lcom/google/android/gms/internal/ads/Sc;JJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gz;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Gz;->s:Lcom/google/android/gms/internal/ads/Ez;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Gz;->t:Lcom/google/android/gms/internal/ads/Ez;

    :goto_0
    return-void
.end method

.method public final c0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Iz;->e1:LV6/b;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Iz;->n1:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Iz;->i1:Lcom/google/android/gms/internal/ads/R1;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Iz;->f1:Lcom/google/android/gms/internal/ads/Gz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Gz;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/dA;->c0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dA;->W0:Lcom/google/android/gms/internal/ads/qy;

    invoke-virtual {v0, p0}, LV6/b;->x(Lcom/google/android/gms/internal/ads/qy;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dA;->W0:Lcom/google/android/gms/internal/ads/qy;

    invoke-virtual {v0, p0}, LV6/b;->x(Lcom/google/android/gms/internal/ads/qy;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/dA;->c0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dA;->W0:Lcom/google/android/gms/internal/ads/qy;

    invoke-virtual {v0, p0}, LV6/b;->x(Lcom/google/android/gms/internal/ads/qy;)V

    throw v1

    :catchall_2
    move-exception v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dA;->W0:Lcom/google/android/gms/internal/ads/qy;

    invoke-virtual {v0, p0}, LV6/b;->x(Lcom/google/android/gms/internal/ads/qy;)V

    throw v1
.end method

.method public final d0(ZZ)V
    .locals 3

    new-instance p1, Lcom/google/android/gms/internal/ads/qy;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dA;->W0:Lcom/google/android/gms/internal/ads/qy;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Iz;->e1:LV6/b;

    iget-object v0, p2, LV6/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/tz;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, Lcom/google/android/gms/internal/ads/tz;-><init>(LV6/b;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dA;->d:Lcom/google/android/gms/internal/ads/az;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dA;->f:Lcom/google/android/gms/internal/ads/qz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Iz;->f1:Lcom/google/android/gms/internal/ads/Gz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gz;->k:Lcom/google/android/gms/internal/ads/qz;

    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/Sc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Iz;->f1:Lcom/google/android/gms/internal/ads/Gz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gz;->u:Lcom/google/android/gms/internal/ads/Sc;

    return-object p0
.end method

.method public final e0(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dA;->e0(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Iz;->f1:Lcom/google/android/gms/internal/ads/Gz;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Gz;->l()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Iz;->k1:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Iz;->l1:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Iz;->m1:Z

    return-void
.end method

.method public final f0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Iz;->f1:Lcom/google/android/gms/internal/ads/Gz;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dA;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dA;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/dA;->b1:Lcom/google/android/gms/internal/ads/jz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Iz;->n1:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Iz;->n1:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gz;->m()V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/dA;->b1:Lcom/google/android/gms/internal/ads/jz;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/Iz;->n1:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Iz;->n1:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gz;->m()V

    :goto_1
    throw v2
.end method

.method public final g0()V
    .locals 2

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Iz;->f1:Lcom/google/android/gms/internal/ads/Gz;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Gz;->M:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gz;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gz;->f:Lcom/google/android/gms/internal/ads/zz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zz;->f:Lcom/google/android/gms/internal/ads/yz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yz;->a(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gz;->p:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Iz;->j0()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Iz;->f1:Lcom/google/android/gms/internal/ads/Gz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Gz;->M:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gz;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gz;->f:Lcom/google/android/gms/internal/ads/zz;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zz;->l:J

    iput v0, v1, Lcom/google/android/gms/internal/ads/zz;->x:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/zz;->w:I

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zz;->m:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zz;->D:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zz;->G:J

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zz;->k:Z

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zz;->y:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zz;->f:Lcom/google/android/gms/internal/ads/yz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yz;->a(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gz;->p:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaCodecAudioRenderer"

    return-object p0
.end method

.method public final j0()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Iz;->l()Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Iz;->f1:Lcom/google/android/gms/internal/ads/Gz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Gz;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/Gz;->C:Z

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Gz;->f:Lcom/google/android/gms/internal/ads/zz;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zz;->a(Z)J

    move-result-wide v6

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Gz;->n:Lcb/f;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Gz;->b()J

    move-result-wide v8

    iget v1, v1, Lcb/f;->d:I

    int-to-long v10, v1

    const-wide/32 v12, 0xf4240

    mul-long/2addr v8, v12

    div-long/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :goto_0
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Gz;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Ez;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/Ez;->c:J

    cmp-long v3, v6, v8

    if-ltz v3, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Ez;

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/Gz;->t:Lcom/google/android/gms/internal/ads/Ez;

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Gz;->t:Lcom/google/android/gms/internal/ads/Ez;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/Ez;->c:J

    sub-long v14, v6, v8

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ez;->a:Lcom/google/android/gms/internal/ads/Sc;

    sget-object v8, Lcom/google/android/gms/internal/ads/Sc;->d:Lcom/google/android/gms/internal/ads/Sc;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/Sc;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/Gz;->U:Lcom/google/android/gms/internal/ads/Zp;

    if-eqz v3, :cond_2

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Gz;->t:Lcom/google/android/gms/internal/ads/Ez;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/Ez;->b:J

    add-long/2addr v6, v14

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/cj;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/cj;->o:J

    const-wide/16 v9, 0x400

    cmp-long v3, v6, v9

    if-ltz v3, :cond_4

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/cj;->n:J

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/cj;->j:Lcom/google/android/gms/internal/ads/Ti;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v3, Lcom/google/android/gms/internal/ads/Ti;->k:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/Ti;->b:I

    mul-int/2addr v11, v3

    add-int/2addr v11, v11

    int-to-long v4, v11

    sub-long v16, v9, v4

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/cj;->h:Lcom/google/android/gms/internal/ads/bi;

    iget v3, v3, Lcom/google/android/gms/internal/ads/bi;->a:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cj;->g:Lcom/google/android/gms/internal/ads/bi;

    iget v1, v1, Lcom/google/android/gms/internal/ads/bi;->a:I

    if-ne v3, v1, :cond_3

    move-wide/from16 v18, v6

    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/Hp;->r(JJJ)J

    move-result-wide v3

    goto :goto_1

    :cond_3
    int-to-long v3, v3

    mul-long v16, v16, v3

    int-to-long v3, v1

    mul-long v18, v6, v3

    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/Hp;->r(JJJ)J

    move-result-wide v3

    goto :goto_1

    :cond_4
    iget v1, v1, Lcom/google/android/gms/internal/ads/cj;->c:F

    float-to-double v3, v1

    long-to-double v5, v14

    mul-double/2addr v3, v5

    double-to-long v3, v3

    :goto_1
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Gz;->t:Lcom/google/android/gms/internal/ads/Ez;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/Ez;->b:J

    add-long v6, v5, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Ez;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/Ez;->c:J

    sub-long/2addr v3, v6

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Gz;->t:Lcom/google/android/gms/internal/ads/Ez;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Ez;->a:Lcom/google/android/gms/internal/ads/Sc;

    iget v5, v5, Lcom/google/android/gms/internal/ads/Sc;->a:F

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/Hp;->p(FJ)J

    move-result-wide v3

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/Ez;->b:J

    sub-long v6, v5, v3

    :goto_2
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Gz;->n:Lcb/f;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/Zp;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Jz;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/Jz;->q:J

    iget v1, v1, Lcb/f;->d:I

    int-to-long v4, v1

    mul-long/2addr v2, v12

    div-long/2addr v2, v4

    add-long/2addr v2, v6

    :goto_3
    const-wide/high16 v4, -0x8000000000000000L

    goto :goto_5

    :cond_6
    :goto_4
    const-wide/high16 v2, -0x8000000000000000L

    goto :goto_3

    :goto_5
    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Iz;->m1:Z

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/Iz;->k1:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_6
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/Iz;->k1:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Iz;->m1:Z

    :cond_8
    return-void
.end method

.method public final k0(Lcom/google/android/gms/internal/ads/Zz;Lcom/google/android/gms/internal/ads/R1;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Zz;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Iz;->d1:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Hp;->d(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    iget p0, p2, Lcom/google/android/gms/internal/ads/R1;->l:I

    return p0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dA;->U0:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Iz;->f1:Lcom/google/android/gms/internal/ads/Gz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gz;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Gz;->K:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gz;->o()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Iz;->f1:Lcom/google/android/gms/internal/ads/Gz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gz;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/dA;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final o(F[Lcom/google/android/gms/internal/ads/R1;)F
    .locals 3

    const/4 p0, 0x0

    const/4 v0, -0x1

    move v1, v0

    :goto_0
    array-length v2, p2

    if-ge p0, v2, :cond_1

    aget-object v2, p2, p0

    iget v2, v2, Lcom/google/android/gms/internal/ads/R1;->y:I

    if-eq v2, v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_2

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_2
    int-to-float p0, v1

    mul-float/2addr p0, p1

    return p0
.end method

.method public final p(Lcom/google/android/gms/internal/ads/wy;Lcom/google/android/gms/internal/ads/R1;)I
    .locals 8

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    const-string v0, "audio"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Mb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x80

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget p1, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-lt p1, v1, :cond_1

    const/16 p1, 0x20

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    const/4 v1, 0x1

    iget v3, p2, Lcom/google/android/gms/internal/ads/R1;->D:I

    if-eqz v3, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    const-string v5, "audio/raw"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Iz;->f1:Lcom/google/android/gms/internal/ads/Gz;

    if-eqz v4, :cond_5

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Gz;->j(Lcom/google/android/gms/internal/ads/R1;)I

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v3, :cond_4

    invoke-static {v5, v2, v2}, Lcom/google/android/gms/internal/ads/kA;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Zz;

    :goto_2
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    or-int/lit16 p0, p1, 0x8c

    return p0

    :cond_5
    :goto_3
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0x81

    if-eqz v3, :cond_7

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Gz;->j(Lcom/google/android/gms/internal/ads/R1;)I

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    return v6

    :cond_7
    :goto_4
    new-instance v3, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/o1;-><init>()V

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/o1;->j:Ljava/lang/String;

    iget v5, p2, Lcom/google/android/gms/internal/ads/R1;->x:I

    iput v5, v3, Lcom/google/android/gms/internal/ads/o1;->w:I

    iget v5, p2, Lcom/google/android/gms/internal/ads/R1;->y:I

    iput v5, v3, Lcom/google/android/gms/internal/ads/o1;->x:I

    const/4 v5, 0x2

    iput v5, v3, Lcom/google/android/gms/internal/ads/o1;->y:I

    new-instance v5, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/Gz;->j(Lcom/google/android/gms/internal/ads/R1;)I

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/Iz;->i0(Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/Gz;)Lcom/google/android/gms/internal/ads/Mq;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    return v6

    :cond_8
    if-nez v4, :cond_9

    const/16 p0, 0x82

    return p0

    :cond_9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Zz;

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/Zz;->c(Lcom/google/android/gms/internal/ads/R1;)Z

    move-result v4

    if-nez v4, :cond_b

    move v5, v1

    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_b

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/Zz;

    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/Zz;->c(Lcom/google/android/gms/internal/ads/R1;)Z

    move-result v7

    if-eqz v7, :cond_a

    move v4, v1

    move p0, v2

    move-object v3, v6

    goto :goto_6

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    move p0, v1

    :goto_6
    if-eq v1, v4, :cond_c

    const/4 v5, 0x3

    goto :goto_7

    :cond_c
    const/4 v5, 0x4

    :goto_7
    const/16 v6, 0x8

    if-eqz v4, :cond_d

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/Zz;->d(Lcom/google/android/gms/internal/ads/R1;)Z

    move-result p2

    if-eqz p2, :cond_d

    const/16 v6, 0x10

    :cond_d
    iget-boolean p2, v3, Lcom/google/android/gms/internal/ads/Zz;->g:Z

    if-eq v1, p2, :cond_e

    move p2, v2

    goto :goto_8

    :cond_e
    const/16 p2, 0x40

    :goto_8
    if-eq v1, p0, :cond_f

    move v0, v2

    :cond_f
    or-int p0, v5, v6

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/2addr p0, v0

    return p0

    :cond_10
    return v6
.end method

.method public final q(Lcom/google/android/gms/internal/ads/Zz;Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/R1;)Lcom/google/android/gms/internal/ads/ry;
    .locals 9

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Zz;->a(Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/R1;)Lcom/google/android/gms/internal/ads/ry;

    move-result-object v0

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/Iz;->k0(Lcom/google/android/gms/internal/ads/Zz;Lcom/google/android/gms/internal/ads/R1;)I

    move-result v1

    iget p0, p0, Lcom/google/android/gms/internal/ads/Iz;->g1:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/ry;->e:I

    if-le v1, p0, :cond_0

    or-int/lit8 v2, v2, 0x40

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/ry;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    move v7, v1

    move v8, v2

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/google/android/gms/internal/ads/ry;->d:I

    move v7, v0

    move v8, v1

    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Zz;->a:Ljava/lang/String;

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ry;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/R1;II)V

    return-object p0
.end method

.method public final r(LA1/v0;)Lcom/google/android/gms/internal/ads/ry;
    .locals 4

    iget-object v0, p1, LA1/v0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/R1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Iz;->i1:Lcom/google/android/gms/internal/ads/R1;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/dA;->r(LA1/v0;)Lcom/google/android/gms/internal/ads/ry;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Iz;->i1:Lcom/google/android/gms/internal/ads/R1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Iz;->e1:LV6/b;

    iget-object v1, p0, LV6/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/C1;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v0, p1, v3}, Lcom/google/android/gms/internal/ads/C1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public final u(Lcom/google/android/gms/internal/ads/Zz;Lcom/google/android/gms/internal/ads/R1;F)Lcom/google/android/gms/internal/ads/Vz;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->i:[Lcom/google/android/gms/internal/ads/R1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Iz;->k0(Lcom/google/android/gms/internal/ads/Zz;Lcom/google/android/gms/internal/ads/R1;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {p1, p2, v6}, Lcom/google/android/gms/internal/ads/Zz;->a(Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/R1;)Lcom/google/android/gms/internal/ads/ry;

    move-result-object v7

    iget v7, v7, Lcom/google/android/gms/internal/ads/ry;->d:I

    if-eqz v7, :cond_1

    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/internal/ads/Iz;->k0(Lcom/google/android/gms/internal/ads/Zz;Lcom/google/android/gms/internal/ads/R1;)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/Iz;->g1:I

    sget v0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v2, "OMX.SEC.aac.dec"

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/Zz;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "samsung"

    sget-object v5, Lcom/google/android/gms/internal/ads/Hp;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/gms/internal/ads/Hp;->b:Ljava/lang/String;

    const-string v5, "zeroflte"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "herolte"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "heroqlte"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Iz;->h1:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/Iz;->g1:I

    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/Zz;->c:Ljava/lang/String;

    const-string v7, "mime"

    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, p2, Lcom/google/android/gms/internal/ads/R1;->x:I

    const-string v7, "channel-count"

    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "sample-rate"

    iget v7, p2, Lcom/google/android/gms/internal/ads/R1;->y:I

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/R1;->m:Ljava/util/List;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/ri;->C(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v6, "max-input-size"

    invoke-static {v5, v6, v2}, Lcom/google/android/gms/internal/ads/ri;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v2, 0x17

    if-lt v0, v2, :cond_6

    const-string v6, "priority"

    invoke-virtual {v5, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, p3, v4

    if-eqz v4, :cond_6

    if-ne v0, v2, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/ads/Hp;->d:Ljava/lang/String;

    const-string v4, "ZTE B2017G"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "AXON 7 mini"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    const-string v2, "operating-rate"

    invoke-virtual {v5, v2, p3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    const/16 p3, 0x1c

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    if-gt v0, p3, :cond_7

    const-string p3, "audio/ac4"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "ac4-is-sync"

    invoke-virtual {v5, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    const-string p3, "audio/raw"

    if-lt v0, v1, :cond_8

    new-instance v1, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/o1;-><init>()V

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/o1;->j:Ljava/lang/String;

    iget v3, p2, Lcom/google/android/gms/internal/ads/R1;->x:I

    iput v3, v1, Lcom/google/android/gms/internal/ads/o1;->w:I

    iput v7, v1, Lcom/google/android/gms/internal/ads/o1;->x:I

    const/4 v3, 0x4

    iput v3, v1, Lcom/google/android/gms/internal/ads/o1;->y:I

    new-instance v4, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Iz;->f1:Lcom/google/android/gms/internal/ads/Gz;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Gz;->j(Lcom/google/android/gms/internal/ads/R1;)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_8

    const-string v1, "pcm-encoding"

    invoke-virtual {v5, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/16 v1, 0x20

    if-lt v0, v1, :cond_9

    const-string v0, "max-output-channel-count"

    const/16 v1, 0x63

    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Zz;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    move-object p3, p2

    goto :goto_3

    :cond_a
    move-object p3, v1

    :goto_3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Iz;->j1:Lcom/google/android/gms/internal/ads/R1;

    new-instance p0, Lcom/google/android/gms/internal/ads/Vz;

    invoke-direct {p0, p1, v5, p2, v1}, Lcom/google/android/gms/internal/ads/Vz;-><init>(Lcom/google/android/gms/internal/ads/Zz;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/R1;Landroid/view/Surface;)V

    return-object p0
.end method

.method public final v(Lcom/google/android/gms/internal/ads/wy;Lcom/google/android/gms/internal/ads/R1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Iz;->f1:Lcom/google/android/gms/internal/ads/Gz;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/Iz;->i0(Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/Gz;)Lcom/google/android/gms/internal/ads/Mq;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/kA;->a:Ljava/util/regex/Pattern;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/hz;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/hz;-><init>(Lcom/google/android/gms/internal/ads/R1;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/eA;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/eA;-><init>(Lcom/google/android/gms/internal/ads/jA;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/gi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Iz;->e1:LV6/b;

    iget-object v0, p0, LV6/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/tz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/tz;-><init>(LV6/b;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
