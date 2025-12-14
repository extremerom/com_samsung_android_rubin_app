.class public final Lcom/google/android/gms/internal/ads/Kw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Uw;


# static fields
.field public static final m:[I

.field public static final n:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/ads/Kv;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lcom/google/android/gms/internal/ads/Bw;

.field public final l:Lcom/google/android/gms/internal/ads/Yw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/Kw;->m:[I

    invoke-static {}, Lcom/google/android/gms/internal/ads/hx;->l()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Kw;->n:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/Kv;Z[IIILcom/google/android/gms/internal/ads/Bw;Lcom/google/android/gms/internal/ads/Yw;Lcom/google/android/gms/internal/ads/bw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kw;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kw;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/Kw;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/Kw;->d:I

    instance-of p1, p5, Lcom/google/android/gms/internal/ads/iw;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Kw;->f:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/Kw;->g:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Kw;->h:[I

    iput p8, p0, Lcom/google/android/gms/internal/ads/Kw;->i:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/Kw;->j:I

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Kw;->k:Lcom/google/android/gms/internal/ads/Bw;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/Kw;->l:Lcom/google/android/gms/internal/ads/Yw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Kw;->e:Lcom/google/android/gms/internal/ads/Kv;

    return-void
.end method

.method public static C(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/iw;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iw;->s()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final E(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/Ei;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/Yv;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/Yv;->S0(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Sv;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/Ei;->q(ILcom/google/android/gms/internal/ads/Sv;)V

    return-void
.end method

.method public static G(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xw;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/ads/iw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw;->zzc:Lcom/google/android/gms/internal/ads/Xw;

    sget-object v1, Lcom/google/android/gms/internal/ads/Xw;->f:Lcom/google/android/gms/internal/ads/Xw;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/Xw;->b()Lcom/google/android/gms/internal/ads/Xw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iw;->zzc:Lcom/google/android/gms/internal/ads/Xw;

    :cond_0
    return-object v0
.end method

.method public static H(Lcom/google/android/gms/internal/ads/Rw;Lcom/google/android/gms/internal/ads/Bw;Lcom/google/android/gms/internal/ads/Yw;Lcom/google/android/gms/internal/ads/bw;)Lcom/google/android/gms/internal/ads/Kw;
    .locals 35

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Rw;

    if-eqz v1, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Rw;->b()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Rw;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_0

    const/4 v5, 0x1

    :goto_0
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_1

    move v5, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    :cond_1
    add-int/lit8 v5, v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_1
    add-int/lit8 v11, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v10

    or-int/2addr v8, v5

    add-int/lit8 v10, v10, 0xd

    move v5, v11

    goto :goto_1

    :cond_2
    shl-int/2addr v5, v10

    or-int/2addr v8, v5

    move v5, v11

    :cond_3
    if-nez v8, :cond_4

    sget-object v8, Lcom/google/android/gms/internal/ads/Kw;->m:[I

    move v12, v4

    move v13, v12

    move v14, v13

    move/from16 v21, v14

    move/from16 v22, v21

    move/from16 v26, v22

    move-object/from16 v25, v8

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_6

    and-int/lit16 v5, v5, 0x1fff

    const/16 v10, 0xd

    :goto_2
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_5

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v5, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v11

    goto :goto_2

    :cond_5
    shl-int/2addr v8, v10

    or-int/2addr v5, v8

    move v8, v11

    :cond_6
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_3
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_7

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v8, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_3

    :cond_7
    shl-int/2addr v10, v11

    or-int/2addr v8, v10

    move v10, v12

    :cond_8
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_a

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_4
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v7, :cond_9

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_4

    :cond_9
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_a
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v7, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_5
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_5

    :cond_b
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_c
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_6
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_6

    :cond_d
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_e
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_7
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_7

    :cond_f
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_10
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_8
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_11

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_8

    :cond_11
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_12
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v18, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v7, :cond_13

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v18

    goto :goto_9

    :cond_13
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v16, v18

    :cond_14
    add-int v4, v15, v13

    add-int/2addr v4, v14

    add-int v14, v5, v5

    add-int/2addr v14, v8

    new-array v8, v4, [I

    move v4, v5

    move-object/from16 v25, v8

    move/from16 v21, v10

    move/from16 v22, v11

    move/from16 v26, v15

    move/from16 v5, v16

    :goto_a
    sget-object v8, Lcom/google/android/gms/internal/ads/Kw;->n:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Rw;->d()[Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Rw;->a()Lcom/google/android/gms/internal/ads/Kv;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    add-int v27, v26, v13

    add-int v13, v12, v12

    mul-int/lit8 v12, v12, 0x3

    new-array v12, v12, [I

    new-array v13, v13, [Ljava/lang/Object;

    move/from16 v18, v26

    move/from16 v19, v27

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_b
    const/4 v9, 0x2

    if-ne v1, v9, :cond_15

    const/16 v24, 0x1

    goto :goto_c

    :cond_15
    const/16 v24, 0x0

    :goto_c
    if-ge v5, v3, :cond_32

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    const/16 v23, 0xd

    :goto_d
    add-int/lit8 v28, v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_16

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v23

    or-int/2addr v5, v9

    add-int/lit8 v23, v23, 0xd

    move/from16 v9, v28

    goto :goto_d

    :cond_16
    shl-int v9, v9, v23

    or-int/2addr v5, v9

    move/from16 v9, v28

    :cond_17
    add-int/lit8 v23, v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_19

    and-int/lit16 v9, v9, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v29, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_18

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v9, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v29

    goto :goto_e

    :cond_18
    shl-int v6, v6, v23

    or-int/2addr v9, v6

    move/from16 v6, v29

    goto :goto_f

    :cond_19
    move/from16 v6, v23

    :goto_f
    and-int/lit16 v7, v9, 0x400

    if-eqz v7, :cond_1a

    add-int/lit8 v7, v15, 0x1

    aput v16, v25, v15

    move v15, v7

    :cond_1a
    and-int/lit16 v7, v9, 0xff

    const/16 v0, 0x33

    if-lt v7, v0, :cond_22

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v29, v0

    const v0, 0xd800

    if-lt v6, v0, :cond_1c

    and-int/lit16 v6, v6, 0x1fff

    const/16 v32, 0xd

    move/from16 v34, v29

    move/from16 v29, v6

    move/from16 v6, v34

    :goto_10
    add-int/lit8 v33, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v0, :cond_1b

    and-int/lit16 v0, v6, 0x1fff

    shl-int v0, v0, v32

    or-int v29, v29, v0

    add-int/lit8 v32, v32, 0xd

    move/from16 v6, v33

    const v0, 0xd800

    goto :goto_10

    :cond_1b
    shl-int v0, v6, v32

    or-int v6, v29, v0

    move/from16 v0, v33

    goto :goto_11

    :cond_1c
    move/from16 v0, v29

    :goto_11
    move/from16 v29, v0

    add-int/lit8 v0, v7, -0x33

    move/from16 v32, v1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1e

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v1, 0xc

    if-ne v0, v1, :cond_1f

    if-nez v24, :cond_1f

    div-int/lit8 v0, v16, 0x3

    add-int/2addr v0, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v1, v14, 0x1

    aget-object v14, v10, v14

    aput-object v14, v13, v0

    :goto_12
    move v14, v1

    goto :goto_14

    :cond_1e
    :goto_13
    div-int/lit8 v0, v16, 0x3

    add-int/2addr v0, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v1, v14, 0x1

    aget-object v14, v10, v14

    aput-object v14, v13, v0

    goto :goto_12

    :cond_1f
    :goto_14
    add-int/2addr v6, v6

    aget-object v0, v10, v6

    instance-of v1, v0, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_20

    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_15

    :cond_20
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/Kw;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    aput-object v0, v10, v6

    :goto_15
    invoke-virtual {v8, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v6, v6, 0x1

    aget-object v1, v10, v6

    move/from16 v24, v0

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_21

    check-cast v1, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/Kw;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v10, v6

    :goto_16
    invoke-virtual {v8, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    move-object/from16 v31, v2

    move/from16 v30, v29

    const/4 v6, 0x0

    const/16 v28, 0x1

    move/from16 v29, v3

    move/from16 v34, v24

    move/from16 v24, v0

    move/from16 v0, v34

    goto/16 :goto_21

    :cond_22
    move/from16 v32, v1

    add-int/lit8 v0, v14, 0x1

    aget-object v1, v10, v14

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/Kw;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v1

    move/from16 v29, v3

    const/16 v3, 0x9

    if-eq v7, v3, :cond_23

    const/16 v3, 0x11

    if-ne v7, v3, :cond_24

    :cond_23
    const/16 v28, 0x1

    goto :goto_1b

    :cond_24
    const/16 v3, 0x1b

    if-eq v7, v3, :cond_25

    const/16 v3, 0x31

    if-ne v7, v3, :cond_26

    :cond_25
    const/16 v28, 0x1

    goto :goto_1a

    :cond_26
    const/16 v3, 0xc

    if-eq v7, v3, :cond_2a

    const/16 v3, 0x1e

    if-eq v7, v3, :cond_2a

    const/16 v3, 0x2c

    if-ne v7, v3, :cond_27

    goto :goto_18

    :cond_27
    const/16 v3, 0x32

    if-ne v7, v3, :cond_28

    add-int/lit8 v3, v18, 0x1

    aput v16, v25, v18

    div-int/lit8 v18, v16, 0x3

    add-int/lit8 v24, v14, 0x2

    aget-object v0, v10, v0

    add-int v18, v18, v18

    aput-object v0, v13, v18

    and-int/lit16 v0, v9, 0x800

    if-eqz v0, :cond_29

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v0, v14, 0x3

    aget-object v14, v10, v24

    aput-object v14, v13, v18

    move/from16 v18, v3

    :cond_28
    const/16 v28, 0x1

    :goto_17
    move v3, v0

    goto :goto_1c

    :cond_29
    move/from16 v18, v3

    move/from16 v3, v24

    const/16 v28, 0x1

    goto :goto_1c

    :cond_2a
    :goto_18
    if-nez v24, :cond_28

    div-int/lit8 v3, v16, 0x3

    add-int/2addr v3, v3

    const/16 v28, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v14, v14, 0x2

    aget-object v0, v10, v0

    aput-object v0, v13, v3

    :goto_19
    move v3, v14

    goto :goto_1c

    :goto_1a
    div-int/lit8 v3, v16, 0x3

    add-int/2addr v3, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v14, v14, 0x2

    aget-object v0, v10, v0

    aput-object v0, v13, v3

    goto :goto_19

    :goto_1b
    div-int/lit8 v3, v16, 0x3

    add-int/2addr v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v3

    goto :goto_17

    :goto_1c
    invoke-virtual {v8, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    and-int/lit16 v1, v9, 0x1000

    const/16 v14, 0x1000

    const v24, 0xfffff

    if-ne v1, v14, :cond_2e

    const/16 v1, 0x11

    if-gt v7, v1, :cond_2e

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v14, 0xd800

    if-lt v6, v14, :cond_2c

    and-int/lit16 v6, v6, 0x1fff

    const/16 v23, 0xd

    :goto_1d
    add-int/lit8 v24, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v14, :cond_2b

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v23

    or-int/2addr v6, v1

    add-int/lit8 v23, v23, 0xd

    move/from16 v1, v24

    goto :goto_1d

    :cond_2b
    shl-int v1, v1, v23

    or-int/2addr v6, v1

    move/from16 v1, v24

    :cond_2c
    add-int v23, v4, v4

    div-int/lit8 v24, v6, 0x20

    add-int v24, v24, v23

    aget-object v14, v10, v24

    move/from16 v30, v1

    instance-of v1, v14, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2d

    check-cast v14, Ljava/lang/reflect/Field;

    :goto_1e
    move-object/from16 v31, v2

    goto :goto_1f

    :cond_2d
    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v11}, Lcom/google/android/gms/internal/ads/Kw;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v14

    aput-object v14, v10, v24

    goto :goto_1e

    :goto_1f
    invoke-virtual {v8, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    rem-int/lit8 v6, v6, 0x20

    move/from16 v24, v1

    goto :goto_20

    :cond_2e
    move-object/from16 v31, v2

    move/from16 v30, v6

    const/4 v6, 0x0

    :goto_20
    const/16 v1, 0x12

    if-lt v7, v1, :cond_2f

    const/16 v1, 0x31

    if-gt v7, v1, :cond_2f

    add-int/lit8 v1, v19, 0x1

    aput v0, v25, v19

    move/from16 v19, v1

    :cond_2f
    move v14, v3

    :goto_21
    add-int/lit8 v1, v16, 0x1

    aput v5, v12, v16

    add-int/lit8 v2, v16, 0x2

    and-int/lit16 v3, v9, 0x200

    if-eqz v3, :cond_30

    const/high16 v3, 0x20000000

    goto :goto_22

    :cond_30
    const/4 v3, 0x0

    :goto_22
    and-int/lit16 v5, v9, 0x100

    if-eqz v5, :cond_31

    const/high16 v5, 0x10000000

    goto :goto_23

    :cond_31
    const/4 v5, 0x0

    :goto_23
    shl-int/lit8 v7, v7, 0x14

    or-int/2addr v3, v5

    or-int/2addr v3, v7

    or-int/2addr v0, v3

    aput v0, v12, v1

    add-int/lit8 v16, v16, 0x3

    shl-int/lit8 v0, v6, 0x14

    or-int v0, v0, v24

    aput v0, v12, v2

    const v7, 0xd800

    move-object/from16 v0, p0

    move/from16 v3, v29

    move/from16 v5, v30

    move-object/from16 v2, v31

    move/from16 v1, v32

    goto/16 :goto_b

    :cond_32
    new-instance v0, Lcom/google/android/gms/internal/ads/Kw;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Rw;->a()Lcom/google/android/gms/internal/ads/Kv;

    move-result-object v23

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v28, p1

    move-object/from16 v29, p2

    move-object/from16 v30, p3

    invoke-direct/range {v18 .. v30}, Lcom/google/android/gms/internal/ads/Kw;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/Kv;Z[IIILcom/google/android/gms/internal/ads/Bw;Lcom/google/android/gms/internal/ads/Yw;Lcom/google/android/gms/internal/ads/bw;)V

    return-object v0

    :cond_33
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rv;->s(Lcom/google/android/gms/internal/ads/Rw;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static J(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static O(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static k(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Field "

    const-string v3, " for "

    const-string v4, " not found. Known fields are "

    invoke-static {v2, p0, v3, p1, v4}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static s(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Kw;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/iw;Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B(ILjava/lang/Object;)Z
    .locals 7

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kw;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Kw;->P(I)I

    move-result p0

    and-int p1, p0, v1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Kw;->O(I)I

    move-result p0

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/hx;->i(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/hx;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/hx;->i(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/hx;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/hx;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/hx;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/Sv;->b:Lcom/google/android/gms/internal/ads/Qv;

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Qv;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_a

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p1, p0, Lcom/google/android/gms/internal/ads/Sv;

    if-eqz p1, :cond_c

    sget-object p1, Lcom/google/android/gms/internal/ads/Sv;->b:Lcom/google/android/gms/internal/ads/Qv;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/Qv;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v6

    :cond_b
    return v5

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/ads/hx;->c:Lcom/google/android/gms/internal/ads/fx;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/fx;->a1(JLjava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/hx;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/hx;->i(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/hx;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/hx;->i(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/hx;->i(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/ads/hx;->c:Lcom/google/android/gms/internal/ads/fx;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/fx;->S0(JLjava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    sget-object p0, Lcom/google/android/gms/internal/ads/hx;->c:Lcom/google/android/gms/internal/ads/fx;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/fx;->R0(JLjava/lang/Object;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/ads/hx;->g(JLjava/lang/Object;)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kw;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/ads/hx;->g(JLjava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F(Ljava/lang/Object;[BIIILD9/b;)I
    .locals 32

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Kw;->s(Ljava/lang/Object;)V

    sget-object v10, Lcom/google/android/gms/internal/ads/Kw;->n:Lsun/misc/Unsafe;

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_19

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v9}, Lcom/google/android/gms/internal/ads/xq;->t0(I[BILD9/b;)I

    move-result v0

    iget v3, v9, LD9/b;->a:I

    goto :goto_1

    :cond_0
    move/from16 v31, v3

    move v3, v0

    move/from16 v0, v31

    :goto_1
    ushr-int/lit8 v7, v3, 0x3

    iget v6, v15, Lcom/google/android/gms/internal/ads/Kw;->d:I

    iget v8, v15, Lcom/google/android/gms/internal/ads/Kw;->c:I

    move/from16 v19, v0

    const/4 v0, 0x3

    if-le v7, v1, :cond_2

    div-int/2addr v2, v0

    if-lt v7, v8, :cond_1

    if-gt v7, v6, :cond_1

    invoke-virtual {v15, v7, v2}, Lcom/google/android/gms/internal/ads/Kw;->N(II)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    :goto_2
    move v6, v1

    const/4 v2, -0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_2
    if-lt v7, v8, :cond_3

    if-gt v7, v6, :cond_3

    const/4 v8, 0x0

    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/ads/Kw;->N(II)I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    const/4 v1, -0x1

    :goto_3
    move v6, v1

    const/4 v2, -0x1

    :goto_4
    if-ne v6, v2, :cond_4

    move/from16 v26, v2

    move/from16 v18, v4

    move/from16 v17, v7

    move/from16 v20, v8

    move/from16 v30, v20

    move-object/from16 v29, v10

    move v6, v11

    move-object v15, v14

    move/from16 v2, v19

    move v7, v3

    move/from16 v19, v5

    goto/16 :goto_12

    :cond_4
    and-int/lit8 v1, v3, 0x7

    add-int/lit8 v17, v6, 0x1

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/Kw;->a:[I

    aget v8, v2, v17

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Kw;->O(I)I

    move-result v0

    move/from16 v21, v3

    const v16, 0xfffff

    and-int v3, v8, v16

    move/from16 v22, v8

    int-to-long v8, v3

    const/16 v3, 0x11

    move-wide/from16 v23, v8

    if-gt v0, v3, :cond_e

    add-int/lit8 v3, v6, 0x2

    aget v2, v2, v3

    ushr-int/lit8 v3, v2, 0x14

    const/4 v9, 0x1

    shl-int v25, v9, v3

    const v3, 0xfffff

    and-int/2addr v2, v3

    if-eq v2, v5, :cond_6

    if-eq v5, v3, :cond_5

    int-to-long v8, v5

    invoke-virtual {v10, v14, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v4, v2

    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v9, v2

    move v8, v4

    goto :goto_5

    :cond_6
    move v8, v4

    move v9, v5

    :goto_5
    const/4 v2, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    invoke-virtual {v15, v6, v14}, Lcom/google/android/gms/internal/ads/Kw;->p(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    shl-int/lit8 v0, v7, 0x3

    or-int/lit8 v16, v0, 0x4

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v1

    move/from16 v4, v19

    move-object v0, v5

    const/16 v17, -0x1

    move-object/from16 v2, p2

    move/from16 v18, v3

    move/from16 v13, v21

    move v3, v4

    move/from16 v4, p4

    move/from16 v19, v9

    move-object v9, v5

    move/from16 v5, v16

    move v11, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/xq;->z0(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Uw;[BIIILD9/b;)I

    move-result v0

    invoke-virtual {v15, v14, v11, v9}, Lcom/google/android/gms/internal/ads/Kw;->y(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v4, v8, v25

    move-object/from16 v9, p6

    :goto_6
    move v1, v7

    :goto_7
    move v2, v11

    move v3, v13

    :goto_8
    move/from16 v5, v19

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_7
    move v11, v6

    move/from16 v4, v19

    move/from16 v13, v21

    const/16 v17, -0x1

    move/from16 v19, v9

    move-object/from16 v9, p6

    :cond_8
    move v3, v4

    goto/16 :goto_e

    :pswitch_0
    move v11, v6

    move/from16 v4, v19

    move/from16 v13, v21

    const/16 v17, -0x1

    move/from16 v19, v9

    move-object/from16 v9, p6

    if-nez v1, :cond_8

    move-wide/from16 v5, v23

    invoke-static {v12, v4, v9}, Lcom/google/android/gms/internal/ads/xq;->x0([BILD9/b;)I

    move-result v16

    iget-wide v0, v9, LD9/b;->b:J

    invoke-static {v0, v1}, LSb/c;->e(J)J

    move-result-wide v21

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v5

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_9
    or-int v4, v8, v25

    move v1, v7

    move v2, v11

    move v3, v13

    move/from16 v0, v16

    goto :goto_8

    :pswitch_1
    move v11, v6

    move/from16 v4, v19

    move/from16 v13, v21

    move-wide/from16 v5, v23

    const/16 v17, -0x1

    move/from16 v19, v9

    move-object/from16 v9, p6

    if-nez v1, :cond_8

    invoke-static {v12, v4, v9}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result v0

    iget v1, v9, LD9/b;->a:I

    invoke-static {v1}, LSb/c;->d(I)I

    move-result v1

    invoke-virtual {v10, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a
    or-int v4, v8, v25

    goto :goto_6

    :pswitch_2
    move v11, v6

    move/from16 v4, v19

    move/from16 v13, v21

    move-wide/from16 v5, v23

    const/16 v17, -0x1

    move/from16 v19, v9

    move-object/from16 v9, p6

    if-nez v1, :cond_8

    invoke-static {v12, v4, v9}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result v0

    iget v1, v9, LD9/b;->a:I

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/Kw;->l(I)Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(I)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_b

    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Kw;->G(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xw;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lcom/google/android/gms/internal/ads/Xw;->c(ILjava/lang/Object;)V

    move v1, v7

    move v4, v8

    goto/16 :goto_7

    :cond_a
    :goto_b
    invoke-virtual {v10, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_3
    move v11, v6

    move/from16 v4, v19

    move/from16 v13, v21

    move-wide/from16 v5, v23

    const/4 v0, 0x2

    const/16 v17, -0x1

    move/from16 v19, v9

    move-object/from16 v9, p6

    if-ne v1, v0, :cond_8

    invoke-static {v12, v4, v9}, Lcom/google/android/gms/internal/ads/xq;->g([BILD9/b;)I

    move-result v0

    iget-object v1, v9, LD9/b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_4
    move v11, v6

    move/from16 v4, v19

    move/from16 v13, v21

    const/4 v0, 0x2

    const/16 v17, -0x1

    move/from16 v19, v9

    move-object/from16 v9, p6

    if-ne v1, v0, :cond_8

    invoke-virtual {v15, v11, v14}, Lcom/google/android/gms/internal/ads/Kw;->p(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v1

    move-object v0, v6

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xq;->B0(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Uw;[BIILD9/b;)I

    move-result v0

    invoke-virtual {v15, v14, v11, v6}, Lcom/google/android/gms/internal/ads/Kw;->y(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_a

    :pswitch_5
    move v11, v6

    move/from16 v4, v19

    move/from16 v13, v21

    move-wide/from16 v5, v23

    const/4 v0, 0x2

    const/16 v17, -0x1

    move/from16 v19, v9

    move-object/from16 v9, p6

    if-ne v1, v0, :cond_8

    const/high16 v0, 0x20000000

    and-int v0, v22, v0

    if-nez v0, :cond_b

    invoke-static {v12, v4, v9}, Lcom/google/android/gms/internal/ads/xq;->l0([BILD9/b;)I

    move-result v0

    goto :goto_c

    :cond_b
    invoke-static {v12, v4, v9}, Lcom/google/android/gms/internal/ads/xq;->p0([BILD9/b;)I

    move-result v0

    :goto_c
    iget-object v1, v9, LD9/b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    move v11, v6

    move/from16 v4, v19

    move/from16 v13, v21

    move-wide/from16 v5, v23

    const/16 v17, -0x1

    move/from16 v19, v9

    move-object/from16 v9, p6

    if-nez v1, :cond_8

    invoke-static {v12, v4, v9}, Lcom/google/android/gms/internal/ads/xq;->x0([BILD9/b;)I

    move-result v0

    iget-wide v1, v9, LD9/b;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    invoke-static {v14, v5, v6, v1}, Lcom/google/android/gms/internal/ads/hx;->m(Ljava/lang/Object;JZ)V

    goto/16 :goto_a

    :pswitch_7
    move v11, v6

    move/from16 v4, v19

    move/from16 v13, v21

    move-wide/from16 v5, v23

    const/16 v17, -0x1

    move/from16 v19, v9

    move-object/from16 v9, p6

    if-ne v1, v2, :cond_8

    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/xq;->A(I[B)I

    move-result v0

    invoke-virtual {v10, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    goto/16 :goto_a

    :pswitch_8
    move v11, v6

    move/from16 v4, v19

    move/from16 v13, v21

    move-wide/from16 v5, v23

    const/4 v0, 0x1

    const/16 v17, -0x1

    move/from16 v19, v9

    move-object/from16 v9, p6

    if-ne v1, v0, :cond_8

    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/xq;->D0(I[B)J

    move-result-wide v21

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v5

    move v6, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v6, 0x8

    goto/16 :goto_a

    :pswitch_9
    move v11, v6

    move/from16 v3, v19

    move/from16 v13, v21

    move-wide/from16 v5, v23

    const/16 v17, -0x1

    move/from16 v19, v9

    move-object/from16 v9, p6

    if-nez v1, :cond_d

    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result v0

    iget v1, v9, LD9/b;->a:I

    invoke-virtual {v10, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_a
    move v11, v6

    move/from16 v3, v19

    move/from16 v13, v21

    move-wide/from16 v5, v23

    const/16 v17, -0x1

    move/from16 v19, v9

    move-object/from16 v9, p6

    if-nez v1, :cond_d

    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/ads/xq;->x0([BILD9/b;)I

    move-result v16

    iget-wide v2, v9, LD9/b;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v21, v2

    move-wide v2, v5

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_9

    :pswitch_b
    move v11, v6

    move/from16 v3, v19

    move/from16 v13, v21

    move-wide/from16 v5, v23

    const/16 v17, -0x1

    move/from16 v19, v9

    move-object/from16 v9, p6

    if-ne v1, v2, :cond_d

    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/xq;->A(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v14, v5, v6, v0}, Lcom/google/android/gms/internal/ads/hx;->p(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v3, 0x4

    goto/16 :goto_a

    :pswitch_c
    move v11, v6

    move/from16 v3, v19

    move/from16 v13, v21

    move-wide/from16 v5, v23

    const/4 v0, 0x1

    const/16 v17, -0x1

    move/from16 v19, v9

    move-object/from16 v9, p6

    if-ne v1, v0, :cond_d

    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/xq;->D0(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v14, v5, v6, v0, v1}, Lcom/google/android/gms/internal/ads/hx;->o(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v3, 0x8

    goto/16 :goto_a

    :cond_d
    :goto_e
    move/from16 v6, p5

    move v2, v3

    move/from16 v18, v8

    move-object/from16 v29, v10

    move/from16 v30, v11

    move-object v15, v14

    move/from16 v26, v17

    const/16 v20, 0x0

    move/from16 v17, v7

    move v7, v13

    goto/16 :goto_12

    :cond_e
    move v11, v6

    move/from16 v3, v19

    move/from16 v13, v21

    move-wide/from16 v8, v23

    const/16 v17, -0x1

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_12

    const/4 v2, 0x2

    if-ne v1, v2, :cond_11

    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rw;

    check-cast v0, Lcom/google/android/gms/internal/ads/Lv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lv;->h()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0xa

    goto :goto_f

    :cond_f
    add-int/2addr v1, v1

    :goto_f
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rw;->d(I)Lcom/google/android/gms/internal/ads/rw;

    move-result-object v0

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_10
    move-object v6, v0

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v0

    move v1, v13

    move-object/from16 v2, p2

    move/from16 v18, v4

    move/from16 v4, p4

    move/from16 v19, v5

    move-object v5, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/xq;->e0(Lcom/google/android/gms/internal/ads/Uw;I[BIILcom/google/android/gms/internal/ads/rw;LD9/b;)I

    move-result v0

    move-object/from16 v9, p6

    move v1, v7

    move v2, v11

    move v3, v13

    move/from16 v4, v18

    goto/16 :goto_8

    :cond_11
    move/from16 v18, v4

    move/from16 v19, v5

    move v14, v3

    move-object/from16 v29, v10

    move/from16 v30, v11

    move/from16 p3, v13

    move/from16 v26, v17

    const/16 v20, 0x0

    move/from16 v17, v7

    goto/16 :goto_10

    :cond_12
    move/from16 v18, v4

    move/from16 v19, v5

    const/16 v2, 0x31

    if-gt v0, v2, :cond_14

    move/from16 v6, v22

    int-to-long v5, v6

    move v4, v0

    move-object/from16 v0, p0

    move v2, v1

    move-object/from16 v1, p1

    move/from16 v21, v2

    move-object/from16 v2, p2

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v4, p4

    move-wide/from16 v24, v5

    move v5, v13

    move v6, v7

    move/from16 v26, v17

    move/from16 v17, v7

    move/from16 v7, v21

    move-wide/from16 v27, v8

    const/16 v20, 0x0

    move v8, v11

    move-object/from16 v29, v10

    move-wide/from16 v9, v24

    move/from16 v30, v11

    move/from16 v11, v23

    move/from16 p3, v13

    move-wide/from16 v12, v27

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/Kw;->M(Ljava/lang/Object;[BIIIIIIJIJLD9/b;)I

    move-result v0

    move/from16 v14, v22

    if-eq v0, v14, :cond_13

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v3, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v1, v17

    move/from16 v4, v18

    move/from16 v5, v19

    move-object/from16 v10, v29

    move/from16 v2, v30

    goto/16 :goto_0

    :cond_13
    move-object/from16 v15, p1

    move/from16 v7, p3

    move/from16 v6, p5

    move v2, v0

    goto/16 :goto_12

    :cond_14
    move/from16 v23, v0

    move/from16 v21, v1

    move v14, v3

    move-wide/from16 v27, v8

    move-object/from16 v29, v10

    move/from16 v30, v11

    move/from16 p3, v13

    move/from16 v26, v17

    move/from16 v6, v22

    const/16 v20, 0x0

    move/from16 v17, v7

    const/16 v0, 0x32

    move/from16 v9, v23

    if-ne v9, v0, :cond_16

    move/from16 v7, v21

    const/4 v0, 0x2

    if-eq v7, v0, :cond_15

    :goto_10
    move-object/from16 v15, p1

    move/from16 v7, p3

    move/from16 v6, p5

    move v2, v14

    goto :goto_12

    :cond_15
    move-object/from16 v13, p1

    move-wide/from16 v10, v27

    move/from16 v12, v30

    invoke-virtual {v15, v10, v11, v13, v12}, Lcom/google/android/gms/internal/ads/Kw;->K(JLjava/lang/Object;I)V

    const/4 v8, 0x0

    throw v8

    :cond_16
    move-object/from16 v13, p1

    move/from16 v7, v21

    move-wide/from16 v10, v27

    move/from16 v12, v30

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, p3

    move/from16 v16, v6

    move/from16 v6, v17

    move/from16 v8, v16

    move/from16 v16, v12

    move-object v15, v13

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/Kw;->L(Ljava/lang/Object;[BIIIIIIIJILD9/b;)I

    move-result v0

    if-eq v0, v14, :cond_17

    move-object/from16 v12, p2

    move/from16 v3, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move-object v14, v15

    move/from16 v2, v16

    move/from16 v1, v17

    move/from16 v4, v18

    move/from16 v5, v19

    move-object/from16 v10, v29

    :goto_11
    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_17
    move/from16 v7, p3

    move/from16 v6, p5

    move v2, v0

    move/from16 v30, v16

    :goto_12
    if-ne v7, v6, :cond_18

    if-eqz v6, :cond_18

    move v0, v2

    move v3, v7

    move/from16 v4, v18

    move/from16 v5, v19

    :goto_13
    const v1, 0xfffff

    goto :goto_14

    :cond_18
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Kw;->G(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xw;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xq;->r0(I[BIILcom/google/android/gms/internal/ads/Xw;LD9/b;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v9, p6

    move v11, v6

    move v3, v7

    move-object v14, v15

    move/from16 v1, v17

    move/from16 v4, v18

    move/from16 v5, v19

    move-object/from16 v10, v29

    move/from16 v2, v30

    goto :goto_11

    :cond_19
    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v29, v10

    move v6, v11

    move-object v15, v14

    goto :goto_13

    :goto_14
    if-eq v5, v1, :cond_1a

    int-to-long v1, v5

    move-object/from16 v5, v29

    invoke-virtual {v5, v15, v1, v2, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1a
    move-object/from16 v1, p0

    move-object v2, v15

    iget v4, v1, Lcom/google/android/gms/internal/ads/Kw;->i:I

    :goto_15
    iget v5, v1, Lcom/google/android/gms/internal/ads/Kw;->j:I

    if-ge v4, v5, :cond_1b

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Kw;->h:[I

    aget v5, v5, v4

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v5, v7}, Lcom/google/android/gms/internal/ads/Kw;->n(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_1b
    if-nez v6, :cond_1d

    move/from16 v1, p4

    if-ne v0, v1, :cond_1c

    goto :goto_16

    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->h()Lcom/google/android/gms/internal/ads/uw;

    move-result-object v0

    throw v0

    :cond_1d
    move/from16 v1, p4

    if-gt v0, v1, :cond_1e

    if-ne v3, v6, :cond_1e

    :goto_16
    return v0

    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->h()Lcom/google/android/gms/internal/ads/uw;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Lcom/google/android/gms/internal/ads/iw;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/google/android/gms/internal/ads/Kw;->n:Lsun/misc/Unsafe;

    const v4, 0xfffff

    move v7, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Kw;->a:[I

    array-length v10, v9

    if-ge v5, v10, :cond_5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/Kw;->P(I)I

    move-result v10

    aget v11, v9, v5

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Kw;->O(I)I

    move-result v12

    const/16 v13, 0x11

    const/4 v14, 0x1

    if-gt v12, v13, :cond_1

    add-int/lit8 v13, v5, 0x2

    aget v9, v9, v13

    and-int v13, v9, v4

    ushr-int/lit8 v9, v9, 0x14

    if-eq v13, v7, :cond_0

    int-to-long v7, v13

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v13

    :cond_0
    shl-int v9, v14, v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    and-int/2addr v10, v4

    int-to-long v3, v10

    const/16 v10, 0x3f

    const/4 v13, 0x4

    const/16 v15, 0x8

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Kv;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/ads/Yv;->Y0(ILcom/google/android/gms/internal/ads/Kv;Lcom/google/android/gms/internal/ads/Uw;)I

    move-result v3

    :goto_2
    add-int/2addr v6, v3

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/Kw;->k(JLjava/lang/Object;)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    add-long v11, v3, v3

    shr-long/2addr v3, v10

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v9

    xor-long/2addr v3, v11

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Yv;->G0(J)I

    move-result v3

    :goto_3
    add-int/2addr v3, v9

    goto :goto_2

    :pswitch_2
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/Kw;->J(JLjava/lang/Object;)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v4

    xor-int/2addr v3, v9

    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v6

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3, v15, v6}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v6

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3, v13, v6}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v6

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/Kw;->J(JLjava/lang/Object;)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->Z0(I)I

    move-result v3

    invoke-static {v4, v3, v6}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v6

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/Kw;->J(JLjava/lang/Object;)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v3

    invoke-static {v4, v3, v6}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v6

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Sv;

    shl-int/lit8 v4, v11, 0x3

    sget-object v9, Lcom/google/android/gms/internal/ads/Yv;->c:Ljava/util/logging/Logger;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Sv;->u()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v4, v9, v6}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v6

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/ads/Vw;->I(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/Uw;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/Sv;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/google/android/gms/internal/ads/Sv;

    shl-int/lit8 v4, v11, 0x3

    sget-object v9, Lcom/google/android/gms/internal/ads/Yv;->c:Ljava/util/logging/Logger;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Sv;->u()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v4, v9, v6}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v6

    goto/16 :goto_4

    :cond_2
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->a1(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v3, v6}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v6

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3, v14, v6}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v6

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3, v13, v6}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v6

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3, v15, v6}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v6

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/Kw;->J(JLjava/lang/Object;)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->Z0(I)I

    move-result v3

    invoke-static {v4, v3, v6}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v6

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/Kw;->k(JLjava/lang/Object;)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Yv;->G0(J)I

    move-result v3

    invoke-static {v9, v3, v6}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v6

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/Kw;->k(JLjava/lang/Object;)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Yv;->G0(J)I

    move-result v3

    invoke-static {v9, v3, v6}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v6

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3, v13, v6}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v6

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3, v15, v6}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v6

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/Kw;->o(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Gw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_13
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/ads/Vw;->D(ILjava/util/List;Lcom/google/android/gms/internal/ads/Uw;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Vw;->N(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v9

    invoke-static {v4, v9, v3, v6}, Lcom/google/android/gms/internal/ads/rv;->d(IIII)I

    move-result v6

    goto/16 :goto_4

    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Vw;->L(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v9

    invoke-static {v4, v9, v3, v6}, Lcom/google/android/gms/internal/ads/rv;->d(IIII)I

    move-result v6

    goto/16 :goto_4

    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Vw;->C(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v9

    invoke-static {v4, v9, v3, v6}, Lcom/google/android/gms/internal/ads/rv;->d(IIII)I

    move-result v6

    goto/16 :goto_4

    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Vw;->A(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v9

    invoke-static {v4, v9, v3, v6}, Lcom/google/android/gms/internal/ads/rv;->d(IIII)I

    move-result v6

    goto/16 :goto_4

    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Vw;->y(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v9

    invoke-static {v4, v9, v3, v6}, Lcom/google/android/gms/internal/ads/rv;->d(IIII)I

    move-result v6

    goto/16 :goto_4

    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Vw;->Q(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v9

    invoke-static {v4, v9, v3, v6}, Lcom/google/android/gms/internal/ads/rv;->d(IIII)I

    move-result v6

    goto/16 :goto_4

    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/google/android/gms/internal/ads/Vw;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v9

    invoke-static {v4, v9, v3, v6}, Lcom/google/android/gms/internal/ads/rv;->d(IIII)I

    move-result v6

    goto/16 :goto_4

    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Vw;->A(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v9

    invoke-static {v4, v9, v3, v6}, Lcom/google/android/gms/internal/ads/rv;->d(IIII)I

    move-result v6

    goto/16 :goto_4

    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Vw;->C(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v9

    invoke-static {v4, v9, v3, v6}, Lcom/google/android/gms/internal/ads/rv;->d(IIII)I

    move-result v6

    goto/16 :goto_4

    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Vw;->F(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v9

    invoke-static {v4, v9, v3, v6}, Lcom/google/android/gms/internal/ads/rv;->d(IIII)I

    move-result v6

    goto/16 :goto_4

    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Vw;->S(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v9

    invoke-static {v4, v9, v3, v6}, Lcom/google/android/gms/internal/ads/rv;->d(IIII)I

    move-result v6

    goto/16 :goto_4

    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Vw;->H(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v9

    invoke-static {v4, v9, v3, v6}, Lcom/google/android/gms/internal/ads/rv;->d(IIII)I

    move-result v6

    goto/16 :goto_4

    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Vw;->A(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v9

    invoke-static {v4, v9, v3, v6}, Lcom/google/android/gms/internal/ads/rv;->d(IIII)I

    move-result v6

    goto/16 :goto_4

    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Vw;->C(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v9

    invoke-static {v4, v9, v3, v6}, Lcom/google/android/gms/internal/ads/rv;->d(IIII)I

    move-result v6

    goto/16 :goto_4

    :pswitch_22
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/Vw;->M(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_23
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/Vw;->K(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_24
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/Vw;->B(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_25
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/Vw;->z(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_26
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/Vw;->x(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_27
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/Vw;->P(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/Vw;->w(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/ads/Vw;->J(ILjava/util/List;Lcom/google/android/gms/internal/ads/Uw;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/Vw;->O(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/Vw;->v(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/Vw;->z(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/Vw;->B(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/Vw;->E(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/Vw;->R(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_30
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/Vw;->G(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_31
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/Vw;->z(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_32
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/Vw;->B(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_33
    and-int/2addr v9, v8

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Kv;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/ads/Yv;->Y0(ILcom/google/android/gms/internal/ads/Kv;Lcom/google/android/gms/internal/ads/Uw;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_34
    and-int/2addr v9, v8

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    add-long v11, v3, v3

    shr-long/2addr v3, v10

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v9

    xor-long/2addr v3, v11

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Yv;->G0(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_35
    and-int/2addr v9, v8

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v4

    xor-int/2addr v3, v9

    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v6

    goto/16 :goto_4

    :pswitch_36
    and-int v3, v8, v9

    if-eqz v3, :cond_4

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3, v15, v6}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v6

    goto/16 :goto_4

    :pswitch_37
    and-int v3, v8, v9

    if-eqz v3, :cond_4

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3, v13, v6}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v6

    goto/16 :goto_4

    :pswitch_38
    and-int/2addr v9, v8

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->Z0(I)I

    move-result v3

    invoke-static {v4, v3, v6}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v6

    goto/16 :goto_4

    :pswitch_39
    and-int/2addr v9, v8

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v3

    invoke-static {v4, v3, v6}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v6

    goto/16 :goto_4

    :pswitch_3a
    and-int/2addr v9, v8

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Sv;

    shl-int/lit8 v4, v11, 0x3

    sget-object v9, Lcom/google/android/gms/internal/ads/Yv;->c:Ljava/util/logging/Logger;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Sv;->u()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v4, v9, v6}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v6

    goto/16 :goto_4

    :pswitch_3b
    and-int/2addr v9, v8

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/ads/Vw;->I(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/Uw;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3c
    and-int/2addr v9, v8

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/Sv;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/google/android/gms/internal/ads/Sv;

    shl-int/lit8 v4, v11, 0x3

    sget-object v9, Lcom/google/android/gms/internal/ads/Yv;->c:Ljava/util/logging/Logger;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Sv;->u()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v4, v9, v6}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v6

    goto/16 :goto_4

    :cond_3
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->a1(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v3, v6}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v6

    goto/16 :goto_4

    :pswitch_3d
    and-int v3, v8, v9

    if-eqz v3, :cond_4

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3, v14, v6}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v6

    goto :goto_4

    :pswitch_3e
    and-int v3, v8, v9

    if-eqz v3, :cond_4

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3, v13, v6}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v6

    goto :goto_4

    :pswitch_3f
    and-int v3, v8, v9

    if-eqz v3, :cond_4

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3, v15, v6}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v6

    goto :goto_4

    :pswitch_40
    and-int/2addr v9, v8

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->Z0(I)I

    move-result v3

    invoke-static {v4, v3, v6}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v6

    goto :goto_4

    :pswitch_41
    and-int/2addr v9, v8

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Yv;->G0(J)I

    move-result v3

    invoke-static {v9, v3, v6}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v6

    goto :goto_4

    :pswitch_42
    and-int/2addr v9, v8

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Yv;->G0(J)I

    move-result v3

    invoke-static {v9, v3, v6}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v6

    goto :goto_4

    :pswitch_43
    and-int v3, v8, v9

    if-eqz v3, :cond_4

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3, v13, v6}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v6

    goto :goto_4

    :pswitch_44
    and-int v3, v8, v9

    if-eqz v3, :cond_4

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3, v15, v6}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v6

    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x3

    const v4, 0xfffff

    goto/16 :goto_0

    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Kw;->l:Lcom/google/android/gms/internal/ads/Yw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yw;->a(Lcom/google/android/gms/internal/ads/Xw;)I

    move-result v0

    add-int/2addr v0, v6

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(JLjava/lang/Object;I)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/Kw;->n:Lsun/misc/Unsafe;

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/Kw;->o(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/Gw;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/Fw;->a()Lcom/google/android/gms/internal/ads/Fw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fw;->b()Lcom/google/android/gms/internal/ads/Fw;

    move-result-object v1

    invoke-static {v1, p4}, Lcom/google/android/gms/internal/ads/Gw;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Fw;

    invoke-virtual {v0, p3, p1, p2, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-static {p0}, LA1/G;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final L(Ljava/lang/Object;[BIIIIIIIJILD9/b;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    sget-object v11, Lcom/google/android/gms/internal/ads/Kw;->n:Lsun/misc/Unsafe;

    add-int/lit8 v12, v10, 0x2

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/Kw;->a:[I

    aget v12, v13, v12

    const v13, 0xfffff

    and-int/2addr v12, v13

    int-to-long v12, v12

    const/4 v14, 0x2

    const/4 v15, 0x1

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const/4 v6, 0x3

    if-ne v3, v6, :cond_6

    invoke-virtual {v0, v9, v10, v1}, Lcom/google/android/gms/internal/ads/Kw;->q(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/xq;->z0(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Uw;[BIIILD9/b;)I

    move-result v2

    invoke-virtual {v0, v1, v9, v11, v10}, Lcom/google/android/gms/internal/ads/Kw;->z(Ljava/lang/Object;ILjava/lang/Object;I)V

    return v2

    :pswitch_1
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/ads/xq;->x0([BILD9/b;)I

    move-result v0

    iget-wide v2, v8, LD9/b;->b:J

    invoke-static {v2, v3}, LSb/c;->e(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_2
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result v0

    iget v2, v8, LD9/b;->a:I

    invoke-static {v2}, LSb/c;->d(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_3
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result v3

    iget v4, v8, LD9/b;->a:I

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Kw;->l(I)Lcom/google/android/gms/internal/ads/mw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/mw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Kw;->G(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xw;

    move-result-object v0

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Xw;->c(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_5

    :pswitch_4
    if-ne v3, v14, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/ads/xq;->g([BILD9/b;)I

    move-result v0

    iget-object v2, v8, LD9/b;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_5
    if-ne v3, v14, :cond_6

    invoke-virtual {v0, v9, v10, v1}, Lcom/google/android/gms/internal/ads/Kw;->q(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/xq;->B0(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Uw;[BIILD9/b;)I

    move-result v2

    invoke-virtual {v0, v1, v9, v11, v10}, Lcom/google/android/gms/internal/ads/Kw;->z(Ljava/lang/Object;ILjava/lang/Object;I)V

    return v2

    :pswitch_6
    if-ne v3, v14, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result v0

    iget v2, v8, LD9/b;->a:I

    if-nez v2, :cond_2

    const-string v2, ""

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/high16 v3, 0x20000000

    and-int v3, p8, v3

    if-eqz v3, :cond_4

    add-int v3, v0, v2

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/jx;->d(I[BI)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->b()Lcom/google/android/gms/internal/ads/uw;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    new-instance v3, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/ads/sw;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v0, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v2

    :goto_2
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v3, v0

    goto/16 :goto_5

    :pswitch_7
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/ads/xq;->x0([BILD9/b;)I

    move-result v0

    iget-wide v2, v8, LD9/b;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :goto_3
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_8
    const/4 v0, 0x5

    if-ne v3, v0, :cond_6

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/xq;->A(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v5, 0x4

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_9
    if-ne v3, v15, :cond_6

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/xq;->D0(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v5, 0x8

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_a
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result v0

    iget v2, v8, LD9/b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_b
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/ads/xq;->x0([BILD9/b;)I

    move-result v0

    iget-wide v2, v8, LD9/b;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_c
    const/4 v0, 0x5

    if-ne v3, v0, :cond_6

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/xq;->A(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v11, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v5, 0x4

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_d
    if-ne v3, v15, :cond_6

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/xq;->D0(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v11, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v5, 0x8

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :cond_6
    :goto_4
    move v3, v5

    :goto_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Ljava/lang/Object;[BIIIIIIJIJLD9/b;)I
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lcom/google/android/gms/internal/ads/Kw;->n:Lsun/misc/Unsafe;

    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/rw;

    check-cast v12, Lcom/google/android/gms/internal/ads/Lv;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Lv;->h()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v13, v13

    :goto_0
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/ads/rw;->d(I)Lcom/google/android/gms/internal/ads/rw;

    move-result-object v12

    invoke-virtual {v11, p1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x1

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v13, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_3e

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v0

    and-int/lit8 v1, v2, -0x8

    or-int/lit8 v1, v1, 0x4

    move-object/from16 p6, v0

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v1

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/ads/xq;->Q(Lcom/google/android/gms/internal/ads/Uw;[BIIILD9/b;)I

    move-result v4

    iget-object v6, v7, LD9/b;->c:Ljava/lang/Object;

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_3

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result v6

    iget v8, v7, LD9/b;->a:I

    if-eq v2, v8, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 p6, v0

    move-object/from16 p7, p2

    move/from16 p8, v6

    move/from16 p9, p4

    move/from16 p10, v1

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/ads/xq;->Q(Lcom/google/android/gms/internal/ads/Uw;[BIIILD9/b;)I

    move-result v4

    iget-object v6, v7, LD9/b;->c:Ljava/lang/Object;

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return v4

    :pswitch_0
    if-ne v6, v13, :cond_6

    check-cast v12, Lcom/google/android/gms/internal/ads/Cw;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result v0

    iget v1, v7, LD9/b;->a:I

    add-int/2addr v1, v0

    :goto_3
    if-ge v0, v1, :cond_4

    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/ads/xq;->x0([BILD9/b;)I

    move-result v0

    iget-wide v4, v7, LD9/b;->b:J

    invoke-static {v4, v5}, LSb/c;->e(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/ads/Cw;->i(J)V

    goto :goto_3

    :cond_4
    if-ne v0, v1, :cond_5

    goto/16 :goto_1a

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->i()Lcom/google/android/gms/internal/ads/uw;

    move-result-object v0

    throw v0

    :cond_6
    if-nez v6, :cond_3e

    check-cast v12, Lcom/google/android/gms/internal/ads/Cw;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/xq;->x0([BILD9/b;)I

    move-result v0

    iget-wide v8, v7, LD9/b;->b:J

    invoke-static {v8, v9}, LSb/c;->e(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/ads/Cw;->i(J)V

    :goto_4
    if-ge v0, v5, :cond_8

    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result v1

    iget v4, v7, LD9/b;->a:I

    if-eq v2, v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/xq;->x0([BILD9/b;)I

    move-result v0

    iget-wide v8, v7, LD9/b;->b:J

    invoke-static {v8, v9}, LSb/c;->e(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/ads/Cw;->i(J)V

    goto :goto_4

    :cond_8
    :goto_5
    return v0

    :pswitch_1
    if-ne v6, v13, :cond_b

    check-cast v12, Lcom/google/android/gms/internal/ads/jw;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result v0

    iget v1, v7, LD9/b;->a:I

    add-int/2addr v1, v0

    :goto_6
    if-ge v0, v1, :cond_9

    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result v0

    iget v2, v7, LD9/b;->a:I

    invoke-static {v2}, LSb/c;->d(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/jw;->i(I)V

    goto :goto_6

    :cond_9
    if-ne v0, v1, :cond_a

    goto/16 :goto_1a

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->i()Lcom/google/android/gms/internal/ads/uw;

    move-result-object v0

    throw v0

    :cond_b
    if-nez v6, :cond_3e

    check-cast v12, Lcom/google/android/gms/internal/ads/jw;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result v0

    iget v1, v7, LD9/b;->a:I

    invoke-static {v1}, LSb/c;->d(I)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/jw;->i(I)V

    :goto_7
    if-ge v0, v5, :cond_d

    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result v1

    iget v4, v7, LD9/b;->a:I

    if-eq v2, v4, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result v0

    iget v1, v7, LD9/b;->a:I

    invoke-static {v1}, LSb/c;->d(I)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/jw;->i(I)V

    goto :goto_7

    :cond_d
    :goto_8
    return v0

    :pswitch_2
    if-ne v6, v13, :cond_e

    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/ads/xq;->i0([BILcom/google/android/gms/internal/ads/rw;LD9/b;)I

    move-result v2

    goto :goto_9

    :cond_e
    if-nez v6, :cond_3e

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/xq;->v0(I[BIILcom/google/android/gms/internal/ads/rw;LD9/b;)I

    move-result v2

    :goto_9
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/Kw;->l(I)Lcom/google/android/gms/internal/ads/mw;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Kw;->l:Lcom/google/android/gms/internal/ads/Yw;

    move-object p0, p1

    move/from16 p1, p6

    move-object/from16 p2, v12

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v0

    invoke-static/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/Vw;->a(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/mw;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Yw;)Ljava/lang/Object;

    move v0, v2

    goto/16 :goto_1a

    :pswitch_3
    if-ne v6, v13, :cond_3e

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result v0

    iget v1, v7, LD9/b;->a:I

    if-ltz v1, :cond_16

    array-length v4, v3

    sub-int/2addr v4, v0

    if-gt v1, v4, :cond_15

    if-nez v1, :cond_f

    sget-object v1, Lcom/google/android/gms/internal/ads/Sv;->b:Lcom/google/android/gms/internal/ads/Qv;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/Sv;->r0(I[BI)Lcom/google/android/gms/internal/ads/Qv;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v0, v1

    :goto_b
    if-ge v0, v5, :cond_14

    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result v1

    iget v4, v7, LD9/b;->a:I

    if-eq v2, v4, :cond_10

    goto :goto_c

    :cond_10
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result v0

    iget v1, v7, LD9/b;->a:I

    if-ltz v1, :cond_13

    array-length v4, v3

    sub-int/2addr v4, v0

    if-gt v1, v4, :cond_12

    if-nez v1, :cond_11

    sget-object v1, Lcom/google/android/gms/internal/ads/Sv;->b:Lcom/google/android/gms/internal/ads/Qv;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/Sv;->r0(I[BI)Lcom/google/android/gms/internal/ads/Qv;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->i()Lcom/google/android/gms/internal/ads/uw;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->f()Lcom/google/android/gms/internal/ads/uw;

    move-result-object v0

    throw v0

    :cond_14
    :goto_c
    return v0

    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->i()Lcom/google/android/gms/internal/ads/uw;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->f()Lcom/google/android/gms/internal/ads/uw;

    move-result-object v0

    throw v0

    :pswitch_4
    if-ne v6, v13, :cond_3e

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v0

    move-object/from16 p6, v0

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/ads/xq;->e0(Lcom/google/android/gms/internal/ads/Uw;I[BIILcom/google/android/gms/internal/ads/rw;LD9/b;)I

    move-result v0

    return v0

    :pswitch_5
    if-ne v6, v13, :cond_3e

    const-wide/32 v0, 0x20000000

    and-long v0, p9, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    const-string v1, ""

    if-nez v0, :cond_1b

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result v0

    iget v4, v7, LD9/b;->a:I

    if-ltz v4, :cond_1a

    if-nez v4, :cond_17

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    new-instance v6, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/ads/sw;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v0, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/2addr v0, v4

    :goto_e
    if-ge v0, v5, :cond_3f

    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result v4

    iget v6, v7, LD9/b;->a:I

    if-ne v2, v6, :cond_3f

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result v0

    iget v4, v7, LD9/b;->a:I

    if-ltz v4, :cond_19

    if-nez v4, :cond_18

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    new-instance v6, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/ads/sw;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v0, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->f()Lcom/google/android/gms/internal/ads/uw;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->f()Lcom/google/android/gms/internal/ads/uw;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result v0

    iget v4, v7, LD9/b;->a:I

    if-ltz v4, :cond_22

    if-nez v4, :cond_1c

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v0

    goto :goto_f

    :cond_1c
    add-int v6, v0, v4

    invoke-static {v0, v3, v6}, Lcom/google/android/gms/internal/ads/jx;->d(I[BI)Z

    move-result v8

    if-eqz v8, :cond_21

    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/ads/sw;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v0, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    if-ge v6, v5, :cond_20

    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result v0

    iget v4, v7, LD9/b;->a:I

    if-ne v2, v4, :cond_20

    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result v6

    iget v0, v7, LD9/b;->a:I

    if-ltz v0, :cond_1f

    if-nez v0, :cond_1d

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    add-int v4, v6, v0

    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/ads/jx;->d(I[BI)Z

    move-result v8

    if-eqz v8, :cond_1e

    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/ads/sw;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v6, v0, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v4

    goto :goto_f

    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->b()Lcom/google/android/gms/internal/ads/uw;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->f()Lcom/google/android/gms/internal/ads/uw;

    move-result-object v0

    throw v0

    :cond_20
    move v0, v6

    goto/16 :goto_1a

    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->b()Lcom/google/android/gms/internal/ads/uw;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->f()Lcom/google/android/gms/internal/ads/uw;

    move-result-object v0

    throw v0

    :pswitch_6
    if-ne v6, v13, :cond_25

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/rv;->r(Lcom/google/android/gms/internal/ads/rw;)V

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result v0

    iget v1, v7, LD9/b;->a:I

    add-int/2addr v1, v0

    if-lt v0, v1, :cond_24

    if-ne v0, v1, :cond_23

    goto/16 :goto_1a

    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->i()Lcom/google/android/gms/internal/ads/uw;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/ads/xq;->x0([BILD9/b;)I

    throw v11

    :cond_25
    if-eqz v6, :cond_26

    goto/16 :goto_19

    :cond_26
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/rv;->r(Lcom/google/android/gms/internal/ads/rw;)V

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/xq;->x0([BILD9/b;)I

    throw v11

    :pswitch_7
    if-ne v6, v13, :cond_29

    check-cast v12, Lcom/google/android/gms/internal/ads/jw;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result v0

    iget v1, v7, LD9/b;->a:I

    add-int/2addr v1, v0

    :goto_10
    if-ge v0, v1, :cond_27

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/xq;->A(I[B)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/jw;->i(I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_10

    :cond_27
    if-ne v0, v1, :cond_28

    goto/16 :goto_1a

    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->i()Lcom/google/android/gms/internal/ads/uw;

    move-result-object v0

    throw v0

    :cond_29
    if-ne v6, v10, :cond_3e

    check-cast v12, Lcom/google/android/gms/internal/ads/jw;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/xq;->A(I[B)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/jw;->i(I)V

    add-int/lit8 v0, v4, 0x4

    :goto_11
    if-ge v0, v5, :cond_2b

    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result v1

    iget v4, v7, LD9/b;->a:I

    if-eq v2, v4, :cond_2a

    goto :goto_12

    :cond_2a
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/xq;->A(I[B)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/jw;->i(I)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_11

    :cond_2b
    :goto_12
    return v0

    :pswitch_8
    if-ne v6, v13, :cond_2e

    check-cast v12, Lcom/google/android/gms/internal/ads/Cw;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result v0

    iget v1, v7, LD9/b;->a:I

    add-int/2addr v1, v0

    :goto_13
    if-ge v0, v1, :cond_2c

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/xq;->D0(I[B)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/ads/Cw;->i(J)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_13

    :cond_2c
    if-ne v0, v1, :cond_2d

    goto/16 :goto_1a

    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->i()Lcom/google/android/gms/internal/ads/uw;

    move-result-object v0

    throw v0

    :cond_2e
    if-ne v6, v9, :cond_3e

    check-cast v12, Lcom/google/android/gms/internal/ads/Cw;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/xq;->D0(I[B)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/google/android/gms/internal/ads/Cw;->i(J)V

    add-int/lit8 v0, v4, 0x8

    :goto_14
    if-ge v0, v5, :cond_30

    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result v1

    iget v4, v7, LD9/b;->a:I

    if-eq v2, v4, :cond_2f

    goto :goto_15

    :cond_2f
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/xq;->D0(I[B)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/ads/Cw;->i(J)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_14

    :cond_30
    :goto_15
    return v0

    :pswitch_9
    if-ne v6, v13, :cond_31

    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/ads/xq;->i0([BILcom/google/android/gms/internal/ads/rw;LD9/b;)I

    move-result v0

    goto/16 :goto_1a

    :cond_31
    if-nez v6, :cond_3e

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/ads/xq;->v0(I[BIILcom/google/android/gms/internal/ads/rw;LD9/b;)I

    move-result v0

    return v0

    :pswitch_a
    if-ne v6, v13, :cond_34

    check-cast v12, Lcom/google/android/gms/internal/ads/Cw;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result v0

    iget v1, v7, LD9/b;->a:I

    add-int/2addr v1, v0

    :goto_16
    if-ge v0, v1, :cond_32

    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/ads/xq;->x0([BILD9/b;)I

    move-result v0

    iget-wide v4, v7, LD9/b;->b:J

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/ads/Cw;->i(J)V

    goto :goto_16

    :cond_32
    if-ne v0, v1, :cond_33

    goto/16 :goto_1a

    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->i()Lcom/google/android/gms/internal/ads/uw;

    move-result-object v0

    throw v0

    :cond_34
    if-nez v6, :cond_3e

    check-cast v12, Lcom/google/android/gms/internal/ads/Cw;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/xq;->x0([BILD9/b;)I

    move-result v0

    iget-wide v8, v7, LD9/b;->b:J

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/ads/Cw;->i(J)V

    :goto_17
    if-ge v0, v5, :cond_36

    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result v1

    iget v4, v7, LD9/b;->a:I

    if-eq v2, v4, :cond_35

    goto :goto_18

    :cond_35
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/xq;->x0([BILD9/b;)I

    move-result v0

    iget-wide v8, v7, LD9/b;->b:J

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/ads/Cw;->i(J)V

    goto :goto_17

    :cond_36
    :goto_18
    return v0

    :pswitch_b
    if-ne v6, v13, :cond_39

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/rv;->r(Lcom/google/android/gms/internal/ads/rw;)V

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result v0

    iget v1, v7, LD9/b;->a:I

    add-int/2addr v1, v0

    if-lt v0, v1, :cond_38

    if-ne v0, v1, :cond_37

    goto :goto_1a

    :cond_37
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->i()Lcom/google/android/gms/internal/ads/uw;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/xq;->A(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    throw v11

    :cond_39
    if-eq v6, v10, :cond_3a

    goto :goto_19

    :cond_3a
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/rv;->r(Lcom/google/android/gms/internal/ads/rw;)V

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/xq;->A(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    throw v11

    :pswitch_c
    if-ne v6, v13, :cond_3d

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/rv;->r(Lcom/google/android/gms/internal/ads/rw;)V

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result v0

    iget v1, v7, LD9/b;->a:I

    add-int/2addr v1, v0

    if-lt v0, v1, :cond_3c

    if-ne v0, v1, :cond_3b

    goto :goto_1a

    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->i()Lcom/google/android/gms/internal/ads/uw;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/xq;->D0(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    throw v11

    :cond_3d
    if-eq v6, v9, :cond_40

    :cond_3e
    :goto_19
    move v0, v4

    :cond_3f
    :goto_1a
    return v0

    :cond_40
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/rv;->r(Lcom/google/android/gms/internal/ads/rw;)V

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/xq;->D0(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    throw v11

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(II)I
    .locals 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kw;->a:[I

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    aget v4, p0, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final P(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kw;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/iw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kw;->e:Lcom/google/android/gms/internal/ads/Kv;

    check-cast p0, Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iw;->k()Lcom/google/android/gms/internal/ads/iw;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;LW9/e;Lcom/google/android/gms/internal/ads/aw;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    const/4 v11, 0x1

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/Kw;->h:[I

    iget v13, v1, Lcom/google/android/gms/internal/ads/Kw;->j:I

    iget v14, v1, Lcom/google/android/gms/internal/ads/Kw;->i:I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Kw;->s(Ljava/lang/Object;)V

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/Kw;->l:Lcom/google/android/gms/internal/ads/Yw;

    const/16 v16, 0x0

    move-object/from16 v7, v16

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, LW9/e;->x()I

    move-result v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/Kw;->c:I

    const/4 v4, 0x0

    if-lt v3, v2, :cond_1

    iget v2, v1, Lcom/google/android/gms/internal/ads/Kw;->d:I

    if-gt v3, v2, :cond_1

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/Kw;->N(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_6

    const v2, 0x7fffffff

    if-ne v3, v2, :cond_3

    :goto_2
    if-ge v14, v13, :cond_2

    aget v0, v12, v14

    invoke-virtual {v1, v8, v0, v7}, Lcom/google/android/gms/internal/ads/Kw;->n(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/2addr v14, v11

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_16

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/iw;

    check-cast v7, Lcom/google/android/gms/internal/ads/Xw;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/iw;->zzc:Lcom/google/android/gms/internal/ads/Xw;

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xw;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v2

    goto :goto_4

    :goto_3
    move-object v11, v7

    move-object/from16 v20, v12

    goto/16 :goto_18

    :cond_4
    :goto_4
    :try_start_2
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/Yw;->e(Ljava/lang/Object;LW9/e;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_0

    :goto_5
    if-ge v14, v13, :cond_5

    aget v0, v12, v14

    invoke-virtual {v1, v8, v0, v7}, Lcom/google/android/gms/internal/ads/Kw;->n(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/2addr v14, v11

    goto :goto_5

    :cond_5
    if-eqz v7, :cond_16

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/iw;

    check-cast v7, Lcom/google/android/gms/internal/ads/Xw;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/iw;->zzc:Lcom/google/android/gms/internal/ads/Xw;

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v20, v12

    goto/16 :goto_19

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_6
    :try_start_3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Kw;->P(I)I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Kw;->O(I)I

    move-result v6
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/tw; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v4, v0, LW9/e;->d:Ljava/lang/Object;

    check-cast v4, LSb/c;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/Kw;->k:Lcom/google/android/gms/internal/ads/Bw;

    const v19, 0xfffff

    packed-switch v6, :pswitch_data_0

    if-nez v7, :cond_7

    :try_start_5
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xw;

    move-result-object v2
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/tw; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v7, v2

    goto :goto_6

    :catch_0
    move-object v11, v7

    move-object/from16 v20, v12

    goto/16 :goto_14

    :cond_7
    :goto_6
    :try_start_6
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/Yw;->e(Ljava/lang/Object;LW9/e;)Z

    move-result v2
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/tw; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v2, :cond_0

    :goto_7
    if-ge v14, v13, :cond_8

    aget v0, v12, v14

    invoke-virtual {v1, v8, v0, v7}, Lcom/google/android/gms/internal/ads/Kw;->n(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/2addr v14, v11

    goto :goto_7

    :cond_8
    if-eqz v7, :cond_16

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/iw;

    check-cast v7, Lcom/google/android/gms/internal/ads/Xw;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/iw;->zzc:Lcom/google/android/gms/internal/ads/Xw;

    return-void

    :catch_1
    move-object/from16 v20, v12

    goto/16 :goto_15

    :pswitch_0
    :try_start_7
    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/Kw;->q(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/Kv;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, LW9/e;->u(I)V

    invoke-virtual {v0, v4, v5, v9}, LW9/e;->r(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Uw;Lcom/google/android/gms/internal/ads/aw;)V

    invoke-virtual {v1, v8, v3, v4, v2}, Lcom/google/android/gms/internal/ads/Kw;->z(Ljava/lang/Object;ILjava/lang/Object;I)V

    :goto_8
    move-object v11, v7

    move-object/from16 v20, v12

    goto/16 :goto_13

    :pswitch_1
    and-int v5, v5, v19

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LW9/e;->u(I)V

    invoke-virtual {v4}, LSb/c;->w()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v5, v5

    invoke-static {v5, v6, v8, v4}, Lcom/google/android/gms/internal/ads/hx;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/Kw;->x(IILjava/lang/Object;)V

    goto :goto_8

    :pswitch_2
    and-int v5, v5, v19

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LW9/e;->u(I)V

    invoke-virtual {v4}, LSb/c;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v5, v5

    invoke-static {v5, v6, v8, v4}, Lcom/google/android/gms/internal/ads/hx;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/Kw;->x(IILjava/lang/Object;)V

    goto :goto_8

    :pswitch_3
    and-int v5, v5, v19

    invoke-virtual {v0, v11}, LW9/e;->u(I)V

    invoke-virtual {v4}, LSb/c;->v()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v5, v5

    invoke-static {v5, v6, v8, v4}, Lcom/google/android/gms/internal/ads/hx;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/Kw;->x(IILjava/lang/Object;)V

    goto :goto_8

    :pswitch_4
    and-int v5, v5, v19

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, LW9/e;->u(I)V

    invoke-virtual {v4}, LSb/c;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v5, v5

    invoke-static {v5, v6, v8, v4}, Lcom/google/android/gms/internal/ads/hx;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/Kw;->x(IILjava/lang/Object;)V

    goto :goto_8

    :pswitch_5
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LW9/e;->u(I)V

    invoke-virtual {v4}, LSb/c;->m()I

    move-result v4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Kw;->l(I)Lcom/google/android/gms/internal/ads/mw;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/mw;->a(I)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_a

    :cond_9
    sget-object v2, Lcom/google/android/gms/internal/ads/Vw;->a:Ljava/lang/Class;

    if-nez v7, :cond_a

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xw;

    move-result-object v2

    goto :goto_9

    :cond_a
    move-object v2, v7

    :goto_9
    int-to-long v4, v4

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x3

    shl-int/2addr v3, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/ads/Xw;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/Xw;->c(ILjava/lang/Object;)V

    move-object v7, v2

    goto/16 :goto_0

    :cond_b
    :goto_a
    and-int v5, v5, v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v5, v5

    invoke-static {v5, v6, v8, v4}, Lcom/google/android/gms/internal/ads/hx;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/Kw;->x(IILjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_6
    and-int v5, v5, v19

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LW9/e;->u(I)V

    invoke-virtual {v4}, LSb/c;->s()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v5, v5

    invoke-static {v5, v6, v8, v4}, Lcom/google/android/gms/internal/ads/hx;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/Kw;->x(IILjava/lang/Object;)V
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/tw; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_8

    :pswitch_7
    and-int v4, v5, v19

    :try_start_8
    invoke-virtual/range {p2 .. p2}, LW9/e;->A()Lcom/google/android/gms/internal/ads/Sv;

    move-result-object v5
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/tw; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v20, v12

    int-to-long v11, v4

    :try_start_9
    invoke-static {v11, v12, v8, v5}, Lcom/google/android/gms/internal/ads/hx;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/Kw;->x(IILjava/lang/Object;)V

    :goto_b
    move-object v11, v7

    goto/16 :goto_13

    :catchall_2
    move-exception v0

    :goto_c
    move-object v11, v7

    goto/16 :goto_18

    :catch_2
    :goto_d
    move-object v11, v7

    goto/16 :goto_14

    :catchall_3
    move-exception v0

    move-object/from16 v20, v12

    goto :goto_c

    :catch_3
    move-object/from16 v20, v12

    goto :goto_d

    :pswitch_8
    move-object/from16 v20, v12

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/Kw;->q(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/Kv;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, LW9/e;->u(I)V

    invoke-virtual {v0, v4, v5, v9}, LW9/e;->s(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Uw;Lcom/google/android/gms/internal/ads/aw;)V

    invoke-virtual {v1, v8, v3, v4, v2}, Lcom/google/android/gms/internal/ads/Kw;->z(Ljava/lang/Object;ILjava/lang/Object;I)V

    goto :goto_b

    :pswitch_9
    move-object/from16 v20, v12

    invoke-virtual {v1, v8, v5, v0}, Lcom/google/android/gms/internal/ads/Kw;->v(Ljava/lang/Object;ILW9/e;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/Kw;->x(IILjava/lang/Object;)V

    goto :goto_b

    :pswitch_a
    move-object/from16 v20, v12

    and-int v5, v5, v19

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LW9/e;->u(I)V

    invoke-virtual {v4}, LSb/c;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    int-to-long v5, v5

    invoke-static {v5, v6, v8, v4}, Lcom/google/android/gms/internal/ads/hx;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/Kw;->x(IILjava/lang/Object;)V

    goto :goto_b

    :pswitch_b
    move-object/from16 v20, v12

    and-int v5, v5, v19

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, LW9/e;->u(I)V

    invoke-virtual {v4}, LSb/c;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v5, v5

    invoke-static {v5, v6, v8, v4}, Lcom/google/android/gms/internal/ads/hx;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/Kw;->x(IILjava/lang/Object;)V

    goto :goto_b

    :pswitch_c
    move-object/from16 v20, v12

    and-int v5, v5, v19

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LW9/e;->u(I)V

    invoke-virtual {v4}, LSb/c;->t()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v5, v5

    invoke-static {v5, v6, v8, v4}, Lcom/google/android/gms/internal/ads/hx;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/Kw;->x(IILjava/lang/Object;)V

    goto :goto_b

    :pswitch_d
    move-object/from16 v20, v12

    and-int v5, v5, v19

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LW9/e;->u(I)V

    invoke-virtual {v4}, LSb/c;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v5, v5

    invoke-static {v5, v6, v8, v4}, Lcom/google/android/gms/internal/ads/hx;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/Kw;->x(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_e
    move-object/from16 v20, v12

    and-int v5, v5, v19

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LW9/e;->u(I)V

    invoke-virtual {v4}, LSb/c;->x()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v5, v5

    invoke-static {v5, v6, v8, v4}, Lcom/google/android/gms/internal/ads/hx;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/Kw;->x(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_f
    move-object/from16 v20, v12

    and-int v5, v5, v19

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LW9/e;->u(I)V

    invoke-virtual {v4}, LSb/c;->u()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v5, v5

    invoke-static {v5, v6, v8, v4}, Lcom/google/android/gms/internal/ads/hx;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/Kw;->x(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_10
    move-object/from16 v20, v12

    and-int v5, v5, v19

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, LW9/e;->u(I)V

    invoke-virtual {v4}, LSb/c;->i()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    int-to-long v5, v5

    invoke-static {v5, v6, v8, v4}, Lcom/google/android/gms/internal/ads/hx;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/Kw;->x(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_11
    move-object/from16 v20, v12

    and-int v5, v5, v19

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LW9/e;->u(I)V

    invoke-virtual {v4}, LSb/c;->g()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    int-to-long v5, v5

    invoke-static {v5, v6, v8, v4}, Lcom/google/android/gms/internal/ads/hx;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/Kw;->x(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_12
    move-object/from16 v20, v12

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Kw;->o(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Kw;->P(I)I

    move-result v2

    and-int v2, v2, v19

    int-to-long v4, v2

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Gw;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {}, Lcom/google/android/gms/internal/ads/Fw;->a()Lcom/google/android/gms/internal/ads/Fw;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Fw;->b()Lcom/google/android/gms/internal/ads/Fw;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/Gw;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Fw;

    invoke-static {v4, v5, v8, v6}, Lcom/google/android/gms/internal/ads/hx;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v6

    goto :goto_e

    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/ads/Fw;->a()Lcom/google/android/gms/internal/ads/Fw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Fw;->b()Lcom/google/android/gms/internal/ads/Fw;

    move-result-object v2

    invoke-static {v4, v5, v8, v2}, Lcom/google/android/gms/internal/ads/hx;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    :goto_e
    check-cast v2, Lcom/google/android/gms/internal/ads/Fw;

    invoke-static {v3}, LA1/G;->r(Ljava/lang/Object;)V

    throw v16

    :pswitch_13
    move-object/from16 v20, v12

    and-int v3, v5, v19

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v2

    int-to-long v3, v3

    invoke-virtual {v10, v3, v4, v8}, Lcom/google/android/gms/internal/ads/Bw;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v9}, LW9/e;->g(Ljava/util/List;Lcom/google/android/gms/internal/ads/Uw;Lcom/google/android/gms/internal/ads/aw;)V

    goto/16 :goto_b

    :pswitch_14
    move-object/from16 v20, v12

    and-int v2, v5, v19

    int-to-long v2, v2

    invoke-virtual {v10, v2, v3, v8}, Lcom/google/android/gms/internal/ads/Bw;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LW9/e;->n(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_15
    move-object/from16 v20, v12

    and-int v2, v5, v19

    int-to-long v2, v2

    invoke-virtual {v10, v2, v3, v8}, Lcom/google/android/gms/internal/ads/Bw;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LW9/e;->m(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_16
    move-object/from16 v20, v12

    and-int v2, v5, v19

    int-to-long v2, v2

    invoke-virtual {v10, v2, v3, v8}, Lcom/google/android/gms/internal/ads/Bw;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LW9/e;->l(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_17
    move-object/from16 v20, v12

    and-int v2, v5, v19

    int-to-long v2, v2

    invoke-virtual {v10, v2, v3, v8}, Lcom/google/android/gms/internal/ads/Bw;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LW9/e;->k(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_18
    move-object/from16 v20, v12

    and-int v4, v5, v19

    int-to-long v4, v4

    invoke-virtual {v10, v4, v5, v8}, Lcom/google/android/gms/internal/ads/Bw;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, LW9/e;->E(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Kw;->l(I)Lcom/google/android/gms/internal/ads/mw;

    move-result-object v5
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/tw; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v2, p1

    move-object v6, v7

    move-object v11, v7

    move-object v7, v15

    :try_start_a
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Vw;->a(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/mw;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Yw;)Ljava/lang/Object;

    move-result-object v7

    :cond_e
    :goto_f
    move-object/from16 v12, v20

    const/4 v11, 0x1

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    goto/16 :goto_18

    :pswitch_19
    move-object v11, v7

    move-object/from16 v20, v12

    and-int v2, v5, v19

    int-to-long v2, v2

    invoke-virtual {v10, v2, v3, v8}, Lcom/google/android/gms/internal/ads/Bw;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LW9/e;->p(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_1a
    move-object v11, v7

    move-object/from16 v20, v12

    and-int v2, v5, v19

    int-to-long v2, v2

    invoke-virtual {v10, v2, v3, v8}, Lcom/google/android/gms/internal/ads/Bw;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LW9/e;->B(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_1b
    move-object v11, v7

    move-object/from16 v20, v12

    and-int v2, v5, v19

    int-to-long v2, v2

    invoke-virtual {v10, v2, v3, v8}, Lcom/google/android/gms/internal/ads/Bw;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LW9/e;->F(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_1c
    move-object v11, v7

    move-object/from16 v20, v12

    and-int v2, v5, v19

    int-to-long v2, v2

    invoke-virtual {v10, v2, v3, v8}, Lcom/google/android/gms/internal/ads/Bw;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LW9/e;->e(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_1d
    move-object v11, v7

    move-object/from16 v20, v12

    and-int v2, v5, v19

    int-to-long v2, v2

    invoke-virtual {v10, v2, v3, v8}, Lcom/google/android/gms/internal/ads/Bw;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LW9/e;->h(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_1e
    move-object v11, v7

    move-object/from16 v20, v12

    and-int v2, v5, v19

    int-to-long v2, v2

    invoke-virtual {v10, v2, v3, v8}, Lcom/google/android/gms/internal/ads/Bw;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LW9/e;->q(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_1f
    move-object v11, v7

    move-object/from16 v20, v12

    and-int v2, v5, v19

    int-to-long v2, v2

    invoke-virtual {v10, v2, v3, v8}, Lcom/google/android/gms/internal/ads/Bw;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LW9/e;->i(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_20
    move-object v11, v7

    move-object/from16 v20, v12

    and-int v2, v5, v19

    int-to-long v2, v2

    invoke-virtual {v10, v2, v3, v8}, Lcom/google/android/gms/internal/ads/Bw;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LW9/e;->f(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_21
    move-object v11, v7

    move-object/from16 v20, v12

    and-int v2, v5, v19

    int-to-long v2, v2

    invoke-virtual {v10, v2, v3, v8}, Lcom/google/android/gms/internal/ads/Bw;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LW9/e;->D(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_22
    move-object v11, v7

    move-object/from16 v20, v12

    and-int v2, v5, v19

    int-to-long v2, v2

    invoke-virtual {v10, v2, v3, v8}, Lcom/google/android/gms/internal/ads/Bw;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LW9/e;->n(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_23
    move-object v11, v7

    move-object/from16 v20, v12

    and-int v2, v5, v19

    int-to-long v2, v2

    invoke-virtual {v10, v2, v3, v8}, Lcom/google/android/gms/internal/ads/Bw;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LW9/e;->m(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_24
    move-object v11, v7

    move-object/from16 v20, v12

    and-int v2, v5, v19

    int-to-long v2, v2

    invoke-virtual {v10, v2, v3, v8}, Lcom/google/android/gms/internal/ads/Bw;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LW9/e;->l(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_25
    move-object v11, v7

    move-object/from16 v20, v12

    and-int v2, v5, v19

    int-to-long v2, v2

    invoke-virtual {v10, v2, v3, v8}, Lcom/google/android/gms/internal/ads/Bw;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LW9/e;->k(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_26
    move-object v11, v7

    move-object/from16 v20, v12

    and-int v4, v5, v19

    int-to-long v4, v4

    invoke-virtual {v10, v4, v5, v8}, Lcom/google/android/gms/internal/ads/Bw;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, LW9/e;->E(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Kw;->l(I)Lcom/google/android/gms/internal/ads/mw;

    move-result-object v5

    move-object/from16 v2, p1

    move-object v6, v11

    move-object v7, v15

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Vw;->a(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/mw;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Yw;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_f

    :pswitch_27
    move-object v11, v7

    move-object/from16 v20, v12

    and-int v2, v5, v19

    int-to-long v2, v2

    invoke-virtual {v10, v2, v3, v8}, Lcom/google/android/gms/internal/ads/Bw;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LW9/e;->p(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_28
    move-object v11, v7

    move-object/from16 v20, v12

    and-int v2, v5, v19

    int-to-long v2, v2

    invoke-virtual {v10, v2, v3, v8}, Lcom/google/android/gms/internal/ads/Bw;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LW9/e;->C(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_29
    move-object v11, v7

    move-object/from16 v20, v12

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v2

    and-int v3, v5, v19

    int-to-long v3, v3

    invoke-virtual {v10, v3, v4, v8}, Lcom/google/android/gms/internal/ads/Bw;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v9}, LW9/e;->j(Ljava/util/List;Lcom/google/android/gms/internal/ads/Uw;Lcom/google/android/gms/internal/ads/aw;)V

    goto/16 :goto_13

    :pswitch_2a
    move-object v11, v7

    move-object/from16 v20, v12

    const/high16 v2, 0x20000000

    and-int/2addr v2, v5

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_10

    and-int v2, v5, v19

    int-to-long v2, v2

    invoke-virtual {v10, v2, v3, v8}, Lcom/google/android/gms/internal/ads/Bw;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, LW9/e;->o(Ljava/util/List;Z)V

    goto/16 :goto_13

    :cond_10
    and-int v2, v5, v19

    int-to-long v2, v2

    invoke-virtual {v10, v2, v3, v8}, Lcom/google/android/gms/internal/ads/Bw;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LW9/e;->o(Ljava/util/List;Z)V

    goto/16 :goto_13

    :pswitch_2b
    move-object v11, v7

    move-object/from16 v20, v12

    and-int v2, v5, v19

    int-to-long v2, v2

    invoke-virtual {v10, v2, v3, v8}, Lcom/google/android/gms/internal/ads/Bw;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LW9/e;->B(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_2c
    move-object v11, v7

    move-object/from16 v20, v12

    and-int v2, v5, v19

    int-to-long v2, v2

    invoke-virtual {v10, v2, v3, v8}, Lcom/google/android/gms/internal/ads/Bw;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LW9/e;->F(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_2d
    move-object v11, v7

    move-object/from16 v20, v12

    and-int v2, v5, v19

    int-to-long v2, v2

    invoke-virtual {v10, v2, v3, v8}, Lcom/google/android/gms/internal/ads/Bw;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LW9/e;->e(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_2e
    move-object v11, v7

    move-object/from16 v20, v12

    and-int v2, v5, v19

    int-to-long v2, v2

    invoke-virtual {v10, v2, v3, v8}, Lcom/google/android/gms/internal/ads/Bw;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LW9/e;->h(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_2f
    move-object v11, v7

    move-object/from16 v20, v12

    and-int v2, v5, v19

    int-to-long v2, v2

    invoke-virtual {v10, v2, v3, v8}, Lcom/google/android/gms/internal/ads/Bw;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LW9/e;->q(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_30
    move-object v11, v7

    move-object/from16 v20, v12

    and-int v2, v5, v19

    int-to-long v2, v2

    invoke-virtual {v10, v2, v3, v8}, Lcom/google/android/gms/internal/ads/Bw;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LW9/e;->i(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_31
    move-object v11, v7

    move-object/from16 v20, v12

    and-int v2, v5, v19

    int-to-long v2, v2

    invoke-virtual {v10, v2, v3, v8}, Lcom/google/android/gms/internal/ads/Bw;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LW9/e;->f(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_32
    move-object v11, v7

    move-object/from16 v20, v12

    and-int v2, v5, v19

    int-to-long v2, v2

    invoke-virtual {v10, v2, v3, v8}, Lcom/google/android/gms/internal/ads/Bw;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LW9/e;->D(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_33
    move-object v11, v7

    move-object/from16 v20, v12

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/Kw;->p(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Kv;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, LW9/e;->u(I)V

    invoke-virtual {v0, v3, v4, v9}, LW9/e;->r(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Uw;Lcom/google/android/gms/internal/ads/aw;)V

    invoke-virtual {v1, v8, v2, v3}, Lcom/google/android/gms/internal/ads/Kw;->y(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_34
    move-object v11, v7

    move-object/from16 v20, v12

    and-int v3, v5, v19

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LW9/e;->u(I)V

    invoke-virtual {v4}, LSb/c;->w()J

    move-result-wide v4

    int-to-long v6, v3

    invoke-static {v6, v7, v4, v5, v8}, Lcom/google/android/gms/internal/ads/hx;->r(JJLjava/lang/Object;)V

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/Kw;->w(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_35
    move-object v11, v7

    move-object/from16 v20, v12

    and-int v3, v5, v19

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LW9/e;->u(I)V

    invoke-virtual {v4}, LSb/c;->q()I

    move-result v4

    int-to-long v5, v3

    invoke-static {v5, v6, v8, v4}, Lcom/google/android/gms/internal/ads/hx;->q(JLjava/lang/Object;I)V

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/Kw;->w(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_36
    move-object v11, v7

    move-object/from16 v20, v12

    and-int v3, v5, v19

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LW9/e;->u(I)V

    invoke-virtual {v4}, LSb/c;->v()J

    move-result-wide v4

    int-to-long v6, v3

    invoke-static {v6, v7, v4, v5, v8}, Lcom/google/android/gms/internal/ads/hx;->r(JJLjava/lang/Object;)V

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/Kw;->w(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_37
    move-object v11, v7

    move-object/from16 v20, v12

    and-int v3, v5, v19

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, LW9/e;->u(I)V

    invoke-virtual {v4}, LSb/c;->p()I

    move-result v4

    int-to-long v5, v3

    invoke-static {v5, v6, v8, v4}, Lcom/google/android/gms/internal/ads/hx;->q(JLjava/lang/Object;I)V

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/Kw;->w(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_38
    move-object v11, v7

    move-object/from16 v20, v12

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LW9/e;->u(I)V

    invoke-virtual {v4}, LSb/c;->m()I

    move-result v4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Kw;->l(I)Lcom/google/android/gms/internal/ads/mw;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/mw;->a(I)Z

    move-result v6
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/tw; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v6, :cond_12

    :cond_11
    const/4 v6, 0x3

    goto :goto_12

    :cond_12
    :try_start_b
    sget-object v2, Lcom/google/android/gms/internal/ads/Vw;->a:Ljava/lang/Class;

    if-nez v11, :cond_13

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xw;

    move-result-object v2

    move-object v7, v2

    goto :goto_11

    :cond_13
    move-object v7, v11

    :goto_11
    int-to-long v4, v4

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/tw; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v6, 0x3

    shl-int/lit8 v2, v3, 0x3

    :try_start_c
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v4, v7

    check-cast v4, Lcom/google/android/gms/internal/ads/Xw;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/Xw;->c(ILjava/lang/Object;)V

    goto/16 :goto_f

    :catch_4
    const/4 v6, 0x3

    goto/16 :goto_14

    :goto_12
    and-int v3, v5, v19

    int-to-long v6, v3

    invoke-static {v6, v7, v8, v4}, Lcom/google/android/gms/internal/ads/hx;->q(JLjava/lang/Object;I)V

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/Kw;->w(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_39
    move-object v11, v7

    move-object/from16 v20, v12

    and-int v3, v5, v19

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LW9/e;->u(I)V

    invoke-virtual {v4}, LSb/c;->s()I

    move-result v4

    int-to-long v5, v3

    invoke-static {v5, v6, v8, v4}, Lcom/google/android/gms/internal/ads/hx;->q(JLjava/lang/Object;I)V

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/Kw;->w(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3a
    move-object v11, v7

    move-object/from16 v20, v12

    and-int v3, v5, v19

    invoke-virtual/range {p2 .. p2}, LW9/e;->A()Lcom/google/android/gms/internal/ads/Sv;

    move-result-object v4

    int-to-long v5, v3

    invoke-static {v5, v6, v8, v4}, Lcom/google/android/gms/internal/ads/hx;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/Kw;->w(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3b
    move-object v11, v7

    move-object/from16 v20, v12

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/Kw;->p(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Kv;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, LW9/e;->u(I)V

    invoke-virtual {v0, v3, v4, v9}, LW9/e;->s(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Uw;Lcom/google/android/gms/internal/ads/aw;)V

    invoke-virtual {v1, v8, v2, v3}, Lcom/google/android/gms/internal/ads/Kw;->y(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3c
    move-object v11, v7

    move-object/from16 v20, v12

    invoke-virtual {v1, v8, v5, v0}, Lcom/google/android/gms/internal/ads/Kw;->v(Ljava/lang/Object;ILW9/e;)V

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/Kw;->w(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3d
    move-object v11, v7

    move-object/from16 v20, v12

    and-int v3, v5, v19

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LW9/e;->u(I)V

    invoke-virtual {v4}, LSb/c;->c()Z

    move-result v4

    int-to-long v5, v3

    invoke-static {v8, v5, v6, v4}, Lcom/google/android/gms/internal/ads/hx;->m(Ljava/lang/Object;JZ)V

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/Kw;->w(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3e
    move-object v11, v7

    move-object/from16 v20, v12

    and-int v3, v5, v19

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, LW9/e;->u(I)V

    invoke-virtual {v4}, LSb/c;->n()I

    move-result v4

    int-to-long v5, v3

    invoke-static {v5, v6, v8, v4}, Lcom/google/android/gms/internal/ads/hx;->q(JLjava/lang/Object;I)V

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/Kw;->w(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3f
    move-object v11, v7

    move-object/from16 v20, v12

    and-int v3, v5, v19

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LW9/e;->u(I)V

    invoke-virtual {v4}, LSb/c;->t()J

    move-result-wide v4

    int-to-long v6, v3

    invoke-static {v6, v7, v4, v5, v8}, Lcom/google/android/gms/internal/ads/hx;->r(JJLjava/lang/Object;)V

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/Kw;->w(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_40
    move-object v11, v7

    move-object/from16 v20, v12

    and-int v3, v5, v19

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LW9/e;->u(I)V

    invoke-virtual {v4}, LSb/c;->o()I

    move-result v4

    int-to-long v5, v3

    invoke-static {v5, v6, v8, v4}, Lcom/google/android/gms/internal/ads/hx;->q(JLjava/lang/Object;I)V

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/Kw;->w(ILjava/lang/Object;)V

    goto :goto_13

    :pswitch_41
    move-object v11, v7

    move-object/from16 v20, v12

    and-int v3, v5, v19

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LW9/e;->u(I)V

    invoke-virtual {v4}, LSb/c;->x()J

    move-result-wide v4

    int-to-long v6, v3

    invoke-static {v6, v7, v4, v5, v8}, Lcom/google/android/gms/internal/ads/hx;->r(JJLjava/lang/Object;)V

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/Kw;->w(ILjava/lang/Object;)V

    goto :goto_13

    :pswitch_42
    move-object v11, v7

    move-object/from16 v20, v12

    and-int v3, v5, v19

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LW9/e;->u(I)V

    invoke-virtual {v4}, LSb/c;->u()J

    move-result-wide v4

    int-to-long v6, v3

    invoke-static {v6, v7, v4, v5, v8}, Lcom/google/android/gms/internal/ads/hx;->r(JJLjava/lang/Object;)V

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/Kw;->w(ILjava/lang/Object;)V

    goto :goto_13

    :pswitch_43
    move-object v11, v7

    move-object/from16 v20, v12

    and-int v3, v5, v19

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, LW9/e;->u(I)V

    invoke-virtual {v4}, LSb/c;->i()F

    move-result v4

    int-to-long v5, v3

    invoke-static {v8, v5, v6, v4}, Lcom/google/android/gms/internal/ads/hx;->p(Ljava/lang/Object;JF)V

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/Kw;->w(ILjava/lang/Object;)V

    goto :goto_13

    :pswitch_44
    move-object v11, v7

    move-object/from16 v20, v12

    and-int v3, v5, v19

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LW9/e;->u(I)V

    invoke-virtual {v4}, LSb/c;->g()D

    move-result-wide v4

    int-to-long v6, v3

    invoke-static {v8, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/hx;->o(Ljava/lang/Object;JD)V

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/Kw;->w(ILjava/lang/Object;)V
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/tw; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_13
    move-object v7, v11

    goto/16 :goto_f

    :catch_5
    :goto_14
    move-object v7, v11

    :goto_15
    :try_start_d
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_14

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xw;

    move-result-object v2

    move-object v7, v2

    goto :goto_16

    :catchall_5
    move-exception v0

    goto :goto_19

    :cond_14
    :goto_16
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/Yw;->e(Ljava/lang/Object;LW9/e;)Z

    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-nez v2, :cond_e

    :goto_17
    if-ge v14, v13, :cond_15

    aget v0, v20, v14

    invoke-virtual {v1, v8, v0, v7}, Lcom/google/android/gms/internal/ads/Kw;->n(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x1

    add-int/2addr v14, v2

    goto :goto_17

    :cond_15
    if-eqz v7, :cond_16

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/iw;

    check-cast v7, Lcom/google/android/gms/internal/ads/Xw;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/iw;->zzc:Lcom/google/android/gms/internal/ads/Xw;

    :cond_16
    return-void

    :goto_18
    move-object v7, v11

    :goto_19
    if-ge v14, v13, :cond_17

    aget v2, v20, v14

    invoke-virtual {v1, v8, v2, v7}, Lcom/google/android/gms/internal/ads/Kw;->n(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x1

    add-int/2addr v14, v2

    goto :goto_19

    :cond_17
    if-eqz v7, :cond_18

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/ads/iw;

    check-cast v7, Lcom/google/android/gms/internal/ads/Xw;

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/iw;->zzc:Lcom/google/android/gms/internal/ads/Xw;

    :cond_18
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Kw;->C(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/iw;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->q()V

    iput v1, v0, Lcom/google/android/gms/internal/ads/Kv;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->o()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kw;->a:[I

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Kw;->P(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Kw;->O(I)I

    move-result v3

    int-to-long v4, v4

    const/16 v6, 0x9

    if-eq v3, v6, :cond_3

    const/16 v6, 0x3c

    if-eq v3, v6, :cond_2

    const/16 v6, 0x44

    if-eq v3, v6, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v3, Lcom/google/android/gms/internal/ads/Kw;->n:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    move-object v7, v6

    check-cast v7, Lcom/google/android/gms/internal/ads/Fw;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Fw;->d()V

    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Kw;->k:Lcom/google/android/gms/internal/ads/Bw;

    invoke-virtual {v3, v4, v5, p1}, Lcom/google/android/gms/internal/ads/Bw;->b(JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    aget v3, v0, v1

    invoke-virtual {p0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/internal/ads/Kw;->n:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/Uw;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/internal/ads/Kw;->n:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/Uw;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kw;->l:Lcom/google/android/gms/internal/ads/Yw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Yw;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/internal/ads/iw;)I
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Kw;->g:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/Kw;->n:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Kw;->a:[I

    array-length v4, v3

    if-ge v1, v4, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Kw;->P(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Kw;->O(I)I

    move-result v5

    aget v6, v3, v1

    const v7, 0xfffff

    and-int/2addr v4, v7

    sget-object v7, Lcom/google/android/gms/internal/ads/dw;->b:Lcom/google/android/gms/internal/ads/dw;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/dw;->a()I

    move-result v7

    if-lt v5, v7, :cond_0

    sget-object v7, Lcom/google/android/gms/internal/ads/dw;->c:Lcom/google/android/gms/internal/ads/dw;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/dw;->a()I

    move-result v7

    if-gt v5, v7, :cond_0

    add-int/lit8 v7, v1, 0x2

    aget v3, v3, v7

    :cond_0
    int-to-long v3, v4

    const/4 v7, 0x1

    const/16 v8, 0x3f

    const/4 v9, 0x4

    const/16 v10, 0x8

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Kv;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/ads/Yv;->Y0(ILcom/google/android/gms/internal/ads/Kv;Lcom/google/android/gms/internal/ads/Uw;)I

    move-result v3

    :goto_1
    add-int/2addr v3, v2

    move v2, v3

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/Kw;->k(JLjava/lang/Object;)J

    move-result-wide v3

    shl-int/lit8 v5, v6, 0x3

    add-long v6, v3, v3

    shr-long/2addr v3, v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v5

    xor-long/2addr v3, v6

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Yv;->G0(J)I

    move-result v3

    :goto_2
    add-int/2addr v3, v5

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/Kw;->J(JLjava/lang/Object;)I

    move-result v3

    shl-int/lit8 v4, v6, 0x3

    add-int v5, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v4

    xor-int/2addr v3, v5

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3, v10, v2}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3, v9, v2}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/Kw;->J(JLjava/lang/Object;)I

    move-result v3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->Z0(I)I

    move-result v3

    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/Kw;->J(JLjava/lang/Object;)I

    move-result v3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v3

    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Sv;

    shl-int/lit8 v4, v6, 0x3

    sget-object v5, Lcom/google/android/gms/internal/ads/Yv;->c:Ljava/util/logging/Logger;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Sv;->u()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/ads/Vw;->I(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/Uw;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/Sv;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/android/gms/internal/ads/Sv;

    shl-int/lit8 v4, v6, 0x3

    sget-object v5, Lcom/google/android/gms/internal/ads/Yv;->c:Ljava/util/logging/Logger;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Sv;->u()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v2

    goto/16 :goto_3

    :cond_1
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->a1(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3, v7, v2}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3, v9, v2}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3, v10, v2}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/Kw;->J(JLjava/lang/Object;)I

    move-result v3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->Z0(I)I

    move-result v3

    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/Kw;->k(JLjava/lang/Object;)J

    move-result-wide v3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Yv;->G0(J)I

    move-result v3

    invoke-static {v5, v3, v2}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/Kw;->k(JLjava/lang/Object;)J

    move-result-wide v3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Yv;->G0(J)I

    move-result v3

    invoke-static {v5, v3, v2}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3, v9, v2}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3, v10, v2}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_12
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Kw;->o(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Gw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_13
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/ads/Vw;->D(ILjava/util/List;Lcom/google/android/gms/internal/ads/Uw;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Vw;->N(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v5

    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/rv;->d(IIII)I

    move-result v2

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Vw;->L(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v5

    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/rv;->d(IIII)I

    move-result v2

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Vw;->C(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v5

    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/rv;->d(IIII)I

    move-result v2

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Vw;->A(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v5

    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/rv;->d(IIII)I

    move-result v2

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Vw;->y(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v5

    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/rv;->d(IIII)I

    move-result v2

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Vw;->Q(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v5

    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/rv;->d(IIII)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/google/android/gms/internal/ads/Vw;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v5

    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/rv;->d(IIII)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Vw;->A(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v5

    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/rv;->d(IIII)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Vw;->C(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v5

    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/rv;->d(IIII)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1d
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Vw;->F(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v5

    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/rv;->d(IIII)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1e
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Vw;->S(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v5

    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/rv;->d(IIII)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1f
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Vw;->H(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v5

    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/rv;->d(IIII)I

    move-result v2

    goto/16 :goto_3

    :pswitch_20
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Vw;->A(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v5

    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/rv;->d(IIII)I

    move-result v2

    goto/16 :goto_3

    :pswitch_21
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Vw;->C(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v5

    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/rv;->d(IIII)I

    move-result v2

    goto/16 :goto_3

    :pswitch_22
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/Vw;->M(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_23
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/Vw;->K(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_24
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/Vw;->B(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_25
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/Vw;->z(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_26
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/Vw;->x(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_27
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/Vw;->P(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_28
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/Vw;->w(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_29
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/ads/Vw;->J(ILjava/util/List;Lcom/google/android/gms/internal/ads/Uw;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_2a
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/Vw;->O(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_2b
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/Vw;->v(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_2c
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/Vw;->z(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_2d
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/Vw;->B(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_2e
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/Vw;->E(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_2f
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/Vw;->R(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_30
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/Vw;->G(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_31
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/Vw;->z(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_32
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/Vw;->B(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Kv;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/ads/Yv;->Y0(ILcom/google/android/gms/internal/ads/Kv;Lcom/google/android/gms/internal/ads/Uw;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/hx;->i(JLjava/lang/Object;)J

    move-result-wide v3

    shl-int/lit8 v5, v6, 0x3

    add-long v6, v3, v3

    shr-long/2addr v3, v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v5

    xor-long/2addr v3, v6

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Yv;->G0(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_35
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/hx;->g(JLjava/lang/Object;)I

    move-result v3

    shl-int/lit8 v4, v6, 0x3

    add-int v5, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v4

    xor-int/2addr v3, v5

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3, v10, v2}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_37
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3, v9, v2}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_38
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/hx;->g(JLjava/lang/Object;)I

    move-result v3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->Z0(I)I

    move-result v3

    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/hx;->g(JLjava/lang/Object;)I

    move-result v3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v3

    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_3a
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Sv;

    shl-int/lit8 v4, v6, 0x3

    sget-object v5, Lcom/google/android/gms/internal/ads/Yv;->c:Ljava/util/logging/Logger;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Sv;->u()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_3b
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/ads/Vw;->I(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/Uw;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/Sv;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/google/android/gms/internal/ads/Sv;

    shl-int/lit8 v4, v6, 0x3

    sget-object v5, Lcom/google/android/gms/internal/ads/Yv;->c:Ljava/util/logging/Logger;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Sv;->u()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->F0(I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v2

    goto/16 :goto_3

    :cond_2
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->a1(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_3d
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3, v7, v2}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v2

    goto/16 :goto_3

    :pswitch_3e
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3, v9, v2}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v2

    goto :goto_3

    :pswitch_3f
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3, v10, v2}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v2

    goto :goto_3

    :pswitch_40
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/hx;->g(JLjava/lang/Object;)I

    move-result v3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yv;->Z0(I)I

    move-result v3

    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v2

    goto :goto_3

    :pswitch_41
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/hx;->i(JLjava/lang/Object;)J

    move-result-wide v3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Yv;->G0(J)I

    move-result v3

    invoke-static {v5, v3, v2}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v2

    goto :goto_3

    :pswitch_42
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/hx;->i(JLjava/lang/Object;)J

    move-result-wide v3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Yv;->G0(J)I

    move-result v3

    invoke-static {v5, v3, v2}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v2

    goto :goto_3

    :pswitch_43
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3, v9, v2}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v2

    goto :goto_3

    :pswitch_44
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3, v10, v2}, Lcom/google/android/gms/internal/ads/rv;->c(III)I

    move-result v2

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kw;->l:Lcom/google/android/gms/internal/ads/Yw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Yw;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xw;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Yw;->a(Lcom/google/android/gms/internal/ads/Xw;)I

    move-result p0

    add-int/2addr p0, v2

    goto :goto_4

    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Kw;->I(Lcom/google/android/gms/internal/ads/iw;)I

    move-result p0

    :goto_4
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Kw;->s(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kw;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Kw;->P(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    aget v1, v1, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Kw;->O(I)I

    move-result v2

    int-to-long v3, v3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/Kw;->u(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, p1, v2}, Lcom/google/android/gms/internal/ads/hx;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/Kw;->x(IILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/Kw;->u(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, p1, v2}, Lcom/google/android/gms/internal/ads/hx;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/Kw;->x(IILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/ads/Vw;->a:Ljava/lang/Class;

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Gw;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Fw;

    move-result-object v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/ads/hx;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kw;->k:Lcom/google/android/gms/internal/ads/Bw;

    invoke-virtual {v1, v3, v4, p1, p2}, Lcom/google/android/gms/internal/ads/Bw;->c(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/Kw;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/ads/hx;->i(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2, p1}, Lcom/google/android/gms/internal/ads/hx;->r(JJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Kw;->w(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/ads/hx;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/ads/hx;->q(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Kw;->w(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/ads/hx;->i(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2, p1}, Lcom/google/android/gms/internal/ads/hx;->r(JJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Kw;->w(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/ads/hx;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/ads/hx;->q(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Kw;->w(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/ads/hx;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/ads/hx;->q(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Kw;->w(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/ads/hx;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/ads/hx;->q(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Kw;->w(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/ads/hx;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Kw;->w(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/Kw;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/ads/hx;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Kw;->w(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/hx;->c:Lcom/google/android/gms/internal/ads/fx;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/android/gms/internal/ads/fx;->a1(JLjava/lang/Object;)Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/hx;->m(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Kw;->w(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/ads/hx;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/ads/hx;->q(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Kw;->w(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/ads/hx;->i(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2, p1}, Lcom/google/android/gms/internal/ads/hx;->r(JJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Kw;->w(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/ads/hx;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/ads/hx;->q(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Kw;->w(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/ads/hx;->i(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2, p1}, Lcom/google/android/gms/internal/ads/hx;->r(JJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Kw;->w(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/ads/hx;->i(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2, p1}, Lcom/google/android/gms/internal/ads/hx;->r(JJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Kw;->w(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/hx;->c:Lcom/google/android/gms/internal/ads/fx;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/android/gms/internal/ads/fx;->S0(JLjava/lang/Object;)F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/hx;->p(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Kw;->w(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/hx;->c:Lcom/google/android/gms/internal/ads/fx;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/android/gms/internal/ads/fx;->R0(JLjava/lang/Object;)D

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/hx;->o(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Kw;->w(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kw;->l:Lcom/google/android/gms/internal/ads/Yw;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Vw;->b(Lcom/google/android/gms/internal/ads/Yw;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ei;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Kw;->a:[I

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/Kw;->g:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Kw;->l:Lcom/google/android/gms/internal/ads/Yw;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    if-eqz v4, :cond_3

    array-length v4, v3

    move v9, v7

    :goto_0
    if-ge v9, v4, :cond_2

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/Kw;->P(I)I

    move-result v10

    aget v11, v3, v9

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Kw;->O(I)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v12

    invoke-virtual {v2, v11, v10, v12}, Lcom/google/android/gms/internal/ads/Ei;->w(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/Uw;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/Kw;->k(JLjava/lang/Object;)J

    move-result-wide v12

    invoke-virtual {v2, v11, v12, v13}, Lcom/google/android/gms/internal/ads/Ei;->c(IJ)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/Kw;->J(JLjava/lang/Object;)I

    move-result v10

    invoke-virtual {v2, v11, v10}, Lcom/google/android/gms/internal/ads/Ei;->a(II)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/Kw;->k(JLjava/lang/Object;)J

    move-result-wide v12

    invoke-virtual {v2, v11, v12, v13}, Lcom/google/android/gms/internal/ads/Ei;->B(IJ)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/Kw;->J(JLjava/lang/Object;)I

    move-result v10

    invoke-virtual {v2, v11, v10}, Lcom/google/android/gms/internal/ads/Ei;->A(II)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/Kw;->J(JLjava/lang/Object;)I

    move-result v10

    invoke-virtual {v2, v11, v10}, Lcom/google/android/gms/internal/ads/Ei;->s(II)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/Kw;->J(JLjava/lang/Object;)I

    move-result v10

    invoke-virtual {v2, v11, v10}, Lcom/google/android/gms/internal/ads/Ei;->d(II)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/Sv;

    invoke-virtual {v2, v11, v10}, Lcom/google/android/gms/internal/ads/Ei;->q(ILcom/google/android/gms/internal/ads/Sv;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v12

    invoke-virtual {v2, v11, v10, v12}, Lcom/google/android/gms/internal/ads/Ei;->z(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/Uw;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11, v10, v2}, Lcom/google/android/gms/internal/ads/Kw;->E(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/Ei;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v2, v11, v10}, Lcom/google/android/gms/internal/ads/Ei;->m(IZ)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/Kw;->J(JLjava/lang/Object;)I

    move-result v10

    invoke-virtual {v2, v11, v10}, Lcom/google/android/gms/internal/ads/Ei;->t(II)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/Kw;->k(JLjava/lang/Object;)J

    move-result-wide v12

    invoke-virtual {v2, v11, v12, v13}, Lcom/google/android/gms/internal/ads/Ei;->u(IJ)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/Kw;->J(JLjava/lang/Object;)I

    move-result v10

    invoke-virtual {v2, v11, v10}, Lcom/google/android/gms/internal/ads/Ei;->x(II)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/Kw;->k(JLjava/lang/Object;)J

    move-result-wide v12

    invoke-virtual {v2, v11, v12, v13}, Lcom/google/android/gms/internal/ads/Ei;->e(IJ)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/Kw;->k(JLjava/lang/Object;)J

    move-result-wide v12

    invoke-virtual {v2, v11, v12, v13}, Lcom/google/android/gms/internal/ads/Ei;->y(IJ)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v2, v11, v10}, Lcom/google/android/gms/internal/ads/Ei;->v(IF)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v2, v11, v12, v13}, Lcom/google/android/gms/internal/ads/Ei;->r(ID)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v10, v8

    int-to-long v10, v10

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/Kw;->o(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_13
    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v12

    invoke-static {v11, v10, v2, v12}, Lcom/google/android/gms/internal/ads/Vw;->k(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Lcom/google/android/gms/internal/ads/Uw;)V

    goto/16 :goto_1

    :pswitch_14
    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v6}, Lcom/google/android/gms/internal/ads/Vw;->r(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_1

    :pswitch_15
    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v6}, Lcom/google/android/gms/internal/ads/Vw;->q(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_1

    :pswitch_16
    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v6}, Lcom/google/android/gms/internal/ads/Vw;->p(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_1

    :pswitch_17
    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v6}, Lcom/google/android/gms/internal/ads/Vw;->o(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_1

    :pswitch_18
    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v6}, Lcom/google/android/gms/internal/ads/Vw;->g(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_1

    :pswitch_19
    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v6}, Lcom/google/android/gms/internal/ads/Vw;->t(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_1

    :pswitch_1a
    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v6}, Lcom/google/android/gms/internal/ads/Vw;->d(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_1

    :pswitch_1b
    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v6}, Lcom/google/android/gms/internal/ads/Vw;->h(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_1

    :pswitch_1c
    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v6}, Lcom/google/android/gms/internal/ads/Vw;->i(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_1

    :pswitch_1d
    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v6}, Lcom/google/android/gms/internal/ads/Vw;->l(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_1

    :pswitch_1e
    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v6}, Lcom/google/android/gms/internal/ads/Vw;->u(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_1

    :pswitch_1f
    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v6}, Lcom/google/android/gms/internal/ads/Vw;->m(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_1

    :pswitch_20
    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v6}, Lcom/google/android/gms/internal/ads/Vw;->j(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_1

    :pswitch_21
    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v6}, Lcom/google/android/gms/internal/ads/Vw;->f(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_1

    :pswitch_22
    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v7}, Lcom/google/android/gms/internal/ads/Vw;->r(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_1

    :pswitch_23
    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v7}, Lcom/google/android/gms/internal/ads/Vw;->q(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_1

    :pswitch_24
    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v7}, Lcom/google/android/gms/internal/ads/Vw;->p(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_1

    :pswitch_25
    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v7}, Lcom/google/android/gms/internal/ads/Vw;->o(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_1

    :pswitch_26
    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v7}, Lcom/google/android/gms/internal/ads/Vw;->g(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_1

    :pswitch_27
    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v7}, Lcom/google/android/gms/internal/ads/Vw;->t(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_1

    :pswitch_28
    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2}, Lcom/google/android/gms/internal/ads/Vw;->e(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;)V

    goto/16 :goto_1

    :pswitch_29
    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v12

    invoke-static {v11, v10, v2, v12}, Lcom/google/android/gms/internal/ads/Vw;->n(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Lcom/google/android/gms/internal/ads/Uw;)V

    goto/16 :goto_1

    :pswitch_2a
    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2}, Lcom/google/android/gms/internal/ads/Vw;->s(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;)V

    goto/16 :goto_1

    :pswitch_2b
    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v7}, Lcom/google/android/gms/internal/ads/Vw;->d(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_1

    :pswitch_2c
    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v7}, Lcom/google/android/gms/internal/ads/Vw;->h(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_1

    :pswitch_2d
    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v7}, Lcom/google/android/gms/internal/ads/Vw;->i(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_1

    :pswitch_2e
    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v7}, Lcom/google/android/gms/internal/ads/Vw;->l(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_1

    :pswitch_2f
    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v7}, Lcom/google/android/gms/internal/ads/Vw;->u(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_1

    :pswitch_30
    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v7}, Lcom/google/android/gms/internal/ads/Vw;->m(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_1

    :pswitch_31
    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v7}, Lcom/google/android/gms/internal/ads/Vw;->j(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_1

    :pswitch_32
    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v7}, Lcom/google/android/gms/internal/ads/Vw;->f(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v12

    invoke-virtual {v2, v11, v10, v12}, Lcom/google/android/gms/internal/ads/Ei;->w(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/Uw;)V

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->i(JLjava/lang/Object;)J

    move-result-wide v12

    invoke-virtual {v2, v11, v12, v13}, Lcom/google/android/gms/internal/ads/Ei;->c(IJ)V

    goto/16 :goto_1

    :pswitch_35
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->g(JLjava/lang/Object;)I

    move-result v10

    invoke-virtual {v2, v11, v10}, Lcom/google/android/gms/internal/ads/Ei;->a(II)V

    goto/16 :goto_1

    :pswitch_36
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->i(JLjava/lang/Object;)J

    move-result-wide v12

    invoke-virtual {v2, v11, v12, v13}, Lcom/google/android/gms/internal/ads/Ei;->B(IJ)V

    goto/16 :goto_1

    :pswitch_37
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->g(JLjava/lang/Object;)I

    move-result v10

    invoke-virtual {v2, v11, v10}, Lcom/google/android/gms/internal/ads/Ei;->A(II)V

    goto/16 :goto_1

    :pswitch_38
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->g(JLjava/lang/Object;)I

    move-result v10

    invoke-virtual {v2, v11, v10}, Lcom/google/android/gms/internal/ads/Ei;->s(II)V

    goto/16 :goto_1

    :pswitch_39
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->g(JLjava/lang/Object;)I

    move-result v10

    invoke-virtual {v2, v11, v10}, Lcom/google/android/gms/internal/ads/Ei;->d(II)V

    goto/16 :goto_1

    :pswitch_3a
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/Sv;

    invoke-virtual {v2, v11, v10}, Lcom/google/android/gms/internal/ads/Ei;->q(ILcom/google/android/gms/internal/ads/Sv;)V

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v12

    invoke-virtual {v2, v11, v10, v12}, Lcom/google/android/gms/internal/ads/Ei;->z(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/Uw;)V

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11, v10, v2}, Lcom/google/android/gms/internal/ads/Kw;->E(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/Ei;)V

    goto/16 :goto_1

    :pswitch_3d
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->w(JLjava/lang/Object;)Z

    move-result v10

    invoke-virtual {v2, v11, v10}, Lcom/google/android/gms/internal/ads/Ei;->m(IZ)V

    goto/16 :goto_1

    :pswitch_3e
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->g(JLjava/lang/Object;)I

    move-result v10

    invoke-virtual {v2, v11, v10}, Lcom/google/android/gms/internal/ads/Ei;->t(II)V

    goto :goto_1

    :pswitch_3f
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->i(JLjava/lang/Object;)J

    move-result-wide v12

    invoke-virtual {v2, v11, v12, v13}, Lcom/google/android/gms/internal/ads/Ei;->u(IJ)V

    goto :goto_1

    :pswitch_40
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->g(JLjava/lang/Object;)I

    move-result v10

    invoke-virtual {v2, v11, v10}, Lcom/google/android/gms/internal/ads/Ei;->x(II)V

    goto :goto_1

    :pswitch_41
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->i(JLjava/lang/Object;)J

    move-result-wide v12

    invoke-virtual {v2, v11, v12, v13}, Lcom/google/android/gms/internal/ads/Ei;->e(IJ)V

    goto :goto_1

    :pswitch_42
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->i(JLjava/lang/Object;)J

    move-result-wide v12

    invoke-virtual {v2, v11, v12, v13}, Lcom/google/android/gms/internal/ads/Ei;->y(IJ)V

    goto :goto_1

    :pswitch_43
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->f(JLjava/lang/Object;)F

    move-result v10

    invoke-virtual {v2, v11, v10}, Lcom/google/android/gms/internal/ads/Ei;->v(IF)V

    goto :goto_1

    :pswitch_44
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    and-int/2addr v10, v8

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/hx;->e(JLjava/lang/Object;)D

    move-result-wide v12

    invoke-virtual {v2, v11, v12, v13}, Lcom/google/android/gms/internal/ads/Ei;->r(ID)V

    :cond_1
    :goto_1
    add-int/lit8 v9, v9, 0x3

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xw;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Yw;->f(Lcom/google/android/gms/internal/ads/Xw;Lcom/google/android/gms/internal/ads/Ei;)V

    return-void

    :cond_3
    array-length v4, v3

    sget-object v9, Lcom/google/android/gms/internal/ads/Kw;->n:Lsun/misc/Unsafe;

    move v10, v7

    move v12, v10

    move v11, v8

    :goto_2
    if-ge v10, v4, :cond_a

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Kw;->P(I)I

    move-result v13

    aget v14, v3, v10

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/Kw;->O(I)I

    move-result v15

    const/16 v7, 0x11

    if-gt v15, v7, :cond_5

    add-int/lit8 v7, v10, 0x2

    aget v7, v3, v7

    and-int v6, v7, v8

    if-eq v6, v11, :cond_4

    int-to-long v11, v6

    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v6

    :cond_4
    ushr-int/lit8 v6, v7, 0x14

    const/4 v7, 0x1

    shl-int v6, v7, v6

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    and-int v7, v13, v8

    move-object/from16 v17, v9

    int-to-long v8, v7

    packed-switch v15, :pswitch_data_1

    :cond_6
    move-object/from16 v7, v17

    :cond_7
    :goto_4
    const/4 v15, 0x1

    :goto_5
    const/16 v16, 0x0

    goto/16 :goto_7

    :pswitch_45
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object/from16 v7, v17

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v8

    invoke-virtual {v2, v14, v6, v8}, Lcom/google/android/gms/internal/ads/Ei;->w(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/Uw;)V

    goto :goto_4

    :pswitch_46
    move-object/from16 v7, v17

    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->k(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lcom/google/android/gms/internal/ads/Ei;->c(IJ)V

    goto :goto_4

    :pswitch_47
    move-object/from16 v7, v17

    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->J(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v14, v6}, Lcom/google/android/gms/internal/ads/Ei;->a(II)V

    goto :goto_4

    :pswitch_48
    move-object/from16 v7, v17

    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->k(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lcom/google/android/gms/internal/ads/Ei;->B(IJ)V

    goto :goto_4

    :pswitch_49
    move-object/from16 v7, v17

    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->J(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v14, v6}, Lcom/google/android/gms/internal/ads/Ei;->A(II)V

    goto :goto_4

    :pswitch_4a
    move-object/from16 v7, v17

    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->J(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v14, v6}, Lcom/google/android/gms/internal/ads/Ei;->s(II)V

    goto :goto_4

    :pswitch_4b
    move-object/from16 v7, v17

    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->J(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v14, v6}, Lcom/google/android/gms/internal/ads/Ei;->d(II)V

    goto :goto_4

    :pswitch_4c
    move-object/from16 v7, v17

    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/Sv;

    invoke-virtual {v2, v14, v6}, Lcom/google/android/gms/internal/ads/Ei;->q(ILcom/google/android/gms/internal/ads/Sv;)V

    goto/16 :goto_4

    :pswitch_4d
    move-object/from16 v7, v17

    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v8

    invoke-virtual {v2, v14, v6, v8}, Lcom/google/android/gms/internal/ads/Ei;->z(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/Uw;)V

    goto/16 :goto_4

    :pswitch_4e
    move-object/from16 v7, v17

    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14, v6, v2}, Lcom/google/android/gms/internal/ads/Kw;->E(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/Ei;)V

    goto/16 :goto_4

    :pswitch_4f
    move-object/from16 v7, v17

    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2, v14, v6}, Lcom/google/android/gms/internal/ads/Ei;->m(IZ)V

    goto/16 :goto_4

    :pswitch_50
    move-object/from16 v7, v17

    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->J(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v14, v6}, Lcom/google/android/gms/internal/ads/Ei;->t(II)V

    goto/16 :goto_4

    :pswitch_51
    move-object/from16 v7, v17

    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->k(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lcom/google/android/gms/internal/ads/Ei;->u(IJ)V

    goto/16 :goto_4

    :pswitch_52
    move-object/from16 v7, v17

    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->J(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v14, v6}, Lcom/google/android/gms/internal/ads/Ei;->x(II)V

    goto/16 :goto_4

    :pswitch_53
    move-object/from16 v7, v17

    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->k(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lcom/google/android/gms/internal/ads/Ei;->e(IJ)V

    goto/16 :goto_4

    :pswitch_54
    move-object/from16 v7, v17

    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/ads/Kw;->k(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lcom/google/android/gms/internal/ads/Ei;->y(IJ)V

    goto/16 :goto_4

    :pswitch_55
    move-object/from16 v7, v17

    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v2, v14, v6}, Lcom/google/android/gms/internal/ads/Ei;->v(IF)V

    goto/16 :goto_4

    :pswitch_56
    move-object/from16 v7, v17

    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lcom/google/android/gms/internal/ads/Ei;->r(ID)V

    goto/16 :goto_4

    :pswitch_57
    move-object/from16 v7, v17

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Kw;->o(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_58
    move-object/from16 v7, v17

    aget v6, v3, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v9

    invoke-static {v6, v8, v2, v9}, Lcom/google/android/gms/internal/ads/Vw;->k(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Lcom/google/android/gms/internal/ads/Uw;)V

    goto/16 :goto_4

    :pswitch_59
    move-object/from16 v7, v17

    aget v6, v3, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x1

    invoke-static {v6, v8, v2, v15}, Lcom/google/android/gms/internal/ads/Vw;->r(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_5

    :pswitch_5a
    move-object/from16 v7, v17

    const/4 v15, 0x1

    aget v6, v3, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v6, v8, v2, v15}, Lcom/google/android/gms/internal/ads/Vw;->q(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_5

    :pswitch_5b
    move-object/from16 v7, v17

    const/4 v15, 0x1

    aget v6, v3, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v6, v8, v2, v15}, Lcom/google/android/gms/internal/ads/Vw;->p(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_5

    :pswitch_5c
    move-object/from16 v7, v17

    const/4 v15, 0x1

    aget v6, v3, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v6, v8, v2, v15}, Lcom/google/android/gms/internal/ads/Vw;->o(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_5

    :pswitch_5d
    move-object/from16 v7, v17

    const/4 v15, 0x1

    aget v6, v3, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v6, v8, v2, v15}, Lcom/google/android/gms/internal/ads/Vw;->g(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_5

    :pswitch_5e
    move-object/from16 v7, v17

    const/4 v15, 0x1

    aget v6, v3, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v6, v8, v2, v15}, Lcom/google/android/gms/internal/ads/Vw;->t(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_5

    :pswitch_5f
    move-object/from16 v7, v17

    const/4 v15, 0x1

    aget v6, v3, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v6, v8, v2, v15}, Lcom/google/android/gms/internal/ads/Vw;->d(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_5

    :pswitch_60
    move-object/from16 v7, v17

    const/4 v15, 0x1

    aget v6, v3, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v6, v8, v2, v15}, Lcom/google/android/gms/internal/ads/Vw;->h(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_5

    :pswitch_61
    move-object/from16 v7, v17

    const/4 v15, 0x1

    aget v6, v3, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v6, v8, v2, v15}, Lcom/google/android/gms/internal/ads/Vw;->i(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_5

    :pswitch_62
    move-object/from16 v7, v17

    const/4 v15, 0x1

    aget v6, v3, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v6, v8, v2, v15}, Lcom/google/android/gms/internal/ads/Vw;->l(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_5

    :pswitch_63
    move-object/from16 v7, v17

    const/4 v15, 0x1

    aget v6, v3, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v6, v8, v2, v15}, Lcom/google/android/gms/internal/ads/Vw;->u(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_5

    :pswitch_64
    move-object/from16 v7, v17

    const/4 v15, 0x1

    aget v6, v3, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v6, v8, v2, v15}, Lcom/google/android/gms/internal/ads/Vw;->m(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_5

    :pswitch_65
    move-object/from16 v7, v17

    const/4 v15, 0x1

    aget v6, v3, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v6, v8, v2, v15}, Lcom/google/android/gms/internal/ads/Vw;->j(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_5

    :pswitch_66
    move-object/from16 v7, v17

    const/4 v15, 0x1

    aget v6, v3, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v6, v8, v2, v15}, Lcom/google/android/gms/internal/ads/Vw;->f(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_5

    :pswitch_67
    move-object/from16 v7, v17

    const/4 v15, 0x1

    aget v6, v3, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v6, v8, v2, v14}, Lcom/google/android/gms/internal/ads/Vw;->r(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    :goto_6
    move/from16 v16, v14

    goto/16 :goto_7

    :pswitch_68
    move-object/from16 v7, v17

    const/4 v14, 0x0

    const/4 v15, 0x1

    aget v6, v3, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v6, v8, v2, v14}, Lcom/google/android/gms/internal/ads/Vw;->q(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto :goto_6

    :pswitch_69
    move-object/from16 v7, v17

    const/4 v14, 0x0

    const/4 v15, 0x1

    aget v6, v3, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v6, v8, v2, v14}, Lcom/google/android/gms/internal/ads/Vw;->p(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto :goto_6

    :pswitch_6a
    move-object/from16 v7, v17

    const/4 v14, 0x0

    const/4 v15, 0x1

    aget v6, v3, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v6, v8, v2, v14}, Lcom/google/android/gms/internal/ads/Vw;->o(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto :goto_6

    :pswitch_6b
    move-object/from16 v7, v17

    const/4 v14, 0x0

    const/4 v15, 0x1

    aget v6, v3, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v6, v8, v2, v14}, Lcom/google/android/gms/internal/ads/Vw;->g(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto :goto_6

    :pswitch_6c
    move-object/from16 v7, v17

    const/4 v14, 0x0

    const/4 v15, 0x1

    aget v6, v3, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v6, v8, v2, v14}, Lcom/google/android/gms/internal/ads/Vw;->t(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto :goto_6

    :pswitch_6d
    move-object/from16 v7, v17

    const/4 v15, 0x1

    aget v6, v3, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v6, v8, v2}, Lcom/google/android/gms/internal/ads/Vw;->e(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;)V

    goto/16 :goto_5

    :pswitch_6e
    move-object/from16 v7, v17

    const/4 v15, 0x1

    aget v6, v3, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v9

    invoke-static {v6, v8, v2, v9}, Lcom/google/android/gms/internal/ads/Vw;->n(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Lcom/google/android/gms/internal/ads/Uw;)V

    goto/16 :goto_5

    :pswitch_6f
    move-object/from16 v7, v17

    const/4 v15, 0x1

    aget v6, v3, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v6, v8, v2}, Lcom/google/android/gms/internal/ads/Vw;->s(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;)V

    goto/16 :goto_5

    :pswitch_70
    move-object/from16 v7, v17

    const/4 v15, 0x1

    aget v6, v3, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v6, v8, v2, v14}, Lcom/google/android/gms/internal/ads/Vw;->d(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_6

    :pswitch_71
    move-object/from16 v7, v17

    const/4 v14, 0x0

    const/4 v15, 0x1

    aget v6, v3, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v6, v8, v2, v14}, Lcom/google/android/gms/internal/ads/Vw;->h(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_6

    :pswitch_72
    move-object/from16 v7, v17

    const/4 v14, 0x0

    const/4 v15, 0x1

    aget v6, v3, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v6, v8, v2, v14}, Lcom/google/android/gms/internal/ads/Vw;->i(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_6

    :pswitch_73
    move-object/from16 v7, v17

    const/4 v14, 0x0

    const/4 v15, 0x1

    aget v6, v3, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v6, v8, v2, v14}, Lcom/google/android/gms/internal/ads/Vw;->l(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_6

    :pswitch_74
    move-object/from16 v7, v17

    const/4 v14, 0x0

    const/4 v15, 0x1

    aget v6, v3, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v6, v8, v2, v14}, Lcom/google/android/gms/internal/ads/Vw;->u(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_6

    :pswitch_75
    move-object/from16 v7, v17

    const/4 v14, 0x0

    const/4 v15, 0x1

    aget v6, v3, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v6, v8, v2, v14}, Lcom/google/android/gms/internal/ads/Vw;->m(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_6

    :pswitch_76
    move-object/from16 v7, v17

    const/4 v14, 0x0

    const/4 v15, 0x1

    aget v6, v3, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v6, v8, v2, v14}, Lcom/google/android/gms/internal/ads/Vw;->j(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_6

    :pswitch_77
    move-object/from16 v7, v17

    const/4 v14, 0x0

    const/4 v15, 0x1

    aget v6, v3, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v6, v8, v2, v14}, Lcom/google/android/gms/internal/ads/Vw;->f(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ei;Z)V

    goto/16 :goto_6

    :pswitch_78
    move-object/from16 v7, v17

    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int/2addr v6, v12

    if-eqz v6, :cond_9

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v8

    invoke-virtual {v2, v14, v6, v8}, Lcom/google/android/gms/internal/ads/Ei;->w(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/Uw;)V

    goto/16 :goto_7

    :pswitch_79
    move-object/from16 v7, v17

    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int/2addr v6, v12

    if-eqz v6, :cond_9

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lcom/google/android/gms/internal/ads/Ei;->c(IJ)V

    goto/16 :goto_7

    :pswitch_7a
    move-object/from16 v7, v17

    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int/2addr v6, v12

    if-eqz v6, :cond_9

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v14, v6}, Lcom/google/android/gms/internal/ads/Ei;->a(II)V

    goto/16 :goto_7

    :pswitch_7b
    move-object/from16 v7, v17

    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int/2addr v6, v12

    if-eqz v6, :cond_9

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lcom/google/android/gms/internal/ads/Ei;->B(IJ)V

    goto/16 :goto_7

    :pswitch_7c
    move-object/from16 v7, v17

    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int/2addr v6, v12

    if-eqz v6, :cond_9

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v14, v6}, Lcom/google/android/gms/internal/ads/Ei;->A(II)V

    goto/16 :goto_7

    :pswitch_7d
    move-object/from16 v7, v17

    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int/2addr v6, v12

    if-eqz v6, :cond_9

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v14, v6}, Lcom/google/android/gms/internal/ads/Ei;->s(II)V

    goto/16 :goto_7

    :pswitch_7e
    move-object/from16 v7, v17

    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int/2addr v6, v12

    if-eqz v6, :cond_9

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v14, v6}, Lcom/google/android/gms/internal/ads/Ei;->d(II)V

    goto/16 :goto_7

    :pswitch_7f
    move-object/from16 v7, v17

    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int/2addr v6, v12

    if-eqz v6, :cond_9

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/Sv;

    invoke-virtual {v2, v14, v6}, Lcom/google/android/gms/internal/ads/Ei;->q(ILcom/google/android/gms/internal/ads/Sv;)V

    goto/16 :goto_7

    :pswitch_80
    move-object/from16 v7, v17

    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int/2addr v6, v12

    if-eqz v6, :cond_9

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v8

    invoke-virtual {v2, v14, v6, v8}, Lcom/google/android/gms/internal/ads/Ei;->z(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/Uw;)V

    goto/16 :goto_7

    :pswitch_81
    move-object/from16 v7, v17

    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int/2addr v6, v12

    if-eqz v6, :cond_9

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14, v6, v2}, Lcom/google/android/gms/internal/ads/Kw;->E(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/Ei;)V

    goto/16 :goto_7

    :pswitch_82
    move-object/from16 v7, v17

    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int/2addr v6, v12

    if-eqz v6, :cond_9

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/ads/hx;->w(JLjava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2, v14, v6}, Lcom/google/android/gms/internal/ads/Ei;->m(IZ)V

    goto/16 :goto_7

    :pswitch_83
    move-object/from16 v7, v17

    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int/2addr v6, v12

    if-eqz v6, :cond_9

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v14, v6}, Lcom/google/android/gms/internal/ads/Ei;->t(II)V

    goto :goto_7

    :pswitch_84
    move-object/from16 v7, v17

    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int/2addr v6, v12

    if-eqz v6, :cond_9

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lcom/google/android/gms/internal/ads/Ei;->u(IJ)V

    goto :goto_7

    :pswitch_85
    move-object/from16 v7, v17

    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int/2addr v6, v12

    if-eqz v6, :cond_9

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v14, v6}, Lcom/google/android/gms/internal/ads/Ei;->x(II)V

    goto :goto_7

    :pswitch_86
    move-object/from16 v7, v17

    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int/2addr v6, v12

    if-eqz v6, :cond_9

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lcom/google/android/gms/internal/ads/Ei;->e(IJ)V

    goto :goto_7

    :pswitch_87
    move-object/from16 v7, v17

    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int/2addr v6, v12

    if-eqz v6, :cond_9

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lcom/google/android/gms/internal/ads/Ei;->y(IJ)V

    goto :goto_7

    :pswitch_88
    move-object/from16 v7, v17

    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int/2addr v6, v12

    if-eqz v6, :cond_9

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/ads/hx;->f(JLjava/lang/Object;)F

    move-result v6

    invoke-virtual {v2, v14, v6}, Lcom/google/android/gms/internal/ads/Ei;->v(IF)V

    goto :goto_7

    :pswitch_89
    move-object/from16 v7, v17

    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int/2addr v6, v12

    if-eqz v6, :cond_9

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/ads/hx;->e(JLjava/lang/Object;)D

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lcom/google/android/gms/internal/ads/Ei;->r(ID)V

    :cond_9
    :goto_7
    add-int/lit8 v10, v10, 0x3

    move-object v9, v7

    move v6, v15

    move/from16 v7, v16

    const v8, 0xfffff

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xw;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Yw;->f(Lcom/google/android/gms/internal/ads/Xw;Lcom/google/android/gms/internal/ads/Ei;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final g(Lcom/google/android/gms/internal/ads/iw;Ljava/lang/Object;)Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kw;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/Kw;->P(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Kw;->O(I)I

    move-result v4

    int-to-long v6, v6

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    aget v4, v0, v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/hx;->g(JLjava/lang/Object;)I

    move-result v8

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/ads/hx;->g(JLjava/lang/Object;)I

    move-result v4

    if-ne v8, v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/Vw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/Vw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/Vw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/ads/Kw;->A(Lcom/google/android/gms/internal/ads/iw;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/Vw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/ads/Kw;->A(Lcom/google/android/gms/internal/ads/iw;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/hx;->i(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/hx;->i(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/ads/Kw;->A(Lcom/google/android/gms/internal/ads/iw;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/hx;->g(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/hx;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/ads/Kw;->A(Lcom/google/android/gms/internal/ads/iw;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/hx;->i(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/hx;->i(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/ads/Kw;->A(Lcom/google/android/gms/internal/ads/iw;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/hx;->g(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/hx;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/ads/Kw;->A(Lcom/google/android/gms/internal/ads/iw;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/hx;->g(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/hx;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/ads/Kw;->A(Lcom/google/android/gms/internal/ads/iw;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/hx;->g(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/hx;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/ads/Kw;->A(Lcom/google/android/gms/internal/ads/iw;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/Vw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/ads/Kw;->A(Lcom/google/android/gms/internal/ads/iw;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/Vw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/ads/Kw;->A(Lcom/google/android/gms/internal/ads/iw;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/Vw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/ads/Kw;->A(Lcom/google/android/gms/internal/ads/iw;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/ads/hx;->c:Lcom/google/android/gms/internal/ads/fx;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/ads/fx;->a1(JLjava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/ads/fx;->a1(JLjava/lang/Object;)Z

    move-result v4

    if-ne v5, v4, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/ads/Kw;->A(Lcom/google/android/gms/internal/ads/iw;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/hx;->g(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/hx;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/ads/Kw;->A(Lcom/google/android/gms/internal/ads/iw;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/hx;->i(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/hx;->i(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/ads/Kw;->A(Lcom/google/android/gms/internal/ads/iw;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/hx;->g(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/hx;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/ads/Kw;->A(Lcom/google/android/gms/internal/ads/iw;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/hx;->i(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/hx;->i(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/ads/Kw;->A(Lcom/google/android/gms/internal/ads/iw;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/hx;->i(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/hx;->i(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/ads/Kw;->A(Lcom/google/android/gms/internal/ads/iw;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/ads/hx;->c:Lcom/google/android/gms/internal/ads/fx;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/ads/fx;->S0(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/ads/fx;->S0(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v5, v4, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/ads/Kw;->A(Lcom/google/android/gms/internal/ads/iw;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/ads/hx;->c:Lcom/google/android/gms/internal/ads/fx;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/ads/fx;->R0(JLjava/lang/Object;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/ads/fx;->R0(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-nez v4, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_3
    return v2

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kw;->l:Lcom/google/android/gms/internal/ads/Yw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/iw;->zzc:Lcom/google/android/gms/internal/ads/Xw;

    check-cast p2, Lcom/google/android/gms/internal/ads/iw;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/iw;->zzc:Lcom/google/android/gms/internal/ads/Xw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Xw;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;[BIILD9/b;)V
    .locals 30

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/Kw;->g:Z

    if-eqz v0, :cond_19

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Kw;->s(Ljava/lang/Object;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/Kw;->n:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const/4 v8, -0x1

    move/from16 v0, p3

    move v1, v8

    move v2, v10

    move v5, v2

    const v6, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_16

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/ads/xq;->t0(I[BILD9/b;)I

    move-result v0

    iget v3, v11, LD9/b;->a:I

    move v4, v0

    move/from16 v16, v3

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v3, v16, 0x3

    iget v0, v15, Lcom/google/android/gms/internal/ads/Kw;->d:I

    iget v7, v15, Lcom/google/android/gms/internal/ads/Kw;->c:I

    if-le v3, v1, :cond_2

    div-int/lit8 v2, v2, 0x3

    if-lt v3, v7, :cond_1

    if-gt v3, v0, :cond_1

    invoke-virtual {v15, v3, v2}, Lcom/google/android/gms/internal/ads/Kw;->N(II)I

    move-result v0

    goto :goto_2

    :cond_1
    move v0, v8

    :goto_2
    move v7, v0

    goto :goto_3

    :cond_2
    if-lt v3, v7, :cond_1

    if-gt v3, v0, :cond_1

    invoke-virtual {v15, v3, v10}, Lcom/google/android/gms/internal/ads/Kw;->N(II)I

    move-result v0

    goto :goto_2

    :goto_3
    if-ne v7, v8, :cond_3

    move/from16 v17, v3

    move v2, v4

    move/from16 v29, v5

    move/from16 v18, v8

    move-object/from16 v28, v9

    move/from16 v19, v10

    move/from16 v26, v19

    move-object v15, v14

    goto/16 :goto_11

    :cond_3
    and-int/lit8 v2, v16, 0x7

    add-int/lit8 v0, v7, 0x1

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/Kw;->a:[I

    aget v0, v1, v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Kw;->O(I)I

    move-result v13

    const v17, 0xfffff

    and-int v8, v0, v17

    move/from16 v19, v3

    move/from16 p3, v4

    int-to-long v3, v8

    const/16 v8, 0x11

    if-gt v13, v8, :cond_c

    add-int/lit8 v8, v7, 0x2

    aget v1, v1, v8

    ushr-int/lit8 v8, v1, 0x14

    const/4 v10, 0x1

    shl-int v8, v10, v8

    const v10, 0xfffff

    and-int/2addr v1, v10

    if-eq v1, v6, :cond_6

    if-eq v6, v10, :cond_4

    int-to-long v10, v6

    invoke-virtual {v9, v14, v10, v11, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v10, 0xfffff

    :cond_4
    if-eq v1, v10, :cond_5

    int-to-long v5, v1

    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :cond_5
    move v11, v1

    :goto_4
    move v6, v5

    goto :goto_5

    :cond_6
    move v11, v6

    goto :goto_4

    :goto_5
    const/4 v1, 0x5

    packed-switch v13, :pswitch_data_0

    move/from16 v10, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    goto/16 :goto_c

    :pswitch_0
    if-nez v2, :cond_7

    move/from16 v5, p3

    move-object/from16 v13, p5

    invoke-static {v12, v5, v13}, Lcom/google/android/gms/internal/ads/xq;->x0([BILD9/b;)I

    move-result v16

    iget-wide v0, v13, LD9/b;->b:J

    invoke-static {v0, v1}, LSb/c;->e(J)J

    move-result-wide v21

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v17, v19

    move-wide v2, v3

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v8

    move v2, v7

    move v6, v11

    move-object v11, v13

    move/from16 v0, v16

    :goto_6
    move/from16 v1, v17

    const/4 v8, -0x1

    const/4 v10, 0x0

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_7
    move-object/from16 v13, p5

    move/from16 v17, v19

    move/from16 v10, p3

    goto/16 :goto_c

    :pswitch_1
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    if-nez v2, :cond_8

    invoke-static {v12, v5, v13}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result v0

    iget v1, v13, LD9/b;->a:I

    invoke-static {v1}, LSb/c;->d(I)I

    move-result v1

    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    or-int v5, v6, v8

    move v2, v7

    :goto_8
    move v6, v11

    move-object v11, v13

    goto :goto_6

    :cond_8
    move v10, v5

    goto/16 :goto_c

    :pswitch_2
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    if-nez v2, :cond_8

    invoke-static {v12, v5, v13}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result v0

    iget v1, v13, LD9/b;->a:I

    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_3
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    const/4 v0, 0x2

    if-ne v2, v0, :cond_8

    invoke-static {v12, v5, v13}, Lcom/google/android/gms/internal/ads/xq;->g([BILD9/b;)I

    move-result v0

    iget-object v1, v13, LD9/b;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    const/4 v0, 0x2

    if-ne v2, v0, :cond_8

    invoke-virtual {v15, v7, v14}, Lcom/google/android/gms/internal/ads/Kw;->p(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v1

    move-object v0, v4

    move-object/from16 v2, p2

    move v3, v5

    move-object v5, v4

    move/from16 v4, p4

    move-object v10, v5

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xq;->B0(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Uw;[BIILD9/b;)I

    move-result v0

    invoke-virtual {v15, v14, v7, v10}, Lcom/google/android/gms/internal/ads/Kw;->y(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_7

    :pswitch_5
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    const/4 v1, 0x2

    if-ne v2, v1, :cond_8

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_9

    invoke-static {v12, v5, v13}, Lcom/google/android/gms/internal/ads/xq;->l0([BILD9/b;)I

    move-result v0

    goto :goto_9

    :cond_9
    invoke-static {v12, v5, v13}, Lcom/google/android/gms/internal/ads/xq;->p0([BILD9/b;)I

    move-result v0

    :goto_9
    iget-object v1, v13, LD9/b;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_6
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    if-nez v2, :cond_8

    invoke-static {v12, v5, v13}, Lcom/google/android/gms/internal/ads/xq;->x0([BILD9/b;)I

    move-result v0

    iget-wide v1, v13, LD9/b;->b:J

    const-wide/16 v23, 0x0

    cmp-long v1, v1, v23

    if-eqz v1, :cond_a

    const/4 v10, 0x1

    goto :goto_a

    :cond_a
    const/4 v10, 0x0

    :goto_a
    invoke-static {v14, v3, v4, v10}, Lcom/google/android/gms/internal/ads/hx;->m(Ljava/lang/Object;JZ)V

    goto/16 :goto_7

    :pswitch_7
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    if-ne v2, v1, :cond_8

    invoke-static {v5, v12}, Lcom/google/android/gms/internal/ads/xq;->A(I[B)I

    move-result v0

    invoke-virtual {v9, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v5, 0x4

    goto/16 :goto_7

    :pswitch_8
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    const/4 v0, 0x1

    if-ne v2, v0, :cond_8

    invoke-static {v5, v12}, Lcom/google/android/gms/internal/ads/xq;->D0(I[B)J

    move-result-wide v21

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v3

    move v10, v5

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_b
    add-int/lit8 v0, v10, 0x8

    goto/16 :goto_7

    :pswitch_9
    move/from16 v10, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    if-nez v2, :cond_b

    invoke-static {v12, v10, v13}, Lcom/google/android/gms/internal/ads/xq;->s0([BILD9/b;)I

    move-result v0

    iget v1, v13, LD9/b;->a:I

    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_a
    move/from16 v10, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    if-nez v2, :cond_b

    invoke-static {v12, v10, v13}, Lcom/google/android/gms/internal/ads/xq;->x0([BILD9/b;)I

    move-result v10

    iget-wide v1, v13, LD9/b;->b:J

    move-object v0, v9

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v8

    move v2, v7

    move v0, v10

    goto/16 :goto_8

    :pswitch_b
    move/from16 v10, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    if-ne v2, v1, :cond_b

    invoke-static {v10, v12}, Lcom/google/android/gms/internal/ads/xq;->A(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v14, v3, v4, v0}, Lcom/google/android/gms/internal/ads/hx;->p(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v10, 0x4

    goto/16 :goto_7

    :pswitch_c
    move/from16 v10, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    const/4 v0, 0x1

    if-ne v2, v0, :cond_b

    invoke-static {v10, v12}, Lcom/google/android/gms/internal/ads/xq;->D0(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v14, v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/hx;->o(Ljava/lang/Object;JD)V

    goto :goto_b

    :cond_b
    :goto_c
    move/from16 v29, v6

    move/from16 v26, v7

    move-object/from16 v28, v9

    move v2, v10

    move v6, v11

    move-object v15, v14

    const/16 v18, -0x1

    const/16 v19, 0x0

    goto/16 :goto_11

    :cond_c
    move/from16 v10, p3

    move/from16 v17, v19

    const/16 v1, 0x1b

    if-ne v13, v1, :cond_10

    const/4 v1, 0x2

    if-ne v2, v1, :cond_f

    invoke-virtual {v9, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rw;

    check-cast v0, Lcom/google/android/gms/internal/ads/Lv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lv;->h()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xa

    goto :goto_d

    :cond_d
    add-int/2addr v1, v1

    :goto_d
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rw;->d(I)Lcom/google/android/gms/internal/ads/rw;

    move-result-object v0

    invoke-virtual {v9, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    move-object v8, v0

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v0

    move/from16 v1, v16

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v4, p4

    move v11, v5

    move-object v5, v8

    move v8, v6

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/xq;->e0(Lcom/google/android/gms/internal/ads/Uw;I[BIILcom/google/android/gms/internal/ads/rw;LD9/b;)I

    move-result v0

    move/from16 v13, p4

    move v2, v7

    move v6, v8

    move v5, v11

    move/from16 v1, v17

    const/4 v8, -0x1

    const/4 v10, 0x0

    move-object/from16 v11, p5

    goto/16 :goto_0

    :cond_f
    move/from16 v29, v5

    move/from16 v27, v6

    move/from16 v26, v7

    move-object/from16 v28, v9

    move v15, v10

    const/16 v18, -0x1

    const/16 v19, 0x0

    goto/16 :goto_f

    :cond_10
    move v11, v5

    move v8, v6

    const/16 v1, 0x31

    if-gt v13, v1, :cond_12

    int-to-long v5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 p3, v2

    move-object/from16 v2, p2

    move-wide/from16 v22, v3

    move v3, v10

    move/from16 v4, p4

    move-wide/from16 v24, v5

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v26, v7

    move/from16 v7, p3

    move/from16 v27, v8

    const/16 v18, -0x1

    move/from16 v8, v26

    move-object/from16 v28, v9

    move v15, v10

    const/16 v19, 0x0

    move-wide/from16 v9, v24

    move/from16 v29, v11

    move v11, v13

    move-wide/from16 v12, v22

    move-object/from16 v14, p5

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/Kw;->M(Ljava/lang/Object;[BIIIIIIJIJLD9/b;)I

    move-result v0

    if-eq v0, v15, :cond_11

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v17

    move/from16 v8, v18

    move/from16 v10, v19

    move/from16 v2, v26

    move/from16 v6, v27

    move-object/from16 v9, v28

    move/from16 v5, v29

    goto/16 :goto_0

    :cond_11
    move-object/from16 v15, p1

    move v2, v0

    :goto_e
    move/from16 v6, v27

    goto/16 :goto_11

    :cond_12
    move/from16 p3, v2

    move-wide/from16 v22, v3

    move/from16 v26, v7

    move/from16 v27, v8

    move-object/from16 v28, v9

    move v15, v10

    move/from16 v29, v11

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v1, 0x32

    if-ne v13, v1, :cond_14

    move/from16 v7, p3

    const/4 v1, 0x2

    if-eq v7, v1, :cond_13

    :goto_f
    move v2, v15

    move/from16 v6, v27

    move-object/from16 v15, p1

    goto/16 :goto_11

    :cond_13
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-wide/from16 v10, v22

    move/from16 v12, v26

    invoke-virtual {v14, v10, v11, v15, v12}, Lcom/google/android/gms/internal/ads/Kw;->K(JLjava/lang/Object;I)V

    const/4 v0, 0x0

    throw v0

    :cond_14
    move-object/from16 v14, p0

    move/from16 v7, p3

    move v8, v0

    move v9, v15

    move-wide/from16 v10, v22

    move/from16 v12, v26

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v9

    move/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, v17

    move v14, v9

    move v9, v13

    move/from16 v20, v12

    move-object/from16 v13, p5

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/Kw;->L(Ljava/lang/Object;[BIIIIIIIJILD9/b;)I

    move-result v0

    if-eq v0, v14, :cond_15

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object v14, v15

    move/from16 v1, v17

    move/from16 v8, v18

    move/from16 v10, v19

    move/from16 v2, v20

    move/from16 v6, v27

    :goto_10
    move-object/from16 v9, v28

    move/from16 v5, v29

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_15
    move v2, v0

    move/from16 v26, v20

    goto :goto_e

    :goto_11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Kw;->G(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xw;

    move-result-object v4

    move/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xq;->r0(I[BIILcom/google/android/gms/internal/ads/Xw;LD9/b;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object v14, v15

    move/from16 v1, v17

    move/from16 v8, v18

    move/from16 v10, v19

    move/from16 v2, v26

    goto :goto_10

    :cond_16
    move/from16 v29, v5

    move v11, v6

    move-object/from16 v28, v9

    move-object v15, v14

    const v1, 0xfffff

    if-eq v11, v1, :cond_17

    int-to-long v1, v11

    move-object/from16 v3, v28

    move/from16 v5, v29

    invoke-virtual {v3, v15, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_17
    move/from16 v4, p4

    if-ne v0, v4, :cond_18

    return-void

    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->h()Lcom/google/android/gms/internal/ads/uw;

    move-result-object v0

    throw v0

    :cond_19
    move v4, v13

    move-object v15, v14

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Kw;->F(Ljava/lang/Object;[BIIILD9/b;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/android/gms/internal/ads/iw;)I
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kw;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Kw;->P(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Kw;->O(I)I

    move-result v4

    int-to-long v6, v6

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    const/16 v11, 0x20

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/Kw;->k(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/ads/sw;->a:Ljava/nio/charset/Charset;

    :goto_2
    ushr-long v6, v4, v11

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v3, v4

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/Kw;->J(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/Kw;->k(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/ads/sw;->a:Ljava/nio/charset/Charset;

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/Kw;->J(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/Kw;->J(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/Kw;->J(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/ads/sw;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_3
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/Kw;->J(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/Kw;->k(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/ads/sw;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/Kw;->J(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/Kw;->k(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/ads/sw;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/Kw;->k(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/ads/sw;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/ads/sw;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
    :goto_4
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v10

    goto/16 :goto_5

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/hx;->i(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/ads/sw;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/hx;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/hx;->i(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/ads/sw;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/hx;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/hx;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/hx;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/ads/hx;->c:Lcom/google/android/gms/internal/ads/fx;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/ads/fx;->a1(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/ads/sw;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/hx;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/hx;->i(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/ads/sw;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/hx;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/hx;->i(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/ads/sw;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/hx;->i(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/ads/sw;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/ads/hx;->c:Lcom/google/android/gms/internal/ads/fx;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/ads/fx;->S0(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/ads/hx;->c:Lcom/google/android/gms/internal/ads/fx;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/ads/fx;->R0(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/ads/sw;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :cond_2
    :goto_5
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kw;->l:Lcom/google/android/gms/internal/ads/Yw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/iw;->zzc:Lcom/google/android/gms/internal/ads/Xw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Xw;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x0

    const v1, 0xfffff

    move v2, v0

    move v4, v2

    move v3, v1

    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/Kw;->i:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_f

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Kw;->h:[I

    aget v5, v5, v2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Kw;->a:[I

    aget v8, v7, v5

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/Kw;->P(I)I

    move-result v9

    add-int/lit8 v10, v5, 0x2

    aget v7, v7, v10

    and-int v10, v7, v1

    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v6, v7

    if-eq v10, v3, :cond_1

    if-eq v10, v1, :cond_0

    int-to-long v3, v10

    sget-object v11, Lcom/google/android/gms/internal/ads/Kw;->n:Lsun/misc/Unsafe;

    invoke-virtual {v11, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v10

    :cond_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v9

    if-eqz v10, :cond_5

    if-ne v3, v1, :cond_2

    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v10

    goto :goto_1

    :cond_2
    and-int v10, v4, v7

    if-eqz v10, :cond_3

    move v10, v6

    goto :goto_1

    :cond_3
    move v10, v0

    :goto_1
    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    return v0

    :cond_5
    :goto_2
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/Kw;->O(I)I

    move-result v10

    const/16 v11, 0x9

    if-eq v10, v11, :cond_b

    const/16 v11, 0x11

    if-eq v10, v11, :cond_b

    const/16 v6, 0x1b

    if-eq v10, v6, :cond_9

    const/16 v6, 0x3c

    if-eq v10, v6, :cond_8

    const/16 v6, 0x44

    if-eq v10, v6, :cond_8

    const/16 v6, 0x31

    if-eq v10, v6, :cond_9

    const/16 v6, 0x32

    if-eq v10, v6, :cond_6

    goto/16 :goto_5

    :cond_6
    and-int v6, v9, v1

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/Fw;

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/Kw;->o(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LA1/G;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_8
    invoke-virtual {p0, v8, v5, p1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v5

    and-int v6, v9, v1

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/Uw;->j(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    return v0

    :cond_9
    and-int v6, v9, v1

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v5

    move v7, v0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/ads/Uw;->j(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    return v0

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    if-ne v3, v1, :cond_c

    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_c
    and-int/2addr v7, v4

    if-eqz v7, :cond_d

    goto :goto_4

    :cond_d
    move v6, v0

    :goto_4
    if-eqz v6, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v5

    and-int v6, v9, v1

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/Uw;->j(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    return v0

    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    return v6
.end method

.method public final l(I)Lcom/google/android/gms/internal/ads/mw;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kw;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/mw;

    return-object p0
.end method

.method public final m(I)Lcom/google/android/gms/internal/ads/Uw;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kw;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/Uw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Pw;->c:Lcom/google/android/gms/internal/ads/Pw;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Pw;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Kw;->a:[I

    aget p3, p3, p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Kw;->P(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hx;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Kw;->l(I)Lcom/google/android/gms/internal/ads/mw;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/Fw;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Kw;->o(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kw;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final p(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Kw;->P(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Uw;->a()Lcom/google/android/gms/internal/ads/iw;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long p0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/Kw;->n:Lsun/misc/Unsafe;

    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Kw;->C(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Uw;->a()Lcom/google/android/gms/internal/ads/iw;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/ads/Uw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final q(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Uw;->a()Lcom/google/android/gms/internal/ads/iw;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Kw;->n:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Kw;->P(I)I

    move-result p0

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v1, p0

    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Kw;->C(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Uw;->a()Lcom/google/android/gms/internal/ads/iw;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/ads/Uw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final t(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Kw;->P(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/Kw;->n:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object p3

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/Kw;->B(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Kw;->C(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Uw;->a()Lcom/google/android/gms/internal/ads/iw;

    move-result-object v4

    invoke-interface {p3, v4, v0}, Lcom/google/android/gms/internal/ads/Uw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/Kw;->w(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Kw;->C(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Uw;->a()Lcom/google/android/gms/internal/ads/iw;

    move-result-object p2

    invoke-interface {p3, p2, p0}, Lcom/google/android/gms/internal/ads/Uw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p2

    :cond_3
    invoke-interface {p3, p0, v0}, Lcom/google/android/gms/internal/ads/Uw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kw;->a:[I

    aget p0, p0, p2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kw;->a:[I

    aget v1, v0, p2

    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Kw;->P(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v3, Lcom/google/android/gms/internal/ads/Kw;->n:Lsun/misc/Unsafe;

    int-to-long v4, v2

    invoke-virtual {v3, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Kw;->m(I)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object p3

    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/internal/ads/Kw;->D(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Kw;->C(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Uw;->a()Lcom/google/android/gms/internal/ads/iw;

    move-result-object v0

    invoke-interface {p3, v0, v2}, Lcom/google/android/gms/internal/ads/Uw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/internal/ads/Kw;->x(IILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Kw;->C(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Uw;->a()Lcom/google/android/gms/internal/ads/iw;

    move-result-object p2

    invoke-interface {p3, p2, p0}, Lcom/google/android/gms/internal/ads/Uw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v4, v5, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p2

    :cond_3
    invoke-interface {p3, p0, v2}, Lcom/google/android/gms/internal/ads/Uw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    aget p1, v0, p2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v(Ljava/lang/Object;ILW9/e;)V
    .locals 3

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    const v2, 0xfffff

    if-eqz v0, :cond_1

    and-int p0, p2, v2

    invoke-virtual {p3, v1}, LW9/e;->u(I)V

    iget-object p2, p3, LW9/e;->d:Ljava/lang/Object;

    check-cast p2, LSb/c;

    invoke-virtual {p2}, LSb/c;->A()Ljava/lang/String;

    move-result-object p2

    int-to-long v0, p0

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/hx;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/Kw;->f:Z

    if-eqz p0, :cond_2

    and-int p0, p2, v2

    invoke-virtual {p3, v1}, LW9/e;->u(I)V

    iget-object p2, p3, LW9/e;->d:Ljava/lang/Object;

    check-cast p2, LSb/c;

    invoke-virtual {p2}, LSb/c;->z()Ljava/lang/String;

    move-result-object p2

    int-to-long v0, p0

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/hx;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    and-int p0, p2, v2

    invoke-virtual {p3}, LW9/e;->A()Lcom/google/android/gms/internal/ads/Sv;

    move-result-object p2

    int-to-long v0, p0

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/hx;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kw;->a:[I

    aget p0, p0, p1

    const p1, 0xfffff

    and-int/2addr p1, p0

    int-to-long v0, p1

    const-wide/32 v2, 0xfffff

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/hx;->g(JLjava/lang/Object;)I

    move-result p1

    const/4 v2, 0x1

    shl-int p0, v2, p0

    or-int/2addr p0, p1

    invoke-static {v0, v1, p2, p0}, Lcom/google/android/gms/internal/ads/hx;->q(JLjava/lang/Object;I)V

    return-void
.end method

.method public final x(IILjava/lang/Object;)V
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kw;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {v0, v1, p3, p1}, Lcom/google/android/gms/internal/ads/hx;->q(JLjava/lang/Object;I)V

    return-void
.end method

.method public final y(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/Kw;->n:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Kw;->P(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/Kw;->w(ILjava/lang/Object;)V

    return-void
.end method

.method public final z(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/Kw;->n:Lsun/misc/Unsafe;

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/Kw;->P(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/Kw;->x(IILjava/lang/Object;)V

    return-void
.end method
