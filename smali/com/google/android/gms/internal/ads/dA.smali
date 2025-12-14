.class public abstract Lcom/google/android/gms/internal/ads/dA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Xy;


# static fields
.field public static final c1:[B


# instance fields
.field public A0:Lcom/google/android/gms/internal/ads/zb;

.field public B0:J

.field public C0:I

.field public D0:I

.field public E0:Ljava/nio/ByteBuffer;

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:J

.field public S0:J

.field public T0:Z

.field public U0:Z

.field public final V:Lcom/google/android/gms/internal/ads/my;

.field public V0:Z

.field public final W:Lcom/google/android/gms/internal/ads/my;

.field public W0:Lcom/google/android/gms/internal/ads/qy;

.field public final X:Lcom/google/android/gms/internal/ads/my;

.field public X0:Lcom/google/android/gms/internal/ads/cA;

.field public final Y:Lcom/google/android/gms/internal/ads/Uz;

.field public Y0:J

.field public final Z:Ljava/util/ArrayList;

.field public Z0:Z

.field public final a:Ljava/lang/Object;

.field public final a0:Landroid/media/MediaCodec$BufferInfo;

.field public a1:Lcom/google/android/gms/internal/ads/jz;

.field public final b:I

.field public final b0:Ljava/util/ArrayDeque;

.field public b1:Lcom/google/android/gms/internal/ads/jz;

.field public final c:LA1/v0;

.field public final c0:Lcom/google/android/gms/internal/ads/a0;

.field public d:Lcom/google/android/gms/internal/ads/az;

.field public d0:Lcom/google/android/gms/internal/ads/R1;

.field public e:I

.field public e0:Lcom/google/android/gms/internal/ads/R1;

.field public f:Lcom/google/android/gms/internal/ads/qz;

.field public final f0:J

.field public g:I

.field public g0:F

.field public h:Lcom/google/android/gms/internal/ads/UA;

.field public h0:F

.field public i:[Lcom/google/android/gms/internal/ads/R1;

.field public i0:Lcom/google/android/gms/internal/ads/Wz;

.field public j:J

.field public j0:Lcom/google/android/gms/internal/ads/R1;

.field public k:J

.field public k0:Landroid/media/MediaFormat;

.field public l:Z

.field public l0:Z

.field public m:Z

.field public m0:F

.field public final n:Lcom/google/android/gms/internal/ads/wy;

.field public n0:Ljava/util/ArrayDeque;

.field public final o:F

.field public o0:Lcom/google/android/gms/internal/ads/bA;

.field public p0:Lcom/google/android/gms/internal/ads/Zz;

.field public q0:I

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/dA;->c1:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(IF)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/wy;->i:Lcom/google/android/gms/internal/ads/wy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dA;->a:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/dA;->b:I

    new-instance p1, LA1/v0;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, LA1/v0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dA;->c:LA1/v0;

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/dA;->k:J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->n:Lcom/google/android/gms/internal/ads/wy;

    iput p2, p0, Lcom/google/android/gms/internal/ads/dA;->o:F

    new-instance p1, Lcom/google/android/gms/internal/ads/my;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/my;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dA;->V:Lcom/google/android/gms/internal/ads/my;

    new-instance p1, Lcom/google/android/gms/internal/ads/my;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/my;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dA;->W:Lcom/google/android/gms/internal/ads/my;

    new-instance p1, Lcom/google/android/gms/internal/ads/my;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/my;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dA;->X:Lcom/google/android/gms/internal/ads/my;

    new-instance p1, Lcom/google/android/gms/internal/ads/Uz;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/my;-><init>(I)V

    const/16 v1, 0x20

    iput v1, p1, Lcom/google/android/gms/internal/ads/Uz;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dA;->Y:Lcom/google/android/gms/internal/ads/Uz;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dA;->Z:Ljava/util/ArrayList;

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dA;->a0:Landroid/media/MediaCodec$BufferInfo;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/dA;->g0:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/dA;->h0:F

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/dA;->f0:J

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/dA;->b0:Ljava/util/ArrayDeque;

    sget-object v3, Lcom/google/android/gms/internal/ads/cA;->d:Lcom/google/android/gms/internal/ads/cA;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/dA;->y(Lcom/google/android/gms/internal/ads/cA;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/my;->j(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/my;->d:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/ti;->a:Ljava/nio/ByteBuffer;

    iput-object v3, p1, Lcom/google/android/gms/internal/ads/a0;->c:Ljava/lang/Object;

    iput p2, p1, Lcom/google/android/gms/internal/ads/a0;->b:I

    iput v0, p1, Lcom/google/android/gms/internal/ads/a0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dA;->c0:Lcom/google/android/gms/internal/ads/a0;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/dA;->m0:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/dA;->q0:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/dA;->L0:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/dA;->C0:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/dA;->D0:I

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/dA;->B0:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/dA;->R0:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/dA;->S0:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/dA;->Y0:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/dA;->M0:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/dA;->N0:I

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dA;->i0:Lcom/google/android/gms/internal/ads/Wz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v1, Lcom/google/android/gms/internal/ads/dA;->M0:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/dA;->T0:Z

    if-eqz v3, :cond_1

    :cond_0
    move v4, v2

    goto/16 :goto_f

    :cond_1
    iget v3, v1, Lcom/google/android/gms/internal/ads/dA;->C0:I

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/dA;->W:Lcom/google/android/gms/internal/ads/my;

    if-gez v3, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Wz;->b()I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/dA;->C0:I

    if-gez v0, :cond_2

    return v2

    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dA;->i0:Lcom/google/android/gms/internal/ads/Wz;

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/Wz;->A(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/my;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/my;->i()V

    :cond_3
    iget v0, v1, Lcom/google/android/gms/internal/ads/dA;->M0:I

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ne v0, v7, :cond_5

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/dA;->z0:Z

    if-nez v0, :cond_4

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/dA;->P0:Z

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/dA;->i0:Lcom/google/android/gms/internal/ads/Wz;

    iget v9, v1, Lcom/google/android/gms/internal/ads/dA;->C0:I

    const/4 v13, 0x4

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/Wz;->d(IIJI)V

    iput v6, v1, Lcom/google/android/gms/internal/ads/dA;->C0:I

    iput-object v3, v5, Lcom/google/android/gms/internal/ads/my;->d:Ljava/nio/ByteBuffer;

    :cond_4
    iput v4, v1, Lcom/google/android/gms/internal/ads/dA;->M0:I

    return v2

    :cond_5
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/dA;->x0:Z

    if-eqz v0, :cond_6

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/dA;->x0:Z

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/my;->d:Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/google/android/gms/internal/ads/dA;->c1:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/dA;->i0:Lcom/google/android/gms/internal/ads/Wz;

    iget v9, v1, Lcom/google/android/gms/internal/ads/dA;->C0:I

    const/4 v13, 0x0

    const/16 v10, 0x26

    const-wide/16 v11, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/Wz;->d(IIJI)V

    iput v6, v1, Lcom/google/android/gms/internal/ads/dA;->C0:I

    iput-object v3, v5, Lcom/google/android/gms/internal/ads/my;->d:Ljava/nio/ByteBuffer;

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/dA;->O0:Z

    return v7

    :cond_6
    iget v0, v1, Lcom/google/android/gms/internal/ads/dA;->L0:I

    if-ne v0, v7, :cond_8

    move v0, v2

    :goto_0
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/dA;->j0:Lcom/google/android/gms/internal/ads/R1;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/R1;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_7

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/dA;->j0:Lcom/google/android/gms/internal/ads/R1;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/R1;->m:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/my;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    iput v4, v1, Lcom/google/android/gms/internal/ads/dA;->L0:I

    :cond_8
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/my;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/dA;->c:LA1/v0;

    iput-object v3, v8, LA1/v0;->c:Ljava/lang/Object;

    iput-object v3, v8, LA1/v0;->b:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v8, v5, v2}, Lcom/google/android/gms/internal/ads/dA;->X(LA1/v0;Lcom/google/android/gms/internal/ads/my;I)I

    move-result v9
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ly; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dA;->i()Z

    move-result v10

    if-nez v10, :cond_9

    const/high16 v10, 0x20000000

    invoke-virtual {v5, v10}, LG2/e;->f(I)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_9
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/dA;->R0:J

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/dA;->S0:J

    :cond_a
    const/4 v10, -0x3

    if-ne v9, v10, :cond_b

    return v2

    :cond_b
    const/4 v11, -0x5

    if-ne v9, v11, :cond_d

    iget v0, v1, Lcom/google/android/gms/internal/ads/dA;->L0:I

    if-ne v0, v4, :cond_c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/my;->i()V

    iput v7, v1, Lcom/google/android/gms/internal/ads/dA;->L0:I

    :cond_c
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/dA;->r(LA1/v0;)Lcom/google/android/gms/internal/ads/ry;

    return v7

    :cond_d
    const/4 v8, 0x4

    invoke-virtual {v5, v8}, LG2/e;->f(I)Z

    move-result v9

    if-eqz v9, :cond_11

    iget v0, v1, Lcom/google/android/gms/internal/ads/dA;->L0:I

    if-ne v0, v4, :cond_e

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/my;->i()V

    iput v7, v1, Lcom/google/android/gms/internal/ads/dA;->L0:I

    :cond_e
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/dA;->T0:Z

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/dA;->O0:Z

    if-nez v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dA;->x()V

    return v2

    :cond_f
    :try_start_1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/dA;->z0:Z

    if-nez v0, :cond_10

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/dA;->P0:Z

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/dA;->i0:Lcom/google/android/gms/internal/ads/Wz;

    iget v9, v1, Lcom/google/android/gms/internal/ads/dA;->C0:I

    const/4 v13, 0x4

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/Wz;->d(IIJI)V

    iput v6, v1, Lcom/google/android/gms/internal/ads/dA;->C0:I

    iput-object v3, v5, Lcom/google/android/gms/internal/ads/my;->d:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_10
    :goto_1
    return v2

    :goto_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dA;->d0:Lcom/google/android/gms/internal/ads/R1;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Hp;->l(I)I

    move-result v4

    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/dA;->Y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/R1;ZI)Lcom/google/android/gms/internal/ads/uy;

    move-result-object v0

    throw v0

    :cond_11
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/dA;->O0:Z

    if-nez v9, :cond_13

    invoke-virtual {v5, v7}, LG2/e;->f(I)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/my;->i()V

    iget v0, v1, Lcom/google/android/gms/internal/ads/dA;->L0:I

    if-ne v0, v4, :cond_12

    iput v7, v1, Lcom/google/android/gms/internal/ads/dA;->L0:I

    :cond_12
    return v7

    :cond_13
    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v5, v4}, LG2/e;->f(I)Z

    move-result v4

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/my;->c:Lcom/google/android/gms/internal/ads/ky;

    if-eqz v4, :cond_16

    if-nez v0, :cond_14

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_14
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/ky;->d:[I

    if-nez v11, :cond_15

    new-array v11, v7, [I

    iput-object v11, v9, Lcom/google/android/gms/internal/ads/ky;->d:[I

    iget-object v12, v9, Lcom/google/android/gms/internal/ads/ky;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v11, v12, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_15
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/ky;->d:[I

    aget v12, v11, v2

    add-int/2addr v12, v0

    aput v12, v11, v2

    :cond_16
    :goto_3
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/dA;->r0:Z

    if-eqz v0, :cond_1d

    if-nez v4, :cond_1d

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/my;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v11

    move v12, v2

    move v13, v12

    :goto_4
    add-int/lit8 v14, v12, 0x1

    if-ge v14, v11, :cond_1b

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    const/4 v3, 0x3

    if-ne v13, v3, :cond_18

    if-ne v15, v7, :cond_19

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit8 v3, v3, 0x1f

    const/4 v15, 0x7

    if-ne v3, v15, :cond_17

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    add-int/2addr v12, v10

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_17
    move v15, v7

    goto :goto_5

    :cond_18
    if-nez v15, :cond_19

    add-int/lit8 v13, v13, 0x1

    :cond_19
    :goto_5
    if-eqz v15, :cond_1a

    move v13, v2

    :cond_1a
    move v12, v14

    const/4 v3, 0x0

    goto :goto_4

    :cond_1b
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_6
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/my;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_1c

    return v7

    :cond_1c
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/dA;->r0:Z

    :cond_1d
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/my;->f:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dA;->A0:Lcom/google/android/gms/internal/ads/zb;

    if-eqz v0, :cond_22

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dA;->d0:Lcom/google/android/gms/internal/ads/R1;

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zb;->b:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_1e

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zb;->a:J

    :cond_1e
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zb;->c:Z

    const-wide/32 v16, 0xf4240

    const-wide/16 v18, -0x211

    if-eqz v12, :cond_1f

    goto :goto_8

    :cond_1f
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/my;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v2

    move v12, v11

    :goto_7
    if-ge v11, v8, :cond_20

    shl-int/lit8 v12, v12, 0x8

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_20
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/P8;->d(I)I

    move-result v8

    if-ne v8, v6, :cond_21

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zb;->c:Z

    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zb;->b:J

    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/my;->f:J

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zb;->a:J

    const-string v0, "C2Mp3TimestampTracker"

    const-string v3, "MPEG audio header is invalid."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/my;->f:J

    goto :goto_8

    :cond_21
    iget v3, v3, Lcom/google/android/gms/internal/ads/R1;->y:I

    int-to-long v10, v3

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zb;->a:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zb;->b:J

    add-long v6, v6, v18

    mul-long v6, v6, v16

    div-long/2addr v6, v10

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long v10, v6, v12

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zb;->b:J

    int-to-long v12, v8

    add-long/2addr v6, v12

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zb;->b:J

    :goto_8
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/dA;->R0:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dA;->A0:Lcom/google/android/gms/internal/ads/zb;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/dA;->d0:Lcom/google/android/gms/internal/ads/R1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v8, Lcom/google/android/gms/internal/ads/R1;->y:I

    int-to-long v12, v8

    move v8, v4

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zb;->a:J

    move-wide/from16 v20, v3

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zb;->b:J

    add-long v2, v2, v18

    mul-long v2, v2, v16

    div-long/2addr v2, v12

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long v2, v2, v20

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/dA;->R0:J

    goto :goto_9

    :cond_22
    move v8, v4

    :goto_9
    const/high16 v0, -0x80000000

    invoke-virtual {v5, v0}, LG2/e;->f(I)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dA;->Z:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/dA;->V0:Z

    if-eqz v0, :cond_25

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dA;->b0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cA;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cA;->c:LDd/d;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dA;->d0:Lcom/google/android/gms/internal/ads/R1;

    invoke-virtual {v0, v10, v11, v2}, LDd/d;->I(JLjava/lang/Object;)V

    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_24
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dA;->X0:Lcom/google/android/gms/internal/ads/cA;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cA;->c:LDd/d;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dA;->d0:Lcom/google/android/gms/internal/ads/R1;

    invoke-virtual {v0, v10, v11, v2}, LDd/d;->I(JLjava/lang/Object;)V

    goto :goto_a

    :goto_b
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/dA;->V0:Z

    :cond_25
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/dA;->R0:J

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/dA;->R0:J

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/my;->k()V

    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, LG2/e;->f(I)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/dA;->N(Lcom/google/android/gms/internal/ads/my;)V

    :cond_26
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/dA;->I(Lcom/google/android/gms/internal/ads/my;)V

    if-eqz v8, :cond_27

    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dA;->i0:Lcom/google/android/gms/internal/ads/Wz;

    iget v2, v1, Lcom/google/android/gms/internal/ads/dA;->C0:I

    invoke-interface {v0, v2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/Wz;->g(ILcom/google/android/gms/internal/ads/ky;J)V

    :goto_c
    const/4 v0, -0x1

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_27
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dA;->i0:Lcom/google/android/gms/internal/ads/Wz;

    iget v2, v1, Lcom/google/android/gms/internal/ads/dA;->C0:I

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/my;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v22

    const/16 v25, 0x0

    move-object/from16 v20, v0

    move/from16 v21, v2

    move-wide/from16 v23, v10

    invoke-interface/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/Wz;->d(IIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    :goto_d
    iput v0, v1, Lcom/google/android/gms/internal/ads/dA;->C0:I

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/my;->d:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/dA;->O0:Z

    const/4 v3, 0x0

    iput v3, v1, Lcom/google/android/gms/internal/ads/dA;->L0:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dA;->W0:Lcom/google/android/gms/internal/ads/qy;

    iget v1, v0, Lcom/google/android/gms/internal/ads/qy;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/qy;->c:I

    return v2

    :goto_e
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dA;->d0:Lcom/google/android/gms/internal/ads/R1;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Hp;->l(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/dA;->Y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/R1;ZI)Lcom/google/android/gms/internal/ads/uy;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    move v4, v2

    move-object v2, v0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dA;->w(Ljava/lang/Exception;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/dA;->B(I)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dA;->G()V

    const/4 v1, 0x1

    return v1

    :goto_f
    return v4
.end method

.method public final B(I)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->c:LA1/v0;

    const/4 v1, 0x0

    iput-object v1, v0, LA1/v0;->c:Ljava/lang/Object;

    iput-object v1, v0, LA1/v0;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dA;->V:Lcom/google/android/gms/internal/ads/my;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/my;->i()V

    const/4 v2, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/dA;->X(LA1/v0;Lcom/google/android/gms/internal/ads/my;I)I

    move-result p1

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dA;->r(LA1/v0;)Lcom/google/android/gms/internal/ads/ry;

    return v4

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1, v2}, LG2/e;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/dA;->T0:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dA;->x()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final C(Lcom/google/android/gms/internal/ads/R1;)Z
    .locals 4

    sget p1, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dA;->i0:Lcom/google/android/gms/internal/ads/Wz;

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/google/android/gms/internal/ads/dA;->N0:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    iget p1, p0, Lcom/google/android/gms/internal/ads/dA;->g:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/dA;->h0:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->i:[Lcom/google/android/gms/internal/ads/R1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/dA;->o(F[Lcom/google/android/gms/internal/ads/R1;)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/dA;->m0:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dA;->t()V

    const/4 p0, 0x0

    return p0

    :cond_3
    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/ads/dA;->o:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dA;->i0:Lcom/google/android/gms/internal/ads/Wz;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/Wz;->f(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/dA;->m0:F

    :cond_6
    :goto_1
    return v1
.end method

.method public abstract D(JJLjava/lang/String;)V
.end method

.method public abstract E(Ljava/lang/String;)V
.end method

.method public abstract F(Lcom/google/android/gms/internal/ads/R1;Landroid/media/MediaFormat;)V
.end method

.method public final G()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->i0:Lcom/google/android/gms/internal/ads/Wz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Wz;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dA;->S()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dA;->S()V

    throw v0
.end method

.method public abstract H()V
.end method

.method public abstract I(Lcom/google/android/gms/internal/ads/my;)V
.end method

.method public J()V
    .locals 0

    return-void
.end method

.method public abstract K(JJLcom/google/android/gms/internal/ads/Wz;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/R1;)Z
.end method

.method public L(Lcom/google/android/gms/internal/ads/R1;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public M(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/Zz;)Lcom/google/android/gms/internal/ads/Xz;
    .locals 0

    new-instance p0, Lcom/google/android/gms/internal/ads/Xz;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Xz;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/Zz;)V

    return-object p0
.end method

.method public N(Lcom/google/android/gms/internal/ads/my;)V
    .locals 0

    return-void
.end method

.method public final O()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->i0:Lcom/google/android/gms/internal/ads/Wz;

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dA;->H0:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->d0:Lcom/google/android/gms/internal/ads/R1;

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dA;->b1:Lcom/google/android/gms/internal/ads/jz;

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dA;->L(Lcom/google/android/gms/internal/ads/R1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->d0:Lcom/google/android/gms/internal/ads/R1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dA;->s()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dA;->Y:Lcom/google/android/gms/internal/ads/Uz;

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput v2, v3, Lcom/google/android/gms/internal/ads/Uz;->k:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    iput v0, v3, Lcom/google/android/gms/internal/ads/Uz;->k:I

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dA;->H0:Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->b1:Lcom/google/android/gms/internal/ads/jz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->a1:Lcom/google/android/gms/internal/ads/jz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dA;->d0:Lcom/google/android/gms/internal/ads/R1;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-boolean v3, Lcom/google/android/gms/internal/ads/Pz;->a:Z

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jz;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Mz;

    iget v3, v0, Lcom/google/android/gms/internal/ads/Mz;->a:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/dA;->Y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/R1;ZI)Lcom/google/android/gms/internal/ads/uy;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->n0:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/bA; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->n:Lcom/google/android/gms/internal/ads/wy;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/dA;->v(Lcom/google/android/gms/internal/ads/wy;Lcom/google/android/gms/internal/ads/R1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dA;->n0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dA;->n0:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Zz;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/dA;->o0:Lcom/google/android/gms/internal/ads/bA;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/hA; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/bA; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/bA;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dA;->d0:Lcom/google/android/gms/internal/ads/R1;

    const v4, -0xc34e

    invoke-direct {v1, v3, v0, v4}, Lcom/google/android/gms/internal/ads/bA;-><init>(Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/hA;I)V

    throw v1

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->n0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->n0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Zz;

    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dA;->i0:Lcom/google/android/gms/internal/ads/Wz;

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dA;->n0:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/Zz;

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/dA;->V(Lcom/google/android/gms/internal/ads/Zz;)Z

    move-result v1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/bA; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_7

    return-void

    :cond_7
    :try_start_3
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/dA;->W(Lcom/google/android/gms/internal/ads/Zz;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v1

    const-string v4, "MediaCodecRenderer"

    if-ne v8, v0, :cond_8

    :try_start_4
    const-string v1, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x32

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/dA;->W(Lcom/google/android/gms/internal/ads/Zz;)V

    goto :goto_5

    :catch_3
    move-exception v1

    move-object v6, v1

    goto :goto_6

    :cond_8
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_6
    :try_start_5
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "Failed to initialize decoder: "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v6}, Lcom/google/android/gms/internal/ads/gi;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dA;->n0:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/bA;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dA;->d0:Lcom/google/android/gms/internal/ads/R1;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/Zz;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Decoder init failed: "

    const-string v10, ", "

    invoke-static {v9, v5, v10, v7}, LTa/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    sget v4, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v9, 0x15

    const/4 v10, 0x0

    if-lt v4, v9, :cond_9

    instance-of v4, v6, Landroid/media/MediaCodec$CodecException;

    if-eqz v4, :cond_9

    move-object v4, v6

    check-cast v4, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_7

    :cond_9
    move-object v9, v10

    :goto_7
    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/bA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Zz;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/dA;->w(Ljava/lang/Exception;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dA;->o0:Lcom/google/android/gms/internal/ads/bA;

    if-nez v4, :cond_a

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dA;->o0:Lcom/google/android/gms/internal/ads/bA;

    goto :goto_8

    :cond_a
    new-instance v1, Lcom/google/android/gms/internal/ads/bA;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/bA;->b:Lcom/google/android/gms/internal/ads/Zz;

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/bA;->c:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/bA;->a:Ljava/lang/String;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/bA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Zz;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dA;->o0:Lcom/google/android/gms/internal/ads/bA;

    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dA;->n0:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_5

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->o0:Lcom/google/android/gms/internal/ads/bA;

    throw v0

    :cond_c
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/dA;->n0:Ljava/util/ArrayDeque;

    return-void

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/bA;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dA;->d0:Lcom/google/android/gms/internal/ads/R1;

    const v4, -0xc34f

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/bA;-><init>(Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/hA;I)V

    throw v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/bA; {:try_start_5 .. :try_end_5} :catch_0

    :goto_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dA;->d0:Lcom/google/android/gms/internal/ads/R1;

    const/16 v3, 0xfa1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/dA;->Y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/R1;ZI)Lcom/google/android/gms/internal/ads/uy;

    move-result-object p0

    throw p0

    :cond_e
    :goto_a
    return-void
.end method

.method public P(J)V
    .locals 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/dA;->Y0:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->b0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cA;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/cA;->a:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cA;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dA;->y(Lcom/google/android/gms/internal/ads/cA;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dA;->H()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Q(Lcom/google/android/gms/internal/ads/R1;)V
    .locals 0

    return-void
.end method

.method public final R()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dA;->i0:Lcom/google/android/gms/internal/ads/Wz;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Wz;->k()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dA;->W0:Lcom/google/android/gms/internal/ads/qy;

    iget v2, v1, Lcom/google/android/gms/internal/ads/qy;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/qy;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dA;->p0:Lcom/google/android/gms/internal/ads/Zz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Zz;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/dA;->E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->i0:Lcom/google/android/gms/internal/ads/Wz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->a1:Lcom/google/android/gms/internal/ads/jz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dA;->T()V

    return-void

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->i0:Lcom/google/android/gms/internal/ads/Wz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->a1:Lcom/google/android/gms/internal/ads/jz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dA;->T()V

    throw v1
.end method

.method public S()V
    .locals 5

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/dA;->C0:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dA;->W:Lcom/google/android/gms/internal/ads/my;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/my;->d:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/dA;->D0:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/dA;->E0:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dA;->B0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dA;->P0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dA;->O0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dA;->x0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dA;->y0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dA;->F0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dA;->G0:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dA;->Z:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dA;->R0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dA;->S0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dA;->Y0:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->A0:Lcom/google/android/gms/internal/ads/zb;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zb;->a:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zb;->b:J

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zb;->c:Z

    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/dA;->M0:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/dA;->N0:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dA;->K0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/dA;->L0:I

    return-void
.end method

.method public final T()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dA;->S()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->A0:Lcom/google/android/gms/internal/ads/zb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->n0:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->p0:Lcom/google/android/gms/internal/ads/Zz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->j0:Lcom/google/android/gms/internal/ads/R1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->k0:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dA;->l0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dA;->Q0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/dA;->m0:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/dA;->q0:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dA;->r0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dA;->s0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dA;->t0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dA;->u0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dA;->v0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dA;->w0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dA;->z0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dA;->K0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/dA;->L0:I

    return-void
.end method

.method public final U()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->i0:Lcom/google/android/gms/internal/ads/Wz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/dA;->N0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dA;->s0:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dA;->t0:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dA;->Q0:Z

    if-eqz v2, :cond_6

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dA;->u0:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dA;->P0:Z

    if-nez v2, :cond_6

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    sget v0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    if-ge v0, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/uy; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dA;->d0:Lcom/google/android/gms/internal/ads/R1;

    const/16 v4, 0x1776

    invoke-virtual {p0, v0, v2, v1, v4}, Lcom/google/android/gms/internal/ads/dA;->Y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/R1;ZI)Lcom/google/android/gms/internal/ads/uy;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/uy; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/gi;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dA;->R()V

    return v3

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dA;->G()V

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dA;->R()V

    return v3
.end method

.method public V(Lcom/google/android/gms/internal/ads/Zz;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final W(Lcom/google/android/gms/internal/ads/Zz;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v3, "createCodec:"

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Zz;->a:Ljava/lang/String;

    sget v4, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v7, 0x17

    if-ge v4, v7, :cond_0

    const/high16 v8, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v8, v0, Lcom/google/android/gms/internal/ads/dA;->h0:F

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/dA;->i:[Lcom/google/android/gms/internal/ads/R1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/dA;->o(F[Lcom/google/android/gms/internal/ads/R1;)F

    move-result v8

    :goto_0
    iget v9, v0, Lcom/google/android/gms/internal/ads/dA;->o:F

    cmpg-float v9, v8, v9

    if-gtz v9, :cond_1

    const/high16 v8, -0x40800000    # -1.0f

    :cond_1
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/dA;->d0:Lcom/google/android/gms/internal/ads/R1;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/dA;->Q(Lcom/google/android/gms/internal/ads/R1;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/dA;->d0:Lcom/google/android/gms/internal/ads/R1;

    invoke-virtual {v0, v1, v11, v8}, Lcom/google/android/gms/internal/ads/dA;->u(Lcom/google/android/gms/internal/ads/Zz;Lcom/google/android/gms/internal/ads/R1;F)Lcom/google/android/gms/internal/ads/Vz;

    move-result-object v11

    const/16 v12, 0x1f

    if-lt v4, v12, :cond_2

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/dA;->f:Lcom/google/android/gms/internal/ads/qz;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v13}, Lcom/google/android/gms/internal/ads/aA;->a(Lcom/google/android/gms/internal/ads/Vz;Lcom/google/android/gms/internal/ads/qz;)V

    :cond_2
    :try_start_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v13, 0x0

    if-lt v4, v7, :cond_3

    if-lt v4, v12, :cond_3

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/Vz;->c:Lcom/google/android/gms/internal/ads/R1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Mb;->a(Ljava/lang/String;)I

    move-result v3

    const-string v4, "DMCodecAdapterFactory"

    packed-switch v3, :pswitch_data_0

    const-string v12, "camera motion"

    goto :goto_1

    :pswitch_0
    const-string v12, "metadata"

    goto :goto_1

    :pswitch_1
    const-string v12, "image"

    goto :goto_1

    :pswitch_2
    const-string v12, "text"

    goto :goto_1

    :pswitch_3
    const-string v12, "video"

    goto :goto_1

    :pswitch_4
    const-string v12, "audio"

    goto :goto_1

    :pswitch_5
    const-string v12, "default"

    goto :goto_1

    :pswitch_6
    const-string v12, "unknown"

    goto :goto_1

    :pswitch_7
    const-string v12, "none"

    :goto_1
    const-string v14, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v14, Lcom/google/android/gms/internal/ads/gi;->l:Ljava/lang/Object;

    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v4, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v4, Lc7/c;

    invoke-direct {v4, v3}, Lc7/c;-><init>(I)V

    invoke-virtual {v4, v11}, Lc7/c;->m(Lcom/google/android/gms/internal/ads/Vz;)LFd/b;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    const/4 v4, 0x0

    :try_start_5
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/Vz;->a:Lcom/google/android/gms/internal/ads/Zz;

    if-eqz v12, :cond_37

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/Zz;->a:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v12}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v12, "configureCodec"

    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/Vz;->b:Landroid/media/MediaFormat;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/Vz;->d:Landroid/view/Surface;

    invoke-virtual {v3, v12, v11, v4, v13}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v4, "startCodec"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v4, Lcom/google/android/gms/internal/ads/Zp;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/Zp;-><init>(Landroid/media/MediaCodec;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v3, v4

    :goto_2
    :try_start_7
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/dA;->i0:Lcom/google/android/gms/internal/ads/Wz;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/dA;->d0:Lcom/google/android/gms/internal/ads/R1;

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/Zz;->c(Lcom/google/android/gms/internal/ads/R1;)Z

    move-result v11

    if-nez v11, :cond_20

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/dA;->d0:Lcom/google/android/gms/internal/ads/R1;

    sget v14, Lcom/google/android/gms/internal/ads/R1;->F:I

    if-nez v11, :cond_4

    const-string v5, "null"

    goto/16 :goto_b

    :cond_4
    const-string v14, "id="

    invoke-static {v14}, Lu/f;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v15, v11, Lcom/google/android/gms/internal/ads/R1;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", mimeType="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v11, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v11, Lcom/google/android/gms/internal/ads/R1;->g:I

    const/4 v13, -0x1

    if-eq v15, v13, :cond_5

    const-string v7, ", bitrate="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/R1;->h:Ljava/lang/String;

    if-eqz v7, :cond_6

    const-string v15, ", codecs="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v7, ","

    iget-object v15, v11, Lcom/google/android/gms/internal/ads/R1;->n:Lcom/google/android/gms/internal/ads/zzad;

    if-eqz v15, :cond_d

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v12, 0x0

    :goto_3
    iget v13, v15, Lcom/google/android/gms/internal/ads/zzad;->d:I

    if-ge v12, v13, :cond_c

    iget-object v13, v15, Lcom/google/android/gms/internal/ads/zzad;->a:[Lcom/google/android/gms/internal/ads/zzac;

    aget-object v13, v13, v12

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzac;->b:Ljava/util/UUID;

    sget-object v2, Lcom/google/android/gms/internal/ads/nz;->b:Ljava/util/UUID;

    invoke-virtual {v13, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "cenc"

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 v16, v15

    :goto_5
    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/nz;->c:Ljava/util/UUID;

    invoke-virtual {v13, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "clearkey"

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/nz;->e:Ljava/util/UUID;

    invoke-virtual {v13, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "playready"

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    sget-object v2, Lcom/google/android/gms/internal/ads/nz;->d:Ljava/util/UUID;

    invoke-virtual {v13, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "widevine"

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget-object v2, Lcom/google/android/gms/internal/ads/nz;->a:Ljava/util/UUID;

    invoke-virtual {v13, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "universal"

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "unknown ("

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :goto_6
    add-int/2addr v12, v2

    move-object/from16 v15, v16

    goto :goto_3

    :cond_c
    const-string v2, ", drm=["

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v5, v7}, Lcom/google/android/gms/internal/ads/ri;->F(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)V

    const/16 v2, 0x5d

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d
    iget v2, v11, Lcom/google/android/gms/internal/ads/R1;->p:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_e

    iget v12, v11, Lcom/google/android/gms/internal/ads/R1;->q:I

    if-eq v12, v5, :cond_e

    const-string v5, ", res="

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/R1;->w:Lcom/google/android/gms/internal/ads/fA;

    if-eqz v2, :cond_17

    iget v5, v2, Lcom/google/android/gms/internal/ads/fA;->a:I

    const/4 v12, -0x1

    if-eq v5, v12, :cond_17

    iget v5, v2, Lcom/google/android/gms/internal/ads/fA;->b:I

    if-eq v5, v12, :cond_17

    iget v5, v2, Lcom/google/android/gms/internal/ads/fA;->c:I

    if-eq v5, v12, :cond_17

    const-string v5, ", color="

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/google/android/gms/internal/ads/fA;->a:I

    if-eq v5, v12, :cond_16

    iget v13, v2, Lcom/google/android/gms/internal/ads/fA;->b:I

    if-eq v13, v12, :cond_16

    iget v2, v2, Lcom/google/android/gms/internal/ads/fA;->c:I

    if-eq v2, v12, :cond_16

    if-eq v5, v12, :cond_12

    const/4 v12, 0x6

    if-eq v5, v12, :cond_11

    const/4 v12, 0x1

    if-eq v5, v12, :cond_10

    const/4 v12, 0x2

    if-eq v5, v12, :cond_f

    const-string v5, "Undefined color space"

    :goto_7
    const/4 v12, -0x1

    goto :goto_8

    :cond_f
    const-string v5, "BT601"

    goto :goto_7

    :cond_10
    const-string v5, "BT709"

    goto :goto_7

    :cond_11
    const-string v5, "BT2020"

    goto :goto_7

    :cond_12
    const-string v5, "Unset color space"

    goto :goto_7

    :goto_8
    if-eq v13, v12, :cond_15

    const/4 v12, 0x1

    if-eq v13, v12, :cond_14

    const/4 v12, 0x2

    if-eq v13, v12, :cond_13

    const-string v12, "Undefined color range"

    goto :goto_9

    :cond_13
    const-string v12, "Limited range"

    goto :goto_9

    :cond_14
    const-string v12, "Full range"

    goto :goto_9

    :cond_15
    const-string v12, "Unset color range"

    :goto_9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fA;->c(I)Ljava/lang/String;

    move-result-object v2

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_16
    const-string v2, "NA"

    :goto_a
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget v2, v11, Lcom/google/android/gms/internal/ads/R1;->r:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v2, v5

    if-eqz v5, :cond_18

    const-string v5, ", fps="

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_18
    iget v2, v11, Lcom/google/android/gms/internal/ads/R1;->x:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_19

    const-string v12, ", channels="

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_19
    iget v2, v11, Lcom/google/android/gms/internal/ads/R1;->y:I

    if-eq v2, v5, :cond_1a

    const-string v5, ", sample_rate="

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/R1;->c:Ljava/lang/String;

    if-eqz v2, :cond_1b

    const-string v5, ", language="

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/R1;->b:Ljava/lang/String;

    if-eqz v2, :cond_1c

    const-string v2, ", label="

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/R1;->b:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    iget v2, v11, Lcom/google/android/gms/internal/ads/R1;->d:I

    if-eqz v2, :cond_1f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    and-int/lit8 v12, v2, 0x1

    if-eqz v12, :cond_1d

    const-string v11, "default"

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    const/4 v11, 0x2

    and-int/2addr v2, v11

    if-eqz v2, :cond_1e

    const-string v2, "forced"

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    const-string v2, ", selectionFlags=["

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v5, v7}, Lcom/google/android/gms/internal/ads/ri;->F(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)V

    const-string v2, "]"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_b
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Format exceeds selected codec\'s capabilities ["

    const-string v7, ", "

    const-string v11, "]"

    invoke-static {v2, v5, v7, v6, v11}, Lai/onnxruntime/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "MediaCodecRenderer"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dA;->p0:Lcom/google/android/gms/internal/ads/Zz;

    iput v8, v0, Lcom/google/android/gms/internal/ads/dA;->m0:F

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dA;->d0:Lcom/google/android/gms/internal/ads/R1;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/dA;->j0:Lcom/google/android/gms/internal/ads/R1;

    sget v2, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v5, 0x19

    if-gt v2, v5, :cond_22

    const-string v7, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    sget-object v7, Lcom/google/android/gms/internal/ads/Hp;->d:Ljava/lang/String;

    const-string v8, "SM-T585"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_21

    const-string v8, "SM-A510"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_21

    const-string v8, "SM-A520"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_21

    const-string v8, "SM-J700"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_22

    :cond_21
    const/4 v7, 0x2

    goto :goto_d

    :cond_22
    const/16 v7, 0x18

    if-ge v2, v7, :cond_23

    const-string v7, "OMX.Nvidia.h264.decode"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    const-string v7, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    goto :goto_c

    :cond_23
    const/4 v7, 0x0

    goto :goto_d

    :cond_24
    :goto_c
    sget-object v7, Lcom/google/android/gms/internal/ads/Hp;->b:Ljava/lang/String;

    const-string v8, "flounder"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    const-string v8, "flounder_lte"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    const-string v8, "grouper"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    const-string v8, "tilapia"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    :cond_25
    const/4 v7, 0x1

    :goto_d
    iput v7, v0, Lcom/google/android/gms/internal/ads/dA;->q0:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/dA;->j0:Lcom/google/android/gms/internal/ads/R1;

    const/16 v8, 0x15

    if-ge v2, v8, :cond_26

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/R1;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_26

    const-string v7, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    const/4 v7, 0x1

    goto :goto_e

    :cond_26
    const/4 v7, 0x0

    :goto_e
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/dA;->r0:Z

    const/16 v7, 0x13

    if-ne v2, v7, :cond_28

    sget-object v11, Lcom/google/android/gms/internal/ads/Hp;->d:Ljava/lang/String;

    const-string v12, "SM-G800"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_28

    const-string v11, "OMX.Exynos.avc.dec"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    const-string v11, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_28

    :cond_27
    const/4 v11, 0x1

    goto :goto_f

    :cond_28
    const/4 v11, 0x0

    :goto_f
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/dA;->s0:Z

    const/16 v11, 0x1d

    if-ne v2, v11, :cond_29

    const-string v12, "c2.android.aac.decoder"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_29

    const/4 v12, 0x1

    goto :goto_10

    :cond_29
    const/4 v12, 0x0

    :goto_10
    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/dA;->t0:Z

    const/16 v12, 0x17

    if-gt v2, v12, :cond_2b

    const-string v12, "OMX.google.vorbis.decoder"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2a

    goto :goto_12

    :cond_2a
    :goto_11
    const/4 v7, 0x1

    goto :goto_14

    :cond_2b
    :goto_12
    if-gt v2, v7, :cond_2c

    sget-object v7, Lcom/google/android/gms/internal/ads/Hp;->b:Ljava/lang/String;

    const-string v12, "hb2000"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2d

    const-string v12, "stvm8"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    goto :goto_13

    :cond_2c
    const/4 v7, 0x0

    goto :goto_14

    :cond_2d
    :goto_13
    const-string v7, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    const-string v7, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    goto :goto_11

    :goto_14
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/dA;->u0:Z

    if-ne v2, v8, :cond_2e

    const-string v7, "OMX.google.aac.decoder"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    const/4 v7, 0x1

    goto :goto_15

    :cond_2e
    const/4 v7, 0x0

    :goto_15
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/dA;->v0:Z

    if-ge v2, v8, :cond_30

    const-string v7, "OMX.SEC.mp3.dec"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    const-string v7, "samsung"

    sget-object v8, Lcom/google/android/gms/internal/ads/Hp;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    sget-object v7, Lcom/google/android/gms/internal/ads/Hp;->b:Ljava/lang/String;

    const-string v8, "baffin"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2f

    const-string v8, "grand"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2f

    const-string v8, "fortuna"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2f

    const-string v8, "gprimelte"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2f

    const-string v8, "j2y18lte"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2f

    const-string v8, "ms01"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_30

    :cond_2f
    const/4 v7, 0x1

    goto :goto_16

    :cond_30
    const/4 v7, 0x0

    :goto_16
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/dA;->w0:Z

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Zz;->a:Ljava/lang/String;

    if-gt v2, v5, :cond_32

    const-string v5, "OMX.rk.video_decoder.avc"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    goto :goto_18

    :cond_31
    :goto_17
    const/4 v13, 0x1

    goto :goto_19

    :cond_32
    :goto_18
    if-gt v2, v11, :cond_33

    const-string v2, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    const-string v2, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    const-string v2, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    const-string v2, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    const-string v2, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    const-string v2, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    :cond_33
    const-string v2, "Amazon"

    sget-object v5, Lcom/google/android/gms/internal/ads/Hp;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const-string v2, "AFTS"

    sget-object v5, Lcom/google/android/gms/internal/ads/Hp;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/Zz;->f:Z

    if-eqz v2, :cond_34

    goto :goto_17

    :cond_34
    const/4 v13, 0x0

    :goto_19
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/dA;->z0:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dA;->i0:Lcom/google/android/gms/internal/ads/Wz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Zz;->a:Ljava/lang/String;

    const-string v2, "c2.android.mp3.decoder"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    new-instance v1, Lcom/google/android/gms/internal/ads/zb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dA;->A0:Lcom/google/android/gms/internal/ads/zb;

    :cond_35
    iget v1, v0, Lcom/google/android/gms/internal/ads/dA;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_36

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v7, 0x3e8

    add-long/2addr v1, v7

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/dA;->B0:J

    :cond_36
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dA;->W0:Lcom/google/android/gms/internal/ads/qy;

    iget v2, v1, Lcom/google/android/gms/internal/ads/qy;->a:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iput v2, v1, Lcom/google/android/gms/internal/ads/qy;->a:I

    sub-long v7, v3, v9

    move-object/from16 v1, p0

    move-wide v2, v3

    move-wide v4, v7

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dA;->D(JJLjava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    move-object v4, v3

    goto :goto_1a

    :catch_1
    move-exception v0

    goto :goto_1a

    :cond_37
    :try_start_8
    throw v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_1a
    if-eqz v4, :cond_38

    :try_start_9
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    :cond_38
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x2
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

.method public final X(LA1/v0;Lcom/google/android/gms/internal/ads/my;I)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->h:Lcom/google/android/gms/internal/ads/UA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/UA;->c(LA1/v0;Lcom/google/android/gms/internal/ads/my;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, LG2/e;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/dA;->k:J

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/dA;->l:Z

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, -0x3

    return p0

    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/my;->f:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/dA;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/my;->f:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/dA;->k:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/dA;->k:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object v0, p1, LA1/v0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/R1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/R1;->o:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    new-instance p3, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/o1;-><init>(Lcom/google/android/gms/internal/ads/R1;)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/dA;->j:J

    add-long/2addr v1, v3

    iput-wide v1, p3, Lcom/google/android/gms/internal/ads/o1;->n:J

    new-instance p0, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    iput-object p0, p1, LA1/v0;->b:Ljava/lang/Object;

    return p2

    :cond_3
    :goto_0
    return p3
.end method

.method public final Y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/R1;ZI)Lcom/google/android/gms/internal/ads/uy;
    .locals 11

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/dA;->m:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/dA;->m:Z

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/dA;->n(Lcom/google/android/gms/internal/ads/R1;)I

    move-result v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/uy; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v4, v4, 0x7

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/dA;->m:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/dA;->m:Z

    throw v2

    :catch_0
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/dA;->m:Z

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dA;->j()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/google/android/gms/internal/ads/dA;->e:I

    new-instance v10, Lcom/google/android/gms/internal/ads/uy;

    if-nez p2, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    const/4 v2, 0x1

    move-object v1, v10

    move-object v3, p1

    move v4, p4

    move-object v7, p2

    move v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/uy;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILcom/google/android/gms/internal/ads/R1;IZ)V

    return-object v10
.end method

.method public Z()Lcom/google/android/gms/internal/ads/Ly;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a0()Lcom/google/android/gms/internal/ads/UA;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dA;->h:Lcom/google/android/gms/internal/ads/UA;

    return-object p0
.end method

.method public final b0()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dA;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->d0:Lcom/google/android/gms/internal/ads/R1;

    sget-object v0, Lcom/google/android/gms/internal/ads/cA;->d:Lcom/google/android/gms/internal/ads/cA;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dA;->y(Lcom/google/android/gms/internal/ads/cA;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->b0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dA;->U()Z

    return-void
.end method

.method public final d()V
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/dA;->g:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    return-void
.end method

.method public abstract d0(ZZ)V
.end method

.method public e0(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dA;->T0:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dA;->U0:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/dA;->H0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dA;->Y:Lcom/google/android/gms/internal/ads/Uz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Uz;->i()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dA;->X:Lcom/google/android/gms/internal/ads/my;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/my;->i()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dA;->I0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dA;->U()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dA;->O()V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dA;->X0:Lcom/google/android/gms/internal/ads/cA;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/cA;->c:LDd/d;

    monitor-enter p2

    :try_start_0
    iget p3, p2, LDd/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    if-lez p3, :cond_2

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/dA;->V0:Z

    :cond_2
    monitor-enter p2

    :try_start_1
    iput p1, p2, LDd/d;->a:I

    iput p1, p2, LDd/d;->b:I

    iget-object p1, p2, LDd/d;->d:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dA;->b0:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final f([Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/UA;JJ)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dA;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dA;->h:Lcom/google/android/gms/internal/ads/UA;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dA;->k:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/dA;->k:J

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dA;->i:[Lcom/google/android/gms/internal/ads/R1;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/dA;->j:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dA;->X0:Lcom/google/android/gms/internal/ads/cA;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/cA;->b:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, p3

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/cA;

    invoke-direct {p1, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/cA;-><init>(JJ)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dA;->y(Lcom/google/android/gms/internal/ads/cA;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dA;->b0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dA;->R0:J

    cmp-long p2, v0, p3

    if-eqz p2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/dA;->Y0:J

    cmp-long p2, v2, p3

    if-eqz p2, :cond_3

    cmp-long p2, v2, v0

    if-ltz p2, :cond_3

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/cA;

    invoke-direct {p1, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/cA;-><init>(JJ)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dA;->y(Lcom/google/android/gms/internal/ads/cA;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dA;->X0:Lcom/google/android/gms/internal/ads/cA;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/cA;->b:J

    cmp-long p1, p1, p3

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dA;->H()V

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/google/android/gms/internal/ads/cA;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/dA;->R0:J

    invoke-direct {p2, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/cA;-><init>(JJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public abstract f0()V
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/dA;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->c:LA1/v0;

    const/4 v1, 0x0

    iput-object v1, v0, LA1/v0;->c:Ljava/lang/Object;

    iput-object v1, v0, LA1/v0;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dA;->f0()V

    return-void
.end method

.method public abstract g0()V
.end method

.method public h(FF)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/dA;->g0:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/dA;->h0:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dA;->j0:Lcom/google/android/gms/internal/ads/R1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dA;->C(Lcom/google/android/gms/internal/ads/R1;)Z

    return-void
.end method

.method public abstract h0()V
.end method

.method public final i()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dA;->k:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public k(JJ)V
    .locals 26

    move-object/from16 v15, p0

    const/4 v14, 0x1

    const/4 v13, 0x0

    :try_start_0
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/dA;->U0:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dA;->J()V

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move/from16 v23, v13

    move v2, v14

    move-object v1, v15

    goto/16 :goto_2a

    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/dA;->d0:Lcom/google/android/gms/internal/ads/R1;

    const/4 v11, 0x2

    if-nez v0, :cond_2

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/dA;->B(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dA;->O()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/dA;->H0:Z

    const/4 v12, 0x0

    const/4 v10, 0x4

    if-eqz v0, :cond_17

    const-string v0, "bypassRender"

    sget v1, Lcom/google/android/gms/internal/ads/Hp;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/dA;->U0:Z

    xor-int/2addr v0, v14

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/dA;->Y:Lcom/google/android/gms/internal/ads/Uz;

    iget v11, v0, Lcom/google/android/gms/internal/ads/Uz;->j:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v11, :cond_4

    move v1, v14

    goto :goto_3

    :cond_4
    move v1, v13

    :goto_3
    if-eqz v1, :cond_6

    :try_start_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/my;->d:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/dA;->D0:I

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/my;->f:J

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, LG2/e;->f(I)Z

    move-result v16

    invoke-virtual {v0, v10}, LG2/e;->f(I)Z

    move-result v0

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/dA;->e0:Lcom/google/android/gms/internal/ads/R1;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v18, v4

    move-wide/from16 v4, p3

    move-object/from16 v20, v9

    move/from16 v9, v17

    move v10, v11

    move-wide/from16 v11, v18

    move/from16 v13, v16

    move v14, v0

    move-object/from16 v15, v20

    :try_start_2
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/dA;->K(JJLcom/google/android/gms/internal/ads/Wz;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/R1;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_5

    move-object/from16 v15, p0

    :try_start_3
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/dA;->Y:Lcom/google/android/gms/internal/ads/Uz;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/Uz;->i:J

    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/dA;->P(J)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/dA;->Y:Lcom/google/android/gms/internal/ads/Uz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Uz;->i()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_4
    move-object v1, v15

    const/4 v2, 0x1

    :goto_5
    const/16 v23, 0x0

    goto/16 :goto_2a

    :cond_5
    move-object/from16 v15, p0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_e

    :catch_2
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_4

    :cond_6
    :goto_6
    :try_start_4
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/dA;->T0:Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v0, :cond_7

    const/4 v14, 0x1

    :try_start_5
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/dA;->U0:Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v13, 0x0

    goto/16 :goto_e

    :catch_3
    move-exception v0

    move v2, v14

    move-object v1, v15

    goto :goto_5

    :cond_7
    const/4 v14, 0x1

    :try_start_6
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/dA;->I0:Z

    if-eqz v0, :cond_8

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/dA;->Y:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/dA;->X:Lcom/google/android/gms/internal/ads/my;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Uz;->m(Lcom/google/android/gms/internal/ads/my;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    const/4 v13, 0x0

    :try_start_7
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/dA;->I0:Z

    goto :goto_7

    :catch_4
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v13, 0x0

    :goto_7
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/dA;->J0:Z

    if-eqz v0, :cond_b

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/dA;->Y:Lcom/google/android/gms/internal/ads/Uz;

    iget v0, v0, Lcom/google/android/gms/internal/ads/Uz;->j:I

    if-lez v0, :cond_9

    move v0, v14

    goto :goto_8

    :cond_9
    move v0, v13

    :goto_8
    if-nez v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dA;->s()V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/dA;->J0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dA;->O()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/dA;->H0:Z

    if-eqz v0, :cond_16

    goto :goto_9

    :cond_a
    const/4 v10, 0x4

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_b
    :goto_9
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/dA;->T0:Z

    xor-int/2addr v0, v14

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/dA;->c:LA1/v0;

    const/4 v12, 0x0

    iput-object v12, v0, LA1/v0;->c:Ljava/lang/Object;

    iput-object v12, v0, LA1/v0;->b:Ljava/lang/Object;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/dA;->X:Lcom/google/android/gms/internal/ads/my;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/my;->i()V

    :cond_c
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/dA;->X:Lcom/google/android/gms/internal/ads/my;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/my;->i()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/dA;->X:Lcom/google/android/gms/internal/ads/my;

    invoke-virtual {v15, v0, v1, v13}, Lcom/google/android/gms/internal/ads/dA;->X(LA1/v0;Lcom/google/android/gms/internal/ads/my;I)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_12

    const/4 v2, -0x4

    if-eq v1, v2, :cond_d

    const/4 v10, 0x4

    goto :goto_b

    :cond_d
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/dA;->X:Lcom/google/android/gms/internal/ads/my;

    const/4 v10, 0x4

    invoke-virtual {v1, v10}, LG2/e;->f(I)Z

    move-result v1

    if-eqz v1, :cond_e

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/dA;->T0:Z

    goto :goto_b

    :cond_e
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/dA;->V0:Z

    if-eqz v1, :cond_10

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/dA;->d0:Lcom/google/android/gms/internal/ads/R1;

    if-eqz v1, :cond_f

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/dA;->e0:Lcom/google/android/gms/internal/ads/R1;

    invoke-virtual {v15, v1, v12}, Lcom/google/android/gms/internal/ads/dA;->F(Lcom/google/android/gms/internal/ads/R1;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/dA;->V0:Z

    goto :goto_a

    :cond_f
    throw v12

    :cond_10
    :goto_a
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/dA;->X:Lcom/google/android/gms/internal/ads/my;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/my;->k()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/dA;->d0:Lcom/google/android/gms/internal/ads/R1;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v2, "audio/opus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/dA;->c0:Lcom/google/android/gms/internal/ads/a0;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/dA;->X:Lcom/google/android/gms/internal/ads/my;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/a0;->c(Lcom/google/android/gms/internal/ads/my;)V

    :cond_11
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/dA;->Y:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/dA;->X:Lcom/google/android/gms/internal/ads/my;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Uz;->m(Lcom/google/android/gms/internal/ads/my;)Z

    move-result v1

    if-nez v1, :cond_c

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/dA;->I0:Z

    goto :goto_b

    :cond_12
    const/4 v10, 0x4

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/dA;->r(LA1/v0;)Lcom/google/android/gms/internal/ads/ry;

    :goto_b
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/dA;->Y:Lcom/google/android/gms/internal/ads/Uz;

    iget v1, v0, Lcom/google/android/gms/internal/ads/Uz;->j:I

    if-lez v1, :cond_13

    move v1, v14

    goto :goto_c

    :cond_13
    move v1, v13

    :goto_c
    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/my;->k()V

    :cond_14
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/dA;->Y:Lcom/google/android/gms/internal/ads/Uz;

    iget v0, v0, Lcom/google/android/gms/internal/ads/Uz;->j:I

    if-lez v0, :cond_15

    move v0, v14

    goto :goto_d

    :cond_15
    move v0, v13

    :goto_d
    if-nez v0, :cond_3

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/dA;->T0:Z

    if-nez v0, :cond_3

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/dA;->J0:Z

    if-eqz v0, :cond_16

    goto/16 :goto_2

    :cond_16
    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move/from16 v23, v13

    move v2, v14

    move-object v1, v15

    goto/16 :goto_29

    :catch_5
    move-exception v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_17
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/dA;->i0:Lcom/google/android/gms/internal/ads/Wz;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v0, :cond_37

    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-string v0, "drainAndFeed"

    sget v1, Lcom/google/android/gms/internal/ads/Hp;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_b

    :goto_f
    :try_start_9
    iget v0, v15, Lcom/google/android/gms/internal/ads/dA;->D0:I
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_e

    if-ltz v0, :cond_18

    move v0, v14

    goto :goto_10

    :cond_18
    move v0, v13

    :goto_10
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_2c

    :try_start_a
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/dA;->v0:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/dA;->P0:Z
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v0, :cond_1b

    :try_start_b
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/dA;->i0:Lcom/google/android/gms/internal/ads/Wz;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/dA;->a0:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Wz;->l(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_13

    :catch_6
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dA;->x()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/dA;->U0:Z

    if-eqz v0, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dA;->R()V

    :cond_19
    :goto_11
    move/from16 v23, v13

    :cond_1a
    :goto_12
    move-object v1, v15

    goto/16 :goto_26

    :cond_1b
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/dA;->i0:Lcom/google/android/gms/internal/ads/Wz;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/dA;->a0:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Wz;->l(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_13
    if-gez v0, :cond_1f

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1d

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/dA;->Q0:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/dA;->i0:Lcom/google/android/gms/internal/ads/Wz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Wz;->e()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v15, Lcom/google/android/gms/internal/ads/dA;->q0:I

    if-eqz v1, :cond_1c

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1c

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_1c

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/dA;->y0:Z

    :goto_14
    move/from16 v25, v10

    move/from16 v20, v11

    move-object v2, v12

    move/from16 v23, v13

    move-object v1, v15

    goto/16 :goto_23

    :cond_1c
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/dA;->k0:Landroid/media/MediaFormat;

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/dA;->l0:Z

    goto :goto_14

    :cond_1d
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/dA;->z0:Z

    if-eqz v0, :cond_19

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/dA;->T0:Z

    if-nez v0, :cond_1e

    iget v0, v15, Lcom/google/android/gms/internal/ads/dA;->M0:I

    if-ne v0, v11, :cond_19

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dA;->x()V

    goto :goto_11

    :cond_1f
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/dA;->y0:Z

    if-eqz v1, :cond_20

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/dA;->y0:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/dA;->i0:Lcom/google/android/gms/internal/ads/Wz;

    invoke-interface {v1, v0, v13}, Lcom/google/android/gms/internal/ads/Wz;->c(IZ)V

    goto :goto_14

    :cond_20
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/dA;->a0:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_21

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v10

    if-eqz v1, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dA;->x()V

    goto :goto_11

    :cond_21
    iput v0, v15, Lcom/google/android/gms/internal/ads/dA;->D0:I

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/dA;->i0:Lcom/google/android/gms/internal/ads/Wz;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/Wz;->u(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/dA;->E0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_22

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/dA;->a0:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/dA;->E0:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/dA;->a0:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_22
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/dA;->w0:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_23

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/dA;->a0:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v3, v3, v1

    if-nez v3, :cond_23

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v3, v10

    if-eqz v3, :cond_23

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/dA;->R0:J

    cmp-long v5, v3, v18

    if-eqz v5, :cond_23

    iput-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_23
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/dA;->a0:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/dA;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v5, v13

    :goto_15
    if-ge v5, v0, :cond_25

    iget-object v6, v15, Lcom/google/android/gms/internal/ads/dA;->Z:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-nez v6, :cond_24

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/dA;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v14

    goto :goto_16

    :cond_24
    add-int/2addr v5, v14

    goto :goto_15

    :cond_25
    move v0, v13

    :goto_16
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/dA;->F0:Z

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/dA;->S0:J

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/dA;->a0:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_26

    move v0, v14

    goto :goto_17

    :cond_26
    move v0, v13

    :goto_17
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/dA;->G0:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/dA;->X0:Lcom/google/android/gms/internal/ads/cA;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/cA;->c:LDd/d;

    monitor-enter v3
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_0

    move-object v0, v12

    :goto_18
    :try_start_d
    iget v4, v3, LDd/d;->b:I

    if-lez v4, :cond_28

    iget-object v4, v3, LDd/d;->c:Ljava/lang/Object;

    check-cast v4, [J

    iget v7, v3, LDd/d;->a:I

    aget-wide v7, v4, v7

    sub-long v7, v5, v7

    cmp-long v4, v7, v1

    if-gez v4, :cond_27

    goto :goto_19

    :cond_27
    invoke-virtual {v3}, LDd/d;->J()Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_18

    :catchall_0
    move-exception v0

    goto :goto_1d

    :cond_28
    :goto_19
    :try_start_e
    monitor-exit v3

    check-cast v0, Lcom/google/android/gms/internal/ads/R1;

    if-nez v0, :cond_2a

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/dA;->Z0:Z

    if-eqz v1, :cond_2a

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/dA;->k0:Landroid/media/MediaFormat;

    if-eqz v1, :cond_2a

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/dA;->X0:Lcom/google/android/gms/internal/ads/cA;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cA;->c:LDd/d;

    monitor-enter v1
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_0

    :try_start_f
    iget v0, v1, LDd/d;->b:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-nez v0, :cond_29

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_0

    move-object v0, v12

    goto :goto_1a

    :cond_29
    :try_start_11
    invoke-virtual {v1}, LDd/d;->J()Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    monitor-exit v1

    :goto_1a
    check-cast v0, Lcom/google/android/gms/internal/ads/R1;
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_0

    goto :goto_1b

    :catchall_1
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    throw v0

    :cond_2a
    :goto_1b
    if-eqz v0, :cond_2b

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/dA;->e0:Lcom/google/android/gms/internal/ads/R1;

    goto :goto_1c

    :cond_2b
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/dA;->l0:Z

    if-eqz v0, :cond_2c

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/dA;->e0:Lcom/google/android/gms/internal/ads/R1;

    if-eqz v0, :cond_2c

    :goto_1c
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/dA;->e0:Lcom/google/android/gms/internal/ads/R1;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/dA;->k0:Landroid/media/MediaFormat;

    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/dA;->F(Lcom/google/android/gms/internal/ads/R1;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/dA;->l0:Z

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/dA;->Z0:Z
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_0

    goto :goto_1e

    :goto_1d
    :try_start_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_0

    :cond_2c
    :goto_1e
    :try_start_17
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/dA;->v0:Z

    if-eqz v0, :cond_2d

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/dA;->P0:Z
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_b

    if-eqz v0, :cond_2d

    :try_start_18
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/dA;->i0:Lcom/google/android/gms/internal/ads/Wz;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/dA;->E0:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/dA;->D0:I

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/dA;->a0:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/dA;->F0:Z

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/dA;->G0:Z

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/dA;->e0:Lcom/google/android/gms/internal/ads/R1;
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_7

    const/16 v20, 0x1

    move-object/from16 v1, p0

    move/from16 v21, v2

    move-object/from16 v22, v3

    move-wide/from16 v2, p1

    move-wide/from16 v23, v4

    move-wide/from16 v4, p3

    move/from16 v25, v10

    move/from16 v10, v20

    move/from16 v20, v11

    move-wide/from16 v11, v23

    move/from16 v23, v13

    move v13, v0

    move/from16 v14, v21

    move-object/from16 v15, v22

    :try_start_19
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/dA;->K(JJLcom/google/android/gms/internal/ads/Wz;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/R1;)Z

    move-result v0
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_8

    goto :goto_22

    :catch_7
    move/from16 v23, v13

    :catch_8
    :try_start_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dA;->x()V
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_a

    move-object/from16 v15, p0

    :try_start_1b
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/dA;->U0:Z

    if-eqz v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dA;->R()V

    goto/16 :goto_12

    :catch_9
    move-exception v0

    :goto_1f
    move-object v1, v15

    :goto_20
    const/4 v2, 0x1

    goto/16 :goto_2a

    :catch_a
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_1f

    :cond_2d
    move/from16 v25, v10

    move/from16 v20, v11

    move/from16 v23, v13

    goto :goto_21

    :catch_b
    move-exception v0

    move/from16 v23, v13

    goto :goto_1f

    :goto_21
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/dA;->i0:Lcom/google/android/gms/internal/ads/Wz;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/dA;->E0:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/dA;->D0:I

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/dA;->a0:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v15, Lcom/google/android/gms/internal/ads/dA;->F0:Z

    iget-boolean v14, v15, Lcom/google/android/gms/internal/ads/dA;->G0:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/dA;->e0:Lcom/google/android/gms/internal/ads/R1;
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_9

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object v15, v0

    :try_start_1c
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/dA;->K(JJLcom/google/android/gms/internal/ads/Wz;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/R1;)Z

    move-result v0
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_d

    :goto_22
    if-eqz v0, :cond_32

    move-object/from16 v1, p0

    :try_start_1d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dA;->a0:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/dA;->P(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dA;->a0:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/dA;->D0:I

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/dA;->E0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dA;->x()V

    goto :goto_26

    :catch_c
    move-exception v0

    goto :goto_20

    :cond_2e
    :goto_23
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/dA;->f0:J

    cmp-long v0, v3, v18

    if-eqz v0, :cond_30

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v5, v5, v16

    cmp-long v0, v5, v3

    if-gez v0, :cond_2f

    goto :goto_24

    :cond_2f
    move/from16 v14, v23

    goto :goto_25

    :cond_30
    :goto_24
    const/4 v14, 0x1

    :goto_25
    if-nez v14, :cond_31

    goto :goto_26

    :cond_31
    move-object v15, v1

    move-object v12, v2

    move/from16 v11, v20

    move/from16 v13, v23

    move/from16 v10, v25

    const/4 v14, 0x1

    goto/16 :goto_f

    :cond_32
    move-object/from16 v1, p0

    :cond_33
    :goto_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dA;->A()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/dA;->f0:J

    cmp-long v0, v2, v18

    if-eqz v0, :cond_35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v4, v16

    cmp-long v0, v4, v2

    if-gez v0, :cond_34

    goto :goto_27

    :cond_34
    move/from16 v14, v23

    goto :goto_28

    :cond_35
    :goto_27
    const/4 v14, 0x1

    :goto_28
    if-nez v14, :cond_33

    :cond_36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v2, 0x1

    goto :goto_29

    :catch_d
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_20

    :catch_e
    move-exception v0

    move/from16 v23, v13

    goto/16 :goto_1f

    :cond_37
    move/from16 v23, v13

    move-object v1, v15

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dA;->W0:Lcom/google/android/gms/internal/ads/qy;

    iget v2, v0, Lcom/google/android/gms/internal/ads/qy;->d:I

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dA;->h:Lcom/google/android/gms/internal/ads/UA;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/dA;->j:J

    sub-long v4, p1, v4

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/UA;->b(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/qy;->d:I
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_c

    const/4 v2, 0x1

    :try_start_1e
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dA;->B(I)Z

    :goto_29
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dA;->W0:Lcom/google/android/gms/internal/ads/qy;

    monitor-enter v0

    monitor-exit v0
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_f

    return-void

    :catch_f
    move-exception v0

    :goto_2a
    sget v3, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_38

    instance-of v5, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v5, :cond_38

    goto :goto_2b

    :cond_38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v6, v5

    if-lez v6, :cond_3b

    aget-object v5, v5, v23

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.media.MediaCodec"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    :goto_2b
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dA;->w(Ljava/lang/Exception;)V

    if-lt v3, v4, :cond_39

    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_39

    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    if-eqz v3, :cond_39

    move v14, v2

    goto :goto_2c

    :cond_39
    move/from16 v14, v23

    :goto_2c
    if-eqz v14, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dA;->R()V

    :cond_3a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dA;->p0:Lcom/google/android/gms/internal/ads/Zz;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/dA;->M(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/Zz;)Lcom/google/android/gms/internal/ads/Xz;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dA;->d0:Lcom/google/android/gms/internal/ads/R1;

    const/16 v3, 0xfa3

    invoke-virtual {v1, v0, v2, v14, v3}, Lcom/google/android/gms/internal/ads/dA;->Y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/R1;ZI)Lcom/google/android/gms/internal/ads/uy;

    move-result-object v0

    throw v0

    :cond_3b
    throw v0
.end method

.method public abstract l()Z
.end method

.method public m()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->d0:Lcom/google/android/gms/internal/ads/R1;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dA;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dA;->l:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->h:Lcom/google/android/gms/internal/ads/UA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/UA;->a()Z

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/dA;->D0:I

    if-ltz v0, :cond_2

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/dA;->B0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/dA;->B0:J

    cmp-long p0, v3, v5

    if-ltz p0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public final n(Lcom/google/android/gms/internal/ads/R1;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dA;->n:Lcom/google/android/gms/internal/ads/wy;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/dA;->p(Lcom/google/android/gms/internal/ads/wy;Lcom/google/android/gms/internal/ads/R1;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/hA; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0xfa2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/dA;->Y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/R1;ZI)Lcom/google/android/gms/internal/ads/uy;

    move-result-object p0

    throw p0
.end method

.method public abstract o(F[Lcom/google/android/gms/internal/ads/R1;)F
.end method

.method public abstract p(Lcom/google/android/gms/internal/ads/wy;Lcom/google/android/gms/internal/ads/R1;)I
.end method

.method public abstract q(Lcom/google/android/gms/internal/ads/Zz;Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/R1;)Lcom/google/android/gms/internal/ads/ry;
.end method

.method public r(LA1/v0;)Lcom/google/android/gms/internal/ads/ry;
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dA;->V0:Z

    iget-object v1, p1, LA1/v0;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/R1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    iget-object p1, p1, LA1/v0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/jz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dA;->b1:Lcom/google/android/gms/internal/ads/jz;

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/dA;->d0:Lcom/google/android/gms/internal/ads/R1;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dA;->H0:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dA;->J0:Z

    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dA;->i0:Lcom/google/android/gms/internal/ads/Wz;

    if-nez v1, :cond_1

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/dA;->n0:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dA;->O()V

    return-object v3

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dA;->p0:Lcom/google/android/gms/internal/ads/Zz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dA;->j0:Lcom/google/android/gms/internal/ads/R1;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dA;->a1:Lcom/google/android/gms/internal/ads/jz;

    const/16 v7, 0x17

    if-ne v6, p1, :cond_13

    if-eq p1, v6, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    if-eqz p1, :cond_3

    sget v6, Lcom/google/android/gms/internal/ads/Hp;->a:I

    if-lt v6, v7, :cond_4

    :cond_3
    move v6, v0

    goto :goto_1

    :cond_4
    move v6, v2

    :goto_1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    invoke-virtual {p0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/dA;->q(Lcom/google/android/gms/internal/ads/Zz;Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/R1;)Lcom/google/android/gms/internal/ads/ry;

    move-result-object v6

    iget v7, v6, Lcom/google/android/gms/internal/ads/ry;->d:I

    const/4 v8, 0x3

    if-eqz v7, :cond_10

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v7, v0, :cond_b

    if-eq v7, v10, :cond_7

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/dA;->C(Lcom/google/android/gms/internal/ads/R1;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    move v10, v9

    goto/16 :goto_6

    :cond_5
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/dA;->j0:Lcom/google/android/gms/internal/ads/R1;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dA;->z()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_3
    move v10, v2

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/dA;->C(Lcom/google/android/gms/internal/ads/R1;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_2

    :cond_8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dA;->K0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/dA;->L0:I

    iget v9, p0, Lcom/google/android/gms/internal/ads/dA;->q0:I

    if-eq v9, v10, :cond_a

    if-ne v9, v0, :cond_9

    iget v9, v4, Lcom/google/android/gms/internal/ads/R1;->p:I

    iget v11, v5, Lcom/google/android/gms/internal/ads/R1;->p:I

    if-ne v11, v9, :cond_9

    iget v9, v5, Lcom/google/android/gms/internal/ads/R1;->q:I

    iget v11, v4, Lcom/google/android/gms/internal/ads/R1;->q:I

    if-ne v9, v11, :cond_9

    goto :goto_4

    :cond_9
    move v0, v2

    :cond_a
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dA;->x0:Z

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/dA;->j0:Lcom/google/android/gms/internal/ads/R1;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dA;->z()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_b
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/dA;->C(Lcom/google/android/gms/internal/ads/R1;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_2

    :cond_c
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/dA;->j0:Lcom/google/android/gms/internal/ads/R1;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dA;->z()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_d
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/dA;->O0:Z

    if-eqz p1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/dA;->M0:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/dA;->s0:Z

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/dA;->u0:Z

    if-eqz p1, :cond_e

    goto :goto_5

    :cond_e
    iput v0, p0, Lcom/google/android/gms/internal/ads/dA;->N0:I

    goto :goto_3

    :cond_f
    :goto_5
    iput v8, p0, Lcom/google/android/gms/internal/ads/dA;->N0:I

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dA;->t()V

    goto :goto_3

    :goto_6
    if-eqz v7, :cond_12

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dA;->i0:Lcom/google/android/gms/internal/ads/Wz;

    if-ne p1, v1, :cond_11

    iget p0, p0, Lcom/google/android/gms/internal/ads/dA;->N0:I

    if-ne p0, v8, :cond_12

    :cond_11
    new-instance p0, Lcom/google/android/gms/internal/ads/ry;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Zz;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p0

    move v7, v10

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ry;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/R1;II)V

    return-object p0

    :cond_12
    return-object v6

    :cond_13
    if-eqz p1, :cond_15

    if-nez v6, :cond_14

    goto :goto_7

    :cond_14
    sget-object p1, Lcom/google/android/gms/internal/ads/nz;->a:Ljava/util/UUID;

    invoke-virtual {p1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget v0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    if-lt v0, v7, :cond_15

    sget-object v0, Lcom/google/android/gms/internal/ads/nz;->e:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    :cond_15
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dA;->t()V

    new-instance p0, Lcom/google/android/gms/internal/ads/ry;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Zz;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x80

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ry;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/R1;II)V

    return-object p0

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v5, v2, v0}, Lcom/google/android/gms/internal/ads/dA;->Y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/R1;ZI)Lcom/google/android/gms/internal/ads/uy;

    move-result-object p0

    throw p0
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dA;->J0:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dA;->Y:Lcom/google/android/gms/internal/ads/Uz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Uz;->i()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dA;->X:Lcom/google/android/gms/internal/ads/my;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/my;->i()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dA;->I0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dA;->H0:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dA;->c0:Lcom/google/android/gms/internal/ads/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/ti;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a0;->c:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/gms/internal/ads/a0;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/a0;->a:I

    return-void
.end method

.method public final t()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dA;->O0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/dA;->M0:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/dA;->N0:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dA;->R()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dA;->O()V

    return-void
.end method

.method public abstract u(Lcom/google/android/gms/internal/ads/Zz;Lcom/google/android/gms/internal/ads/R1;F)Lcom/google/android/gms/internal/ads/Vz;
.end method

.method public abstract v(Lcom/google/android/gms/internal/ads/wy;Lcom/google/android/gms/internal/ads/R1;)Ljava/util/ArrayList;
.end method

.method public abstract w(Ljava/lang/Exception;)V
.end method

.method public final x()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/dA;->N0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/dA;->U0:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dA;->J()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dA;->R()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dA;->O()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dA;->G()V

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dA;->d0:Lcom/google/android/gms/internal/ads/R1;

    const/4 v2, 0x0

    const/16 v3, 0x1776

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/dA;->Y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/R1;ZI)Lcom/google/android/gms/internal/ads/uy;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dA;->G()V

    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/cA;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dA;->X0:Lcom/google/android/gms/internal/ads/cA;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/cA;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dA;->Z0:Z

    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dA;->O0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/dA;->M0:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dA;->s0:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dA;->u0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/dA;->N0:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/dA;->N0:I

    return v1

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dA;->d0:Lcom/google/android/gms/internal/ads/R1;

    const/16 v3, 0x1776

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/dA;->Y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/R1;ZI)Lcom/google/android/gms/internal/ads/uy;

    move-result-object p0

    throw p0
.end method
