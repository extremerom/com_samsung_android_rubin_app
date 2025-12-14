.class public final Lcom/google/android/gms/internal/ads/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Sn;

.field public final b:LM/j;

.field public c:I

.field public d:Lcom/google/android/gms/internal/ads/j;

.field public e:Lcom/google/android/gms/internal/ads/E;

.field public f:J

.field public g:[Lcom/google/android/gms/internal/ads/G;

.field public h:J

.field public i:Lcom/google/android/gms/internal/ads/G;

.field public j:I

.field public k:J

.field public l:J

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Sn;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Sn;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/D;->a:Lcom/google/android/gms/internal/ads/Sn;

    new-instance v0, LM/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LM/j;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/D;->b:LM/j;

    new-instance v0, Lcom/google/android/gms/internal/ads/wy;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wy;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/D;->d:Lcom/google/android/gms/internal/ads/j;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/G;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/D;->g:[Lcom/google/android/gms/internal/ads/G;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/D;->k:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/D;->l:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/D;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/D;->f:J

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/c;)Z
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/D;->a:Lcom/google/android/gms/internal/ads/Sn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sn;->k()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sn;->k()I

    move-result p0

    const p1, 0x20495641

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/i;Lcom/google/android/gms/internal/ads/l;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/D;->h:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/c;

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/c;->d:J

    cmp-long v6, v2, v9

    if-ltz v6, :cond_0

    const-wide/32 v11, 0x40000

    add-long/2addr v11, v9

    cmp-long v6, v2, v11

    if-lez v6, :cond_1

    :cond_0
    move-object/from16 v6, p2

    goto :goto_0

    :cond_1
    sub-long/2addr v2, v9

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/c;

    long-to-int v2, v2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/c;->d(I)V

    :cond_2
    move v2, v8

    goto :goto_1

    :goto_0
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/l;->b:J

    move v2, v7

    :goto_1
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/D;->h:J

    if-eqz v2, :cond_3

    return v7

    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/D;->c:I

    const/4 v3, 0x0

    const/16 v6, 0xc

    if-eqz v2, :cond_37

    const v9, 0x6c726468

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/D;->b:LM/j;

    const/4 v12, 0x2

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/D;->a:Lcom/google/android/gms/internal/ads/Sn;

    if-eq v2, v7, :cond_34

    const/4 v14, 0x3

    if-eq v2, v12, :cond_28

    const/4 v4, 0x4

    const-wide/16 v17, 0x8

    const/16 v5, 0x10

    if-eq v2, v14, :cond_20

    const/4 v11, 0x5

    const/16 v9, 0x8

    if-eq v2, v4, :cond_1e

    if-eq v2, v11, :cond_13

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/c;->d:J

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/D;->l:J

    cmp-long v2, v4, v10

    if-ltz v2, :cond_4

    const/4 v8, -0x1

    goto/16 :goto_7

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/D;->i:Lcom/google/android/gms/internal/ads/G;

    if-eqz v2, :cond_a

    iget v4, v2, Lcom/google/android/gms/internal/ads/G;->g:I

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/G;->a:Lcom/google/android/gms/internal/ads/x;

    invoke-interface {v9, v1, v4, v8}, Lcom/google/android/gms/internal/ads/x;->f(Lcom/google/android/gms/internal/ads/i;IZ)I

    move-result v1

    sub-int/2addr v4, v1

    iput v4, v2, Lcom/google/android/gms/internal/ads/G;->g:I

    if-nez v4, :cond_5

    move v1, v7

    goto :goto_2

    :cond_5
    move v1, v8

    :goto_2
    if-eqz v1, :cond_8

    iget v4, v2, Lcom/google/android/gms/internal/ads/G;->f:I

    if-lez v4, :cond_7

    iget v4, v2, Lcom/google/android/gms/internal/ads/G;->h:I

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/G;->d:J

    int-to-long v10, v4

    mul-long/2addr v5, v10

    iget v10, v2, Lcom/google/android/gms/internal/ads/G;->e:I

    int-to-long v10, v10

    div-long v10, v5, v10

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/G;->l:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v4

    iget v13, v2, Lcom/google/android/gms/internal/ads/G;->f:I

    if-ltz v4, :cond_6

    move v12, v7

    goto :goto_3

    :cond_6
    move v12, v8

    :goto_3
    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/x;->c(JIIILcom/google/android/gms/internal/ads/w;)V

    :cond_7
    iget v4, v2, Lcom/google/android/gms/internal/ads/G;->h:I

    add-int/2addr v4, v7

    iput v4, v2, Lcom/google/android/gms/internal/ads/G;->h:I

    :cond_8
    if-nez v1, :cond_9

    goto/16 :goto_7

    :cond_9
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/D;->i:Lcom/google/android/gms/internal/ads/G;

    return v8

    :cond_a
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/c;->d:J

    const-wide/16 v10, 0x1

    and-long/2addr v4, v10

    cmp-long v4, v4, v10

    if-nez v4, :cond_b

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/c;->d(I)V

    :cond_b
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v1, v4, v8, v6, v8}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Sn;->k()I

    move-result v4

    const v5, 0x5453494c

    if-ne v4, v5, :cond_d

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Sn;->k()I

    move-result v0

    const v3, 0x69766f6d

    if-ne v0, v3, :cond_c

    goto :goto_4

    :cond_c
    move v6, v9

    :goto_4
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/c;->d(I)V

    iput v8, v2, Lcom/google/android/gms/internal/ads/c;->f:I

    goto :goto_7

    :cond_d
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Sn;->k()I

    move-result v5

    const v6, 0x4b4e554a    # 1.352225E7f

    if-ne v4, v6, :cond_e

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/c;->d:J

    int-to-long v3, v5

    add-long/2addr v1, v3

    add-long v1, v1, v17

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/D;->h:J

    goto :goto_7

    :cond_e
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/c;->d(I)V

    iput v8, v2, Lcom/google/android/gms/internal/ads/c;->f:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/D;->g:[Lcom/google/android/gms/internal/ads/G;

    array-length v6, v1

    move v7, v8

    :goto_5
    if-ge v7, v6, :cond_11

    aget-object v9, v1, v7

    iget v10, v9, Lcom/google/android/gms/internal/ads/G;->b:I

    if-eq v10, v4, :cond_10

    iget v10, v9, Lcom/google/android/gms/internal/ads/G;->c:I

    if-ne v10, v4, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    move-object v3, v9

    :cond_11
    if-nez v3, :cond_12

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/c;->d:J

    int-to-long v3, v5

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/D;->h:J

    goto :goto_7

    :cond_12
    iput v5, v3, Lcom/google/android/gms/internal/ads/G;->f:I

    iput v5, v3, Lcom/google/android/gms/internal/ads/G;->g:I

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/D;->i:Lcom/google/android/gms/internal/ads/G;

    :goto_7
    return v8

    :cond_13
    new-instance v2, Lcom/google/android/gms/internal/ads/Sn;

    iget v4, v0, Lcom/google/android/gms/internal/ads/D;->m:I

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/Sn;-><init>(I)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    iget v6, v0, Lcom/google/android/gms/internal/ads/D;->m:I

    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v1, v4, v8, v6, v8}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v1

    if-ge v1, v5, :cond_14

    const-wide/16 v9, 0x0

    goto :goto_9

    :cond_14
    iget v1, v2, Lcom/google/android/gms/internal/ads/Sn;->b:I

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->k()I

    move-result v4

    int-to-long v9, v4

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/D;->k:J

    cmp-long v6, v9, v3

    if-lez v6, :cond_15

    const-wide/16 v9, 0x0

    goto :goto_8

    :cond_15
    add-long v9, v3, v17

    :goto_8
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    :goto_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v1

    if-lt v1, v5, :cond_1c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->k()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->k()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->k()I

    move-result v4

    int-to-long v7, v4

    add-long/2addr v7, v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->k()I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/D;->g:[Lcom/google/android/gms/internal/ads/G;

    array-length v6, v4

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v6, :cond_17

    aget-object v13, v4, v11

    iget v15, v13, Lcom/google/android/gms/internal/ads/G;->b:I

    if-eq v15, v1, :cond_18

    iget v15, v13, Lcom/google/android/gms/internal/ads/G;->c:I

    if-ne v15, v1, :cond_16

    goto :goto_b

    :cond_16
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_17
    const/4 v13, 0x0

    :cond_18
    :goto_b
    if-eqz v13, :cond_1b

    and-int/lit8 v1, v3, 0x10

    if-ne v1, v5, :cond_1a

    iget v1, v13, Lcom/google/android/gms/internal/ads/G;->j:I

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/G;->l:[I

    array-length v3, v3

    if-ne v1, v3, :cond_19

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/G;->k:[J

    array-length v3, v1

    mul-int/2addr v3, v14

    div-int/2addr v3, v12

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/gms/internal/ads/G;->k:[J

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/G;->l:[I

    array-length v3, v1

    mul-int/2addr v3, v14

    div-int/2addr v3, v12

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/gms/internal/ads/G;->l:[I

    :cond_19
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/G;->k:[J

    iget v3, v13, Lcom/google/android/gms/internal/ads/G;->j:I

    aput-wide v7, v1, v3

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/G;->l:[I

    iget v4, v13, Lcom/google/android/gms/internal/ads/G;->i:I

    aput v4, v1, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    iput v3, v13, Lcom/google/android/gms/internal/ads/G;->j:I

    goto :goto_c

    :cond_1a
    const/4 v1, 0x1

    :goto_c
    iget v3, v13, Lcom/google/android/gms/internal/ads/G;->i:I

    add-int/2addr v3, v1

    iput v3, v13, Lcom/google/android/gms/internal/ads/G;->i:I

    :cond_1b
    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_9

    :cond_1c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/D;->g:[Lcom/google/android/gms/internal/ads/G;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_1d

    aget-object v4, v1, v3

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/G;->k:[J

    iget v6, v4, Lcom/google/android/gms/internal/ads/G;->j:I

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/G;->k:[J

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/G;->l:[I

    iget v6, v4, Lcom/google/android/gms/internal/ads/G;->j:I

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/G;->l:[I

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1d
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/D;->n:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/D;->d:Lcom/google/android/gms/internal/ads/j;

    new-instance v2, Lcom/google/android/gms/internal/ads/n;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/D;->f:J

    const/4 v5, 0x2

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/n;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/j;->g(Lcom/google/android/gms/internal/ads/u;)V

    const/4 v1, 0x6

    iput v1, v0, Lcom/google/android/gms/internal/ads/D;->c:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/D;->k:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/D;->h:J

    const/4 v2, 0x0

    return v2

    :cond_1e
    move v2, v8

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v4, v3, v2, v9, v2}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Sn;->k()I

    move-result v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Sn;->k()I

    move-result v3

    const v4, 0x31786469

    if-ne v2, v4, :cond_1f

    iput v11, v0, Lcom/google/android/gms/internal/ads/D;->c:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/D;->m:I

    :goto_e
    const/4 v0, 0x0

    goto :goto_f

    :cond_1f
    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/c;->d:J

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/D;->h:J

    goto :goto_e

    :goto_f
    return v0

    :cond_20
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/D;->k:J

    const-wide/16 v9, -0x1

    cmp-long v3, v7, v9

    if-eqz v3, :cond_21

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/c;

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/c;->d:J

    cmp-long v3, v9, v7

    if-nez v3, :cond_22

    :cond_21
    const/4 v3, 0x0

    goto :goto_10

    :cond_22
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/D;->h:J

    const/4 v3, 0x0

    return v3

    :goto_10
    iget-object v7, v13, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v8, v7, v3, v6, v3}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/ads/c;

    iput v3, v7, Lcom/google/android/gms/internal/ads/c;->f:I

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Sn;->k()I

    move-result v3

    iput v3, v11, LM/j;->b:I

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Sn;->k()I

    move-result v3

    iput v3, v11, LM/j;->c:I

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Sn;->k()I

    move-result v3

    iget v7, v11, LM/j;->b:I

    const v8, 0x46464952

    if-ne v7, v8, :cond_23

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/c;->d(I)V

    :goto_11
    const/4 v0, 0x0

    return v0

    :cond_23
    const v6, 0x5453494c

    if-ne v7, v6, :cond_24

    const v2, 0x69766f6d

    if-eq v3, v2, :cond_25

    :cond_24
    const/4 v2, 0x0

    goto :goto_13

    :cond_25
    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/c;->d:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/D;->k:J

    iget v6, v11, LM/j;->c:I

    int-to-long v6, v6

    add-long/2addr v2, v6

    add-long v2, v2, v17

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/D;->l:J

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/D;->n:Z

    if-nez v6, :cond_26

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/D;->e:Lcom/google/android/gms/internal/ads/E;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v6, Lcom/google/android/gms/internal/ads/E;->b:I

    and-int/2addr v6, v5

    if-eq v6, v5, :cond_27

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/D;->d:Lcom/google/android/gms/internal/ads/j;

    new-instance v3, Lcom/google/android/gms/internal/ads/n;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/D;->f:J

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/n;-><init>(JJ)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/j;->g(Lcom/google/android/gms/internal/ads/u;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/D;->n:Z

    :cond_26
    const/4 v2, 0x0

    goto :goto_12

    :cond_27
    iput v4, v0, Lcom/google/android/gms/internal/ads/D;->c:I

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/D;->h:J

    const/4 v2, 0x0

    return v2

    :goto_12
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/c;->d:J

    const-wide/16 v5, 0xc

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/D;->h:J

    const/4 v1, 0x6

    iput v1, v0, Lcom/google/android/gms/internal/ads/D;->c:I

    return v2

    :goto_13
    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/c;->d:J

    iget v1, v11, LM/j;->c:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    add-long v3, v3, v17

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/D;->h:J

    return v2

    :cond_28
    move v2, v8

    iget v3, v0, Lcom/google/android/gms/internal/ads/D;->j:I

    add-int/lit8 v3, v3, -0x4

    new-instance v4, Lcom/google/android/gms/internal/ads/Sn;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/Sn;-><init>(I)V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v1, v5, v2, v3, v2}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/H;->c(ILcom/google/android/gms/internal/ads/Sn;)Lcom/google/android/gms/internal/ads/H;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/H;->b:I

    if-ne v2, v9, :cond_33

    const-class v2, Lcom/google/android/gms/internal/ads/E;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/H;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/C;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/E;

    if-eqz v2, :cond_32

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/D;->e:Lcom/google/android/gms/internal/ads/E;

    iget v3, v2, Lcom/google/android/gms/internal/ads/E;->c:I

    int-to-long v3, v3

    iget v2, v2, Lcom/google/android/gms/internal/ads/E;->a:I

    int-to-long v5, v2

    mul-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/D;->f:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/H;->a:Lcom/google/android/gms/internal/ads/cr;

    iget v3, v1, Lcom/google/android/gms/internal/ads/cr;->d:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_14
    if-ge v4, v3, :cond_31

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/cr;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/C;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/C;->b()I

    move-result v7

    const v8, 0x6c727473

    if-ne v7, v8, :cond_30

    check-cast v5, Lcom/google/android/gms/internal/ads/H;

    add-int/lit8 v13, v6, 0x1

    const-class v7, Lcom/google/android/gms/internal/ads/F;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/H;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/C;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/F;

    const-class v8, Lcom/google/android/gms/internal/ads/I;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/H;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/C;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/I;

    const-string v9, "AviExtractor"

    if-nez v7, :cond_2a

    const-string v5, "Missing Stream Header"

    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    move/from16 p1, v13

    :cond_29
    const/4 v14, 0x0

    goto :goto_17

    :cond_2a
    if-nez v8, :cond_2b

    const-string v5, "Missing Stream Format"

    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_2b
    iget v9, v7, Lcom/google/android/gms/internal/ads/F;->d:I

    int-to-long v9, v9

    iget v11, v7, Lcom/google/android/gms/internal/ads/F;->b:I

    int-to-long v14, v11

    iget v11, v7, Lcom/google/android/gms/internal/ads/F;->c:I

    move/from16 p1, v13

    int-to-long v12, v11

    const-wide/32 v16, 0xf4240

    mul-long v21, v14, v16

    move-wide/from16 v19, v9

    move-wide/from16 v23, v12

    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/Hp;->r(JJJ)J

    move-result-wide v12

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/I;->a:Lcom/google/android/gms/internal/ads/R1;

    new-instance v9, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/o1;-><init>(Lcom/google/android/gms/internal/ads/R1;)V

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/o1;->a(I)V

    iget v10, v7, Lcom/google/android/gms/internal/ads/F;->e:I

    if-eqz v10, :cond_2c

    iput v10, v9, Lcom/google/android/gms/internal/ads/o1;->k:I

    :cond_2c
    const-class v10, Lcom/google/android/gms/internal/ads/J;

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/H;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/C;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/J;

    if-eqz v5, :cond_2d

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/J;->a:Ljava/lang/String;

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/o1;->b:Ljava/lang/String;

    :cond_2d
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Mb;->a(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    if-eq v5, v8, :cond_2e

    const/4 v8, 0x2

    if-ne v5, v8, :cond_29

    const/4 v8, 0x2

    goto :goto_16

    :cond_2e
    move v8, v5

    :goto_16
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/D;->d:Lcom/google/android/gms/internal/ads/j;

    invoke-interface {v5, v6, v8}, Lcom/google/android/gms/internal/ads/j;->r(II)Lcom/google/android/gms/internal/ads/x;

    move-result-object v11

    new-instance v5, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {v5, v9}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    invoke-interface {v11, v5}, Lcom/google/android/gms/internal/ads/x;->e(Lcom/google/android/gms/internal/ads/R1;)V

    new-instance v14, Lcom/google/android/gms/internal/ads/G;

    iget v10, v7, Lcom/google/android/gms/internal/ads/F;->d:I

    move-object v5, v14

    move v7, v8

    move-wide v8, v12

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/G;-><init>(IIJILcom/google/android/gms/internal/ads/x;)V

    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/D;->f:J

    :goto_17
    if-eqz v14, :cond_2f

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    move/from16 v6, p1

    :cond_30
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x2

    const/4 v14, 0x3

    goto/16 :goto_14

    :cond_31
    const/4 v4, 0x0

    new-array v1, v4, [Lcom/google/android/gms/internal/ads/G;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/G;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/D;->g:[Lcom/google/android/gms/internal/ads/G;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/D;->d:Lcom/google/android/gms/internal/ads/j;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/j;->p()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/D;->c:I

    return v4

    :cond_32
    const-string v0, "AviHeader not found"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_33
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected header list type "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_34
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v6, v3}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Sn;->k()I

    move-result v1

    iput v1, v11, LM/j;->b:I

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Sn;->k()I

    move-result v1

    iput v1, v11, LM/j;->c:I

    iget v1, v11, LM/j;->b:I

    const v2, 0x5453494c

    if-ne v1, v2, :cond_36

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Sn;->k()I

    move-result v1

    if-ne v1, v9, :cond_35

    iget v1, v11, LM/j;->c:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/D;->j:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/D;->c:I

    goto/16 :goto_11

    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "hdrl expected, found: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_36
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "LIST expected, found: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_37
    move-object v2, v3

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/D;->c(Lcom/google/android/gms/internal/ads/c;)Z

    move-result v3

    if-eqz v3, :cond_38

    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/c;->d(I)V

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/D;->c:I

    goto/16 :goto_11

    :cond_38
    const-string v0, "AVI Header List not found"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0
.end method

.method public final h(JJ)V
    .locals 5

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/D;->h:J

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/D;->i:Lcom/google/android/gms/internal/ads/G;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/D;->g:[Lcom/google/android/gms/internal/ads/G;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p3, v1

    iget v3, v2, Lcom/google/android/gms/internal/ads/G;->j:I

    if-nez v3, :cond_0

    iput v0, v2, Lcom/google/android/gms/internal/ads/G;->h:I

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/G;->k:[J

    const/4 v4, 0x1

    invoke-static {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/Hp;->i([JJZ)I

    move-result v3

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/G;->l:[I

    aget v3, v4, v3

    iput v3, v2, Lcom/google/android/gms/internal/ads/G;->h:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/D;->g:[Lcom/google/android/gms/internal/ads/G;

    array-length p1, p1

    if-nez p1, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/ads/D;->c:I

    return-void

    :cond_2
    const/4 p1, 0x3

    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/D;->c:I

    return-void

    :cond_3
    const/4 p1, 0x6

    goto :goto_2
.end method

.method public final i(Lcom/google/android/gms/internal/ads/PA;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/D;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D;->d:Lcom/google/android/gms/internal/ads/j;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/D;->h:J

    return-void
.end method
