.class public final Lcom/google/android/gms/internal/ads/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Q0;


# instance fields
.field public final a:LZ6/c;

.field public final b:Landroidx/recyclerview/widget/t;

.field public final c:Landroidx/recyclerview/widget/t;

.field public final d:Landroidx/recyclerview/widget/t;

.field public e:J

.field public final f:[Z

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/x;

.field public i:Lcom/google/android/gms/internal/ads/W0;

.field public j:Z

.field public k:J

.field public l:Z

.field public final m:Lcom/google/android/gms/internal/ads/Sn;


# direct methods
.method public constructor <init>(LZ6/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X0;->a:LZ6/c;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X0;->f:[Z

    new-instance p1, Landroidx/recyclerview/widget/t;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/t;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X0;->b:Landroidx/recyclerview/widget/t;

    new-instance p1, Landroidx/recyclerview/widget/t;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/t;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X0;->c:Landroidx/recyclerview/widget/t;

    new-instance p1, Landroidx/recyclerview/widget/t;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/t;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X0;->d:Landroidx/recyclerview/widget/t;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/X0;->k:J

    new-instance p1, Lcom/google/android/gms/internal/ads/Sn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Sn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X0;->m:Lcom/google/android/gms/internal/ads/Sn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/X0;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/X0;->l:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/X0;->k:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/X0;->f:[Z

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gi;->p([Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/X0;->b:Landroidx/recyclerview/widget/t;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->f()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/X0;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->f()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/X0;->d:Landroidx/recyclerview/widget/t;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->f()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/X0;->i:Lcom/google/android/gms/internal/ads/W0;

    if-eqz p0, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/W0;->g:Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Sn;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/X0;->h:Lcom/google/android/gms/internal/ads/x;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ri;->E(Ljava/lang/Object;)V

    sget v2, Lcom/google/android/gms/internal/ads/Hp;->a:I

    iget v2, v1, Lcom/google/android/gms/internal/ads/Sn;->b:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/Sn;->c:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/X0;->e:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/X0;->e:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/X0;->h:Lcom/google/android/gms/internal/ads/x;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v6

    invoke-interface {v5, v6, v1}, Lcom/google/android/gms/internal/ads/x;->d(ILcom/google/android/gms/internal/ads/Sn;)V

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/X0;->f:[Z

    invoke-static {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/gi;->a([BII[Z)I

    move-result v1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/X0;->d:Landroidx/recyclerview/widget/t;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/X0;->c:Landroidx/recyclerview/widget/t;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/X0;->b:Landroidx/recyclerview/widget/t;

    if-eq v1, v3, :cond_f

    add-int/lit8 v8, v1, 0x3

    aget-byte v9, v4, v8

    and-int/lit8 v9, v9, 0x1f

    sub-int v10, v1, v2

    if-lez v10, :cond_1

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/X0;->j:Z

    if-nez v11, :cond_0

    invoke-virtual {v7, v2, v4, v1}, Landroidx/recyclerview/widget/t;->e(I[BI)V

    invoke-virtual {v6, v2, v4, v1}, Landroidx/recyclerview/widget/t;->e(I[BI)V

    :cond_0
    invoke-virtual {v5, v2, v4, v1}, Landroidx/recyclerview/widget/t;->e(I[BI)V

    :cond_1
    sub-int v1, v3, v1

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/X0;->e:J

    int-to-long v13, v1

    sub-long/2addr v11, v13

    if-gez v10, :cond_2

    neg-int v10, v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/X0;->k:J

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/X0;->j:Z

    if-eqz v15, :cond_4

    :cond_3
    move/from16 v21, v1

    move/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v17, v8

    move/from16 v20, v9

    move-wide/from16 v22, v11

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/t;->h(I)Z

    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/t;->h(I)Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/X0;->j:Z

    if-nez v15, :cond_5

    iget-boolean v15, v7, Landroidx/recyclerview/widget/t;->d:Z

    if-eqz v15, :cond_3

    iget-boolean v15, v6, Landroidx/recyclerview/widget/t;->d:Z

    if-eqz v15, :cond_3

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v7, Landroidx/recyclerview/widget/t;->f:Ljava/lang/Object;

    check-cast v2, [B

    move/from16 v17, v8

    iget v8, v7, Landroidx/recyclerview/widget/t;->e:I

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, Landroidx/recyclerview/widget/t;->f:Ljava/lang/Object;

    check-cast v2, [B

    iget v8, v6, Landroidx/recyclerview/widget/t;->e:I

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v7, Landroidx/recyclerview/widget/t;->f:Ljava/lang/Object;

    check-cast v2, [B

    iget v8, v7, Landroidx/recyclerview/widget/t;->e:I

    move/from16 v18, v3

    const/4 v3, 0x4

    invoke-static {v3, v2, v8}, Lcom/google/android/gms/internal/ads/gi;->n(I[BI)Lcom/google/android/gms/internal/ads/Dm;

    move-result-object v2

    iget-object v8, v6, Landroidx/recyclerview/widget/t;->f:Ljava/lang/Object;

    check-cast v8, [B

    iget v3, v6, Landroidx/recyclerview/widget/t;->e:I

    move-object/from16 v19, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/z;

    move/from16 v20, v9

    const/4 v9, 0x4

    invoke-direct {v4, v9, v8, v3}, Lcom/google/android/gms/internal/ads/z;-><init>(I[BI)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/z;->l()I

    move-result v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/z;->l()I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/z;->g()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/z;->k()Z

    new-instance v4, Lcom/google/android/gms/internal/ads/Q9;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/Q9;-><init>(I)V

    iget v8, v2, Lcom/google/android/gms/internal/ads/Dm;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v2, Lcom/google/android/gms/internal/ads/Dm;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move/from16 v21, v1

    iget v1, v2, Lcom/google/android/gms/internal/ads/Dm;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v8, v9, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v8, "avc1.%02X%02X%02X"

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/X0;->h:Lcom/google/android/gms/internal/ads/x;

    new-instance v9, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/o1;-><init>()V

    move-wide/from16 v22, v11

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/X0;->g:Ljava/lang/String;

    iput-object v11, v9, Lcom/google/android/gms/internal/ads/o1;->a:Ljava/lang/String;

    const-string v11, "video/avc"

    iput-object v11, v9, Lcom/google/android/gms/internal/ads/o1;->j:Ljava/lang/String;

    iput-object v1, v9, Lcom/google/android/gms/internal/ads/o1;->g:Ljava/lang/String;

    iget v1, v2, Lcom/google/android/gms/internal/ads/Dm;->e:I

    iput v1, v9, Lcom/google/android/gms/internal/ads/o1;->o:I

    iget v1, v2, Lcom/google/android/gms/internal/ads/Dm;->f:I

    iput v1, v9, Lcom/google/android/gms/internal/ads/o1;->p:I

    iget v1, v2, Lcom/google/android/gms/internal/ads/Dm;->g:F

    iput v1, v9, Lcom/google/android/gms/internal/ads/o1;->s:F

    iput-object v15, v9, Lcom/google/android/gms/internal/ads/o1;->l:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/x;->e(Lcom/google/android/gms/internal/ads/R1;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/X0;->j:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/X0;->i:Lcom/google/android/gms/internal/ads/W0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/W0;->b:Landroid/util/SparseArray;

    iget v8, v2, Lcom/google/android/gms/internal/ads/Dm;->d:I

    invoke-virtual {v1, v8, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/X0;->i:Lcom/google/android/gms/internal/ads/W0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/W0;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/recyclerview/widget/t;->f()V

    invoke-virtual {v6}, Landroidx/recyclerview/widget/t;->f()V

    goto :goto_2

    :cond_5
    move/from16 v21, v1

    move/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v17, v8

    move/from16 v20, v9

    move-wide/from16 v22, v11

    iget-boolean v1, v7, Landroidx/recyclerview/widget/t;->d:Z

    if-eqz v1, :cond_6

    iget-object v1, v7, Landroidx/recyclerview/widget/t;->f:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, v7, Landroidx/recyclerview/widget/t;->e:I

    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/gi;->n(I[BI)Lcom/google/android/gms/internal/ads/Dm;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/X0;->i:Lcom/google/android/gms/internal/ads/W0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/W0;->b:Landroid/util/SparseArray;

    iget v3, v1, Lcom/google/android/gms/internal/ads/Dm;->d:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/recyclerview/widget/t;->f()V

    goto :goto_2

    :cond_6
    iget-boolean v1, v6, Landroidx/recyclerview/widget/t;->d:Z

    if-eqz v1, :cond_7

    iget-object v1, v6, Landroidx/recyclerview/widget/t;->f:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, v6, Landroidx/recyclerview/widget/t;->e:I

    new-instance v3, Lcom/google/android/gms/internal/ads/z;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/z;-><init>(I[BI)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->l()I

    move-result v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->l()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->g()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->k()Z

    new-instance v2, Lcom/google/android/gms/internal/ads/Q9;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/Q9;-><init>(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/X0;->i:Lcom/google/android/gms/internal/ads/W0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/W0;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/recyclerview/widget/t;->f()V

    :cond_7
    :goto_2
    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/t;->h(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v5, Landroidx/recyclerview/widget/t;->f:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, v5, Landroidx/recyclerview/widget/t;->e:I

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gi;->d(I[B)I

    move-result v1

    iget-object v2, v5, Landroidx/recyclerview/widget/t;->f:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/X0;->m:Lcom/google/android/gms/internal/ads/Sn;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Sn;->c(I[B)V

    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/X0;->a:LZ6/c;

    iget-object v1, v1, LZ6/c;->c:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/x;

    invoke-static {v13, v14, v3, v1}, Lcom/google/android/gms/internal/ads/gi;->c(JLcom/google/android/gms/internal/ads/Sn;[Lcom/google/android/gms/internal/ads/x;)V

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/X0;->i:Lcom/google/android/gms/internal/ads/W0;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/X0;->j:Z

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/X0;->l:Z

    iget v4, v1, Lcom/google/android/gms/internal/ads/W0;->d:I

    const/16 v8, 0x9

    if-eq v4, v8, :cond_9

    move-object/from16 v21, v5

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_a

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/W0;->g:Z

    if-eqz v2, :cond_a

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/W0;->e:J

    sub-long v11, v22, v8

    long-to-int v2, v11

    add-int v15, v21, v2

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/W0;->i:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v11, v13

    if-eqz v2, :cond_a

    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/W0;->j:Z

    move-object/from16 v21, v5

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/W0;->h:J

    sub-long/2addr v8, v4

    long-to-int v14, v8

    const/16 v16, 0x0

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/W0;->a:Lcom/google/android/gms/internal/ads/x;

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/x;->c(JIIILcom/google/android/gms/internal/ads/w;)V

    goto :goto_3

    :cond_a
    move-object/from16 v21, v5

    :goto_3
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/W0;->e:J

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/W0;->h:J

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/W0;->f:J

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/W0;->i:J

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/W0;->j:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/W0;->g:Z

    :goto_4
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/W0;->j:Z

    iget v5, v1, Lcom/google/android/gms/internal/ads/W0;->d:I

    const/4 v8, 0x5

    if-eq v5, v8, :cond_c

    if-eqz v3, :cond_b

    if-ne v5, v2, :cond_b

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :cond_c
    :goto_5
    or-int/2addr v2, v4

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/W0;->j:Z

    if-eqz v2, :cond_d

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/X0;->l:Z

    :cond_d
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/X0;->k:J

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/X0;->j:Z

    if-nez v3, :cond_e

    move/from16 v3, v20

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/t;->g(I)V

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/t;->g(I)V

    :goto_6
    move-object/from16 v4, v21

    goto :goto_7

    :cond_e
    move/from16 v3, v20

    goto :goto_6

    :goto_7
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/t;->g(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/X0;->i:Lcom/google/android/gms/internal/ads/W0;

    iput v3, v4, Lcom/google/android/gms/internal/ads/W0;->d:I

    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/W0;->f:J

    move-wide/from16 v11, v22

    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/W0;->e:J

    move/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    goto/16 :goto_0

    :cond_f
    move/from16 v18, v3

    move-object/from16 v19, v4

    move-object v4, v5

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/X0;->j:Z

    if-nez v0, :cond_10

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v7, v2, v1, v0}, Landroidx/recyclerview/widget/t;->e(I[BI)V

    invoke-virtual {v6, v2, v1, v0}, Landroidx/recyclerview/widget/t;->e(I[BI)V

    goto :goto_8

    :cond_10
    move/from16 v0, v18

    move-object/from16 v1, v19

    :goto_8
    invoke-virtual {v4, v2, v1, v0}, Landroidx/recyclerview/widget/t;->e(I[BI)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/k1;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k1;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k1;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/k1;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/X0;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k1;->b()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/k1;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j;->r(II)Lcom/google/android/gms/internal/ads/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/X0;->h:Lcom/google/android/gms/internal/ads/x;

    new-instance v1, Lcom/google/android/gms/internal/ads/W0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/W0;-><init>(Lcom/google/android/gms/internal/ads/x;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/X0;->i:Lcom/google/android/gms/internal/ads/W0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/X0;->a:LZ6/c;

    invoke-virtual {p0, p1, p2}, LZ6/c;->g(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/k1;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/X0;->k:J

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/X0;->l:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/X0;->l:Z

    return-void
.end method
