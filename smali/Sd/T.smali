.class public final LSd/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final G:[I


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LSd/T;->G:[I

    return-void

    :array_0
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.80805568E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.81751936E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    array-length v2, v1

    add-int/lit8 v3, v2, 0x48

    const/16 v4, 0x40

    div-int/2addr v3, v4

    mul-int/lit8 v5, v3, 0x10

    mul-int/2addr v3, v4

    new-array v3, v3, [B

    const/4 v6, 0x0

    invoke-static {v1, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, -0x80

    aput-byte v1, v3, v2

    new-array v1, v5, [I

    move v7, v6

    move v8, v7

    :goto_0
    const/16 v9, 0x18

    const/16 v10, 0x8

    const/16 v11, 0x10

    if-ge v7, v5, :cond_0

    aget-byte v12, v3, v8

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v9, v12, 0x18

    add-int/lit8 v12, v8, 0x1

    aget-byte v12, v3, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v11, v12, 0x10

    add-int/2addr v9, v11

    add-int/lit8 v11, v8, 0x2

    aget-byte v11, v3, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v10, v11, 0x8

    add-int/2addr v9, v10

    add-int/lit8 v10, v8, 0x3

    aget-byte v10, v3, v10

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v9, v10

    aput v9, v1, v7

    add-int/lit8 v8, v8, 0x4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v7, v5, -0x2

    ushr-int/lit8 v8, v2, 0x1d

    aput v8, v1, v7

    add-int/lit8 v7, v5, -0x1

    const/4 v8, 0x3

    shl-int/2addr v2, v8

    aput v2, v1, v7

    new-array v2, v4, [I

    new-array v7, v10, [I

    const v12, 0x6a09e667

    aput v12, v7, v6

    const v12, -0x4498517b

    const/4 v13, 0x1

    aput v12, v7, v13

    const v12, 0x3c6ef372

    const/4 v14, 0x2

    aput v12, v7, v14

    const v12, -0x5ab00ac6

    aput v12, v7, v8

    const v12, 0x510e527f

    const/4 v15, 0x4

    aput v12, v7, v15

    const v12, -0x64fa9774

    const/16 v16, 0x5

    aput v12, v7, v16

    const v12, 0x1f83d9ab

    const/4 v9, 0x6

    aput v12, v7, v9

    const v12, 0x5be0cd19

    const/4 v10, 0x7

    aput v12, v7, v10

    move v12, v6

    :goto_1
    const/16 v9, 0x12

    const/16 v18, 0xa

    const/16 v15, 0x13

    const/16 v14, 0x11

    if-ge v12, v5, :cond_3

    invoke-static {v1, v12, v2, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    if-ge v11, v4, :cond_1

    add-int/lit8 v19, v11, -0x2

    aget v13, v2, v19

    invoke-static {v13, v14}, LSd/T;->b(II)I

    move-result v19

    invoke-static {v13, v15}, LSd/T;->b(II)I

    move-result v20

    xor-int v19, v19, v20

    ushr-int/lit8 v13, v13, 0xa

    xor-int v13, v19, v13

    add-int/lit8 v19, v11, -0xf

    aget v15, v2, v19

    invoke-static {v15, v10}, LSd/T;->b(II)I

    move-result v19

    invoke-static {v15, v9}, LSd/T;->b(II)I

    move-result v21

    xor-int v19, v19, v21

    ushr-int/2addr v15, v8

    xor-int v15, v19, v15

    add-int/lit8 v19, v11, -0x7

    aget v19, v2, v19

    add-int v13, v13, v19

    add-int/2addr v13, v15

    add-int/lit8 v15, v11, -0x10

    aget v15, v2, v15

    add-int/2addr v13, v15

    aput v13, v2, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v15, 0x13

    goto :goto_2

    :cond_1
    aget v9, v7, v6

    const/4 v11, 0x1

    aget v13, v7, v11

    const/4 v11, 0x2

    aget v14, v7, v11

    aget v11, v7, v8

    const/4 v15, 0x4

    aget v18, v7, v15

    aget v15, v7, v16

    const/4 v8, 0x6

    aget v17, v7, v8

    aget v20, v7, v10

    move/from16 v10, v18

    move/from16 v18, v17

    :goto_3
    if-ge v6, v4, :cond_2

    invoke-static {v10, v8}, LSd/T;->b(II)I

    move-result v22

    const/16 v8, 0xb

    invoke-static {v10, v8}, LSd/T;->b(II)I

    move-result v23

    xor-int v8, v22, v23

    const/16 v4, 0x19

    invoke-static {v10, v4}, LSd/T;->b(II)I

    move-result v23

    xor-int v4, v8, v23

    add-int v20, v20, v4

    and-int v4, v10, v15

    not-int v8, v10

    and-int v8, v8, v18

    xor-int/2addr v4, v8

    add-int v20, v20, v4

    sget-object v4, LSd/T;->G:[I

    aget v4, v4, v6

    add-int v20, v20, v4

    aget v4, v2, v6

    add-int v20, v20, v4

    const/4 v4, 0x2

    invoke-static {v9, v4}, LSd/T;->b(II)I

    move-result v8

    const/16 v4, 0xd

    invoke-static {v9, v4}, LSd/T;->b(II)I

    move-result v23

    xor-int v4, v8, v23

    const/16 v8, 0x16

    invoke-static {v9, v8}, LSd/T;->b(II)I

    move-result v8

    xor-int/2addr v4, v8

    and-int v8, v9, v13

    and-int v23, v9, v14

    xor-int v8, v8, v23

    and-int v23, v13, v14

    xor-int v8, v8, v23

    add-int/2addr v4, v8

    add-int v8, v11, v20

    add-int v4, v20, v4

    add-int/lit8 v6, v6, 0x1

    move v11, v14

    move/from16 v20, v18

    move v14, v13

    move/from16 v18, v15

    move v13, v9

    move v15, v10

    move v9, v4

    move v10, v8

    const/16 v4, 0x40

    const/4 v8, 0x6

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    aget v6, v7, v4

    add-int/2addr v6, v9

    aput v6, v7, v4

    const/4 v4, 0x1

    aget v6, v7, v4

    add-int/2addr v6, v13

    aput v6, v7, v4

    const/4 v4, 0x2

    aget v6, v7, v4

    add-int/2addr v6, v14

    aput v6, v7, v4

    const/4 v4, 0x3

    aget v6, v7, v4

    add-int/2addr v6, v11

    aput v6, v7, v4

    const/4 v4, 0x4

    aget v6, v7, v4

    add-int/2addr v6, v10

    aput v6, v7, v4

    aget v4, v7, v16

    add-int/2addr v4, v15

    aput v4, v7, v16

    const/4 v4, 0x6

    aget v6, v7, v4

    add-int v6, v6, v18

    aput v6, v7, v4

    const/4 v4, 0x7

    aget v6, v7, v4

    add-int v6, v6, v20

    aput v6, v7, v4

    add-int/lit8 v12, v12, 0x10

    const/16 v4, 0x40

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v10, 0x7

    const/16 v11, 0x10

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x4

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0x20

    new-array v5, v4, [B

    const/4 v6, 0x0

    :goto_4
    const/16 v8, 0x8

    if-ge v6, v8, :cond_4

    mul-int/lit8 v8, v6, 0x4

    aget v10, v7, v6

    shr-int/lit8 v11, v10, 0x18

    int-to-byte v11, v11

    aput-byte v11, v5, v8

    add-int/lit8 v11, v8, 0x1

    shr-int/lit8 v12, v10, 0x10

    int-to-byte v12, v12

    aput-byte v12, v5, v11

    add-int/lit8 v11, v8, 0x2

    shr-int/lit8 v12, v10, 0x8

    int-to-byte v12, v12

    aput-byte v12, v5, v11

    const/4 v11, 0x3

    add-int/2addr v8, v11

    int-to-byte v10, v10

    aput-byte v10, v5, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    invoke-static {v2, v6}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v7, v6}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v3, v6}, Ljava/util/Arrays;->fill([BB)V

    const/4 v1, 0x4

    new-array v2, v1, [I

    const/4 v1, 0x0

    :goto_5
    const/16 v3, 0x10

    if-ge v1, v3, :cond_5

    div-int/lit8 v6, v1, 0x4

    add-int/lit8 v7, v1, 0x1

    aget-byte v8, v5, v1

    const/16 v10, 0x18

    shl-int/2addr v8, v10

    add-int/lit8 v10, v1, 0x2

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v3

    add-int/2addr v8, v7

    add-int/lit8 v3, v1, 0x3

    aget-byte v7, v5, v10

    and-int/lit16 v7, v7, 0xff

    const/16 v10, 0x8

    shl-int/2addr v7, v10

    add-int/2addr v8, v7

    add-int/lit8 v1, v1, 0x4

    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v8, v3

    aput v8, v2, v6

    goto :goto_5

    :cond_5
    new-array v1, v4, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_6
    if-ge v3, v4, :cond_6

    add-int/lit8 v6, v3, 0x1

    and-int/lit8 v7, v5, 0x3

    aget v7, v2, v7

    add-int/2addr v7, v5

    aput v7, v1, v3

    const v7, 0x61c88647

    sub-int/2addr v5, v7

    add-int/lit8 v3, v3, 0x2

    ushr-int/lit8 v7, v5, 0xb

    const/4 v8, 0x3

    and-int/2addr v7, v8

    aget v7, v2, v7

    add-int/2addr v7, v5

    aput v7, v1, v6

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    const/4 v8, 0x3

    aget v2, v1, v3

    iput v2, v0, LSd/T;->a:I

    const/4 v2, 0x1

    aget v2, v1, v2

    iput v2, v0, LSd/T;->b:I

    const/4 v2, 0x2

    aget v2, v1, v2

    iput v2, v0, LSd/T;->c:I

    aget v2, v1, v8

    iput v2, v0, LSd/T;->d:I

    const/4 v2, 0x4

    aget v2, v1, v2

    iput v2, v0, LSd/T;->e:I

    aget v2, v1, v16

    iput v2, v0, LSd/T;->f:I

    const/4 v2, 0x6

    aget v2, v1, v2

    iput v2, v0, LSd/T;->g:I

    const/4 v2, 0x7

    aget v2, v1, v2

    iput v2, v0, LSd/T;->h:I

    const/16 v2, 0x8

    aget v2, v1, v2

    iput v2, v0, LSd/T;->i:I

    const/16 v2, 0x9

    aget v2, v1, v2

    iput v2, v0, LSd/T;->j:I

    aget v2, v1, v18

    iput v2, v0, LSd/T;->k:I

    const/16 v2, 0xb

    aget v2, v1, v2

    iput v2, v0, LSd/T;->l:I

    const/16 v2, 0xc

    aget v2, v1, v2

    iput v2, v0, LSd/T;->m:I

    const/16 v2, 0xd

    aget v2, v1, v2

    iput v2, v0, LSd/T;->n:I

    const/16 v2, 0xe

    aget v2, v1, v2

    iput v2, v0, LSd/T;->o:I

    const/16 v2, 0xf

    aget v2, v1, v2

    iput v2, v0, LSd/T;->p:I

    const/16 v2, 0x10

    aget v2, v1, v2

    iput v2, v0, LSd/T;->q:I

    aget v2, v1, v14

    iput v2, v0, LSd/T;->r:I

    aget v2, v1, v9

    iput v2, v0, LSd/T;->s:I

    const/16 v2, 0x13

    aget v2, v1, v2

    iput v2, v0, LSd/T;->t:I

    const/16 v2, 0x14

    aget v2, v1, v2

    iput v2, v0, LSd/T;->u:I

    const/16 v2, 0x15

    aget v2, v1, v2

    iput v2, v0, LSd/T;->v:I

    const/16 v2, 0x16

    aget v2, v1, v2

    iput v2, v0, LSd/T;->w:I

    const/16 v2, 0x17

    aget v2, v1, v2

    iput v2, v0, LSd/T;->x:I

    const/16 v2, 0x18

    aget v2, v1, v2

    iput v2, v0, LSd/T;->y:I

    const/16 v2, 0x19

    aget v2, v1, v2

    iput v2, v0, LSd/T;->z:I

    const/16 v2, 0x1a

    aget v2, v1, v2

    iput v2, v0, LSd/T;->A:I

    const/16 v2, 0x1b

    aget v2, v1, v2

    iput v2, v0, LSd/T;->B:I

    const/16 v2, 0x1c

    aget v2, v1, v2

    iput v2, v0, LSd/T;->C:I

    const/16 v2, 0x1d

    aget v2, v1, v2

    iput v2, v0, LSd/T;->D:I

    const/16 v2, 0x1e

    aget v2, v1, v2

    iput v2, v0, LSd/T;->E:I

    const/16 v2, 0x1f

    aget v1, v1, v2

    iput v1, v0, LSd/T;->F:I

    return-void
.end method

.method public static b(II)I
    .locals 1

    rsub-int/lit8 v0, p1, 0x20

    shl-int v0, p0, v0

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(I[B)V
    .locals 12

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-byte v1, p2, v0

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, p2, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v4, p2, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v1, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v5, p2, v4

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    add-int/lit8 v5, v0, 0x4

    aget-byte v6, p2, v5

    shl-int/lit8 v6, v6, 0x18

    add-int/lit8 v7, v0, 0x5

    aget-byte v8, p2, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v6, v8

    add-int/lit8 v8, v0, 0x6

    aget-byte v9, p2, v8

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v6, v9

    add-int/lit8 v9, v0, 0x7

    aget-byte v10, p2, v9

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v6, v10

    shl-int/lit8 v10, v6, 0x4

    ushr-int/lit8 v11, v6, 0x5

    xor-int/2addr v10, v11

    add-int/2addr v10, v6

    iget v11, p0, LSd/T;->a:I

    xor-int/2addr v10, v11

    add-int/2addr v1, v10

    ushr-int/lit8 v10, v1, 0x5

    shl-int/lit8 v11, v1, 0x4

    xor-int/2addr v10, v11

    add-int/2addr v10, v1

    iget v11, p0, LSd/T;->b:I

    xor-int/2addr v10, v11

    add-int/2addr v6, v10

    shl-int/lit8 v10, v6, 0x4

    ushr-int/lit8 v11, v6, 0x5

    xor-int/2addr v10, v11

    add-int/2addr v10, v6

    iget v11, p0, LSd/T;->c:I

    xor-int/2addr v10, v11

    add-int/2addr v1, v10

    ushr-int/lit8 v10, v1, 0x5

    shl-int/lit8 v11, v1, 0x4

    xor-int/2addr v10, v11

    add-int/2addr v10, v1

    iget v11, p0, LSd/T;->d:I

    xor-int/2addr v10, v11

    add-int/2addr v6, v10

    shl-int/lit8 v10, v6, 0x4

    ushr-int/lit8 v11, v6, 0x5

    xor-int/2addr v10, v11

    add-int/2addr v10, v6

    iget v11, p0, LSd/T;->e:I

    xor-int/2addr v10, v11

    add-int/2addr v1, v10

    ushr-int/lit8 v10, v1, 0x5

    shl-int/lit8 v11, v1, 0x4

    xor-int/2addr v10, v11

    add-int/2addr v10, v1

    iget v11, p0, LSd/T;->f:I

    xor-int/2addr v10, v11

    add-int/2addr v6, v10

    shl-int/lit8 v10, v6, 0x4

    ushr-int/lit8 v11, v6, 0x5

    xor-int/2addr v10, v11

    add-int/2addr v10, v6

    iget v11, p0, LSd/T;->g:I

    xor-int/2addr v10, v11

    add-int/2addr v1, v10

    ushr-int/lit8 v10, v1, 0x5

    shl-int/lit8 v11, v1, 0x4

    xor-int/2addr v10, v11

    add-int/2addr v10, v1

    iget v11, p0, LSd/T;->h:I

    xor-int/2addr v10, v11

    add-int/2addr v6, v10

    shl-int/lit8 v10, v6, 0x4

    ushr-int/lit8 v11, v6, 0x5

    xor-int/2addr v10, v11

    add-int/2addr v10, v6

    iget v11, p0, LSd/T;->i:I

    xor-int/2addr v10, v11

    add-int/2addr v1, v10

    ushr-int/lit8 v10, v1, 0x5

    shl-int/lit8 v11, v1, 0x4

    xor-int/2addr v10, v11

    add-int/2addr v10, v1

    iget v11, p0, LSd/T;->j:I

    xor-int/2addr v10, v11

    add-int/2addr v6, v10

    shl-int/lit8 v10, v6, 0x4

    ushr-int/lit8 v11, v6, 0x5

    xor-int/2addr v10, v11

    add-int/2addr v10, v6

    iget v11, p0, LSd/T;->k:I

    xor-int/2addr v10, v11

    add-int/2addr v1, v10

    ushr-int/lit8 v10, v1, 0x5

    shl-int/lit8 v11, v1, 0x4

    xor-int/2addr v10, v11

    add-int/2addr v10, v1

    iget v11, p0, LSd/T;->l:I

    xor-int/2addr v10, v11

    add-int/2addr v6, v10

    shl-int/lit8 v10, v6, 0x4

    ushr-int/lit8 v11, v6, 0x5

    xor-int/2addr v10, v11

    add-int/2addr v10, v6

    iget v11, p0, LSd/T;->m:I

    xor-int/2addr v10, v11

    add-int/2addr v1, v10

    ushr-int/lit8 v10, v1, 0x5

    shl-int/lit8 v11, v1, 0x4

    xor-int/2addr v10, v11

    add-int/2addr v10, v1

    iget v11, p0, LSd/T;->n:I

    xor-int/2addr v10, v11

    add-int/2addr v6, v10

    shl-int/lit8 v10, v6, 0x4

    ushr-int/lit8 v11, v6, 0x5

    xor-int/2addr v10, v11

    add-int/2addr v10, v6

    iget v11, p0, LSd/T;->o:I

    xor-int/2addr v10, v11

    add-int/2addr v1, v10

    ushr-int/lit8 v10, v1, 0x5

    shl-int/lit8 v11, v1, 0x4

    xor-int/2addr v10, v11

    add-int/2addr v10, v1

    iget v11, p0, LSd/T;->p:I

    xor-int/2addr v10, v11

    add-int/2addr v6, v10

    shl-int/lit8 v10, v6, 0x4

    ushr-int/lit8 v11, v6, 0x5

    xor-int/2addr v10, v11

    add-int/2addr v10, v6

    iget v11, p0, LSd/T;->q:I

    xor-int/2addr v10, v11

    add-int/2addr v1, v10

    ushr-int/lit8 v10, v1, 0x5

    shl-int/lit8 v11, v1, 0x4

    xor-int/2addr v10, v11

    add-int/2addr v10, v1

    iget v11, p0, LSd/T;->r:I

    xor-int/2addr v10, v11

    add-int/2addr v6, v10

    shl-int/lit8 v10, v6, 0x4

    ushr-int/lit8 v11, v6, 0x5

    xor-int/2addr v10, v11

    add-int/2addr v10, v6

    iget v11, p0, LSd/T;->s:I

    xor-int/2addr v10, v11

    add-int/2addr v1, v10

    ushr-int/lit8 v10, v1, 0x5

    shl-int/lit8 v11, v1, 0x4

    xor-int/2addr v10, v11

    add-int/2addr v10, v1

    iget v11, p0, LSd/T;->t:I

    xor-int/2addr v10, v11

    add-int/2addr v6, v10

    shl-int/lit8 v10, v6, 0x4

    ushr-int/lit8 v11, v6, 0x5

    xor-int/2addr v10, v11

    add-int/2addr v10, v6

    iget v11, p0, LSd/T;->u:I

    xor-int/2addr v10, v11

    add-int/2addr v1, v10

    ushr-int/lit8 v10, v1, 0x5

    shl-int/lit8 v11, v1, 0x4

    xor-int/2addr v10, v11

    add-int/2addr v10, v1

    iget v11, p0, LSd/T;->v:I

    xor-int/2addr v10, v11

    add-int/2addr v6, v10

    shl-int/lit8 v10, v6, 0x4

    ushr-int/lit8 v11, v6, 0x5

    xor-int/2addr v10, v11

    add-int/2addr v10, v6

    iget v11, p0, LSd/T;->w:I

    xor-int/2addr v10, v11

    add-int/2addr v1, v10

    ushr-int/lit8 v10, v1, 0x5

    shl-int/lit8 v11, v1, 0x4

    xor-int/2addr v10, v11

    add-int/2addr v10, v1

    iget v11, p0, LSd/T;->x:I

    xor-int/2addr v10, v11

    add-int/2addr v6, v10

    shl-int/lit8 v10, v6, 0x4

    ushr-int/lit8 v11, v6, 0x5

    xor-int/2addr v10, v11

    add-int/2addr v10, v6

    iget v11, p0, LSd/T;->y:I

    xor-int/2addr v10, v11

    add-int/2addr v1, v10

    ushr-int/lit8 v10, v1, 0x5

    shl-int/lit8 v11, v1, 0x4

    xor-int/2addr v10, v11

    add-int/2addr v10, v1

    iget v11, p0, LSd/T;->z:I

    xor-int/2addr v10, v11

    add-int/2addr v6, v10

    shl-int/lit8 v10, v6, 0x4

    ushr-int/lit8 v11, v6, 0x5

    xor-int/2addr v10, v11

    add-int/2addr v10, v6

    iget v11, p0, LSd/T;->A:I

    xor-int/2addr v10, v11

    add-int/2addr v1, v10

    ushr-int/lit8 v10, v1, 0x5

    shl-int/lit8 v11, v1, 0x4

    xor-int/2addr v10, v11

    add-int/2addr v10, v1

    iget v11, p0, LSd/T;->B:I

    xor-int/2addr v10, v11

    add-int/2addr v6, v10

    shl-int/lit8 v10, v6, 0x4

    ushr-int/lit8 v11, v6, 0x5

    xor-int/2addr v10, v11

    add-int/2addr v10, v6

    iget v11, p0, LSd/T;->C:I

    xor-int/2addr v10, v11

    add-int/2addr v1, v10

    ushr-int/lit8 v10, v1, 0x5

    shl-int/lit8 v11, v1, 0x4

    xor-int/2addr v10, v11

    add-int/2addr v10, v1

    iget v11, p0, LSd/T;->D:I

    xor-int/2addr v10, v11

    add-int/2addr v6, v10

    shl-int/lit8 v10, v6, 0x4

    ushr-int/lit8 v11, v6, 0x5

    xor-int/2addr v10, v11

    add-int/2addr v10, v6

    iget v11, p0, LSd/T;->E:I

    xor-int/2addr v10, v11

    add-int/2addr v1, v10

    ushr-int/lit8 v10, v1, 0x5

    shl-int/lit8 v11, v1, 0x4

    xor-int/2addr v10, v11

    add-int/2addr v10, v1

    iget v11, p0, LSd/T;->F:I

    xor-int/2addr v10, v11

    add-int/2addr v6, v10

    shr-int/lit8 v10, v1, 0x18

    int-to-byte v10, v10

    aput-byte v10, p2, v0

    shr-int/lit8 v10, v1, 0x10

    int-to-byte v10, v10

    aput-byte v10, p2, v2

    shr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, v3

    int-to-byte v1, v1

    aput-byte v1, p2, v4

    shr-int/lit8 v1, v6, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v5

    shr-int/lit8 v1, v6, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v7

    shr-int/lit8 v1, v6, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v8

    int-to-byte v1, v6

    aput-byte v1, p2, v9

    add-int/lit8 v0, v0, 0x8

    goto/16 :goto_0

    :cond_0
    return-void
.end method
