.class public final Lcom/google/android/gms/internal/ads/Jy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/zA;


# instance fields
.field public final V:Lcom/google/android/gms/internal/ads/ml;

.field public final W:Lcom/google/android/gms/internal/ads/Oy;

.field public final X:LR2/l;

.field public final Y:J

.field public Z:Lcom/google/android/gms/internal/ads/bz;

.field public final a:[Lcom/google/android/gms/internal/ads/dA;

.field public a0:Lcom/google/android/gms/internal/ads/Vy;

.field public final b:Ljava/util/Set;

.field public b0:Lx1/b;

.field public final c:[Lcom/google/android/gms/internal/ads/dA;

.field public c0:Z

.field public final d:Lcom/google/android/gms/internal/ads/pB;

.field public d0:Z

.field public final e:Lcom/google/android/gms/internal/ads/qB;

.field public e0:Z

.field public final f:Lcom/google/android/gms/internal/ads/Ky;

.field public f0:Z

.field public final g:Lcom/google/android/gms/internal/ads/wB;

.field public g0:Z

.field public final h:Lcom/google/android/gms/internal/ads/Yo;

.field public h0:I

.field public final i:Landroid/os/HandlerThread;

.field public i0:Z

.field public final j:Landroid/os/Looper;

.field public j0:Z

.field public final k:Lcom/google/android/gms/internal/ads/Ve;

.field public k0:Z

.field public final l:Lcom/google/android/gms/internal/ads/Ce;

.field public l0:Z

.field public final m:J

.field public m0:I

.field public final n:LYb/d;

.field public n0:Lcom/google/android/gms/internal/ads/Iy;

.field public final o:Ljava/util/ArrayList;

.field public o0:J

.field public p0:I

.field public q0:Z

.field public r0:Lcom/google/android/gms/internal/ads/uy;

.field public s0:J

.field public final t0:Lcom/google/android/gms/internal/ads/vy;

.field public final u0:Lcom/google/android/gms/internal/ads/sy;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/dA;Lcom/google/android/gms/internal/ads/pB;Lcom/google/android/gms/internal/ads/qB;Lcom/google/android/gms/internal/ads/Ky;Lcom/google/android/gms/internal/ads/wB;Lcom/google/android/gms/internal/ads/kz;Lcom/google/android/gms/internal/ads/bz;Lcom/google/android/gms/internal/ads/sy;JLandroid/os/Looper;Lcom/google/android/gms/internal/ads/ml;Lcom/google/android/gms/internal/ads/vy;Lcom/google/android/gms/internal/ads/qz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/Jy;->t0:Lcom/google/android/gms/internal/ads/vy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jy;->a:[Lcom/google/android/gms/internal/ads/dA;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jy;->d:Lcom/google/android/gms/internal/ads/pB;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Jy;->e:Lcom/google/android/gms/internal/ads/qB;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Jy;->f:Lcom/google/android/gms/internal/ads/Ky;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Jy;->g:Lcom/google/android/gms/internal/ads/wB;

    const/4 p13, 0x0

    iput p13, p0, Lcom/google/android/gms/internal/ads/Jy;->h0:I

    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/Jy;->i0:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Jy;->Z:Lcom/google/android/gms/internal/ads/bz;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Jy;->u0:Lcom/google/android/gms/internal/ads/sy;

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/Jy;->Y:J

    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/Jy;->d0:Z

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/Jy;->V:Lcom/google/android/gms/internal/ads/ml;

    const-wide p7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/Jy;->s0:J

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/Ky;->b()J

    move-result-wide p7

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/Jy;->m:J

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/Vy;->i(Lcom/google/android/gms/internal/ads/qB;)Lcom/google/android/gms/internal/ads/Vy;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    new-instance p4, Lx1/b;

    invoke-direct {p4, p3}, Lx1/b;-><init>(Lcom/google/android/gms/internal/ads/Vy;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Jy;->b0:Lx1/b;

    array-length p3, p1

    const/4 p3, 0x2

    new-array p4, p3, [Lcom/google/android/gms/internal/ads/dA;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Jy;->c:[Lcom/google/android/gms/internal/ads/dA;

    :goto_0
    if-ge p13, p3, :cond_0

    aget-object p4, p1, p13

    iput p13, p4, Lcom/google/android/gms/internal/ads/dA;->e:I

    iput-object p14, p4, Lcom/google/android/gms/internal/ads/dA;->f:Lcom/google/android/gms/internal/ads/qz;

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/Jy;->c:[Lcom/google/android/gms/internal/ads/dA;

    aput-object p4, p7, p13

    add-int/lit8 p13, p13, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, LYb/d;

    invoke-direct {p1, p0}, LYb/d;-><init>(Lcom/google/android/gms/internal/ads/Jy;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jy;->n:LYb/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jy;->o:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jy;->b:Ljava/util/Set;

    new-instance p1, Lcom/google/android/gms/internal/ads/Ve;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ve;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jy;->k:Lcom/google/android/gms/internal/ads/Ve;

    new-instance p1, Lcom/google/android/gms/internal/ads/Ce;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ce;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jy;->l:Lcom/google/android/gms/internal/ads/Ce;

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/pB;->a:Lcom/google/android/gms/internal/ads/Jy;

    iput-object p5, p2, Lcom/google/android/gms/internal/ads/pB;->b:Lcom/google/android/gms/internal/ads/wB;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Jy;->q0:Z

    const/4 p1, 0x0

    invoke-virtual {p12, p11, p1}, Lcom/google/android/gms/internal/ads/ml;->i(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/Yo;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/Oy;

    invoke-direct {p2, p6, p1}, Lcom/google/android/gms/internal/ads/Oy;-><init>(Lcom/google/android/gms/internal/ads/kz;Lcom/google/android/gms/internal/ads/Yo;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    new-instance p2, LR2/l;

    invoke-direct {p2, p0, p6, p1, p14}, LR2/l;-><init>(Lcom/google/android/gms/internal/ads/Jy;Lcom/google/android/gms/internal/ads/kz;Lcom/google/android/gms/internal/ads/Yo;Lcom/google/android/gms/internal/ads/qz;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jy;->X:LR2/l;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jy;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jy;->j:Landroid/os/Looper;

    invoke-virtual {p12, p1, p0}, Lcom/google/android/gms/internal/ads/ml;->i(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/Yo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jy;->h:Lcom/google/android/gms/internal/ads/Yo;

    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/ads/Ve;Lcom/google/android/gms/internal/ads/Ce;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/ff;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/ff;->a(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/ff;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v4, p4

    move p4, v2

    :goto_0
    if-ge v1, v0, :cond_1

    if-ne p4, v2, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ff;->i(ILcom/google/android/gms/internal/ads/Ce;Lcom/google/android/gms/internal/ads/Ve;IZ)I

    move-result v4

    if-ne v4, v2, :cond_0

    move p4, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/android/gms/internal/ads/ff;->f(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/google/android/gms/internal/ads/ff;->a(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v2, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/gms/internal/ads/ff;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static H(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/Iy;IZLcom/google/android/gms/internal/ads/Ve;Lcom/google/android/gms/internal/ads/Ce;)Landroid/util/Pair;
    .locals 12

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Iy;->a:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/Iy;->b:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Iy;->c:J

    move-object v1, v10

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ff;->l(Lcom/google/android/gms/internal/ads/Ve;Lcom/google/android/gms/internal/ads/Ce;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/ff;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/ff;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/Ce;->e:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/google/android/gms/internal/ads/Ce;->c:I

    const-wide/16 v3, 0x0

    move-object/from16 v11, p4

    invoke-virtual {v10, v2, v11, v3, v4}, Lcom/google/android/gms/internal/ads/ff;->e(ILcom/google/android/gms/internal/ads/Ve;J)Lcom/google/android/gms/internal/ads/Ve;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/Ve;->l:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/ff;->a(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/Ce;->c:I

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/Iy;->c:J

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ff;->l(Lcom/google/android/gms/internal/ads/Ve;Lcom/google/android/gms/internal/ads/Ce;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p4

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move v2, p2

    move v3, p3

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Jy;->D(Lcom/google/android/gms/internal/ads/Ve;Lcom/google/android/gms/internal/ads/Ce;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/ff;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v8}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    move-result-object v0

    iget v3, v0, Lcom/google/android/gms/internal/ads/Ce;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ff;->l(Lcom/google/android/gms/internal/ads/Ve;Lcom/google/android/gms/internal/ads/Ce;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method public static z(Lcom/google/android/gms/internal/ads/dA;)Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/dA;->g:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Oy;->h:Lcom/google/android/gms/internal/ads/My;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/Ny;->e:J

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/My;->d:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v4

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Vy;->r:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jy;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    move v3, v4

    :cond_2
    :goto_0
    return v3
.end method

.method public final B()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Vy;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/Vy;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/BA;)Z
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xa;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jy;->l:Lcom/google/android/gms/internal/ads/Ce;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/Ce;->c:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jy;->k:Lcom/google/android/gms/internal/ads/Ve;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, p0, v2, v3}, Lcom/google/android/gms/internal/ads/ff;->e(ILcom/google/android/gms/internal/ads/Ve;J)Lcom/google/android/gms/internal/ads/Ve;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ve;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ve;->g:Z

    if-eqz p1, :cond_1

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/Ve;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final E(Lcom/google/android/gms/internal/ads/ff;Ljava/lang/Object;J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jy;->l:Lcom/google/android/gms/internal/ads/Ce;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/Ce;->c:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jy;->k:Lcom/google/android/gms/internal/ads/Ve;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/ff;->e(ILcom/google/android/gms/internal/ads/Ve;J)Lcom/google/android/gms/internal/ads/Ve;

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/Ve;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ve;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ve;->g:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/Ve;->e:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p1, v0

    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Ve;->d:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Hp;->q(J)J

    move-result-wide p0

    sub-long/2addr p0, p3

    return-wide p0

    :cond_2
    :goto_1
    return-wide v0
.end method

.method public final F(Lcom/google/android/gms/internal/ads/BA;JZZ)J
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v14, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Jy;->u()V

    const/4 v13, 0x0

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/Jy;->f0:Z

    const/4 v12, 0x2

    if-nez p5, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget v1, v1, Lcom/google/android/gms/internal/ads/Vy;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/Jy;->r(I)V

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Oy;->h:Lcom/google/android/gms/internal/ads/My;

    move-object v11, v2

    :goto_0
    if-eqz v11, :cond_3

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ny;->a:Lcom/google/android/gms/internal/ads/BA;

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/xa;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/My;->l:Lcom/google/android/gms/internal/ads/My;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v2, v11, :cond_4

    if-eqz v11, :cond_7

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/My;->o:J

    add-long/2addr v2, v14

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_7

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Jy;->a:[Lcom/google/android/gms/internal/ads/dA;

    array-length v3, v2

    move v3, v13

    :goto_2
    if-ge v3, v12, :cond_5

    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Jy;->a(Lcom/google/android/gms/internal/ads/dA;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    if-eqz v11, :cond_7

    :goto_3
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Oy;->h:Lcom/google/android/gms/internal/ads/My;

    if-eq v3, v11, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Oy;->c()Lcom/google/android/gms/internal/ads/My;

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/Oy;->k(Lcom/google/android/gms/internal/ads/My;)Z

    const-wide v3, 0xe8d4a51000L

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/My;->o:J

    array-length v2, v2

    new-array v2, v12, [Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Jy;->c([Z)V

    :cond_7
    if-eqz v11, :cond_b

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/Oy;->k(Lcom/google/android/gms/internal/ads/My;)Z

    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/My;->d:Z

    if-nez v1, :cond_a

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/Ny;->b:J

    cmp-long v2, v14, v2

    if-nez v2, :cond_8

    move-object v0, v11

    goto :goto_4

    :cond_8
    new-instance v16, Lcom/google/android/gms/internal/ads/Ny;

    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/Ny;->g:Z

    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/Ny;->h:Z

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ny;->a:Lcom/google/android/gms/internal/ads/BA;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/Ny;->c:J

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/Ny;->d:J

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/Ny;->e:J

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Ny;->f:Z

    move/from16 v17, v1

    move-object/from16 v1, v16

    move-wide/from16 v18, v3

    move-wide/from16 v3, p2

    move/from16 v20, v9

    move/from16 v21, v10

    move-wide/from16 v9, v18

    move-object v0, v11

    move/from16 v11, v17

    move/from16 v12, v20

    move/from16 v13, v21

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/Ny;-><init>(Lcom/google/android/gms/internal/ads/BA;JJJJZZZ)V

    :goto_4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    :cond_9
    move-object/from16 v3, p0

    goto :goto_5

    :cond_a
    move-object v0, v11

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/My;->e:Z

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/My;->a:Ljava/lang/Object;

    invoke-interface {v0, v14, v15}, Lcom/google/android/gms/internal/ads/AA;->j(J)J

    move-result-wide v1

    move-object/from16 v3, p0

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/Jy;->m:J

    sub-long v4, v1, v4

    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/AA;->m(J)V

    move-wide v14, v1

    :goto_5
    invoke-virtual {v3, v14, v15}, Lcom/google/android/gms/internal/ads/Jy;->n(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Jy;->i()V

    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    move-object v3, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Oy;->j()V

    invoke-virtual {v3, v14, v15}, Lcom/google/android/gms/internal/ads/Jy;->n(J)V

    goto :goto_6

    :goto_7
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Jy;->e(Z)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Jy;->h:Lcom/google/android/gms/internal/ads/Yo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Yo;->c(I)Z

    return-wide v14
.end method

.method public final G(Lcom/google/android/gms/internal/ads/ff;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/Vy;->t:Lcom/google/android/gms/internal/ads/BA;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jy;->i0:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ff;->g(Z)I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Jy;->k:Lcom/google/android/gms/internal/ads/Ve;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Jy;->l:Lcom/google/android/gms/internal/ads/Ce;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ff;->l(Lcom/google/android/gms/internal/ads/Ve;Lcom/google/android/gms/internal/ads/Ce;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/gms/internal/ads/Oy;->i(Lcom/google/android/gms/internal/ads/ff;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/BA;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xa;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jy;->l:Lcom/google/android/gms/internal/ads/Ce;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ce;->f:Lcom/google/android/gms/internal/ads/yf;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yf;->a(I)Lcom/google/android/gms/internal/ads/ib;

    move-result-object p1

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/ib;->c:[I

    array-length v6, v5

    if-ge v4, v6, :cond_2

    aget v5, v5, v4

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ne v0, v4, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ce;->f:Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    move-wide v1, v4

    :cond_4
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final I(Lcom/google/android/gms/internal/ads/BA;JJJZI)Lcom/google/android/gms/internal/ads/Vy;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v15, p9

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Jy;->q0:Z

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/Vy;->r:J

    cmp-long v2, p2, v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v2, v13

    goto :goto_0

    :cond_1
    move v2, v14

    :goto_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Jy;->q0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Jy;->m()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Vy;->h:Lcom/google/android/gms/internal/ads/YA;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Vy;->i:Lcom/google/android/gms/internal/ads/qB;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Vy;->j:Ljava/util/List;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Jy;->X:LR2/l;

    iget-boolean v6, v6, LR2/l;->a:Z

    if-eqz v6, :cond_a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/Oy;->h:Lcom/google/android/gms/internal/ads/My;

    if-nez v12, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/YA;->d:Lcom/google/android/gms/internal/ads/YA;

    :goto_1
    move-object/from16 v16, v2

    goto :goto_2

    :cond_2
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/My;->m:Lcom/google/android/gms/internal/ads/YA;

    goto :goto_1

    :goto_2
    if-nez v12, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Jy;->e:Lcom/google/android/gms/internal/ads/qB;

    :goto_3
    move-object v10, v2

    goto :goto_4

    :cond_3
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/My;->n:Lcom/google/android/gms/internal/ads/qB;

    goto :goto_3

    :goto_4
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/qB;->c:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/gms/internal/ads/oB;

    new-instance v3, Lcom/google/android/gms/internal/ads/Jq;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/Gq;-><init>(I)V

    array-length v4, v2

    move v5, v14

    move v6, v5

    :goto_5
    if-ge v5, v4, :cond_6

    aget-object v7, v2, v5

    if-eqz v7, :cond_5

    invoke-interface {v7, v14}, Lcom/google/android/gms/internal/ads/oB;->d(I)Lcom/google/android/gms/internal/ads/R1;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/R1;->i:Lcom/google/android/gms/internal/ads/zzca;

    if-nez v7, :cond_4

    new-instance v7, Lcom/google/android/gms/internal/ads/zzca;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    new-array v11, v14, [Lcom/google/android/gms/internal/ads/zzbz;

    invoke-direct {v7, v8, v9, v11}, Lcom/google/android/gms/internal/ads/zzca;-><init>(J[Lcom/google/android/gms/internal/ads/zzbz;)V

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/Gq;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/Gq;->a(Ljava/lang/Object;)V

    move v6, v13

    :cond_5
    :goto_6
    add-int/2addr v5, v13

    goto :goto_5

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Jq;->g()Lcom/google/android/gms/internal/ads/cr;

    move-result-object v2

    :goto_7
    move-object/from16 v17, v2

    goto :goto_8

    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/Mq;->b:Lcom/google/android/gms/internal/ads/Kq;

    sget-object v2, Lcom/google/android/gms/internal/ads/cr;->e:Lcom/google/android/gms/internal/ads/cr;

    goto :goto_7

    :goto_8
    if-eqz v12, :cond_9

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/Ny;->c:J

    cmp-long v5, v3, p4

    if-eqz v5, :cond_9

    cmp-long v3, p4, v3

    if-nez v3, :cond_8

    move-object/from16 v21, v10

    move-object v15, v12

    move/from16 v19, v14

    goto :goto_9

    :cond_8
    new-instance v18, Lcom/google/android/gms/internal/ads/Ny;

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/Ny;->e:J

    iget-boolean v11, v2, Lcom/google/android/gms/internal/ads/Ny;->f:Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Ny;->a:Lcom/google/android/gms/internal/ads/BA;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/Ny;->b:J

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/Ny;->d:J

    iget-boolean v13, v2, Lcom/google/android/gms/internal/ads/Ny;->g:Z

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/Ny;->h:Z

    move/from16 v20, v2

    move-object/from16 v2, v18

    move-wide/from16 v21, v6

    move-wide/from16 v6, p4

    move-wide/from16 v23, v8

    move-wide/from16 v8, v21

    move-object/from16 v21, v10

    move/from16 v22, v11

    move-wide/from16 v10, v23

    move-object v15, v12

    move/from16 v12, v22

    move/from16 v19, v14

    move/from16 v14, v20

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/Ny;-><init>(Lcom/google/android/gms/internal/ads/BA;JJJJZZZ)V

    :goto_9
    iput-object v2, v15, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    goto :goto_a

    :cond_9
    move-object/from16 v21, v10

    move/from16 v19, v14

    :goto_a
    move-object/from16 v10, v16

    move-object/from16 v12, v17

    move-object/from16 v11, v21

    goto :goto_b

    :cond_a
    move/from16 v19, v14

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Lcom/google/android/gms/internal/ads/YA;->d:Lcom/google/android/gms/internal/ads/YA;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Jy;->e:Lcom/google/android/gms/internal/ads/qB;

    sget-object v4, Lcom/google/android/gms/internal/ads/cr;->e:Lcom/google/android/gms/internal/ads/cr;

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    goto :goto_b

    :cond_b
    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    :goto_b
    if-eqz p8, :cond_e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Jy;->b0:Lx1/b;

    iget-boolean v3, v2, Lx1/b;->d:Z

    if-eqz v3, :cond_d

    iget v3, v2, Lx1/b;->c:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_d

    move/from16 v3, p9

    if-ne v3, v4, :cond_c

    const/4 v14, 0x1

    goto :goto_c

    :cond_c
    move/from16 v14, v19

    :goto_c
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/ri;->R(Z)V

    goto :goto_d

    :cond_d
    move/from16 v3, p9

    const/4 v4, 0x1

    iput-boolean v4, v2, Lx1/b;->a:Z

    iput-boolean v4, v2, Lx1/b;->d:Z

    iput v3, v2, Lx1/b;->c:I

    :cond_e
    :goto_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/Vy;->p:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Oy;->j:Lcom/google/android/gms/internal/ads/My;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_f

    move-wide v8, v6

    goto :goto_e

    :cond_f
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/Jy;->o0:J

    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/My;->o:J

    sub-long/2addr v8, v13

    sub-long/2addr v3, v8

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide v8, v3

    :goto_e
    move-object v0, v2

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/Vy;->d(Lcom/google/android/gms/internal/ads/BA;JJJJLcom/google/android/gms/internal/ads/YA;Lcom/google/android/gms/internal/ads/qB;Ljava/util/List;)Lcom/google/android/gms/internal/ads/Vy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dA;)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jy;->z(Lcom/google/android/gms/internal/ads/dA;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jy;->n:LYb/d;

    iget-object v1, v0, LYb/d;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/dA;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    iput-object v3, v0, LYb/d;->f:Ljava/lang/Object;

    iput-object v3, v0, LYb/d;->e:Ljava/lang/Object;

    iput-boolean v2, v0, LYb/d;->a:Z

    :cond_1
    iget v0, p1, Lcom/google/android/gms/internal/ads/dA;->g:I

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    if-ne v0, v4, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    iput v2, p1, Lcom/google/android/gms/internal/ads/dA;->g:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dA;->h0()V

    :cond_3
    iget v0, p1, Lcom/google/android/gms/internal/ads/dA;->g:I

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dA;->c:LA1/v0;

    iput-object v3, v0, LA1/v0;->c:Ljava/lang/Object;

    iput-object v3, v0, LA1/v0;->b:Ljava/lang/Object;

    iput v1, p1, Lcom/google/android/gms/internal/ads/dA;->g:I

    iput-object v3, p1, Lcom/google/android/gms/internal/ads/dA;->h:Lcom/google/android/gms/internal/ads/UA;

    iput-object v3, p1, Lcom/google/android/gms/internal/ads/dA;->i:[Lcom/google/android/gms/internal/ads/R1;

    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/dA;->l:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dA;->c0()V

    iget p1, p0, Lcom/google/android/gms/internal/ads/Jy;->m0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Jy;->m0:I

    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/VA;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/AA;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jy;->h:Lcom/google/android/gms/internal/ads/Yo;

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Yo;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/Ro;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ro;->a()V

    return-void
.end method

.method public final c([Z)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Oy;->i:Lcom/google/android/gms/internal/ads/My;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/My;->n:Lcom/google/android/gms/internal/ads/qB;

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Jy;->a:[Lcom/google/android/gms/internal/ads/dA;

    array-length v7, v6

    const/4 v7, 0x2

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Jy;->b:Ljava/util/Set;

    if-ge v5, v7, :cond_1

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/qB;->d(I)Z

    move-result v7

    if-nez v7, :cond_0

    aget-object v7, v6, v5

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dA;->g()V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v7, :cond_e

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/qB;->d(I)Z

    move-result v10

    if-eqz v10, :cond_2

    aget-boolean v10, p1, v5

    aget-object v14, v6, v5

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/Jy;->z(Lcom/google/android/gms/internal/ads/dA;)Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_2
    move-object v10, v1

    move-object/from16 v18, v2

    move/from16 v20, v5

    move-object/from16 v19, v6

    move v1, v7

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_3
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Oy;->i:Lcom/google/android/gms/internal/ads/My;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/Oy;->h:Lcom/google/android/gms/internal/ads/My;

    if-ne v11, v12, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/My;->n:Lcom/google/android/gms/internal/ads/qB;

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/qB;->b:Ljava/lang/Object;

    check-cast v15, [Lcom/google/android/gms/internal/ads/az;

    aget-object v15, v15, v5

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/qB;->c:Ljava/lang/Object;

    check-cast v13, [Lcom/google/android/gms/internal/ads/oB;

    aget-object v13, v13, v5

    if-eqz v13, :cond_5

    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/oB;->e()I

    move-result v16

    move/from16 v7, v16

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    new-array v4, v7, [Lcom/google/android/gms/internal/ads/R1;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v7, :cond_6

    invoke-interface {v13, v9}, Lcom/google/android/gms/internal/ads/oB;->d(I)Lcom/google/android/gms/internal/ads/R1;

    move-result-object v16

    aput-object v16, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Jy;->B()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget v7, v7, Lcom/google/android/gms/internal/ads/Vy;->e:I

    const/4 v9, 0x3

    if-ne v7, v9, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    if-nez v10, :cond_8

    if-eqz v7, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    iget v10, v0, Lcom/google/android/gms/internal/ads/Jy;->m0:I

    const/4 v13, 0x1

    add-int/2addr v10, v13

    iput v10, v0, Lcom/google/android/gms/internal/ads/Jy;->m0:I

    invoke-interface {v8, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/My;->c:[Lcom/google/android/gms/internal/ads/UA;

    aget-object v13, v10, v5

    move-object v10, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Jy;->o0:J

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/My;->c()J

    move-result-wide v16

    move/from16 v20, v5

    move-object/from16 v19, v6

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/My;->o:J

    iget v11, v14, Lcom/google/android/gms/internal/ads/dA;->g:I

    if-nez v11, :cond_9

    const/4 v11, 0x1

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    :goto_7
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    iput-object v15, v14, Lcom/google/android/gms/internal/ads/dA;->d:Lcom/google/android/gms/internal/ads/az;

    const/4 v11, 0x1

    iput v11, v14, Lcom/google/android/gms/internal/ads/dA;->g:I

    invoke-virtual {v14, v9, v12}, Lcom/google/android/gms/internal/ads/dA;->d0(ZZ)V

    move-object v11, v14

    move-object v12, v4

    move-object v4, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v5

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/dA;->f([Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/UA;JJ)V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/dA;->l:Z

    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/dA;->k:J

    invoke-virtual {v4, v1, v2, v9}, Lcom/google/android/gms/internal/ads/dA;->e0(JZ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Fy;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Fy;-><init>(Lcom/google/android/gms/internal/ads/Jy;)V

    const/16 v2, 0xb

    invoke-interface {v4, v2, v1}, Lcom/google/android/gms/internal/ads/Xy;->a(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jy;->n:LYb/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dA;->Z()Lcom/google/android/gms/internal/ads/Ly;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v6, v1, LYb/d;->f:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/Ly;

    if-eq v2, v6, :cond_b

    if-nez v6, :cond_a

    iput-object v2, v1, LYb/d;->f:Ljava/lang/Object;

    iput-object v4, v1, LYb/d;->e:Ljava/lang/Object;

    iget-object v1, v1, LYb/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/dz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dz;->d:Lcom/google/android/gms/internal/ads/Sc;

    check-cast v2, Lcom/google/android/gms/internal/ads/Iz;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Iz;->c(Lcom/google/android/gms/internal/ads/Sc;)V

    goto :goto_8

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple renderer media clocks enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/uy;

    const/16 v2, 0x3e8

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/uy;-><init>(ILjava/lang/Exception;I)V

    throw v1

    :cond_b
    :goto_8
    if-eqz v7, :cond_d

    iget v1, v4, Lcom/google/android/gms/internal/ads/dA;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    const/4 v9, 0x1

    goto :goto_9

    :cond_c
    move v9, v5

    :goto_9
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    const/4 v1, 0x2

    iput v1, v4, Lcom/google/android/gms/internal/ads/dA;->g:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dA;->g0()V

    goto :goto_a

    :cond_d
    const/4 v1, 0x2

    :goto_a
    add-int/lit8 v2, v20, 0x1

    move v7, v1

    move v5, v2

    move-object v1, v10

    move-object/from16 v2, v18

    move-object/from16 v6, v19

    goto/16 :goto_1

    :cond_e
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/My;->g:Z

    return-void
.end method

.method public final d(ILjava/io/IOException;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/uy;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, Lcom/google/android/gms/internal/ads/uy;-><init>(ILjava/lang/Exception;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Oy;->h:Lcom/google/android/gms/internal/ads/My;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ny;->a:Lcom/google/android/gms/internal/ads/BA;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uy;->a(Lcom/google/android/gms/internal/ads/xa;)Lcom/google/android/gms/internal/ads/uy;

    move-result-object v0

    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Playback error"

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/gi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v1}, Lcom/google/android/gms/internal/ads/Jy;->t(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Vy;->f(Lcom/google/android/gms/internal/ads/uy;)Lcom/google/android/gms/internal/ads/Vy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    return-void
.end method

.method public final e(Z)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Oy;->j:Lcom/google/android/gms/internal/ads/My;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ny;->a:Lcom/google/android/gms/internal/ads/BA;

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Vy;->k:Lcom/google/android/gms/internal/ads/BA;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/xa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Vy;->c(Lcom/google/android/gms/internal/ads/BA;)Lcom/google/android/gms/internal/ads/Vy;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/Vy;->r:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/My;->b()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/Vy;->p:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/Vy;->p:J

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Oy;->j:Lcom/google/android/gms/internal/ads/My;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/Jy;->o0:J

    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/My;->o:J

    sub-long/2addr v8, v10

    sub-long/2addr v3, v8

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_2
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/Vy;->q:J

    if-eqz v2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/My;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/My;->n:Lcom/google/android/gms/internal/ads/qB;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qB;->c:Ljava/lang/Object;

    check-cast p1, [Lcom/google/android/gms/internal/ads/oB;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jy;->f:Lcom/google/android/gms/internal/ads/Ky;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jy;->a:[Lcom/google/android/gms/internal/ads/dA;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Ky;->a([Lcom/google/android/gms/internal/ads/dA;[Lcom/google/android/gms/internal/ads/oB;)V

    :cond_5
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ff;Z)V
    .locals 30

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/Jy;->n0:Lcom/google/android/gms/internal/ads/Iy;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    iget v3, v11, Lcom/google/android/gms/internal/ads/Jy;->h0:I

    iget-boolean v9, v11, Lcom/google/android/gms/internal/ads/Jy;->i0:Z

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/Jy;->k:Lcom/google/android/gms/internal/ads/Ve;

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/Jy;->l:Lcom/google/android/gms/internal/ads/Ce;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/Vy;->t:Lcom/google/android/gms/internal/ads/BA;

    move-object v9, v0

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    const-wide/16 v13, 0x0

    const-wide/16 v18, 0x0

    goto/16 :goto_16

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v19

    if-nez v19, :cond_2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4, v13}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/Ce;->e:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v20, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v20, 0x1

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xa;->a()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v20, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Vy;->r:J

    :goto_2
    move-wide/from16 v23, v5

    goto :goto_4

    :cond_4
    :goto_3
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Vy;->c:J

    goto :goto_2

    :goto_4
    if-eqz v7, :cond_8

    move-object v6, v1

    move-object/from16 v1, p1

    const/4 v5, 0x1

    move-object v2, v7

    move v4, v9

    move-object v5, v10

    move-object/from16 v29, v6

    move-object v6, v13

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Jy;->H(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/Iy;IZLcom/google/android/gms/internal/ads/Ve;Lcom/google/android/gms/internal/ads/Ce;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/ff;->g(Z)I

    move-result v1

    move v4, v1

    move-wide/from16 v1, v23

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_7

    :cond_5
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/Iy;->c:J

    cmp-long v2, v2, v15

    if-nez v2, :cond_6

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v12, v1, v13}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    move-result-object v1

    iget v4, v1, Lcom/google/android/gms/internal/ads/Ce;->c:I

    move-wide/from16 v1, v23

    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    iget-object v14, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, -0x1

    :goto_5
    iget v5, v0, Lcom/google/android/gms/internal/ads/Vy;->e:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    move v6, v5

    move v5, v3

    const/4 v3, 0x0

    :goto_7
    move v9, v3

    move/from16 v21, v6

    move-object v3, v14

    move-object/from16 v7, v29

    const-wide/16 v18, 0x0

    move v14, v5

    const/4 v5, -0x1

    goto/16 :goto_d

    :cond_8
    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/ff;->g(Z)I

    move-result v1

    :goto_8
    move v4, v1

    move-object v3, v14

    move-wide/from16 v1, v23

    move-object/from16 v7, v29

    const/4 v5, -0x1

    const/4 v9, 0x0

    :goto_9
    const/4 v14, 0x0

    const-wide/16 v18, 0x0

    :goto_a
    const/16 v21, 0x0

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/ff;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v7, -0x1

    if-ne v1, v7, :cond_b

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    move-object v1, v10

    move-object v2, v13

    move v4, v9

    move-object v5, v14

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Jy;->D(Lcom/google/android/gms/internal/ads/Ve;Lcom/google/android/gms/internal/ads/Ce;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/ff;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/ff;->g(Z)I

    move-result v1

    const/4 v2, 0x1

    goto :goto_b

    :cond_a
    invoke-virtual {v12, v1, v13}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/Ce;->c:I

    const/4 v2, 0x0

    :goto_b
    move v4, v1

    move v9, v2

    move-object v3, v14

    move-wide/from16 v1, v23

    move-object/from16 v7, v29

    const/4 v5, -0x1

    goto :goto_9

    :cond_b
    cmp-long v1, v23, v15

    if-nez v1, :cond_c

    invoke-virtual {v12, v14, v13}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/Ce;->c:I

    goto :goto_8

    :cond_c
    if-eqz v20, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    move-object/from16 v7, v29

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v13}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    iget v2, v13, Lcom/google/android/gms/internal/ads/Ce;->c:I

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v2, v10, v5, v6}, Lcom/google/android/gms/internal/ads/ff;->e(ILcom/google/android/gms/internal/ads/Ve;J)Lcom/google/android/gms/internal/ads/Ve;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/Ve;->l:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ff;->a(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_d

    invoke-virtual {v12, v14, v13}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    move-result-object v1

    iget v4, v1, Lcom/google/android/gms/internal/ads/Ce;->c:I

    move-object/from16 v1, p1

    move-object v2, v10

    move-object v3, v13

    move-wide/from16 v18, v5

    move-wide/from16 v5, v23

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ff;->l(Lcom/google/android/gms/internal/ads/Ve;Lcom/google/android/gms/internal/ads/Ce;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v14, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_c

    :cond_d
    move-wide/from16 v18, v5

    move-wide/from16 v1, v23

    :goto_c
    move-object v3, v14

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v9, 0x0

    const/4 v14, 0x1

    goto/16 :goto_a

    :cond_e
    move-object/from16 v7, v29

    const-wide/16 v18, 0x0

    move-object v3, v14

    move-wide/from16 v1, v23

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v9, 0x0

    const/4 v14, 0x0

    goto/16 :goto_a

    :goto_d
    if-eq v4, v5, :cond_f

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v10

    move-object v3, v13

    move v10, v5

    move-wide/from16 v5, v25

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ff;->l(Lcom/google/android/gms/internal/ads/Ve;Lcom/google/android/gms/internal/ads/Ce;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v5, v1

    move-wide v1, v15

    goto :goto_e

    :cond_f
    move v10, v5

    move-wide v5, v1

    :goto_e
    invoke-virtual {v8, v12, v3, v5, v6}, Lcom/google/android/gms/internal/ads/Oy;->i(Lcom/google/android/gms/internal/ads/ff;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/BA;

    move-result-object v4

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xa;->a()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xa;->a()Z

    move-result v8

    if-nez v8, :cond_10

    const/4 v8, 0x1

    goto :goto_f

    :cond_10
    const/4 v8, 0x0

    :goto_f
    invoke-virtual {v12, v3, v13}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    move-result-object v3

    if-nez v20, :cond_11

    cmp-long v20, v23, v1

    if-nez v20, :cond_11

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    :cond_11
    :goto_10
    const/4 v10, 0x1

    goto :goto_11

    :cond_12
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xa;->a()Z

    move-result v10

    if-eqz v10, :cond_13

    iget v10, v7, Lcom/google/android/gms/internal/ads/xa;->b:I

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/Ce;->b(I)V

    :cond_13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xa;->a()Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, -0x1

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/Ce;->b(I)V

    goto :goto_10

    :goto_11
    if-eq v10, v8, :cond_14

    goto :goto_12

    :cond_14
    move-object v4, v7

    :goto_12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xa;->a()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/xa;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Vy;->r:J

    goto :goto_15

    :cond_15
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v13}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    iget v0, v4, Lcom/google/android/gms/internal/ads/xa;->c:I

    iget v3, v4, Lcom/google/android/gms/internal/ads/xa;->b:I

    iget-object v5, v13, Lcom/google/android/gms/internal/ads/Ce;->f:Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/yf;->a(I)Lcom/google/android/gms/internal/ads/ib;

    move-result-object v3

    const/4 v5, 0x0

    :goto_13
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ib;->c:[I

    array-length v7, v6

    if-ge v5, v7, :cond_17

    aget v6, v6, v5

    if-eqz v6, :cond_17

    if-ne v6, v10, :cond_16

    goto :goto_14

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_17
    :goto_14
    if-ne v0, v5, :cond_18

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/Ce;->f:Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_18
    move-wide/from16 v5, v18

    :cond_19
    :goto_15
    move-wide v15, v1

    move v2, v9

    move v7, v14

    move-object v9, v4

    move-wide v13, v5

    move/from16 v6, v21

    :goto_16
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/xa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/Vy;->r:J

    cmp-long v0, v13, v0

    if-eqz v0, :cond_1b

    :cond_1a
    move/from16 v20, v10

    goto :goto_17

    :cond_1b
    const/16 v20, 0x0

    :goto_17
    const/16 v21, 0x3

    if-eqz v2, :cond_1d

    :try_start_0
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget v0, v0, Lcom/google/android/gms/internal/ads/Vy;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v0, v10, :cond_1c

    const/4 v5, 0x4

    :try_start_1
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/Jy;->r(I)V

    :goto_18
    const/4 v1, 0x0

    goto :goto_1a

    :catchall_0
    move-exception v0

    :goto_19
    move-object v10, v9

    const/4 v8, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    move v9, v5

    goto/16 :goto_2a

    :cond_1c
    const/4 v5, 0x4

    goto :goto_18

    :goto_1a
    invoke-virtual {v11, v1, v1, v1, v10}, Lcom/google/android/gms/internal/ads/Jy;->l(ZZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1b

    :catchall_1
    move-exception v0

    const/4 v5, 0x4

    goto :goto_19

    :cond_1d
    const/4 v5, 0x4

    :goto_1b
    if-nez v20, :cond_24

    :try_start_2
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/Jy;->o0:J

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Oy;->i:Lcom/google/android/gms/internal/ads/My;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-nez v6, :cond_1e

    move-object/from16 v17, v9

    move-wide/from16 v5, v18

    goto :goto_1f

    :cond_1e
    move-object/from16 v17, v9

    :try_start_3
    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/My;->o:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-boolean v5, v6, Lcom/google/android/gms/internal/ads/My;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v5, :cond_22

    const/4 v5, 0x0

    :goto_1c
    :try_start_5
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/Jy;->a:[Lcom/google/android/gms/internal/ads/dA;

    array-length v0, v10

    const/4 v0, 0x2

    if-ge v5, v0, :cond_22

    aget-object v0, v10, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Jy;->z(Lcom/google/android/gms/internal/ads/dA;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/Jy;->a:[Lcom/google/android/gms/internal/ads/dA;

    aget-object v0, v0, v5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dA;->h:Lcom/google/android/gms/internal/ads/UA;

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/My;->c:[Lcom/google/android/gms/internal/ads/UA;

    aget-object v10, v10, v5

    if-eq v1, v10, :cond_20

    :cond_1f
    const-wide/high16 v26, -0x8000000000000000L

    goto :goto_1e

    :cond_20
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/dA;->k:J

    const-wide/high16 v26, -0x8000000000000000L

    cmp-long v10, v0, v26

    if-nez v10, :cond_21

    move-wide/from16 v5, v26

    goto :goto_1f

    :cond_21
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-wide v8, v0

    goto :goto_1e

    :catchall_2
    move-exception v0

    move-object/from16 v10, v17

    const/4 v8, 0x0

    const/4 v9, 0x4

    :goto_1d
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_2a

    :goto_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_22
    move-wide v5, v8

    :goto_1f
    move-object v1, v2

    move-object/from16 v2, p1

    const/4 v9, 0x4

    :try_start_6
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Oy;->m(Lcom/google/android/gms/internal/ads/ff;JJ)Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/Jy;->p(Z)V

    :cond_23
    move-object/from16 v10, v17

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_27

    :catchall_3
    move-exception v0

    :goto_20
    move-object/from16 v10, v17

    const/4 v8, 0x0

    goto :goto_1d

    :catchall_4
    move-exception v0

    const/4 v9, 0x4

    goto :goto_20

    :catchall_5
    move-exception v0

    goto :goto_21

    :catchall_6
    move-exception v0

    move-object/from16 v17, v9

    :goto_21
    move v9, v5

    goto :goto_20

    :cond_24
    move-object/from16 v17, v9

    const-wide/high16 v26, -0x8000000000000000L

    move v9, v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v0, :cond_23

    :try_start_7
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Oy;->h:Lcom/google/android/gms/internal/ads/My;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    :goto_22
    if-eqz v0, :cond_27

    :try_start_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ny;->a:Lcom/google/android/gms/internal/ads/BA;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    move-object/from16 v10, v17

    :try_start_a
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/xa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    invoke-virtual {v1, v12, v2}, Lcom/google/android/gms/internal/ads/Oy;->h(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/Ny;)Lcom/google/android/gms/internal/ads/Ny;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/My;->a:Ljava/lang/Object;

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/nA;

    if-eqz v3, :cond_26

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/Ny;->d:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v22

    if-nez v1, :cond_25

    move-wide/from16 v3, v26

    :cond_25
    :try_start_c
    check-cast v2, Lcom/google/android/gms/internal/ads/nA;

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/nA;->e:J

    goto :goto_25

    :catchall_7
    move-exception v0

    goto :goto_23

    :catchall_8
    move-exception v0

    goto :goto_24

    :goto_23
    const/4 v8, 0x0

    goto/16 :goto_2a

    :catchall_9
    move-exception v0

    :goto_24
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_23

    :cond_26
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    :goto_25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/My;->l:Lcom/google/android/gms/internal/ads/My;

    move-object/from16 v17, v10

    goto :goto_22

    :catchall_a
    move-exception v0

    move-object/from16 v10, v17

    goto :goto_24

    :cond_27
    move-object/from16 v10, v17

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Oy;->h:Lcom/google/android/gms/internal/ads/My;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Oy;->i:Lcom/google/android/gms/internal/ads/My;

    if-eq v1, v0, :cond_28

    const/4 v5, 0x1

    goto :goto_26

    :cond_28
    const/4 v5, 0x0

    :goto_26
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v3, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Jy;->F(Lcom/google/android/gms/internal/ads/BA;JZZ)J

    move-result-wide v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-wide v13, v0

    goto :goto_27

    :catchall_b
    move-exception v0

    move-object/from16 v10, v17

    goto :goto_24

    :goto_27
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    const/4 v1, 0x1

    if-eq v1, v7, :cond_29

    move-wide/from16 v6, v22

    goto :goto_28

    :cond_29
    move-wide v6, v13

    :goto_28
    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/Jy;->x(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/BA;Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/BA;JZ)V

    if-nez v20, :cond_2a

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/Vy;->c:J

    cmp-long v0, v15, v0

    if-eqz v0, :cond_2d

    :cond_2a
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    if-eqz v20, :cond_2b

    if-eqz p2, :cond_2b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Jy;->l:Lcom/google/android/gms/internal/ads/Ce;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Ce;->e:Z

    if-nez v0, :cond_2b

    const/16 v28, 0x1

    goto :goto_29

    :cond_2b
    const/16 v28, 0x0

    :goto_29
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/Vy;->d:J

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/ff;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2c

    move/from16 v21, v9

    :cond_2c
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v3, v13

    move-wide v5, v15

    move/from16 v9, v28

    move/from16 v10, v21

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/Jy;->I(Lcom/google/android/gms/internal/ads/BA;JJJZI)Lcom/google/android/gms/internal/ads/Vy;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Jy;->m()V

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v11, v12, v0}, Lcom/google/android/gms/internal/ads/Jy;->o(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/ff;)V

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/Vy;->h(Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/Vy;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v0

    if-nez v0, :cond_2e

    const/4 v8, 0x0

    iput-object v8, v11, Lcom/google/android/gms/internal/ads/Jy;->n0:Lcom/google/android/gms/internal/ads/Iy;

    :cond_2e
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/Jy;->e(Z)V

    return-void

    :goto_2a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    const/4 v6, 0x1

    if-eq v6, v7, :cond_2f

    goto :goto_2b

    :cond_2f
    move-wide/from16 v22, v13

    :goto_2b
    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move/from16 v18, v6

    move-wide/from16 v6, v22

    move/from16 v8, v17

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/Jy;->x(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/BA;Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/BA;JZ)V

    if-nez v20, :cond_30

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/Vy;->c:J

    cmp-long v1, v15, v1

    if-eqz v1, :cond_33

    :cond_30
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    if-eqz v20, :cond_31

    if-eqz p2, :cond_31

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v3

    if-nez v3, :cond_31

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/Jy;->l:Lcom/google/android/gms/internal/ads/Ce;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Ce;->e:Z

    if-nez v1, :cond_31

    goto :goto_2c

    :cond_31
    const/16 v18, 0x0

    :goto_2c
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/Vy;->d:J

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/ff;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_32

    move/from16 v21, v9

    :cond_32
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v3, v13

    move-wide v5, v15

    move/from16 v9, v18

    move/from16 v10, v21

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/Jy;->I(Lcom/google/android/gms/internal/ads/BA;JJJZI)Lcom/google/android/gms/internal/ads/Vy;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Jy;->m()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v11, v12, v1}, Lcom/google/android/gms/internal/ads/Jy;->o(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/ff;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/Vy;->h(Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/Vy;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v1

    if-nez v1, :cond_34

    const/4 v1, 0x0

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->n0:Lcom/google/android/gms/internal/ads/Iy;

    :cond_34
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/Jy;->e(Z)V

    throw v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/AA;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jy;->h:Lcom/google/android/gms/internal/ads/Yo;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Yo;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/Ro;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ro;->a()V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/Sc;FZZ)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jy;->b0:Lx1/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lx1/b;->a(I)V

    :cond_0
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    new-instance v13, Lcom/google/android/gms/internal/ads/Vy;

    move-object v1, v13

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    iget-wide v4, v14, Lcom/google/android/gms/internal/ads/Vy;->c:J

    iget-wide v6, v14, Lcom/google/android/gms/internal/ads/Vy;->d:J

    iget v8, v14, Lcom/google/android/gms/internal/ads/Vy;->e:I

    iget-object v9, v14, Lcom/google/android/gms/internal/ads/Vy;->f:Lcom/google/android/gms/internal/ads/uy;

    iget-boolean v10, v14, Lcom/google/android/gms/internal/ads/Vy;->g:Z

    iget-object v11, v14, Lcom/google/android/gms/internal/ads/Vy;->h:Lcom/google/android/gms/internal/ads/YA;

    iget-object v12, v14, Lcom/google/android/gms/internal/ads/Vy;->i:Lcom/google/android/gms/internal/ads/qB;

    move-object/from16 p3, v13

    iget-object v13, v14, Lcom/google/android/gms/internal/ads/Vy;->j:Ljava/util/List;

    move-object/from16 v27, p3

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/Vy;->k:Lcom/google/android/gms/internal/ads/BA;

    move-object v0, v14

    move-object v14, v15

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/Vy;->l:Z

    move-object/from16 p3, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/Vy;->m:I

    move/from16 v16, v1

    move-object/from16 p4, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Vy;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Vy;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Vy;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Vy;->s:J

    move-wide/from16 v24, v1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Vy;->o:Z

    move/from16 v26, v0

    move-object/from16 v17, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/Vy;-><init>(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/BA;JJILcom/google/android/gms/internal/ads/uy;ZLcom/google/android/gms/internal/ads/YA;Lcom/google/android/gms/internal/ads/qB;Ljava/util/List;Lcom/google/android/gms/internal/ads/BA;ZILcom/google/android/gms/internal/ads/Sc;JJJJZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    :cond_1
    move-object/from16 v1, p1

    iget v2, v1, Lcom/google/android/gms/internal/ads/Sc;->a:F

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Oy;->h:Lcom/google/android/gms/internal/ads/My;

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/My;->n:Lcom/google/android/gms/internal/ads/qB;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/qB;->c:Ljava/lang/Object;

    check-cast v4, [Lcom/google/android/gms/internal/ads/oB;

    array-length v5, v4

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/My;->l:Lcom/google/android/gms/internal/ads/My;

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jy;->a:[Lcom/google/android/gms/internal/ads/dA;

    array-length v2, v0

    :goto_2
    const/4 v2, 0x2

    if-ge v3, v2, :cond_5

    aget-object v2, v0, v3

    if-eqz v2, :cond_4

    iget v4, v1, Lcom/google/android/gms/internal/ads/Sc;->a:F

    move/from16 v5, p2

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/dA;->h(FF)V

    goto :goto_3

    :cond_4
    move/from16 v5, p2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 59

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    const/16 v2, 0xf

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    :try_start_0
    iget v3, v1, Landroid/os/Message;->what:I

    const/4 v8, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v5, -0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    packed-switch v3, :pswitch_data_0

    return v14

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Jy;->k()V

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/Jy;->p(Z)V

    :cond_0
    :goto_0
    move v2, v12

    goto/16 :goto_54

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4a

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4c

    :catch_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4d

    :catch_3
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4e

    :catch_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_50

    :catch_5
    move-exception v0

    move-object v1, v0

    goto/16 :goto_51

    :pswitch_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-ne v1, v12, :cond_1

    move v1, v12

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/Jy;->l0:Z

    if-eq v1, v2, :cond_0

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/Jy;->l0:Z

    if-nez v1, :cond_0

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Vy;->o:Z

    if-eqz v1, :cond_0

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->h:Lcom/google/android/gms/internal/ads/Yo;

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/Yo;->c(I)Z

    goto :goto_0

    :pswitch_2
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_2

    move v1, v12

    goto :goto_2

    :cond_2
    move v1, v14

    :goto_2
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/Jy;->d0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Jy;->m()V

    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/Jy;->e0:Z

    if-eqz v1, :cond_0

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Oy;->f()Lcom/google/android/gms/internal/ads/My;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Oy;->e()Lcom/google/android/gms/internal/ads/My;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/Jy;->p(Z)V

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/Jy;->e(Z)V

    goto :goto_0

    :pswitch_3
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->X:LR2/l;

    invoke-virtual {v1}, LR2/l;->c()Lcom/google/android/gms/internal/ads/ff;

    move-result-object v1

    invoke-virtual {v11, v1, v12}, Lcom/google/android/gms/internal/ads/Jy;->f(Lcom/google/android/gms/internal/ads/ff;Z)V

    goto :goto_0

    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/WA;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Jy;->b0:Lx1/b;

    invoke-virtual {v2, v12}, Lx1/b;->a(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Jy;->X:LR2/l;

    invoke-virtual {v2, v1}, LR2/l;->j(Lcom/google/android/gms/internal/ads/WA;)Lcom/google/android/gms/internal/ads/ff;

    move-result-object v1

    invoke-virtual {v11, v1, v14}, Lcom/google/android/gms/internal/ads/Jy;->f(Lcom/google/android/gms/internal/ads/ff;Z)V

    goto :goto_0

    :pswitch_5
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/WA;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/Jy;->b0:Lx1/b;

    invoke-virtual {v4, v12}, Lx1/b;->a(I)V

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/Jy;->X:LR2/l;

    invoke-virtual {v4, v2, v3, v1}, LR2/l;->h(IILcom/google/android/gms/internal/ads/WA;)Lcom/google/android/gms/internal/ads/ff;

    move-result-object v1

    invoke-virtual {v11, v1, v14}, Lcom/google/android/gms/internal/ads/Jy;->f(Lcom/google/android/gms/internal/ads/ff;Z)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, LA1/G;->r(Ljava/lang/Object;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->b0:Lx1/b;

    invoke-virtual {v1, v12}, Lx1/b;->a(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/uy; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/gms/internal/ads/Mz; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/ads/fc; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/Gs; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    throw v8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_7
    :try_start_2
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Gy;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/Jy;->b0:Lx1/b;

    invoke-virtual {v3, v12}, Lx1/b;->a(I)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/Jy;->X:LR2/l;

    if-ne v1, v5, :cond_3

    iget-object v1, v3, LR2/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_3
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Gy;->a:Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Gy;->d:Lcom/google/android/gms/internal/ads/WA;

    invoke-virtual {v3, v1, v4, v2}, LR2/l;->g(ILjava/util/List;Lcom/google/android/gms/internal/ads/WA;)Lcom/google/android/gms/internal/ads/ff;

    move-result-object v1

    invoke-virtual {v11, v1, v14}, Lcom/google/android/gms/internal/ads/Jy;->f(Lcom/google/android/gms/internal/ads/ff;Z)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Gy;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Jy;->b0:Lx1/b;

    invoke-virtual {v2, v12}, Lx1/b;->a(I)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/Gy;->b:I

    if-eq v2, v5, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/ads/Iy;

    new-instance v3, Lcom/google/android/gms/internal/ads/Zy;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Gy;->a:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Gy;->d:Lcom/google/android/gms/internal/ads/WA;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/Zy;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/WA;)V

    iget v4, v1, Lcom/google/android/gms/internal/ads/Gy;->b:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Gy;->a(Lcom/google/android/gms/internal/ads/Gy;)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/Iy;-><init>(Lcom/google/android/gms/internal/ads/ff;IJ)V

    iput-object v2, v11, Lcom/google/android/gms/internal/ads/Jy;->n0:Lcom/google/android/gms/internal/ads/Iy;

    :cond_4
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Jy;->X:LR2/l;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Gy;->a:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Gy;->d:Lcom/google/android/gms/internal/ads/WA;

    invoke-virtual {v2, v3, v1}, LR2/l;->i(Ljava/util/List;Lcom/google/android/gms/internal/ads/WA;)Lcom/google/android/gms/internal/ads/ff;

    move-result-object v1

    invoke-virtual {v11, v1, v14}, Lcom/google/android/gms/internal/ads/Jy;->f(Lcom/google/android/gms/internal/ads/ff;Z)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Sc;

    iget v2, v1, Lcom/google/android/gms/internal/ads/Sc;->a:F

    invoke-virtual {v11, v1, v2, v12, v14}, Lcom/google/android/gms/internal/ads/Jy;->h(Lcom/google/android/gms/internal/ads/Sc;FZZ)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Yy;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Yy;->e:Landroid/os/Looper;

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-nez v4, :cond_5

    const-string v2, "TAG"

    const-string v3, "Trying to send message on a dead thread."

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/Yy;->b(Z)V

    goto/16 :goto_0

    :cond_5
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/Jy;->V:Lcom/google/android/gms/internal/ads/ml;

    invoke-virtual {v4, v3, v8}, Lcom/google/android/gms/internal/ads/ml;->i(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/Yo;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/uj;

    invoke-direct {v4, v2, v1}, Lcom/google/android/gms/internal/ads/uj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Yo;->b(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Yy;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Yy;->e:Landroid/os/Looper;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/Jy;->j:Landroid/os/Looper;

    if-ne v3, v4, :cond_7

    monitor-enter v1

    monitor-exit v1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/uy; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/android/gms/internal/ads/Mz; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/google/android/gms/internal/ads/fc; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/internal/ads/Gs; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Yy;->a:Lcom/google/android/gms/internal/ads/dA;

    iget v3, v1, Lcom/google/android/gms/internal/ads/Yy;->c:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Yy;->d:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Xy;->a(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/Yy;->b(Z)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget v1, v1, Lcom/google/android/gms/internal/ads/Vy;->e:I

    if-eq v1, v7, :cond_6

    if-ne v1, v13, :cond_0

    :cond_6
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->h:Lcom/google/android/gms/internal/ads/Yo;

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/Yo;->c(I)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/Yy;->b(Z)V

    throw v2

    :cond_7
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/Jy;->h:Lcom/google/android/gms/internal/ads/Yo;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/Yo;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/Ro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ro;->a()V

    goto/16 :goto_0

    :pswitch_c
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_8

    move v2, v12

    goto :goto_3

    :cond_8
    move v2, v14

    :goto_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/Jy;->j0:Z

    if-eq v3, v2, :cond_a

    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/Jy;->j0:Z

    if-nez v2, :cond_a

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Jy;->a:[Lcom/google/android/gms/internal/ads/dA;

    array-length v3, v2

    move v3, v14

    :goto_4
    if-ge v3, v13, :cond_a

    aget-object v4, v2, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Jy;->z(Lcom/google/android/gms/internal/ads/dA;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/Jy;->b:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dA;->g()V

    :cond_9
    add-int/2addr v3, v12

    goto :goto_4

    :cond_a
    if-eqz v1, :cond_0

    monitor-enter p0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/uy; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/google/android/gms/internal/ads/Mz; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/android/gms/internal/ads/fc; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/ads/Gs; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    :pswitch_d
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_b

    move v1, v12

    goto :goto_5

    :cond_b
    move v1, v14

    :goto_5
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/Jy;->i0:Z

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Oy;->o(Lcom/google/android/gms/internal/ads/ff;Z)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/Jy;->p(Z)V

    :cond_c
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/Jy;->e(Z)V

    goto/16 :goto_0

    :pswitch_e
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v11, Lcom/google/android/gms/internal/ads/Jy;->h0:I

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Oy;->n(Lcom/google/android/gms/internal/ads/ff;I)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/Jy;->p(Z)V

    :cond_d
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/Jy;->e(Z)V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Jy;->k()V

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/AA;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Oy;->j:Lcom/google/android/gms/internal/ads/My;

    if-eqz v2, :cond_e

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/My;->a:Ljava/lang/Object;

    if-ne v3, v1, :cond_e

    move v1, v12

    goto :goto_6

    :cond_e
    move v1, v14

    :goto_6
    if-eqz v1, :cond_0

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/Jy;->o0:J

    if-eqz v2, :cond_10

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/My;->l:Lcom/google/android/gms/internal/ads/My;

    if-nez v1, :cond_f

    move v1, v12

    goto :goto_7

    :cond_f
    move v1, v14

    :goto_7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/My;->d:Z

    if-eqz v1, :cond_10

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/My;->a:Ljava/lang/Object;

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/My;->o:J

    sub-long/2addr v3, v5

    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/internal/ads/VA;->a(J)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Jy;->i()V

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/AA;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Oy;->j:Lcom/google/android/gms/internal/ads/My;

    if-eqz v2, :cond_11

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/My;->a:Ljava/lang/Object;

    if-ne v3, v1, :cond_11

    move v1, v12

    goto :goto_8

    :cond_11
    move v1, v14

    :goto_8
    if-eqz v1, :cond_0

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->n:LYb/d;

    invoke-virtual {v1}, LYb/d;->e()Lcom/google/android/gms/internal/ads/Sc;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/Sc;->a:F

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/My;->e(FLcom/google/android/gms/internal/ads/ff;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/My;->n:Lcom/google/android/gms/internal/ads/qB;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qB;->c:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/oB;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/Jy;->f:Lcom/google/android/gms/internal/ads/Ky;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/Jy;->a:[Lcom/google/android/gms/internal/ads/dA;

    invoke-interface {v3, v4, v1}, Lcom/google/android/gms/internal/ads/Ky;->a([Lcom/google/android/gms/internal/ads/dA;[Lcom/google/android/gms/internal/ads/oB;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Oy;->e()Lcom/google/android/gms/internal/ads/My;

    move-result-object v1

    if-ne v2, v1, :cond_12

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/Ny;->b:J

    invoke-virtual {v11, v3, v4}, Lcom/google/android/gms/internal/ads/Jy;->n(J)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->a:[Lcom/google/android/gms/internal/ads/dA;

    array-length v1, v1

    new-array v1, v13, [Z

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/Jy;->c([Z)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/Ny;->b:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/Vy;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/Jy;->I(Lcom/google/android/gms/internal/ads/BA;JJJZI)Lcom/google/android/gms/internal/ads/Vy;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Jy;->i()V

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {v11, v12, v14, v12, v14}, Lcom/google/android/gms/internal/ads/Jy;->l(ZZZZ)V

    move v1, v14

    :goto_9
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Jy;->a:[Lcom/google/android/gms/internal/ads/dA;

    array-length v2, v2

    if-ge v1, v13, :cond_13

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Jy;->c:[Lcom/google/android/gms/internal/ads/dA;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dA;->b0()V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Jy;->a:[Lcom/google/android/gms/internal/ads/dA;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dA;->d()V

    add-int/2addr v1, v12

    goto :goto_9

    :cond_13
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->f:Lcom/google/android/gms/internal/ads/Ky;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ky;->e()V

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/Jy;->r(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->i:Landroid/os/HandlerThread;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_14
    monitor-enter p0
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/uy; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcom/google/android/gms/internal/ads/Mz; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/google/android/gms/internal/ads/fc; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/google/android/gms/internal/ads/Gs; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iput-boolean v12, v11, Lcom/google/android/gms/internal/ads/Jy;->c0:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return v12

    :catchall_2
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1

    :pswitch_13
    invoke-virtual {v11, v14, v12}, Lcom/google/android/gms/internal/ads/Jy;->t(ZZ)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/bz;

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->Z:Lcom/google/android/gms/internal/ads/bz;

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Sc;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Jy;->h:Lcom/google/android/gms/internal/ads/Yo;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Yo;->a:Landroid/os/Handler;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Jy;->n:LYb/d;

    invoke-virtual {v2, v1}, LYb/d;->c(Lcom/google/android/gms/internal/ads/Sc;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->n:LYb/d;

    invoke-virtual {v1}, LYb/d;->e()Lcom/google/android/gms/internal/ads/Sc;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/Sc;->a:F

    invoke-virtual {v11, v1, v2, v12, v12}, Lcom/google/android/gms/internal/ads/Jy;->h(Lcom/google/android/gms/internal/ads/Sc;FZZ)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Iy;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Jy;->b0:Lx1/b;

    invoke-virtual {v2, v12}, Lx1/b;->a(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    iget v3, v11, Lcom/google/android/gms/internal/ads/Jy;->h0:I

    iget-boolean v4, v11, Lcom/google/android/gms/internal/ads/Jy;->i0:Z

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/Jy;->k:Lcom/google/android/gms/internal/ads/Ve;

    iget-object v15, v11, Lcom/google/android/gms/internal/ads/Jy;->l:Lcom/google/android/gms/internal/ads/Ce;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v22, v8

    move-object/from16 v23, v15

    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/Jy;->H(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/Iy;IZLcom/google/android/gms/internal/ads/Ve;Lcom/google/android/gms/internal/ads/Ce;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_15

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/Jy;->G(Lcom/google/android/gms/internal/ads/ff;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/BA;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v3

    xor-int/2addr v3, v12

    move-wide v13, v9

    move-wide/from16 v7, v18

    move v10, v3

    move-object v9, v4

    goto/16 :goto_e

    :cond_15
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/Iy;->c:J

    cmp-long v4, v13, v9

    if-nez v4, :cond_16

    move-wide v13, v9

    goto :goto_a

    :cond_16
    move-wide v13, v7

    :goto_a
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    iget-object v15, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v4, v15, v3, v7, v8}, Lcom/google/android/gms/internal/ads/Oy;->i(Lcom/google/android/gms/internal/ads/ff;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/BA;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xa;->a()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/Jy;->l:Lcom/google/android/gms/internal/ads/Ce;

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/Jy;->l:Lcom/google/android/gms/internal/ads/Ce;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Ce;->f:Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/yf;->a(I)Lcom/google/android/gms/internal/ads/ib;

    move-result-object v4

    const/4 v7, 0x0

    :goto_b
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/ib;->c:[I

    array-length v9, v8

    if-ge v7, v9, :cond_18

    aget v8, v8, v7

    if-eqz v8, :cond_18

    if-ne v8, v12, :cond_17

    goto :goto_c

    :cond_17
    add-int/2addr v7, v12

    goto :goto_b

    :cond_18
    :goto_c
    if-ne v7, v5, :cond_19

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/Jy;->l:Lcom/google/android/gms/internal/ads/Ce;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Ce;->f:Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_19
    move-object v9, v3

    move v10, v12

    const-wide/16 v7, 0x0

    goto :goto_e

    :cond_1a
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/Iy;->c:J
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/uy; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lcom/google/android/gms/internal/ads/Mz; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lcom/google/android/gms/internal/ads/fc; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/google/android/gms/internal/ads/Gs; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    cmp-long v4, v4, v9

    if-nez v4, :cond_1b

    move v4, v12

    goto :goto_d

    :cond_1b
    const/4 v4, 0x0

    :goto_d
    move-object v9, v3

    move v10, v4

    :goto_e
    :try_start_9
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v3, :cond_1c

    :try_start_a
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->n0:Lcom/google/android/gms/internal/ads/Iy;

    goto/16 :goto_16

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-wide/from16 v20, v7

    goto/16 :goto_17

    :cond_1c
    if-nez v2, :cond_1e

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget v1, v1, Lcom/google/android/gms/internal/ads/Vy;->e:I

    if-eq v1, v12, :cond_1d

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/Jy;->r(I)V

    :cond_1d
    const/4 v1, 0x0

    invoke-virtual {v11, v1, v12, v1, v12}, Lcom/google/android/gms/internal/ads/Jy;->l(ZZZZ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_16

    :cond_1e
    :try_start_b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/xa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Oy;->e()Lcom/google/android/gms/internal/ads/My;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v1, :cond_1f

    :try_start_c
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/My;->d:Z

    if-eqz v2, :cond_1f

    const-wide/16 v15, 0x0

    cmp-long v2, v7, v15

    if-eqz v2, :cond_1f

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/My;->a:Ljava/lang/Object;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Jy;->Z:Lcom/google/android/gms/internal/ads/bz;

    invoke-interface {v1, v7, v8, v2}, Lcom/google/android/gms/internal/ads/AA;->h(JLcom/google/android/gms/internal/ads/bz;)J

    move-result-wide v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_f

    :cond_1f
    move-wide v1, v7

    :goto_f
    :try_start_d
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Hp;->s(J)J

    move-result-wide v3

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-wide/from16 v20, v7

    :try_start_e
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/Vy;->r:J

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/Hp;->s(J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_21

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget v4, v3, Lcom/google/android/gms/internal/ads/Vy;->e:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_20

    const/4 v6, 0x3

    if-ne v4, v6, :cond_21

    :cond_20
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/Vy;->r:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    const/4 v15, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v13

    move v9, v10

    move v10, v15

    :try_start_f
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/Jy;->I(Lcom/google/android/gms/internal/ads/BA;JJJZI)Lcom/google/android/gms/internal/ads/Vy;

    move-result-object v1

    :goto_10
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/uy; {:try_start_f .. :try_end_f} :catch_5
    .catch Lcom/google/android/gms/internal/ads/Mz; {:try_start_f .. :try_end_f} :catch_4
    .catch Lcom/google/android/gms/internal/ads/fc; {:try_start_f .. :try_end_f} :catch_3
    .catch Lcom/google/android/gms/internal/ads/Gs; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    :goto_11
    move-object v1, v0

    goto/16 :goto_17

    :cond_21
    move-wide v3, v1

    goto :goto_12

    :catchall_5
    move-exception v0

    move-wide/from16 v20, v7

    goto :goto_11

    :cond_22
    move-wide/from16 v20, v7

    move-wide/from16 v3, v20

    :goto_12
    :try_start_10
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget v1, v1, Lcom/google/android/gms/internal/ads/Vy;->e:I

    const/4 v7, 0x4

    if-ne v1, v7, :cond_23

    move v6, v12

    goto :goto_13

    :cond_23
    const/4 v6, 0x0

    :goto_13
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Oy;->h:Lcom/google/android/gms/internal/ads/My;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Oy;->i:Lcom/google/android/gms/internal/ads/My;

    if-eq v2, v1, :cond_24

    move v5, v12

    goto :goto_14

    :cond_24
    const/4 v5, 0x0

    :goto_14
    move-object/from16 v1, p0

    move-object v2, v9

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Jy;->F(Lcom/google/android/gms/internal/ads/BA;JZZ)J

    move-result-wide v15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    cmp-long v1, v20, v15

    if-eqz v1, :cond_25

    move v1, v12

    goto :goto_15

    :cond_25
    const/4 v1, 0x0

    :goto_15
    or-int/2addr v10, v1

    :try_start_11
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v13

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/Jy;->x(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/BA;Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/BA;JZ)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-wide v7, v15

    :goto_16
    const/4 v15, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v13

    move v9, v10

    move v10, v15

    :try_start_12
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/Jy;->I(Lcom/google/android/gms/internal/ads/BA;JJJZI)Lcom/google/android/gms/internal/ads/Vy;

    move-result-object v1

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-wide v7, v15

    move-object v15, v1

    goto :goto_18

    :goto_17
    move-object v15, v1

    move-wide/from16 v7, v20

    :goto_18
    const/16 v16, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v13

    move v9, v10

    move/from16 v10, v16

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/Jy;->I(Lcom/google/android/gms/internal/ads/BA;JJJZI)Lcom/google/android/gms/internal/ads/Vy;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    throw v15

    :pswitch_17
    const-wide/16 v15, 0x0

    move/from16 v58, v7

    move v7, v6

    move/from16 v6, v58

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->h:Lcom/google/android/gms/internal/ads/Yo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Yo;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->X:LR2/l;

    invoke-virtual {v1}, LR2/l;->f()Z

    move-result v1

    if-nez v1, :cond_27

    :cond_26
    move-object v1, v8

    goto/16 :goto_2c

    :cond_27
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/Jy;->o0:J

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Oy;->j:Lcom/google/android/gms/internal/ads/My;

    if-eqz v1, :cond_29

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/My;->l:Lcom/google/android/gms/internal/ads/My;

    if-nez v4, :cond_28

    move v4, v12

    goto :goto_19

    :cond_28
    const/4 v4, 0x0

    :goto_19
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/My;->d:Z

    if-eqz v4, :cond_29

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/My;->a:Ljava/lang/Object;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/My;->o:J

    sub-long/2addr v2, v5

    invoke-interface {v4, v2, v3}, Lcom/google/android/gms/internal/ads/VA;->a(J)V

    :cond_29
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Oy;->l()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/Jy;->o0:J

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Oy;->g(JLcom/google/android/gms/internal/ads/Vy;)Lcom/google/android/gms/internal/ads/Ny;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/Jy;->c:[Lcom/google/android/gms/internal/ads/dA;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/Jy;->d:Lcom/google/android/gms/internal/ads/pB;

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/Jy;->f:Lcom/google/android/gms/internal/ads/Ky;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Ky;->h()LW9/e;

    move-result-object v27

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/Jy;->X:LR2/l;

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/Jy;->e:Lcom/google/android/gms/internal/ads/qB;

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v1

    move-object/from16 v30, v6

    invoke-virtual/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/Oy;->p([Lcom/google/android/gms/internal/ads/dA;Lcom/google/android/gms/internal/ads/pB;LW9/e;LR2/l;Lcom/google/android/gms/internal/ads/Ny;Lcom/google/android/gms/internal/ads/qB;)Lcom/google/android/gms/internal/ads/My;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/My;->a:Ljava/lang/Object;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/Ny;->b:J

    invoke-interface {v3, v11, v4, v5}, Lcom/google/android/gms/internal/ads/AA;->q(Lcom/google/android/gms/internal/ads/zA;J)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Oy;->e()Lcom/google/android/gms/internal/ads/My;

    move-result-object v3

    if-ne v3, v2, :cond_2a

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/Ny;->b:J

    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/Jy;->n(J)V

    :cond_2a
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/Jy;->e(Z)V

    :cond_2b
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/Jy;->g0:Z

    if-eqz v1, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Jy;->y()Z

    move-result v1

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/Jy;->g0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Jy;->v()V

    goto :goto_1a

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Jy;->i()V

    :goto_1a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Oy;->f()Lcom/google/android/gms/internal/ads/My;

    move-result-object v1

    if-nez v1, :cond_2d

    goto/16 :goto_23

    :cond_2d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/My;->l:Lcom/google/android/gms/internal/ads/My;

    if-eqz v2, :cond_36

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/Jy;->e0:Z

    if-eqz v2, :cond_2e

    goto/16 :goto_21

    :cond_2e
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Oy;->f()Lcom/google/android/gms/internal/ads/My;

    move-result-object v2

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/My;->d:Z

    if-eqz v3, :cond_39

    const/4 v3, 0x0

    :goto_1b
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/Jy;->a:[Lcom/google/android/gms/internal/ads/dA;

    array-length v5, v4

    const/4 v5, 0x2

    if-ge v3, v5, :cond_30

    aget-object v4, v4, v3

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/My;->c:[Lcom/google/android/gms/internal/ads/UA;

    aget-object v5, v5, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dA;->a0()Lcom/google/android/gms/internal/ads/UA;

    move-result-object v6

    if-ne v6, v5, :cond_39

    if-eqz v5, :cond_2f

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dA;->i()Z

    move-result v4

    if-nez v4, :cond_2f

    goto/16 :goto_23

    :cond_2f
    add-int/2addr v3, v12

    goto :goto_1b

    :cond_30
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/My;->l:Lcom/google/android/gms/internal/ads/My;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/My;->d:Z

    if-nez v3, :cond_31

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/Jy;->o0:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/My;->c()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-ltz v2, :cond_39

    :cond_31
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/My;->n:Lcom/google/android/gms/internal/ads/qB;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Oy;->d()Lcom/google/android/gms/internal/ads/My;

    move-result-object v5

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/My;->n:Lcom/google/android/gms/internal/ads/qB;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ny;->a:Lcom/google/android/gms/internal/ads/BA;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ny;->a:Lcom/google/android/gms/internal/ads/BA;

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x0

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    move-object/from16 v24, v2

    move-object v2, v3

    move-object/from16 v25, v3

    move-object/from16 v3, v24

    move-object v15, v4

    move-object/from16 v4, v25

    move-object v12, v5

    move-object/from16 v5, v23

    move-object/from16 v33, v6

    move-wide/from16 v6, v20

    move/from16 v8, v22

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/Jy;->x(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/BA;Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/BA;JZ)V

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/My;->d:Z

    if-eqz v1, :cond_33

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/My;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/AA;->i()J

    move-result-wide v1

    cmp-long v1, v1, v9

    if-eqz v1, :cond_33

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/My;->c()J

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->a:[Lcom/google/android/gms/internal/ads/dA;

    array-length v2, v1

    const/4 v2, 0x0

    :goto_1c
    const/4 v3, 0x2

    if-ge v2, v3, :cond_39

    aget-object v3, v1, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dA;->a0()Lcom/google/android/gms/internal/ads/UA;

    move-result-object v4

    if-eqz v4, :cond_32

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/dA;->l:Z

    :cond_32
    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_1c

    :cond_33
    const/4 v1, 0x0

    :goto_1d
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Jy;->a:[Lcom/google/android/gms/internal/ads/dA;

    array-length v2, v2

    const/4 v2, 0x2

    if-ge v1, v2, :cond_39

    move-object/from16 v2, v33

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/qB;->d(I)Z

    move-result v3

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/qB;->d(I)Z

    move-result v4

    if-eqz v3, :cond_34

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/Jy;->a:[Lcom/google/android/gms/internal/ads/dA;

    aget-object v3, v3, v1

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/dA;->l:Z

    if-nez v3, :cond_34

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/Jy;->c:[Lcom/google/android/gms/internal/ads/dA;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/qB;->b:Ljava/lang/Object;

    check-cast v3, [Lcom/google/android/gms/internal/ads/az;

    aget-object v3, v3, v1

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/qB;->b:Ljava/lang/Object;

    check-cast v5, [Lcom/google/android/gms/internal/ads/az;

    aget-object v5, v5, v1

    if-eqz v4, :cond_35

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/az;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    goto :goto_1f

    :cond_34
    :goto_1e
    const/4 v3, 0x1

    goto :goto_20

    :cond_35
    :goto_1f
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/Jy;->a:[Lcom/google/android/gms/internal/ads/dA;

    aget-object v3, v3, v1

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/My;->c()J

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/dA;->l:Z

    goto :goto_1e

    :goto_20
    add-int/2addr v1, v3

    move-object/from16 v33, v2

    goto :goto_1d

    :cond_36
    :goto_21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/Ny;->h:Z

    if-nez v2, :cond_37

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/Jy;->e0:Z

    if-eqz v2, :cond_39

    :cond_37
    const/4 v2, 0x0

    :goto_22
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/Jy;->a:[Lcom/google/android/gms/internal/ads/dA;

    array-length v4, v3

    const/4 v4, 0x2

    if-ge v2, v4, :cond_39

    aget-object v3, v3, v2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/My;->c:[Lcom/google/android/gms/internal/ads/UA;

    aget-object v4, v4, v2

    if-eqz v4, :cond_38

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dA;->a0()Lcom/google/android/gms/internal/ads/UA;

    move-result-object v5

    if-ne v5, v4, :cond_38

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dA;->i()Z

    move-result v4

    if-eqz v4, :cond_38

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/dA;->l:Z

    :cond_38
    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_22

    :cond_39
    :goto_23
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Oy;->f()Lcom/google/android/gms/internal/ads/My;

    move-result-object v1

    if-eqz v1, :cond_42

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Oy;->e()Lcom/google/android/gms/internal/ads/My;

    move-result-object v2

    if-eq v2, v1, :cond_42

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/My;->g:Z

    if-eqz v1, :cond_3a

    goto/16 :goto_28

    :cond_3a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Oy;->f()Lcom/google/android/gms/internal/ads/My;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/My;->n:Lcom/google/android/gms/internal/ads/qB;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_24
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/Jy;->a:[Lcom/google/android/gms/internal/ads/dA;

    array-length v6, v5

    const/4 v6, 0x2

    if-ge v3, v6, :cond_41

    aget-object v5, v5, v3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Jy;->z(Lcom/google/android/gms/internal/ads/dA;)Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dA;->a0()Lcom/google/android/gms/internal/ads/UA;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/My;->c:[Lcom/google/android/gms/internal/ads/UA;

    aget-object v7, v7, v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/qB;->d(I)Z

    move-result v8

    if-eqz v8, :cond_3b

    if-eq v6, v7, :cond_40

    :cond_3b
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/dA;->l:Z

    if-nez v6, :cond_3e

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/qB;->c:Ljava/lang/Object;

    check-cast v6, [Lcom/google/android/gms/internal/ads/oB;

    aget-object v6, v6, v3

    if-eqz v6, :cond_3c

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/oB;->e()I

    move-result v7

    goto :goto_25

    :cond_3c
    const/4 v7, 0x0

    :goto_25
    new-array v8, v7, [Lcom/google/android/gms/internal/ads/R1;

    const/4 v12, 0x0

    :goto_26
    if-ge v12, v7, :cond_3d

    invoke-interface {v6, v12}, Lcom/google/android/gms/internal/ads/oB;->d(I)Lcom/google/android/gms/internal/ads/R1;

    move-result-object v15

    aput-object v15, v8, v12

    const/4 v15, 0x1

    add-int/2addr v12, v15

    goto :goto_26

    :cond_3d
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/My;->c:[Lcom/google/android/gms/internal/ads/UA;

    aget-object v37, v6, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/My;->c()J

    move-result-wide v38

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/My;->o:J

    move-object/from16 v35, v5

    move-object/from16 v36, v8

    move-wide/from16 v40, v6

    invoke-virtual/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/dA;->f([Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/UA;JJ)V

    goto :goto_27

    :cond_3e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dA;->l()Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/Jy;->a(Lcom/google/android/gms/internal/ads/dA;)V

    goto :goto_27

    :cond_3f
    const/4 v4, 0x1

    :cond_40
    :goto_27
    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_24

    :cond_41
    if-nez v4, :cond_42

    array-length v1, v5

    const/4 v1, 0x2

    new-array v2, v1, [Z

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/Jy;->c([Z)V

    :cond_42
    :goto_28
    const/4 v1, 0x0

    :goto_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Jy;->B()Z

    move-result v2

    if-eqz v2, :cond_47

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/Jy;->e0:Z

    if-nez v2, :cond_47

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Oy;->e()Lcom/google/android/gms/internal/ads/My;

    move-result-object v2

    if-eqz v2, :cond_47

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/My;->l:Lcom/google/android/gms/internal/ads/My;

    if-eqz v2, :cond_47

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/Jy;->o0:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/My;->c()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_47

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/My;->g:Z

    if-eqz v2, :cond_47

    if-eqz v1, :cond_43

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Jy;->j()V

    :cond_43
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Oy;->c()Lcom/google/android/gms/internal/ads/My;

    move-result-object v1

    if-eqz v1, :cond_46

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ny;->a:Lcom/google/android/gms/internal/ads/BA;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    iget v3, v2, Lcom/google/android/gms/internal/ads/xa;->b:I

    const/4 v12, -0x1

    if-ne v3, v12, :cond_44

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ny;->a:Lcom/google/android/gms/internal/ads/BA;

    iget v4, v3, Lcom/google/android/gms/internal/ads/xa;->b:I

    if-ne v4, v12, :cond_44

    iget v2, v2, Lcom/google/android/gms/internal/ads/xa;->e:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/xa;->e:I

    if-eq v2, v3, :cond_44

    const/4 v2, 0x1

    goto :goto_2b

    :cond_44
    :goto_2a
    const/4 v2, 0x0

    goto :goto_2b

    :cond_45
    const/4 v12, -0x1

    goto :goto_2a

    :goto_2b
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ny;->a:Lcom/google/android/gms/internal/ads/BA;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/Ny;->b:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/Ny;->c:J

    const/4 v1, 0x1

    xor-int/lit8 v15, v2, 0x1

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    move v9, v15

    move/from16 v10, v17

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/Jy;->I(Lcom/google/android/gms/internal/ads/BA;JJJZI)Lcom/google/android/gms/internal/ads/Vy;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Jy;->m()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Jy;->w()V

    const/4 v1, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_29

    :cond_46
    const/4 v1, 0x0

    throw v1

    :cond_47
    const/4 v1, 0x0

    :goto_2c
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget v2, v2, Lcom/google/android/gms/internal/ads/Vy;->e:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_72

    const/4 v3, 0x4

    if-ne v2, v3, :cond_48

    :goto_2d
    const/4 v2, 0x1

    goto/16 :goto_54

    :cond_48
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Oy;->e()Lcom/google/android/gms/internal/ads/My;

    move-result-object v2

    const-wide/16 v4, 0xa

    if-nez v2, :cond_49

    add-long/2addr v13, v4

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->h:Lcom/google/android/gms/internal/ads/Yo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Yo;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v13, v14}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_2d

    :cond_49
    const-string v6, "doSomeWork"

    sget v7, Lcom/google/android/gms/internal/ads/Hp;->a:I

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Jy;->w()V

    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/My;->d:Z

    const-wide/16 v7, 0x3e8

    if-eqz v6, :cond_52

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    mul-long/2addr v9, v7

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/My;->a:Ljava/lang/Object;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-wide v4, v12, Lcom/google/android/gms/internal/ads/Vy;->r:J

    iget-wide v7, v11, Lcom/google/android/gms/internal/ads/Jy;->m:J

    sub-long/2addr v4, v7

    invoke-interface {v6, v4, v5}, Lcom/google/android/gms/internal/ads/AA;->m(J)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_2e
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/Jy;->a:[Lcom/google/android/gms/internal/ads/dA;

    array-length v8, v7

    const/4 v8, 0x2

    if-ge v6, v8, :cond_53

    aget-object v7, v7, v6

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Jy;->z(Lcom/google/android/gms/internal/ads/dA;)Z

    move-result v8

    if-eqz v8, :cond_51

    move-object/from16 p1, v2

    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/Jy;->o0:J

    invoke-virtual {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/dA;->k(JJ)V

    if-eqz v4, :cond_4a

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/dA;->l()Z

    move-result v1

    if-eqz v1, :cond_4a

    move-object/from16 v2, p1

    const/4 v1, 0x1

    goto :goto_2f

    :cond_4a
    move-object/from16 v2, p1

    const/4 v1, 0x0

    :goto_2f
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/My;->c:[Lcom/google/android/gms/internal/ads/UA;

    aget-object v4, v4, v6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/dA;->a0()Lcom/google/android/gms/internal/ads/UA;

    move-result-object v8

    if-eq v4, v8, :cond_4b

    const/4 v4, 0x1

    goto :goto_30

    :cond_4b
    const/4 v4, 0x0

    :goto_30
    if-nez v4, :cond_4c

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/dA;->i()Z

    move-result v8

    if-eqz v8, :cond_4c

    const/4 v8, 0x1

    goto :goto_31

    :cond_4c
    const/4 v8, 0x0

    :goto_31
    if-nez v4, :cond_4d

    if-nez v8, :cond_4d

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/dA;->m()Z

    move-result v4

    if-nez v4, :cond_4d

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/dA;->l()Z

    move-result v4

    if-eqz v4, :cond_4e

    :cond_4d
    const/4 v4, 0x1

    goto :goto_32

    :cond_4e
    const/4 v4, 0x0

    :goto_32
    if-eqz v5, :cond_4f

    if-eqz v4, :cond_4f

    const/4 v5, 0x1

    goto :goto_33

    :cond_4f
    const/4 v5, 0x0

    :goto_33
    if-nez v4, :cond_50

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/dA;->h:Lcom/google/android/gms/internal/ads/UA;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/UA;->i()V

    :cond_50
    move v4, v1

    :cond_51
    const/4 v1, 0x1

    add-int/2addr v6, v1

    const/4 v1, 0x0

    goto :goto_2e

    :cond_52
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/My;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/AA;->l()V

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_53
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/Ny;->e:J

    if-eqz v4, :cond_56

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/My;->d:Z

    if-eqz v1, :cond_56

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v8

    if-eqz v1, :cond_54

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/Vy;->r:J

    cmp-long v1, v6, v8

    if-gtz v1, :cond_56

    :cond_54
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/Jy;->e0:Z

    if-eqz v1, :cond_55

    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/Jy;->e0:Z

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget v4, v4, Lcom/google/android/gms/internal/ads/Vy;->m:I

    const/4 v6, 0x5

    invoke-virtual {v11, v4, v6, v1, v1}, Lcom/google/android/gms/internal/ads/Jy;->q(IIZZ)V

    :cond_55
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Ny;->h:Z

    if-eqz v1, :cond_56

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/Jy;->r(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Jy;->u()V

    const/4 v1, 0x3

    goto/16 :goto_3f

    :cond_56
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget v4, v1, Lcom/google/android/gms/internal/ads/Vy;->e:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_58

    :cond_57
    const/4 v1, 0x3

    goto/16 :goto_3b

    :cond_58
    iget v4, v11, Lcom/google/android/gms/internal/ads/Jy;->m0:I

    if-nez v4, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Jy;->A()Z

    move-result v1

    if-eqz v1, :cond_57

    :cond_59
    :goto_34
    const/4 v1, 0x3

    goto/16 :goto_3a

    :cond_5a
    if-eqz v5, :cond_57

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Vy;->g:Z

    if-eqz v1, :cond_59

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Oy;->e()Lcom/google/android/gms/internal/ads/My;

    move-result-object v1

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ny;->a:Lcom/google/android/gms/internal/ads/BA;

    invoke-virtual {v11, v4, v1}, Lcom/google/android/gms/internal/ads/Jy;->C(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/BA;)Z

    move-result v1

    if-eqz v1, :cond_5b

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->u0:Lcom/google/android/gms/internal/ads/sy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sy;->a()J

    move-result-wide v9

    move-wide/from16 v29, v9

    goto :goto_35

    :cond_5b
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    :goto_35
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Oy;->j:Lcom/google/android/gms/internal/ads/My;

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/My;->d:Z

    if-eqz v4, :cond_5c

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/My;->e:Z

    if-eqz v4, :cond_5d

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/My;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/VA;->d()J

    move-result-wide v6

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v4, v6, v8

    if-eqz v4, :cond_5d

    :cond_5c
    const/4 v4, 0x0

    goto :goto_36

    :cond_5d
    const/4 v4, 0x1

    :goto_36
    if-eqz v4, :cond_5e

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/Ny;->h:Z

    if-eqz v4, :cond_5e

    const/4 v4, 0x1

    goto :goto_37

    :cond_5e
    const/4 v4, 0x0

    :goto_37
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Ny;->a:Lcom/google/android/gms/internal/ads/BA;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xa;->a()Z

    move-result v6

    if-eqz v6, :cond_5f

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/My;->d:Z

    if-nez v1, :cond_5f

    const/4 v1, 0x1

    goto :goto_38

    :cond_5f
    const/4 v1, 0x0

    :goto_38
    if-nez v4, :cond_59

    if-nez v1, :cond_59

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->f:Lcom/google/android/gms/internal/ads/Ky;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/Vy;->p:J

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Oy;->j:Lcom/google/android/gms/internal/ads/My;

    if-nez v4, :cond_60

    const-wide/16 v25, 0x0

    goto :goto_39

    :cond_60
    iget-wide v8, v11, Lcom/google/android/gms/internal/ads/Jy;->o0:J

    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/My;->o:J

    sub-long/2addr v8, v3

    sub-long/2addr v6, v8

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    move-wide/from16 v25, v9

    :goto_39
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/Jy;->n:LYb/d;

    invoke-virtual {v3}, LYb/d;->e()Lcom/google/android/gms/internal/ads/Sc;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/Sc;->a:F

    iget-boolean v4, v11, Lcom/google/android/gms/internal/ads/Jy;->f0:Z

    move-object/from16 v24, v1

    move/from16 v27, v3

    move/from16 v28, v4

    invoke-interface/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/Ky;->c(JFZJ)Z

    move-result v1

    if-eqz v1, :cond_57

    goto/16 :goto_34

    :goto_3a
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/Jy;->r(I)V

    const/4 v3, 0x0

    iput-object v3, v11, Lcom/google/android/gms/internal/ads/Jy;->r0:Lcom/google/android/gms/internal/ads/uy;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Jy;->B()Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Jy;->s()V

    goto :goto_3f

    :goto_3b
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget v3, v3, Lcom/google/android/gms/internal/ads/Vy;->e:I

    if-ne v3, v1, :cond_65

    iget v3, v11, Lcom/google/android/gms/internal/ads/Jy;->m0:I

    if-nez v3, :cond_61

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Jy;->A()Z

    move-result v3

    if-nez v3, :cond_65

    goto :goto_3c

    :cond_61
    if-nez v5, :cond_65

    :goto_3c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Jy;->B()Z

    move-result v3

    iput-boolean v3, v11, Lcom/google/android/gms/internal/ads/Jy;->f0:Z

    const/4 v3, 0x2

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/Jy;->r(I)V

    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/Jy;->f0:Z

    if-eqz v3, :cond_64

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Oy;->e()Lcom/google/android/gms/internal/ads/My;

    move-result-object v3

    :goto_3d
    if-eqz v3, :cond_63

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/My;->n:Lcom/google/android/gms/internal/ads/qB;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/qB;->c:Ljava/lang/Object;

    check-cast v4, [Lcom/google/android/gms/internal/ads/oB;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_3e
    if-ge v6, v5, :cond_62

    aget-object v7, v4, v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_3e

    :cond_62
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/My;->l:Lcom/google/android/gms/internal/ads/My;

    goto :goto_3d

    :cond_63
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/Jy;->u0:Lcom/google/android/gms/internal/ads/sy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sy;->b()V

    :cond_64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Jy;->u()V

    :cond_65
    :goto_3f
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget v3, v3, Lcom/google/android/gms/internal/ads/Vy;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6a

    const/4 v3, 0x0

    :goto_40
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/Jy;->a:[Lcom/google/android/gms/internal/ads/dA;

    array-length v6, v5

    if-ge v3, v4, :cond_67

    aget-object v4, v5, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Jy;->z(Lcom/google/android/gms/internal/ads/dA;)Z

    move-result v4

    if-eqz v4, :cond_66

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/Jy;->a:[Lcom/google/android/gms/internal/ads/dA;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dA;->a0()Lcom/google/android/gms/internal/ads/UA;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/My;->c:[Lcom/google/android/gms/internal/ads/UA;

    aget-object v5, v5, v3

    if-ne v4, v5, :cond_66

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/Jy;->a:[Lcom/google/android/gms/internal/ads/dA;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/dA;->h:Lcom/google/android/gms/internal/ads/UA;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/UA;->i()V

    :cond_66
    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v4, 0x2

    goto :goto_40

    :cond_67
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/Vy;->g:Z

    if-nez v3, :cond_6a

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/Vy;->q:J

    const-wide/32 v4, 0x7a120

    cmp-long v2, v2, v4

    if-gez v2, :cond_6a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Jy;->y()Z

    move-result v2

    if-eqz v2, :cond_6a

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/Jy;->s0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_68

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v11, Lcom/google/android/gms/internal/ads/Jy;->s0:J

    goto :goto_41

    :cond_68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/Jy;->s0:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xfa0

    cmp-long v2, v2, v4

    if-gez v2, :cond_69

    goto :goto_41

    :cond_69
    const-string v1, "Playback stuck buffering and not loading"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6a
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v11, Lcom/google/android/gms/internal/ads/Jy;->s0:J

    :goto_41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Jy;->B()Z

    move-result v2

    if-eqz v2, :cond_6b

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget v2, v2, Lcom/google/android/gms/internal/ads/Vy;->e:I

    if-ne v2, v1, :cond_6b

    const/4 v2, 0x1

    goto :goto_42

    :cond_6b
    const/4 v2, 0x0

    :goto_42
    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/Jy;->l0:Z

    if-eqz v3, :cond_6c

    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/Jy;->k0:Z

    if-eqz v3, :cond_6c

    if-eqz v2, :cond_6c

    const/4 v3, 0x1

    goto :goto_43

    :cond_6c
    const/4 v3, 0x0

    :goto_43
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/Vy;->o:Z

    if-eq v5, v3, :cond_6d

    new-instance v5, Lcom/google/android/gms/internal/ads/Vy;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/Vy;->c:J

    move/from16 p1, v2

    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/Vy;->d:J

    iget v10, v4, Lcom/google/android/gms/internal/ads/Vy;->e:I

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/Vy;->f:Lcom/google/android/gms/internal/ads/uy;

    iget-boolean v15, v4, Lcom/google/android/gms/internal/ads/Vy;->g:Z

    move-wide/from16 v24, v13

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/Vy;->h:Lcom/google/android/gms/internal/ads/YA;

    iget-object v14, v4, Lcom/google/android/gms/internal/ads/Vy;->i:Lcom/google/android/gms/internal/ads/qB;

    move/from16 v26, v3

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/Vy;->j:Ljava/util/List;

    move-object/from16 v27, v3

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/Vy;->k:Lcom/google/android/gms/internal/ads/BA;

    move-object/from16 v28, v3

    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/Vy;->l:Z

    move/from16 v29, v3

    iget v3, v4, Lcom/google/android/gms/internal/ads/Vy;->m:I

    move/from16 v30, v3

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/Vy;->n:Lcom/google/android/gms/internal/ads/Sc;

    move-object/from16 v31, v13

    move-object/from16 v43, v14

    iget-wide v13, v4, Lcom/google/android/gms/internal/ads/Vy;->p:J

    move-wide/from16 v49, v13

    iget-wide v13, v4, Lcom/google/android/gms/internal/ads/Vy;->q:J

    move-wide/from16 v51, v13

    iget-wide v13, v4, Lcom/google/android/gms/internal/ads/Vy;->r:J

    move-wide/from16 v53, v13

    iget-wide v13, v4, Lcom/google/android/gms/internal/ads/Vy;->s:J

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-wide/from16 v35, v8

    move-wide/from16 v37, v1

    move/from16 v39, v10

    move-object/from16 v40, v12

    move/from16 v41, v15

    move-object/from16 v42, v31

    move-object/from16 v44, v27

    move-object/from16 v45, v28

    move/from16 v46, v29

    move/from16 v47, v30

    move-object/from16 v48, v3

    move-wide/from16 v55, v13

    move/from16 v57, v26

    invoke-direct/range {v32 .. v57}, Lcom/google/android/gms/internal/ads/Vy;-><init>(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/BA;JJILcom/google/android/gms/internal/ads/uy;ZLcom/google/android/gms/internal/ads/YA;Lcom/google/android/gms/internal/ads/qB;Ljava/util/List;Lcom/google/android/gms/internal/ads/BA;ZILcom/google/android/gms/internal/ads/Sc;JJJJZ)V

    iput-object v5, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    :goto_44
    const/4 v1, 0x0

    goto :goto_45

    :cond_6d
    move/from16 p1, v2

    move/from16 v26, v3

    move-wide/from16 v24, v13

    goto :goto_44

    :goto_45
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/Jy;->k0:Z

    if-nez v26, :cond_71

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget v1, v1, Lcom/google/android/gms/internal/ads/Vy;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6e

    goto :goto_47

    :cond_6e
    if-nez p1, :cond_6f

    const/4 v2, 0x2

    if-ne v1, v2, :cond_70

    :cond_6f
    const-wide/16 v1, 0xa

    goto :goto_46

    :cond_70
    const/4 v2, 0x3

    if-ne v1, v2, :cond_71

    iget v1, v11, Lcom/google/android/gms/internal/ads/Jy;->m0:I

    if-eqz v1, :cond_71

    const-wide/16 v1, 0x3e8

    add-long v13, v24, v1

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->h:Lcom/google/android/gms/internal/ads/Yo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Yo;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v13, v14}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_47

    :goto_46
    add-long v13, v24, v1

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->h:Lcom/google/android/gms/internal/ads/Yo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Yo;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v13, v14}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_71
    :goto_47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_2d

    :cond_72
    move v2, v3

    goto/16 :goto_54

    :pswitch_18
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_73

    const/4 v2, 0x1

    goto :goto_48

    :cond_73
    const/4 v2, 0x0

    :goto_48
    iget v1, v1, Landroid/os/Message;->arg2:I

    const/4 v3, 0x1

    invoke-virtual {v11, v1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/Jy;->q(IIZZ)V

    goto/16 :goto_2d

    :pswitch_19
    move v2, v6

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->b0:Lx1/b;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lx1/b;->a(I)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v1, v1, v3}, Lcom/google/android/gms/internal/ads/Jy;->l(ZZZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->f:Lcom/google/android/gms/internal/ads/Ky;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ky;->d()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_74

    const/4 v6, 0x2

    goto :goto_49

    :cond_74
    move v6, v2

    :goto_49
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/Jy;->r(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->X:LR2/l;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Jy;->g:Lcom/google/android/gms/internal/ads/wB;

    invoke-virtual {v1, v2}, LR2/l;->d(Lcom/google/android/gms/internal/ads/wB;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->h:Lcom/google/android/gms/internal/ads/Yo;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Yo;->c(I)Z
    :try_end_12
    .catch Lcom/google/android/gms/internal/ads/uy; {:try_start_12 .. :try_end_12} :catch_5
    .catch Lcom/google/android/gms/internal/ads/Mz; {:try_start_12 .. :try_end_12} :catch_4
    .catch Lcom/google/android/gms/internal/ads/fc; {:try_start_12 .. :try_end_12} :catch_3
    .catch Lcom/google/android/gms/internal/ads/Gs; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_0

    goto/16 :goto_2d

    :goto_4a
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    const/16 v3, 0x3ec

    if-nez v2, :cond_75

    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_76

    :cond_75
    move v15, v3

    goto :goto_4b

    :cond_76
    const/16 v15, 0x3e8

    :goto_4b
    new-instance v2, Lcom/google/android/gms/internal/ads/uy;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1, v15}, Lcom/google/android/gms/internal/ads/uy;-><init>(ILjava/lang/Exception;I)V

    const-string v1, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/gi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v11, v3, v1}, Lcom/google/android/gms/internal/ads/Jy;->t(ZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Vy;->f(Lcom/google/android/gms/internal/ads/uy;)Lcom/google/android/gms/internal/ads/Vy;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    goto/16 :goto_2d

    :goto_4c
    const/16 v2, 0x7d0

    invoke-virtual {v11, v2, v1}, Lcom/google/android/gms/internal/ads/Jy;->d(ILjava/io/IOException;)V

    goto/16 :goto_2d

    :goto_4d
    iget v2, v1, Lcom/google/android/gms/internal/ads/Gs;->a:I

    invoke-virtual {v11, v2, v1}, Lcom/google/android/gms/internal/ads/Jy;->d(ILjava/io/IOException;)V

    goto/16 :goto_2d

    :goto_4e
    iget v2, v1, Lcom/google/android/gms/internal/ads/fc;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_78

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/fc;->a:Z

    if-eq v3, v2, :cond_77

    const/16 v15, 0xbbb

    goto :goto_4f

    :cond_77
    const/16 v15, 0xbb9

    goto :goto_4f

    :cond_78
    const/16 v15, 0x3e8

    :goto_4f
    invoke-virtual {v11, v15, v1}, Lcom/google/android/gms/internal/ads/Jy;->d(ILjava/io/IOException;)V

    goto/16 :goto_2d

    :goto_50
    iget v2, v1, Lcom/google/android/gms/internal/ads/Mz;->a:I

    invoke-virtual {v11, v2, v1}, Lcom/google/android/gms/internal/ads/Jy;->d(ILjava/io/IOException;)V

    goto/16 :goto_2d

    :goto_51
    iget v2, v1, Lcom/google/android/gms/internal/ads/uy;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_79

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Oy;->f()Lcom/google/android/gms/internal/ads/My;

    move-result-object v2

    if-eqz v2, :cond_79

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ny;->a:Lcom/google/android/gms/internal/ads/BA;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/uy;->a(Lcom/google/android/gms/internal/ads/xa;)Lcom/google/android/gms/internal/ads/uy;

    move-result-object v1

    :cond_79
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/uy;->i:Z

    if-eqz v2, :cond_7a

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Jy;->r0:Lcom/google/android/gms/internal/ads/uy;

    if-nez v2, :cond_7a

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Recoverable renderer error"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/gi;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->r0:Lcom/google/android/gms/internal/ads/uy;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Jy;->h:Lcom/google/android/gms/internal/ads/Yo;

    const/16 v3, 0x19

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Yo;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/Ro;

    move-result-object v1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ro;->a:Landroid/os/Message;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Yo;->a:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ro;->b()V

    goto/16 :goto_2d

    :cond_7a
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Jy;->r0:Lcom/google/android/gms/internal/ads/uy;

    if-eqz v2, :cond_7b

    :try_start_13
    const-class v3, Ljava/lang/Throwable;

    const-string v4, "addSuppressed"

    const-class v5, Ljava/lang/Throwable;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    :catch_6
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->r0:Lcom/google/android/gms/internal/ads/uy;

    :cond_7b
    move-object v12, v1

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Playback error"

    invoke-static {v1, v2, v12}, Lcom/google/android/gms/internal/ads/gi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, v12, Lcom/google/android/gms/internal/ads/uy;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7e

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Oy;->e()Lcom/google/android/gms/internal/ads/My;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Oy;->f()Lcom/google/android/gms/internal/ads/My;

    move-result-object v2

    if-eq v1, v2, :cond_7d

    :goto_52
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Oy;->e()Lcom/google/android/gms/internal/ads/My;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Oy;->f()Lcom/google/android/gms/internal/ads/My;

    move-result-object v2

    if-eq v1, v2, :cond_7c

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Oy;->c()Lcom/google/android/gms/internal/ads/My;

    goto :goto_52

    :cond_7c
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Oy;->e()Lcom/google/android/gms/internal/ads/My;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ny;->a:Lcom/google/android/gms/internal/ads/BA;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/Ny;->b:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/Ny;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-wide v3, v7

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/Jy;->I(Lcom/google/android/gms/internal/ads/BA;JJJZI)Lcom/google/android/gms/internal/ads/Vy;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    :cond_7d
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_53

    :cond_7e
    const/4 v1, 0x0

    :goto_53
    invoke-virtual {v11, v2, v1}, Lcom/google/android/gms/internal/ads/Jy;->t(ZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/Vy;->f(Lcom/google/android/gms/internal/ads/uy;)Lcom/google/android/gms/internal/ads/Vy;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    :goto_54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Jy;->j()V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jy;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Oy;->j:Lcom/google/android/gms/internal/ads/My;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/My;->d:Z

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    move-wide v5, v3

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/My;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/VA;->e()J

    move-result-wide v5

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Oy;->j:Lcom/google/android/gms/internal/ads/My;

    if-nez v0, :cond_2

    move-wide v5, v3

    goto :goto_1

    :cond_2
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/Jy;->o0:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/My;->o:J

    sub-long/2addr v7, v9

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Oy;->h:Lcom/google/android/gms/internal/ads/My;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jy;->f:Lcom/google/android/gms/internal/ads/Ky;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jy;->n:LYb/d;

    invoke-virtual {v2}, LYb/d;->e()Lcom/google/android/gms/internal/ads/Sc;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/Sc;->a:F

    invoke-interface {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/Ky;->f(FJ)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/32 v7, 0x7a120

    cmp-long v2, v5, v7

    if-gez v2, :cond_3

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/Jy;->m:J

    cmp-long v2, v7, v3

    if-lez v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Oy;->h:Lcom/google/android/gms/internal/ads/My;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/My;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/Vy;->r:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/AA;->m(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jy;->f:Lcom/google/android/gms/internal/ads/Ky;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jy;->n:LYb/d;

    invoke-virtual {v2}, LYb/d;->e()Lcom/google/android/gms/internal/ads/Sc;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/Sc;->a:F

    invoke-interface {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/Ky;->f(FJ)Z

    move-result v0

    :cond_3
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jy;->g0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Oy;->j:Lcom/google/android/gms/internal/ads/My;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Jy;->o0:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/My;->l:Lcom/google/android/gms/internal/ads/My;

    if-nez v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/My;->o:J

    sub-long/2addr v2, v4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/My;->a:Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/VA;->n(J)Z

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jy;->v()V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jy;->b0:Lx1/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-boolean v2, v0, Lx1/b;->a:Z

    iget-object v3, v0, Lx1/b;->f:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Vy;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lx1/b;->a:Z

    iput-object v1, v0, Lx1/b;->f:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jy;->t0:Lcom/google/android/gms/internal/ads/vy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vy;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Ey;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/xl;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/xl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ey;->j:Lcom/google/android/gms/internal/ads/Yo;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Yo;->b(Ljava/lang/Runnable;)Z

    new-instance v0, Lx1/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    invoke-direct {v0, v1}, Lx1/b;-><init>(Lcom/google/android/gms/internal/ads/Vy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jy;->b0:Lx1/b;

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 19

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/Jy;->n:LYb/d;

    invoke-virtual {v0}, LYb/d;->e()Lcom/google/android/gms/internal/ads/Sc;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/Sc;->a:F

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Oy;->h:Lcom/google/android/gms/internal/ads/My;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Oy;->i:Lcom/google/android/gms/internal/ads/My;

    move-object v2, v1

    const/4 v1, 0x1

    :goto_0
    if-eqz v2, :cond_c

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/My;->d:Z

    if-nez v3, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/My;->d(Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/qB;

    move-result-object v5

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/My;->n:Lcom/google/android/gms/internal/ads/qB;

    if-eqz v3, :cond_4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/qB;->c:Ljava/lang/Object;

    check-cast v4, [Lcom/google/android/gms/internal/ads/oB;

    array-length v4, v4

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/qB;->c:Ljava/lang/Object;

    check-cast v6, [Lcom/google/android/gms/internal/ads/oB;

    array-length v6, v6

    if-eq v4, v6, :cond_1

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/qB;->c:Ljava/lang/Object;

    check-cast v6, [Lcom/google/android/gms/internal/ads/oB;

    array-length v6, v6

    if-ge v4, v6, :cond_2

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/qB;->a(Lcom/google/android/gms/internal/ads/qB;I)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-ne v2, v0, :cond_3

    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    const/4 v12, 0x1

    :goto_2
    and-int/2addr v1, v12

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/My;->l:Lcom/google/android/gms/internal/ads/My;

    goto :goto_0

    :cond_4
    :goto_3
    const/4 v13, 0x4

    const/4 v14, 0x2

    if-eqz v1, :cond_b

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/Oy;->h:Lcom/google/android/gms/internal/ads/My;

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/Oy;->k(Lcom/google/android/gms/internal/ads/My;)Z

    move-result v8

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/Jy;->a:[Lcom/google/android/gms/internal/ads/dA;

    array-length v0, v0

    new-array v2, v14, [Z

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/Vy;->r:J

    move-object v4, v15

    move-object v9, v2

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/My;->a(Lcom/google/android/gms/internal/ads/qB;JZ[Z)J

    move-result-wide v8

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget v1, v0, Lcom/google/android/gms/internal/ads/Vy;->e:I

    if-eq v1, v13, :cond_5

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/Vy;->r:J

    cmp-long v0, v8, v0

    if-eqz v0, :cond_5

    const/16 v16, 0x1

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/Vy;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/Vy;->d:J

    const/16 v17, 0x5

    move-object/from16 v0, p0

    move-object/from16 v18, v2

    move-wide v2, v8

    move-wide v11, v8

    move/from16 v8, v16

    move/from16 v9, v17

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/Jy;->I(Lcom/google/android/gms/internal/ads/BA;JJJZI)Lcom/google/android/gms/internal/ads/Vy;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    if-eqz v16, :cond_6

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/ads/Jy;->n(J)V

    :cond_6
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/Jy;->a:[Lcom/google/android/gms/internal/ads/dA;

    array-length v0, v0

    new-array v0, v14, [Z

    const/4 v1, 0x0

    :goto_5
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/Jy;->a:[Lcom/google/android/gms/internal/ads/dA;

    array-length v3, v2

    if-ge v1, v14, :cond_9

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Jy;->z(Lcom/google/android/gms/internal/ads/dA;)Z

    move-result v3

    aput-boolean v3, v0, v1

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/My;->c:[Lcom/google/android/gms/internal/ads/UA;

    aget-object v4, v4, v1

    if-eqz v3, :cond_7

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/dA;->h:Lcom/google/android/gms/internal/ads/UA;

    if-eq v4, v3, :cond_8

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/Jy;->a(Lcom/google/android/gms/internal/ads/dA;)V

    :cond_7
    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    aget-boolean v3, v18, v1

    if-eqz v3, :cond_7

    iget-wide v3, v10, Lcom/google/android/gms/internal/ads/Jy;->o0:J

    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/dA;->l:Z

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/dA;->k:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/dA;->e0(JZ)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/Jy;->c([Z)V

    :cond_a
    :goto_7
    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Oy;->k(Lcom/google/android/gms/internal/ads/My;)Z

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/My;->d:Z

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/Ny;->b:J

    iget-wide v3, v10, Lcom/google/android/gms/internal/ads/Jy;->o0:J

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/My;->o:J

    sub-long/2addr v3, v6

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-array v7, v14, [Z

    const/4 v6, 0x0

    move-object v3, v5

    move-wide v4, v0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/My;->a(Lcom/google/android/gms/internal/ads/qB;JZ[Z)J

    goto :goto_7

    :goto_8
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/Jy;->e(Z)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget v0, v0, Lcom/google/android/gms/internal/ads/Vy;->e:I

    if-eq v0, v13, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Jy;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Jy;->w()V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/Jy;->h:Lcom/google/android/gms/internal/ads/Yo;

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/Yo;->c(I)Z

    :cond_c
    :goto_9
    return-void
.end method

.method public final l(ZZZZ)V
    .locals 32

    move-object/from16 v1, p0

    const/4 v2, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Jy;->h:Lcom/google/android/gms/internal/ads/Yo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yo;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/Jy;->r0:Lcom/google/android/gms/internal/ads/uy;

    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/Jy;->f0:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Jy;->n:LYb/d;

    iput-boolean v5, v0, LYb/d;->b:Z

    iget-object v0, v0, LYb/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dz;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/dz;->a:Z

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dz;->b()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/dz;->a(J)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/dz;->a:Z

    :cond_0
    const-wide v6, 0xe8d4a51000L

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/Jy;->o0:J

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Jy;->a:[Lcom/google/android/gms/internal/ads/dA;

    array-length v0, v6

    move v7, v5

    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    if-ge v7, v3, :cond_1

    aget-object v0, v6, v7

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Jy;->a(Lcom/google/android/gms/internal/ads/dA;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/uy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v9, "Disable failed."

    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/gi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/2addr v7, v2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Jy;->a:[Lcom/google/android/gms/internal/ads/dA;

    array-length v0, v6

    move v7, v5

    :goto_2
    if-ge v7, v3, :cond_3

    aget-object v0, v6, v7

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Jy;->b:Ljava/util/Set;

    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dA;->g()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v9, v0

    const-string v0, "Reset failed."

    invoke-static {v8, v0, v9}, Lcom/google/android/gms/internal/ads/gi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    add-int/2addr v7, v2

    goto :goto_2

    :cond_3
    iput v5, v1, Lcom/google/android/gms/internal/ads/Jy;->m0:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/Vy;->r:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xa;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Jy;->l:Lcom/google/android/gms/internal/ads/Ce;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Ce;->e:Z

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/Vy;->r:J

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/Vy;->c:J

    :goto_5
    if-eqz p2, :cond_6

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/Jy;->n0:Lcom/google/android/gms/internal/ads/Iy;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Jy;->G(Lcom/google/android/gms/internal/ads/ff;)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/BA;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/xa;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_6

    move-object/from16 v19, v3

    :goto_6
    move-wide/from16 v27, v6

    move-wide v9, v8

    goto :goto_7

    :cond_6
    move-object/from16 v19, v3

    move v2, v5

    goto :goto_6

    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Oy;->j()V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/Jy;->g0:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/Vy;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    iget v13, v3, Lcom/google/android/gms/internal/ads/Vy;->e:I

    if-eqz p4, :cond_7

    :goto_8
    move-object v14, v4

    goto :goto_9

    :cond_7
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Vy;->f:Lcom/google/android/gms/internal/ads/uy;

    goto :goto_8

    :goto_9
    if-eqz v2, :cond_8

    sget-object v4, Lcom/google/android/gms/internal/ads/YA;->d:Lcom/google/android/gms/internal/ads/YA;

    :goto_a
    move-object/from16 v16, v4

    goto :goto_b

    :cond_8
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Vy;->h:Lcom/google/android/gms/internal/ads/YA;

    goto :goto_a

    :goto_b
    if-eqz v2, :cond_9

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Jy;->e:Lcom/google/android/gms/internal/ads/qB;

    :goto_c
    move-object/from16 v17, v4

    goto :goto_d

    :cond_9
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Vy;->i:Lcom/google/android/gms/internal/ads/qB;

    goto :goto_c

    :goto_d
    if-eqz v2, :cond_a

    sget-object v2, Lcom/google/android/gms/internal/ads/Mq;->b:Lcom/google/android/gms/internal/ads/Kq;

    sget-object v2, Lcom/google/android/gms/internal/ads/cr;->e:Lcom/google/android/gms/internal/ads/cr;

    :goto_e
    move-object/from16 v18, v2

    goto :goto_f

    :cond_a
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Vy;->j:Ljava/util/List;

    goto :goto_e

    :goto_f
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/Vy;->l:Z

    move/from16 v20, v2

    iget v2, v3, Lcom/google/android/gms/internal/ads/Vy;->m:I

    move/from16 v21, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Vy;->n:Lcom/google/android/gms/internal/ads/Sc;

    move-object/from16 v22, v2

    const/4 v15, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move-object v6, v0

    move-object/from16 v8, v19

    move-wide/from16 v11, v27

    move-wide/from16 v23, v27

    invoke-direct/range {v6 .. v31}, Lcom/google/android/gms/internal/ads/Vy;-><init>(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/BA;JJILcom/google/android/gms/internal/ads/uy;ZLcom/google/android/gms/internal/ads/YA;Lcom/google/android/gms/internal/ads/qB;Ljava/util/List;Lcom/google/android/gms/internal/ads/BA;ZILcom/google/android/gms/internal/ads/Sc;JJJJZ)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    if-eqz p3, :cond_c

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Jy;->X:LR2/l;

    iget-object v0, v1, LR2/l;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/Ty;

    :try_start_2
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Ty;->a:Lcom/google/android/gms/internal/ads/lA;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/Ty;->b:Lcom/google/android/gms/internal/ads/Qy;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/lA;->l(Lcom/google/android/gms/internal/ads/CA;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_11

    :catch_2
    move-exception v0

    const-string v6, "MediaSourceList"

    const-string v7, "Failed to release child source."

    invoke-static {v6, v7, v0}, Lcom/google/android/gms/internal/ads/gi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Ty;->a:Lcom/google/android/gms/internal/ads/lA;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/Ty;->c:LB4/z;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/lA;->o(Lcom/google/android/gms/internal/ads/FA;)V

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Ty;->a:Lcom/google/android/gms/internal/ads/lA;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/lA;->n(Lcom/google/android/gms/internal/ads/Oz;)V

    goto :goto_10

    :cond_b
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, LR2/l;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v5, v1, LR2/l;->a:Z

    :cond_c
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Oy;->h:Lcom/google/android/gms/internal/ads/My;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Ny;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jy;->d0:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Jy;->e0:Z

    return-void
.end method

.method public final n(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Oy;->h:Lcom/google/android/gms/internal/ads/My;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v1

    goto :goto_1

    :cond_0
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/My;->o:J

    goto :goto_0

    :goto_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Jy;->o0:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jy;->n:LYb/d;

    iget-object v1, v1, LYb/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/dz;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/dz;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jy;->a:[Lcom/google/android/gms/internal/ads/dA;

    array-length p2, p1

    const/4 p2, 0x0

    move v1, p2

    :goto_2
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Jy;->z(Lcom/google/android/gms/internal/ads/dA;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Jy;->o0:J

    iput-boolean p2, v2, Lcom/google/android/gms/internal/ads/dA;->l:Z

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/dA;->k:J

    invoke-virtual {v2, v3, v4, p2}, Lcom/google/android/gms/internal/ads/dA;->e0(JZ)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Oy;->h:Lcom/google/android/gms/internal/ads/My;

    :goto_3
    if-eqz p0, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/My;->n:Lcom/google/android/gms/internal/ads/qB;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qB;->c:Ljava/lang/Object;

    check-cast p1, [Lcom/google/android/gms/internal/ads/oB;

    array-length v0, p1

    move v1, p2

    :goto_4
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/My;->l:Lcom/google/android/gms/internal/ads/My;

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/ff;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jy;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_2

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final p(Z)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Oy;->h:Lcom/google/android/gms/internal/ads/My;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ny;->a:Lcom/google/android/gms/internal/ads/BA;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/Vy;->r:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Jy;->F(Lcom/google/android/gms/internal/ads/BA;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/Vy;->r:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/Vy;->c:J

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/Vy;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/Jy;->I(Lcom/google/android/gms/internal/ads/BA;JJJZI)Lcom/google/android/gms/internal/ads/Vy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    :cond_0
    return-void
.end method

.method public final q(IIZZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jy;->b0:Lx1/b;

    invoke-virtual {v0, p4}, Lx1/b;->a(I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/Jy;->b0:Lx1/b;

    const/4 v0, 0x1

    iput-boolean v0, p4, Lx1/b;->a:Z

    iput-boolean v0, p4, Lx1/b;->g:Z

    iput p2, p4, Lx1/b;->e:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/Vy;->e(IZ)Lcom/google/android/gms/internal/ads/Vy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Jy;->f0:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Oy;->h:Lcom/google/android/gms/internal/ads/My;

    :goto_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/My;->n:Lcom/google/android/gms/internal/ads/qB;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/qB;->c:Ljava/lang/Object;

    check-cast p3, [Lcom/google/android/gms/internal/ads/oB;

    array-length p4, p3

    move v0, p1

    :goto_1
    if-ge v0, p4, :cond_0

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/My;->l:Lcom/google/android/gms/internal/ads/My;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jy;->B()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jy;->u()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jy;->w()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget p1, p1, Lcom/google/android/gms/internal/ads/Vy;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Jy;->h:Lcom/google/android/gms/internal/ads/Yo;

    const/4 p4, 0x2

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jy;->s()V

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/Yo;->c(I)Z

    return-void

    :cond_3
    if-ne p1, p4, :cond_4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/Yo;->c(I)Z

    :cond_4
    return-void
.end method

.method public final r(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget v1, v0, Lcom/google/android/gms/internal/ads/Vy;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Jy;->s0:J

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Vy;->g(I)Lcom/google/android/gms/internal/ads/Vy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jy;->f0:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jy;->n:LYb/d;

    const/4 v2, 0x1

    iput-boolean v2, v1, LYb/d;->b:Z

    iget-object v1, v1, LYb/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/dz;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/dz;->a:Z

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/dz;->c:J

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/dz;->a:Z

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jy;->a:[Lcom/google/android/gms/internal/ads/dA;

    array-length v1, p0

    move v1, v0

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_3

    aget-object v4, p0, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Jy;->z(Lcom/google/android/gms/internal/ads/dA;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v4, Lcom/google/android/gms/internal/ads/dA;->g:I

    if-ne v5, v2, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    iput v3, v4, Lcom/google/android/gms/internal/ads/dA;->g:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dA;->g0()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final t(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Jy;->j0:Z

    if-nez p1, :cond_1

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/Jy;->l(ZZZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jy;->b0:Lx1/b;

    invoke-virtual {p1, p2}, Lx1/b;->a(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jy;->f:Lcom/google/android/gms/internal/ads/Ky;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ky;->i()V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Jy;->r(I)V

    return-void
.end method

.method public final u()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jy;->n:LYb/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, LYb/d;->b:Z

    iget-object v0, v0, LYb/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dz;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/dz;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dz;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/dz;->a(J)V

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/dz;->a:Z

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jy;->a:[Lcom/google/android/gms/internal/ads/dA;

    array-length v0, p0

    move v0, v1

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_3

    aget-object v3, p0, v0

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Jy;->z(Lcom/google/android/gms/internal/ads/dA;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v3, Lcom/google/android/gms/internal/ads/dA;->g:I

    if-ne v4, v2, :cond_2

    const/4 v5, 0x1

    if-ne v4, v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    iput v5, v3, Lcom/google/android/gms/internal/ads/dA;->g:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dA;->h0()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final v()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Oy;->j:Lcom/google/android/gms/internal/ads/My;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Jy;->g0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/My;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/VA;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v13, v3

    goto :goto_0

    :cond_1
    move v13, v2

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/Vy;->g:Z

    if-eq v13, v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/ads/Vy;

    move-object v4, v2

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/Vy;->c:J

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/Vy;->d:J

    iget v11, v1, Lcom/google/android/gms/internal/ads/Vy;->e:I

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/Vy;->f:Lcom/google/android/gms/internal/ads/uy;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Vy;->h:Lcom/google/android/gms/internal/ads/YA;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/Vy;->i:Lcom/google/android/gms/internal/ads/qB;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Vy;->j:Ljava/util/List;

    move-object/from16 v16, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Vy;->k:Lcom/google/android/gms/internal/ads/BA;

    move-object/from16 v17, v3

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/Vy;->l:Z

    move/from16 v18, v3

    iget v3, v1, Lcom/google/android/gms/internal/ads/Vy;->m:I

    move/from16 v19, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Vy;->n:Lcom/google/android/gms/internal/ads/Sc;

    move-object/from16 v20, v3

    move-object/from16 v30, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/Vy;->p:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/Vy;->q:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/Vy;->r:J

    move-wide/from16 v25, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/Vy;->s:J

    move-wide/from16 v27, v2

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Vy;->o:Z

    move/from16 v29, v1

    invoke-direct/range {v4 .. v29}, Lcom/google/android/gms/internal/ads/Vy;-><init>(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/BA;JJILcom/google/android/gms/internal/ads/uy;ZLcom/google/android/gms/internal/ads/YA;Lcom/google/android/gms/internal/ads/qB;Ljava/util/List;Lcom/google/android/gms/internal/ads/BA;ZILcom/google/android/gms/internal/ads/Sc;JJJJZ)V

    move-object/from16 v1, v30

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    :cond_2
    return-void
.end method

.method public final w()V
    .locals 19

    move-object/from16 v10, p0

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Oy;->h:Lcom/google/android/gms/internal/ads/My;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/My;->d:Z

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/My;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/AA;->i()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    :cond_1
    move-wide v6, v14

    :goto_0
    cmp-long v1, v6, v14

    const/16 v9, 0x10

    if-eqz v1, :cond_3

    invoke-virtual {v10, v6, v7}, Lcom/google/android/gms/internal/ads/Jy;->n(J)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/Vy;->r:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_2

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/Vy;->c:J

    const/4 v8, 0x1

    const/16 v16, 0x5

    move-object/from16 v0, p0

    move-wide v2, v6

    move v14, v9

    move/from16 v9, v16

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/Jy;->I(Lcom/google/android/gms/internal/ads/BA;JJJZI)Lcom/google/android/gms/internal/ads/Vy;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    goto/16 :goto_8

    :cond_2
    move v14, v9

    goto/16 :goto_8

    :cond_3
    move v14, v9

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/Jy;->n:LYb/d;

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Oy;->i:Lcom/google/android/gms/internal/ads/My;

    if-eq v0, v2, :cond_4

    move v2, v13

    goto :goto_1

    :cond_4
    move v2, v12

    :goto_1
    iget-object v3, v1, LYb/d;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/dA;

    iget-object v4, v1, LYb/d;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/dz;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dA;->l()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v1, LYb/d;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/dA;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dA;->m()Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v2, :cond_8

    iget-object v2, v1, LYb/d;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/dA;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dA;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v1, LYb/d;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Ly;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ly;->b()J

    move-result-wide v5

    iget-boolean v3, v1, LYb/d;->a:Z

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dz;->b()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-gez v3, :cond_6

    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/dz;->a:Z

    if-eqz v2, :cond_9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dz;->b()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/dz;->a(J)V

    iput-boolean v12, v4, Lcom/google/android/gms/internal/ads/dz;->a:Z

    goto :goto_3

    :cond_6
    iput-boolean v12, v1, LYb/d;->a:Z

    iget-boolean v3, v1, LYb/d;->b:Z

    if-eqz v3, :cond_7

    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/dz;->a:Z

    if-nez v3, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v4, Lcom/google/android/gms/internal/ads/dz;->c:J

    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/dz;->a:Z

    :cond_7
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/dz;->a(J)V

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ly;->e()Lcom/google/android/gms/internal/ads/Sc;

    move-result-object v2

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/dz;->d:Lcom/google/android/gms/internal/ads/Sc;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Sc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/dz;->c(Lcom/google/android/gms/internal/ads/Sc;)V

    iget-object v3, v1, LYb/d;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Jy;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Jy;->h:Lcom/google/android/gms/internal/ads/Yo;

    invoke-virtual {v3, v14, v2}, Lcom/google/android/gms/internal/ads/Yo;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/Ro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ro;->a()V

    goto :goto_3

    :cond_8
    :goto_2
    iput-boolean v13, v1, LYb/d;->a:Z

    iget-boolean v2, v1, LYb/d;->b:Z

    if-eqz v2, :cond_9

    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/dz;->a:Z

    if-nez v2, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/dz;->c:J

    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/dz;->a:Z

    :cond_9
    :goto_3
    iget-boolean v2, v1, LYb/d;->a:Z

    if-eqz v2, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dz;->b()J

    move-result-wide v1

    goto :goto_4

    :cond_a
    iget-object v1, v1, LYb/d;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Ly;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ly;->b()J

    move-result-wide v1

    :goto_4
    iput-wide v1, v10, Lcom/google/android/gms/internal/ads/Jy;->o0:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/My;->o:J

    sub-long/2addr v1, v3

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Vy;->r:J

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/Jy;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xa;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/Jy;->q0:Z

    if-eqz v0, :cond_c

    iput-boolean v12, v10, Lcom/google/android/gms/internal/ads/Jy;->q0:Z

    :cond_c
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ff;->a(Ljava/lang/Object;)I

    iget v0, v10, Lcom/google/android/gms/internal/ads/Jy;->p0:I

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/Jy;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_e

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/Jy;->o:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_e
    :goto_5
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/Jy;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_10

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/Jy;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_10
    :goto_6
    iput v0, v10, Lcom/google/android/gms/internal/ads/Jy;->p0:I

    :cond_11
    :goto_7
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Vy;->r:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Vy;->s:J

    :goto_8
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Oy;->j:Lcom/google/android/gms/internal/ads/My;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/My;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/Vy;->p:J

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Vy;->p:J

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Oy;->j:Lcom/google/android/gms/internal/ads/My;

    const-wide/16 v4, 0x0

    if-nez v3, :cond_12

    move-wide v1, v4

    goto :goto_9

    :cond_12
    iget-wide v6, v10, Lcom/google/android/gms/internal/ads/Jy;->o0:J

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/My;->o:J

    sub-long/2addr v6, v8

    sub-long/2addr v1, v6

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :goto_9
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Vy;->q:J

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Vy;->l:Z

    if-eqz v1, :cond_1d

    iget v1, v0, Lcom/google/android/gms/internal/ads/Vy;->e:I

    if-ne v1, v11, :cond_1d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    invoke-virtual {v10, v1, v0}, Lcom/google/android/gms/internal/ads/Jy;->C(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/BA;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vy;->n:Lcom/google/android/gms/internal/ads/Sc;

    iget v1, v1, Lcom/google/android/gms/internal/ads/Sc;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1d

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/Jy;->u0:Lcom/google/android/gms/internal/ads/sy;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/Vy;->r:J

    invoke-virtual {v10, v3, v6, v7, v8}, Lcom/google/android/gms/internal/ads/Jy;->E(Lcom/google/android/gms/internal/ads/ff;Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/Vy;->p:J

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Oy;->j:Lcom/google/android/gms/internal/ads/My;

    if-nez v0, :cond_13

    move-wide v2, v4

    goto :goto_a

    :cond_13
    iget-wide v14, v10, Lcom/google/android/gms/internal/ads/Jy;->o0:J

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/My;->o:J

    sub-long/2addr v14, v2

    sub-long/2addr v8, v14

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_a
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/sy;->c:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v14

    if-eqz v0, :cond_1c

    sub-long v2, v6, v2

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/sy;->k:J

    cmp-long v0, v8, v14

    if-nez v0, :cond_14

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/sy;->k:J

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/sy;->l:J

    goto :goto_b

    :cond_14
    long-to-float v0, v8

    long-to-float v4, v2

    const v5, 0x3f7fbe77    # 0.999f

    mul-float/2addr v0, v5

    const v8, 0x3a831200    # 9.999871E-4f

    mul-float/2addr v4, v8

    add-float/2addr v4, v0

    float-to-long v14, v4

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iput-wide v14, v1, Lcom/google/android/gms/internal/ads/sy;->k:J

    sub-long/2addr v2, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/sy;->l:J

    long-to-float v0, v14

    long-to-float v2, v2

    mul-float/2addr v0, v5

    mul-float/2addr v2, v8

    add-float/2addr v2, v0

    float-to-long v2, v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/sy;->l:J

    :goto_b
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/sy;->j:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    const-wide/16 v2, 0x3e8

    if-eqz v0, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/sy;->j:J

    sub-long/2addr v4, v8

    cmp-long v0, v4, v2

    if-ltz v0, :cond_15

    goto :goto_c

    :cond_15
    iget v2, v1, Lcom/google/android/gms/internal/ads/sy;->i:F

    goto/16 :goto_11

    :cond_16
    :goto_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/sy;->j:J

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/sy;->k:J

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/sy;->l:J

    const-wide/16 v14, 0x3

    mul-long/2addr v8, v14

    add-long/2addr v8, v4

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/sy;->h:J

    cmp-long v0, v4, v8

    const/high16 v5, -0x40800000    # -1.0f

    if-lez v0, :cond_19

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Hp;->q(J)J

    move-result-wide v2

    iget v0, v1, Lcom/google/android/gms/internal/ads/sy;->i:F

    add-float/2addr v0, v5

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/sy;->e:J

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/sy;->h:J

    long-to-float v2, v2

    const v3, 0x3cf5c280    # 0.029999971f

    mul-float/2addr v3, v2

    mul-float/2addr v0, v2

    move-wide/from16 v17, v14

    float-to-long v13, v0

    float-to-long v2, v3

    add-long/2addr v13, v2

    sub-long/2addr v4, v13

    new-array v2, v11, [J

    aput-wide v8, v2, v12

    const/4 v0, 0x1

    aput-wide v17, v2, v0

    const/4 v3, 0x2

    aput-wide v4, v2, v3

    aget-wide v3, v2, v12

    move-wide v4, v3

    move v3, v0

    :goto_d
    if-ge v3, v11, :cond_18

    aget-wide v8, v2, v3

    cmp-long v13, v8, v4

    if-gtz v13, :cond_17

    goto :goto_e

    :cond_17
    move-wide v4, v8

    :goto_e
    add-int/2addr v3, v0

    goto :goto_d

    :cond_18
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/sy;->h:J

    goto :goto_f

    :cond_19
    iget v0, v1, Lcom/google/android/gms/internal/ads/sy;->i:F

    add-float/2addr v0, v5

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v2, 0x33d6bf95    # 1.0E-7f

    div-float/2addr v0, v2

    float-to-long v2, v0

    sub-long v2, v6, v2

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/sy;->h:J

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/sy;->h:J

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/sy;->g:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v8

    if-eqz v0, :cond_1a

    cmp-long v0, v4, v2

    if-lez v0, :cond_1a

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/sy;->h:J

    move-wide v4, v2

    :cond_1a
    :goto_f
    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/sy;->a:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1b

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/google/android/gms/internal/ads/sy;->i:F

    goto :goto_10

    :cond_1b
    const/high16 v0, 0x3f800000    # 1.0f

    long-to-float v2, v6

    const v3, 0x33d6bf95    # 1.0E-7f

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    const v0, 0x3f83d70a    # 1.03f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v2, 0x3f7851ec    # 0.97f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/sy;->i:F

    goto :goto_11

    :cond_1c
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_10
    move v2, v0

    :goto_11
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/Jy;->n:LYb/d;

    invoke-virtual {v0}, LYb/d;->e()Lcom/google/android/gms/internal/ads/Sc;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/Sc;->a:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1d

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vy;->n:Lcom/google/android/gms/internal/ads/Sc;

    new-instance v1, Lcom/google/android/gms/internal/ads/Sc;

    iget v0, v0, Lcom/google/android/gms/internal/ads/Sc;->b:F

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Sc;-><init>(FF)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/Jy;->h:Lcom/google/android/gms/internal/ads/Yo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yo;->a:Landroid/os/Handler;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/Jy;->n:LYb/d;

    invoke-virtual {v0, v1}, LYb/d;->c(Lcom/google/android/gms/internal/ads/Sc;)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vy;->n:Lcom/google/android/gms/internal/ads/Sc;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/Jy;->n:LYb/d;

    invoke-virtual {v1}, LYb/d;->e()Lcom/google/android/gms/internal/ads/Sc;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/Sc;->a:F

    invoke-virtual {v10, v0, v1, v12, v12}, Lcom/google/android/gms/internal/ads/Jy;->h(Lcom/google/android/gms/internal/ads/Sc;FZZ)V

    :cond_1d
    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/BA;Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/BA;JZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v3, p5

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/Jy;->C(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/BA;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/xa;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/Sc;->d:Lcom/google/android/gms/internal/ads/Sc;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Vy;->n:Lcom/google/android/gms/internal/ads/Sc;

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Jy;->n:LYb/d;

    invoke-virtual {v2}, LYb/d;->e()Lcom/google/android/gms/internal/ads/Sc;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Sc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Jy;->h:Lcom/google/android/gms/internal/ads/Yo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Yo;->a:Landroid/os/Handler;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2, v1}, LYb/d;->c(Lcom/google/android/gms/internal/ads/Sc;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Jy;->a0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Vy;->n:Lcom/google/android/gms/internal/ads/Sc;

    iget v1, v1, Lcom/google/android/gms/internal/ads/Sc;->a:F

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v3}, Lcom/google/android/gms/internal/ads/Jy;->h(Lcom/google/android/gms/internal/ads/Sc;FZZ)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v5, p2

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Jy;->l:Lcom/google/android/gms/internal/ads/Ce;

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    move-result-object v7

    iget v7, v7, Lcom/google/android/gms/internal/ads/Ce;->c:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Jy;->k:Lcom/google/android/gms/internal/ads/Ve;

    const-wide/16 v9, 0x0

    invoke-virtual {v1, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/ff;->e(ILcom/google/android/gms/internal/ads/Ve;J)Lcom/google/android/gms/internal/ads/Ve;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/Ve;->i:Lcom/google/android/gms/internal/ads/J6;

    sget v11, Lcom/google/android/gms/internal/ads/Hp;->a:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Jy;->u0:Lcom/google/android/gms/internal/ads/sy;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/Hp;->q(J)J

    move-result-wide v14

    iput-wide v14, v11, Lcom/google/android/gms/internal/ads/sy;->c:J

    iput-wide v14, v11, Lcom/google/android/gms/internal/ads/sy;->f:J

    iput-wide v14, v11, Lcom/google/android/gms/internal/ads/sy;->g:J

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/sy;->c()V

    cmp-long v7, v3, v12

    if-eqz v7, :cond_3

    invoke-virtual {v0, v1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/Jy;->E(Lcom/google/android/gms/internal/ads/ff;Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, v11, Lcom/google/android/gms/internal/ads/sy;->d:J

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/sy;->c()V

    return-void

    :cond_3
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/Ve;->a:Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v1

    if-nez v1, :cond_4

    move-object/from16 v1, p4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    invoke-virtual {v2, v1, v6}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/Ce;->c:I

    invoke-virtual {v2, v1, v8, v9, v10}, Lcom/google/android/gms/internal/ads/ff;->e(ILcom/google/android/gms/internal/ads/Ve;J)Lcom/google/android/gms/internal/ads/Ve;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ve;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Hp;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p7, :cond_5

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    :goto_2
    iput-wide v12, v11, Lcom/google/android/gms/internal/ads/sy;->d:J

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/sy;->c()V

    return-void
.end method

.method public final y()Z
    .locals 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jy;->W:Lcom/google/android/gms/internal/ads/Oy;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oy;->j:Lcom/google/android/gms/internal/ads/My;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/My;->d:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/My;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/VA;->e()J

    move-result-wide v1

    :goto_0
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p0, v1, v3

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
