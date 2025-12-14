.class public final Lcom/google/android/gms/internal/ads/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Sn;

.field public final b:Lcom/google/android/gms/internal/ads/s;

.field public final c:Lcom/google/android/gms/internal/ads/p;

.field public final d:Lcom/google/android/gms/internal/ads/O2;

.field public e:Lcom/google/android/gms/internal/ads/PA;

.field public f:Lcom/google/android/gms/internal/ads/x;

.field public g:Lcom/google/android/gms/internal/ads/x;

.field public h:I

.field public i:Lcom/google/android/gms/internal/ads/zzca;

.field public j:J

.field public k:J

.field public l:J

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/f0;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Sn;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Sn;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->a:Lcom/google/android/gms/internal/ads/Sn;

    new-instance v0, Lcom/google/android/gms/internal/ads/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->b:Lcom/google/android/gms/internal/ads/s;

    new-instance v0, Lcom/google/android/gms/internal/ads/p;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->c:Lcom/google/android/gms/internal/ads/p;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d0;->j:J

    new-instance v0, Lcom/google/android/gms/internal/ads/O2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/O2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->d:Lcom/google/android/gms/internal/ads/O2;

    new-instance v0, Lcom/google/android/gms/internal/ads/g;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->g:Lcom/google/android/gms/internal/ads/x;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/c;)Lcom/google/android/gms/internal/ads/b0;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->a:Lcom/google/android/gms/internal/ads/Sn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d0;->b:Lcom/google/android/gms/internal/ads/s;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s;->a(I)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/b0;

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/c;->c:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/c;->d:J

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/d0;->b:Lcom/google/android/gms/internal/ads/s;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/b0;-><init>(JJLcom/google/android/gms/internal/ads/s;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/c;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->n:Lcom/google/android/gms/internal/ads/f0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/f0;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d0;->a:Lcom/google/android/gms/internal/ads/Sn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2

    :catch_0
    return v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/c;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/d0;->d(Lcom/google/android/gms/internal/ads/c;Z)Z

    move-result p0

    return p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/c;Z)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    iput v3, v1, Lcom/google/android/gms/internal/ads/c;->f:I

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/c;->d:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d0;->d:Lcom/google/android/gms/internal/ads/O2;

    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/ads/O2;->i(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/d;)Lcom/google/android/gms/internal/ads/zzca;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/d0;->i:Lcom/google/android/gms/internal/ads/zzca;

    if-eqz v4, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/d0;->c:Lcom/google/android/gms/internal/ads/p;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/p;->b(Lcom/google/android/gms/internal/ads/zzca;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/c;->a()J

    move-result-wide v6

    long-to-int v4, v6

    if-nez v2, :cond_1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/c;->d(I)V

    :cond_1
    move v6, v3

    :goto_0
    move v7, v6

    move v8, v7

    goto :goto_1

    :cond_2
    move v4, v3

    move v6, v4

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/d0;->b(Lcom/google/android/gms/internal/ads/c;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    if-lez v7, :cond_3

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_4
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/d0;->a:Lcom/google/android/gms/internal/ads/Sn;

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v9

    if-eqz v6, :cond_5

    int-to-long v11, v6

    const v13, -0x1f400

    and-int/2addr v13, v9

    int-to-long v13, v13

    const-wide/32 v15, -0x1f400

    and-long/2addr v11, v15

    cmp-long v11, v13, v11

    if-nez v11, :cond_6

    :cond_5
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/P8;->a(I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_b

    :cond_6
    if-eq v10, v2, :cond_7

    const/high16 v6, 0x20000

    goto :goto_2

    :cond_7
    const v6, 0x8000

    :goto_2
    add-int/lit8 v7, v8, 0x1

    if-ne v8, v6, :cond_9

    if-eqz v2, :cond_8

    return v3

    :cond_8
    const-string v0, "Searched too many bytes."

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_9
    if-eqz v2, :cond_a

    iput v3, v1, Lcom/google/android/gms/internal/ads/c;->f:I

    add-int v6, v4, v7

    invoke-virtual {v1, v6, v3}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    :goto_3
    move v6, v3

    move v8, v7

    move v7, v6

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/c;->d(I)V

    goto :goto_3

    :cond_b
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v10, :cond_c

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/d0;->b:Lcom/google/android/gms/internal/ads/s;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/s;->a(I)Z

    move v6, v9

    goto :goto_6

    :cond_c
    const/4 v9, 0x4

    if-ne v7, v9, :cond_e

    :goto_4
    if-eqz v2, :cond_d

    add-int/2addr v4, v8

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/c;->d(I)V

    goto :goto_5

    :cond_d
    iput v3, v1, Lcom/google/android/gms/internal/ads/c;->f:I

    :goto_5
    iput v6, v0, Lcom/google/android/gms/internal/ads/d0;->h:I

    return v10

    :cond_e
    :goto_6
    add-int/lit8 v11, v11, -0x4

    invoke-virtual {v1, v11, v3}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    goto :goto_1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/i;Lcom/google/android/gms/internal/ads/l;)I
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ", "

    const/4 v6, 0x4

    const-wide/32 v12, 0xf4240

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/d0;->b:Lcom/google/android/gms/internal/ads/s;

    const/4 v14, 0x0

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/d0;->f:Lcom/google/android/gms/internal/ads/x;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ri;->E(Ljava/lang/Object;)V

    sget v8, Lcom/google/android/gms/internal/ads/Hp;->a:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/d0;->h:I

    if-nez v8, :cond_0

    :try_start_0
    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v0, v8, v14}, Lcom/google/android/gms/internal/ads/d0;->d(Lcom/google/android/gms/internal/ads/c;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v9, -0x1

    goto/16 :goto_1c

    :cond_0
    :goto_1
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/d0;->n:Lcom/google/android/gms/internal/ads/f0;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/d0;->a:Lcom/google/android/gms/internal/ads/Sn;

    if-nez v8, :cond_24

    new-instance v8, Lcom/google/android/gms/internal/ads/Sn;

    iget v10, v15, Lcom/google/android/gms/internal/ads/s;->b:I

    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/Sn;-><init>(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Sn;->g()[B

    move-result-object v10

    iget v11, v15, Lcom/google/android/gms/internal/ads/s;->b:I

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v3, v10, v14, v11, v14}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    iget v3, v15, Lcom/google/android/gms/internal/ads/s;->a:I

    and-int/2addr v3, v7

    const/16 v4, 0x15

    const/16 v10, 0x24

    if-eqz v3, :cond_1

    iget v3, v15, Lcom/google/android/gms/internal/ads/s;->d:I

    if-eq v3, v7, :cond_3

    move v4, v10

    goto :goto_2

    :cond_1
    iget v3, v15, Lcom/google/android/gms/internal/ads/s;->d:I

    if-eq v3, v7, :cond_2

    goto :goto_2

    :cond_2
    const/16 v4, 0xd

    :cond_3
    :goto_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Sn;->i()I

    move-result v3

    add-int/lit8 v11, v4, 0x4

    const v14, 0x58696e67

    const v6, 0x56425249

    const v5, 0x496e666f

    if-lt v3, v11, :cond_4

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v3

    if-eq v3, v14, :cond_6

    if-ne v3, v5, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Sn;->i()I

    move-result v3

    const/16 v11, 0x28

    if-lt v3, v11, :cond_5

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v3

    if-ne v3, v6, :cond_5

    move v3, v6

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_3
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/d0;->c:Lcom/google/android/gms/internal/ads/p;

    if-eq v3, v14, :cond_7

    if-ne v3, v5, :cond_8

    :cond_7
    move-object v0, v1

    move-object v6, v2

    move-object v12, v8

    move-object/from16 v27, v9

    goto/16 :goto_b

    :cond_8
    if-ne v3, v6, :cond_11

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c;->i()J

    move-result-wide v4

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/i;->c()J

    move-result-wide v24

    const/16 v6, 0xa

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v6

    if-gtz v6, :cond_9

    move-object/from16 v25, v3

    move-object/from16 v27, v9

    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_9
    iget v11, v15, Lcom/google/android/gms/internal/ads/s;->c:I

    const/16 v14, 0x7d00

    if-lt v11, v14, :cond_a

    const/16 v14, 0x480

    :goto_5
    move-object/from16 v26, v8

    goto :goto_6

    :cond_a
    const/16 v14, 0x240

    goto :goto_5

    :goto_6
    int-to-long v7, v14

    mul-long v29, v7, v12

    int-to-long v7, v11

    int-to-long v12, v6

    move-wide/from16 v27, v12

    move-wide/from16 v31, v7

    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/internal/ads/Hp;->r(JJJ)J

    move-result-wide v36

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/Sn;->r()I

    move-result v6

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/Sn;->r()I

    move-result v7

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/Sn;->r()I

    move-result v8

    const/4 v11, 0x2

    move-object/from16 v12, v26

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    iget v13, v15, Lcom/google/android/gms/internal/ads/s;->b:I

    int-to-long v13, v13

    add-long v13, v24, v13

    new-array v11, v6, [J

    new-array v0, v6, [J

    move-object/from16 v27, v9

    const/4 v9, 0x0

    move-wide/from16 v42, v24

    move-object/from16 v24, v2

    move-wide/from16 v1, v42

    :goto_7
    if-ge v9, v6, :cond_f

    move-object/from16 v25, v3

    move-wide/from16 v28, v4

    int-to-long v3, v9

    mul-long v3, v3, v36

    move v5, v7

    move/from16 v30, v8

    int-to-long v7, v6

    div-long/2addr v3, v7

    aput-wide v3, v11, v9

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    aput-wide v3, v0, v9

    move/from16 v3, v30

    const/4 v4, 0x1

    if-eq v3, v4, :cond_e

    const/4 v4, 0x2

    if-eq v3, v4, :cond_d

    const/4 v7, 0x3

    if-eq v3, v7, :cond_c

    const/4 v7, 0x4

    if-eq v3, v7, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Sn;->q()I

    move-result v8

    :goto_8
    move/from16 v30, v3

    goto :goto_9

    :cond_c
    const/4 v7, 0x4

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Sn;->p()I

    move-result v8

    goto :goto_8

    :cond_d
    const/4 v7, 0x4

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Sn;->r()I

    move-result v8

    goto :goto_8

    :cond_e
    const/4 v4, 0x2

    const/4 v7, 0x4

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v8

    goto :goto_8

    :goto_9
    int-to-long v3, v5

    int-to-long v7, v8

    mul-long/2addr v7, v3

    add-long/2addr v1, v7

    const/4 v3, 0x1

    add-int/2addr v9, v3

    move v7, v5

    move-object/from16 v3, v25

    move-wide/from16 v4, v28

    move/from16 v8, v30

    goto :goto_7

    :cond_f
    move-object/from16 v25, v3

    move-wide/from16 v28, v4

    const-wide/16 v3, -0x1

    cmp-long v3, v28, v3

    if-eqz v3, :cond_10

    cmp-long v3, v28, v1

    if-eqz v3, :cond_10

    const-string v3, "VBRI data size mismatch: "

    move-object/from16 v6, v24

    move-wide/from16 v4, v28

    invoke-static {v4, v5, v3, v6}, LTa/b;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VbriSeeker"

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    new-instance v3, Lcom/google/android/gms/internal/ads/g0;

    move-object/from16 v33, v3

    move-object/from16 v34, v11

    move-object/from16 v35, v0

    move-wide/from16 v38, v1

    invoke-direct/range {v33 .. v39}, Lcom/google/android/gms/internal/ads/g0;-><init>([J[JJJ)V

    :goto_a
    iget v0, v15, Lcom/google/android/gms/internal/ads/s;->b:I

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/c;->d(I)V

    move-object/from16 v0, p1

    move-object v1, v3

    move-object v11, v15

    move-object/from16 v4, v27

    move-object/from16 v3, p0

    goto/16 :goto_10

    :cond_11
    move-object v0, v1

    move-object/from16 v27, v9

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c;->j()V

    move-object/from16 v3, p0

    move-object v11, v15

    move-object/from16 v4, v27

    const/4 v1, 0x0

    goto/16 :goto_10

    :goto_b
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c;->i()J

    move-result-wide v7

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i;->c()J

    move-result-wide v34

    iget v2, v15, Lcom/google/android/gms/internal/ads/s;->f:I

    iget v9, v15, Lcom/google/android/gms/internal/ads/s;->c:I

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v11

    const/4 v13, 0x1

    and-int/lit8 v14, v11, 0x1

    if-ne v14, v13, :cond_12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Sn;->q()I

    move-result v13

    if-nez v13, :cond_13

    :cond_12
    move-object v11, v15

    goto/16 :goto_d

    :cond_13
    move-object/from16 v24, v6

    int-to-long v5, v2

    const-wide/32 v28, 0xf4240

    mul-long v38, v5, v28

    int-to-long v5, v9

    const/4 v2, 0x6

    and-int/lit8 v9, v11, 0x6

    move-object v11, v15

    int-to-long v14, v13

    move-wide/from16 v36, v14

    move-wide/from16 v40, v5

    invoke-static/range {v36 .. v41}, Lcom/google/android/gms/internal/ads/Hp;->r(JJJ)J

    move-result-wide v37

    if-eq v9, v2, :cond_14

    new-instance v2, Lcom/google/android/gms/internal/ads/h0;

    iget v5, v11, Lcom/google/android/gms/internal/ads/s;->b:I

    const-wide/16 v39, -0x1

    const/16 v41, 0x0

    move-object/from16 v33, v2

    move/from16 v36, v5

    invoke-direct/range {v33 .. v41}, Lcom/google/android/gms/internal/ads/h0;-><init>(JIJJ[J)V

    goto :goto_e

    :cond_14
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Sn;->v()J

    move-result-wide v39

    const/16 v2, 0x64

    new-array v5, v2, [J

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v2, :cond_15

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v9

    int-to-long v13, v9

    aput-wide v13, v5, v6

    const/4 v9, 0x1

    add-int/2addr v6, v9

    goto :goto_c

    :cond_15
    const-wide/16 v13, -0x1

    cmp-long v2, v7, v13

    if-eqz v2, :cond_16

    add-long v12, v34, v39

    cmp-long v2, v7, v12

    if-eqz v2, :cond_16

    const-string v2, "XING data size mismatch: "

    move-object/from16 v6, v24

    invoke-static {v7, v8, v2, v6}, LTa/b;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "XingSeeker"

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    new-instance v2, Lcom/google/android/gms/internal/ads/h0;

    iget v6, v11, Lcom/google/android/gms/internal/ads/s;->b:I

    move-object/from16 v33, v2

    move/from16 v36, v6

    move-object/from16 v41, v5

    invoke-direct/range {v33 .. v41}, Lcom/google/android/gms/internal/ads/h0;-><init>(JIJJ[J)V

    goto :goto_e

    :goto_d
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_18

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/p;->a()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i;->j()V

    add-int/lit16 v4, v4, 0x8d

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/Sn;->g()[B

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v1, v4, v5, v6, v5}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    move-object/from16 v4, v27

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sn;->p()I

    move-result v5

    shr-int/lit8 v6, v5, 0xc

    and-int/lit16 v5, v5, 0xfff

    if-gtz v6, :cond_17

    if-lez v5, :cond_19

    :cond_17
    iput v6, v10, Lcom/google/android/gms/internal/ads/p;->a:I

    iput v5, v10, Lcom/google/android/gms/internal/ads/p;->b:I

    goto :goto_f

    :cond_18
    move-object/from16 v4, v27

    :cond_19
    :goto_f
    iget v5, v11, Lcom/google/android/gms/internal/ads/s;->b:I

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/c;->d(I)V

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/h0;->f()Z

    move-result v5

    if-nez v5, :cond_1a

    const v5, 0x496e666f

    if-ne v3, v5, :cond_1a

    move-object/from16 v3, p0

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/d0;->a(Lcom/google/android/gms/internal/ads/c;)Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    goto :goto_10

    :cond_1a
    move-object/from16 v3, p0

    move-object v1, v2

    :goto_10
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/d0;->i:Lcom/google/android/gms/internal/ads/zzca;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/c;->c()J

    move-result-wide v6

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzca;->a()I

    move-result v8

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v8, :cond_1f

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzca;->b(I)Lcom/google/android/gms/internal/ads/zzbz;

    move-result-object v12

    instance-of v13, v12, Lcom/google/android/gms/internal/ads/zzaej;

    if-eqz v13, :cond_1e

    check-cast v12, Lcom/google/android/gms/internal/ads/zzaej;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzca;->a()I

    move-result v8

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v8, :cond_1c

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzca;->b(I)Lcom/google/android/gms/internal/ads/zzbz;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/gms/internal/ads/zzaen;

    if-eqz v14, :cond_1b

    check-cast v13, Lcom/google/android/gms/internal/ads/zzaen;

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzaef;->a:Ljava/lang/String;

    const-string v15, "TLEN"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zzaen;->c:Lcom/google/android/gms/internal/ads/Mq;

    const/4 v8, 0x0

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/Hp;->q(J)J

    move-result-wide v8

    const/4 v13, 0x1

    goto :goto_13

    :cond_1b
    const/4 v13, 0x1

    add-int/2addr v9, v13

    goto :goto_12

    :cond_1c
    const/4 v13, 0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_13
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzaej;->e:[I

    array-length v2, v2

    add-int/lit8 v14, v2, 0x1

    new-array v13, v14, [J

    new-array v14, v14, [J

    const/4 v15, 0x0

    aput-wide v6, v13, v15

    const-wide/16 v18, 0x0

    aput-wide v18, v14, v15

    const/4 v15, 0x1

    const-wide/16 v20, 0x0

    :goto_14
    if-gt v15, v2, :cond_1d

    const/16 v17, -0x1

    add-int/lit8 v22, v15, -0x1

    move/from16 v23, v2

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzaej;->e:[I

    aget v2, v2, v22

    move-object/from16 v27, v4

    iget v4, v12, Lcom/google/android/gms/internal/ads/zzaej;->c:I

    add-int/2addr v4, v2

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    int-to-long v10, v4

    add-long/2addr v6, v10

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzaej;->f:[I

    aget v2, v2, v22

    iget v4, v12, Lcom/google/android/gms/internal/ads/zzaej;->d:I

    add-int/2addr v4, v2

    int-to-long v10, v4

    add-long v20, v20, v10

    aput-wide v6, v13, v15

    aput-wide v20, v14, v15

    const/4 v4, 0x1

    add-int/2addr v15, v4

    move/from16 v2, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v4, v27

    goto :goto_14

    :cond_1d
    move-object/from16 v27, v4

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    const/4 v4, 0x1

    new-instance v2, Lcom/google/android/gms/internal/ads/c0;

    invoke-direct {v2, v8, v9, v13, v14}, Lcom/google/android/gms/internal/ads/c0;-><init>(J[J[J)V

    goto :goto_15

    :cond_1e
    move-object/from16 v27, v4

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    const/4 v4, 0x1

    add-int/2addr v9, v4

    move-object/from16 v4, v27

    goto/16 :goto_11

    :cond_1f
    move-object/from16 v27, v4

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    const/4 v2, 0x0

    :goto_15
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/d0;->o:Z

    if-eqz v4, :cond_20

    new-instance v1, Lcom/google/android/gms/internal/ads/e0;

    const-wide/16 v6, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v8, v9, v6, v7}, Lcom/google/android/gms/internal/ads/n;-><init>(JJ)V

    goto :goto_17

    :cond_20
    if-eqz v2, :cond_21

    move-object v14, v2

    goto :goto_16

    :cond_21
    if-nez v1, :cond_22

    const/4 v14, 0x0

    goto :goto_16

    :cond_22
    move-object v14, v1

    :goto_16
    if-eqz v14, :cond_23

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/u;->f()Z

    move-object v1, v14

    goto :goto_17

    :cond_23
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/d0;->a(Lcom/google/android/gms/internal/ads/c;)Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    :goto_17
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/d0;->n:Lcom/google/android/gms/internal/ads/f0;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/d0;->e:Lcom/google/android/gms/internal/ads/PA;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/PA;->g(Lcom/google/android/gms/internal/ads/u;)V

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/d0;->g:Lcom/google/android/gms/internal/ads/x;

    new-instance v2, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/o1;-><init>()V

    move-object/from16 v4, v25

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/s;->g:Ljava/io/Serializable;

    check-cast v6, Ljava/lang/String;

    iput-object v6, v2, Lcom/google/android/gms/internal/ads/o1;->j:Ljava/lang/String;

    const/16 v6, 0x1000

    iput v6, v2, Lcom/google/android/gms/internal/ads/o1;->k:I

    iget v6, v4, Lcom/google/android/gms/internal/ads/s;->d:I

    iput v6, v2, Lcom/google/android/gms/internal/ads/o1;->w:I

    iget v6, v4, Lcom/google/android/gms/internal/ads/s;->c:I

    iput v6, v2, Lcom/google/android/gms/internal/ads/o1;->x:I

    move-object/from16 v6, v24

    iget v7, v6, Lcom/google/android/gms/internal/ads/p;->a:I

    iput v7, v2, Lcom/google/android/gms/internal/ads/o1;->z:I

    iget v6, v6, Lcom/google/android/gms/internal/ads/p;->b:I

    iput v6, v2, Lcom/google/android/gms/internal/ads/o1;->A:I

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/d0;->i:Lcom/google/android/gms/internal/ads/zzca;

    iput-object v6, v2, Lcom/google/android/gms/internal/ads/o1;->h:Lcom/google/android/gms/internal/ads/zzca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o1;->b()Lcom/google/android/gms/internal/ads/R1;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/x;->e(Lcom/google/android/gms/internal/ads/R1;)V

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/i;->c()J

    move-result-wide v1

    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/d0;->l:J

    goto :goto_18

    :cond_24
    move-object v3, v0

    move-object v0, v1

    move-object/from16 v27, v9

    move-object v4, v15

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/d0;->l:J

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-eqz v5, :cond_25

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/c;->c()J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-gez v8, :cond_25

    sub-long/2addr v1, v6

    long-to-int v1, v1

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/c;->d(I)V

    :cond_25
    :goto_18
    iget v1, v3, Lcom/google/android/gms/internal/ads/d0;->m:I

    if-nez v1, :cond_2a

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c;->j()V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/d0;->b(Lcom/google/android/gms/internal/ads/c;)Z

    move-result v2

    if-eqz v2, :cond_26

    goto/16 :goto_0

    :cond_26
    move-object/from16 v2, v27

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v2

    iget v5, v3, Lcom/google/android/gms/internal/ads/d0;->h:I

    int-to-long v5, v5

    const v7, -0x1f400

    and-int/2addr v7, v2

    int-to-long v7, v7

    const-wide/32 v9, -0x1f400

    and-long/2addr v5, v9

    cmp-long v5, v7, v5

    if-nez v5, :cond_27

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/P8;->a(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_28

    :cond_27
    const/4 v2, 0x1

    goto :goto_19

    :cond_28
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/s;->a(I)Z

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/d0;->j:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v7

    if-nez v2, :cond_29

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/d0;->n:Lcom/google/android/gms/internal/ads/f0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i;->c()J

    move-result-wide v5

    invoke-interface {v2, v5, v6}, Lcom/google/android/gms/internal/ads/f0;->b(J)J

    move-result-wide v1

    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/d0;->j:J

    :cond_29
    iget v1, v4, Lcom/google/android/gms/internal/ads/s;->b:I

    iput v1, v3, Lcom/google/android/gms/internal/ads/d0;->m:I

    :cond_2a
    const/4 v2, 0x1

    goto :goto_1b

    :goto_19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/c;->d(I)V

    const/4 v0, 0x0

    iput v0, v3, Lcom/google/android/gms/internal/ads/d0;->h:I

    :goto_1a
    const/4 v9, 0x0

    goto :goto_1c

    :goto_1b
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/d0;->g:Lcom/google/android/gms/internal/ads/x;

    invoke-interface {v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/x;->f(Lcom/google/android/gms/internal/ads/i;IZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2b

    move v9, v1

    goto :goto_1c

    :cond_2b
    iget v1, v3, Lcom/google/android/gms/internal/ads/d0;->m:I

    sub-int/2addr v1, v0

    iput v1, v3, Lcom/google/android/gms/internal/ads/d0;->m:I

    if-lez v1, :cond_2c

    goto :goto_1a

    :cond_2c
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/d0;->g:Lcom/google/android/gms/internal/ads/x;

    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/d0;->k:J

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/d0;->j:J

    iget v2, v4, Lcom/google/android/gms/internal/ads/s;->c:I

    int-to-long v7, v2

    const-wide/32 v11, 0xf4240

    mul-long/2addr v0, v11

    div-long/2addr v0, v7

    add-long v11, v0, v5

    iget v14, v4, Lcom/google/android/gms/internal/ads/s;->b:I

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/x;->c(JIIILcom/google/android/gms/internal/ads/w;)V

    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/d0;->k:J

    iget v2, v4, Lcom/google/android/gms/internal/ads/s;->f:I

    int-to-long v4, v2

    add-long/2addr v0, v4

    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/d0;->k:J

    const/4 v0, 0x0

    iput v0, v3, Lcom/google/android/gms/internal/ads/d0;->m:I

    move v9, v0

    :goto_1c
    return v9
.end method

.method public final h(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/d0;->h:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/d0;->j:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/d0;->k:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/d0;->m:I

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/PA;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d0;->e:Lcom/google/android/gms/internal/ads/PA;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/PA;->r(II)Lcom/google/android/gms/internal/ads/x;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d0;->f:Lcom/google/android/gms/internal/ads/x;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d0;->g:Lcom/google/android/gms/internal/ads/x;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d0;->e:Lcom/google/android/gms/internal/ads/PA;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PA;->p()V

    return-void
.end method
