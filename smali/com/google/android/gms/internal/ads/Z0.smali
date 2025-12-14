.class public final Lcom/google/android/gms/internal/ads/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Q0;


# instance fields
.field public final a:LZ6/c;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/ads/x;

.field public d:Lcom/google/android/gms/internal/ads/Y0;

.field public e:Z

.field public final f:[Z

.field public final g:Landroidx/recyclerview/widget/t;

.field public final h:Landroidx/recyclerview/widget/t;

.field public final i:Landroidx/recyclerview/widget/t;

.field public final j:Landroidx/recyclerview/widget/t;

.field public final k:Landroidx/recyclerview/widget/t;

.field public l:J

.field public m:J

.field public final n:Lcom/google/android/gms/internal/ads/Sn;


# direct methods
.method public constructor <init>(LZ6/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z0;->a:LZ6/c;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z0;->f:[Z

    new-instance p1, Landroidx/recyclerview/widget/t;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/t;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z0;->g:Landroidx/recyclerview/widget/t;

    new-instance p1, Landroidx/recyclerview/widget/t;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/t;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z0;->h:Landroidx/recyclerview/widget/t;

    new-instance p1, Landroidx/recyclerview/widget/t;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/t;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z0;->i:Landroidx/recyclerview/widget/t;

    new-instance p1, Landroidx/recyclerview/widget/t;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/t;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z0;->j:Landroidx/recyclerview/widget/t;

    new-instance p1, Landroidx/recyclerview/widget/t;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/t;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z0;->k:Landroidx/recyclerview/widget/t;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Z0;->m:J

    new-instance p1, Lcom/google/android/gms/internal/ads/Sn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Sn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z0;->n:Lcom/google/android/gms/internal/ads/Sn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Z0;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Z0;->m:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z0;->f:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gi;->p([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z0;->g:Landroidx/recyclerview/widget/t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z0;->h:Landroidx/recyclerview/widget/t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z0;->i:Landroidx/recyclerview/widget/t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z0;->j:Landroidx/recyclerview/widget/t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z0;->k:Landroidx/recyclerview/widget/t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->f()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Z0;->d:Lcom/google/android/gms/internal/ads/Y0;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Y0;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Y0;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Y0;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Y0;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Y0;->j:Z

    :cond_0
    return-void
.end method

.method public final b(I[BI)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z0;->d:Lcom/google/android/gms/internal/ads/Y0;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Y0;->f:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p1, 0x2

    iget v2, v0, Lcom/google/android/gms/internal/ads/Y0;->d:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Y0;->g:Z

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Y0;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/Y0;->d:I

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Z0;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z0;->g:Landroidx/recyclerview/widget/t;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/t;->e(I[BI)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z0;->h:Landroidx/recyclerview/widget/t;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/t;->e(I[BI)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z0;->i:Landroidx/recyclerview/widget/t;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/t;->e(I[BI)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z0;->j:Landroidx/recyclerview/widget/t;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/t;->e(I[BI)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Z0;->k:Landroidx/recyclerview/widget/t;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/t;->e(I[BI)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Sn;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Z0;->c:Lcom/google/android/gms/internal/ads/x;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ri;->E(Ljava/lang/Object;)V

    sget v5, Lcom/google/android/gms/internal/ads/Hp;->a:I

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v5

    if-lez v5, :cond_3e

    iget v5, v1, Lcom/google/android/gms/internal/ads/Sn;->b:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/Sn;->c:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/Z0;->l:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/Z0;->l:J

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Z0;->c:Lcom/google/android/gms/internal/ads/x;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v9

    invoke-interface {v8, v9, v1}, Lcom/google/android/gms/internal/ads/x;->d(ILcom/google/android/gms/internal/ads/Sn;)V

    :goto_1
    if-ge v5, v6, :cond_3d

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Z0;->f:[Z

    invoke-static {v7, v5, v6, v8}, Lcom/google/android/gms/internal/ads/gi;->a([BII[Z)I

    move-result v8

    if-eq v8, v6, :cond_3c

    add-int/lit8 v9, v8, 0x3

    aget-byte v10, v7, v9

    and-int/lit8 v10, v10, 0x7e

    sub-int v11, v8, v5

    if-lez v11, :cond_0

    invoke-virtual {v0, v5, v7, v8}, Lcom/google/android/gms/internal/ads/Z0;->b(I[BI)V

    :cond_0
    sub-int v5, v6, v8

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/Z0;->l:J

    int-to-long v14, v5

    sub-long/2addr v12, v14

    const/4 v8, 0x0

    if-gez v11, :cond_1

    neg-int v11, v11

    goto :goto_2

    :cond_1
    move v11, v8

    :goto_2
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/Z0;->m:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Z0;->d:Lcom/google/android/gms/internal/ads/Y0;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Z0;->e:Z

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/Y0;->j:Z

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/Y0;->g:Z

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/Y0;->c:Z

    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/Y0;->m:Z

    iput-boolean v8, v3, Lcom/google/android/gms/internal/ads/Y0;->j:Z

    :cond_3
    move/from16 v29, v6

    move-object/from16 v30, v7

    move/from16 v21, v9

    goto :goto_5

    :cond_4
    :goto_3
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/Y0;->h:Z

    if-nez v4, :cond_5

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/Y0;->g:Z

    if-eqz v4, :cond_3

    :cond_5
    if-eqz v2, :cond_7

    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/Y0;->i:Z

    if-eqz v2, :cond_7

    move v2, v9

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/Y0;->b:J

    move/from16 v21, v2

    sub-long v1, v12, v8

    long-to-int v1, v1

    add-int v27, v5, v1

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/Y0;->l:J

    cmp-long v18, v1, v16

    if-nez v18, :cond_6

    move/from16 v29, v6

    move-object/from16 v30, v7

    goto :goto_4

    :cond_6
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/Y0;->m:Z

    move/from16 v29, v6

    move-object/from16 v30, v7

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/Y0;->k:J

    sub-long/2addr v8, v6

    long-to-int v6, v8

    const/16 v28, 0x0

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/Y0;->a:Lcom/google/android/gms/internal/ads/x;

    move-object/from16 v22, v7

    move-wide/from16 v23, v1

    move/from16 v25, v4

    move/from16 v26, v6

    invoke-interface/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/x;->c(JIIILcom/google/android/gms/internal/ads/w;)V

    goto :goto_4

    :cond_7
    move/from16 v29, v6

    move-object/from16 v30, v7

    move/from16 v21, v9

    :goto_4
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/Y0;->b:J

    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/Y0;->k:J

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/Y0;->e:J

    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/Y0;->l:J

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/Y0;->c:Z

    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/Y0;->m:Z

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/Y0;->i:Z

    :goto_5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Z0;->e:Z

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Z0;->i:Landroidx/recyclerview/widget/t;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Z0;->h:Landroidx/recyclerview/widget/t;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Z0;->g:Landroidx/recyclerview/widget/t;

    if-nez v1, :cond_2e

    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/t;->h(I)Z

    invoke-virtual {v7, v11}, Landroidx/recyclerview/widget/t;->h(I)Z

    invoke-virtual {v6, v11}, Landroidx/recyclerview/widget/t;->h(I)Z

    iget-boolean v1, v8, Landroidx/recyclerview/widget/t;->d:Z

    if-eqz v1, :cond_2e

    iget-boolean v1, v7, Landroidx/recyclerview/widget/t;->d:Z

    if-eqz v1, :cond_2e

    iget-boolean v1, v6, Landroidx/recyclerview/widget/t;->d:Z

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Z0;->c:Lcom/google/android/gms/internal/ads/x;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Z0;->b:Ljava/lang/String;

    iget v3, v8, Landroidx/recyclerview/widget/t;->e:I

    iget v2, v7, Landroidx/recyclerview/widget/t;->e:I

    add-int/2addr v2, v3

    iget v9, v6, Landroidx/recyclerview/widget/t;->e:I

    add-int/2addr v2, v9

    new-array v2, v2, [B

    iget-object v9, v8, Landroidx/recyclerview/widget/t;->f:Ljava/lang/Object;

    check-cast v9, [B

    move-object/from16 v25, v4

    const/4 v4, 0x0

    invoke-static {v9, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v7, Landroidx/recyclerview/widget/t;->f:Ljava/lang/Object;

    check-cast v3, [B

    iget v9, v8, Landroidx/recyclerview/widget/t;->e:I

    move/from16 v18, v5

    iget v5, v7, Landroidx/recyclerview/widget/t;->e:I

    invoke-static {v3, v4, v2, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v6, Landroidx/recyclerview/widget/t;->f:Ljava/lang/Object;

    check-cast v3, [B

    iget v5, v8, Landroidx/recyclerview/widget/t;->e:I

    iget v9, v7, Landroidx/recyclerview/widget/t;->e:I

    add-int/2addr v5, v9

    iget v9, v6, Landroidx/recyclerview/widget/t;->e:I

    invoke-static {v3, v4, v2, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lcom/google/android/gms/internal/ads/z;

    iget-object v5, v7, Landroidx/recyclerview/widget/t;->f:Ljava/lang/Object;

    check-cast v5, [B

    iget v9, v7, Landroidx/recyclerview/widget/t;->e:I

    invoke-direct {v3, v4, v5, v9}, Lcom/google/android/gms/internal/ads/z;-><init>(I[BI)V

    move-object/from16 v5, v25

    const/16 v9, 0x2c

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/z;->j(I)V

    const/4 v9, 0x3

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/z;->b(I)I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->g()V

    const/4 v9, 0x2

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/z;->b(I)I

    move-result v31

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->k()Z

    move-result v32

    const/4 v9, 0x5

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/z;->b(I)I

    move-result v33

    move-object/from16 v27, v6

    const/16 v6, 0x20

    const/4 v9, 0x0

    const/16 v34, 0x0

    :goto_6
    if-ge v9, v6, :cond_9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->k()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    shl-int v20, v6, v9

    or-int v20, v34, v20

    move/from16 v34, v20

    goto :goto_7

    :cond_8
    const/4 v6, 0x1

    :goto_7
    add-int/2addr v9, v6

    const/16 v6, 0x20

    goto :goto_6

    :cond_9
    const/4 v6, 0x1

    const/4 v9, 0x6

    new-array v6, v9, [I

    move-object/from16 v28, v7

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v9, :cond_a

    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/z;->b(I)I

    move-result v19

    aput v19, v6, v7

    const/16 v19, 0x1

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x6

    goto :goto_8

    :cond_a
    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/z;->b(I)I

    move-result v36

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_9
    if-ge v7, v4, :cond_d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->k()Z

    move-result v37

    if-eqz v37, :cond_b

    add-int/lit8 v9, v9, 0x59

    :cond_b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->k()Z

    move-result v37

    const/16 v19, 0x8

    if-eqz v37, :cond_c

    add-int/lit8 v9, v9, 0x8

    :cond_c
    const/16 v20, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_d
    const/16 v19, 0x8

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/z;->j(I)V

    if-lez v4, :cond_e

    rsub-int/lit8 v7, v4, 0x8

    add-int/2addr v7, v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/z;->j(I)V

    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->l()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->l()I

    move-result v9

    const/4 v7, 0x3

    if-ne v9, v7, :cond_f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->g()V

    const/4 v9, 0x3

    :cond_f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->l()I

    move-result v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->l()I

    move-result v37

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->k()Z

    move-result v38

    if-eqz v38, :cond_13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->l()I

    move-result v38

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->l()I

    move-result v39

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->l()I

    move-result v40

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->l()I

    move-result v41

    move-object/from16 v42, v8

    const/4 v8, 0x1

    if-eq v9, v8, :cond_11

    const/4 v8, 0x2

    if-ne v9, v8, :cond_10

    move-wide/from16 v43, v12

    const/4 v8, 0x2

    const/4 v9, 0x2

    :goto_a
    const/4 v12, 0x1

    goto :goto_b

    :cond_10
    move-wide/from16 v43, v12

    const/4 v8, 0x1

    goto :goto_a

    :cond_11
    move-wide/from16 v43, v12

    move v12, v8

    const/4 v8, 0x2

    :goto_b
    if-ne v9, v12, :cond_12

    const/4 v9, 0x2

    goto :goto_c

    :cond_12
    const/4 v9, 0x1

    :goto_c
    add-int v38, v38, v39

    mul-int v38, v38, v8

    sub-int v7, v7, v38

    add-int v40, v40, v41

    mul-int v40, v40, v9

    sub-int v37, v37, v40

    goto :goto_d

    :cond_13
    move-object/from16 v42, v8

    move-wide/from16 v43, v12

    :goto_d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->l()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->l()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->l()I

    move-result v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->k()Z

    move-result v9

    const/4 v12, 0x1

    if-eq v12, v9, :cond_14

    move v9, v4

    goto :goto_e

    :cond_14
    const/4 v9, 0x0

    :goto_e
    if-gt v9, v4, :cond_15

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->l()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->l()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->l()I

    add-int/2addr v9, v12

    goto :goto_e

    :cond_15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->l()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->l()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->l()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->l()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->l()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->l()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->k()Z

    move-result v4

    const/4 v9, 0x4

    if-eqz v4, :cond_1b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->k()Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v9, :cond_1b

    const/4 v12, 0x0

    :goto_10
    const/4 v13, 0x6

    if-ge v12, v13, :cond_1a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->k()Z

    move-result v35

    if-nez v35, :cond_16

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->l()I

    move/from16 v40, v10

    const/4 v9, 0x3

    const/4 v13, 0x1

    goto :goto_12

    :cond_16
    add-int v35, v4, v4

    add-int/lit8 v35, v35, 0x4

    const/4 v13, 0x1

    shl-int v9, v13, v35

    move/from16 v40, v10

    const/16 v10, 0x40

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-le v4, v13, :cond_17

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->c()I

    :cond_17
    const/4 v10, 0x0

    :goto_11
    if-ge v10, v9, :cond_18

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->c()I

    add-int/2addr v10, v13

    goto :goto_11

    :cond_18
    const/4 v9, 0x3

    :goto_12
    if-ne v4, v9, :cond_19

    move/from16 v20, v9

    goto :goto_13

    :cond_19
    move/from16 v20, v13

    :goto_13
    add-int v12, v12, v20

    move/from16 v10, v40

    const/4 v9, 0x4

    goto :goto_10

    :cond_1a
    move/from16 v40, v10

    const/4 v9, 0x3

    const/4 v13, 0x1

    add-int/2addr v4, v13

    const/4 v9, 0x4

    goto :goto_f

    :cond_1b
    move/from16 v40, v10

    const/4 v9, 0x3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/z;->j(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->k()Z

    move-result v4

    if-eqz v4, :cond_1c

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/z;->j(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->l()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->l()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->g()V

    :cond_1c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->l()I

    move-result v4

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_14
    if-ge v10, v4, :cond_23

    if-eqz v10, :cond_1d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->k()Z

    move-result v12

    :cond_1d
    if-eqz v12, :cond_20

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->g()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->l()I

    const/4 v9, 0x0

    :goto_15
    if-gt v9, v13, :cond_1f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->k()Z

    move-result v35

    if-eqz v35, :cond_1e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->g()V

    :cond_1e
    const/16 v20, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_1f
    move/from16 v38, v4

    const/16 v20, 0x1

    goto :goto_18

    :cond_20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->l()I

    move-result v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->l()I

    move-result v13

    add-int v35, v9, v13

    move/from16 v38, v4

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v9, :cond_21

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->l()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->g()V

    const/16 v20, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_21
    const/16 v20, 0x1

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v13, :cond_22

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->l()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->g()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_22
    move/from16 v13, v35

    :goto_18
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v38

    const/4 v9, 0x3

    goto :goto_14

    :cond_23
    const/16 v20, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->k()Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->l()I

    move-result v9

    if-ge v4, v9, :cond_24

    const/4 v9, 0x5

    add-int/lit8 v10, v8, 0x5

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/z;->j(I)V

    add-int/lit8 v4, v4, 0x1

    const/16 v20, 0x1

    goto :goto_19

    :cond_24
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/z;->j(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->k()Z

    move-result v4

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v4, :cond_2d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->k()Z

    move-result v4

    if-eqz v4, :cond_27

    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/z;->b(I)I

    move-result v4

    const/16 v10, 0xff

    if-ne v4, v10, :cond_25

    const/16 v10, 0x10

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/z;->b(I)I

    move-result v4

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/z;->b(I)I

    move-result v12

    if-eqz v4, :cond_28

    if-eqz v12, :cond_28

    int-to-float v4, v4

    int-to-float v8, v12

    div-float v8, v4, v8

    goto :goto_1a

    :cond_25
    const/16 v10, 0x11

    if-ge v4, v10, :cond_26

    sget-object v8, Lcom/google/android/gms/internal/ads/gi;->n:[F

    aget v8, v8, v4

    goto :goto_1a

    :cond_26
    const-string v10, "Unexpected aspect_ratio_idc value: "

    const-string v12, "H265Reader"

    invoke-static {v10, v4, v12}, Lai/onnxruntime/a;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1a

    :cond_27
    const/16 v9, 0x8

    :cond_28
    :goto_1a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->k()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->g()V

    :cond_29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->k()Z

    move-result v4

    if-eqz v4, :cond_2a

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/z;->j(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->k()Z

    move-result v4

    if-eqz v4, :cond_2a

    const/16 v4, 0x18

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/z;->j(I)V

    :cond_2a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->k()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->l()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->l()I

    :cond_2b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->g()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z;->k()Z

    move-result v3

    if-eqz v3, :cond_2c

    add-int v37, v37, v37

    :cond_2c
    :goto_1b
    move/from16 v3, v37

    goto :goto_1c

    :cond_2d
    const/16 v9, 0x8

    goto :goto_1b

    :goto_1c
    move-object/from16 v35, v6

    invoke-static/range {v31 .. v36}, Lcom/google/android/gms/internal/ads/gi;->f(IZII[II)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/o1;-><init>()V

    iput-object v5, v6, Lcom/google/android/gms/internal/ads/o1;->a:Ljava/lang/String;

    const-string v5, "video/hevc"

    iput-object v5, v6, Lcom/google/android/gms/internal/ads/o1;->j:Ljava/lang/String;

    iput-object v4, v6, Lcom/google/android/gms/internal/ads/o1;->g:Ljava/lang/String;

    iput v7, v6, Lcom/google/android/gms/internal/ads/o1;->o:I

    iput v3, v6, Lcom/google/android/gms/internal/ads/o1;->p:I

    iput v8, v6, Lcom/google/android/gms/internal/ads/o1;->s:F

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/o1;->l:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/x;->e(Lcom/google/android/gms/internal/ads/R1;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Z0;->e:Z

    goto :goto_1d

    :cond_2e
    move/from16 v18, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v42, v8

    move/from16 v40, v10

    move-wide/from16 v43, v12

    const/16 v9, 0x8

    :goto_1d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Z0;->j:Landroidx/recyclerview/widget/t;

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/t;->h(I)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Z0;->a:LZ6/c;

    iget-object v3, v3, LZ6/c;->c:Ljava/lang/Object;

    check-cast v3, [Lcom/google/android/gms/internal/ads/x;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Z0;->n:Lcom/google/android/gms/internal/ads/Sn;

    if-eqz v2, :cond_2f

    iget-object v2, v1, Landroidx/recyclerview/widget/t;->f:Ljava/lang/Object;

    check-cast v2, [B

    iget v5, v1, Landroidx/recyclerview/widget/t;->e:I

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/gi;->d(I[B)I

    move-result v2

    iget-object v5, v1, Landroidx/recyclerview/widget/t;->f:Ljava/lang/Object;

    check-cast v5, [B

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/Sn;->c(I[B)V

    const/4 v2, 0x5

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-static {v14, v15, v4, v3}, Lcom/google/android/gms/internal/ads/gi;->c(JLcom/google/android/gms/internal/ads/Sn;[Lcom/google/android/gms/internal/ads/x;)V

    :cond_2f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Z0;->k:Landroidx/recyclerview/widget/t;

    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/t;->h(I)Z

    move-result v5

    if-eqz v5, :cond_30

    iget-object v5, v2, Landroidx/recyclerview/widget/t;->f:Ljava/lang/Object;

    check-cast v5, [B

    iget v6, v2, Landroidx/recyclerview/widget/t;->e:I

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/gi;->d(I[B)I

    move-result v5

    iget-object v6, v2, Landroidx/recyclerview/widget/t;->f:Ljava/lang/Object;

    check-cast v6, [B

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/Sn;->c(I[B)V

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-static {v14, v15, v4, v3}, Lcom/google/android/gms/internal/ads/gi;->c(JLcom/google/android/gms/internal/ads/Sn;[Lcom/google/android/gms/internal/ads/x;)V

    :cond_30
    const/4 v3, 0x1

    shr-int/lit8 v5, v40, 0x1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Z0;->m:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Z0;->d:Lcom/google/android/gms/internal/ads/Y0;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/Z0;->e:Z

    const/4 v8, 0x0

    iput-boolean v8, v6, Lcom/google/android/gms/internal/ads/Y0;->g:Z

    iput-boolean v8, v6, Lcom/google/android/gms/internal/ads/Y0;->h:Z

    iput-wide v3, v6, Lcom/google/android/gms/internal/ads/Y0;->e:J

    iput v8, v6, Lcom/google/android/gms/internal/ads/Y0;->d:I

    move-wide/from16 v12, v43

    iput-wide v12, v6, Lcom/google/android/gms/internal/ads/Y0;->b:J

    const/16 v3, 0x20

    if-lt v5, v3, :cond_37

    const/16 v3, 0x28

    if-ne v5, v3, :cond_32

    const/4 v3, 0x0

    :cond_31
    const/16 v4, 0x10

    const/4 v7, 0x1

    goto :goto_21

    :cond_32
    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/Y0;->i:Z

    if-eqz v3, :cond_35

    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/Y0;->j:Z

    if-nez v3, :cond_35

    if-eqz v7, :cond_34

    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/Y0;->l:J

    cmp-long v3, v7, v16

    if-nez v3, :cond_33

    goto :goto_1e

    :cond_33
    iget-boolean v15, v6, Lcom/google/android/gms/internal/ads/Y0;->m:Z

    iget-wide v10, v6, Lcom/google/android/gms/internal/ads/Y0;->k:J

    sub-long/2addr v12, v10

    long-to-int v3, v12

    const/4 v10, 0x0

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/Y0;->a:Lcom/google/android/gms/internal/ads/x;

    move-wide v13, v7

    move/from16 v16, v3

    move/from16 v17, v18

    move-object/from16 v18, v10

    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/x;->c(JIIILcom/google/android/gms/internal/ads/w;)V

    :cond_34
    :goto_1e
    const/4 v3, 0x0

    iput-boolean v3, v6, Lcom/google/android/gms/internal/ads/Y0;->i:Z

    goto :goto_1f

    :cond_35
    const/4 v3, 0x0

    :goto_1f
    const/16 v4, 0x23

    if-le v5, v4, :cond_36

    const/16 v4, 0x27

    if-ne v5, v4, :cond_31

    :cond_36
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/Y0;->j:Z

    const/4 v7, 0x1

    xor-int/2addr v4, v7

    iput-boolean v4, v6, Lcom/google/android/gms/internal/ads/Y0;->h:Z

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/Y0;->j:Z

    :goto_20
    const/16 v4, 0x10

    goto :goto_21

    :cond_37
    const/4 v3, 0x0

    const/4 v7, 0x1

    goto :goto_20

    :goto_21
    if-lt v5, v4, :cond_38

    const/16 v4, 0x15

    if-gt v5, v4, :cond_38

    move v4, v7

    goto :goto_22

    :cond_38
    move v4, v3

    :goto_22
    iput-boolean v4, v6, Lcom/google/android/gms/internal/ads/Y0;->c:Z

    if-nez v4, :cond_39

    const/16 v4, 0x9

    if-gt v5, v4, :cond_3a

    :cond_39
    move v8, v7

    goto :goto_23

    :cond_3a
    move v8, v3

    :goto_23
    iput-boolean v8, v6, Lcom/google/android/gms/internal/ads/Y0;->f:Z

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/Z0;->e:Z

    if-nez v3, :cond_3b

    move-object/from16 v3, v42

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/t;->g(I)V

    move-object/from16 v3, v28

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/t;->g(I)V

    move-object/from16 v3, v27

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/t;->g(I)V

    :cond_3b
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/t;->g(I)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/t;->g(I)V

    move-object/from16 v1, p1

    move/from16 v5, v21

    move/from16 v6, v29

    move-object/from16 v7, v30

    const/4 v2, 0x3

    goto/16 :goto_1

    :cond_3c
    move v1, v6

    move-object v2, v7

    invoke-virtual {v0, v5, v2, v1}, Lcom/google/android/gms/internal/ads/Z0;->b(I[BI)V

    return-void

    :cond_3d
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_3e
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/k1;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k1;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k1;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/k1;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Z0;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k1;->b()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/k1;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j;->r(II)Lcom/google/android/gms/internal/ads/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Z0;->c:Lcom/google/android/gms/internal/ads/x;

    new-instance v1, Lcom/google/android/gms/internal/ads/Y0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Y0;-><init>(Lcom/google/android/gms/internal/ads/x;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Z0;->d:Lcom/google/android/gms/internal/ads/Y0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Z0;->a:LZ6/c;

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

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Z0;->m:J

    :cond_0
    return-void
.end method
