.class public final Lcom/google/android/gms/internal/ads/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/gms/internal/ads/Sn;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:Lcom/google/android/gms/internal/ads/Zk;

.field public final e:Landroid/util/SparseArray;

.field public final f:Landroid/util/SparseBooleanArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Lcom/google/android/gms/internal/ads/d1;

.field public i:Lcom/google/android/gms/internal/ads/K;

.field public j:Lcom/google/android/gms/internal/ads/j;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/Zk;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i1;->d:Lcom/google/android/gms/internal/ads/Zk;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i1;->a:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/Sn;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Sn;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i1;->b:Lcom/google/android/gms/internal/ads/Sn;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i1;->f:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i1;->g:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i1;->e:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i1;->c:Landroid/util/SparseIntArray;

    new-instance v1, Lcom/google/android/gms/internal/ads/d1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/d1;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i1;->h:Lcom/google/android/gms/internal/ads/d1;

    sget-object v1, Lcom/google/android/gms/internal/ads/j;->P:Lcom/google/android/gms/internal/ads/wy;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i1;->j:Lcom/google/android/gms/internal/ads/j;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/i1;->n:I

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i1;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i1;->e:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/android/gms/internal/ads/h1;

    new-instance v1, Lc7/c;

    invoke-direct {v1, p0}, Lc7/c;-><init>(Lcom/google/android/gms/internal/ads/i1;)V

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/h1;-><init>(Lcom/google/android/gms/internal/ads/g1;)V

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/c;)Z
    .locals 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i1;->b:Lcom/google/android/gms/internal/ads/Sn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0x3ac

    invoke-virtual {p1, p0, v0, v1, v0}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    move v1, v0

    :goto_0
    const/16 v2, 0xbc

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    mul-int/lit16 v3, v2, 0xbc

    add-int/2addr v3, v1

    aget-byte v3, p0, v3

    const/16 v4, 0x47

    if-eq v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/c;->d(I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/i;Lcom/google/android/gms/internal/ads/l;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/c;->c:J

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/i1;->k:Z

    const/16 v12, 0x47

    const/4 v13, 0x0

    const/4 v10, 0x1

    const-wide/16 v17, -0x1

    if-eqz v2, :cond_16

    cmp-long v2, v14, v17

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/i1;->h:Lcom/google/android/gms/internal/ads/d1;

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_11

    iget-boolean v2, v5, Lcom/google/android/gms/internal/ads/d1;->c:Z

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/i1;->n:I

    if-gtz v0, :cond_1

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/d1;->b(Lcom/google/android/gms/internal/ads/c;)V

    goto/16 :goto_8

    :cond_1
    iget-boolean v2, v5, Lcom/google/android/gms/internal/ads/d1;->e:Z

    const-wide/32 v6, 0x1b8a0

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/d1;->b:Lcom/google/android/gms/internal/ads/Sn;

    if-nez v2, :cond_8

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/c;->c:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    int-to-long v14, v6

    sub-long/2addr v8, v14

    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/c;->d:J

    cmp-long v7, v14, v8

    if-eqz v7, :cond_2

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/l;->b:J

    :goto_0
    move v13, v10

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/Sn;->b(I)V

    iput v13, v2, Lcom/google/android/gms/internal/ads/c;->f:I

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v2, v1, v13, v6, v13}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    iget v1, v11, Lcom/google/android/gms/internal/ads/Sn;->b:I

    iget v2, v11, Lcom/google/android/gms/internal/ads/Sn;->c:I

    add-int/lit16 v6, v2, -0xbc

    :goto_1
    if-lt v6, v1, :cond_7

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    const/4 v8, -0x4

    move v9, v13

    :goto_2
    const/4 v14, 0x4

    if-gt v8, v14, :cond_6

    mul-int/lit16 v14, v8, 0xbc

    add-int/2addr v14, v6

    if-lt v14, v1, :cond_3

    if-ge v14, v2, :cond_3

    aget-byte v14, v7, v14

    if-eq v14, v12, :cond_4

    :cond_3
    move v9, v13

    goto :goto_3

    :cond_4
    add-int/2addr v9, v10

    const/4 v14, 0x5

    if-ne v9, v14, :cond_5

    invoke-static {v11, v6, v0}, Lcom/google/android/gms/internal/ads/m;->u(Lcom/google/android/gms/internal/ads/Sn;II)J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-eqz v9, :cond_6

    move-wide v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_7
    :goto_4
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/d1;->g:J

    iput-boolean v10, v5, Lcom/google/android/gms/internal/ads/d1;->e:Z

    goto/16 :goto_8

    :cond_8
    iget-wide v14, v5, Lcom/google/android/gms/internal/ads/d1;->g:J

    cmp-long v2, v14, v3

    if-nez v2, :cond_9

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/d1;->b(Lcom/google/android/gms/internal/ads/c;)V

    goto/16 :goto_8

    :cond_9
    iget-boolean v2, v5, Lcom/google/android/gms/internal/ads/d1;->d:Z

    if-nez v2, :cond_e

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/c;->c:J

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/c;->d:J

    cmp-long v7, v14, v8

    if-eqz v7, :cond_a

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/l;->b:J

    goto :goto_0

    :cond_a
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/Sn;->b(I)V

    iput v13, v2, Lcom/google/android/gms/internal/ads/c;->f:I

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v2, v1, v13, v6, v13}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    iget v1, v11, Lcom/google/android/gms/internal/ads/Sn;->b:I

    iget v2, v11, Lcom/google/android/gms/internal/ads/Sn;->c:I

    :goto_5
    if-ge v1, v2, :cond_d

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    aget-byte v6, v6, v1

    if-eq v6, v12, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v11, v1, v0}, Lcom/google/android/gms/internal/ads/m;->u(Lcom/google/android/gms/internal/ads/Sn;II)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-eqz v8, :cond_c

    move-wide v3, v6

    goto :goto_7

    :cond_c
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    :goto_7
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/d1;->f:J

    iput-boolean v10, v5, Lcom/google/android/gms/internal/ads/d1;->d:Z

    goto :goto_8

    :cond_e
    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/d1;->f:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_f

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/d1;->b(Lcom/google/android/gms/internal/ads/c;)V

    goto :goto_8

    :cond_f
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/d1;->a:Lcom/google/android/gms/internal/ads/tp;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/tp;->b(J)J

    move-result-wide v0

    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/d1;->g:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/tp;->b(J)J

    move-result-wide v6

    sub-long/2addr v6, v0

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/d1;->h:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid duration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ". Using TIME_UNSET instead."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TsDurationReader"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/d1;->h:J

    :cond_10
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/d1;->b(Lcom/google/android/gms/internal/ads/c;)V

    :goto_8
    return v13

    :cond_11
    :goto_9
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/i1;->l:Z

    if-nez v2, :cond_13

    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/i1;->l:Z

    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/d1;->h:J

    cmp-long v2, v6, v3

    if-eqz v2, :cond_12

    new-instance v2, Lcom/google/android/gms/internal/ads/K;

    iget v3, v0, Lcom/google/android/gms/internal/ads/i1;->n:I

    new-instance v4, Lcom/google/android/gms/internal/ads/iz;

    const/16 v11, 0x1c

    invoke-direct {v4, v11}, Lcom/google/android/gms/internal/ads/iz;-><init>(I)V

    new-instance v11, Lcom/google/android/gms/internal/ads/Q1;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/d1;->a:Lcom/google/android/gms/internal/ads/tp;

    invoke-direct {v11, v3, v5}, Lcom/google/android/gms/internal/ads/Q1;-><init>(ILcom/google/android/gms/internal/ads/tp;)V

    const-wide/16 v19, 0x1

    add-long v19, v6, v19

    const-wide/16 v21, 0xbc

    const/16 v16, 0x3ac

    const-wide/16 v23, 0x0

    move-object v3, v2

    move-object v5, v11

    move-wide/from16 v8, v19

    move-wide/from16 v10, v23

    move-wide v12, v14

    move-wide/from16 v19, v14

    move-wide/from16 v14, v21

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/K;-><init>(Lcom/google/android/gms/internal/ads/QB;Lcom/google/android/gms/internal/ads/SB;JJJJJI)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/i1;->i:Lcom/google/android/gms/internal/ads/K;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/i1;->j:Lcom/google/android/gms/internal/ads/j;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/K;->a:Lcom/google/android/gms/internal/ads/PB;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/j;->g(Lcom/google/android/gms/internal/ads/u;)V

    const-wide/16 v4, 0x0

    goto :goto_a

    :cond_12
    move-wide/from16 v19, v14

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i1;->j:Lcom/google/android/gms/internal/ads/j;

    new-instance v3, Lcom/google/android/gms/internal/ads/n;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/n;-><init>(JJ)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/j;->g(Lcom/google/android/gms/internal/ads/u;)V

    goto :goto_a

    :cond_13
    move-wide v4, v8

    move-wide/from16 v19, v14

    :goto_a
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/i1;->m:Z

    if-eqz v2, :cond_15

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/i1;->m:Z

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/google/android/gms/internal/ads/i1;->h(JJ)V

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/c;

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/c;->d:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_14

    :goto_b
    const/4 v3, 0x1

    goto :goto_c

    :cond_14
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/l;->b:J

    const/4 v3, 0x1

    return v3

    :cond_15
    const/4 v2, 0x0

    goto :goto_b

    :goto_c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i1;->i:Lcom/google/android/gms/internal/ads/K;

    if-eqz v4, :cond_17

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/K;->c:Lcom/google/android/gms/internal/ads/Y2;

    if-eqz v5, :cond_17

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/K;->a(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/l;)I

    move-result v0

    return v0

    :cond_16
    move v3, v10

    move v2, v13

    move-wide/from16 v19, v14

    :cond_17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i1;->b:Lcom/google/android/gms/internal/ads/Sn;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    iget v5, v1, Lcom/google/android/gms/internal/ads/Sn;->b:I

    rsub-int v5, v5, 0x24b8

    const/16 v6, 0xbc

    if-lt v5, v6, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v5

    if-lez v5, :cond_19

    iget v7, v1, Lcom/google/android/gms/internal/ads/Sn;->b:I

    invoke-static {v4, v7, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/Sn;->c(I[B)V

    :goto_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v5

    const/4 v7, -0x1

    if-ge v5, v6, :cond_1b

    iget v5, v1, Lcom/google/android/gms/internal/ads/Sn;->c:I

    rsub-int v8, v5, 0x24b8

    move-object/from16 v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v9, v5, v4, v8}, Lcom/google/android/gms/internal/ads/c;->m(I[BI)I

    move-result v8

    if-ne v8, v7, :cond_1a

    return v7

    :cond_1a
    add-int/2addr v5, v8

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/Sn;->d(I)V

    goto :goto_d

    :cond_1b
    iget v4, v1, Lcom/google/android/gms/internal/ads/Sn;->b:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/Sn;->c:I

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    :goto_e
    if-ge v4, v5, :cond_1c

    aget-byte v9, v8, v4

    const/16 v10, 0x47

    if-eq v9, v10, :cond_1c

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1c
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    add-int/2addr v4, v6

    iget v5, v1, Lcom/google/android/gms/internal/ads/Sn;->c:I

    if-le v4, v5, :cond_1d

    return v2

    :cond_1d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v6

    const/high16 v8, 0x800000

    and-int/2addr v8, v6

    if-eqz v8, :cond_1e

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    return v2

    :cond_1e
    const/high16 v8, 0x400000

    and-int/2addr v8, v6

    if-eqz v8, :cond_1f

    move v13, v3

    goto :goto_f

    :cond_1f
    move v13, v2

    :goto_f
    shr-int/lit8 v8, v6, 0x8

    and-int/lit8 v9, v6, 0x20

    and-int/lit8 v10, v6, 0x10

    and-int/lit16 v8, v8, 0x1fff

    if-eqz v10, :cond_20

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/i1;->e:Landroid/util/SparseArray;

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/l1;

    goto :goto_10

    :cond_20
    const/4 v10, 0x0

    :goto_10
    if-nez v10, :cond_21

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    return v2

    :cond_21
    and-int/lit8 v6, v6, 0xf

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/i1;->c:Landroid/util/SparseIntArray;

    add-int/lit8 v12, v6, -0x1

    invoke-virtual {v11, v8, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    invoke-virtual {v11, v8, v6}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v12, v6, :cond_22

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    return v2

    :cond_22
    add-int/2addr v12, v3

    and-int/lit8 v11, v12, 0xf

    if-eq v6, v11, :cond_23

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/l1;->e()V

    :cond_23
    if-eqz v9, :cond_25

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v9

    and-int/lit8 v9, v9, 0x40

    if-eqz v9, :cond_24

    const/4 v9, 0x2

    goto :goto_11

    :cond_24
    move v9, v2

    :goto_11
    or-int/2addr v13, v9

    add-int/2addr v6, v7

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    :cond_25
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/i1;->k:Z

    if-nez v6, :cond_26

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/i1;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v8, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v7

    if-nez v7, :cond_27

    :cond_26
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Sn;->d(I)V

    invoke-interface {v10, v13, v1}, Lcom/google/android/gms/internal/ads/l1;->a(ILcom/google/android/gms/internal/ads/Sn;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/Sn;->d(I)V

    if-nez v6, :cond_28

    :cond_27
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/i1;->k:Z

    if-eqz v5, :cond_28

    cmp-long v5, v19, v17

    if-eqz v5, :cond_28

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/i1;->m:Z

    :cond_28
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    return v2
.end method

.method public final h(JJ)V
    .locals 9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i1;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const-wide/16 v2, 0x0

    if-ge v1, p2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/tp;

    monitor-enter v4

    :try_start_0
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/tp;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tp;->c()J

    move-result-wide v5

    cmp-long v7, v5, v7

    if-eqz v7, :cond_1

    cmp-long v2, v5, v2

    if-eqz v2, :cond_1

    cmp-long v2, v5, p3

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v4, p3, p4}, Lcom/google/android/gms/internal/ads/tp;->d(J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    cmp-long p1, p3, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i1;->i:Lcom/google/android/gms/internal/ads/K;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/K;->b(J)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i1;->b:Lcom/google/android/gms/internal/ads/Sn;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Sn;->b(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i1;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i1;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge v0, p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/l1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/l1;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/PA;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i1;->j:Lcom/google/android/gms/internal/ads/j;

    return-void
.end method
