.class public final Lcom/google/android/gms/internal/ads/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h;
.implements Lcom/google/android/gms/internal/ads/u;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Sn;

.field public final b:Lcom/google/android/gms/internal/ads/Sn;

.field public final c:Lcom/google/android/gms/internal/ads/Sn;

.field public final d:Lcom/google/android/gms/internal/ads/Sn;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayList;

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:Lcom/google/android/gms/internal/ads/Sn;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Lcom/google/android/gms/internal/ads/j;

.field public q:[Lcom/google/android/gms/internal/ads/u0;

.field public r:[[J

.field public s:I

.field public t:J

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/v0;->g:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/v0;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/Sn;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Sn;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/v0;->d:Lcom/google/android/gms/internal/ads/Sn;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/v0;->e:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/google/android/gms/internal/ads/Sn;

    sget-object v2, Lcom/google/android/gms/internal/ads/gi;->m:[B

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Sn;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/v0;->a:Lcom/google/android/gms/internal/ads/Sn;

    new-instance v1, Lcom/google/android/gms/internal/ads/Sn;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Sn;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/v0;->b:Lcom/google/android/gms/internal/ads/Sn;

    new-instance v1, Lcom/google/android/gms/internal/ads/Sn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Sn;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/v0;->c:Lcom/google/android/gms/internal/ads/Sn;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/v0;->l:I

    sget-object v1, Lcom/google/android/gms/internal/ads/j;->P:Lcom/google/android/gms/internal/ads/wy;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/v0;->p:Lcom/google/android/gms/internal/ads/j;

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/u0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->q:[Lcom/google/android/gms/internal/ads/u0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/v0;->t:J

    return-wide v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/c;)Z
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->f(Lcom/google/android/gms/internal/ads/i;Z)Z

    move-result p0

    return p0
.end method

.method public final e(J)Lcom/google/android/gms/internal/ads/t;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v0;->q:[Lcom/google/android/gms/internal/ads/u0;

    array-length v4, v3

    sget-object v5, Lcom/google/android/gms/internal/ads/v;->c:Lcom/google/android/gms/internal/ads/v;

    if-nez v4, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/t;

    invoke-direct {v0, v5, v5}, Lcom/google/android/gms/internal/ads/t;-><init>(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/v;)V

    goto/16 :goto_b

    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/v0;->s:I

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v4, v7, :cond_5

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/u0;->b:Lcom/google/android/gms/internal/ads/A0;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/A0;->f:[J

    invoke-static {v4, v1, v2, v6}, Lcom/google/android/gms/internal/ads/Hp;->i([JJZ)I

    move-result v12

    :goto_0
    if-ltz v12, :cond_2

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/A0;->g:[I

    aget v13, v13, v12

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    :cond_2
    move v12, v7

    :goto_1
    if-ne v12, v7, :cond_3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/A0;->a(J)I

    move-result v12

    :cond_3
    if-ne v12, v7, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/t;

    invoke-direct {v0, v5, v5}, Lcom/google/android/gms/internal/ads/t;-><init>(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/v;)V

    goto/16 :goto_b

    :cond_4
    aget-wide v13, v4, v12

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/A0;->c:[J

    aget-wide v15, v5, v12

    cmp-long v17, v13, v1

    if-gez v17, :cond_6

    iget v8, v3, Lcom/google/android/gms/internal/ads/A0;->b:I

    add-int/2addr v8, v7

    if-ge v12, v8, :cond_6

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/A0;->a(J)I

    move-result v1

    if-eq v1, v7, :cond_6

    if-eq v1, v12, :cond_6

    aget-wide v2, v4, v1

    aget-wide v8, v5, v1

    goto :goto_2

    :cond_5
    const-wide v15, 0x7fffffffffffffffL

    move-wide v13, v1

    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v8, -0x1

    :goto_2
    move v1, v6

    move-wide v4, v15

    :goto_3
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/v0;->q:[Lcom/google/android/gms/internal/ads/u0;

    array-length v15, v12

    if-ge v1, v15, :cond_11

    iget v15, v0, Lcom/google/android/gms/internal/ads/v0;->s:I

    if-eq v1, v15, :cond_10

    aget-object v12, v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/u0;->b:Lcom/google/android/gms/internal/ads/A0;

    iget-object v15, v12, Lcom/google/android/gms/internal/ads/A0;->f:[J

    invoke-static {v15, v13, v14, v6}, Lcom/google/android/gms/internal/ads/Hp;->i([JJZ)I

    move-result v16

    :goto_4
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/A0;->g:[I

    if-ltz v16, :cond_8

    aget v18, v6, v16

    and-int/lit8 v18, v18, 0x1

    if-eqz v18, :cond_7

    move/from16 v10, v16

    goto :goto_5

    :cond_7
    add-int/lit8 v16, v16, -0x1

    goto :goto_4

    :cond_8
    move v10, v7

    :goto_5
    if-ne v10, v7, :cond_9

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/A0;->a(J)I

    move-result v10

    :cond_9
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/A0;->c:[J

    if-ne v10, v7, :cond_a

    move-wide/from16 p1, v8

    :goto_6
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    :cond_a
    move-wide/from16 p1, v8

    aget-wide v7, v11, v10

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_6

    :goto_7
    cmp-long v9, v2, v7

    if-eqz v9, :cond_f

    const/4 v7, 0x0

    invoke-static {v15, v2, v3, v7}, Lcom/google/android/gms/internal/ads/Hp;->i([JJZ)I

    move-result v8

    :goto_8
    if-ltz v8, :cond_c

    aget v9, v6, v8

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_b

    const/4 v6, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    :cond_c
    const/4 v6, -0x1

    const/4 v8, -0x1

    :goto_9
    if-ne v8, v6, :cond_d

    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/ads/A0;->a(J)I

    move-result v8

    :cond_d
    if-ne v8, v6, :cond_e

    move-wide/from16 v8, p1

    goto :goto_a

    :cond_e
    aget-wide v8, v11, v8

    move-wide/from16 v10, p1

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_a

    :cond_f
    move-wide/from16 v10, p1

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-wide v8, v10

    goto :goto_a

    :cond_10
    move-wide v10, v8

    move/from16 v19, v7

    move v7, v6

    move/from16 v6, v19

    :goto_a
    add-int/lit8 v1, v1, 0x1

    move/from16 v19, v7

    move v7, v6

    move/from16 v6, v19

    goto :goto_3

    :cond_11
    move-wide v10, v8

    new-instance v0, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v0, v13, v14, v4, v5}, Lcom/google/android/gms/internal/ads/v;-><init>(JJ)V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v2, v4

    if-nez v1, :cond_12

    new-instance v1, Lcom/google/android/gms/internal/ads/t;

    invoke-direct {v1, v0, v0}, Lcom/google/android/gms/internal/ads/t;-><init>(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/v;)V

    move-object v0, v1

    goto :goto_b

    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v1, v2, v3, v10, v11}, Lcom/google/android/gms/internal/ads/v;-><init>(JJ)V

    new-instance v2, Lcom/google/android/gms/internal/ads/t;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/t;-><init>(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/v;)V

    move-object v0, v2

    :goto_b
    return-object v0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/i;Lcom/google/android/gms/internal/ads/l;)I
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    const/4 v4, 0x1

    :goto_0
    iget v6, v0, Lcom/google/android/gms/internal/ads/v0;->g:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/v0;->e:Ljava/util/ArrayDeque;

    const v9, 0x66747970

    const-wide/16 v11, 0x0

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/v0;->c:Lcom/google/android/gms/internal/ads/Sn;

    const/4 v14, -0x1

    if-eqz v6, :cond_24

    const-wide/32 v17, 0x40000

    if-eq v6, v4, :cond_18

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i;->c()J

    move-result-wide v6

    iget v9, v0, Lcom/google/android/gms/internal/ads/v0;->l:I

    if-ne v9, v14, :cond_a

    const-wide v19, 0x7fffffffffffffffL

    move/from16 v16, v4

    move/from16 v29, v16

    move/from16 v27, v14

    move/from16 v28, v27

    move-wide/from16 v21, v19

    move-wide/from16 v23, v21

    move-wide/from16 v25, v23

    const/4 v9, 0x0

    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v0;->q:[Lcom/google/android/gms/internal/ads/u0;

    array-length v10, v3

    if-ge v9, v10, :cond_8

    aget-object v3, v3, v9

    iget v10, v3, Lcom/google/android/gms/internal/ads/u0;->e:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/u0;->b:Lcom/google/android/gms/internal/ads/A0;

    iget v5, v3, Lcom/google/android/gms/internal/ads/A0;->b:I

    if-ne v10, v5, :cond_1

    goto :goto_5

    :cond_1
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/A0;->c:[J

    aget-wide v30, v3, v10

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v0;->r:[[J

    sget v5, Lcom/google/android/gms/internal/ads/Hp;->a:I

    aget-object v3, v3, v9

    aget-wide v32, v3, v10

    sub-long v30, v30, v6

    cmp-long v3, v30, v11

    if-ltz v3, :cond_2

    cmp-long v3, v30, v17

    if-ltz v3, :cond_3

    :cond_2
    move v3, v4

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_4

    if-nez v29, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    move/from16 v5, v29

    :goto_3
    if-ne v3, v5, :cond_6

    cmp-long v10, v30, v25

    if-gez v10, :cond_6

    :cond_5
    move/from16 v29, v3

    move/from16 v28, v9

    move-wide/from16 v25, v30

    move-wide/from16 v23, v32

    goto :goto_4

    :cond_6
    move/from16 v29, v5

    :goto_4
    cmp-long v5, v32, v21

    if-gez v5, :cond_7

    move/from16 v16, v3

    move/from16 v27, v9

    move-wide/from16 v21, v32

    :cond_7
    :goto_5
    add-int/2addr v9, v4

    goto :goto_1

    :cond_8
    cmp-long v3, v21, v19

    if-eqz v3, :cond_9

    if-eqz v16, :cond_9

    const-wide/32 v9, 0xa00000

    add-long v21, v21, v9

    cmp-long v3, v23, v21

    if-ltz v3, :cond_9

    move/from16 v9, v27

    goto :goto_6

    :cond_9
    move/from16 v9, v28

    :goto_6
    iput v9, v0, Lcom/google/android/gms/internal/ads/v0;->l:I

    if-ne v9, v14, :cond_a

    move v4, v14

    goto/16 :goto_d

    :cond_a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v0;->q:[Lcom/google/android/gms/internal/ads/u0;

    aget-object v3, v3, v9

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/u0;->c:Lcom/google/android/gms/internal/ads/x;

    iget v9, v3, Lcom/google/android/gms/internal/ads/u0;->e:I

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/u0;->b:Lcom/google/android/gms/internal/ads/A0;

    iget-object v14, v10, Lcom/google/android/gms/internal/ads/A0;->c:[J

    move-object/from16 v16, v5

    aget-wide v4, v14, v9

    iget-object v14, v10, Lcom/google/android/gms/internal/ads/A0;->d:[I

    aget v14, v14, v9

    sub-long v6, v4, v6

    iget v15, v0, Lcom/google/android/gms/internal/ads/v0;->m:I

    move/from16 v30, v9

    int-to-long v8, v15

    add-long/2addr v6, v8

    cmp-long v8, v6, v11

    if-ltz v8, :cond_17

    cmp-long v8, v6, v17

    if-ltz v8, :cond_b

    goto/16 :goto_c

    :cond_b
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/u0;->a:Lcom/google/android/gms/internal/ads/x0;

    iget v4, v2, Lcom/google/android/gms/internal/ads/x0;->g:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_c

    const-wide/16 v4, 0x8

    add-long/2addr v6, v4

    add-int/lit8 v14, v14, -0x8

    :cond_c
    long-to-int v4, v6

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/i;->v(I)V

    iget v4, v2, Lcom/google/android/gms/internal/ads/x0;->j:I

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/u0;->d:Lcom/google/android/gms/internal/ads/y;

    if-eqz v4, :cond_10

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v0;->b:Lcom/google/android/gms/internal/ads/Sn;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    const/4 v7, 0x0

    aput-byte v7, v6, v7

    const/4 v8, 0x1

    aput-byte v7, v6, v8

    const/4 v8, 0x2

    aput-byte v7, v6, v8

    const/4 v8, 0x4

    rsub-int/lit8 v9, v4, 0x4

    :goto_7
    iget v8, v0, Lcom/google/android/gms/internal/ads/v0;->n:I

    if-ge v8, v14, :cond_f

    iget v8, v0, Lcom/google/android/gms/internal/ads/v0;->o:I

    if-nez v8, :cond_e

    invoke-interface {v1, v9, v6, v4}, Lcom/google/android/gms/internal/ads/i;->x(I[BI)V

    iget v8, v0, Lcom/google/android/gms/internal/ads/v0;->m:I

    add-int/2addr v8, v4

    iput v8, v0, Lcom/google/android/gms/internal/ads/v0;->m:I

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v8

    if-ltz v8, :cond_d

    iput v8, v0, Lcom/google/android/gms/internal/ads/v0;->o:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/v0;->a:Lcom/google/android/gms/internal/ads/Sn;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    move-object/from16 v11, v16

    const/4 v12, 0x4

    invoke-interface {v11, v12, v8}, Lcom/google/android/gms/internal/ads/x;->d(ILcom/google/android/gms/internal/ads/Sn;)V

    iget v8, v0, Lcom/google/android/gms/internal/ads/v0;->n:I

    add-int/2addr v8, v12

    iput v8, v0, Lcom/google/android/gms/internal/ads/v0;->n:I

    add-int/2addr v14, v9

    goto :goto_7

    :cond_d
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_e
    move-object/from16 v11, v16

    invoke-interface {v11, v1, v8, v7}, Lcom/google/android/gms/internal/ads/x;->f(Lcom/google/android/gms/internal/ads/i;IZ)I

    move-result v8

    iget v7, v0, Lcom/google/android/gms/internal/ads/v0;->m:I

    add-int/2addr v7, v8

    iput v7, v0, Lcom/google/android/gms/internal/ads/v0;->m:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/v0;->n:I

    add-int/2addr v7, v8

    iput v7, v0, Lcom/google/android/gms/internal/ads/v0;->n:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/v0;->o:I

    sub-int/2addr v7, v8

    iput v7, v0, Lcom/google/android/gms/internal/ads/v0;->o:I

    const/4 v7, 0x0

    goto :goto_7

    :cond_f
    move-object/from16 v11, v16

    goto :goto_a

    :cond_10
    move-object/from16 v11, v16

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/x0;->f:Lcom/google/android/gms/internal/ads/R1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    const-string v4, "audio/ac4"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, v0, Lcom/google/android/gms/internal/ads/v0;->n:I

    if-nez v2, :cond_11

    invoke-static {v14, v13}, Lcom/google/android/gms/internal/ads/gi;->g(ILcom/google/android/gms/internal/ads/Sn;)V

    const/4 v4, 0x7

    invoke-interface {v11, v4, v13}, Lcom/google/android/gms/internal/ads/x;->d(ILcom/google/android/gms/internal/ads/Sn;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/v0;->n:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/v0;->n:I

    goto :goto_8

    :cond_11
    const/4 v4, 0x7

    :goto_8
    add-int/2addr v14, v4

    goto :goto_9

    :cond_12
    if-eqz v5, :cond_13

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/y;->c(Lcom/google/android/gms/internal/ads/i;)V

    :cond_13
    :goto_9
    iget v2, v0, Lcom/google/android/gms/internal/ads/v0;->n:I

    if-ge v2, v14, :cond_14

    sub-int v2, v14, v2

    const/4 v4, 0x0

    invoke-interface {v11, v1, v2, v4}, Lcom/google/android/gms/internal/ads/x;->f(Lcom/google/android/gms/internal/ads/i;IZ)I

    move-result v2

    iget v4, v0, Lcom/google/android/gms/internal/ads/v0;->m:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/v0;->m:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/v0;->n:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/v0;->n:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/v0;->o:I

    sub-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/v0;->o:I

    goto :goto_9

    :cond_14
    :goto_a
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/A0;->f:[J

    aget-wide v1, v1, v30

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/A0;->g:[I

    aget v4, v4, v30

    if-eqz v5, :cond_15

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v5

    move-object/from16 v20, v11

    move-wide/from16 v21, v1

    move/from16 v23, v4

    move/from16 v24, v14

    invoke-virtual/range {v19 .. v26}, Lcom/google/android/gms/internal/ads/y;->b(Lcom/google/android/gms/internal/ads/x;JIIILcom/google/android/gms/internal/ads/w;)V

    const/4 v1, 0x1

    add-int/lit8 v9, v30, 0x1

    iget v1, v10, Lcom/google/android/gms/internal/ads/A0;->b:I

    if-ne v9, v1, :cond_16

    const/4 v1, 0x0

    invoke-virtual {v5, v11, v1}, Lcom/google/android/gms/internal/ads/y;->a(Lcom/google/android/gms/internal/ads/x;Lcom/google/android/gms/internal/ads/w;)V

    goto :goto_b

    :cond_15
    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v11

    move-wide/from16 v20, v1

    move/from16 v22, v4

    move/from16 v23, v14

    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/x;->c(JIIILcom/google/android/gms/internal/ads/w;)V

    :cond_16
    :goto_b
    iget v1, v3, Lcom/google/android/gms/internal/ads/u0;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Lcom/google/android/gms/internal/ads/u0;->e:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/v0;->l:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/v0;->m:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/v0;->n:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/v0;->o:I

    const/4 v4, 0x0

    goto :goto_d

    :cond_17
    :goto_c
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/l;->b:J

    const/4 v4, 0x1

    :goto_d
    return v4

    :cond_18
    const/4 v4, 0x7

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/v0;->i:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/v0;->j:I

    int-to-long v10, v3

    sub-long/2addr v5, v10

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i;->c()J

    move-result-wide v10

    add-long/2addr v10, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v0;->k:Lcom/google/android/gms/internal/ads/Sn;

    if-eqz v3, :cond_22

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    iget v12, v0, Lcom/google/android/gms/internal/ads/v0;->j:I

    long-to-int v5, v5

    invoke-interface {v1, v12, v8, v5}, Lcom/google/android/gms/internal/ads/i;->x(I[BI)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/v0;->h:I

    if-ne v5, v9, :cond_21

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v5

    const v6, 0x71742020

    const v7, 0x68656963

    if-eq v5, v7, :cond_1a

    if-eq v5, v6, :cond_19

    const/4 v5, 0x0

    goto :goto_e

    :cond_19
    const/4 v5, 0x1

    goto :goto_e

    :cond_1a
    const/4 v5, 0x2

    :goto_e
    if-eqz v5, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    :cond_1c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v5

    if-lez v5, :cond_1f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v5

    if-eq v5, v7, :cond_1e

    if-eq v5, v6, :cond_1d

    const/4 v5, 0x0

    goto :goto_f

    :cond_1d
    const/4 v5, 0x1

    goto :goto_f

    :cond_1e
    const/4 v5, 0x2

    :goto_f
    if-eqz v5, :cond_1c

    goto :goto_10

    :cond_1f
    const/4 v5, 0x0

    :goto_10
    iput v5, v0, Lcom/google/android/gms/internal/ads/v0;->u:I

    :cond_20
    :goto_11
    const/4 v8, 0x0

    goto :goto_12

    :cond_21
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_20

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/i0;

    new-instance v6, Lcom/google/android/gms/internal/ads/j0;

    iget v7, v0, Lcom/google/android/gms/internal/ads/v0;->h:I

    invoke-direct {v6, v7, v3}, Lcom/google/android/gms/internal/ads/j0;-><init>(ILcom/google/android/gms/internal/ads/Sn;)V

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/i0;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_22
    cmp-long v3, v5, v17

    if-gez v3, :cond_23

    long-to-int v3, v5

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/i;->v(I)V

    goto :goto_11

    :cond_23
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i;->c()J

    move-result-wide v7

    add-long/2addr v7, v5

    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/l;->b:J

    const/4 v8, 0x1

    :goto_12
    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/v0;->k(J)V

    if-eqz v8, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/v0;->g:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_24
    move v3, v4

    const/4 v4, 0x7

    iget v5, v0, Lcom/google/android/gms/internal/ads/v0;->j:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/v0;->d:Lcom/google/android/gms/internal/ads/Sn;

    if-nez v5, :cond_26

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    const/4 v8, 0x0

    const/16 v10, 0x8

    invoke-interface {v1, v5, v8, v10, v3}, Lcom/google/android/gms/internal/ads/i;->y([BIIZ)Z

    move-result v5

    if-nez v5, :cond_25

    const/4 v3, -0x1

    return v3

    :cond_25
    iput v10, v0, Lcom/google/android/gms/internal/ads/v0;->j:I

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Sn;->v()J

    move-result-wide v14

    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/v0;->i:J

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/v0;->h:I

    :cond_26
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/v0;->i:J

    const-wide/16 v17, 0x1

    cmp-long v3, v14, v17

    if-nez v3, :cond_27

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    const/16 v5, 0x8

    invoke-interface {v1, v5, v3, v5}, Lcom/google/android/gms/internal/ads/i;->x(I[BI)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/v0;->j:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/gms/internal/ads/v0;->j:I

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Sn;->w()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/v0;->i:J

    goto :goto_14

    :cond_27
    cmp-long v3, v14, v11

    if-nez v3, :cond_2a

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i;->i()J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v3, v10, v14

    if-nez v3, :cond_29

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/i0;

    if-eqz v3, :cond_28

    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/i0;->c:J

    goto :goto_13

    :cond_28
    move-wide v10, v14

    :cond_29
    :goto_13
    cmp-long v3, v10, v14

    if-eqz v3, :cond_2a

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i;->c()J

    move-result-wide v14

    sub-long/2addr v10, v14

    iget v3, v0, Lcom/google/android/gms/internal/ads/v0;->j:I

    int-to-long v14, v3

    add-long/2addr v10, v14

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/v0;->i:J

    :cond_2a
    :goto_14
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/v0;->i:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/v0;->j:I

    int-to-long v14, v3

    cmp-long v5, v10, v14

    if-ltz v5, :cond_34

    iget v5, v0, Lcom/google/android/gms/internal/ads/v0;->h:I

    const v8, 0x68646c72    # 4.3148E24f

    const v10, 0x6d6f6f76

    const v11, 0x6d657461

    if-eq v5, v10, :cond_2b

    const v10, 0x7472616b

    if-eq v5, v10, :cond_2b

    const v10, 0x6d646961

    if-eq v5, v10, :cond_2b

    const v10, 0x6d696e66

    if-eq v5, v10, :cond_2b

    const v10, 0x7374626c

    if-eq v5, v10, :cond_2b

    const v10, 0x65647473

    if-eq v5, v10, :cond_2b

    if-ne v5, v11, :cond_2c

    :cond_2b
    const/4 v3, 0x1

    goto/16 :goto_19

    :cond_2c
    const v7, 0x6d646864

    if-eq v5, v7, :cond_2d

    const v7, 0x6d766864

    if-eq v5, v7, :cond_2d

    if-eq v5, v8, :cond_2d

    const v7, 0x73747364

    if-eq v5, v7, :cond_2d

    const v7, 0x73747473

    if-eq v5, v7, :cond_2d

    const v7, 0x73747373

    if-eq v5, v7, :cond_2d

    const v7, 0x63747473

    if-eq v5, v7, :cond_2d

    const v7, 0x656c7374

    if-eq v5, v7, :cond_2d

    const v7, 0x73747363

    if-eq v5, v7, :cond_2d

    const v7, 0x7374737a

    if-eq v5, v7, :cond_2d

    const v7, 0x73747a32

    if-eq v5, v7, :cond_2d

    const v7, 0x7374636f

    if-eq v5, v7, :cond_2d

    const v7, 0x636f3634

    if-eq v5, v7, :cond_2d

    const v7, 0x746b6864

    if-eq v5, v7, :cond_2d

    if-eq v5, v9, :cond_2d

    const v7, 0x75647461

    if-eq v5, v7, :cond_2d

    const v7, 0x6b657973

    if-eq v5, v7, :cond_2d

    const v7, 0x696c7374

    if-ne v5, v7, :cond_2e

    :cond_2d
    const/16 v5, 0x8

    goto :goto_16

    :cond_2e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i;->c()J

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/v0;->k:Lcom/google/android/gms/internal/ads/Sn;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/v0;->g:I

    :goto_15
    move v4, v3

    goto/16 :goto_0

    :goto_16
    if-ne v3, v5, :cond_2f

    const/4 v3, 0x1

    goto :goto_17

    :cond_2f
    const/4 v3, 0x0

    :goto_17
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/v0;->i:J

    const-wide/32 v9, 0x7fffffff

    cmp-long v3, v7, v9

    if-gtz v3, :cond_30

    const/4 v3, 0x1

    goto :goto_18

    :cond_30
    const/4 v3, 0x0

    :goto_18
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/Sn;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/v0;->i:J

    long-to-int v5, v7

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/Sn;-><init>(I)V

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static {v5, v7, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/v0;->k:Lcom/google/android/gms/internal/ads/Sn;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/v0;->g:I

    goto :goto_15

    :goto_19
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i;->c()J

    move-result-wide v5

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/v0;->i:J

    add-long/2addr v5, v9

    iget v12, v0, Lcom/google/android/gms/internal/ads/v0;->j:I

    int-to-long v14, v12

    cmp-long v9, v9, v14

    if-eqz v9, :cond_32

    iget v9, v0, Lcom/google/android/gms/internal/ads/v0;->h:I

    if-ne v9, v11, :cond_32

    const/16 v9, 0x8

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/Sn;->b(I)V

    iget-object v10, v13, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    const/4 v11, 0x0

    invoke-interface {v1, v11, v10, v9}, Lcom/google/android/gms/internal/ads/i;->w(I[BI)V

    sget-object v9, Lcom/google/android/gms/internal/ads/o0;->a:[B

    iget v9, v13, Lcom/google/android/gms/internal/ads/Sn;->b:I

    const/4 v10, 0x4

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v11

    if-eq v11, v8, :cond_31

    add-int/2addr v9, v10

    :cond_31
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    iget v8, v13, Lcom/google/android/gms/internal/ads/Sn;->b:I

    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/i;->v(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i;->j()V

    goto :goto_1a

    :cond_32
    const/4 v10, 0x4

    :goto_1a
    sub-long/2addr v5, v14

    new-instance v8, Lcom/google/android/gms/internal/ads/i0;

    iget v9, v0, Lcom/google/android/gms/internal/ads/v0;->h:I

    invoke-direct {v8, v9, v5, v6}, Lcom/google/android/gms/internal/ads/i0;-><init>(IJ)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/v0;->i:J

    iget v9, v0, Lcom/google/android/gms/internal/ads/v0;->j:I

    int-to-long v11, v9

    cmp-long v7, v7, v11

    if-nez v7, :cond_33

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/v0;->k(J)V

    goto/16 :goto_15

    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/v0;->j()V

    goto/16 :goto_15

    :cond_34
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fc;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0
.end method

.method public final h(JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/v0;->j:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/v0;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/v0;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/v0;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/v0;->o:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v0;->j()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v0;->q:[Lcom/google/android/gms/internal/ads/u0;

    array-length p1, p0

    move p2, v0

    :goto_0
    if-ge p2, p1, :cond_5

    aget-object v2, p0, p2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/u0;->b:Lcom/google/android/gms/internal/ads/A0;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/A0;->f:[J

    invoke-static {v4, p3, p4, v0}, Lcom/google/android/gms/internal/ads/Hp;->i([JJZ)I

    move-result v4

    :goto_1
    if-ltz v4, :cond_2

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/A0;->g:[I

    aget v5, v5, v4

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_2
    if-ne v4, v1, :cond_3

    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/A0;->a(J)I

    move-result v4

    :cond_3
    iput v4, v2, Lcom/google/android/gms/internal/ads/u0;->e:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/u0;->d:Lcom/google/android/gms/internal/ads/y;

    if-eqz v2, :cond_4

    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/y;->b:Z

    iput v0, v2, Lcom/google/android/gms/internal/ads/y;->c:I

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/PA;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v0;->p:Lcom/google/android/gms/internal/ads/j;

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/v0;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/v0;->j:I

    return-void
.end method

.method public final k(J)V
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x4

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/v0;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_60

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/i0;

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/i0;->c:J

    cmp-long v6, v8, p1

    if-nez v6, :cond_60

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/ads/i0;

    iget v6, v8, LG2/e;->b:I

    const v9, 0x6d6f6f76

    if-ne v6, v9, :cond_5f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v9, v0, Lcom/google/android/gms/internal/ads/v0;->u:I

    new-instance v15, Lcom/google/android/gms/internal/ads/p;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/p;-><init>()V

    const v10, 0x75647461

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/i0;->j(I)Lcom/google/android/gms/internal/ads/j0;

    move-result-object v10

    const v11, 0x68646c72    # 4.3148E24f

    const v12, 0x696c7374

    const v2, 0x6d657461

    const/16 v13, 0x8

    move-object/from16 v18, v8

    if-eqz v10, :cond_3c

    sget-object v8, Lcom/google/android/gms/internal/ads/o0;->a:[B

    iget-object v8, v10, Lcom/google/android/gms/internal/ads/j0;->c:Lcom/google/android/gms/internal/ads/Sn;

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v4

    if-lt v4, v13, :cond_3a

    iget v4, v8, Lcom/google/android/gms/internal/ads/Sn;->b:I

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v23

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v14

    if-ne v14, v2, :cond_33

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    add-int v10, v4, v23

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    iget v14, v8, Lcom/google/android/gms/internal/ads/Sn;->b:I

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v2

    if-eq v2, v11, :cond_0

    add-int/2addr v14, v1

    :cond_0
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    :goto_2
    iget v2, v8, Lcom/google/android/gms/internal/ads/Sn;->b:I

    if-ge v2, v10, :cond_2f

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v14

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v11

    if-ne v11, v12, :cond_32

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    add-int/2addr v2, v14

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    iget v11, v8, Lcom/google/android/gms/internal/ads/Sn;->b:I

    if-ge v11, v2, :cond_2e

    const-string v14, "Skipped unknown metadata entry: "

    const-string v12, "Unrecognized cover art flags: "

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v28

    add-int v11, v28, v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v13

    shr-int/lit8 v1, v13, 0x18

    and-int/lit16 v1, v1, 0xff

    const-string v7, "TCON"

    const-string v3, "MetadataUtil"

    move/from16 v29, v2

    const/16 v2, 0xa9

    const v30, 0xffffff

    if-eq v1, v2, :cond_1f

    const/16 v2, 0xfd

    if-ne v1, v2, :cond_1

    goto/16 :goto_c

    :cond_1
    const v1, 0x676e7265

    if-ne v13, v1, :cond_4

    :try_start_0
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/P8;->b(Lcom/google/android/gms/internal/ads/Sn;)I

    move-result v1

    if-lez v1, :cond_2

    const/16 v2, 0xc0

    if-gt v1, v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/P8;->n:[Ljava/lang/String;

    const/4 v12, -0x1

    add-int/2addr v1, v12

    aget-object v1, v2, v1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_2
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaen;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Mq;->Y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cr;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v7, v3, v1}, Lcom/google/android/gms/internal/ads/zzaen;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cr;)V

    goto :goto_5

    :cond_3
    const-string v1, "Failed to parse standard genre code"

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    move-object v3, v2

    goto/16 :goto_f

    :cond_4
    const v1, 0x6469736b

    if-ne v13, v1, :cond_5

    :try_start_1
    const-string v2, "TPOS"

    invoke-static {v1, v2, v8}, Lcom/google/android/gms/internal/ads/P8;->g(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Sn;)Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    goto/16 :goto_f

    :cond_5
    const v1, 0x74726b6e

    if-ne v13, v1, :cond_6

    :try_start_2
    const-string v2, "TRCK"

    invoke-static {v1, v2, v8}, Lcom/google/android/gms/internal/ads/P8;->g(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Sn;)Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v3

    goto :goto_6

    :cond_6
    const v1, 0x746d706f

    if-ne v13, v1, :cond_7

    const-string v2, "TBPM"

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v2, v8, v7, v3}, Lcom/google/android/gms/internal/ads/P8;->e(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Sn;ZZ)Lcom/google/android/gms/internal/ads/zzaef;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    move-object v3, v1

    goto/16 :goto_f

    :cond_7
    const v1, 0x6370696c

    if-ne v13, v1, :cond_8

    :try_start_3
    const-string v2, "TCMP"

    const/4 v3, 0x1

    invoke-static {v1, v2, v8, v3, v3}, Lcom/google/android/gms/internal/ads/P8;->e(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Sn;ZZ)Lcom/google/android/gms/internal/ads/zzaef;

    move-result-object v1

    goto :goto_7

    :cond_8
    const v1, 0x636f7672

    if-ne v13, v1, :cond_d

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v2

    const v7, 0x64617461

    if-ne v2, v7, :cond_c

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v2

    and-int v2, v2, v30

    const/16 v7, 0xd

    if-ne v2, v7, :cond_9

    const-string v7, "image/jpeg"

    goto :goto_8

    :cond_9
    const/16 v7, 0xe

    if-ne v2, v7, :cond_a

    const-string v2, "image/png"

    move-object v7, v2

    const/16 v2, 0xe

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    :goto_8
    if-nez v7, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x3

    goto :goto_6

    :cond_b
    const/4 v2, 0x4

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    add-int/lit8 v1, v1, -0x10

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v2, v1}, Lcom/google/android/gms/internal/ads/Sn;->a(I[BI)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzadq;

    const/4 v1, 0x0

    const/4 v12, 0x3

    invoke-direct {v3, v7, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzadq;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    goto/16 :goto_6

    :cond_c
    const/4 v1, 0x0

    const/4 v12, 0x3

    const-string v2, "Failed to parse cover art attribute"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    goto/16 :goto_6

    :cond_d
    const/4 v1, 0x0

    const/4 v12, 0x3

    const v2, 0x61415254

    if-ne v13, v2, :cond_e

    const-string v3, "TPE2"

    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/P8;->i(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Sn;)Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v3

    goto/16 :goto_6

    :cond_e
    const v2, 0x736f6e6d

    if-ne v13, v2, :cond_f

    const-string v3, "TSOT"

    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/P8;->i(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Sn;)Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v3

    goto/16 :goto_6

    :cond_f
    const v2, 0x736f616c

    if-ne v13, v2, :cond_10

    const-string v3, "TSO2"

    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/P8;->i(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Sn;)Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v3

    goto/16 :goto_6

    :cond_10
    const v2, 0x736f6172

    if-ne v13, v2, :cond_11

    const-string v3, "TSOA"

    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/P8;->i(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Sn;)Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v3

    goto/16 :goto_6

    :cond_11
    const v2, 0x736f6161

    if-ne v13, v2, :cond_12

    const-string v3, "TSOP"

    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/P8;->i(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Sn;)Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v3

    goto/16 :goto_6

    :cond_12
    const v2, 0x736f636f

    if-ne v13, v2, :cond_13

    const-string v3, "TSOC"

    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/P8;->i(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Sn;)Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v3

    goto/16 :goto_6

    :cond_13
    const v2, 0x72746e67

    if-ne v13, v2, :cond_14

    const-string v3, "ITUNESADVISORY"

    const/4 v7, 0x0

    invoke-static {v2, v3, v8, v7, v7}, Lcom/google/android/gms/internal/ads/P8;->e(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Sn;ZZ)Lcom/google/android/gms/internal/ads/zzaef;

    move-result-object v3

    goto/16 :goto_6

    :cond_14
    const v2, 0x70676170

    if-ne v13, v2, :cond_15

    const-string v3, "ITUNESGAPLESS"

    const/4 v7, 0x0

    const/4 v13, 0x1

    invoke-static {v2, v3, v8, v7, v13}, Lcom/google/android/gms/internal/ads/P8;->e(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Sn;ZZ)Lcom/google/android/gms/internal/ads/zzaef;

    move-result-object v3

    goto/16 :goto_6

    :cond_15
    const v2, 0x736f736e

    if-ne v13, v2, :cond_16

    const-string v3, "TVSHOWSORT"

    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/P8;->i(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Sn;)Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v3

    goto/16 :goto_6

    :cond_16
    const v2, 0x74767368

    if-ne v13, v2, :cond_17

    const-string v3, "TVSHOW"

    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/P8;->i(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Sn;)Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v3

    goto/16 :goto_6

    :cond_17
    const v2, 0x2d2d2d2d

    if-ne v13, v2, :cond_2a

    move-object v2, v1

    move-object v3, v2

    const/4 v7, -0x1

    const/4 v13, -0x1

    :goto_9
    iget v14, v8, Lcom/google/android/gms/internal/ads/Sn;->b:I

    if-ge v14, v11, :cond_1c

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v17

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v1

    const/4 v12, 0x4

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    const v12, 0x6d65616e

    if-ne v1, v12, :cond_18

    add-int/lit8 v1, v17, -0xc

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/Sn;->z(I)Ljava/lang/String;

    move-result-object v3

    :goto_a
    const/4 v1, 0x0

    const/4 v12, 0x3

    goto :goto_9

    :cond_18
    const v12, 0x6e616d65

    if-ne v1, v12, :cond_19

    add-int/lit8 v1, v17, -0xc

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/Sn;->z(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_19
    const v12, 0x64617461

    if-ne v1, v12, :cond_1a

    move/from16 v13, v17

    :cond_1a
    if-ne v1, v12, :cond_1b

    move v7, v14

    :cond_1b
    add-int/lit8 v1, v17, -0xc

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    goto :goto_a

    :cond_1c
    if-eqz v3, :cond_1d

    if-eqz v2, :cond_1d

    const/4 v1, -0x1

    if-ne v7, v1, :cond_1e

    :cond_1d
    :goto_b
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_1e
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    const/16 v1, 0x10

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    add-int/lit8 v13, v13, -0x10

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/Sn;->z(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-direct {v7, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzaeh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v7

    goto/16 :goto_6

    :cond_1f
    :goto_c
    and-int v1, v13, v30

    const v2, 0x636d74

    if-ne v1, v2, :cond_21

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v2

    const v7, 0x64617461

    if-ne v2, v7, :cond_20

    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    add-int/lit8 v1, v1, -0x10

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/Sn;->z(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzady;

    const-string v2, "und"

    invoke-direct {v3, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzady;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_20
    invoke-static {v13}, LG2/e;->h(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to parse comment attribute: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_21
    const v2, 0x6e616d

    if-eq v1, v2, :cond_2c

    const v2, 0x74726b

    if-ne v1, v2, :cond_22

    goto/16 :goto_e

    :cond_22
    const v2, 0x636f6d

    if-eq v1, v2, :cond_2b

    const v2, 0x777274

    if-ne v1, v2, :cond_23

    goto/16 :goto_d

    :cond_23
    const v2, 0x646179

    if-ne v1, v2, :cond_24

    const-string v1, "TDRC"

    invoke-static {v13, v1, v8}, Lcom/google/android/gms/internal/ads/P8;->i(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Sn;)Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v3

    goto/16 :goto_6

    :cond_24
    const v2, 0x415254

    if-ne v1, v2, :cond_25

    const-string v1, "TPE1"

    invoke-static {v13, v1, v8}, Lcom/google/android/gms/internal/ads/P8;->i(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Sn;)Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v3

    goto/16 :goto_6

    :cond_25
    const v2, 0x746f6f

    if-ne v1, v2, :cond_26

    const-string v1, "TSSE"

    invoke-static {v13, v1, v8}, Lcom/google/android/gms/internal/ads/P8;->i(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Sn;)Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v3

    goto/16 :goto_6

    :cond_26
    const v2, 0x616c62

    if-ne v1, v2, :cond_27

    const-string v1, "TALB"

    invoke-static {v13, v1, v8}, Lcom/google/android/gms/internal/ads/P8;->i(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Sn;)Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v3

    goto/16 :goto_6

    :cond_27
    const v2, 0x6c7972

    if-ne v1, v2, :cond_28

    const-string v1, "USLT"

    invoke-static {v13, v1, v8}, Lcom/google/android/gms/internal/ads/P8;->i(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Sn;)Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v3

    goto/16 :goto_6

    :cond_28
    const v2, 0x67656e

    if-ne v1, v2, :cond_29

    invoke-static {v13, v7, v8}, Lcom/google/android/gms/internal/ads/P8;->i(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Sn;)Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v3

    goto/16 :goto_6

    :cond_29
    const v2, 0x677270

    if-ne v1, v2, :cond_2a

    const-string v1, "TIT1"

    invoke-static {v13, v1, v8}, Lcom/google/android/gms/internal/ads/P8;->i(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Sn;)Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v3

    goto/16 :goto_6

    :cond_2a
    invoke-static {v13}, LG2/e;->h(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/gi;->l:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    const/4 v3, 0x0

    goto :goto_f

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_2b
    :goto_d
    const-string v1, "TCOM"

    invoke-static {v13, v1, v8}, Lcom/google/android/gms/internal/ads/P8;->i(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Sn;)Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v3

    goto/16 :goto_6

    :cond_2c
    :goto_e
    const-string v1, "TIT2"

    invoke-static {v13, v1, v8}, Lcom/google/android/gms/internal/ads/P8;->i(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Sn;)Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_6

    :goto_f
    if-eqz v3, :cond_2d

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    move/from16 v2, v29

    const/4 v1, 0x4

    const v12, 0x696c7374

    const/16 v13, 0x8

    goto/16 :goto_3

    :goto_10
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    throw v0

    :cond_2e
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_31

    :cond_2f
    const/4 v10, 0x0

    :cond_30
    :goto_11
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_16

    :cond_31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzca;

    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzca;-><init>(Ljava/util/List;)V

    move-object v10, v1

    goto :goto_11

    :cond_32
    add-int/2addr v2, v14

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    const/4 v1, 0x4

    const v11, 0x68646c72    # 4.3148E24f

    const v12, 0x696c7374

    const/16 v13, 0x8

    goto/16 :goto_2

    :cond_33
    const v1, 0x736d7461

    if-ne v14, v1, :cond_39

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    add-int v1, v4, v23

    const/16 v2, 0xc

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    :goto_12
    iget v2, v8, Lcom/google/android/gms/internal/ads/Sn;->b:I

    if-ge v2, v1, :cond_34

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v7

    const v11, 0x73617574

    if-ne v7, v11, :cond_38

    const/16 v7, 0xe

    if-ge v3, v7, :cond_35

    :cond_34
    :goto_13
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, 0x0

    goto/16 :goto_16

    :cond_35
    const/4 v1, 0x5

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v1

    const/high16 v2, 0x42f00000    # 120.0f

    const/16 v3, 0xc

    if-eq v1, v3, :cond_37

    const/16 v11, 0xd

    if-eq v1, v11, :cond_36

    goto :goto_13

    :cond_36
    :goto_14
    const/4 v1, 0x1

    goto :goto_15

    :cond_37
    if-ne v1, v3, :cond_36

    const/high16 v2, 0x43700000    # 240.0f

    goto :goto_14

    :goto_15
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzca;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzafb;

    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzafb;-><init>(IF)V

    filled-new-array {v7}, [Lcom/google/android/gms/internal/ads/zzbz;

    move-result-object v1

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v3, v11, v12, v1}, Lcom/google/android/gms/internal/ads/zzca;-><init>(J[Lcom/google/android/gms/internal/ads/zzbz;)V

    move-object/from16 v21, v3

    goto :goto_16

    :cond_38
    const/16 v7, 0xe

    const/16 v11, 0xd

    add-int/2addr v2, v3

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    goto :goto_12

    :cond_39
    const v1, -0x56878686

    if-ne v14, v1, :cond_30

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Sn;->B()S

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Xp;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/internal/ads/Sn;->A(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/16 v3, 0x2d

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x0

    :try_start_7
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v11, -0x1

    add-int/2addr v7, v11

    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzca;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaey;

    invoke-direct {v7, v3, v1}, Lcom/google/android/gms/internal/ads/zzaey;-><init>(FF)V

    filled-new-array {v7}, [Lcom/google/android/gms/internal/ads/zzbz;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_8
    invoke-direct {v2, v11, v12, v1}, Lcom/google/android/gms/internal/ads/zzca;-><init>(J[Lcom/google/android/gms/internal/ads/zzbz;)V
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1

    move-object/from16 v22, v2

    goto :goto_16

    :catch_0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :catch_1
    const/16 v22, 0x0

    :goto_16
    add-int v4, v4, v23

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    const/4 v1, 0x4

    const v2, 0x6d657461

    const v11, 0x68646c72    # 4.3148E24f

    const v12, 0x696c7374

    const/16 v13, 0x8

    goto/16 :goto_1

    :cond_3a
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v10, :cond_3b

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/p;->b(Lcom/google/android/gms/internal/ads/zzca;)V

    :cond_3b
    move-object v1, v10

    move-object/from16 v4, v18

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    const v7, 0x6d657461

    goto :goto_17

    :cond_3c
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move v7, v2

    move-object/from16 v4, v18

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_17
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/i0;->i(I)Lcom/google/android/gms/internal/ads/i0;

    move-result-object v7

    if-eqz v7, :cond_46

    sget-object v8, Lcom/google/android/gms/internal/ads/o0;->a:[B

    const v8, 0x68646c72    # 4.3148E24f

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/i0;->j(I)Lcom/google/android/gms/internal/ads/j0;

    move-result-object v8

    const v10, 0x6b657973

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/i0;->j(I)Lcom/google/android/gms/internal/ads/j0;

    move-result-object v10

    const v13, 0x696c7374

    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/i0;->j(I)Lcom/google/android/gms/internal/ads/j0;

    move-result-object v7

    if-eqz v8, :cond_3d

    if-eqz v10, :cond_3d

    if-eqz v7, :cond_3d

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/j0;->c:Lcom/google/android/gms/internal/ads/Sn;

    const/16 v13, 0x10

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v8

    const v13, 0x6d647461

    if-eq v8, v13, :cond_3e

    :cond_3d
    move-object/from16 v24, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_3e
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/j0;->c:Lcom/google/android/gms/internal/ads/Sn;

    const/16 v10, 0xc

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v10

    new-array v13, v10, [Ljava/lang/String;

    const/4 v14, 0x0

    :goto_18
    if-ge v14, v10, :cond_3f

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v16

    const/4 v12, 0x4

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    add-int/lit8 v11, v16, -0x8

    sget-object v12, Lcom/google/android/gms/internal/ads/Xp;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/internal/ads/Sn;->A(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v13, v14

    const/4 v11, 0x1

    add-int/2addr v14, v11

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_18

    :cond_3f
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/j0;->c:Lcom/google/android/gms/internal/ads/Sn;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_19
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v12

    if-le v12, v8, :cond_44

    iget v12, v7, Lcom/google/android/gms/internal/ads/Sn;->b:I

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v14

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v16

    const/16 v17, -0x1

    add-int/lit8 v8, v16, -0x1

    if-ltz v8, :cond_42

    if-ge v8, v10, :cond_42

    aget-object v8, v13, v8

    move/from16 v16, v10

    add-int v10, v12, v14

    move-object/from16 v17, v13

    :goto_1a
    iget v13, v7, Lcom/google/android/gms/internal/ads/Sn;->b:I

    if-ge v13, v10, :cond_41

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v18

    move/from16 v21, v10

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v10

    move-object/from16 v22, v5

    const v5, 0x64617461

    if-ne v10, v5, :cond_40

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v10

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v13

    add-int/lit8 v5, v18, -0x10

    move-object/from16 v23, v6

    new-array v6, v5, [B

    move-object/from16 v24, v1

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v6, v5}, Lcom/google/android/gms/internal/ads/Sn;->a(I[BI)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaes;

    invoke-direct {v5, v8, v6, v13, v10}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Ljava/lang/String;[BII)V

    goto :goto_1b

    :cond_40
    move-object/from16 v24, v1

    move-object/from16 v23, v6

    const/4 v1, 0x0

    add-int v13, v13, v18

    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    move/from16 v10, v21

    move-object/from16 v5, v22

    move-object/from16 v1, v24

    goto :goto_1a

    :cond_41
    move-object/from16 v24, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1b
    if-eqz v5, :cond_43

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_42
    move-object/from16 v24, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v16, v10

    move-object/from16 v17, v13

    const/4 v1, 0x0

    const-string v5, "Skipped metadata with unknown key index: "

    const-string v6, "AtomParsers"

    invoke-static {v5, v8, v6}, Lai/onnxruntime/a;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_43
    :goto_1c
    add-int/2addr v12, v14

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    move/from16 v10, v16

    move-object/from16 v13, v17

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v1, v24

    const/16 v8, 0x8

    goto/16 :goto_19

    :cond_44
    move-object/from16 v24, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    const/4 v1, 0x0

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_45

    :goto_1d
    goto :goto_1f

    :cond_45
    new-instance v5, Lcom/google/android/gms/internal/ads/zzca;

    invoke-direct {v5, v11}, Lcom/google/android/gms/internal/ads/zzca;-><init>(Ljava/util/List;)V

    :goto_1e
    const/4 v6, 0x1

    goto :goto_20

    :cond_46
    move-object/from16 v24, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    const/4 v1, 0x0

    :goto_1f
    const/4 v5, 0x0

    goto :goto_1e

    :goto_20
    if-ne v9, v6, :cond_47

    const/4 v13, 0x1

    goto :goto_21

    :cond_47
    move v13, v1

    :goto_21
    sget-object v14, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/t0;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v4

    move-object v9, v15

    const/4 v4, 0x3

    const/16 v16, 0x4

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/o0;->a(Lcom/google/android/gms/internal/ads/i0;Lcom/google/android/gms/internal/ads/p;JLcom/google/android/gms/internal/ads/zzad;ZLcom/google/android/gms/internal/ads/Yp;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v14, v1

    move-wide v10, v6

    const/4 v12, -0x1

    :goto_22
    const-wide/16 v17, 0x0

    if-ge v14, v9, :cond_58

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/A0;

    iget v4, v13, Lcom/google/android/gms/internal/ads/A0;->b:I

    if-nez v4, :cond_48

    move-object/from16 v19, v2

    move-object/from16 v28, v3

    move-object/from16 v21, v8

    move/from16 v25, v9

    move-object/from16 v2, v23

    const/4 v1, -0x1

    :goto_23
    const/4 v3, 0x1

    goto/16 :goto_30

    :cond_48
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/A0;->a:Lcom/google/android/gms/internal/ads/x0;

    move-object/from16 v19, v2

    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/x0;->e:J

    cmp-long v20, v1, v6

    if-eqz v20, :cond_49

    goto :goto_24

    :cond_49
    iget-wide v1, v13, Lcom/google/android/gms/internal/ads/A0;->h:J

    :goto_24
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    new-instance v6, Lcom/google/android/gms/internal/ads/u0;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/v0;->p:Lcom/google/android/gms/internal/ads/j;

    move-object/from16 v21, v8

    iget v8, v4, Lcom/google/android/gms/internal/ads/x0;->b:I

    invoke-interface {v7, v14, v8}, Lcom/google/android/gms/internal/ads/j;->r(II)Lcom/google/android/gms/internal/ads/x;

    move-result-object v7

    invoke-direct {v6, v4, v13, v7}, Lcom/google/android/gms/internal/ads/u0;-><init>(Lcom/google/android/gms/internal/ads/x0;Lcom/google/android/gms/internal/ads/A0;Lcom/google/android/gms/internal/ads/x;)V

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/x0;->f:Lcom/google/android/gms/internal/ads/R1;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    move/from16 v25, v9

    const-string v9, "audio/true-hd"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget v9, v13, Lcom/google/android/gms/internal/ads/A0;->e:I

    if-eqz v7, :cond_4a

    const/16 v7, 0x10

    mul-int/2addr v9, v7

    goto :goto_25

    :cond_4a
    const/16 v7, 0x10

    add-int/lit8 v9, v9, 0x1e

    :goto_25
    new-instance v7, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/ads/o1;-><init>(Lcom/google/android/gms/internal/ads/R1;)V

    iput v9, v7, Lcom/google/android/gms/internal/ads/o1;->k:I

    const/4 v4, 0x2

    if-ne v8, v4, :cond_4b

    cmp-long v4, v1, v17

    if-lez v4, :cond_4b

    iget v4, v13, Lcom/google/android/gms/internal/ads/A0;->b:I

    const/4 v9, 0x1

    if-le v4, v9, :cond_4c

    long-to-float v1, v1

    int-to-float v2, v4

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v1, v4

    div-float/2addr v2, v1

    iput v2, v7, Lcom/google/android/gms/internal/ads/o1;->q:F

    :cond_4b
    const/4 v1, 0x1

    goto :goto_26

    :cond_4c
    move v1, v9

    :goto_26
    if-ne v8, v1, :cond_4d

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/p;->a()Z

    move-result v1

    if-eqz v1, :cond_4d

    iget v1, v15, Lcom/google/android/gms/internal/ads/p;->a:I

    iput v1, v7, Lcom/google/android/gms/internal/ads/o1;->z:I

    iget v1, v15, Lcom/google/android/gms/internal/ads/p;->b:I

    iput v1, v7, Lcom/google/android/gms/internal/ads/o1;->A:I

    :cond_4d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4e

    move-object/from16 v1, v19

    const/4 v2, 0x0

    goto :goto_27

    :cond_4e
    new-instance v2, Lcom/google/android/gms/internal/ads/zzca;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzca;-><init>(Ljava/util/List;)V

    move-object/from16 v1, v19

    :goto_27
    filled-new-array {v1, v2, v3}, [Lcom/google/android/gms/internal/ads/zzca;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzca;

    const/4 v9, 0x0

    new-array v13, v9, [Lcom/google/android/gms/internal/ads/zzbz;

    move-wide/from16 v26, v10

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v4, v9, v10, v13}, Lcom/google/android/gms/internal/ads/zzca;-><init>(J[Lcom/google/android/gms/internal/ads/zzbz;)V

    const/4 v9, 0x1

    if-ne v8, v9, :cond_50

    if-eqz v24, :cond_4f

    move-object/from16 v4, v24

    :cond_4f
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_29

    :cond_50
    const/4 v9, 0x2

    if-ne v8, v9, :cond_4f

    if-eqz v5, :cond_4f

    const/4 v9, 0x0

    :goto_28
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzca;->a:[Lcom/google/android/gms/internal/ads/zzbz;

    array-length v11, v10

    if-ge v9, v11, :cond_4f

    aget-object v10, v10, v9

    instance-of v11, v10, Lcom/google/android/gms/internal/ads/zzaes;

    if-eqz v11, :cond_51

    check-cast v10, Lcom/google/android/gms/internal/ads/zzaes;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzaes;->a:Ljava/lang/String;

    const-string v13, "com.android.capture.fps"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_51

    new-instance v4, Lcom/google/android/gms/internal/ads/zzca;

    filled-new-array {v10}, [Lcom/google/android/gms/internal/ads/zzbz;

    move-result-object v9

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v4, v10, v11, v9}, Lcom/google/android/gms/internal/ads/zzca;-><init>(J[Lcom/google/android/gms/internal/ads/zzbz;)V

    goto :goto_29

    :cond_51
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x1

    add-int/2addr v9, v13

    goto :goto_28

    :goto_29
    const/4 v9, 0x0

    :goto_2a
    const/4 v13, 0x3

    if-ge v9, v13, :cond_54

    aget-object v10, v2, v9

    if-nez v10, :cond_52

    :goto_2b
    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v28, v3

    :goto_2c
    const/4 v1, 0x1

    goto :goto_2d

    :cond_52
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzca;->a:[Lcom/google/android/gms/internal/ads/zzbz;

    array-length v11, v10

    if-nez v11, :cond_53

    goto :goto_2b

    :cond_53
    new-instance v13, Lcom/google/android/gms/internal/ads/zzca;

    sget v17, Lcom/google/android/gms/internal/ads/Hp;->a:I

    move-object/from16 v19, v1

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzca;->a:[Lcom/google/android/gms/internal/ads/zzbz;

    move-object/from16 v17, v2

    array-length v2, v1

    move-object/from16 v28, v3

    add-int v3, v2, v11

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v10, v3, v1, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzbz;

    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/zzca;->b:J

    invoke-direct {v13, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzca;-><init>(J[Lcom/google/android/gms/internal/ads/zzbz;)V

    move-object v4, v13

    goto :goto_2c

    :goto_2d
    add-int/2addr v9, v1

    move-object/from16 v2, v17

    move-object/from16 v1, v19

    move-object/from16 v3, v28

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2a

    :cond_54
    move-object/from16 v19, v1

    move-object/from16 v28, v3

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzca;->a:[Lcom/google/android/gms/internal/ads/zzbz;

    array-length v1, v1

    if-lez v1, :cond_55

    iput-object v4, v7, Lcom/google/android/gms/internal/ads/o1;->h:Lcom/google/android/gms/internal/ads/zzca;

    :cond_55
    new-instance v1, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/u0;->c:Lcom/google/android/gms/internal/ads/x;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/x;->e(Lcom/google/android/gms/internal/ads/R1;)V

    const/4 v1, 0x2

    if-ne v8, v1, :cond_57

    const/4 v1, -0x1

    if-ne v12, v1, :cond_56

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v12

    :cond_56
    :goto_2e
    move-object/from16 v2, v23

    goto :goto_2f

    :cond_57
    const/4 v1, -0x1

    goto :goto_2e

    :goto_2f
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v10, v26

    goto/16 :goto_23

    :goto_30
    add-int/2addr v14, v3

    move-object/from16 v23, v2

    move-object/from16 v2, v19

    move-object/from16 v8, v21

    move/from16 v9, v25

    move-object/from16 v3, v28

    const/4 v1, 0x0

    const/4 v4, 0x3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_22

    :cond_58
    move-object/from16 v2, v23

    const/4 v1, -0x1

    iput v12, v0, Lcom/google/android/gms/internal/ads/v0;->s:I

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/v0;->t:J

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/u0;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/ads/u0;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/v0;->q:[Lcom/google/android/gms/internal/ads/u0;

    array-length v3, v2

    new-array v4, v3, [[J

    new-array v5, v3, [I

    new-array v6, v3, [J

    new-array v3, v3, [Z

    const/4 v14, 0x0

    :goto_31
    array-length v7, v2

    if-ge v14, v7, :cond_59

    aget-object v7, v2, v14

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/u0;->b:Lcom/google/android/gms/internal/ads/A0;

    iget v7, v7, Lcom/google/android/gms/internal/ads/A0;->b:I

    new-array v7, v7, [J

    aput-object v7, v4, v14

    aget-object v7, v2, v14

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/u0;->b:Lcom/google/android/gms/internal/ads/A0;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/A0;->f:[J

    const/4 v8, 0x0

    aget-wide v9, v7, v8

    aput-wide v9, v6, v14

    const/4 v7, 0x1

    add-int/2addr v14, v7

    goto :goto_31

    :cond_59
    const/4 v8, 0x0

    move v14, v8

    :goto_32
    array-length v7, v2

    if-ge v14, v7, :cond_5d

    const-wide v9, 0x7fffffffffffffffL

    move v12, v1

    move v7, v8

    :goto_33
    array-length v11, v2

    if-ge v7, v11, :cond_5b

    aget-boolean v11, v3, v7

    if-nez v11, :cond_5a

    aget-wide v19, v6, v7

    cmp-long v11, v19, v9

    if-gtz v11, :cond_5a

    move v12, v7

    move-wide/from16 v9, v19

    :cond_5a
    const/4 v11, 0x1

    add-int/2addr v7, v11

    goto :goto_33

    :cond_5b
    const/4 v11, 0x1

    aget v7, v5, v12

    aget-object v9, v4, v12

    aput-wide v17, v9, v7

    aget-object v10, v2, v12

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/u0;->b:Lcom/google/android/gms/internal/ads/A0;

    iget-object v13, v10, Lcom/google/android/gms/internal/ads/A0;->d:[I

    aget v13, v13, v7

    move-object v15, v2

    int-to-long v1, v13

    add-long v17, v17, v1

    add-int/2addr v7, v11

    aput v7, v5, v12

    array-length v1, v9

    if-ge v7, v1, :cond_5c

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/A0;->f:[J

    aget-wide v1, v1, v7

    aput-wide v1, v6, v12

    :goto_34
    move-object v2, v15

    const/4 v1, -0x1

    goto :goto_32

    :cond_5c
    aput-boolean v11, v3, v12

    add-int/2addr v14, v11

    goto :goto_34

    :cond_5d
    const/4 v11, 0x1

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/v0;->r:[[J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v0;->p:Lcom/google/android/gms/internal/ads/j;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/j;->p()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v0;->p:Lcom/google/android/gms/internal/ads/j;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/j;->g(Lcom/google/android/gms/internal/ads/u;)V

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/v0;->g:I

    :cond_5e
    :goto_35
    move/from16 v1, v16

    goto/16 :goto_0

    :cond_5f
    move/from16 v16, v1

    move-object/from16 v22, v5

    move-object v4, v8

    const/4 v11, 0x1

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5e

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/i0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_60
    iget v1, v0, Lcom/google/android/gms/internal/ads/v0;->g:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_61

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/v0;->j()V

    :cond_61
    return-void
.end method
