.class public final Lcom/google/android/gms/internal/ads/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Q0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/Sn;

.field public final c:Lcom/google/android/gms/internal/ads/z;

.field public d:Lcom/google/android/gms/internal/ads/x;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/internal/ads/R1;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->a:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/Sn;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Sn;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->b:Lcom/google/android/gms/internal/ads/Sn;

    new-instance v0, Lcom/google/android/gms/internal/ads/z;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/z;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a1;->c:Lcom/google/android/gms/internal/ads/z;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a1;->k:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/a1;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/a1;->k:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a1;->l:Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Sn;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a1;->d:Lcom/google/android/gms/internal/ads/x;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ri;->E(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v1

    if-lez v1, :cond_1e

    iget v1, v0, Lcom/google/android/gms/internal/ads/a1;->g:I

    const/4 v2, 0x1

    const/16 v3, 0x56

    if-eqz v1, :cond_1d

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v1, v2, :cond_1b

    const/4 v3, 0x3

    const/16 v6, 0x8

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/a1;->c:Lcom/google/android/gms/internal/ads/z;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/a1;->b:Lcom/google/android/gms/internal/ads/Sn;

    if-eq v1, v5, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v1

    iget v9, v0, Lcom/google/android/gms/internal/ads/a1;->i:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/a1;->h:I

    sub-int/2addr v9, v10

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/z;->a:[B

    iget v10, v0, Lcom/google/android/gms/internal/ads/a1;->h:I

    move-object/from16 v11, p1

    invoke-virtual {v11, v10, v9, v1}, Lcom/google/android/gms/internal/ads/Sn;->a(I[BI)V

    iget v9, v0, Lcom/google/android/gms/internal/ads/a1;->h:I

    add-int/2addr v9, v1

    iput v9, v0, Lcom/google/android/gms/internal/ads/a1;->h:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/a1;->i:I

    if-ne v9, v1, :cond_0

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/z;->q(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/z;->u()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_10

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/a1;->l:Z

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v1

    move v10, v2

    goto :goto_1

    :cond_1
    move v10, v1

    move v1, v4

    :goto_1
    iput v1, v0, Lcom/google/android/gms/internal/ads/a1;->m:I

    if-nez v1, :cond_f

    if-ne v10, v2, :cond_2

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v1

    add-int/2addr v1, v2

    mul-int/2addr v1, v6

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move v10, v2

    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/z;->u()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x6

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v12

    iput v12, v0, Lcom/google/android/gms/internal/ads/a1;->n:I

    const/4 v12, 0x4

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v13

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v14

    if-nez v13, :cond_d

    if-nez v14, :cond_d

    if-nez v10, :cond_3

    iget v13, v7, Lcom/google/android/gms/internal/ads/z;->b:I

    mul-int/2addr v13, v6

    iget v14, v7, Lcom/google/android/gms/internal/ads/z;->c:I

    add-int/2addr v13, v14

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/z;->a()I

    move-result v14

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/gi;->e(Lcom/google/android/gms/internal/ads/z;Z)Lcom/google/android/gms/internal/ads/a0;

    move-result-object v15

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/a0;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/a1;->u:Ljava/lang/String;

    iget v4, v15, Lcom/google/android/gms/internal/ads/a0;->a:I

    iput v4, v0, Lcom/google/android/gms/internal/ads/a1;->r:I

    iget v4, v15, Lcom/google/android/gms/internal/ads/a0;->b:I

    iput v4, v0, Lcom/google/android/gms/internal/ads/a1;->t:I

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/z;->a()I

    move-result v4

    sub-int/2addr v14, v4

    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/z;->q(I)V

    add-int/lit8 v4, v14, 0x7

    div-int/2addr v4, v6

    new-array v4, v4, [B

    invoke-virtual {v7, v14, v4}, Lcom/google/android/gms/internal/ads/z;->m(I[B)V

    new-instance v13, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/o1;-><init>()V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/a1;->e:Ljava/lang/String;

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/o1;->a:Ljava/lang/String;

    const-string v14, "audio/mp4a-latm"

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/o1;->j:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/a1;->u:Ljava/lang/String;

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/o1;->g:Ljava/lang/String;

    iget v14, v0, Lcom/google/android/gms/internal/ads/a1;->t:I

    iput v14, v13, Lcom/google/android/gms/internal/ads/o1;->w:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/a1;->r:I

    iput v14, v13, Lcom/google/android/gms/internal/ads/o1;->x:I

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v13, Lcom/google/android/gms/internal/ads/o1;->l:Ljava/util/List;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a1;->a:Ljava/lang/String;

    iput-object v4, v13, Lcom/google/android/gms/internal/ads/o1;->c:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {v4, v13}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a1;->f:Lcom/google/android/gms/internal/ads/R1;

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/R1;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/a1;->f:Lcom/google/android/gms/internal/ads/R1;

    iget v13, v4, Lcom/google/android/gms/internal/ads/R1;->y:I

    int-to-long v13, v13

    const-wide/32 v16, 0x3d090000

    div-long v13, v16, v13

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/a1;->s:J

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a1;->d:Lcom/google/android/gms/internal/ads/x;

    invoke-interface {v13, v4}, Lcom/google/android/gms/internal/ads/x;->e(Lcom/google/android/gms/internal/ads/R1;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/2addr v4, v6

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v4

    int-to-long v13, v4

    long-to-int v4, v13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/z;->a()I

    move-result v13

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/gi;->e(Lcom/google/android/gms/internal/ads/z;Z)Lcom/google/android/gms/internal/ads/a0;

    move-result-object v14

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/a0;->c:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/a1;->u:Ljava/lang/String;

    iget v15, v14, Lcom/google/android/gms/internal/ads/a0;->a:I

    iput v15, v0, Lcom/google/android/gms/internal/ads/a1;->r:I

    iget v14, v14, Lcom/google/android/gms/internal/ads/a0;->b:I

    iput v14, v0, Lcom/google/android/gms/internal/ads/a1;->t:I

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/z;->a()I

    move-result v14

    sub-int/2addr v13, v14

    sub-int/2addr v4, v13

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    :cond_4
    :goto_2
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/a1;->o:I

    if-eqz v4, :cond_9

    if-eq v4, v2, :cond_8

    if-eq v4, v3, :cond_7

    if-eq v4, v12, :cond_7

    const/4 v3, 0x5

    if-eq v4, v3, :cond_7

    if-eq v4, v1, :cond_6

    const/4 v1, 0x7

    if-ne v4, v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    :goto_3
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    goto :goto_4

    :cond_8
    const/16 v1, 0x9

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/z;->u()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/a1;->p:Z

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/a1;->q:J

    if-eqz v1, :cond_c

    if-eq v10, v2, :cond_b

    :cond_a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/z;->u()Z

    move-result v1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/a1;->q:J

    shl-long/2addr v2, v6

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/a1;->q:J

    if-nez v1, :cond_a

    goto :goto_5

    :cond_b
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v1

    add-int/2addr v1, v2

    mul-int/2addr v1, v6

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/a1;->q:J

    :cond_c
    :goto_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/z;->u()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    goto :goto_7

    :cond_d
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_10
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/a1;->l:Z

    if-nez v1, :cond_12

    :cond_11
    :goto_6
    const/4 v1, 0x0

    goto :goto_9

    :cond_12
    :goto_7
    iget v1, v0, Lcom/google/android/gms/internal/ads/a1;->m:I

    if-nez v1, :cond_18

    iget v1, v0, Lcom/google/android/gms/internal/ads/a1;->n:I

    if-nez v1, :cond_17

    iget v1, v0, Lcom/google/android/gms/internal/ads/a1;->o:I

    if-nez v1, :cond_16

    const/4 v1, 0x0

    :cond_13
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v3, 0xff

    if-eq v2, v3, :cond_13

    iget v2, v7, Lcom/google/android/gms/internal/ads/z;->b:I

    mul-int/2addr v2, v6

    iget v3, v7, Lcom/google/android/gms/internal/ads/z;->c:I

    add-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x7

    if-nez v3, :cond_14

    shr-int/lit8 v2, v2, 0x3

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    goto :goto_8

    :cond_14
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    mul-int/lit8 v3, v1, 0x8

    invoke-virtual {v7, v3, v2}, Lcom/google/android/gms/internal/ads/z;->m(I[B)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    :goto_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a1;->d:Lcom/google/android/gms/internal/ads/x;

    invoke-interface {v2, v1, v8}, Lcom/google/android/gms/internal/ads/x;->d(ILcom/google/android/gms/internal/ads/Sn;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/a1;->k:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_15

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a1;->d:Lcom/google/android/gms/internal/ads/x;

    const/16 v22, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move-wide/from16 v17, v2

    move/from16 v20, v1

    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/x;->c(JIIILcom/google/android/gms/internal/ads/w;)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/a1;->k:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/a1;->s:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/a1;->k:J

    :cond_15
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/a1;->p:Z

    if-eqz v1, :cond_11

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/a1;->q:J

    long-to-int v1, v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    goto :goto_6

    :goto_9
    iput v1, v0, Lcom/google/android/gms/internal/ads/a1;->g:I

    goto/16 :goto_0

    :cond_16
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_19
    move-object/from16 v11, p1

    iget v1, v0, Lcom/google/android/gms/internal/ads/a1;->j:I

    and-int/lit16 v1, v1, -0xe1

    shl-int/2addr v1, v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/a1;->i:I

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_1a

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/Sn;->b(I)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    array-length v2, v1

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/z;->a:[B

    const/4 v1, 0x0

    iput v1, v7, Lcom/google/android/gms/internal/ads/z;->b:I

    iput v1, v7, Lcom/google/android/gms/internal/ads/z;->c:I

    iput v2, v7, Lcom/google/android/gms/internal/ads/z;->d:I

    goto :goto_a

    :cond_1a
    const/4 v1, 0x0

    :goto_a
    iput v1, v0, Lcom/google/android/gms/internal/ads/a1;->h:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/a1;->g:I

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v11, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v1

    and-int/lit16 v2, v1, 0xe0

    const/16 v4, 0xe0

    if-ne v2, v4, :cond_1c

    iput v1, v0, Lcom/google/android/gms/internal/ads/a1;->j:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/a1;->g:I

    goto/16 :goto_0

    :cond_1c
    if-eq v1, v3, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/a1;->g:I

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v11, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v1

    if-ne v1, v3, :cond_0

    iput v2, v0, Lcom/google/android/gms/internal/ads/a1;->g:I

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/k1;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k1;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k1;->b()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/k1;->d:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j;->r(II)Lcom/google/android/gms/internal/ads/x;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->d:Lcom/google/android/gms/internal/ads/x;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k1;->b()V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/k1;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->e:Ljava/lang/String;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/a1;->k:J

    :cond_0
    return-void
.end method
