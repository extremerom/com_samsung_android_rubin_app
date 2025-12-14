.class public final Lcom/google/android/gms/internal/ads/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h;


# static fields
.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:Ljava/util/UUID;

.field public static final h0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:J

.field public C:LF2/b;

.field public D:LF2/b;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:B

.field public final a:Lcom/google/android/gms/internal/ads/X;

.field public a0:Z

.field public final b:Lcom/google/android/gms/internal/ads/a0;

.field public b0:Lcom/google/android/gms/internal/ads/PA;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lcom/google/android/gms/internal/ads/Sn;

.field public final f:Lcom/google/android/gms/internal/ads/Sn;

.field public final g:Lcom/google/android/gms/internal/ads/Sn;

.field public final h:Lcom/google/android/gms/internal/ads/Sn;

.field public final i:Lcom/google/android/gms/internal/ads/Sn;

.field public final j:Lcom/google/android/gms/internal/ads/Sn;

.field public final k:Lcom/google/android/gms/internal/ads/Sn;

.field public final l:Lcom/google/android/gms/internal/ads/Sn;

.field public final m:Lcom/google/android/gms/internal/ads/Sn;

.field public final n:Lcom/google/android/gms/internal/ads/Sn;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lcom/google/android/gms/internal/ads/Y;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/Z;->c0:[B

    sget v1, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    sget-object v2, Lcom/google/android/gms/internal/ads/Xp;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/Z;->d0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/Z;->e0:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/ads/Z;->f0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Z;->g0:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Z;->h0:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/X;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/X;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Z;->q:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/Z;->r:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/Z;->s:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/Z;->t:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Z;->z:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Z;->A:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/Z;->B:J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Z;->a:Lcom/google/android/gms/internal/ads/X;

    new-instance v1, Lcom/google/android/gms/internal/ads/Zk;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/Zk;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/X;->d:Lcom/google/android/gms/internal/ads/Zk;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Z;->d:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Z;->b:Lcom/google/android/gms/internal/ads/a0;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Z;->c:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/android/gms/internal/ads/Sn;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Sn;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Z;->g:Lcom/google/android/gms/internal/ads/Sn;

    new-instance v1, Lcom/google/android/gms/internal/ads/Sn;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/Sn;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Z;->h:Lcom/google/android/gms/internal/ads/Sn;

    new-instance v1, Lcom/google/android/gms/internal/ads/Sn;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Sn;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Z;->i:Lcom/google/android/gms/internal/ads/Sn;

    new-instance v1, Lcom/google/android/gms/internal/ads/Sn;

    sget-object v3, Lcom/google/android/gms/internal/ads/gi;->m:[B

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/Sn;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Z;->e:Lcom/google/android/gms/internal/ads/Sn;

    new-instance v1, Lcom/google/android/gms/internal/ads/Sn;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Sn;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Z;->f:Lcom/google/android/gms/internal/ads/Sn;

    new-instance v1, Lcom/google/android/gms/internal/ads/Sn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Sn;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Z;->j:Lcom/google/android/gms/internal/ads/Sn;

    new-instance v1, Lcom/google/android/gms/internal/ads/Sn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Sn;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Z;->k:Lcom/google/android/gms/internal/ads/Sn;

    new-instance v1, Lcom/google/android/gms/internal/ads/Sn;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Sn;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Z;->l:Lcom/google/android/gms/internal/ads/Sn;

    new-instance v1, Lcom/google/android/gms/internal/ads/Sn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Sn;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Z;->m:Lcom/google/android/gms/internal/ads/Sn;

    new-instance v1, Lcom/google/android/gms/internal/ads/Sn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Sn;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Z;->n:Lcom/google/android/gms/internal/ads/Sn;

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Z;->L:[I

    return-void
.end method

.method public static n(JJLjava/lang/String;)[B
    .locals 9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri;->R(Z)V

    const-wide v0, 0xd693a400L

    div-long v2, p0, v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v5, v2

    mul-long/2addr v5, v0

    sub-long/2addr p0, v5

    const-wide/32 v0, 0x3938700

    div-long v5, p0, v0

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-long v6, v2

    mul-long/2addr v6, v0

    sub-long/2addr p0, v6

    const-wide/32 v0, 0xf4240

    div-long v6, p0, v0

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    int-to-long v7, v2

    mul-long/2addr v7, v0

    sub-long/2addr p0, v7

    div-long/2addr p0, p2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, v5, v6, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/google/android/gms/internal/ads/Hp;->a:I

    sget-object p1, Lcom/google/android/gms/internal/ads/Xp;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 44

    move-object/from16 v7, p0

    move/from16 v0, p1

    const-string v1, "V_MPEG4/ISO/ASP"

    const-string v3, "V_MPEG4/ISO/AVC"

    const-string v5, "S_VOBSUB"

    const-string v8, "A_DTS/LOSSLESS"

    const-string v10, "A_AAC"

    const-string v12, "A_AC3"

    const-string v14, "A_DTS"

    const-string v15, "V_AV1"

    const-string v2, "V_VP8"

    const-string v4, "V_VP9"

    const/16 v16, 0x1f

    const-string v6, "S_HDMV/PGS"

    iget-object v11, v7, Lcom/google/android/gms/internal/ads/Z;->b0:Lcom/google/android/gms/internal/ads/PA;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/ri;->E(Ljava/lang/Object;)V

    iget-object v11, v7, Lcom/google/android/gms/internal/ads/Z;->c:Landroid/util/SparseArray;

    const/16 v13, 0xa0

    const-string v9, "A_OPUS"

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    if-eq v0, v13, :cond_3f

    const/16 v13, 0xae

    const-string v14, "MatroskaExtractor"

    const/4 v15, 0x0

    if-eq v0, v13, :cond_12

    const/16 v1, 0x4dbb

    const-wide/16 v2, -0x1

    const v4, 0x1c53bb6b

    if-eq v0, v1, :cond_f

    const/16 v1, 0x6240

    if-eq v0, v1, :cond_d

    const/16 v1, 0x6d80

    if-eq v0, v1, :cond_b

    const v1, 0x1549a966

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v1, :cond_9

    const v1, 0x1654ae6b

    if-eq v0, v1, :cond_7

    if-eq v0, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/Z;->v:Z

    if-nez v0, :cond_6

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Z;->b0:Lcom/google/android/gms/internal/ads/PA;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Z;->C:LF2/b;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/Z;->D:LF2/b;

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/Z;->q:J

    cmp-long v2, v8, v2

    if-eqz v2, :cond_5

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/Z;->t:J

    cmp-long v2, v2, v5

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    iget v2, v1, LF2/b;->b:I

    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    iget v3, v4, LF2/b;->b:I

    if-eq v3, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    new-array v3, v2, [I

    new-array v5, v2, [J

    new-array v6, v2, [J

    new-array v8, v2, [J

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v2, :cond_2

    invoke-virtual {v1, v9}, LF2/b;->n(I)J

    move-result-wide v10

    aput-wide v10, v8, v9

    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/Z;->q:J

    invoke-virtual {v4, v9}, LF2/b;->n(I)J

    move-result-wide v12

    add-long/2addr v12, v10

    aput-wide v12, v5, v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    const/4 v1, -0x1

    const/4 v13, 0x0

    :goto_1
    add-int/lit8 v4, v2, -0x1

    if-ge v13, v4, :cond_3

    add-int/lit8 v1, v13, 0x1

    aget-wide v9, v5, v1

    aget-wide v11, v5, v13

    sub-long/2addr v9, v11

    long-to-int v4, v9

    aput v4, v3, v13

    aget-wide v9, v8, v1

    aget-wide v11, v8, v13

    sub-long/2addr v9, v11

    aput-wide v9, v6, v13

    move v13, v1

    const/4 v1, -0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/Z;->q:J

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/Z;->p:J

    add-long/2addr v1, v9

    aget-wide v9, v5, v4

    sub-long/2addr v1, v9

    long-to-int v1, v1

    aput v1, v3, v4

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/Z;->t:J

    aget-wide v9, v8, v4

    sub-long/2addr v1, v9

    aput-wide v1, v6, v4

    const-wide/16 v9, 0x0

    cmp-long v9, v1, v9

    if-gtz v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Discarding last cue point with unexpected duration: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/b;

    invoke-direct {v1, v3, v5, v6, v8}, Lcom/google/android/gms/internal/ads/b;-><init>([I[J[J[J)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/n;

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/Z;->t:J

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/n;-><init>(JJ)V

    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/PA;->g(Lcom/google/android/gms/internal/ads/u;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/Z;->v:Z

    :cond_6
    iput-object v15, v7, Lcom/google/android/gms/internal/ads/Z;->C:LF2/b;

    iput-object v15, v7, Lcom/google/android/gms/internal/ads/Z;->D:LF2/b;

    return-void

    :cond_7
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Z;->b0:Lcom/google/android/gms/internal/ads/PA;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PA;->p()V

    return-void

    :cond_8
    const-string v0, "No valid tracks were found"

    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_9
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/Z;->r:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_a

    const-wide/32 v0, 0xf4240

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/Z;->r:J

    :cond_a
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/Z;->s:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_10

    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/Z;->d(J)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/Z;->t:J

    return-void

    :cond_b
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Y;->h:Z

    if-eqz v1, :cond_10

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Y;->i:[B

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    const-string v0, "Combining encryption and compression is not supported"

    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Y;->h:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Y;->j:Lcom/google/android/gms/internal/ads/w;

    if-eqz v1, :cond_e

    new-instance v2, Lcom/google/android/gms/internal/ads/zzad;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzac;

    sget-object v4, Lcom/google/android/gms/internal/ads/nz;->a:Ljava/util/UUID;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/w;->b:[B

    const-string v5, "video/webm"

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzac;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    filled-new-array {v3}, [Lcom/google/android/gms/internal/ads/zzac;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v2, v15, v3, v1}, Lcom/google/android/gms/internal/ads/zzad;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/zzac;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Y;->l:Lcom/google/android/gms/internal/ads/zzad;

    return-void

    :cond_e
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_f
    iget v0, v7, Lcom/google/android/gms/internal/ads/Z;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/Z;->x:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_11

    if-ne v0, v4, :cond_10

    iput-wide v5, v7, Lcom/google/android/gms/internal/ads/Z;->z:J

    :cond_10
    :goto_4
    return-void

    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri;->E(Ljava/lang/Object;)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/Y;->b:Ljava/lang/String;

    if-eqz v13, :cond_3e

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v19

    const/16 v20, 0xa

    const-string v15, "V_THEORA"

    const/16 v22, 0x14

    move-object/from16 v23, v11

    const-string v11, "A_DTS/EXPRESS"

    const/16 v24, 0x1a

    move-object/from16 v25, v14

    const-string v14, "A_PCM/FLOAT/IEEE"

    move-object/from16 p1, v0

    const-string v0, "A_PCM/INT/BIG"

    const-string v7, "A_PCM/INT/LIT"

    const/16 v26, 0x1c

    move-object/from16 v27, v1

    const-string v1, "S_TEXT/ASS"

    move-object/from16 v28, v3

    const-string v3, "V_MPEGH/ISO/HEVC"

    const/16 v29, 0x1d

    move-object/from16 v30, v5

    const-string v5, "S_TEXT/WEBVTT"

    const/16 v31, 0x1b

    move-object/from16 v32, v8

    const-string v8, "S_TEXT/UTF8"

    move-object/from16 v33, v10

    const-string v10, "V_MPEG2"

    const/16 v34, 0x11

    move-object/from16 v35, v12

    const-string v12, "A_EAC3"

    const/16 v36, 0x16

    move-object/from16 v37, v2

    const-string v2, "A_FLAC"

    const/16 v38, 0xb

    move-object/from16 v39, v4

    sparse-switch v19, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    move/from16 v4, v38

    goto/16 :goto_6

    :sswitch_1
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    move/from16 v4, v36

    goto/16 :goto_6

    :sswitch_2
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    move/from16 v4, v34

    goto/16 :goto_6

    :sswitch_3
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v4, 0x3

    goto/16 :goto_6

    :sswitch_4
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    move/from16 v4, v31

    goto/16 :goto_6

    :sswitch_5
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    move/from16 v4, v29

    goto/16 :goto_6

    :sswitch_6
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v4, 0x8

    goto/16 :goto_6

    :sswitch_7
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    move/from16 v4, v26

    goto/16 :goto_6

    :sswitch_8
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v4, 0x18

    goto/16 :goto_6

    :sswitch_9
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v4, 0x19

    goto/16 :goto_6

    :sswitch_a
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    move/from16 v4, v24

    goto/16 :goto_6

    :sswitch_b
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    move/from16 v4, v22

    goto/16 :goto_6

    :sswitch_c
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    move/from16 v4, v20

    goto/16 :goto_6

    :sswitch_d
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    move/from16 v4, v16

    goto/16 :goto_6

    :sswitch_e
    move-object/from16 v4, v39

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v4, 0x1

    goto/16 :goto_6

    :sswitch_f
    move-object/from16 v4, v37

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v4, 0x0

    goto/16 :goto_6

    :sswitch_10
    move-object/from16 v4, v18

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v4, 0x2

    goto/16 :goto_6

    :sswitch_11
    move-object/from16 v4, v17

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v4, 0x13

    goto/16 :goto_6

    :sswitch_12
    move-object/from16 v4, v35

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v4, 0x10

    goto/16 :goto_6

    :sswitch_13
    move-object/from16 v4, v33

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v4, 0xd

    goto/16 :goto_6

    :sswitch_14
    move-object/from16 v4, v32

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v4, 0x15

    goto/16 :goto_6

    :sswitch_15
    move-object/from16 v4, v30

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v4, 0x1e

    goto/16 :goto_6

    :sswitch_16
    move-object/from16 v4, v28

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v4, 0x7

    goto/16 :goto_6

    :sswitch_17
    move-object/from16 v4, v27

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/4 v13, 0x5

    move-object/from16 v27, v4

    move v4, v13

    goto/16 :goto_6

    :cond_13
    move-object/from16 v27, v4

    goto :goto_5

    :sswitch_18
    const-string v4, "S_DVBSUB"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x20

    goto :goto_6

    :sswitch_19
    const-string v4, "V_MS/VFW/FOURCC"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x9

    goto :goto_6

    :sswitch_1a
    const-string v4, "A_MPEG/L3"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0xf

    goto :goto_6

    :sswitch_1b
    const-string v4, "A_MPEG/L2"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0xe

    goto :goto_6

    :sswitch_1c
    const-string v4, "A_VORBIS"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0xc

    goto :goto_6

    :sswitch_1d
    const-string v4, "A_TRUEHD"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x12

    goto :goto_6

    :sswitch_1e
    const-string v4, "A_MS/ACM"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x17

    goto :goto_6

    :sswitch_1f
    const-string v4, "V_MPEG4/ISO/SP"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x4

    goto :goto_6

    :sswitch_20
    const-string v4, "V_MPEG4/ISO/AP"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x6

    goto :goto_6

    :cond_14
    :goto_5
    const/4 v4, -0x1

    :goto_6
    packed-switch v4, :pswitch_data_0

    :goto_7
    const/4 v0, 0x0

    move-object/from16 v7, p0

    goto/16 :goto_2b

    :pswitch_0
    move-object/from16 v13, p0

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/Z;->b0:Lcom/google/android/gms/internal/ads/PA;

    move-object/from16 v13, p1

    move-object/from16 p1, v4

    iget v4, v13, Lcom/google/android/gms/internal/ads/Y;->c:I

    move/from16 v40, v4

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/Y;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v41

    move-object/from16 v42, v13

    const/4 v13, 0x4

    sparse-switch v41, :sswitch_data_1

    goto/16 :goto_8

    :sswitch_21
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v2, 0xc

    goto/16 :goto_9

    :sswitch_22
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move/from16 v2, v36

    goto/16 :goto_9

    :sswitch_23
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move/from16 v2, v34

    goto/16 :goto_9

    :sswitch_24
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v2, 0x3

    goto/16 :goto_9

    :sswitch_25
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move/from16 v2, v31

    goto/16 :goto_9

    :sswitch_26
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move/from16 v2, v29

    goto/16 :goto_9

    :sswitch_27
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v2, 0x8

    goto/16 :goto_9

    :sswitch_28
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move/from16 v2, v26

    goto/16 :goto_9

    :sswitch_29
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v2, 0x18

    goto/16 :goto_9

    :sswitch_2a
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v2, 0x19

    goto/16 :goto_9

    :sswitch_2b
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move/from16 v2, v24

    goto/16 :goto_9

    :sswitch_2c
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move/from16 v2, v22

    goto/16 :goto_9

    :sswitch_2d
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move/from16 v2, v20

    goto/16 :goto_9

    :sswitch_2e
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move/from16 v2, v16

    goto/16 :goto_9

    :sswitch_2f
    move-object/from16 v0, v39

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v2, 0x1

    goto/16 :goto_9

    :sswitch_30
    move-object/from16 v0, v37

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v2, 0x0

    goto/16 :goto_9

    :sswitch_31
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v2, 0x2

    goto/16 :goto_9

    :sswitch_32
    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v2, 0x13

    goto/16 :goto_9

    :sswitch_33
    move-object/from16 v0, v35

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v2, 0x10

    goto/16 :goto_9

    :sswitch_34
    move-object/from16 v0, v33

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v2, 0xd

    goto/16 :goto_9

    :sswitch_35
    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v2, 0x15

    goto/16 :goto_9

    :sswitch_36
    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v2, 0x1e

    goto/16 :goto_9

    :sswitch_37
    move-object/from16 v0, v28

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v2, 0x7

    goto/16 :goto_9

    :sswitch_38
    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v2, 0x5

    goto/16 :goto_9

    :sswitch_39
    const-string v0, "S_DVBSUB"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v2, 0x20

    goto :goto_9

    :sswitch_3a
    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v2, 0x9

    goto :goto_9

    :sswitch_3b
    const-string v0, "A_MPEG/L3"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v2, 0xf

    goto :goto_9

    :sswitch_3c
    const-string v0, "A_MPEG/L2"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v2, 0xe

    goto :goto_9

    :sswitch_3d
    const-string v0, "A_VORBIS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move/from16 v2, v38

    goto :goto_9

    :sswitch_3e
    const-string v0, "A_TRUEHD"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v2, 0x12

    goto :goto_9

    :sswitch_3f
    const-string v0, "A_MS/ACM"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v2, 0x17

    goto :goto_9

    :sswitch_40
    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move v2, v13

    goto :goto_9

    :sswitch_41
    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v2, 0x6

    goto :goto_9

    :cond_15
    :goto_8
    const/4 v2, -0x1

    :goto_9
    const-string v0, "audio/raw"

    const-string v1, "audio/x-unknown"

    const-string v3, ". Setting mimeType to audio/x-unknown"

    packed-switch v2, :pswitch_data_1

    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :pswitch_1
    new-array v0, v13, [B

    move-object/from16 v2, v42

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Y;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mq;->Y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cr;

    move-result-object v0

    const-string v1, "application/dvbsubs"

    :goto_a
    move-object v3, v0

    move-object v0, v1

    const/4 v1, -0x1

    :goto_b
    const/4 v4, -0x1

    :goto_c
    const/4 v5, 0x3

    :goto_d
    const/4 v6, 0x0

    goto/16 :goto_22

    :pswitch_2
    move-object/from16 v2, v42

    const-string v0, "application/pgs"

    :goto_e
    const/4 v1, -0x1

    :goto_f
    const/4 v3, 0x0

    goto :goto_b

    :pswitch_3
    move-object/from16 v2, v42

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Y;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mq;->Y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cr;

    move-result-object v0

    const-string v1, "application/vobsub"

    goto :goto_a

    :pswitch_4
    move-object/from16 v2, v42

    const-string v0, "text/vtt"

    goto :goto_e

    :pswitch_5
    move-object/from16 v2, v42

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Y;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Y;->a(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/Mq;->b:Lcom/google/android/gms/internal/ads/Kq;

    sget-object v1, Lcom/google/android/gms/internal/ads/Z;->d0:[B

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xq;->J(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Mq;->I(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cr;

    move-result-object v0

    const-string v1, "text/x-ssa"

    goto :goto_a

    :pswitch_6
    move-object/from16 v2, v42

    const-string v0, "application/x-subrip"

    goto :goto_e

    :pswitch_7
    move-object/from16 v2, v42

    iget v4, v2, Lcom/google/android/gms/internal/ads/Y;->P:I

    const/16 v5, 0x20

    if-ne v4, v5, :cond_16

    move v1, v13

    goto :goto_f

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported floating point PCM bit depth: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v25

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    move-object v0, v1

    goto :goto_e

    :pswitch_8
    move-object/from16 v4, v25

    move-object/from16 v2, v42

    iget v5, v2, Lcom/google/android/gms/internal/ads/Y;->P:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_17

    const/4 v1, 0x3

    goto :goto_f

    :cond_17
    const/16 v6, 0x10

    if-ne v5, v6, :cond_18

    const/high16 v1, 0x10000000

    goto :goto_f

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported big endian PCM bit depth: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :pswitch_9
    move-object/from16 v4, v25

    move-object/from16 v2, v42

    iget v5, v2, Lcom/google/android/gms/internal/ads/Y;->P:I

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Hp;->n(I)I

    move-result v5

    if-nez v5, :cond_19

    iget v0, v2, Lcom/google/android/gms/internal/ads/Y;->P:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported little endian PCM bit depth: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_19
    move v1, v5

    goto/16 :goto_f

    :pswitch_a
    move-object/from16 v4, v25

    move-object/from16 v2, v42

    new-instance v5, Lcom/google/android/gms/internal/ads/Sn;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Y;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/Y;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/Sn;-><init>([B)V

    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Sn;->m()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1a

    goto :goto_11

    :cond_1a
    const v7, 0xfffe

    if-ne v6, v7, :cond_1b

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Sn;->u()J

    move-result-wide v6

    sget-object v8, Lcom/google/android/gms/internal/ads/Z;->g0:Ljava/util/UUID;

    invoke-virtual {v8}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v9

    cmp-long v6, v6, v9

    if-nez v6, :cond_1b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Sn;->u()J

    move-result-wide v5

    invoke-virtual {v8}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v5, v5, v7

    if-nez v5, :cond_1b

    :goto_11
    iget v5, v2, Lcom/google/android/gms/internal/ads/Y;->P:I

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Hp;->n(I)I

    move-result v5

    if-nez v5, :cond_19

    iget v0, v2, Lcom/google/android/gms/internal/ads/Y;->P:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported PCM bit depth: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1b
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :catch_0
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :pswitch_b
    move-object/from16 v2, v42

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Y;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "audio/flac"

    goto/16 :goto_a

    :pswitch_c
    move-object/from16 v2, v42

    const-string v0, "audio/vnd.dts.hd"

    goto/16 :goto_e

    :pswitch_d
    move-object/from16 v2, v42

    const-string v0, "audio/vnd.dts"

    goto/16 :goto_e

    :pswitch_e
    move-object/from16 v2, v42

    new-instance v0, Lcom/google/android/gms/internal/ads/y;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y;-><init>()V

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Y;->T:Lcom/google/android/gms/internal/ads/y;

    const-string v0, "audio/true-hd"

    goto/16 :goto_e

    :pswitch_f
    move-object/from16 v2, v42

    const-string v0, "audio/eac3"

    goto/16 :goto_e

    :pswitch_10
    move-object/from16 v2, v42

    const-string v0, "audio/ac3"

    goto/16 :goto_e

    :pswitch_11
    move-object/from16 v2, v42

    const/16 v1, 0x1000

    const-string v0, "audio/mpeg"

    :goto_12
    move v4, v1

    const/4 v1, -0x1

    const/4 v3, 0x0

    goto/16 :goto_c

    :pswitch_12
    move-object/from16 v2, v42

    const/16 v1, 0x1000

    const-string v0, "audio/mpeg-L2"

    goto :goto_12

    :pswitch_13
    move-object/from16 v2, v42

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Y;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Y;->k:[B

    new-instance v3, Lcom/google/android/gms/internal/ads/z;

    array-length v4, v1

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/z;-><init>([BI)V

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/gi;->e(Lcom/google/android/gms/internal/ads/z;Z)Lcom/google/android/gms/internal/ads/a0;

    move-result-object v3

    iget v1, v3, Lcom/google/android/gms/internal/ads/a0;->a:I

    iput v1, v2, Lcom/google/android/gms/internal/ads/Y;->Q:I

    iget v1, v3, Lcom/google/android/gms/internal/ads/a0;->b:I

    iput v1, v2, Lcom/google/android/gms/internal/ads/Y;->O:I

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/a0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v3, "audio/mp4a-latm"

    move-object v6, v1

    const/4 v1, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x3

    :goto_13
    move-object/from16 v43, v3

    move-object v3, v0

    move-object/from16 v0, v43

    goto/16 :goto_22

    :pswitch_14
    move-object/from16 v2, v42

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Y;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Y;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/Y;->R:J

    invoke-virtual {v3, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/Y;->S:J

    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1680

    const-string v3, "audio/opus"

    :goto_14
    move v4, v1

    const/4 v1, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    goto :goto_13

    :pswitch_15
    move-object/from16 v2, v42

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Y;->a(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "Error parsing vorbis codec private"

    const/4 v3, 0x0

    :try_start_1
    aget-byte v4, v0, v3

    const/4 v3, 0x2

    if-ne v4, v3, :cond_21

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_15
    aget-byte v5, v0, v4

    const/16 v6, 0xff

    and-int/2addr v5, v6

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1c

    add-int/2addr v4, v7

    add-int/2addr v3, v6

    goto :goto_15

    :cond_1c
    add-int/2addr v3, v5

    add-int/2addr v4, v7

    const/4 v5, 0x0

    :goto_16
    aget-byte v8, v0, v4

    and-int/2addr v8, v6

    add-int/2addr v4, v7

    if-ne v8, v6, :cond_1d

    add-int/2addr v5, v6

    goto :goto_16

    :cond_1d
    add-int/2addr v5, v8

    aget-byte v6, v0, v4

    if-ne v6, v7, :cond_20

    new-array v6, v3, [B

    const/4 v7, 0x0

    invoke-static {v0, v4, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v3

    aget-byte v3, v0, v4

    const/4 v7, 0x3

    if-ne v3, v7, :cond_1f

    add-int/2addr v4, v5

    aget-byte v3, v0, v4

    const/4 v5, 0x5

    if-ne v3, v5, :cond_1e

    array-length v3, v0

    sub-int/2addr v3, v4

    new-array v5, v3, [B

    const/4 v7, 0x0

    invoke-static {v0, v4, v5, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x2000

    const-string v3, "audio/vorbis"

    goto :goto_14

    :catch_1
    const/4 v0, 0x0

    goto :goto_17

    :cond_1e
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v2

    throw v2

    :cond_1f
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v2

    throw v2

    :cond_20
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v2

    throw v2

    :cond_21
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v2

    throw v2
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :pswitch_16
    move-object/from16 v2, v42

    const-string v0, "video/x-unknown"

    goto/16 :goto_e

    :pswitch_17
    move-object/from16 v4, v25

    move-object/from16 v2, v42

    new-instance v0, Lcom/google/android/gms/internal/ads/Sn;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Y;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Y;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Sn;-><init>([B)V

    const/16 v1, 0x10

    :try_start_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sn;->t()J

    move-result-wide v5

    const-wide/32 v7, 0x58564944

    cmp-long v1, v5, v7

    if-nez v1, :cond_22

    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/divx"
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v3, 0x0

    :try_start_4
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_5

    :goto_18
    const/4 v3, 0x0

    const/4 v5, 0x3

    goto/16 :goto_1c

    :catch_3
    const/4 v3, 0x0

    goto/16 :goto_1d

    :cond_22
    const-wide/32 v7, 0x33363248

    cmp-long v1, v5, v7

    if-nez v1, :cond_23

    :try_start_5
    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/3gpp"
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v3, 0x0

    :try_start_6
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_18

    :cond_23
    const-wide/32 v7, 0x31435657

    cmp-long v1, v5, v7

    if-nez v1, :cond_28

    :try_start_7
    iget v1, v0, Lcom/google/android/gms/internal/ads/Sn;->b:I

    add-int/lit8 v1, v1, 0x14

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    :goto_19
    array-length v3, v0

    add-int/lit8 v4, v3, -0x4

    if-ge v1, v4, :cond_27

    aget-byte v4, v0, v1

    if-nez v4, :cond_26

    const/4 v4, 0x1

    add-int/lit8 v9, v1, 0x1

    aget-byte v5, v0, v9

    if-nez v5, :cond_25

    const/4 v5, 0x2

    add-int/lit8 v13, v1, 0x2

    aget-byte v5, v0, v13

    if-ne v5, v4, :cond_25

    const/4 v5, 0x3

    add-int/lit8 v9, v1, 0x3

    aget-byte v4, v0, v9

    const/16 v6, 0xf

    if-ne v4, v6, :cond_24

    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    const-string v3, "video/wvc1"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    const/4 v3, 0x0

    goto :goto_1c

    :cond_24
    :goto_1a
    const/4 v3, 0x1

    goto :goto_1b

    :cond_25
    const/4 v5, 0x3

    const/16 v6, 0xf

    move v3, v4

    goto :goto_1b

    :cond_26
    const/4 v5, 0x3

    const/16 v6, 0xf

    goto :goto_1a

    :goto_1b
    add-int/2addr v1, v3

    goto :goto_19

    :cond_27
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    const/4 v1, 0x0

    :try_start_8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_4
    move-object v3, v1

    goto :goto_1d

    :cond_28
    const/4 v5, 0x3

    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/x-unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1c
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Ljava/util/List;

    move-object v0, v1

    move-object v6, v3

    move-object/from16 v3, v21

    const/4 v1, -0x1

    const/4 v4, -0x1

    goto/16 :goto_22

    :catch_5
    :goto_1d
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :pswitch_18
    move-object/from16 v2, v42

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/Sn;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Y;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Y;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Sn;-><init>([B)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q;->a(Lcom/google/android/gms/internal/ads/Sn;)Lcom/google/android/gms/internal/ads/q;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/q;->b:I

    iput v1, v2, Lcom/google/android/gms/internal/ads/Y;->Y:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q;->g:Ljava/lang/String;

    const-string v3, "video/hevc"

    :goto_1e
    move-object v6, v0

    move-object v0, v3

    const/4 v4, -0x1

    move-object v3, v1

    const/4 v1, -0x1

    goto :goto_22

    :pswitch_19
    move-object/from16 v2, v42

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/Sn;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Y;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Y;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Sn;-><init>([B)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OB;->a(Lcom/google/android/gms/internal/ads/Sn;)Lcom/google/android/gms/internal/ads/OB;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/OB;->b:I

    iput v1, v2, Lcom/google/android/gms/internal/ads/Y;->Y:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/OB;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/OB;->i:Ljava/lang/String;

    const-string v3, "video/avc"

    goto :goto_1e

    :pswitch_1a
    move-object/from16 v2, v42

    const/4 v5, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Y;->k:[B

    if-nez v0, :cond_29

    const/4 v0, 0x0

    goto :goto_1f

    :cond_29
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1f
    const-string v1, "video/mp4v-es"

    move-object v3, v0

    move-object v0, v1

    const/4 v1, -0x1

    :goto_20
    const/4 v4, -0x1

    goto/16 :goto_d

    :pswitch_1b
    move-object/from16 v2, v42

    const/4 v5, 0x3

    const-string v0, "video/mpeg2"

    :goto_21
    const/4 v1, -0x1

    const/4 v3, 0x0

    goto :goto_20

    :pswitch_1c
    move-object/from16 v2, v42

    const/4 v5, 0x3

    const-string v0, "video/av01"

    goto :goto_21

    :pswitch_1d
    move-object/from16 v2, v42

    const/4 v5, 0x3

    const-string v0, "video/x-vnd.on2.vp9"

    goto :goto_21

    :pswitch_1e
    move-object/from16 v2, v42

    const/4 v5, 0x3

    const-string v0, "video/x-vnd.on2.vp8"

    goto :goto_21

    :goto_22
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Y;->N:[B

    if-eqz v7, :cond_2a

    new-instance v7, Lcom/google/android/gms/internal/ads/Sn;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/Y;->N:[B

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/Sn;-><init>([B)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ys;->b(Lcom/google/android/gms/internal/ads/Sn;)Lcom/google/android/gms/internal/ads/ys;

    move-result-object v7

    if-eqz v7, :cond_2a

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/ys;->b:Ljava/lang/String;

    const-string v0, "video/dolby-vision"

    :cond_2a
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/Y;->V:Z

    iget-boolean v8, v2, Lcom/google/android/gms/internal/ads/Y;->U:Z

    const/4 v9, 0x1

    if-eq v9, v8, :cond_2b

    const/4 v8, 0x0

    goto :goto_23

    :cond_2b
    const/4 v8, 0x2

    :goto_23
    or-int/2addr v7, v8

    new-instance v8, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/o1;-><init>()V

    const-string v9, "audio"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c

    iget v5, v2, Lcom/google/android/gms/internal/ads/Y;->O:I

    iput v5, v8, Lcom/google/android/gms/internal/ads/o1;->w:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/Y;->Q:I

    iput v5, v8, Lcom/google/android/gms/internal/ads/o1;->x:I

    iput v1, v8, Lcom/google/android/gms/internal/ads/o1;->y:I

    const/4 v9, 0x1

    goto/16 :goto_2a

    :cond_2c
    const-string v1, "video"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget v1, v2, Lcom/google/android/gms/internal/ads/Y;->q:I

    if-nez v1, :cond_2f

    iget v1, v2, Lcom/google/android/gms/internal/ads/Y;->o:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_2d

    iget v1, v2, Lcom/google/android/gms/internal/ads/Y;->m:I

    :cond_2d
    iput v1, v2, Lcom/google/android/gms/internal/ads/Y;->o:I

    iget v1, v2, Lcom/google/android/gms/internal/ads/Y;->p:I

    if-ne v1, v5, :cond_2e

    iget v1, v2, Lcom/google/android/gms/internal/ads/Y;->n:I

    :cond_2e
    iput v1, v2, Lcom/google/android/gms/internal/ads/Y;->p:I

    goto :goto_24

    :cond_2f
    const/4 v5, -0x1

    :goto_24
    iget v1, v2, Lcom/google/android/gms/internal/ads/Y;->o:I

    const/high16 v9, -0x40800000    # -1.0f

    if-eq v1, v5, :cond_30

    iget v10, v2, Lcom/google/android/gms/internal/ads/Y;->p:I

    if-eq v10, v5, :cond_30

    iget v11, v2, Lcom/google/android/gms/internal/ads/Y;->n:I

    mul-int/2addr v11, v1

    iget v1, v2, Lcom/google/android/gms/internal/ads/Y;->m:I

    mul-int/2addr v1, v10

    int-to-float v10, v11

    int-to-float v1, v1

    div-float/2addr v10, v1

    goto :goto_25

    :cond_30
    move v10, v9

    :goto_25
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/Y;->x:Z

    if-eqz v1, :cond_33

    iget v1, v2, Lcom/google/android/gms/internal/ads/Y;->D:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_31

    iget v1, v2, Lcom/google/android/gms/internal/ads/Y;->E:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_31

    iget v1, v2, Lcom/google/android/gms/internal/ads/Y;->F:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_31

    iget v1, v2, Lcom/google/android/gms/internal/ads/Y;->G:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_31

    iget v1, v2, Lcom/google/android/gms/internal/ads/Y;->H:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_31

    iget v1, v2, Lcom/google/android/gms/internal/ads/Y;->I:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_31

    iget v1, v2, Lcom/google/android/gms/internal/ads/Y;->J:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_31

    iget v1, v2, Lcom/google/android/gms/internal/ads/Y;->K:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_31

    iget v1, v2, Lcom/google/android/gms/internal/ads/Y;->L:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_31

    iget v1, v2, Lcom/google/android/gms/internal/ads/Y;->M:F

    cmpl-float v1, v1, v9

    if-nez v1, :cond_32

    :cond_31
    const/4 v1, 0x0

    goto :goto_26

    :cond_32
    const/16 v1, 0x19

    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v11, v2, Lcom/google/android/gms/internal/ads/Y;->D:F

    const v12, 0x47435000    # 50000.0f

    mul-float/2addr v11, v12

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v2, Lcom/google/android/gms/internal/ads/Y;->E:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v2, Lcom/google/android/gms/internal/ads/Y;->F:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v2, Lcom/google/android/gms/internal/ads/Y;->G:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v2, Lcom/google/android/gms/internal/ads/Y;->H:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v2, Lcom/google/android/gms/internal/ads/Y;->I:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v2, Lcom/google/android/gms/internal/ads/Y;->J:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v2, Lcom/google/android/gms/internal/ads/Y;->K:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v2, Lcom/google/android/gms/internal/ads/Y;->L:F

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v2, Lcom/google/android/gms/internal/ads/Y;->M:F

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v2, Lcom/google/android/gms/internal/ads/Y;->B:I

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v2, Lcom/google/android/gms/internal/ads/Y;->C:I

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_26
    new-instance v9, Lcom/google/android/gms/internal/ads/fA;

    iget v11, v2, Lcom/google/android/gms/internal/ads/Y;->y:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/Y;->A:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/Y;->z:I

    invoke-direct {v9, v11, v1, v12, v13}, Lcom/google/android/gms/internal/ads/fA;-><init>(I[BII)V

    goto :goto_27

    :cond_33
    const/4 v9, 0x0

    :goto_27
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Y;->a:Ljava/lang/String;

    if-eqz v1, :cond_34

    sget-object v11, Lcom/google/android/gms/internal/ads/Z;->h0:Ljava/util/Map;

    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Y;->a:Ljava/lang/String;

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_28

    :cond_34
    move v15, v5

    :goto_28
    iget v1, v2, Lcom/google/android/gms/internal/ads/Y;->r:I

    if-nez v1, :cond_39

    iget v1, v2, Lcom/google/android/gms/internal/ads/Y;->s:F

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_39

    iget v1, v2, Lcom/google/android/gms/internal/ads/Y;->t:F

    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_39

    iget v1, v2, Lcom/google/android/gms/internal/ads/Y;->u:F

    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_35

    const/4 v13, 0x0

    goto :goto_29

    :cond_35
    iget v1, v2, Lcom/google/android/gms/internal/ads/Y;->t:F

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_36

    const/16 v13, 0x5a

    goto :goto_29

    :cond_36
    iget v1, v2, Lcom/google/android/gms/internal/ads/Y;->t:F

    const/high16 v5, -0x3ccc0000    # -180.0f

    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_37

    iget v1, v2, Lcom/google/android/gms/internal/ads/Y;->t:F

    const/high16 v5, 0x43340000    # 180.0f

    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_38

    :cond_37
    const/16 v13, 0xb4

    goto :goto_29

    :cond_38
    iget v1, v2, Lcom/google/android/gms/internal/ads/Y;->t:F

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_39

    const/16 v13, 0x10e

    goto :goto_29

    :cond_39
    move v13, v15

    :goto_29
    iget v1, v2, Lcom/google/android/gms/internal/ads/Y;->m:I

    iput v1, v8, Lcom/google/android/gms/internal/ads/o1;->o:I

    iget v1, v2, Lcom/google/android/gms/internal/ads/Y;->n:I

    iput v1, v8, Lcom/google/android/gms/internal/ads/o1;->p:I

    iput v10, v8, Lcom/google/android/gms/internal/ads/o1;->s:F

    iput v13, v8, Lcom/google/android/gms/internal/ads/o1;->r:I

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Y;->v:[B

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/o1;->t:[B

    iget v1, v2, Lcom/google/android/gms/internal/ads/Y;->w:I

    iput v1, v8, Lcom/google/android/gms/internal/ads/o1;->u:I

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/o1;->v:Lcom/google/android/gms/internal/ads/fA;

    const/4 v9, 0x2

    goto :goto_2a

    :cond_3a
    const-string v1, "application/x-subrip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    const-string v1, "text/x-ssa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    const-string v1, "text/vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    const-string v1, "application/vobsub"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    const-string v1, "application/pgs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    const-string v1, "application/dvbsubs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    :cond_3b
    move v9, v5

    goto :goto_2a

    :cond_3c
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :goto_2a
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Y;->a:Ljava/lang/String;

    if-eqz v1, :cond_3d

    sget-object v5, Lcom/google/android/gms/internal/ads/Z;->h0:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Y;->a:Ljava/lang/String;

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/o1;->b:Ljava/lang/String;

    :cond_3d
    move/from16 v1, v40

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/o1;->a(I)V

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/o1;->j:Ljava/lang/String;

    iput v4, v8, Lcom/google/android/gms/internal/ads/o1;->k:I

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Y;->W:Ljava/lang/String;

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/o1;->c:Ljava/lang/String;

    iput v7, v8, Lcom/google/android/gms/internal/ads/o1;->d:I

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/o1;->l:Ljava/util/List;

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/o1;->g:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Y;->l:Lcom/google/android/gms/internal/ads/zzad;

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/o1;->m:Lcom/google/android/gms/internal/ads/zzad;

    new-instance v0, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    iget v1, v2, Lcom/google/android/gms/internal/ads/Y;->c:I

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v9}, Lcom/google/android/gms/internal/ads/PA;->r(II)Lcom/google/android/gms/internal/ads/x;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/Y;->X:Lcom/google/android/gms/internal/ads/x;

    check-cast v1, Lcom/google/android/gms/internal/ads/TA;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/TA;->e(Lcom/google/android/gms/internal/ads/R1;)V

    iget v0, v2, Lcom/google/android/gms/internal/ads/Y;->c:I

    move-object/from16 v1, v23

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :goto_2b
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    return-void

    :cond_3e
    move-object v0, v15

    const-string v1, "CodecId is missing in TrackEntry element"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_3f
    move-object v1, v11

    iget v0, v7, Lcom/google/android/gms/internal/ads/Z;->G:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_40

    return-void

    :cond_40
    iget v0, v7, Lcom/google/android/gms/internal/ads/Z;->M:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/Y;

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/Y;->X:Lcom/google/android/gms/internal/ads/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/Z;->R:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_41

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/Y;->b:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/Z;->R:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v1, v0

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Z;->n:Lcom/google/android/gms/internal/ads/Sn;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Sn;->c(I[B)V

    :cond_41
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_2c
    iget v1, v7, Lcom/google/android/gms/internal/ads/Z;->K:I

    if-ge v3, v1, :cond_42

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Z;->L:[I

    aget v1, v1, v3

    add-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_2c

    :cond_42
    const/4 v3, 0x0

    :goto_2d
    iget v1, v7, Lcom/google/android/gms/internal/ads/Z;->K:I

    if-ge v3, v1, :cond_45

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/Z;->H:J

    iget v4, v8, Lcom/google/android/gms/internal/ads/Y;->e:I

    mul-int/2addr v4, v3

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v4, v1

    iget v1, v7, Lcom/google/android/gms/internal/ads/Z;->O:I

    if-nez v3, :cond_44

    iget-boolean v2, v7, Lcom/google/android/gms/internal/ads/Z;->Q:Z

    if-nez v2, :cond_43

    const/4 v2, 0x1

    or-int/2addr v1, v2

    :cond_43
    move v6, v1

    const/4 v9, 0x0

    goto :goto_2e

    :cond_44
    move v6, v1

    move v9, v3

    :goto_2e
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Z;->L:[I

    aget v10, v1, v9

    sub-int v11, v0, v10

    move-object/from16 v0, p0

    move-object v1, v8

    move-wide v2, v4

    move v4, v6

    move v5, v10

    move v6, v11

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Z;->j(Lcom/google/android/gms/internal/ads/Y;JIII)V

    const/4 v0, 0x1

    add-int/lit8 v3, v9, 0x1

    move v0, v11

    goto :goto_2d

    :cond_45
    const/4 v1, 0x0

    iput v1, v7, Lcom/google/android/gms/internal/ads/Z;->G:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
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
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/Y;IZ)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Y;->b:Ljava/lang/String;

    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/Z;->c0:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Z;->m(Lcom/google/android/gms/internal/ads/c;[BI)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/Z;->T:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Z;->l()V

    return v1

    :cond_0
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Y;->b:Ljava/lang/String;

    const-string v5, "S_TEXT/ASS"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/Z;->e0:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Z;->m(Lcom/google/android/gms/internal/ads/c;[BI)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/Z;->T:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Z;->l()V

    return v1

    :cond_1
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Y;->b:Ljava/lang/String;

    const-string v5, "S_TEXT/WEBVTT"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/Z;->f0:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Z;->m(Lcom/google/android/gms/internal/ads/c;[BI)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/Z;->T:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Z;->l()V

    return v1

    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Y;->X:Lcom/google/android/gms/internal/ads/x;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/Z;->V:Z

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Z;->j:Lcom/google/android/gms/internal/ads/Sn;

    if-nez v5, :cond_11

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/Y;->h:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Z;->g:Lcom/google/android/gms/internal/ads/Sn;

    if-eqz v5, :cond_d

    iget v5, v0, Lcom/google/android/gms/internal/ads/Z;->O:I

    const v12, -0x40000001    # -1.9999999f

    and-int/2addr v5, v12

    iput v5, v0, Lcom/google/android/gms/internal/ads/Z;->O:I

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/Z;->W:Z

    const/16 v12, 0x80

    if-nez v5, :cond_4

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    invoke-virtual {v1, v5, v8, v9, v8}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    iget v5, v0, Lcom/google/android/gms/internal/ads/Z;->S:I

    add-int/2addr v5, v9

    iput v5, v0, Lcom/google/android/gms/internal/ads/Z;->S:I

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    aget-byte v5, v5, v8

    and-int/lit16 v13, v5, 0x80

    if-eq v13, v12, :cond_3

    iput-byte v5, v0, Lcom/google/android/gms/internal/ads/Z;->Z:B

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/Z;->W:Z

    goto :goto_0

    :cond_3
    const-string v0, "Extension bit is set in signal byte"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_4
    :goto_0
    iget-byte v5, v0, Lcom/google/android/gms/internal/ads/Z;->Z:B

    and-int/lit8 v13, v5, 0x1

    if-ne v13, v9, :cond_e

    and-int/2addr v5, v7

    iget v13, v0, Lcom/google/android/gms/internal/ads/Z;->O:I

    const/high16 v14, 0x40000000    # 2.0f

    or-int/2addr v13, v14

    iput v13, v0, Lcom/google/android/gms/internal/ads/Z;->O:I

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/Z;->a0:Z

    if-nez v13, :cond_6

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/Z;->l:Lcom/google/android/gms/internal/ads/Sn;

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    const/16 v15, 0x8

    invoke-virtual {v1, v14, v8, v15, v8}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    iget v14, v0, Lcom/google/android/gms/internal/ads/Z;->S:I

    add-int/2addr v14, v15

    iput v14, v0, Lcom/google/android/gms/internal/ads/Z;->S:I

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/Z;->a0:Z

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    if-ne v5, v7, :cond_5

    goto :goto_1

    :cond_5
    move v12, v8

    :goto_1
    or-int/2addr v12, v15

    int-to-byte v12, v12

    aput-byte v12, v14, v8

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-interface {v4, v9, v11}, Lcom/google/android/gms/internal/ads/x;->b(ILcom/google/android/gms/internal/ads/Sn;)V

    iget v12, v0, Lcom/google/android/gms/internal/ads/Z;->T:I

    add-int/2addr v12, v9

    iput v12, v0, Lcom/google/android/gms/internal/ads/Z;->T:I

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-interface {v4, v15, v13}, Lcom/google/android/gms/internal/ads/x;->b(ILcom/google/android/gms/internal/ads/Sn;)V

    iget v12, v0, Lcom/google/android/gms/internal/ads/Z;->T:I

    add-int/2addr v12, v15

    iput v12, v0, Lcom/google/android/gms/internal/ads/Z;->T:I

    :cond_6
    if-ne v5, v7, :cond_e

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/Z;->X:Z

    if-nez v5, :cond_7

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    invoke-virtual {v1, v5, v8, v9, v8}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    iget v5, v0, Lcom/google/android/gms/internal/ads/Z;->S:I

    add-int/2addr v5, v9

    iput v5, v0, Lcom/google/android/gms/internal/ads/Z;->S:I

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/Z;->Y:I

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/Z;->X:Z

    :cond_7
    iget v5, v0, Lcom/google/android/gms/internal/ads/Z;->Y:I

    mul-int/2addr v5, v6

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/Sn;->b(I)V

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    invoke-virtual {v1, v12, v8, v5, v8}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    iget v12, v0, Lcom/google/android/gms/internal/ads/Z;->S:I

    add-int/2addr v12, v5

    iput v12, v0, Lcom/google/android/gms/internal/ads/Z;->S:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/Z;->Y:I

    shr-int/2addr v5, v9

    add-int/2addr v5, v9

    mul-int/lit8 v12, v5, 0x6

    add-int/2addr v12, v7

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/Z;->o:Ljava/nio/ByteBuffer;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    if-ge v13, v12, :cond_9

    :cond_8
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/Z;->o:Ljava/nio/ByteBuffer;

    :cond_9
    int-to-short v5, v5

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/Z;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/Z;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v5, v8

    move v13, v5

    :goto_2
    iget v14, v0, Lcom/google/android/gms/internal/ads/Z;->Y:I

    if-ge v5, v14, :cond_b

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Sn;->q()I

    move-result v14

    rem-int/lit8 v15, v5, 0x2

    if-nez v15, :cond_a

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/Z;->o:Ljava/nio/ByteBuffer;

    sub-int v13, v14, v13

    int-to-short v13, v13

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_a
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/Z;->o:Ljava/nio/ByteBuffer;

    sub-int v13, v14, v13

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    move v13, v14

    goto :goto_2

    :cond_b
    iget v5, v0, Lcom/google/android/gms/internal/ads/Z;->S:I

    sub-int v5, v3, v5

    sub-int/2addr v5, v13

    and-int/lit8 v13, v14, 0x1

    if-ne v13, v9, :cond_c

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/Z;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_c
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/Z;->o:Ljava/nio/ByteBuffer;

    int-to-short v5, v5

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Z;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Z;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/Z;->m:Lcom/google/android/gms/internal/ads/Sn;

    invoke-virtual {v13, v12, v5}, Lcom/google/android/gms/internal/ads/Sn;->c(I[B)V

    invoke-interface {v4, v12, v13}, Lcom/google/android/gms/internal/ads/x;->b(ILcom/google/android/gms/internal/ads/Sn;)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/Z;->T:I

    add-int/2addr v5, v12

    iput v5, v0, Lcom/google/android/gms/internal/ads/Z;->T:I

    goto :goto_5

    :cond_d
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Y;->i:[B

    if-eqz v5, :cond_e

    array-length v12, v5

    invoke-virtual {v10, v12, v5}, Lcom/google/android/gms/internal/ads/Sn;->c(I[B)V

    :cond_e
    :goto_5
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Y;->b:Ljava/lang/String;

    const-string v12, "A_OPUS"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    if-eqz p4, :cond_10

    goto :goto_6

    :cond_f
    iget v5, v2, Lcom/google/android/gms/internal/ads/Y;->f:I

    if-lez v5, :cond_10

    :goto_6
    iget v5, v0, Lcom/google/android/gms/internal/ads/Z;->O:I

    const/high16 v12, 0x10000000

    or-int/2addr v5, v12

    iput v5, v0, Lcom/google/android/gms/internal/ads/Z;->O:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Z;->n:Lcom/google/android/gms/internal/ads/Sn;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Sn;->b(I)V

    iget v5, v10, Lcom/google/android/gms/internal/ads/Sn;->c:I

    add-int/2addr v5, v3

    iget v12, v0, Lcom/google/android/gms/internal/ads/Z;->S:I

    sub-int/2addr v5, v12

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/Sn;->b(I)V

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    shr-int/lit8 v13, v5, 0x18

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v8

    shr-int/lit8 v13, v5, 0x10

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v9

    shr-int/lit8 v13, v5, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v7

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v13, 0x3

    aput-byte v5, v12, v13

    invoke-interface {v4, v6, v11}, Lcom/google/android/gms/internal/ads/x;->b(ILcom/google/android/gms/internal/ads/Sn;)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/Z;->T:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/google/android/gms/internal/ads/Z;->T:I

    :cond_10
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/Z;->V:Z

    :cond_11
    iget v5, v10, Lcom/google/android/gms/internal/ads/Sn;->c:I

    add-int/2addr v3, v5

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Y;->b:Ljava/lang/String;

    const-string v11, "V_MPEG4/ISO/AVC"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Y;->b:Ljava/lang/String;

    const-string v11, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_a

    :cond_12
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Y;->T:Lcom/google/android/gms/internal/ads/y;

    if-nez v5, :cond_13

    goto :goto_8

    :cond_13
    iget v5, v10, Lcom/google/android/gms/internal/ads/Sn;->c:I

    if-nez v5, :cond_14

    goto :goto_7

    :cond_14
    move v9, v8

    :goto_7
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Y;->T:Lcom/google/android/gms/internal/ads/y;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/y;->c(Lcom/google/android/gms/internal/ads/i;)V

    :goto_8
    iget v5, v0, Lcom/google/android/gms/internal/ads/Z;->S:I

    if-ge v5, v3, :cond_1a

    sub-int v5, v3, v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v7

    if-lez v7, :cond_15

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v4, v5, v10}, Lcom/google/android/gms/internal/ads/x;->b(ILcom/google/android/gms/internal/ads/Sn;)V

    goto :goto_9

    :cond_15
    invoke-interface {v4, v1, v5, v8}, Lcom/google/android/gms/internal/ads/x;->a(Lcom/google/android/gms/internal/ads/i;IZ)I

    move-result v5

    :goto_9
    iget v7, v0, Lcom/google/android/gms/internal/ads/Z;->S:I

    add-int/2addr v7, v5

    iput v7, v0, Lcom/google/android/gms/internal/ads/Z;->S:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/Z;->T:I

    add-int/2addr v7, v5

    iput v7, v0, Lcom/google/android/gms/internal/ads/Z;->T:I

    goto :goto_8

    :cond_16
    :goto_a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Z;->f:Lcom/google/android/gms/internal/ads/Sn;

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    aput-byte v8, v11, v8

    aput-byte v8, v11, v9

    aput-byte v8, v11, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/Y;->Y:I

    rsub-int/lit8 v9, v7, 0x4

    :goto_b
    iget v12, v0, Lcom/google/android/gms/internal/ads/Z;->S:I

    if-ge v12, v3, :cond_1a

    iget v12, v0, Lcom/google/android/gms/internal/ads/Z;->U:I

    if-nez v12, :cond_18

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int v13, v9, v12

    sub-int v14, v7, v12

    invoke-virtual {v1, v11, v13, v14, v8}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    if-lez v12, :cond_17

    invoke-virtual {v10, v9, v11, v12}, Lcom/google/android/gms/internal/ads/Sn;->a(I[BI)V

    :cond_17
    iget v12, v0, Lcom/google/android/gms/internal/ads/Z;->S:I

    add-int/2addr v12, v7

    iput v12, v0, Lcom/google/android/gms/internal/ads/Z;->S:I

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Sn;->q()I

    move-result v12

    iput v12, v0, Lcom/google/android/gms/internal/ads/Z;->U:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/Z;->e:Lcom/google/android/gms/internal/ads/Sn;

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-interface {v4, v6, v12}, Lcom/google/android/gms/internal/ads/x;->b(ILcom/google/android/gms/internal/ads/Sn;)V

    iget v12, v0, Lcom/google/android/gms/internal/ads/Z;->T:I

    add-int/2addr v12, v6

    iput v12, v0, Lcom/google/android/gms/internal/ads/Z;->T:I

    goto :goto_b

    :cond_18
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v13

    if-lez v13, :cond_19

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-interface {v4, v12, v10}, Lcom/google/android/gms/internal/ads/x;->b(ILcom/google/android/gms/internal/ads/Sn;)V

    goto :goto_c

    :cond_19
    invoke-interface {v4, v1, v12, v8}, Lcom/google/android/gms/internal/ads/x;->a(Lcom/google/android/gms/internal/ads/i;IZ)I

    move-result v12

    :goto_c
    iget v13, v0, Lcom/google/android/gms/internal/ads/Z;->S:I

    add-int/2addr v13, v12

    iput v13, v0, Lcom/google/android/gms/internal/ads/Z;->S:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/Z;->T:I

    add-int/2addr v13, v12

    iput v13, v0, Lcom/google/android/gms/internal/ads/Z;->T:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/Z;->U:I

    sub-int/2addr v13, v12

    iput v13, v0, Lcom/google/android/gms/internal/ads/Z;->U:I

    goto :goto_b

    :cond_1a
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Y;->b:Ljava/lang/String;

    const-string v2, "A_VORBIS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Z;->h:Lcom/google/android/gms/internal/ads/Sn;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-interface {v4, v6, v1}, Lcom/google/android/gms/internal/ads/x;->b(ILcom/google/android/gms/internal/ads/Sn;)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/Z;->T:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/google/android/gms/internal/ads/Z;->T:I

    :cond_1b
    iget v1, v0, Lcom/google/android/gms/internal/ads/Z;->T:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Z;->l()V

    return v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/c;)Z
    .locals 13

    new-instance p0, LF2/b;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LF2/b;-><init>(IB)V

    const-wide/16 v0, -0x1

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/c;->c:J

    cmp-long v0, v2, v0

    const-wide/16 v4, 0x400

    if-eqz v0, :cond_1

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :cond_1
    :goto_0
    iget-object v1, p0, LF2/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Sn;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-virtual {p1, v6, v7, v8, v7}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->v()J

    move-result-wide v9

    iput v8, p0, LF2/b;->b:I

    :goto_1
    const-wide/32 v11, 0x1a45dfa3

    cmp-long v6, v9, v11

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    long-to-int v6, v4

    iget v11, p0, LF2/b;->b:I

    add-int/2addr v11, v8

    iput v11, p0, LF2/b;->b:I

    if-ne v11, v6, :cond_2

    goto :goto_3

    :cond_2
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    invoke-virtual {p1, v6, v7, v8, v7}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    const/16 v6, 0x8

    shl-long v8, v9, v6

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    const-wide/16 v10, -0x100

    and-long/2addr v8, v10

    int-to-long v10, v6

    or-long v9, v8, v10

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, LF2/b;->o(Lcom/google/android/gms/internal/ads/c;)J

    move-result-wide v4

    iget v1, p0, LF2/b;->b:I

    int-to-long v9, v1

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v1, v4, v11

    if-eqz v1, :cond_8

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    add-long v0, v9, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget v0, p0, LF2/b;->b:I

    int-to-long v0, v0

    add-long v2, v9, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    invoke-virtual {p0, p1}, LF2/b;->o(Lcom/google/android/gms/internal/ads/c;)J

    move-result-wide v0

    cmp-long v0, v0, v11

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1}, LF2/b;->o(Lcom/google/android/gms/internal/ads/c;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_8

    if-eqz v2, :cond_5

    long-to-int v0, v0

    invoke-virtual {p1, v0, v7}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    iget v1, p0, LF2/b;->b:I

    add-int/2addr v1, v0

    iput v1, p0, LF2/b;->b:I

    goto :goto_2

    :cond_7
    if-nez v0, :cond_8

    move v7, v8

    :cond_8
    :goto_3
    return v7
.end method

.method public final d(J)J
    .locals 6

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Z;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Hp;->r(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object p0

    throw p0
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z;->C:LF2/b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Z;->D:LF2/b;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Element "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object p0

    throw p0
.end method

.method public final f(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Element "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object p0

    throw p0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/i;Lcom/google/android/gms/internal/ads/l;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Z;->F:Z

    :goto_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/Z;->F:Z

    if-nez v3, :cond_68

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Z;->a:Lcom/google/android/gms/internal/ads/X;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/X;->d:Lcom/google/android/gms/internal/ads/Zk;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ri;->E(Ljava/lang/Object;)V

    :goto_1
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/X;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/W;

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    move-object/from16 v10, p1

    check-cast v10, Lcom/google/android/gms/internal/ads/c;

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/c;->d:J

    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/W;->b:J

    cmp-long v5, v10, v12

    if-gez v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/X;->d:Lcom/google/android/gms/internal/ads/Zk;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/W;

    iget v4, v4, Lcom/google/android/gms/internal/ads/W;->a:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Zk;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Z;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Z;->a(I)V

    goto/16 :goto_2a

    :cond_1
    :goto_2
    iget v5, v3, Lcom/google/android/gms/internal/ads/X;->e:I

    const/4 v10, 0x4

    const v12, 0x1c53bb6b

    const v13, 0x1f43b675

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/X;->c:Lcom/google/android/gms/internal/ads/a0;

    if-nez v5, :cond_6

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v14, v5, v7, v2, v10}, Lcom/google/android/gms/internal/ads/a0;->h(Lcom/google/android/gms/internal/ads/c;ZZI)J

    move-result-wide v16

    const-wide/16 v18, -0x2

    cmp-long v18, v16, v18

    if-nez v18, :cond_4

    iput v2, v5, Lcom/google/android/gms/internal/ads/c;->f:I

    :goto_3
    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/c;

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/X;->a:[B

    invoke-virtual {v5, v15, v2, v10, v2}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    aget-byte v16, v15, v2

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/a0;->f(I)I

    move-result v11

    if-eq v11, v6, :cond_3

    if-gt v11, v10, :cond_3

    invoke-static {v11, v2, v15}, Lcom/google/android/gms/internal/ads/a0;->g(IZ[B)J

    move-result-wide v8

    long-to-int v8, v8

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/X;->d:Lcom/google/android/gms/internal/ads/Zk;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/Zk;->b:Ljava/lang/Object;

    const v9, 0x1549a966

    if-eq v8, v9, :cond_2

    if-eq v8, v13, :cond_2

    if-eq v8, v12, :cond_2

    const v9, 0x1654ae6b

    if-ne v8, v9, :cond_3

    move v8, v9

    :cond_2
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/c;->d(I)V

    int-to-long v8, v8

    :goto_4
    const-wide/16 v15, -0x1

    goto :goto_5

    :cond_3
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/c;->d(I)V

    goto :goto_3

    :cond_4
    move-wide/from16 v8, v16

    goto :goto_4

    :goto_5
    cmp-long v5, v8, v15

    if-nez v5, :cond_5

    move v7, v2

    goto/16 :goto_2a

    :cond_5
    long-to-int v5, v8

    iput v5, v3, Lcom/google/android/gms/internal/ads/X;->f:I

    iput v7, v3, Lcom/google/android/gms/internal/ads/X;->e:I

    goto :goto_6

    :cond_6
    if-ne v5, v7, :cond_7

    :goto_6
    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/c;

    const/16 v8, 0x8

    invoke-virtual {v14, v5, v2, v7, v8}, Lcom/google/android/gms/internal/ads/a0;->h(Lcom/google/android/gms/internal/ads/c;ZZI)J

    move-result-wide v14

    iput-wide v14, v3, Lcom/google/android/gms/internal/ads/X;->g:J

    const/4 v5, 0x2

    iput v5, v3, Lcom/google/android/gms/internal/ads/X;->e:I

    :cond_7
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/X;->d:Lcom/google/android/gms/internal/ads/Zk;

    iget v8, v3, Lcom/google/android/gms/internal/ads/X;->f:I

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Zk;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/Z;

    const-string v9, " not supported"

    const-wide/16 v16, 0x1

    const/4 v13, 0x3

    const-wide/16 v23, 0x8

    const/4 v11, 0x0

    sparse-switch v8, :sswitch_data_0

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/X;->g:J

    long-to-int v4, v4

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/c;->d(I)V

    iput v2, v3, Lcom/google/android/gms/internal/ads/X;->e:I

    goto/16 :goto_1

    :sswitch_0
    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/X;->g:J

    const-wide/16 v14, 0x4

    cmp-long v4, v12, v14

    if-eqz v4, :cond_9

    cmp-long v4, v12, v23

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid float size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_9
    :goto_7
    long-to-int v4, v12

    move-object/from16 v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v3, v9, v4}, Lcom/google/android/gms/internal/ads/X;->a(Lcom/google/android/gms/internal/ads/c;I)J

    move-result-wide v11

    if-ne v4, v10, :cond_a

    long-to-int v4, v11

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    float-to-double v9, v4

    goto :goto_8

    :cond_a
    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    :goto_8
    const/16 v4, 0xb5

    if-eq v8, v4, :cond_c

    const/16 v4, 0x4489

    if-eq v8, v4, :cond_b

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_9

    :pswitch_0
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    double-to-float v5, v9

    iput v5, v4, Lcom/google/android/gms/internal/ads/Y;->u:F

    goto/16 :goto_9

    :pswitch_1
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    double-to-float v5, v9

    iput v5, v4, Lcom/google/android/gms/internal/ads/Y;->t:F

    goto/16 :goto_9

    :pswitch_2
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    double-to-float v5, v9

    iput v5, v4, Lcom/google/android/gms/internal/ads/Y;->s:F

    goto :goto_9

    :pswitch_3
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    double-to-float v5, v9

    iput v5, v4, Lcom/google/android/gms/internal/ads/Y;->M:F

    goto :goto_9

    :pswitch_4
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    double-to-float v5, v9

    iput v5, v4, Lcom/google/android/gms/internal/ads/Y;->L:F

    goto :goto_9

    :pswitch_5
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    double-to-float v5, v9

    iput v5, v4, Lcom/google/android/gms/internal/ads/Y;->K:F

    goto :goto_9

    :pswitch_6
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    double-to-float v5, v9

    iput v5, v4, Lcom/google/android/gms/internal/ads/Y;->J:F

    goto :goto_9

    :pswitch_7
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    double-to-float v5, v9

    iput v5, v4, Lcom/google/android/gms/internal/ads/Y;->I:F

    goto :goto_9

    :pswitch_8
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    double-to-float v5, v9

    iput v5, v4, Lcom/google/android/gms/internal/ads/Y;->H:F

    goto :goto_9

    :pswitch_9
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    double-to-float v5, v9

    iput v5, v4, Lcom/google/android/gms/internal/ads/Y;->G:F

    goto :goto_9

    :pswitch_a
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    double-to-float v5, v9

    iput v5, v4, Lcom/google/android/gms/internal/ads/Y;->F:F

    goto :goto_9

    :pswitch_b
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    double-to-float v5, v9

    iput v5, v4, Lcom/google/android/gms/internal/ads/Y;->E:F

    goto :goto_9

    :pswitch_c
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    double-to-float v5, v9

    iput v5, v4, Lcom/google/android/gms/internal/ads/Y;->D:F

    goto :goto_9

    :cond_b
    double-to-long v8, v9

    iput-wide v8, v5, Lcom/google/android/gms/internal/ads/Z;->s:J

    goto :goto_9

    :cond_c
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    double-to-int v5, v9

    iput v5, v4, Lcom/google/android/gms/internal/ads/Y;->Q:I

    :goto_9
    iput v2, v3, Lcom/google/android/gms/internal/ads/X;->e:I

    goto/16 :goto_2a

    :sswitch_1
    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/X;->g:J

    long-to-int v4, v14

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/Z;->c:Landroid/util/SparseArray;

    const/16 v12, 0xa1

    const/16 v14, 0xa3

    if-eq v8, v12, :cond_18

    if-eq v8, v14, :cond_18

    const/16 v12, 0xa5

    if-eq v8, v12, :cond_15

    const/16 v9, 0x41ed

    if-eq v8, v9, :cond_12

    const/16 v9, 0x4255

    if-eq v8, v9, :cond_11

    const/16 v9, 0x47e2

    if-eq v8, v9, :cond_10

    const/16 v9, 0x53ab

    if-eq v8, v9, :cond_f

    const/16 v9, 0x63a2

    if-eq v8, v9, :cond_e

    const/16 v9, 0x7672

    if-ne v8, v9, :cond_d

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    new-array v8, v4, [B

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/Y;->v:[B

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v5, v8, v2, v4, v2}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    :goto_a
    move v0, v2

    goto/16 :goto_1b

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    new-array v8, v4, [B

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/Y;->k:[B

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v5, v8, v2, v4, v2}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    goto :goto_a

    :cond_f
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/Z;->i:Lcom/google/android/gms/internal/ads/Sn;

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    invoke-static {v9, v2}, Ljava/util/Arrays;->fill([BB)V

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    rsub-int/lit8 v10, v4, 0x4

    move-object/from16 v11, p1

    check-cast v11, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v11, v9, v10, v4, v2}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Sn;->v()J

    move-result-wide v8

    long-to-int v4, v8

    iput v4, v5, Lcom/google/android/gms/internal/ads/Z;->w:I

    goto :goto_a

    :cond_10
    new-array v9, v4, [B

    move-object/from16 v10, p1

    check-cast v10, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v10, v9, v2, v4, v2}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    new-instance v5, Lcom/google/android/gms/internal/ads/w;

    invoke-direct {v5, v7, v9, v2, v2}, Lcom/google/android/gms/internal/ads/w;-><init>(I[BII)V

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/Y;->j:Lcom/google/android/gms/internal/ads/w;

    goto :goto_a

    :cond_11
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    new-array v8, v4, [B

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/Y;->i:[B

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v5, v8, v2, v4, v2}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    goto :goto_a

    :cond_12
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    iget v8, v5, Lcom/google/android/gms/internal/ads/Y;->g:I

    const v9, 0x64767643

    if-eq v8, v9, :cond_14

    const v9, 0x64766343

    if-ne v8, v9, :cond_13

    goto :goto_b

    :cond_13
    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/c;->d(I)V

    goto/16 :goto_a

    :cond_14
    :goto_b
    new-array v8, v4, [B

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/Y;->N:[B

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v5, v8, v2, v4, v2}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    goto/16 :goto_a

    :cond_15
    iget v8, v5, Lcom/google/android/gms/internal/ads/Z;->G:I

    const/4 v11, 0x2

    if-eq v8, v11, :cond_16

    goto/16 :goto_a

    :cond_16
    iget v8, v5, Lcom/google/android/gms/internal/ads/Z;->M:I

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/Y;

    iget v9, v5, Lcom/google/android/gms/internal/ads/Z;->P:I

    if-ne v9, v10, :cond_17

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Y;->b:Ljava/lang/String;

    const-string v9, "V_VP9"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Z;->n:Lcom/google/android/gms/internal/ads/Sn;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/Sn;->b(I)V

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    move-object/from16 v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v8, v5, v2, v4, v2}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    goto/16 :goto_a

    :cond_17
    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/c;->d(I)V

    goto/16 :goto_a

    :cond_18
    iget v12, v5, Lcom/google/android/gms/internal/ads/Z;->G:I

    iget-object v15, v5, Lcom/google/android/gms/internal/ads/Z;->g:Lcom/google/android/gms/internal/ads/Sn;

    if-nez v12, :cond_19

    move-object/from16 v12, p1

    check-cast v12, Lcom/google/android/gms/internal/ads/c;

    iget-object v14, v5, Lcom/google/android/gms/internal/ads/Z;->b:Lcom/google/android/gms/internal/ads/a0;

    const/16 v11, 0x8

    invoke-virtual {v14, v12, v2, v7, v11}, Lcom/google/android/gms/internal/ads/a0;->h(Lcom/google/android/gms/internal/ads/c;ZZI)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v5, Lcom/google/android/gms/internal/ads/Z;->M:I

    iget v0, v14, Lcom/google/android/gms/internal/ads/a0;->b:I

    iput v0, v5, Lcom/google/android/gms/internal/ads/Z;->N:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v5, Lcom/google/android/gms/internal/ads/Z;->I:J

    iput v7, v5, Lcom/google/android/gms/internal/ads/Z;->G:I

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/Sn;->b(I)V

    :cond_19
    iget v0, v5, Lcom/google/android/gms/internal/ads/Z;->M:I

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Y;

    if-nez v0, :cond_1a

    iget v0, v5, Lcom/google/android/gms/internal/ads/Z;->N:I

    sub-int/2addr v4, v0

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/c;->d(I)V

    iput v2, v5, Lcom/google/android/gms/internal/ads/Z;->G:I

    goto/16 :goto_a

    :cond_1a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Y;->X:Lcom/google/android/gms/internal/ads/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v5, Lcom/google/android/gms/internal/ads/Z;->G:I

    if-ne v1, v7, :cond_2f

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v5, v1, v13}, Lcom/google/android/gms/internal/ads/Z;->k(Lcom/google/android/gms/internal/ads/c;I)V

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    const/4 v11, 0x2

    aget-byte v9, v9, v11

    and-int/lit8 v9, v9, 0x6

    shr-int/2addr v9, v7

    const/16 v11, 0xff

    if-nez v9, :cond_1d

    iput v7, v5, Lcom/google/android/gms/internal/ads/Z;->K:I

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Z;->L:[I

    if-nez v1, :cond_1b

    new-array v1, v7, [I

    goto :goto_c

    :cond_1b
    array-length v9, v1

    if-lt v9, v7, :cond_1c

    goto :goto_c

    :cond_1c
    add-int/2addr v9, v9

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    :goto_c
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/Z;->L:[I

    iget v9, v5, Lcom/google/android/gms/internal/ads/Z;->N:I

    sub-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x3

    aput v4, v1, v2

    :goto_d
    move-object v1, v15

    goto/16 :goto_15

    :cond_1d
    invoke-virtual {v5, v1, v10}, Lcom/google/android/gms/internal/ads/Z;->k(Lcom/google/android/gms/internal/ads/c;I)V

    iget-object v12, v15, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    aget-byte v12, v12, v13

    and-int/2addr v12, v11

    add-int/2addr v12, v7

    iput v12, v5, Lcom/google/android/gms/internal/ads/Z;->K:I

    iget-object v14, v5, Lcom/google/android/gms/internal/ads/Z;->L:[I

    if-nez v14, :cond_1e

    new-array v14, v12, [I

    goto :goto_e

    :cond_1e
    array-length v10, v14

    if-lt v10, v12, :cond_1f

    goto :goto_e

    :cond_1f
    add-int/2addr v10, v10

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v14, v10, [I

    :goto_e
    iput-object v14, v5, Lcom/google/android/gms/internal/ads/Z;->L:[I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_20

    iget v1, v5, Lcom/google/android/gms/internal/ads/Z;->N:I

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x4

    iget v1, v5, Lcom/google/android/gms/internal/ads/Z;->K:I

    div-int/2addr v4, v1

    invoke-static {v14, v2, v1, v4}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_d

    :cond_20
    if-ne v9, v7, :cond_23

    move v9, v2

    move v12, v9

    const/4 v10, 0x4

    :goto_f
    iget v13, v5, Lcom/google/android/gms/internal/ads/Z;->K:I

    add-int/2addr v13, v6

    if-ge v9, v13, :cond_22

    iget-object v13, v5, Lcom/google/android/gms/internal/ads/Z;->L:[I

    aput v2, v13, v9

    :goto_10
    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v5, v1, v13}, Lcom/google/android/gms/internal/ads/Z;->k(Lcom/google/android/gms/internal/ads/c;I)V

    iget-object v14, v15, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    aget-byte v10, v14, v10

    and-int/2addr v10, v11

    iget-object v14, v5, Lcom/google/android/gms/internal/ads/Z;->L:[I

    aget v16, v14, v9

    add-int v16, v16, v10

    aput v16, v14, v9

    if-eq v10, v11, :cond_21

    add-int v12, v12, v16

    add-int/lit8 v9, v9, 0x1

    move v10, v13

    goto :goto_f

    :cond_21
    move v10, v13

    goto :goto_10

    :cond_22
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Z;->L:[I

    iget v9, v5, Lcom/google/android/gms/internal/ads/Z;->N:I

    sub-int/2addr v4, v9

    sub-int/2addr v4, v10

    sub-int/2addr v4, v12

    aput v4, v1, v13

    goto :goto_d

    :cond_23
    if-ne v9, v13, :cond_30

    move v9, v2

    move v12, v9

    const/4 v10, 0x4

    :goto_11
    iget v13, v5, Lcom/google/android/gms/internal/ads/Z;->K:I

    add-int/2addr v13, v6

    if-ge v9, v13, :cond_2b

    iget-object v13, v5, Lcom/google/android/gms/internal/ads/Z;->L:[I

    aput v2, v13, v9

    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v5, v1, v13}, Lcom/google/android/gms/internal/ads/Z;->k(Lcom/google/android/gms/internal/ads/c;I)V

    iget-object v14, v15, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    aget-byte v14, v14, v10

    if-eqz v14, :cond_2a

    move v6, v2

    :goto_12
    const/16 v14, 0x8

    if-ge v6, v14, :cond_27

    rsub-int/lit8 v14, v6, 0x7

    shl-int v14, v7, v14

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    aget-byte v7, v7, v10

    and-int/2addr v7, v14

    if-eqz v7, :cond_26

    add-int v7, v13, v6

    invoke-virtual {v5, v1, v7}, Lcom/google/android/gms/internal/ads/Z;->k(Lcom/google/android/gms/internal/ads/c;I)V

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    aget-byte v2, v2, v10

    and-int/2addr v2, v11

    not-int v10, v14

    and-int/2addr v2, v10

    move/from16 v23, v12

    int-to-long v11, v2

    :goto_13
    if-ge v13, v7, :cond_24

    const/16 v2, 0x8

    shl-long v10, v11, v2

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    add-int/lit8 v12, v13, 0x1

    aget-byte v2, v2, v13

    const/16 v13, 0xff

    and-int/2addr v2, v13

    move-object/from16 v24, v15

    int-to-long v14, v2

    or-long/2addr v10, v14

    move v13, v12

    move-object/from16 v15, v24

    move-wide v11, v10

    goto :goto_13

    :cond_24
    move-object/from16 v24, v15

    if-lez v9, :cond_25

    mul-int/lit8 v6, v6, 0x7

    add-int/lit8 v6, v6, 0x6

    shl-long v13, v16, v6

    const-wide/16 v20, -0x1

    add-long v13, v13, v20

    sub-long v10, v11, v13

    move-wide v11, v10

    :cond_25
    move v10, v7

    goto :goto_14

    :cond_26
    move/from16 v23, v12

    move-object/from16 v24, v15

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/16 v11, 0xff

    goto :goto_12

    :cond_27
    move/from16 v23, v12

    move-object/from16 v24, v15

    move v10, v13

    const-wide/16 v11, 0x0

    :goto_14
    const-wide/32 v6, -0x80000000

    cmp-long v2, v11, v6

    if-ltz v2, :cond_29

    const-wide/32 v6, 0x7fffffff

    cmp-long v2, v11, v6

    if-gtz v2, :cond_29

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Z;->L:[I

    long-to-int v6, v11

    if-eqz v9, :cond_28

    add-int/lit8 v7, v9, -0x1

    aget v7, v2, v7

    add-int/2addr v6, v7

    :cond_28
    aput v6, v2, v9

    add-int v12, v23, v6

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v15, v24

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/16 v11, 0xff

    goto/16 :goto_11

    :cond_29
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_2a
    const/4 v1, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_2b
    move/from16 v23, v12

    move-object/from16 v24, v15

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Z;->L:[I

    iget v2, v5, Lcom/google/android/gms/internal/ads/Z;->N:I

    sub-int/2addr v4, v2

    sub-int/2addr v4, v10

    sub-int v4, v4, v23

    aput v4, v1, v13

    move-object/from16 v1, v24

    :goto_15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    const/4 v4, 0x0

    aget-byte v6, v2, v4

    const/16 v4, 0x8

    shl-int/lit8 v4, v6, 0x8

    const/4 v6, 0x1

    aget-byte v2, v2, v6

    const/16 v6, 0xff

    and-int/2addr v2, v6

    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/Z;->B:J

    or-int/2addr v2, v4

    int-to-long v9, v2

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/Z;->d(J)J

    move-result-wide v9

    add-long/2addr v9, v6

    iput-wide v9, v5, Lcom/google/android/gms/internal/ads/Z;->H:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/Y;->d:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2e

    const/16 v2, 0xa3

    if-ne v8, v2, :cond_2d

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    aget-byte v1, v1, v4

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2c

    const/4 v1, 0x1

    :goto_16
    const/16 v8, 0xa3

    goto :goto_17

    :cond_2c
    const/4 v1, 0x0

    goto :goto_16

    :cond_2d
    const/4 v1, 0x0

    goto :goto_17

    :cond_2e
    const/4 v1, 0x1

    :goto_17
    iput v1, v5, Lcom/google/android/gms/internal/ads/Z;->O:I

    iput v4, v5, Lcom/google/android/gms/internal/ads/Z;->G:I

    const/4 v1, 0x0

    iput v1, v5, Lcom/google/android/gms/internal/ads/Z;->J:I

    :cond_2f
    const/16 v1, 0xa3

    goto :goto_18

    :cond_30
    const-string v0, "Unexpected lacing value: 2"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :goto_18
    if-ne v8, v1, :cond_32

    :goto_19
    iget v1, v5, Lcom/google/android/gms/internal/ads/Z;->J:I

    iget v2, v5, Lcom/google/android/gms/internal/ads/Z;->K:I

    if-ge v1, v2, :cond_31

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Z;->L:[I

    aget v1, v2, v1

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    const/4 v4, 0x0

    invoke-virtual {v5, v2, v0, v1, v4}, Lcom/google/android/gms/internal/ads/Z;->b(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/Y;IZ)I

    move-result v27

    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/Z;->H:J

    iget v4, v5, Lcom/google/android/gms/internal/ads/Z;->J:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/Y;->e:I

    mul-int/2addr v4, v6

    const/16 v6, 0x3e8

    div-int/2addr v4, v6

    int-to-long v6, v4

    add-long v24, v1, v6

    iget v1, v5, Lcom/google/android/gms/internal/ads/Z;->O:I

    const/16 v28, 0x0

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    move/from16 v26, v1

    invoke-virtual/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/Z;->j(Lcom/google/android/gms/internal/ads/Y;JIII)V

    iget v1, v5, Lcom/google/android/gms/internal/ads/Z;->J:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v5, Lcom/google/android/gms/internal/ads/Z;->J:I

    goto :goto_19

    :cond_31
    const/4 v1, 0x0

    iput v1, v5, Lcom/google/android/gms/internal/ads/Z;->G:I

    move v0, v1

    goto :goto_1b

    :cond_32
    :goto_1a
    iget v1, v5, Lcom/google/android/gms/internal/ads/Z;->J:I

    iget v2, v5, Lcom/google/android/gms/internal/ads/Z;->K:I

    if-ge v1, v2, :cond_33

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Z;->L:[I

    aget v4, v2, v1

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/c;

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v0, v4, v7}, Lcom/google/android/gms/internal/ads/Z;->b(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/Y;IZ)I

    move-result v4

    aput v4, v2, v1

    iget v1, v5, Lcom/google/android/gms/internal/ads/Z;->J:I

    add-int/2addr v1, v7

    iput v1, v5, Lcom/google/android/gms/internal/ads/Z;->J:I

    goto :goto_1a

    :cond_33
    const/4 v0, 0x0

    :goto_1b
    iput v0, v3, Lcom/google/android/gms/internal/ads/X;->e:I

    :goto_1c
    const/4 v7, 0x1

    goto/16 :goto_2a

    :sswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/c;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/c;->d:J

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/X;->g:J

    add-long/2addr v5, v0

    new-instance v2, Lcom/google/android/gms/internal/ads/W;

    invoke-direct {v2, v8, v5, v6}, Lcom/google/android/gms/internal/ads/W;-><init>(IJ)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/X;->d:Lcom/google/android/gms/internal/ads/Zk;

    iget v4, v3, Lcom/google/android/gms/internal/ads/X;->f:I

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/X;->g:J

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Zk;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Z;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Z;->b0:Lcom/google/android/gms/internal/ads/PA;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ri;->E(Ljava/lang/Object;)V

    const/16 v7, 0xa0

    if-eq v4, v7, :cond_40

    const/16 v7, 0xae

    if-eq v4, v7, :cond_3f

    const/16 v7, 0xbb

    if-eq v4, v7, :cond_3e

    const/16 v7, 0x4dbb

    if-eq v4, v7, :cond_3d

    const/16 v7, 0x5035

    if-eq v4, v7, :cond_3c

    const/16 v7, 0x55d0

    if-eq v4, v7, :cond_3b

    const v7, 0x18538067

    if-eq v4, v7, :cond_38

    const v7, 0x1c53bb6b

    if-eq v4, v7, :cond_37

    const v0, 0x1f43b675

    if-eq v4, v0, :cond_34

    goto :goto_1d

    :cond_34
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/Z;->v:Z

    if-nez v0, :cond_35

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/Z;->d:Z

    if-eqz v0, :cond_36

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/Z;->z:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/Z;->y:Z

    :cond_35
    :goto_1d
    const/4 v0, 0x0

    goto/16 :goto_1f

    :cond_36
    const/4 v0, 0x1

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Z;->b0:Lcom/google/android/gms/internal/ads/PA;

    new-instance v4, Lcom/google/android/gms/internal/ads/n;

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/Z;->t:J

    const-wide/16 v7, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/n;-><init>(JJ)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/PA;->g(Lcom/google/android/gms/internal/ads/u;)V

    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/Z;->v:Z

    goto :goto_1d

    :cond_37
    new-instance v0, LF2/b;

    const/16 v1, 0xa

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, LF2/b;-><init>(IB)V

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Z;->C:LF2/b;

    new-instance v0, LF2/b;

    invoke-direct {v0, v1, v4}, LF2/b;-><init>(IB)V

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Z;->D:LF2/b;

    goto :goto_1d

    :cond_38
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/Z;->q:J

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    if-eqz v4, :cond_3a

    cmp-long v4, v7, v0

    if-nez v4, :cond_39

    goto :goto_1e

    :cond_39
    const-string v0, "Multiple Segment elements not supported"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_3a
    :goto_1e
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/Z;->q:J

    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/Z;->p:J

    goto :goto_1d

    :cond_3b
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Y;->x:Z

    goto :goto_1d

    :cond_3c
    const/4 v1, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Y;->h:Z

    goto :goto_1d

    :cond_3d
    const/4 v0, -0x1

    iput v0, v2, Lcom/google/android/gms/internal/ads/Z;->w:I

    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/Z;->x:J

    goto :goto_1d

    :cond_3e
    const/4 v0, -0x1

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/Z;->E:Z

    move v0, v1

    goto :goto_1f

    :cond_3f
    const/4 v0, -0x1

    const/4 v1, 0x0

    new-instance v4, Lcom/google/android/gms/internal/ads/Y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, Lcom/google/android/gms/internal/ads/Y;->m:I

    iput v0, v4, Lcom/google/android/gms/internal/ads/Y;->n:I

    iput v0, v4, Lcom/google/android/gms/internal/ads/Y;->o:I

    iput v0, v4, Lcom/google/android/gms/internal/ads/Y;->p:I

    iput v1, v4, Lcom/google/android/gms/internal/ads/Y;->q:I

    iput v0, v4, Lcom/google/android/gms/internal/ads/Y;->r:I

    const/4 v5, 0x0

    iput v5, v4, Lcom/google/android/gms/internal/ads/Y;->s:F

    iput v5, v4, Lcom/google/android/gms/internal/ads/Y;->t:F

    iput v5, v4, Lcom/google/android/gms/internal/ads/Y;->u:F

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/Y;->v:[B

    iput v0, v4, Lcom/google/android/gms/internal/ads/Y;->w:I

    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/Y;->x:Z

    iput v0, v4, Lcom/google/android/gms/internal/ads/Y;->y:I

    iput v0, v4, Lcom/google/android/gms/internal/ads/Y;->z:I

    iput v0, v4, Lcom/google/android/gms/internal/ads/Y;->A:I

    const/16 v0, 0x3e8

    iput v0, v4, Lcom/google/android/gms/internal/ads/Y;->B:I

    const/16 v0, 0xc8

    iput v0, v4, Lcom/google/android/gms/internal/ads/Y;->C:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v4, Lcom/google/android/gms/internal/ads/Y;->D:F

    iput v0, v4, Lcom/google/android/gms/internal/ads/Y;->E:F

    iput v0, v4, Lcom/google/android/gms/internal/ads/Y;->F:F

    iput v0, v4, Lcom/google/android/gms/internal/ads/Y;->G:F

    iput v0, v4, Lcom/google/android/gms/internal/ads/Y;->H:F

    iput v0, v4, Lcom/google/android/gms/internal/ads/Y;->I:F

    iput v0, v4, Lcom/google/android/gms/internal/ads/Y;->J:F

    iput v0, v4, Lcom/google/android/gms/internal/ads/Y;->K:F

    iput v0, v4, Lcom/google/android/gms/internal/ads/Y;->L:F

    iput v0, v4, Lcom/google/android/gms/internal/ads/Y;->M:F

    const/4 v0, 0x1

    iput v0, v4, Lcom/google/android/gms/internal/ads/Y;->O:I

    const/4 v1, -0x1

    iput v1, v4, Lcom/google/android/gms/internal/ads/Y;->P:I

    const/16 v1, 0x1f40

    iput v1, v4, Lcom/google/android/gms/internal/ads/Y;->Q:I

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/Y;->R:J

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/Y;->S:J

    iput-boolean v0, v4, Lcom/google/android/gms/internal/ads/Y;->V:Z

    const-string v0, "eng"

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/Y;->W:Ljava/lang/String;

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    goto/16 :goto_1d

    :cond_40
    const/4 v0, 0x0

    const-wide/16 v5, 0x0

    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/Z;->Q:Z

    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/Z;->R:J

    :goto_1f
    iput v0, v3, Lcom/google/android/gms/internal/ads/X;->e:I

    goto/16 :goto_1c

    :sswitch_3
    move v0, v2

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/X;->g:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v1, v6

    if-gtz v4, :cond_49

    long-to-int v1, v1

    if-nez v1, :cond_41

    const-string v1, ""

    goto :goto_21

    :cond_41
    new-array v2, v1, [B

    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v4, v2, v0, v1, v0}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    :goto_20
    if-lez v1, :cond_42

    add-int/lit8 v4, v1, -0x1

    aget-byte v6, v2, v4

    if-nez v6, :cond_42

    move v1, v4

    goto :goto_20

    :cond_42
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v0, v1}, Ljava/lang/String;-><init>([BII)V

    move-object v1, v4

    :goto_21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x86

    if-eq v8, v0, :cond_48

    const/16 v0, 0x4282

    if-eq v8, v0, :cond_46

    const/16 v0, 0x536e

    if-eq v8, v0, :cond_45

    const v0, 0x22b59c

    if-eq v8, v0, :cond_43

    goto :goto_22

    :cond_43
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Y;->W:Ljava/lang/String;

    :cond_44
    :goto_22
    const/4 v0, 0x0

    goto :goto_23

    :cond_45
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Y;->a:Ljava/lang/String;

    goto :goto_22

    :cond_46
    const-string v0, "webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    const-string v0, "matroska"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    goto :goto_22

    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DocType "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_48
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Y;->b:Ljava/lang/String;

    goto :goto_22

    :goto_23
    iput v0, v3, Lcom/google/android/gms/internal/ads/X;->e:I

    goto/16 :goto_1c

    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "String element size: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :sswitch_4
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/X;->g:J

    cmp-long v2, v0, v23

    if-gtz v2, :cond_67

    long-to-int v0, v0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/X;->a(Lcom/google/android/gms/internal/ads/c;I)J

    move-result-wide v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x5031

    if-eq v8, v2, :cond_60

    const/16 v2, 0x5032

    if-eq v8, v2, :cond_5e

    sparse-switch v8, :sswitch_data_1

    packed-switch v8, :pswitch_data_2

    goto/16 :goto_28

    :pswitch_d
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    long-to-int v0, v0

    iput v0, v2, Lcom/google/android/gms/internal/ads/Y;->C:I

    :cond_4a
    :goto_24
    const/4 v0, 0x0

    goto/16 :goto_29

    :pswitch_e
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    long-to-int v0, v0

    iput v0, v2, Lcom/google/android/gms/internal/ads/Y;->B:I

    goto :goto_24

    :pswitch_f
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/Y;->x:Z

    long-to-int v0, v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fA;->a(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4a

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    iput v0, v1, Lcom/google/android/gms/internal/ads/Y;->y:I

    goto :goto_24

    :pswitch_10
    const/4 v2, -0x1

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    long-to-int v0, v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fA;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_4a

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    iput v0, v1, Lcom/google/android/gms/internal/ads/Y;->z:I

    goto :goto_24

    :pswitch_11
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    long-to-int v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4b

    goto/16 :goto_28

    :cond_4b
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    iput v1, v0, Lcom/google/android/gms/internal/ads/Y;->A:I

    goto :goto_24

    :cond_4c
    const/4 v2, 0x2

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    iput v2, v0, Lcom/google/android/gms/internal/ads/Y;->A:I

    goto :goto_24

    :sswitch_5
    iput-wide v0, v5, Lcom/google/android/gms/internal/ads/Z;->r:J

    goto :goto_24

    :sswitch_6
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    long-to-int v0, v0

    iput v0, v2, Lcom/google/android/gms/internal/ads/Y;->e:I

    goto :goto_24

    :sswitch_7
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    long-to-int v0, v0

    if-eqz v0, :cond_50

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4e

    if-eq v0, v13, :cond_4d

    goto/16 :goto_28

    :cond_4d
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    iput v13, v0, Lcom/google/android/gms/internal/ads/Y;->r:I

    goto :goto_24

    :cond_4e
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    iput v2, v0, Lcom/google/android/gms/internal/ads/Y;->r:I

    goto :goto_24

    :cond_4f
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    iput v1, v0, Lcom/google/android/gms/internal/ads/Y;->r:I

    goto :goto_24

    :cond_50
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/Y;->r:I

    :goto_25
    move v0, v1

    goto/16 :goto_29

    :sswitch_8
    iput-wide v0, v5, Lcom/google/android/gms/internal/ads/Z;->R:J

    goto :goto_24

    :sswitch_9
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    long-to-int v0, v0

    iput v0, v2, Lcom/google/android/gms/internal/ads/Y;->P:I

    goto/16 :goto_24

    :sswitch_a
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/Y;->S:J

    goto/16 :goto_24

    :sswitch_b
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/Y;->R:J

    goto/16 :goto_24

    :sswitch_c
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    long-to-int v0, v0

    iput v0, v2, Lcom/google/android/gms/internal/ads/Y;->f:I

    goto/16 :goto_24

    :sswitch_d
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    cmp-long v0, v0, v16

    if-nez v0, :cond_51

    const/4 v0, 0x1

    goto :goto_26

    :cond_51
    const/4 v0, 0x0

    :goto_26
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/Y;->U:Z

    goto/16 :goto_24

    :sswitch_e
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    long-to-int v0, v0

    iput v0, v2, Lcom/google/android/gms/internal/ads/Y;->p:I

    goto/16 :goto_24

    :sswitch_f
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    long-to-int v0, v0

    iput v0, v2, Lcom/google/android/gms/internal/ads/Y;->q:I

    goto/16 :goto_24

    :sswitch_10
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    long-to-int v0, v0

    iput v0, v2, Lcom/google/android/gms/internal/ads/Y;->o:I

    goto/16 :goto_24

    :sswitch_11
    long-to-int v0, v0

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    if-eqz v0, :cond_55

    const/4 v1, 0x1

    if-eq v0, v1, :cond_54

    if-eq v0, v13, :cond_53

    const/16 v2, 0xf

    if-eq v0, v2, :cond_52

    goto/16 :goto_28

    :cond_52
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    iput v13, v0, Lcom/google/android/gms/internal/ads/Y;->w:I

    goto/16 :goto_24

    :cond_53
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    iput v1, v0, Lcom/google/android/gms/internal/ads/Y;->w:I

    goto/16 :goto_24

    :cond_54
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/Y;->w:I

    goto/16 :goto_24

    :cond_55
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/Y;->w:I

    goto/16 :goto_25

    :sswitch_12
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/Z;->q:J

    add-long/2addr v0, v6

    iput-wide v0, v5, Lcom/google/android/gms/internal/ads/Z;->x:J

    goto/16 :goto_24

    :sswitch_13
    cmp-long v2, v0, v16

    if-nez v2, :cond_56

    goto/16 :goto_28

    :cond_56
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AESSettingsCipherMode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :sswitch_14
    const-wide/16 v4, 0x5

    cmp-long v2, v0, v4

    if-nez v2, :cond_57

    goto/16 :goto_28

    :cond_57
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ContentEncAlgo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :sswitch_15
    const/4 v2, 0x0

    cmp-long v4, v0, v16

    if-nez v4, :cond_58

    goto/16 :goto_28

    :cond_58
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EBMLReadVersion "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :sswitch_16
    cmp-long v2, v0, v16

    if-ltz v2, :cond_59

    const-wide/16 v4, 0x2

    cmp-long v2, v0, v4

    if-gtz v2, :cond_59

    goto/16 :goto_28

    :cond_59
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DocTypeReadVersion "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :sswitch_17
    const-wide/16 v4, 0x3

    cmp-long v2, v0, v4

    if-nez v2, :cond_5a

    goto/16 :goto_28

    :cond_5a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ContentCompAlgo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :sswitch_18
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    long-to-int v0, v0

    iput v0, v2, Lcom/google/android/gms/internal/ads/Y;->g:I

    goto/16 :goto_24

    :sswitch_19
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/google/android/gms/internal/ads/Z;->Q:Z

    goto/16 :goto_24

    :sswitch_1a
    iget-boolean v2, v5, Lcom/google/android/gms/internal/ads/Z;->E:Z

    if-nez v2, :cond_4a

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->e(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Z;->D:LF2/b;

    iget v4, v2, LF2/b;->b:I

    iget-object v6, v2, LF2/b;->c:Ljava/lang/Object;

    check-cast v6, [J

    array-length v7, v6

    if-ne v4, v7, :cond_5b

    add-int/2addr v4, v4

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, v2, LF2/b;->c:Ljava/lang/Object;

    :cond_5b
    iget-object v4, v2, LF2/b;->c:Ljava/lang/Object;

    check-cast v4, [J

    iget v6, v2, LF2/b;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v2, LF2/b;->b:I

    aput-wide v0, v4, v6

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/google/android/gms/internal/ads/Z;->E:Z

    goto/16 :goto_24

    :sswitch_1b
    long-to-int v0, v0

    iput v0, v5, Lcom/google/android/gms/internal/ads/Z;->P:I

    goto/16 :goto_24

    :sswitch_1c
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/ads/Z;->d(J)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/google/android/gms/internal/ads/Z;->B:J

    goto/16 :goto_24

    :sswitch_1d
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    long-to-int v0, v0

    iput v0, v2, Lcom/google/android/gms/internal/ads/Y;->c:I

    goto/16 :goto_24

    :sswitch_1e
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    long-to-int v0, v0

    iput v0, v2, Lcom/google/android/gms/internal/ads/Y;->n:I

    goto/16 :goto_24

    :sswitch_1f
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->e(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Z;->C:LF2/b;

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/ads/Z;->d(J)J

    move-result-wide v0

    iget v4, v2, LF2/b;->b:I

    iget-object v5, v2, LF2/b;->c:Ljava/lang/Object;

    check-cast v5, [J

    array-length v6, v5

    if-ne v4, v6, :cond_5c

    add-int/2addr v4, v4

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, v2, LF2/b;->c:Ljava/lang/Object;

    :cond_5c
    iget-object v4, v2, LF2/b;->c:Ljava/lang/Object;

    check-cast v4, [J

    iget v5, v2, LF2/b;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, LF2/b;->b:I

    aput-wide v0, v4, v5

    goto/16 :goto_24

    :sswitch_20
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    long-to-int v0, v0

    iput v0, v2, Lcom/google/android/gms/internal/ads/Y;->m:I

    goto/16 :goto_24

    :sswitch_21
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    long-to-int v0, v0

    iput v0, v2, Lcom/google/android/gms/internal/ads/Y;->O:I

    goto/16 :goto_24

    :sswitch_22
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/ads/Z;->d(J)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/google/android/gms/internal/ads/Z;->I:J

    goto/16 :goto_24

    :sswitch_23
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    cmp-long v0, v0, v16

    if-nez v0, :cond_5d

    const/4 v0, 0x1

    goto :goto_27

    :cond_5d
    const/4 v0, 0x0

    :goto_27
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/Y;->V:Z

    goto/16 :goto_24

    :sswitch_24
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Z;->f(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Z;->u:Lcom/google/android/gms/internal/ads/Y;

    long-to-int v0, v0

    iput v0, v2, Lcom/google/android/gms/internal/ads/Y;->d:I

    goto/16 :goto_24

    :cond_5e
    cmp-long v2, v0, v16

    if-nez v2, :cond_5f

    goto :goto_28

    :cond_5f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ContentEncodingScope "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_60
    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_66

    :goto_28
    goto/16 :goto_24

    :goto_29
    iput v0, v3, Lcom/google/android/gms/internal/ads/X;->e:I

    goto/16 :goto_1c

    :goto_2a
    if-eqz v7, :cond_63

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/c;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/c;->d:J

    move-object/from16 v2, p0

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/Z;->y:Z

    if-eqz v3, :cond_61

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/Z;->A:J

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/Z;->z:J

    move-object/from16 v3, p2

    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/l;->b:J

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/Z;->y:Z

    :goto_2b
    const/4 v0, 0x1

    goto :goto_2c

    :cond_61
    move-object/from16 v3, p2

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/Z;->v:Z

    if-eqz v0, :cond_62

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/Z;->A:J

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_62

    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/l;->b:J

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/Z;->A:J

    goto :goto_2b

    :goto_2c
    return v0

    :cond_62
    move-object v0, v2

    move-object v1, v3

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_63
    move-object/from16 v2, p0

    const/4 v0, 0x0

    :goto_2d
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Z;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_65

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Y;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Y;->X:Lcom/google/android/gms/internal/ads/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Y;->T:Lcom/google/android/gms/internal/ads/y;

    if-eqz v3, :cond_64

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Y;->X:Lcom/google/android/gms/internal/ads/x;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Y;->j:Lcom/google/android/gms/internal/ads/w;

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/ads/y;->a(Lcom/google/android/gms/internal/ads/x;Lcom/google/android/gms/internal/ads/w;)V

    :cond_64
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_65
    const/4 v0, -0x1

    return v0

    :cond_66
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ContentEncodingOrder "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_67
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid integer size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_68
    move v0, v2

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55d1
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_24
        0x88 -> :sswitch_23
        0x9b -> :sswitch_22
        0x9f -> :sswitch_21
        0xb0 -> :sswitch_20
        0xb3 -> :sswitch_1f
        0xba -> :sswitch_1e
        0xd7 -> :sswitch_1d
        0xe7 -> :sswitch_1c
        0xee -> :sswitch_1b
        0xf1 -> :sswitch_1a
        0xfb -> :sswitch_19
        0x41e7 -> :sswitch_18
        0x4254 -> :sswitch_17
        0x4285 -> :sswitch_16
        0x42f7 -> :sswitch_15
        0x47e1 -> :sswitch_14
        0x47e8 -> :sswitch_13
        0x53ac -> :sswitch_12
        0x53b8 -> :sswitch_11
        0x54b0 -> :sswitch_10
        0x54b2 -> :sswitch_f
        0x54ba -> :sswitch_e
        0x55aa -> :sswitch_d
        0x55ee -> :sswitch_c
        0x56aa -> :sswitch_b
        0x56bb -> :sswitch_a
        0x6264 -> :sswitch_9
        0x75a2 -> :sswitch_8
        0x7671 -> :sswitch_7
        0x23e383 -> :sswitch_6
        0x2ad7b1 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final h(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Z;->B:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Z;->G:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Z;->a:Lcom/google/android/gms/internal/ads/X;

    iput p1, p2, Lcom/google/android/gms/internal/ads/X;->e:I

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/X;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/X;->c:Lcom/google/android/gms/internal/ads/a0;

    iput p1, p2, Lcom/google/android/gms/internal/ads/a0;->a:I

    iput p1, p2, Lcom/google/android/gms/internal/ads/a0;->b:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Z;->b:Lcom/google/android/gms/internal/ads/a0;

    iput p1, p2, Lcom/google/android/gms/internal/ads/a0;->a:I

    iput p1, p2, Lcom/google/android/gms/internal/ads/a0;->b:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Z;->l()V

    move p2, p1

    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Z;->c:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-ge p2, p4, :cond_1

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/Y;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/Y;->T:Lcom/google/android/gms/internal/ads/y;

    if-eqz p3, :cond_0

    iput-boolean p1, p3, Lcom/google/android/gms/internal/ads/y;->b:Z

    iput p1, p3, Lcom/google/android/gms/internal/ads/y;->c:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/PA;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z;->b0:Lcom/google/android/gms/internal/ads/PA;

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/Y;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Y;->T:Lcom/google/android/gms/internal/ads/y;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Y;->X:Lcom/google/android/gms/internal/ads/x;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Y;->j:Lcom/google/android/gms/internal/ads/w;

    move-object v1, v2

    move-object v2, v3

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/y;->b(Lcom/google/android/gms/internal/ads/x;JIIILcom/google/android/gms/internal/ads/w;)V

    goto/16 :goto_8

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Y;->b:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "S_TEXT/WEBVTT"

    const-string v5, "S_TEXT/ASS"

    const/4 v6, 0x0

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Y;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Y;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/Z;->K:I

    const-string v7, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/Z;->I:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v12

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_6

    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Y;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Z;->k:Lcom/google/android/gms/internal/ads/Sn;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, 0x2c0618eb

    const/4 v14, 0x2

    if-eq v12, v13, :cond_7

    const v5, 0x3e4ca2d8

    if-eq v12, v5, :cond_6

    const v4, 0x54c61e47

    if-eq v12, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v14

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v9

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v2, -0x1

    :goto_2
    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_b

    if-eq v2, v9, :cond_a

    if-ne v2, v14, :cond_9

    const-string v2, "%02d:%02d:%02d.%03d"

    invoke-static {v10, v11, v3, v4, v2}, Lcom/google/android/gms/internal/ads/Z;->n(JJLjava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_a
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v3, 0x2710

    invoke-static {v10, v11, v3, v4, v2}, Lcom/google/android/gms/internal/ads/Z;->n(JJLjava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x15

    goto :goto_3

    :cond_b
    const-string v2, "%02d:%02d:%02d,%03d"

    invoke-static {v10, v11, v3, v4, v2}, Lcom/google/android/gms/internal/ads/Z;->n(JJLjava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x13

    :goto_3
    array-length v4, v2

    invoke-static {v2, v6, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v7, Lcom/google/android/gms/internal/ads/Sn;->b:I

    :goto_4
    iget v3, v7, Lcom/google/android/gms/internal/ads/Sn;->c:I

    if-ge v2, v3, :cond_d

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    aget-byte v3, v3, v2

    if-nez v3, :cond_c

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/Sn;->d(I)V

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Y;->X:Lcom/google/android/gms/internal/ads/x;

    iget v3, v7, Lcom/google/android/gms/internal/ads/Sn;->c:I

    invoke-interface {v2, v3, v7}, Lcom/google/android/gms/internal/ads/x;->b(ILcom/google/android/gms/internal/ads/Sn;)V

    iget v2, v7, Lcom/google/android/gms/internal/ads/Sn;->c:I

    add-int v2, p5, v2

    :goto_6
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_f

    iget v3, v0, Lcom/google/android/gms/internal/ads/Z;->K:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Z;->n:Lcom/google/android/gms/internal/ads/Sn;

    if-le v3, v9, :cond_e

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/Sn;->b(I)V

    goto :goto_7

    :cond_e
    iget v3, v4, Lcom/google/android/gms/internal/ads/Sn;->c:I

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Y;->X:Lcom/google/android/gms/internal/ads/x;

    invoke-interface {v5, v3, v4}, Lcom/google/android/gms/internal/ads/x;->b(ILcom/google/android/gms/internal/ads/Sn;)V

    add-int/2addr v2, v3

    :cond_f
    :goto_7
    move v14, v2

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/Y;->X:Lcom/google/android/gms/internal/ads/x;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Y;->j:Lcom/google/android/gms/internal/ads/w;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/x;->c(JIIILcom/google/android/gms/internal/ads/w;)V

    :goto_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/Z;->F:Z

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/c;I)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Z;->g:Lcom/google/android/gms/internal/ads/Sn;

    iget v0, p0, Lcom/google/android/gms/internal/ads/Sn;->c:I

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    array-length v1, v0

    if-ge v1, p2, :cond_1

    array-length v0, v0

    add-int/2addr v0, v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    array-length v2, v1

    if-le v0, v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/Sn;->c:I

    sub-int v2, p2, v1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Sn;->d(I)V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Z;->S:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Z;->T:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Z;->U:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Z;->V:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Z;->W:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Z;->X:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/Z;->Y:I

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/Z;->Z:B

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Z;->a0:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Z;->j:Lcom/google/android/gms/internal/ads/Sn;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Sn;->b(I)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/c;[BI)V
    .locals 5

    array-length v0, p2

    add-int v1, v0, p3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Z;->k:Lcom/google/android/gms/internal/ads/Sn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v1, :cond_0

    add-int v2, v1, p3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    array-length v2, p2

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/internal/ads/Sn;->c(I[B)V

    goto :goto_0

    :cond_0
    invoke-static {p2, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    invoke-virtual {p1, p2, v0, p3, v4}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Sn;->d(I)V

    return-void
.end method
