.class public final Lcom/google/android/gms/internal/ads/qB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g1;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i1;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qB;->e:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/z;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/z;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qB;->b:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qB;->c:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qB;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/qB;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/Zk;[B[Lcom/google/android/gms/internal/ads/A;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qB;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qB;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qB;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qB;->e:Ljava/lang/Object;

    iput p5, p0, Lcom/google/android/gms/internal/ads/qB;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/yn;Lcom/google/android/gms/internal/ads/En;Lcom/google/android/gms/internal/ads/Ei;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/qB;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qB;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qB;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qB;->d:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/Ei;

    const/16 p3, 0x10

    invoke-direct {p1, p3, p0}, Lcom/google/android/gms/internal/ads/Ei;-><init>(ILjava/lang/Object;)V

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/En;->a:Lcom/google/android/gms/internal/ads/Ei;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/ads/az;[Lcom/google/android/gms/internal/ads/oB;Lcom/google/android/gms/internal/ads/Mg;Lcom/google/android/gms/internal/ads/x9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qB;->b:Ljava/lang/Object;

    invoke-virtual {p2}, [Lcom/google/android/gms/internal/ads/oB;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/internal/ads/oB;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qB;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qB;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qB;->e:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/qB;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/qB;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qB;->b:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/az;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/qB;->b:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/gms/internal/ads/az;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Hp;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qB;->c:Ljava/lang/Object;

    check-cast p0, [Lcom/google/android/gms/internal/ads/oB;

    aget-object p0, p0, p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qB;->c:Ljava/lang/Object;

    check-cast p1, [Lcom/google/android/gms/internal/ads/oB;

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Hp;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public b(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/k1;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/gms/internal/ads/Sn;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qB;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/i1;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/i1;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/tp;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v6

    const/16 v7, 0x80

    and-int/2addr v6, v7

    if-nez v6, :cond_1

    return-void

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->r()I

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/qB;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/z;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/z;->a:[B

    invoke-virtual {v1, v5, v11, v3}, Lcom/google/android/gms/internal/ads/Sn;->a(I[BI)V

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/z;->q(I)V

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    const/16 v11, 0xd

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v12

    iput v12, v2, Lcom/google/android/gms/internal/ads/i1;->n:I

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/z;->a:[B

    invoke-virtual {v1, v5, v12, v3}, Lcom/google/android/gms/internal/ads/Sn;->a(I[BI)V

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/z;->q(I)V

    const/4 v12, 0x4

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    const/16 v13, 0xc

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v14

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/qB;->c:Ljava/lang/Object;

    check-cast v14, Landroid/util/SparseArray;

    invoke-virtual {v14}, Landroid/util/SparseArray;->clear()V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/qB;->d:Ljava/lang/Object;

    check-cast v15, Landroid/util/SparseIntArray;

    invoke-virtual {v15}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v16

    :goto_0
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/i1;->f:Landroid/util/SparseBooleanArray;

    if-lez v16, :cond_22

    iget-object v7, v10, Lcom/google/android/gms/internal/ads/z;->a:[B

    const/4 v3, 0x5

    invoke-virtual {v1, v5, v7, v3}, Lcom/google/android/gms/internal/ads/Sn;->a(I[BI)V

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/z;->q(I)V

    const/16 v7, 0x8

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v7

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v5

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v17

    iget v11, v1, Lcom/google/android/gms/internal/ads/Sn;->b:I

    add-int v13, v11, v17

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v20, v18

    move-object/from16 v21, v20

    :goto_1
    iget v12, v1, Lcom/google/android/gms/internal/ads/Sn;->b:I

    if-ge v12, v13, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v27

    iget v9, v1, Lcom/google/android/gms/internal/ads/Sn;->b:I

    add-int v9, v9, v27

    if-le v9, v13, :cond_3

    :cond_2
    move-object/from16 v30, v4

    move-object/from16 v29, v10

    goto/16 :goto_7

    :cond_3
    if-ne v12, v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->v()J

    move-result-wide v22

    const-wide/32 v29, 0x41432d33

    cmp-long v12, v22, v29

    if-nez v12, :cond_4

    :goto_2
    move-object/from16 v30, v4

    move-object/from16 v29, v10

    const/16 v19, 0x81

    goto/16 :goto_6

    :cond_4
    const-wide/32 v27, 0x45414333

    cmp-long v12, v22, v27

    if-nez v12, :cond_5

    :goto_3
    move-object/from16 v30, v4

    move-object/from16 v29, v10

    const/16 v19, 0x87

    goto/16 :goto_6

    :cond_5
    const-wide/32 v26, 0x41432d34

    cmp-long v12, v22, v26

    if-nez v12, :cond_6

    :goto_4
    move-object/from16 v30, v4

    move-object/from16 v29, v10

    const/16 v19, 0xac

    goto/16 :goto_6

    :cond_6
    const-wide/32 v24, 0x48455643

    cmp-long v12, v22, v24

    if-nez v12, :cond_c

    move-object/from16 v30, v4

    move-object/from16 v29, v10

    const/16 v19, 0x24

    goto/16 :goto_6

    :cond_7
    const/16 v3, 0x6a

    if-ne v12, v3, :cond_8

    goto :goto_2

    :cond_8
    const/16 v3, 0x7a

    if-ne v12, v3, :cond_9

    goto :goto_3

    :cond_9
    const/16 v3, 0x7f

    if-ne v12, v3, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v3

    const/16 v12, 0x15

    if-ne v3, v12, :cond_c

    goto :goto_4

    :cond_a
    const/16 v3, 0x7b

    if-ne v12, v3, :cond_b

    move-object/from16 v30, v4

    move-object/from16 v29, v10

    const/16 v19, 0x8a

    goto :goto_6

    :cond_b
    const/16 v3, 0xa

    if-ne v12, v3, :cond_d

    sget-object v3, Lcom/google/android/gms/internal/ads/Xp;->c:Ljava/nio/charset/Charset;

    const/4 v12, 0x3

    invoke-virtual {v1, v12, v3}, Lcom/google/android/gms/internal/ads/Sn;->A(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v20

    :cond_c
    move-object/from16 v30, v4

    move-object/from16 v29, v10

    goto :goto_6

    :cond_d
    const/16 v3, 0x59

    if-ne v12, v3, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    iget v12, v1, Lcom/google/android/gms/internal/ads/Sn;->b:I

    if-ge v12, v9, :cond_e

    sget-object v12, Lcom/google/android/gms/internal/ads/Xp;->c:Ljava/nio/charset/Charset;

    move-object/from16 v29, v10

    const/4 v10, 0x3

    invoke-virtual {v1, v10, v12}, Lcom/google/android/gms/internal/ads/Sn;->A(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    const/4 v12, 0x4

    new-array v0, v12, [B

    move-object/from16 v30, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0, v12}, Lcom/google/android/gms/internal/ads/Sn;->a(I[BI)V

    new-instance v4, Lcom/google/android/gms/internal/ads/j1;

    invoke-direct {v4, v10, v0}, Lcom/google/android/gms/internal/ads/j1;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v10, v29

    move-object/from16 v4, v30

    goto :goto_5

    :cond_e
    move-object/from16 v30, v4

    move-object/from16 v29, v10

    move-object/from16 v21, v3

    const/16 v19, 0x59

    goto :goto_6

    :cond_f
    move-object/from16 v30, v4

    move-object/from16 v29, v10

    const/16 v0, 0x6f

    if-ne v12, v0, :cond_10

    const/16 v19, 0x101

    :cond_10
    :goto_6
    iget v0, v1, Lcom/google/android/gms/internal/ads/Sn;->b:I

    sub-int/2addr v9, v0

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    const/4 v3, 0x5

    const/4 v9, 0x3

    move-object/from16 v0, p0

    move-object/from16 v10, v29

    move-object/from16 v4, v30

    goto/16 :goto_1

    :goto_7
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/v9;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    invoke-static {v3, v11, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-nez v21, :cond_11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_8

    :cond_11
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :goto_8
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/v9;->a:Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/v9;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    if-eq v7, v3, :cond_12

    const/4 v3, 0x5

    if-ne v7, v3, :cond_13

    :cond_12
    move/from16 v7, v19

    :cond_13
    add-int/lit8 v17, v17, 0x5

    sub-int v16, v16, v17

    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_21

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/i1;->d:Lcom/google/android/gms/internal/ads/Zk;

    const/4 v4, 0x2

    if-eq v7, v4, :cond_20

    const/4 v9, 0x3

    if-eq v7, v9, :cond_1f

    const/4 v10, 0x4

    if-eq v7, v10, :cond_1e

    const/16 v6, 0x15

    if-eq v7, v6, :cond_1d

    const/16 v6, 0x1b

    if-eq v7, v6, :cond_1c

    const/16 v6, 0x24

    if-eq v7, v6, :cond_1b

    const/16 v6, 0x59

    if-eq v7, v6, :cond_1a

    const/16 v6, 0x8a

    if-eq v7, v6, :cond_19

    const/16 v6, 0xac

    if-eq v7, v6, :cond_18

    const/16 v6, 0x101

    if-eq v7, v6, :cond_17

    const/16 v11, 0x80

    if-eq v7, v11, :cond_16

    const/16 v6, 0x81

    if-eq v7, v6, :cond_14

    const/16 v6, 0x86

    if-eq v7, v6, :cond_15

    const/16 v6, 0x87

    if-eq v7, v6, :cond_14

    packed-switch v7, :pswitch_data_0

    move-object/from16 v0, v18

    :goto_9
    const/4 v7, 0x0

    goto/16 :goto_f

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/c1;

    new-instance v3, Lcom/google/android/gms/internal/ads/a1;

    move-object/from16 v6, v20

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/a1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/c1;-><init>(Lcom/google/android/gms/internal/ads/Q0;)V

    goto :goto_9

    :pswitch_1
    new-instance v6, Lcom/google/android/gms/internal/ads/c1;

    new-instance v7, Lcom/google/android/gms/internal/ads/V0;

    new-instance v12, Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Zk;->p(Lcom/google/android/gms/internal/ads/v9;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/google/android/gms/internal/ads/jg;-><init>(Ljava/util/List;)V

    invoke-direct {v7, v12}, Lcom/google/android/gms/internal/ads/V0;-><init>(Lcom/google/android/gms/internal/ads/jg;)V

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/c1;-><init>(Lcom/google/android/gms/internal/ads/Q0;)V

    move-object v0, v6

    goto :goto_9

    :pswitch_2
    move-object/from16 v6, v20

    new-instance v0, Lcom/google/android/gms/internal/ads/c1;

    new-instance v3, Lcom/google/android/gms/internal/ads/N0;

    const/4 v7, 0x0

    invoke-direct {v3, v6, v7}, Lcom/google/android/gms/internal/ads/N0;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/c1;-><init>(Lcom/google/android/gms/internal/ads/Q0;)V

    goto/16 :goto_f

    :cond_14
    move-object/from16 v6, v20

    const/4 v7, 0x0

    goto :goto_a

    :cond_15
    const/4 v7, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/h1;

    new-instance v3, Lcom/google/android/gms/internal/ads/yn;

    const-string v6, "application/x-scte35"

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/yn;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/h1;-><init>(Lcom/google/android/gms/internal/ads/g1;)V

    goto/16 :goto_f

    :goto_a
    new-instance v0, Lcom/google/android/gms/internal/ads/c1;

    new-instance v3, Lcom/google/android/gms/internal/ads/L0;

    const/4 v12, 0x0

    invoke-direct {v3, v6, v12}, Lcom/google/android/gms/internal/ads/L0;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/c1;-><init>(Lcom/google/android/gms/internal/ads/Q0;)V

    goto/16 :goto_f

    :cond_16
    const/4 v7, 0x0

    goto/16 :goto_e

    :cond_17
    const/4 v7, 0x0

    const/16 v11, 0x80

    new-instance v0, Lcom/google/android/gms/internal/ads/h1;

    new-instance v3, Lcom/google/android/gms/internal/ads/yn;

    const-string v6, "application/vnd.dvb.ait"

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/yn;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/h1;-><init>(Lcom/google/android/gms/internal/ads/g1;)V

    goto/16 :goto_f

    :cond_18
    move-object/from16 v6, v20

    const/4 v7, 0x0

    const/16 v11, 0x80

    new-instance v0, Lcom/google/android/gms/internal/ads/c1;

    new-instance v3, Lcom/google/android/gms/internal/ads/L0;

    const/4 v12, 0x1

    invoke-direct {v3, v6, v12}, Lcom/google/android/gms/internal/ads/L0;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/c1;-><init>(Lcom/google/android/gms/internal/ads/Q0;)V

    goto/16 :goto_f

    :cond_19
    move-object/from16 v6, v20

    const/4 v7, 0x0

    const/16 v11, 0x80

    new-instance v0, Lcom/google/android/gms/internal/ads/c1;

    new-instance v3, Lcom/google/android/gms/internal/ads/O0;

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/O0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/c1;-><init>(Lcom/google/android/gms/internal/ads/Q0;)V

    goto/16 :goto_f

    :cond_1a
    const/4 v7, 0x0

    const/16 v11, 0x80

    new-instance v3, Lcom/google/android/gms/internal/ads/c1;

    new-instance v6, Lcom/google/android/gms/internal/ads/P0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v9;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/P0;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/c1;-><init>(Lcom/google/android/gms/internal/ads/Q0;)V

    move-object v0, v3

    goto/16 :goto_f

    :cond_1b
    const/4 v7, 0x0

    const/16 v11, 0x80

    new-instance v6, Lcom/google/android/gms/internal/ads/c1;

    new-instance v12, Lcom/google/android/gms/internal/ads/Z0;

    new-instance v13, LZ6/c;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Zk;->p(Lcom/google/android/gms/internal/ads/v9;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v13, v0}, LZ6/c;-><init>(Ljava/util/List;)V

    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/ads/Z0;-><init>(LZ6/c;)V

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/c1;-><init>(Lcom/google/android/gms/internal/ads/Q0;)V

    :goto_b
    move-object v0, v6

    goto :goto_f

    :cond_1c
    const/4 v7, 0x0

    const/16 v11, 0x80

    new-instance v6, Lcom/google/android/gms/internal/ads/c1;

    new-instance v12, Lcom/google/android/gms/internal/ads/X0;

    new-instance v13, LZ6/c;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Zk;->p(Lcom/google/android/gms/internal/ads/v9;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v13, v0}, LZ6/c;-><init>(Ljava/util/List;)V

    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/ads/X0;-><init>(LZ6/c;)V

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/c1;-><init>(Lcom/google/android/gms/internal/ads/Q0;)V

    goto :goto_b

    :cond_1d
    const/4 v7, 0x0

    const/16 v11, 0x80

    new-instance v0, Lcom/google/android/gms/internal/ads/c1;

    new-instance v3, Lcom/google/android/gms/internal/ads/P0;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/P0;-><init>()V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/c1;-><init>(Lcom/google/android/gms/internal/ads/Q0;)V

    goto :goto_f

    :cond_1e
    move-object/from16 v6, v20

    const/4 v7, 0x0

    :goto_c
    const/16 v11, 0x80

    goto :goto_d

    :cond_1f
    move-object/from16 v6, v20

    const/4 v7, 0x0

    const/4 v10, 0x4

    goto :goto_c

    :goto_d
    new-instance v0, Lcom/google/android/gms/internal/ads/c1;

    new-instance v3, Lcom/google/android/gms/internal/ads/b1;

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/b1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/c1;-><init>(Lcom/google/android/gms/internal/ads/Q0;)V

    goto :goto_f

    :cond_20
    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/16 v11, 0x80

    :goto_e
    new-instance v6, Lcom/google/android/gms/internal/ads/c1;

    new-instance v12, Lcom/google/android/gms/internal/ads/S0;

    new-instance v13, Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Zk;->p(Lcom/google/android/gms/internal/ads/v9;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/jg;-><init>(Ljava/util/List;)V

    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/ads/S0;-><init>(Lcom/google/android/gms/internal/ads/jg;)V

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/c1;-><init>(Lcom/google/android/gms/internal/ads/Q0;)V

    goto :goto_b

    :goto_f
    invoke-virtual {v15, v5, v5}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v14, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_10

    :cond_21
    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/16 v11, 0x80

    :goto_10
    move-object/from16 v0, p0

    move v3, v4

    move v5, v7

    move v12, v10

    move v7, v11

    move-object/from16 v10, v29

    move-object/from16 v4, v30

    const/16 v11, 0xd

    const/16 v13, 0xc

    goto/16 :goto_0

    :cond_22
    move-object/from16 v30, v4

    move v7, v5

    invoke-virtual {v15}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    :goto_11
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/i1;->e:Landroid/util/SparseArray;

    if-ge v5, v0, :cond_24

    invoke-virtual {v15, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v15, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    const/4 v7, 0x1

    invoke-virtual {v6, v3, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/i1;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9, v4, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/l1;

    if-eqz v7, :cond_23

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/i1;->j:Lcom/google/android/gms/internal/ads/j;

    new-instance v10, Lcom/google/android/gms/internal/ads/k1;

    const/16 v11, 0x2000

    invoke-direct {v10, v8, v3, v11}, Lcom/google/android/gms/internal/ads/k1;-><init>(III)V

    move-object/from16 v3, v30

    invoke-interface {v7, v3, v9, v10}, Lcom/google/android/gms/internal/ads/l1;->b(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/k1;)V

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_12

    :cond_23
    move-object/from16 v3, v30

    :goto_12
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v30, v3

    goto :goto_11

    :cond_24
    move-object/from16 v4, p0

    iget v0, v4, Lcom/google/android/gms/internal/ads/qB;->a:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/i1;->j:Lcom/google/android/gms/internal/ads/j;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j;->p()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/i1;->k:Z

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qB;->b:Ljava/lang/Object;

    check-cast p0, [Lcom/google/android/gms/internal/ads/az;

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized e()V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->n5:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wa;->c()LC1/E;

    move-result-object v0

    invoke-virtual {v0}, LC1/E;->o()Lcom/google/android/gms/internal/ads/Ua;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Ua;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qB;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qB;->e:Ljava/lang/Object;

    check-cast v0, LUb/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v0, :cond_2

    :try_start_3
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    monitor-exit p0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qB;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qB;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Lm;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Lm;->g:Lcom/google/android/gms/internal/ads/Kn;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qB;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/yn;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/yn;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Fn;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fn;->a()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Fn;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfbt;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfbt;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ge v1, v3, :cond_5

    :cond_4
    :try_start_5
    monitor-exit v2

    goto :goto_3

    :cond_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_6
    :goto_3
    new-instance v1, LUb/h;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qB;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/yn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qB;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Ei;

    invoke-direct {v1, v2, v3, v0}, LUb/h;-><init>(Lcom/google/android/gms/internal/ads/yn;Lcom/google/android/gms/internal/ads/Ei;Lcom/google/android/gms/internal/ads/Lm;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qB;->e:Ljava/lang/Object;

    new-instance v2, LB4/z;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, v0, v4}, LB4/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v3, v1, LUb/h;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/ur;

    sget-object v4, Lcom/google/android/gms/internal/ads/ve;->q:Lcom/google/android/gms/internal/ads/ve;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Lm;->e:Lcom/google/android/gms/internal/ads/js;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/xq;->y0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lm;->e:Lcom/google/android/gms/internal/ads/js;

    new-instance v4, Lcom/google/android/gms/internal/ads/cs;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v2}, Lcom/google/android/gms/internal/ads/cs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/Ir;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    monitor-exit p0

    return-void

    :goto_4
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0

    :catchall_3
    move-exception v0

    goto :goto_4

    :goto_5
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw v0
.end method
