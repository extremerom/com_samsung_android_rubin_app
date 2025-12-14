.class public final Lcom/google/android/gms/internal/ads/Gz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xz;


# static fields
.field public static final V:Ljava/lang/Object;

.field public static W:Ljava/util/concurrent/ExecutorService;

.field public static X:I


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:J

.field public E:F

.field public F:Ljava/nio/ByteBuffer;

.field public G:I

.field public H:Ljava/nio/ByteBuffer;

.field public I:[B

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Lcom/google/android/gms/internal/ads/Wy;

.field public Q:Lcom/google/android/gms/internal/ads/Dz;

.field public R:J

.field public S:Z

.field public T:Z

.field public final U:Lcom/google/android/gms/internal/ads/Zp;

.field public final a:Lcom/google/android/gms/internal/ads/Az;

.field public final b:Lcom/google/android/gms/internal/ads/Lz;

.field public final c:Lcom/google/android/gms/internal/ads/cr;

.field public final d:Lcom/google/android/gms/internal/ads/cr;

.field public final e:Lcom/google/android/gms/internal/ads/A;

.field public final f:Lcom/google/android/gms/internal/ads/zz;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Lcom/google/android/gms/internal/ads/Zp;

.field public final i:LQ6/a;

.field public final j:LQ6/a;

.field public k:Lcom/google/android/gms/internal/ads/qz;

.field public l:Lcom/google/android/gms/internal/ads/vy;

.field public m:Lcb/f;

.field public n:Lcb/f;

.field public o:Lcom/google/android/gms/internal/ads/Xh;

.field public p:Landroid/media/AudioTrack;

.field public q:Lcom/google/android/gms/internal/ads/sz;

.field public r:Lcom/google/android/gms/internal/ads/Hy;

.field public s:Lcom/google/android/gms/internal/ads/Ez;

.field public t:Lcom/google/android/gms/internal/ads/Ez;

.field public u:Lcom/google/android/gms/internal/ads/Sc;

.field public v:Z

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Gz;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ6/b;)V
    .locals 9

    const/16 v0, 0xa

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LZ6/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/sz;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Gz;->q:Lcom/google/android/gms/internal/ads/sz;

    iget-object p1, p1, LZ6/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Zp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gz;->U:Lcom/google/android/gms/internal/ads/Zp;

    sget p1, Lcom/google/android/gms/internal/ads/Hp;->a:I

    new-instance p1, Lcom/google/android/gms/internal/ads/A;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/A;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gz;->e:Lcom/google/android/gms/internal/ads/A;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/A;->c()Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zz;

    new-instance v2, Lcom/google/android/gms/internal/ads/jz;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/jz;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zz;-><init>(Lcom/google/android/gms/internal/ads/jz;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gz;->f:Lcom/google/android/gms/internal/ads/zz;

    new-instance p1, Lcom/google/android/gms/internal/ads/Az;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Di;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gz;->a:Lcom/google/android/gms/internal/ads/Az;

    new-instance v2, Lcom/google/android/gms/internal/ads/Lz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/Di;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/Hp;->f:[B

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/Lz;->m:[B

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Gz;->b:Lcom/google/android/gms/internal/ads/Lz;

    new-instance v3, Lcom/google/android/gms/internal/ads/fj;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/Di;-><init>()V

    sget-object v4, Lcom/google/android/gms/internal/ads/Mq;->b:Lcom/google/android/gms/internal/ads/Kq;

    filled-new-array {v3, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/xq;->J(I[Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/Mq;->I(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gz;->c:Lcom/google/android/gms/internal/ads/cr;

    new-instance p1, Lcom/google/android/gms/internal/ads/Kz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Di;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Mq;->Y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gz;->d:Lcom/google/android/gms/internal/ads/cr;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/Gz;->E:F

    sget-object p1, Lcom/google/android/gms/internal/ads/Hy;->b:Lcom/google/android/gms/internal/ads/Hy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gz;->r:Lcom/google/android/gms/internal/ads/Hy;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Gz;->O:I

    new-instance v1, Lcom/google/android/gms/internal/ads/Wy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Gz;->P:Lcom/google/android/gms/internal/ads/Wy;

    new-instance v1, Lcom/google/android/gms/internal/ads/Ez;

    sget-object v8, Lcom/google/android/gms/internal/ads/Sc;->d:Lcom/google/android/gms/internal/ads/Sc;

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    move-object v2, v1

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Ez;-><init>(Lcom/google/android/gms/internal/ads/Sc;JJ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Gz;->t:Lcom/google/android/gms/internal/ads/Ez;

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/Gz;->u:Lcom/google/android/gms/internal/ads/Sc;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Gz;->v:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gz;->g:Ljava/util/ArrayDeque;

    new-instance p1, LQ6/a;

    invoke-direct {p1, v0}, LQ6/a;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gz;->i:LQ6/a;

    new-instance p1, LQ6/a;

    invoke-direct {p1, v0}, LQ6/a;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gz;->j:LQ6/a;

    return-void
.end method

.method public static i(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gz;->n:Lcb/f;

    iget v1, v0, Lcb/f;->b:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Gz;->w:J

    iget p0, v0, Lcb/f;->a:I

    int-to-long v3, p0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Gz;->x:J

    :goto_0
    return-wide v1
.end method

.method public final b()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gz;->n:Lcb/f;

    iget v1, v0, Lcb/f;->b:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Gz;->y:J

    iget p0, v0, Lcb/f;->c:I

    int-to-long v3, p0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Gz;->z:J

    :goto_0
    return-wide v1
.end method

.method public final c(J)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gz;->n:Lcb/f;

    iget v1, v0, Lcb/f;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcb/f;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/R1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/R1;->z:I

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gz;->U:Lcom/google/android/gms/internal/ads/Zp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gz;->u:Lcom/google/android/gms/internal/ads/Sc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lcom/google/android/gms/internal/ads/Sc;->a:F

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/cj;

    iget v6, v5, Lcom/google/android/gms/internal/ads/cj;->c:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_1

    iput v4, v5, Lcom/google/android/gms/internal/ads/cj;->c:F

    iput-boolean v3, v5, Lcom/google/android/gms/internal/ads/cj;->i:Z

    :cond_1
    iget v4, v5, Lcom/google/android/gms/internal/ads/cj;->d:F

    iget v6, v0, Lcom/google/android/gms/internal/ads/Sc;->b:F

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_2

    iput v6, v5, Lcom/google/android/gms/internal/ads/cj;->d:F

    iput-boolean v3, v5, Lcom/google/android/gms/internal/ads/cj;->i:Z

    :cond_2
    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/Sc;->d:Lcom/google/android/gms/internal/ads/Sc;

    goto :goto_1

    :goto_2
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/Gz;->u:Lcom/google/android/gms/internal/ads/Sc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gz;->n:Lcb/f;

    iget v3, v0, Lcb/f;->b:I

    if-nez v3, :cond_4

    iget-object v0, v0, Lcb/f;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/R1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/R1;->z:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Gz;->v:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Zp;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Jz;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Jz;->j:Z

    :cond_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Gz;->v:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gz;->g:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/google/android/gms/internal/ads/Ez;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gz;->n:Lcb/f;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gz;->b()J

    move-result-wide v2

    iget p1, p1, Lcb/f;->d:I

    int-to-long p1, p1

    const-wide/32 v7, 0xf4240

    mul-long/2addr v2, v7

    div-long v7, v2, p1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/Ez;-><init>(Lcom/google/android/gms/internal/ads/Sc;JJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gz;->n:Lcb/f;

    iget-object p1, p1, Lcb/f;->i:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Xh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gz;->o:Lcom/google/android/gms/internal/ads/Xh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Xh;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gz;->l:Lcom/google/android/gms/internal/ads/vy;

    if-eqz p1, :cond_5

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/Gz;->v:Z

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vy;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Iz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Iz;->e1:LV6/b;

    iget-object p2, p1, LV6/b;->a:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    if-eqz p2, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/wg;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/internal/ads/wg;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Gz;->L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Gz;->L:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gz;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Gz;->f:Lcom/google/android/gms/internal/ads/zz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zz;->e()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zz;->A:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zz;->y:J

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zz;->B:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gz;->p:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gz;->o:Lcom/google/android/gms/internal/ads/Xh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Xh;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gz;->o:Lcom/google/android/gms/internal/ads/Xh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Xh;->c()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gz;->o:Lcom/google/android/gms/internal/ads/Xh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Xh;->d()Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/ti;->a:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Xh;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Xh;->e()I

    move-result v0

    aget-object p2, p2, v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/ti;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Xh;->f(Ljava/nio/ByteBuffer;)V

    :cond_3
    move-object p1, p2

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Gz;->f(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gz;->F:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gz;->o:Lcom/google/android/gms/internal/ads/Xh;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Gz;->F:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Xh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/Xh;->d:Z

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Xh;->f(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_7
    :goto_2
    return-void

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gz;->F:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_9

    sget-object p1, Lcom/google/android/gms/internal/ads/ti;->a:Ljava/nio/ByteBuffer;

    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Gz;->f(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 11

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gz;->H:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri;->R(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gz;->H:Ljava/nio/ByteBuffer;

    sget v0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Gz;->I:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/Gz;->I:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Gz;->I:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lcom/google/android/gms/internal/ads/Gz;->J:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sget v4, Lcom/google/android/gms/internal/ads/Hp;->a:I

    if-ge v4, v1, :cond_7

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/Gz;->y:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gz;->f:Lcom/google/android/gms/internal/ads/zz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zz;->e()J

    move-result-wide v7

    iget v9, v1, Lcom/google/android/gms/internal/ads/zz;->d:I

    int-to-long v9, v9

    mul-long/2addr v7, v9

    iget v1, v1, Lcom/google/android/gms/internal/ads/zz;->e:I

    sub-long/2addr v5, v7

    long-to-int v5, v5

    sub-int/2addr v1, v5

    if-lez v1, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Gz;->p:Landroid/media/AudioTrack;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Gz;->I:[B

    iget v7, p0, Lcom/google/android/gms/internal/ads/Gz;->J:I

    invoke-virtual {v5, v6, v7, v1}, Landroid/media/AudioTrack;->write([BII)I

    move-result v1

    if-lez v1, :cond_8

    iget v5, p0, Lcom/google/android/gms/internal/ads/Gz;->J:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/google/android/gms/internal/ads/Gz;->J:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gz;->p:Landroid/media/AudioTrack;

    invoke-virtual {v1, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v1

    :cond_8
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/Gz;->R:J

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Gz;->j:LQ6/a;

    const-wide/16 v6, 0x0

    if-gez v1, :cond_e

    const/16 p1, 0x18

    if-lt v4, p1, :cond_9

    const/4 p1, -0x6

    if-eq v1, p1, :cond_a

    :cond_9
    const/16 p1, -0x20

    if-ne v1, p1, :cond_b

    :cond_a
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/Gz;->z:J

    cmp-long p1, v8, v6

    if-lez p1, :cond_b

    goto :goto_3

    :cond_b
    move v2, v3

    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/wz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gz;->n:Lcb/f;

    iget-object v0, v0, Lcb/f;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/wz;-><init>(ILcom/google/android/gms/internal/ads/R1;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gz;->l:Lcom/google/android/gms/internal/ads/vy;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vy;->a(Ljava/lang/Exception;)V

    :cond_c
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/wz;->b:Z

    if-nez v0, :cond_d

    invoke-virtual {v5, p1}, LQ6/a;->B(Ljava/lang/Exception;)V

    return-void

    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/ads/sz;->b:Lcom/google/android/gms/internal/ads/sz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Gz;->q:Lcom/google/android/gms/internal/ads/sz;

    throw p1

    :cond_e
    const/4 v4, 0x0

    iput-object v4, v5, LQ6/a;->c:Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Gz;->p:Landroid/media/AudioTrack;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Gz;->i(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/Gz;->z:J

    cmp-long v5, v8, v6

    if-lez v5, :cond_f

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/Gz;->T:Z

    :cond_f
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/Gz;->M:Z

    if-eqz v5, :cond_10

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Gz;->l:Lcom/google/android/gms/internal/ads/vy;

    if-eqz v5, :cond_10

    if-ge v1, v0, :cond_10

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/Gz;->T:Z

    if-nez v6, :cond_10

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/vy;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/Iz;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Iz;->o1:Lcom/google/android/gms/internal/ads/Fy;

    if-eqz v5, :cond_10

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Fy;->a:Lcom/google/android/gms/internal/ads/Jy;

    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/Jy;->k0:Z

    :cond_10
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Gz;->n:Lcb/f;

    iget v5, v5, Lcb/f;->b:I

    if-nez v5, :cond_11

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/Gz;->y:J

    int-to-long v8, v1

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/Gz;->y:J

    :cond_11
    if-ne v1, v0, :cond_14

    if-eqz v5, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gz;->F:Ljava/nio/ByteBuffer;

    if-ne p1, v0, :cond_12

    goto :goto_4

    :cond_12
    move v2, v3

    :goto_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Gz;->z:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/Gz;->A:I

    int-to-long v2, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/Gz;->G:I

    int-to-long v5, p1

    mul-long/2addr v2, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/Gz;->z:J

    :cond_13
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/Gz;->H:Ljava/nio/ByteBuffer;

    :cond_14
    return-void
.end method

.method public final g()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gz;->o:Lcom/google/android/gms/internal/ads/Xh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xh;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gz;->H:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Gz;->f(Ljava/nio/ByteBuffer;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gz;->H:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gz;->o:Lcom/google/android/gms/internal/ads/Xh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xh;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/Xh;->d:Z

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Xh;->d:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Xh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ti;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ti;->i()V

    :cond_4
    :goto_0
    const-wide/high16 v3, -0x8000000000000000L

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/Gz;->e(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gz;->o:Lcom/google/android/gms/internal/ads/Xh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xh;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gz;->H:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    move v1, v2

    :cond_7
    :goto_1
    return v1
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gz;->p:Landroid/media/AudioTrack;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/R1;)I
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget p0, p1, Lcom/google/android/gms/internal/ads/R1;->z:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Hp;->c(I)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Invalid PCM encoding: "

    const-string v0, "DefaultAudioSink"

    invoke-static {p1, p0, v0}, Lai/onnxruntime/a;->w(Ljava/lang/String;ILjava/lang/String;)V

    return v1

    :cond_0
    if-eq p0, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Gz;->S:Z

    if-nez v0, :cond_3

    sget v0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gz;->q:Lcom/google/android/gms/internal/ads/sz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sz;->a(Lcom/google/android/gms/internal/ads/R1;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/R1;[I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/4 v1, 0x4

    const/4 v3, 0x1

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    const-string v5, "audio/raw"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, -0x1

    const/4 v8, 0x0

    iget v9, v2, Lcom/google/android/gms/internal/ads/R1;->y:I

    if-eqz v4, :cond_3

    iget v4, v2, Lcom/google/android/gms/internal/ads/R1;->z:I

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Hp;->c(I)Z

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/ri;->R(Z)V

    iget v10, v2, Lcom/google/android/gms/internal/ads/R1;->x:I

    invoke-static {v4, v10}, Lcom/google/android/gms/internal/ads/Hp;->o(II)I

    move-result v11

    new-instance v12, Lcom/google/android/gms/internal/ads/Jq;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/Gq;-><init>(I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/Gz;->c:Lcom/google/android/gms/internal/ads/cr;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/Gq;->c(Ljava/util/Collection;)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/Gz;->U:Lcom/google/android/gms/internal/ads/Zp;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    check-cast v13, [Lcom/google/android/gms/internal/ads/ti;

    invoke-static {v5, v13}, Lcom/google/android/gms/internal/ads/xq;->J(I[Ljava/lang/Object;)V

    iget v14, v12, Lcom/google/android/gms/internal/ads/Gq;->b:I

    add-int/2addr v14, v5

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/Gq;->e(I)V

    iget-object v14, v12, Lcom/google/android/gms/internal/ads/Gq;->a:[Ljava/lang/Object;

    iget v15, v12, Lcom/google/android/gms/internal/ads/Gq;->b:I

    invoke-static {v13, v8, v14, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v13, v12, Lcom/google/android/gms/internal/ads/Gq;->b:I

    add-int/2addr v13, v5

    iput v13, v12, Lcom/google/android/gms/internal/ads/Gq;->b:I

    new-instance v5, Lcom/google/android/gms/internal/ads/Xh;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Jq;->g()Lcom/google/android/gms/internal/ads/cr;

    move-result-object v12

    invoke-direct {v5, v12}, Lcom/google/android/gms/internal/ads/Xh;-><init>(Lcom/google/android/gms/internal/ads/cr;)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/Gz;->o:Lcom/google/android/gms/internal/ads/Xh;

    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/Xh;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Gz;->o:Lcom/google/android/gms/internal/ads/Xh;

    :cond_0
    iget v12, v2, Lcom/google/android/gms/internal/ads/R1;->A:I

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/Gz;->b:Lcom/google/android/gms/internal/ads/Lz;

    iput v12, v13, Lcom/google/android/gms/internal/ads/Lz;->i:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/R1;->B:I

    iput v12, v13, Lcom/google/android/gms/internal/ads/Lz;->j:I

    sget v12, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v13, 0x15

    if-ge v12, v13, :cond_1

    if-ne v10, v6, :cond_1

    if-nez p2, :cond_1

    const/4 v12, 0x6

    new-array v13, v12, [I

    move v14, v8

    :goto_0
    if-ge v14, v12, :cond_2

    aput v14, v13, v14

    add-int/2addr v14, v3

    goto :goto_0

    :cond_1
    move-object/from16 v13, p2

    :cond_2
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/Gz;->a:Lcom/google/android/gms/internal/ads/Az;

    iput-object v13, v12, Lcom/google/android/gms/internal/ads/Az;->i:[I

    new-instance v12, Lcom/google/android/gms/internal/ads/bi;

    invoke-direct {v12, v9, v10, v4}, Lcom/google/android/gms/internal/ads/bi;-><init>(III)V

    :try_start_0
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/Xh;->a(Lcom/google/android/gms/internal/ads/bi;)Lcom/google/android/gms/internal/ads/bi;

    move-result-object v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ji; {:try_start_0 .. :try_end_0} :catch_0

    iget v9, v4, Lcom/google/android/gms/internal/ads/bi;->b:I

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/Hp;->k(I)I

    move-result v10

    iget v12, v4, Lcom/google/android/gms/internal/ads/bi;->c:I

    invoke-static {v12, v9}, Lcom/google/android/gms/internal/ads/Hp;->o(II)I

    move-result v9

    iget v4, v4, Lcom/google/android/gms/internal/ads/bi;->a:I

    move v13, v12

    move-object v12, v5

    move v5, v9

    move v9, v4

    move v4, v8

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/uz;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uz;-><init>(Lcom/google/android/gms/internal/ads/ji;Lcom/google/android/gms/internal/ads/R1;)V

    throw v0

    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/Xh;

    sget-object v10, Lcom/google/android/gms/internal/ads/Mq;->b:Lcom/google/android/gms/internal/ads/Kq;

    sget-object v10, Lcom/google/android/gms/internal/ads/cr;->e:Lcom/google/android/gms/internal/ads/cr;

    invoke-direct {v4, v10}, Lcom/google/android/gms/internal/ads/Xh;-><init>(Lcom/google/android/gms/internal/ads/cr;)V

    sget v10, Lcom/google/android/gms/internal/ads/Hp;->a:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Gz;->q:Lcom/google/android/gms/internal/ads/sz;

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/sz;->a(Lcom/google/android/gms/internal/ads/R1;)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_13

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v11, v7

    move v13, v12

    move-object v12, v4

    move v4, v5

    move v5, v11

    :goto_1
    const-string v14, ") for: "

    if-eqz v13, :cond_12

    if-eqz v10, :cond_11

    invoke-static {v9, v10, v13}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v14

    const/4 v15, -0x2

    if-eq v14, v15, :cond_4

    move v15, v3

    goto :goto_2

    :cond_4
    move v15, v8

    :goto_2
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    if-eq v5, v7, :cond_5

    move v15, v5

    goto :goto_3

    :cond_5
    move v15, v3

    :goto_3
    const-wide/32 v16, 0xf4240

    const v8, 0x3d090

    if-eqz v4, :cond_f

    if-eq v4, v3, :cond_e

    const/4 v1, 0x5

    if-ne v13, v1, :cond_6

    const v8, 0x7a120

    move v13, v1

    goto :goto_4

    :cond_6
    move v1, v13

    :goto_4
    iget v3, v2, Lcom/google/android/gms/internal/ads/R1;->g:I

    if-eq v3, v7, :cond_d

    sget-object v13, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-int/lit8 v19, v3, 0x8

    mul-int/lit8 v20, v19, 0x8

    sub-int v20, v3, v20

    if-nez v20, :cond_7

    goto :goto_7

    :cond_7
    xor-int/2addr v3, v6

    sget-object v21, Lcom/google/android/gms/internal/ads/tr;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    aget v21, v21, v22

    shr-int/lit8 v3, v3, 0x1f

    const/16 v18, 0x1

    or-int/lit8 v3, v3, 0x1

    packed-switch v21, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(I)I

    move-result v20

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v6, v6, v20

    sub-int v20, v20, v6

    if-nez v20, :cond_9

    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq v13, v6, :cond_a

    sget-object v6, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne v13, v6, :cond_8

    const/4 v6, 0x1

    const/16 v18, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x1

    const/16 v18, 0x0

    :goto_5
    and-int/lit8 v6, v19, 0x1

    and-int v6, v18, v6

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_9
    if-lez v20, :cond_b

    goto :goto_6

    :pswitch_1
    if-lez v3, :cond_b

    goto :goto_6

    :pswitch_2
    if-gez v3, :cond_b

    :cond_a
    :goto_6
    :pswitch_3
    add-int v19, v19, v3

    goto :goto_7

    :pswitch_4
    if-nez v20, :cond_c

    :cond_b
    :goto_7
    :pswitch_5
    move/from16 v3, v19

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/wy;->s(I)I

    move-result v19

    goto :goto_7

    :goto_8
    int-to-long v7, v8

    move/from16 p2, v1

    int-to-long v1, v3

    mul-long/2addr v7, v1

    div-long v7, v7, v16

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/xq;->d(J)I

    move-result v1

    move/from16 v8, p2

    move-object/from16 v20, v12

    goto :goto_9

    :cond_e
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/wy;->s(I)I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v7, 0x2faf080

    mul-long/2addr v1, v7

    div-long v1, v1, v16

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xq;->d(J)I

    move-result v1

    move-object/from16 v20, v12

    move v8, v13

    goto :goto_9

    :cond_f
    mul-int/2addr v1, v14

    int-to-long v2, v8

    int-to-long v7, v9

    mul-long/2addr v2, v7

    move-wide/from16 v18, v7

    int-to-long v6, v15

    mul-long/2addr v2, v6

    div-long v2, v2, v16

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/xq;->d(J)I

    move-result v2

    const v3, 0xb71b0

    move-object/from16 v20, v12

    move v8, v13

    int-to-long v12, v3

    mul-long v12, v12, v18

    mul-long/2addr v12, v6

    div-long v12, v12, v16

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/xq;->d(J)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_9
    int-to-double v1, v1

    double-to-int v1, v1

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v15

    const/4 v2, -0x1

    add-int/2addr v1, v2

    div-int/2addr v1, v15

    mul-int v12, v1, v15

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Gz;->S:Z

    new-instance v13, Lcb/f;

    move-object v1, v13

    move-object/from16 v2, p1

    move v3, v11

    move v6, v9

    move v7, v10

    move v9, v12

    move-object/from16 v10, v20

    invoke-direct/range {v1 .. v10}, Lcb/f;-><init>(Lcom/google/android/gms/internal/ads/R1;IIIIIIILcom/google/android/gms/internal/ads/Xh;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Gz;->h()Z

    move-result v1

    if-eqz v1, :cond_10

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/Gz;->m:Lcb/f;

    return-void

    :cond_10
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/Gz;->n:Lcb/f;

    return-void

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/uz;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid output channel config (mode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/R1;)V

    throw v0

    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/uz;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Invalid output encoding (mode="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/R1;)V

    throw v0

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/uz;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unable to configure passthrough for: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/R1;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gz;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/Gz;->w:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/Gz;->x:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/Gz;->y:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/Gz;->z:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Gz;->T:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/Gz;->A:I

    new-instance v10, Lcom/google/android/gms/internal/ads/Ez;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Gz;->u:Lcom/google/android/gms/internal/ads/Sc;

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/Ez;-><init>(Lcom/google/android/gms/internal/ads/Sc;JJ)V

    iput-object v10, p0, Lcom/google/android/gms/internal/ads/Gz;->t:Lcom/google/android/gms/internal/ads/Ez;

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/Gz;->D:J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Gz;->s:Lcom/google/android/gms/internal/ads/Ez;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Gz;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Gz;->F:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/Gz;->G:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Gz;->H:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Gz;->L:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Gz;->K:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Gz;->b:Lcom/google/android/gms/internal/ads/Lz;

    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/Lz;->o:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Gz;->n:Lcb/f;

    iget-object v4, v4, Lcb/f;->i:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/Xh;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/Gz;->o:Lcom/google/android/gms/internal/ads/Xh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Xh;->b()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Gz;->f:Lcom/google/android/gms/internal/ads/zz;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zz;->c:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Gz;->p:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Gz;->p:Landroid/media/AudioTrack;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Gz;->i(Landroid/media/AudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Gz;->h:Lcom/google/android/gms/internal/ads/Zp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Gz;->p:Landroid/media/AudioTrack;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/Zp;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/Fz;

    invoke-virtual {v5, v6}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    sget v4, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_2

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/Gz;->N:Z

    if-nez v4, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Gz;->O:I

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Gz;->m:Lcb/f;

    if-eqz v4, :cond_3

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/Gz;->n:Lcb/f;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Gz;->m:Lcb/f;

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Gz;->f:Lcom/google/android/gms/internal/ads/zz;

    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/zz;->l:J

    iput v0, v4, Lcom/google/android/gms/internal/ads/zz;->x:I

    iput v0, v4, Lcom/google/android/gms/internal/ads/zz;->w:I

    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/zz;->m:J

    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/zz;->D:J

    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/zz;->G:J

    iput-boolean v0, v4, Lcom/google/android/gms/internal/ads/zz;->k:Z

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/zz;->c:Landroid/media/AudioTrack;

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/zz;->f:Lcom/google/android/gms/internal/ads/yz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gz;->p:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Gz;->e:Lcom/google/android/gms/internal/ads/A;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/A;->b()V

    sget-object v3, Lcom/google/android/gms/internal/ads/Gz;->V:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/Gz;->W:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_4

    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    new-instance v5, Lcom/google/android/gms/internal/ads/Ca;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/Ca;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/ads/Gz;->W:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    :goto_0
    sget v4, Lcom/google/android/gms/internal/ads/Gz;->X:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/google/android/gms/internal/ads/Gz;->X:I

    sget-object v4, Lcom/google/android/gms/internal/ads/Gz;->W:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/google/android/gms/internal/ads/xl;

    const/16 v6, 0xf

    invoke-direct {v5, v0, v6, v2}, Lcom/google/android/gms/internal/ads/xl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Gz;->p:Landroid/media/AudioTrack;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gz;->j:LQ6/a;

    iput-object v1, v0, LQ6/a;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gz;->i:LQ6/a;

    iput-object v1, p0, LQ6/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public final m()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gz;->l()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gz;->c:Lcom/google/android/gms/internal/ads/cr;

    iget v2, v1, Lcom/google/android/gms/internal/ads/cr;->d:I

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/cr;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/ti;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ti;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gz;->d:Lcom/google/android/gms/internal/ads/cr;

    iget v2, v1, Lcom/google/android/gms/internal/ads/cr;->d:I

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/cr;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/ti;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ti;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gz;->o:Lcom/google/android/gms/internal/ads/Xh;

    if-eqz v1, :cond_3

    move v2, v0

    :goto_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Xh;->a:Lcom/google/android/gms/internal/ads/cr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cr;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cr;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ti;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ti;->e()V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ti;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-array v2, v0, [Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Xh;->c:[Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/google/android/gms/internal/ads/bi;->e:Lcom/google/android/gms/internal/ads/bi;

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/Xh;->d:Z

    :cond_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Gz;->M:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Gz;->S:Z

    return-void
.end method

.method public final n(Ljava/nio/ByteBuffer;JI)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    const-class v6, Ljava/lang/Throwable;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Gz;->F:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    move v0, v8

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri;->R(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Gz;->m:Lcb/f;

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Gz;->g()Z

    move-result v0

    if-nez v0, :cond_2

    return v7

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Gz;->m:Lcb/f;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Gz;->n:Lcb/f;

    iget v12, v11, Lcb/f;->b:I

    iget v13, v0, Lcb/f;->b:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lcb/f;->f:I

    iget v13, v0, Lcb/f;->f:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lcb/f;->d:I

    iget v13, v0, Lcb/f;->d:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lcb/f;->e:I

    iget v13, v0, Lcb/f;->e:I

    if-ne v12, v13, :cond_4

    iget v11, v11, Lcb/f;->c:I

    iget v12, v0, Lcb/f;->c:I

    if-ne v11, v12, :cond_4

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Gz;->n:Lcb/f;

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/Gz;->m:Lcb/f;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Gz;->p:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Gz;->i(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Gz;->p:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-ne v0, v9, :cond_3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Gz;->p:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Gz;->p:Landroid/media/AudioTrack;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Gz;->n:Lcb/f;

    iget-object v11, v11, Lcb/f;->h:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/R1;

    iget v12, v11, Lcom/google/android/gms/internal/ads/R1;->A:I

    iget v11, v11, Lcom/google/android/gms/internal/ads/R1;->B:I

    invoke-virtual {v0, v12, v11}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/Gz;->T:Z

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Gz;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Gz;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    return v7

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Gz;->l()V

    :cond_6
    :goto_1
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/Gz;->c(J)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Gz;->h()Z

    move-result v0

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Gz;->i:LQ6/a;

    if-eqz v0, :cond_8

    move-object v6, v10

    goto/16 :goto_9

    :cond_8
    :try_start_0
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Gz;->e:Lcom/google/android/gms/internal/ads/A;

    monitor-enter v14
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/vz; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v0, v14, Lcom/google/android/gms/internal/ads/A;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v14
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/vz; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_9

    return v7

    :cond_9
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Gz;->n:Lcb/f;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/vz; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_b

    :try_start_4
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Gz;->r:Lcom/google/android/gms/internal/ads/Hy;

    iget v15, v1, Lcom/google/android/gms/internal/ads/Gz;->O:I

    invoke-virtual {v0, v14, v15}, Lcb/f;->t(Lcom/google/android/gms/internal/ads/Hy;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/vz; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Gz;->l:Lcom/google/android/gms/internal/ads/vy;

    if-nez v14, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/vy;->a(Ljava/lang/Exception;)V

    :goto_2
    throw v0

    :goto_3
    move-object v14, v0

    goto :goto_4

    :cond_b
    throw v10
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/vz; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_4
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Gz;->n:Lcb/f;

    iget v15, v0, Lcb/f;->g:I

    const v9, 0xf4240

    if-le v15, v9, :cond_34

    new-instance v9, Lcb/f;

    iget-object v15, v0, Lcb/f;->h:Ljava/lang/Object;

    move-object/from16 v17, v15

    check-cast v17, Lcom/google/android/gms/internal/ads/R1;

    iget v15, v0, Lcb/f;->a:I

    iget v7, v0, Lcb/f;->b:I

    iget v10, v0, Lcb/f;->c:I

    iget v13, v0, Lcb/f;->d:I

    iget v12, v0, Lcb/f;->e:I

    iget v8, v0, Lcb/f;->f:I

    iget-object v0, v0, Lcb/f;->i:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Lcom/google/android/gms/internal/ads/Xh;

    const v24, 0xf4240

    move-object/from16 v16, v9

    move/from16 v18, v15

    move/from16 v19, v7

    move/from16 v20, v10

    move/from16 v21, v13

    move/from16 v22, v12

    move/from16 v23, v8

    invoke-direct/range {v16 .. v25}, Lcb/f;-><init>(Lcom/google/android/gms/internal/ads/R1;IIIIIIILcom/google/android/gms/internal/ads/Xh;)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/vz; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Gz;->r:Lcom/google/android/gms/internal/ads/Hy;

    iget v7, v1, Lcom/google/android/gms/internal/ads/Gz;->O:I

    invoke-virtual {v9, v0, v7}, Lcb/f;->t(Lcom/google/android/gms/internal/ads/Hy;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/vz; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/Gz;->n:Lcb/f;
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/vz; {:try_start_8 .. :try_end_8} :catch_3

    :goto_5
    :try_start_9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Gz;->p:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Gz;->i(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Gz;->p:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Gz;->h:Lcom/google/android/gms/internal/ads/Zp;

    if-nez v6, :cond_c

    new-instance v6, Lcom/google/android/gms/internal/ads/Zp;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/Zp;-><init>(Lcom/google/android/gms/internal/ads/Gz;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/Gz;->h:Lcom/google/android/gms/internal/ads/Zp;

    goto :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_1e

    :cond_c
    :goto_6
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Gz;->h:Lcom/google/android/gms/internal/ads/Zp;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    check-cast v7, Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/B1;

    const/4 v9, 0x1

    invoke-direct {v8, v7, v9}, Lcom/google/android/gms/internal/ads/B1;-><init>(Landroid/os/Handler;I)V

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Zp;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/Fz;

    invoke-virtual {v0, v8, v6}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Gz;->p:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Gz;->n:Lcb/f;

    iget-object v6, v6, Lcb/f;->h:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/R1;

    iget v7, v6, Lcom/google/android/gms/internal/ads/R1;->A:I

    iget v6, v6, Lcom/google/android/gms/internal/ads/R1;->B:I

    invoke-virtual {v0, v7, v6}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_d
    sget v0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v6, 0x1f

    if-lt v0, v6, :cond_e

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Gz;->k:Lcom/google/android/gms/internal/ads/qz;

    if-eqz v6, :cond_e

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Gz;->p:Landroid/media/AudioTrack;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/Cz;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/qz;)V

    :cond_e
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Gz;->p:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v6

    iput v6, v1, Lcom/google/android/gms/internal/ads/Gz;->O:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Gz;->f:Lcom/google/android/gms/internal/ads/zz;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Gz;->p:Landroid/media/AudioTrack;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Gz;->n:Lcb/f;

    iget v9, v8, Lcb/f;->b:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_f

    const/16 v18, 0x1

    goto :goto_7

    :cond_f
    const/16 v18, 0x0

    :goto_7
    iget v9, v8, Lcb/f;->f:I

    iget v10, v8, Lcb/f;->c:I

    iget v8, v8, Lcb/f;->g:I

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v8

    invoke-virtual/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zz;->b(Landroid/media/AudioTrack;ZIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Gz;->h()Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_8

    :cond_10
    const/16 v6, 0x15

    if-lt v0, v6, :cond_11

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Gz;->p:Landroid/media/AudioTrack;

    iget v7, v1, Lcom/google/android/gms/internal/ads/Gz;->E:F

    invoke-virtual {v6, v7}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_8

    :cond_11
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Gz;->p:Landroid/media/AudioTrack;

    iget v7, v1, Lcom/google/android/gms/internal/ads/Gz;->E:F

    invoke-virtual {v6, v7, v7}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_8
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Gz;->P:Lcom/google/android/gms/internal/ads/Wy;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Gz;->Q:Lcom/google/android/gms/internal/ads/Dz;

    if-eqz v6, :cond_12

    const/16 v7, 0x17

    if-lt v0, v7, :cond_12

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Gz;->p:Landroid/media/AudioTrack;

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/Bz;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/Dz;)V

    :cond_12
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/Gz;->C:Z
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/vz; {:try_start_9 .. :try_end_9} :catch_2

    const/4 v6, 0x0

    :goto_9
    iput-object v6, v11, LQ6/a;->c:Ljava/lang/Object;

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Gz;->C:Z

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_13

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/Gz;->D:J

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/Gz;->B:Z

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/Gz;->C:Z

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/Gz;->c(J)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Gz;->M:Z

    if-eqz v0, :cond_13

    const/4 v9, 0x1

    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/Gz;->M:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Gz;->h()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Gz;->f:Lcom/google/android/gms/internal/ads/zz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zz;->f:Lcom/google/android/gms/internal/ads/yz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/yz;->a(I)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Gz;->p:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Gz;->b()J

    move-result-wide v8

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Gz;->f:Lcom/google/android/gms/internal/ads/zz;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zz;->c:Landroid/media/AudioTrack;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v10

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zz;->h:Z

    if-eqz v11, :cond_16

    const/4 v11, 0x2

    if-ne v10, v11, :cond_14

    const/4 v11, 0x0

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zz;->p:Z

    goto :goto_a

    :cond_14
    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v10, v12, :cond_16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zz;->e()J

    move-result-wide v12

    cmp-long v10, v12, v6

    if-eqz v10, :cond_15

    const/4 v10, 0x1

    goto :goto_b

    :cond_15
    :goto_a
    return v11

    :cond_16
    :goto_b
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zz;->p:Z

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zz;->c(J)Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zz;->p:Z

    if-eqz v11, :cond_17

    if-nez v8, :cond_17

    const/4 v8, 0x1

    if-eq v10, v8, :cond_17

    iget v8, v0, Lcom/google/android/gms/internal/ads/zz;->e:I

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zz;->i:J

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/Hp;->s(J)J

    move-result-wide v19

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zz;->a:Lcom/google/android/gms/internal/ads/jz;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/jz;->a:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/Gz;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/Gz;->l:Lcom/google/android/gms/internal/ads/vy;

    if-eqz v10, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/jz;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/Gz;

    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/Gz;->R:J

    sub-long v21, v10, v12

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/Gz;->l:Lcom/google/android/gms/internal/ads/vy;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/vy;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/Iz;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/Iz;->e1:LV6/b;

    iget-object v10, v9, LV6/b;->a:Ljava/lang/Object;

    check-cast v10, Landroid/os/Handler;

    if-eqz v10, :cond_17

    new-instance v11, Lcom/google/android/gms/internal/ads/tz;

    move-object/from16 v16, v11

    move-object/from16 v17, v9

    move/from16 v18, v8

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/tz;-><init>(LV6/b;IJJ)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_17
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Gz;->F:Ljava/nio/ByteBuffer;

    if-nez v8, :cond_30

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v9, :cond_18

    const/4 v8, 0x1

    goto :goto_c

    :cond_18
    const/4 v8, 0x0

    :goto_c
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ri;->R(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v8

    if-nez v8, :cond_19

    const/4 v8, 0x1

    return v8

    :cond_19
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Gz;->n:Lcb/f;

    iget v9, v8, Lcb/f;->b:I

    const-wide/32 v10, 0xf4240

    if-eqz v9, :cond_28

    iget v9, v1, Lcom/google/android/gms/internal/ads/Gz;->A:I

    if-nez v9, :cond_28

    iget v8, v8, Lcb/f;->f:I

    const/4 v9, -0x2

    const/16 v12, 0x400

    const/16 v13, 0x10

    const/4 v14, -0x1

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected audio encoding: "

    invoke-static {v8, v1}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/16 v8, 0x1a

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    add-int/lit8 v9, v8, 0x1b

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v12

    const/4 v13, 0x1

    if-le v12, v13, :cond_1a

    add-int/lit8 v8, v8, 0x1c

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    goto :goto_d

    :cond_1a
    const/4 v8, 0x0

    :goto_d
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/m;->W(BB)J

    move-result-wide v8

    const-wide/32 v12, 0xbb80

    mul-long/2addr v8, v12

    div-long/2addr v8, v10

    long-to-int v8, v8

    :goto_e
    move v6, v8

    goto/16 :goto_18

    :pswitch_2
    new-array v8, v13, [B

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v9, Lcom/google/android/gms/internal/ads/z;

    invoke-direct {v9, v8, v13}, Lcom/google/android/gms/internal/ads/z;-><init>([BI)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/gi;->b(Lcom/google/android/gms/internal/ads/z;)Lcom/google/android/gms/internal/ads/Ic;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/Ic;->c:I

    goto :goto_e

    :pswitch_3
    move v6, v12

    goto/16 :goto_18

    :pswitch_4
    const/16 v8, 0x200

    goto :goto_e

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v12

    add-int/lit8 v12, v12, -0xa

    move v15, v8

    :goto_f
    if-gt v15, v12, :cond_1d

    add-int/lit8 v6, v15, 0x4

    sget v7, Lcom/google/android/gms/internal/ads/Hp;->a:I

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v7, v10, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v6

    :goto_10
    and-int/2addr v6, v9

    const v7, -0x78d9046

    if-ne v6, v7, :cond_1c

    sub-int/2addr v15, v8

    goto :goto_11

    :cond_1c
    const/4 v6, 0x1

    add-int/2addr v15, v6

    const-wide/16 v6, 0x0

    const-wide/32 v10, 0xf4240

    goto :goto_f

    :cond_1d
    move v15, v14

    :goto_11
    if-ne v15, v14, :cond_1e

    const/4 v6, 0x0

    goto/16 :goto_18

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v15

    add-int/lit8 v6, v6, 0x7

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v15

    const/16 v8, 0xbb

    if-ne v6, v8, :cond_1f

    const/16 v6, 0x9

    goto :goto_12

    :cond_1f
    const/16 v6, 0x8

    :goto_12
    add-int/2addr v7, v6

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    shr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0x7

    const/16 v7, 0x28

    shl-int v6, v7, v6

    mul-int/2addr v6, v13

    goto/16 :goto_18

    :pswitch_6
    const/16 v6, 0x800

    goto/16 :goto_18

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    sget v7, Lcom/google/android/gms/internal/ads/Hp;->a:I

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v7, v8, :cond_20

    goto :goto_13

    :cond_20
    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v6

    :goto_13
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/P8;->d(I)I

    move-result v6

    if-eq v6, v14, :cond_21

    goto/16 :goto_18

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-eq v7, v9, :cond_24

    if-eq v7, v14, :cond_23

    const/16 v8, 0x1f

    if-eq v7, v8, :cond_22

    add-int/lit8 v7, v6, 0x4

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    const/4 v8, 0x1

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x6

    add-int/lit8 v6, v6, 0x5

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xfc

    const/4 v8, 0x2

    :goto_14
    shr-int/2addr v6, v8

    or-int/2addr v6, v7

    const/4 v9, 0x1

    goto :goto_16

    :cond_22
    const/4 v8, 0x2

    add-int/lit8 v7, v6, 0x5

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v6, v6, 0x6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    :goto_15
    and-int/lit8 v6, v6, 0x3c

    goto :goto_14

    :cond_23
    const/4 v8, 0x2

    add-int/lit8 v7, v6, 0x4

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v6, v6, 0x7

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    goto :goto_15

    :cond_24
    const/4 v8, 0x2

    add-int/lit8 v7, v6, 0x5

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    const/4 v9, 0x1

    and-int/2addr v7, v9

    shl-int/lit8 v7, v7, 0x6

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xfc

    shr-int/2addr v6, v8

    or-int/2addr v6, v7

    :goto_16
    add-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0x20

    goto :goto_18

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xf8

    const/4 v7, 0x3

    shr-int/2addr v6, v7

    const/16 v8, 0xa

    if-le v6, v8, :cond_26

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xc0

    shr-int/lit8 v6, v6, 0x6

    if-ne v6, v7, :cond_25

    move v9, v7

    goto :goto_17

    :cond_25
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x30

    shr-int/lit8 v9, v6, 0x4

    :goto_17
    sget-object v6, Lcom/google/android/gms/internal/ads/gi;->H:[I

    aget v6, v6, v9

    mul-int/lit16 v6, v6, 0x100

    goto :goto_18

    :cond_26
    const/16 v6, 0x600

    :goto_18
    iput v6, v1, Lcom/google/android/gms/internal/ads/Gz;->A:I

    if-eqz v6, :cond_27

    goto :goto_19

    :cond_27
    const/4 v6, 0x1

    return v6

    :cond_28
    :goto_19
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Gz;->s:Lcom/google/android/gms/internal/ads/Ez;

    if-eqz v6, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Gz;->g()Z

    move-result v6

    if-nez v6, :cond_29

    const/4 v6, 0x0

    return v6

    :cond_29
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/Gz;->c(J)V

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/Gz;->s:Lcom/google/android/gms/internal/ads/Ez;

    :cond_2a
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/Gz;->D:J

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Gz;->n:Lcb/f;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Gz;->a()J

    move-result-wide v9

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Gz;->b:Lcom/google/android/gms/internal/ads/Lz;

    iget-wide v11, v11, Lcom/google/android/gms/internal/ads/Lz;->o:J

    sub-long/2addr v9, v11

    iget-object v8, v8, Lcb/f;->h:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/R1;

    iget v8, v8, Lcom/google/android/gms/internal/ads/R1;->y:I

    int-to-long v11, v8

    const-wide/32 v13, 0xf4240

    mul-long/2addr v9, v13

    div-long/2addr v9, v11

    add-long/2addr v9, v6

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/Gz;->B:Z

    if-nez v6, :cond_2c

    sub-long v6, v9, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v11, 0x30d40

    cmp-long v6, v6, v11

    if-lez v6, :cond_2c

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Gz;->l:Lcom/google/android/gms/internal/ads/vy;

    if-eqz v6, :cond_2b

    new-instance v7, LH7/b;

    const-string v8, "Unexpected audio track timestamp discontinuity: expected "

    const-string v11, ", got "

    invoke-static {v9, v10, v8, v11}, LTa/b;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/vy;->a(Ljava/lang/Exception;)V

    :cond_2b
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/Gz;->B:Z

    :cond_2c
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/Gz;->B:Z

    if-eqz v6, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Gz;->g()Z

    move-result v6

    if-nez v6, :cond_2d

    const/4 v6, 0x0

    return v6

    :cond_2d
    const/4 v6, 0x0

    sub-long v7, v3, v9

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/Gz;->D:J

    add-long/2addr v9, v7

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/Gz;->D:J

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/Gz;->B:Z

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/Gz;->c(J)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Gz;->l:Lcom/google/android/gms/internal/ads/vy;

    if-eqz v6, :cond_2e

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2e

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/vy;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/Iz;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/Iz;->m1:Z

    :cond_2e
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Gz;->n:Lcb/f;

    iget v6, v6, Lcb/f;->b:I

    if-nez v6, :cond_2f

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/Gz;->w:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/Gz;->w:J

    goto :goto_1a

    :cond_2f
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/Gz;->x:J

    iget v8, v1, Lcom/google/android/gms/internal/ads/Gz;->A:I

    int-to-long v8, v8

    int-to-long v10, v5

    mul-long/2addr v8, v10

    add-long/2addr v8, v6

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/Gz;->x:J

    :goto_1a
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Gz;->F:Ljava/nio/ByteBuffer;

    iput v5, v1, Lcom/google/android/gms/internal/ads/Gz;->G:I

    :cond_30
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/Gz;->e(J)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Gz;->F:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_31

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Gz;->F:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/Gz;->G:I

    const/4 v1, 0x1

    return v1

    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Gz;->b()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zz;->z:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-eqz v4, :cond_32

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_32

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zz;->z:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_32

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Gz;->l()V

    const/4 v1, 0x1

    return v1

    :cond_32
    const/4 v1, 0x0

    return v1

    :catch_3
    move-exception v0

    goto :goto_1c

    :catch_4
    move-exception v0

    :try_start_a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Gz;->l:Lcom/google/android/gms/internal/ads/vy;

    if-nez v2, :cond_33

    goto :goto_1b

    :cond_33
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/vy;->a(Ljava/lang/Exception;)V

    :goto_1b
    throw v0
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/vz; {:try_start_a .. :try_end_a} :catch_3

    :goto_1c
    :try_start_b
    const-string v2, "addSuppressed"

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    :cond_34
    :try_start_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Gz;->n:Lcb/f;

    iget v0, v0, Lcb/f;->b:I

    const/4 v9, 0x1

    if-ne v0, v9, :cond_35

    move v0, v9

    goto :goto_1d

    :cond_35
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_36

    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/Gz;->S:Z

    :cond_36
    throw v14
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/vz; {:try_start_c .. :try_end_c} :catch_2

    :catchall_0
    move-exception v0

    :try_start_d
    monitor-exit v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw v0
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/vz; {:try_start_e .. :try_end_e} :catch_2

    :goto_1e
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/vz;->b:Z

    if-nez v1, :cond_37

    invoke-virtual {v11, v0}, LQ6/a;->B(Ljava/lang/Exception;)V

    const/4 v1, 0x0

    return v1

    :cond_37
    throw v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final o()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gz;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gz;->f:Lcom/google/android/gms/internal/ads/zz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gz;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zz;->c(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
