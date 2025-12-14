.class public final Lcom/google/android/gms/internal/ads/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tp;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/google/android/gms/internal/ads/Sn;

.field public final d:Lcom/google/android/gms/internal/ads/d1;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lcom/google/android/gms/internal/ads/K;

.field public j:Lcom/google/android/gms/internal/ads/PA;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/tp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tp;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->a:Lcom/google/android/gms/internal/ads/tp;

    new-instance v0, Lcom/google/android/gms/internal/ads/Sn;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Sn;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->c:Lcom/google/android/gms/internal/ads/Sn;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->b:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/android/gms/internal/ads/d1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/d1;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->d:Lcom/google/android/gms/internal/ads/d1;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/c;)Z
    .locals 8

    const/16 p0, 0xe

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0, v1}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x1

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x2

    aget-byte v5, v0, v4

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x3

    aget-byte v7, v0, v6

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr p0, v3

    const/16 v3, 0x8

    shl-int/2addr v5, v3

    or-int/2addr p0, v5

    or-int/2addr p0, v7

    const/16 v5, 0x1ba

    if-eq p0, v5, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x4

    aget-byte v5, v0, p0

    and-int/lit16 v5, v5, 0xc4

    const/16 v7, 0x44

    if-eq v5, v7, :cond_1

    return v1

    :cond_1
    const/4 v5, 0x6

    aget-byte v5, v0, v5

    and-int/2addr v5, p0

    if-eq v5, p0, :cond_2

    return v1

    :cond_2
    aget-byte v5, v0, v3

    and-int/2addr v5, p0

    if-eq v5, p0, :cond_3

    return v1

    :cond_3
    const/16 p0, 0x9

    aget-byte p0, v0, p0

    and-int/2addr p0, v2

    if-eq p0, v2, :cond_4

    return v1

    :cond_4
    const/16 p0, 0xc

    aget-byte p0, v0, p0

    and-int/2addr p0, v6

    if-eq p0, v6, :cond_5

    return v1

    :cond_5
    const/16 p0, 0xd

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x7

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    invoke-virtual {p1, v0, v1, v6, v1}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v3

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, p1

    or-int/2addr p0, v0

    if-ne p0, v2, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/i;Lcom/google/android/gms/internal/ads/l;)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f1;->j:Lcom/google/android/gms/internal/ads/PA;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ri;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/c;->c:J

    const-wide/16 v17, -0x1

    cmp-long v2, v14, v17

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v10, 0x1ba

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/f1;->d:Lcom/google/android/gms/internal/ads/d1;

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_c

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/d1;->c:Z

    if-eqz v6, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-boolean v0, v5, Lcom/google/android/gms/internal/ads/d1;->e:Z

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/d1;->b:Lcom/google/android/gms/internal/ads/Sn;

    const-wide/16 v6, 0x4e20

    if-nez v0, :cond_4

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/c;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/c;->c:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    int-to-long v14, v6

    sub-long/2addr v8, v14

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/c;->d:J

    cmp-long v7, v14, v8

    if-eqz v7, :cond_1

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/l;->b:J

    goto :goto_3

    :cond_1
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/Sn;->b(I)V

    iput v13, v0, Lcom/google/android/gms/internal/ads/c;->f:I

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v1, v0, v13, v6, v13}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    iget v0, v2, Lcom/google/android/gms/internal/ads/Sn;->b:I

    iget v1, v2, Lcom/google/android/gms/internal/ads/Sn;->c:I

    add-int/lit8 v1, v1, -0x4

    :goto_0
    if-lt v1, v0, :cond_3

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/d1;->c(I[B)I

    move-result v6

    if-ne v6, v10, :cond_2

    add-int/lit8 v6, v1, 0x4

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d1;->a(Lcom/google/android/gms/internal/ads/Sn;)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-eqz v8, :cond_2

    move-wide v3, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/d1;->g:J

    iput-boolean v12, v5, Lcom/google/android/gms/internal/ads/d1;->e:Z

    :goto_2
    move v12, v13

    :goto_3
    move v13, v12

    goto/16 :goto_6

    :cond_4
    iget-wide v14, v5, Lcom/google/android/gms/internal/ads/d1;->g:J

    cmp-long v0, v14, v3

    if-nez v0, :cond_5

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/c;

    sget-object v1, Lcom/google/android/gms/internal/ads/Hp;->f:[B

    array-length v3, v1

    invoke-virtual {v2, v13, v1}, Lcom/google/android/gms/internal/ads/Sn;->c(I[B)V

    iput-boolean v12, v5, Lcom/google/android/gms/internal/ads/d1;->c:Z

    iput v13, v0, Lcom/google/android/gms/internal/ads/c;->f:I

    goto/16 :goto_6

    :cond_5
    iget-boolean v0, v5, Lcom/google/android/gms/internal/ads/d1;->d:Z

    if-nez v0, :cond_9

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/c;

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/c;->c:J

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/c;->d:J

    cmp-long v7, v14, v8

    if-eqz v7, :cond_6

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/l;->b:J

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/Sn;->b(I)V

    iput v13, v0, Lcom/google/android/gms/internal/ads/c;->f:I

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v1, v0, v13, v6, v13}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    iget v0, v2, Lcom/google/android/gms/internal/ads/Sn;->b:I

    iget v1, v2, Lcom/google/android/gms/internal/ads/Sn;->c:I

    :goto_4
    add-int/lit8 v6, v1, -0x3

    if-ge v0, v6, :cond_8

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/d1;->c(I[B)I

    move-result v6

    if-ne v6, v10, :cond_7

    add-int/lit8 v6, v0, 0x4

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d1;->a(Lcom/google/android/gms/internal/ads/Sn;)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-eqz v8, :cond_7

    move-wide v3, v6

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/d1;->f:J

    iput-boolean v12, v5, Lcom/google/android/gms/internal/ads/d1;->d:Z

    goto :goto_2

    :cond_9
    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/d1;->f:J

    cmp-long v6, v0, v3

    if-nez v6, :cond_a

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/c;

    sget-object v1, Lcom/google/android/gms/internal/ads/Hp;->f:[B

    array-length v3, v1

    invoke-virtual {v2, v13, v1}, Lcom/google/android/gms/internal/ads/Sn;->c(I[B)V

    iput-boolean v12, v5, Lcom/google/android/gms/internal/ads/d1;->c:Z

    iput v13, v0, Lcom/google/android/gms/internal/ads/c;->f:I

    goto :goto_6

    :cond_a
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/d1;->a:Lcom/google/android/gms/internal/ads/tp;

    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/internal/ads/tp;->b(J)J

    move-result-wide v0

    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/d1;->g:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/ads/tp;->b(J)J

    move-result-wide v6

    sub-long/2addr v6, v0

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/d1;->h:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid duration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ". Using TIME_UNSET instead."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PsDurationReader"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/d1;->h:J

    :cond_b
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/c;

    sget-object v1, Lcom/google/android/gms/internal/ads/Hp;->f:[B

    array-length v3, v1

    invoke-virtual {v2, v13, v1}, Lcom/google/android/gms/internal/ads/Sn;->c(I[B)V

    iput-boolean v12, v5, Lcom/google/android/gms/internal/ads/d1;->c:Z

    iput v13, v0, Lcom/google/android/gms/internal/ads/c;->f:I

    :goto_6
    return v13

    :cond_c
    :goto_7
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/f1;->k:Z

    if-nez v6, :cond_e

    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/f1;->k:Z

    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/d1;->h:J

    cmp-long v3, v6, v3

    if-eqz v3, :cond_d

    new-instance v11, Lcom/google/android/gms/internal/ads/K;

    new-instance v4, Lcom/google/android/gms/internal/ads/iz;

    const/16 v3, 0x1c

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/iz;-><init>(I)V

    new-instance v3, LZ6/b;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/d1;->a:Lcom/google/android/gms/internal/ads/tp;

    invoke-direct {v3, v5}, LZ6/b;-><init>(Lcom/google/android/gms/internal/ads/tp;)V

    const-wide/16 v19, 0x1

    add-long v19, v6, v19

    const-wide/16 v21, 0xbc

    const/16 v16, 0x3e8

    const-wide/16 v23, 0x0

    move-object v5, v3

    move-object v3, v11

    move/from16 v25, v2

    move-wide v1, v8

    move-wide/from16 v8, v19

    move-object v1, v11

    move-wide/from16 v10, v23

    move v2, v13

    move-wide v12, v14

    move-wide/from16 v26, v14

    move-wide/from16 v14, v21

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/K;-><init>(Lcom/google/android/gms/internal/ads/QB;Lcom/google/android/gms/internal/ads/SB;JJJJJI)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/f1;->i:Lcom/google/android/gms/internal/ads/K;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f1;->j:Lcom/google/android/gms/internal/ads/PA;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/K;->a:Lcom/google/android/gms/internal/ads/PB;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/PA;->g(Lcom/google/android/gms/internal/ads/u;)V

    const-wide/16 v4, 0x0

    goto :goto_8

    :cond_d
    move/from16 v25, v2

    move v2, v13

    move-wide/from16 v26, v14

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f1;->j:Lcom/google/android/gms/internal/ads/PA;

    new-instance v3, Lcom/google/android/gms/internal/ads/n;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/n;-><init>(JJ)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/PA;->g(Lcom/google/android/gms/internal/ads/u;)V

    goto :goto_8

    :cond_e
    move/from16 v25, v2

    move-wide v4, v8

    move v2, v13

    move-wide/from16 v26, v14

    :goto_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f1;->i:Lcom/google/android/gms/internal/ads/K;

    if-eqz v1, :cond_f

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/K;->c:Lcom/google/android/gms/internal/ads/Y2;

    if-eqz v3, :cond_f

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/c;

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/K;->a(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/l;)I

    move-result v0

    return v0

    :cond_f
    move-wide v3, v4

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    iput v2, v1, Lcom/google/android/gms/internal/ads/c;->f:I

    if-eqz v25, :cond_10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c;->a()J

    move-result-wide v5

    sub-long v14, v26, v5

    goto :goto_9

    :cond_10
    move-wide/from16 v14, v17

    :goto_9
    cmp-long v5, v14, v17

    const/4 v6, -0x1

    if-eqz v5, :cond_12

    const-wide/16 v7, 0x4

    cmp-long v5, v14, v7

    if-ltz v5, :cond_11

    goto :goto_a

    :cond_11
    return v6

    :cond_12
    :goto_a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/f1;->c:Lcom/google/android/gms/internal/ads/Sn;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    const/4 v8, 0x4

    const/4 v9, 0x1

    invoke-virtual {v1, v7, v2, v8, v9}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    move-result v7

    if-nez v7, :cond_13

    return v6

    :cond_13
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v7

    const/16 v9, 0x1b9

    if-ne v7, v9, :cond_14

    return v6

    :cond_14
    const/16 v6, 0x1ba

    if-ne v7, v6, :cond_15

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    const/16 v3, 0xa

    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    const/16 v0, 0x9

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0xe

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/c;->d(I)V

    return v2

    :cond_15
    const/16 v6, 0x1bb

    const/4 v9, 0x2

    const/4 v10, 0x6

    if-ne v7, v6, :cond_16

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v1, v0, v2, v9, v2}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Sn;->r()I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/c;->d(I)V

    return v2

    :cond_16
    shr-int/lit8 v6, v7, 0x8

    const/4 v11, 0x1

    if-eq v6, v11, :cond_17

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/c;->d(I)V

    return v2

    :cond_17
    and-int/lit16 v6, v7, 0xff

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/f1;->b:Landroid/util/SparseArray;

    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/e1;

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/f1;->e:Z

    if-nez v13, :cond_1d

    if-nez v12, :cond_1b

    const/16 v13, 0xbd

    const/4 v14, 0x0

    if-ne v6, v13, :cond_18

    new-instance v7, Lcom/google/android/gms/internal/ads/L0;

    const/4 v13, 0x0

    invoke-direct {v7, v14, v13}, Lcom/google/android/gms/internal/ads/L0;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x1

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/f1;->f:Z

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/c;->d:J

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/f1;->h:J

    :goto_b
    move-object v14, v7

    goto :goto_c

    :cond_18
    and-int/lit16 v13, v7, 0xe0

    const/16 v15, 0xc0

    if-ne v13, v15, :cond_19

    new-instance v7, Lcom/google/android/gms/internal/ads/b1;

    invoke-direct {v7, v14}, Lcom/google/android/gms/internal/ads/b1;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/f1;->f:Z

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/c;->d:J

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/f1;->h:J

    goto :goto_b

    :cond_19
    and-int/lit16 v7, v7, 0xf0

    const/16 v13, 0xe0

    if-ne v7, v13, :cond_1a

    new-instance v7, Lcom/google/android/gms/internal/ads/S0;

    invoke-direct {v7, v14}, Lcom/google/android/gms/internal/ads/S0;-><init>(Lcom/google/android/gms/internal/ads/jg;)V

    const/4 v13, 0x1

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/f1;->g:Z

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/c;->d:J

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/f1;->h:J

    goto :goto_b

    :cond_1a
    :goto_c
    if-eqz v14, :cond_1b

    new-instance v7, Lcom/google/android/gms/internal/ads/k1;

    const/high16 v12, -0x80000000

    const/16 v13, 0x100

    invoke-direct {v7, v12, v6, v13}, Lcom/google/android/gms/internal/ads/k1;-><init>(III)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/f1;->j:Lcom/google/android/gms/internal/ads/PA;

    invoke-interface {v14, v12, v7}, Lcom/google/android/gms/internal/ads/Q0;->d(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/k1;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/e1;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/f1;->a:Lcom/google/android/gms/internal/ads/tp;

    invoke-direct {v12, v14, v7}, Lcom/google/android/gms/internal/ads/e1;-><init>(Lcom/google/android/gms/internal/ads/Q0;Lcom/google/android/gms/internal/ads/tp;)V

    invoke-virtual {v11, v6, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1b
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/f1;->f:Z

    const-wide/32 v13, 0x100000

    if-eqz v6, :cond_1c

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/f1;->g:Z

    if-eqz v6, :cond_1c

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/f1;->h:J

    const-wide/16 v13, 0x2000

    add-long/2addr v13, v6

    :cond_1c
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/c;->d:J

    cmp-long v1, v6, v13

    if-lez v1, :cond_1d

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/f1;->e:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f1;->j:Lcom/google/android/gms/internal/ads/PA;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PA;->p()V

    :cond_1d
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v1, v0, v2, v9, v2}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Sn;->r()I

    move-result v0

    add-int/2addr v0, v10

    if-nez v12, :cond_1e

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/c;->d(I)V

    move v0, v2

    goto/16 :goto_f

    :cond_1e
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/Sn;->b(I)V

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    invoke-virtual {v1, v6, v2, v0, v2}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/e1;->c:Lcom/google/android/gms/internal/ads/z;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z;->a:[B

    const/4 v6, 0x3

    invoke-virtual {v5, v2, v1, v6}, Lcom/google/android/gms/internal/ads/Sn;->a(I[BI)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/z;->q(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z;->u()Z

    move-result v7

    iput-boolean v7, v12, Lcom/google/android/gms/internal/ads/e1;->d:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z;->u()Z

    move-result v7

    iput-boolean v7, v12, Lcom/google/android/gms/internal/ads/e1;->e:Z

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/z;->a:[B

    invoke-virtual {v5, v2, v7, v1}, Lcom/google/android/gms/internal/ads/Sn;->a(I[BI)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/z;->q(I)V

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/e1;->d:Z

    if-eqz v1, :cond_20

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v1

    int-to-long v3, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    const/16 v7, 0xf

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v9

    shl-int/2addr v9, v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    iget-boolean v13, v12, Lcom/google/android/gms/internal/ads/e1;->f:Z

    iget-object v14, v12, Lcom/google/android/gms/internal/ads/e1;->b:Lcom/google/android/gms/internal/ads/tp;

    const/16 v15, 0x1e

    if-nez v13, :cond_1f

    iget-boolean v13, v12, Lcom/google/android/gms/internal/ads/e1;->e:Z

    if-eqz v13, :cond_1f

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v6

    move/from16 p0, v9

    int-to-long v8, v6

    shl-long/2addr v8, v15

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v6

    shl-int/2addr v6, v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v7

    move-wide/from16 v16, v3

    int-to-long v2, v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    int-to-long v6, v6

    or-long/2addr v6, v8

    or-long/2addr v2, v6

    invoke-virtual {v14, v2, v3}, Lcom/google/android/gms/internal/ads/tp;->b(J)J

    iput-boolean v1, v12, Lcom/google/android/gms/internal/ads/e1;->f:Z

    goto :goto_d

    :cond_1f
    move-wide/from16 v16, v3

    move/from16 p0, v9

    :goto_d
    shl-long v0, v16, v15

    move/from16 v2, p0

    int-to-long v2, v2

    or-long/2addr v0, v2

    or-long/2addr v0, v10

    invoke-virtual {v14, v0, v1}, Lcom/google/android/gms/internal/ads/tp;->b(J)J

    move-result-wide v8

    goto :goto_e

    :cond_20
    move-wide v8, v3

    :goto_e
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/e1;->a:Lcom/google/android/gms/internal/ads/Q0;

    const/4 v1, 0x4

    invoke-interface {v0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/Q0;->f(IJ)V

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/Q0;->c(Lcom/google/android/gms/internal/ads/Sn;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Q0;->e()V

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    array-length v0, v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/Sn;->d(I)V

    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public final h(JJ)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f1;->a:Lcom/google/android/gms/internal/ads/tp;

    monitor-enter p1

    :try_start_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/tp;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tp;->c()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    cmp-long p2, v0, p3

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/tp;->d(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f1;->i:Lcom/google/android/gms/internal/ads/K;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/K;->b(J)V

    :cond_2
    move p1, p2

    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/f1;->b:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-ge p1, p4, :cond_3

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/e1;

    iput-boolean p2, p3, Lcom/google/android/gms/internal/ads/e1;->f:Z

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/e1;->a:Lcom/google/android/gms/internal/ads/Q0;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Q0;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/PA;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f1;->j:Lcom/google/android/gms/internal/ads/PA;

    return-void
.end method
