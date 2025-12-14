.class public final LJd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[LGd/a;

.field public b:I

.field public c:I

.field public d:LGd/c;

.field public e:LNd/a;

.field public f:I


# virtual methods
.method public final a(IILJd/a;IILm8/h;)V
    .locals 9

    sub-int v0, p2, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sub-int v0, p5, p4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LJd/a;->e:LNd/a;

    iget-object p2, p3, LJd/a;->e:LNd/a;

    iget-object p3, p6, Lm8/h;->a:Ljava/lang/Object;

    check-cast p3, LNd/e;

    invoke-interface {p3, p0, p1, p2, p4}, LNd/e;->i(LNd/a;ILNd/a;I)V

    return-void

    :cond_0
    iget-object v0, p0, LJd/a;->a:[LGd/a;

    aget-object v1, v0, p1

    aget-object v0, v0, p2

    iget-object v2, p3, LJd/a;->a:[LGd/a;

    aget-object v3, v2, p4

    aget-object v2, v2, p5

    invoke-static {v1, v0, v3, v2}, LGd/c;->h(LGd/a;LGd/a;LGd/a;LGd/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    add-int v1, p4, p5

    div-int/lit8 v8, v1, 0x2

    if-ge p1, v0, :cond_3

    if-ge p4, v8, :cond_2

    move-object v1, p0

    move v2, p1

    move v3, v0

    move-object v4, p3

    move v5, p4

    move v6, v8

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, LJd/a;->a(IILJd/a;IILm8/h;)V

    :cond_2
    if-ge v8, p5, :cond_3

    move-object v1, p0

    move v2, p1

    move v3, v0

    move-object v4, p3

    move v5, v8

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, LJd/a;->a(IILJd/a;IILm8/h;)V

    :cond_3
    if-ge v0, p2, :cond_5

    if-ge p4, v8, :cond_4

    move-object v1, p0

    move v2, v0

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, v8

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, LJd/a;->a(IILJd/a;IILm8/h;)V

    :cond_4
    if-ge v8, p5, :cond_5

    move-object v1, p0

    move v2, v0

    move v3, p2

    move-object v4, p3

    move v5, v8

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, LJd/a;->a(IILJd/a;IILm8/h;)V

    :cond_5
    return-void
.end method

.method public final b(LGd/c;IILF2/c;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, LJd/a;->a:[LGd/a;

    aget-object v6, v5, v2

    aget-object v5, v5, v3

    sub-int v7, v3, v2

    const/4 v9, 0x1

    if-ne v7, v9, :cond_3

    iget-object v0, v0, LJd/a;->e:LNd/a;

    iget-object v1, v4, LF2/c;->e:Ljava/lang/Object;

    check-cast v1, LNd/a;

    if-eqz v1, :cond_0

    if-ne v0, v1, :cond_0

    iget v1, v4, LF2/c;->b:I

    if-ne v2, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v4, LF2/c;->d:Ljava/lang/Object;

    check-cast v1, LOd/a;

    iget-object v3, v0, LNd/a;->b:[LGd/a;

    aget-object v5, v3, v2

    add-int/lit8 v6, v2, 0x1

    aget-object v3, v3, v6

    iget-wide v6, v1, LOd/a;->f:D

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v6, v10

    if-nez v10, :cond_1

    invoke-virtual {v1, v5, v3}, LOd/a;->a(LGd/a;LGd/a;)Z

    move-result v3

    goto :goto_0

    :cond_1
    iget-object v10, v1, LOd/a;->d:LGd/a;

    iget-wide v11, v5, LGd/a;->a:D

    mul-double/2addr v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    iput-wide v6, v10, LGd/a;->a:D

    iget-wide v5, v5, LGd/a;->b:D

    iget-wide v11, v1, LOd/a;->f:D

    mul-double/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-double v5, v5

    iput-wide v5, v10, LGd/a;->b:D

    iget-object v5, v1, LOd/a;->e:LGd/a;

    iget-wide v6, v3, LGd/a;->a:D

    iget-wide v11, v1, LOd/a;->f:D

    mul-double/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    iput-wide v6, v5, LGd/a;->a:D

    iget-wide v6, v3, LGd/a;->b:D

    iget-wide v11, v1, LOd/a;->f:D

    mul-double/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    iput-wide v6, v5, LGd/a;->b:D

    invoke-virtual {v1, v10, v5}, LOd/a;->a(LGd/a;LGd/a;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    iget-object v1, v1, LOd/a;->c:LGd/a;

    invoke-virtual {v0, v1, v2}, LNd/a;->a(LGd/a;I)V

    move v8, v9

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    iput-boolean v8, v4, LF2/c;->c:Z

    :goto_2
    return-void

    :cond_3
    invoke-virtual/range {p1 .. p1}, LGd/c;->i()Z

    move-result v7

    if-eqz v7, :cond_4

    :goto_3
    const/4 v8, 0x0

    goto :goto_8

    :cond_4
    iget-wide v10, v6, LGd/a;->a:D

    iget-wide v12, v5, LGd/a;->a:D

    cmpg-double v7, v10, v12

    if-gez v7, :cond_5

    move-wide v14, v10

    goto :goto_4

    :cond_5
    move-wide v14, v12

    :goto_4
    iget-wide v8, v1, LGd/c;->b:D

    cmpl-double v8, v14, v8

    if-lez v8, :cond_6

    goto :goto_3

    :cond_6
    cmpl-double v8, v10, v12

    if-lez v8, :cond_7

    goto :goto_5

    :cond_7
    move-wide v10, v12

    :goto_5
    iget-wide v8, v1, LGd/c;->a:D

    cmpg-double v8, v10, v8

    if-gez v8, :cond_8

    goto :goto_3

    :cond_8
    iget-wide v8, v6, LGd/a;->b:D

    iget-wide v5, v5, LGd/a;->b:D

    cmpg-double v10, v8, v5

    if-gez v10, :cond_9

    move-wide v10, v8

    goto :goto_6

    :cond_9
    move-wide v10, v5

    :goto_6
    iget-wide v12, v1, LGd/c;->d:D

    cmpl-double v10, v10, v12

    if-lez v10, :cond_a

    goto :goto_3

    :cond_a
    cmpl-double v10, v8, v5

    if-lez v10, :cond_b

    goto :goto_7

    :cond_b
    move-wide v8, v5

    :goto_7
    iget-wide v5, v1, LGd/c;->c:D

    cmpg-double v5, v8, v5

    if-gez v5, :cond_c

    goto :goto_3

    :cond_c
    const/4 v8, 0x1

    :goto_8
    if-nez v8, :cond_d

    return-void

    :cond_d
    add-int v5, v2, v3

    div-int/lit8 v5, v5, 0x2

    if-ge v2, v5, :cond_e

    invoke-virtual {v0, v1, v2, v5, v4}, LJd/a;->b(LGd/c;IILF2/c;)V

    :cond_e
    if-ge v5, v3, :cond_f

    invoke-virtual {v0, v1, v5, v3, v4}, LJd/a;->b(LGd/c;IILF2/c;)V

    :cond_f
    return-void
.end method
