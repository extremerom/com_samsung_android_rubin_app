.class public final Lcom/google/android/gms/internal/ads/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Q0;


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/ads/x;

.field public final c:Lcom/google/android/gms/internal/ads/jg;

.field public final d:Lcom/google/android/gms/internal/ads/Sn;

.field public final e:Landroidx/recyclerview/widget/t;

.field public final f:[Z

.field public final g:Lcom/google/android/gms/internal/ads/R0;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/S0;->q:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/jg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S0;->c:Lcom/google/android/gms/internal/ads/jg;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/S0;->f:[Z

    new-instance v0, Lcom/google/android/gms/internal/ads/R0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x80

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/R0;->d:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/S0;->g:Lcom/google/android/gms/internal/ads/R0;

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/t;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/t;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S0;->e:Landroidx/recyclerview/widget/t;

    new-instance p1, Lcom/google/android/gms/internal/ads/Sn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Sn;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S0;->d:Lcom/google/android/gms/internal/ads/Sn;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S0;->e:Landroidx/recyclerview/widget/t;

    goto :goto_0

    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/S0;->l:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/S0;->n:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S0;->f:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gi;->p([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S0;->g:Lcom/google/android/gms/internal/ads/R0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/R0;->a:Z

    iput v1, v0, Lcom/google/android/gms/internal/ads/R0;->b:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/R0;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S0;->e:Landroidx/recyclerview/widget/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->f()V

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/S0;->h:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/S0;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/S0;->l:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/S0;->n:J

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Sn;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x4

    const/4 v5, 0x3

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/S0;->b:Lcom/google/android/gms/internal/ads/x;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ri;->E(Ljava/lang/Object;)V

    iget v6, v1, Lcom/google/android/gms/internal/ads/Sn;->b:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/Sn;->c:I

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/S0;->h:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v9, v11

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/S0;->h:J

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/S0;->b:Lcom/google/android/gms/internal/ads/x;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v10

    invoke-interface {v9, v10, v1}, Lcom/google/android/gms/internal/ads/x;->d(ILcom/google/android/gms/internal/ads/Sn;)V

    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/S0;->f:[Z

    invoke-static {v8, v6, v7, v9}, Lcom/google/android/gms/internal/ads/gi;->a([BII[Z)I

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/S0;->g:Lcom/google/android/gms/internal/ads/R0;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/S0;->e:Landroidx/recyclerview/widget/t;

    if-ne v9, v7, :cond_2

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/S0;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {v10, v6, v8, v7}, Lcom/google/android/gms/internal/ads/R0;->a(I[BI)V

    :cond_0
    if-eqz v11, :cond_1

    invoke-virtual {v11, v6, v8, v7}, Landroidx/recyclerview/widget/t;->e(I[BI)V

    :cond_1
    return-void

    :cond_2
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    add-int/lit8 v13, v9, 0x3

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    sub-int v14, v9, v6

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/S0;->j:Z

    const/4 v4, 0x0

    if-nez v15, :cond_d

    if-lez v14, :cond_3

    invoke-virtual {v10, v6, v8, v9}, Lcom/google/android/gms/internal/ads/R0;->a(I[BI)V

    :cond_3
    if-gez v14, :cond_4

    neg-int v15, v14

    goto :goto_1

    :cond_4
    move v15, v4

    :goto_1
    iget-boolean v5, v10, Lcom/google/android/gms/internal/ads/R0;->a:Z

    if-eqz v5, :cond_b

    iget v5, v10, Lcom/google/android/gms/internal/ads/R0;->b:I

    sub-int/2addr v5, v15

    iput v5, v10, Lcom/google/android/gms/internal/ads/R0;->b:I

    iget v15, v10, Lcom/google/android/gms/internal/ads/R0;->c:I

    if-nez v15, :cond_5

    const/16 v15, 0xb5

    if-ne v12, v15, :cond_5

    iput v5, v10, Lcom/google/android/gms/internal/ads/R0;->c:I

    move v15, v6

    move/from16 v19, v7

    move/from16 v18, v13

    move-object v13, v8

    goto/16 :goto_6

    :cond_5
    iput-boolean v4, v10, Lcom/google/android/gms/internal/ads/R0;->a:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/S0;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/R0;->d:[B

    iget v4, v10, Lcom/google/android/gms/internal/ads/R0;->b:I

    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    aget-byte v15, v4, v3

    and-int/lit16 v15, v15, 0xff

    const/16 v16, 0x5

    aget-byte v2, v4, v16

    and-int/lit16 v3, v2, 0xff

    const/16 v17, 0x6

    move/from16 v18, v13

    aget-byte v13, v4, v17

    and-int/lit16 v13, v13, 0xff

    const/16 v17, 0x7

    move/from16 v19, v7

    aget-byte v7, v4, v17

    and-int/lit16 v7, v7, 0xf0

    and-int/lit8 v2, v2, 0xf

    const/4 v1, 0x4

    shl-int/2addr v15, v1

    shr-int/2addr v3, v1

    or-int/2addr v3, v15

    shr-int/2addr v7, v1

    const/16 v15, 0x8

    shl-int/2addr v2, v15

    or-int/2addr v2, v13

    const/4 v13, 0x2

    if-eq v7, v13, :cond_8

    const/4 v13, 0x3

    if-eq v7, v13, :cond_7

    if-eq v7, v1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    mul-int/lit8 v1, v2, 0x79

    mul-int/lit8 v7, v3, 0x64

    :goto_2
    int-to-float v1, v1

    int-to-float v7, v7

    div-float/2addr v1, v7

    goto :goto_3

    :cond_7
    mul-int/lit8 v1, v2, 0x10

    mul-int/lit8 v7, v3, 0x9

    goto :goto_2

    :cond_8
    mul-int/lit8 v7, v2, 0x4

    const/4 v13, 0x3

    mul-int/lit8 v1, v3, 0x3

    int-to-float v7, v7

    int-to-float v1, v1

    div-float v1, v7, v1

    :goto_3
    new-instance v7, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/o1;-><init>()V

    iput-object v5, v7, Lcom/google/android/gms/internal/ads/o1;->a:Ljava/lang/String;

    const-string v5, "video/mpeg2"

    iput-object v5, v7, Lcom/google/android/gms/internal/ads/o1;->j:Ljava/lang/String;

    iput v3, v7, Lcom/google/android/gms/internal/ads/o1;->o:I

    iput v2, v7, Lcom/google/android/gms/internal/ads/o1;->p:I

    iput v1, v7, Lcom/google/android/gms/internal/ads/o1;->s:F

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/o1;->l:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    aget-byte v2, v4, v17

    and-int/lit8 v2, v2, 0xf

    add-int/lit8 v2, v2, -0x1

    const-wide/16 v20, 0x0

    if-ltz v2, :cond_a

    if-ge v2, v15, :cond_a

    sget-object v3, Lcom/google/android/gms/internal/ads/S0;->q:[D

    aget-wide v2, v3, v2

    iget v5, v10, Lcom/google/android/gms/internal/ads/R0;->c:I

    add-int/lit8 v5, v5, 0x9

    aget-byte v4, v4, v5

    and-int/lit8 v5, v4, 0x60

    shr-int/lit8 v5, v5, 0x5

    and-int/lit8 v4, v4, 0x1f

    if-eq v5, v4, :cond_9

    move v7, v6

    int-to-double v5, v5

    const/4 v10, 0x1

    add-int/2addr v4, v10

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    add-double v5, v5, v20

    move v15, v7

    move-object v13, v8

    int-to-double v7, v4

    div-double/2addr v5, v7

    mul-double/2addr v2, v5

    goto :goto_4

    :cond_9
    move v15, v6

    move-object v13, v8

    :goto_4
    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v2

    double-to-long v2, v4

    move-wide/from16 v20, v2

    goto :goto_5

    :cond_a
    move v15, v6

    move-object v13, v8

    :goto_5
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/S0;->b:Lcom/google/android/gms/internal/ads/x;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/R1;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/x;->e(Lcom/google/android/gms/internal/ads/R1;)V

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/S0;->k:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/S0;->j:Z

    const/4 v3, 0x3

    goto :goto_7

    :cond_b
    move v15, v6

    move/from16 v19, v7

    move/from16 v18, v13

    const/4 v1, 0x1

    const/16 v2, 0xb3

    move-object v13, v8

    if-ne v12, v2, :cond_c

    iput-boolean v1, v10, Lcom/google/android/gms/internal/ads/R0;->a:Z

    :cond_c
    :goto_6
    sget-object v1, Lcom/google/android/gms/internal/ads/R0;->e:[B

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v10, v2, v1, v3}, Lcom/google/android/gms/internal/ads/R0;->a(I[BI)V

    goto :goto_7

    :cond_d
    move v3, v5

    move v15, v6

    move/from16 v19, v7

    move/from16 v18, v13

    move-object v13, v8

    :goto_7
    if-eqz v11, :cond_11

    if-lez v14, :cond_e

    move v6, v15

    invoke-virtual {v11, v6, v13, v9}, Landroidx/recyclerview/widget/t;->e(I[BI)V

    const/4 v2, 0x0

    goto :goto_8

    :cond_e
    neg-int v2, v14

    :goto_8
    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/t;->h(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v11, Landroidx/recyclerview/widget/t;->f:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, v11, Landroidx/recyclerview/widget/t;->e:I

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gi;->d(I[B)I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/ads/Hp;->a:I

    iget-object v2, v11, Landroidx/recyclerview/widget/t;->f:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/S0;->d:Lcom/google/android/gms/internal/ads/Sn;

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/Sn;->c(I[B)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/S0;->c:Lcom/google/android/gms/internal/ads/jg;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/S0;->n:J

    invoke-virtual {v1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/jg;->j(JLcom/google/android/gms/internal/ads/Sn;)V

    :cond_f
    const/16 v1, 0xb2

    if-ne v12, v1, :cond_11

    move-object/from16 v2, p1

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    const/4 v5, 0x2

    add-int/lit8 v6, v9, 0x2

    aget-byte v4, v4, v6

    const/4 v6, 0x1

    if-ne v4, v6, :cond_10

    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/t;->g(I)V

    :cond_10
    move v12, v1

    goto :goto_9

    :cond_11
    move-object/from16 v2, p1

    const/4 v5, 0x2

    :goto_9
    if-eqz v12, :cond_14

    const/16 v1, 0xb3

    if-ne v12, v1, :cond_12

    goto :goto_a

    :cond_12
    const/16 v1, 0xb8

    if-ne v12, v1, :cond_13

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/S0;->o:Z

    move v3, v1

    goto/16 :goto_f

    :cond_13
    const/4 v3, 0x1

    goto/16 :goto_f

    :cond_14
    :goto_a
    sub-int v7, v19, v9

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/S0;->p:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_15

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/S0;->j:Z

    if-eqz v1, :cond_15

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/S0;->n:J

    cmp-long v1, v10, v8

    if-eqz v1, :cond_15

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/S0;->o:Z

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/S0;->h:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/S0;->m:J

    sub-long/2addr v14, v3

    long-to-int v3, v14

    sub-int v24, v3, v7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/S0;->b:Lcom/google/android/gms/internal/ads/x;

    const/16 v26, 0x0

    move-object/from16 v20, v3

    move-wide/from16 v21, v10

    move/from16 v23, v1

    move/from16 v25, v7

    invoke-interface/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/x;->c(JIIILcom/google/android/gms/internal/ads/w;)V

    :cond_15
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/S0;->i:Z

    if-eqz v1, :cond_17

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/S0;->p:Z

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_d

    :cond_17
    :goto_b
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/S0;->h:J

    int-to-long v6, v7

    sub-long/2addr v3, v6

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/S0;->m:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/S0;->l:J

    cmp-long v1, v3, v8

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/S0;->n:J

    cmp-long v1, v3, v8

    if-eqz v1, :cond_19

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/S0;->k:J

    add-long/2addr v3, v6

    goto :goto_c

    :cond_19
    move-wide v3, v8

    :goto_c
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/S0;->n:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/S0;->o:Z

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/S0;->l:J

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/S0;->i:Z

    :goto_d
    if-nez v12, :cond_1a

    move v4, v3

    goto :goto_e

    :cond_1a
    move v4, v1

    :goto_e
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/S0;->p:Z

    :goto_f
    move-object v1, v2

    move-object v8, v13

    move/from16 v6, v18

    move/from16 v7, v19

    const/4 v3, 0x4

    const/4 v5, 0x3

    goto/16 :goto_0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/k1;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k1;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k1;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/k1;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/S0;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k1;->b()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/k1;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j;->r(II)Lcom/google/android/gms/internal/ads/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/S0;->b:Lcom/google/android/gms/internal/ads/x;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/S0;->c:Lcom/google/android/gms/internal/ads/jg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/jg;->m(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/k1;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(IJ)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/S0;->l:J

    return-void
.end method
