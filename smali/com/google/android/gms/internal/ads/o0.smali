.class public abstract Lcom/google/android/gms/internal/ads/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const-string v0, "OpusHead"

    sget-object v1, Lcom/google/android/gms/internal/ads/Xp;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/o0;->a:[B

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/i0;Lcom/google/android/gms/internal/ads/p;JLcom/google/android/gms/internal/ads/zzad;ZLcom/google/android/gms/internal/ads/Yp;)Ljava/util/ArrayList;
    .locals 68

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    const-string v15, "audio/raw"

    const-wide/16 v16, 0x2710

    const/16 v18, 0x19

    const-string v19, "video/3gpp"

    const-string v20, "application/ttml+xml"

    const-string v11, "AtomParsers"

    const/16 v21, 0x5

    const/16 v9, 0x10

    const/4 v7, -0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v3, v13, :cond_b0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/internal/ads/i0;

    iget v2, v13, LG2/e;->b:I

    const v14, 0x7472616b

    if-eq v2, v14, :cond_0

    move/from16 v26, v3

    move-object v0, v5

    move-object/from16 v55, v11

    move-object/from16 v28, v15

    const/4 v2, 0x1

    const-wide/32 v22, 0x7fffffff

    const/16 v27, 0xc

    goto/16 :goto_86

    :cond_0
    const v2, 0x6d766864

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/i0;->j(I)Lcom/google/android/gms/internal/ads/j0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v14, 0x6d646961

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/i0;->i(I)Lcom/google/android/gms/internal/ads/i0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v14, 0x68646c72    # 4.3148E24f

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/i0;->j(I)Lcom/google/android/gms/internal/ads/j0;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/j0;->c:Lcom/google/android/gms/internal/ads/Sn;

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v14

    const v10, 0x736f756e

    if-ne v14, v10, :cond_1

    const/4 v14, 0x1

    goto :goto_2

    :cond_1
    const v10, 0x76696465

    if-ne v14, v10, :cond_2

    const/4 v14, 0x2

    goto :goto_2

    :cond_2
    const v10, 0x74657874

    if-eq v14, v10, :cond_5

    const v10, 0x7362746c

    if-eq v14, v10, :cond_5

    const v10, 0x73756274

    if-eq v14, v10, :cond_5

    const v10, 0x636c6370

    if-ne v14, v10, :cond_3

    goto :goto_1

    :cond_3
    const v10, 0x6d657461

    if-ne v14, v10, :cond_4

    move/from16 v14, v21

    goto :goto_2

    :cond_4
    move v14, v7

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v14, 0x3

    :goto_2
    if-ne v14, v7, :cond_6

    move-object/from16 v1, p6

    move/from16 v26, v3

    move-object/from16 v52, v5

    move v0, v7

    move-object v3, v11

    move-object v5, v13

    move-object/from16 v44, v15

    const/16 v6, 0x8

    :goto_3
    const/4 v10, 0x0

    goto/16 :goto_4c

    :cond_6
    const v6, 0x746b6864

    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/i0;->j(I)Lcom/google/android/gms/internal/ads/j0;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/j0;->c:Lcom/google/android/gms/internal/ads/Sn;

    const/16 v10, 0x8

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v10

    invoke-static {v10}, LG2/e;->g(I)I

    move-result v10

    if-nez v10, :cond_7

    const/16 v8, 0x8

    goto :goto_4

    :cond_7
    const/16 v8, 0x10

    :goto_4
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v9

    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    iget v8, v6, Lcom/google/android/gms/internal/ads/Sn;->b:I

    const/4 v7, 0x0

    :goto_5
    if-nez v10, :cond_8

    const/4 v0, 0x4

    goto :goto_6

    :cond_8
    const/16 v0, 0x8

    :goto_6
    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v0, :cond_c

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    add-int v41, v8, v7

    aget-byte v0, v0, v41

    move/from16 v41, v8

    const/4 v8, -0x1

    if-eq v0, v8, :cond_b

    if-nez v10, :cond_9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Sn;->v()J

    move-result-wide v41

    :goto_7
    const-wide/16 v36, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Sn;->w()J

    move-result-wide v41

    goto :goto_7

    :goto_8
    cmp-long v0, v41, v36

    if-nez v0, :cond_a

    :goto_9
    move-wide/from16 v41, v39

    :cond_a
    const/16 v0, 0x10

    goto :goto_a

    :cond_b
    const/4 v0, 0x1

    const-wide/16 v36, 0x0

    add-int/2addr v7, v0

    move-object/from16 v0, p0

    move/from16 v8, v41

    goto :goto_5

    :cond_c
    const/4 v8, -0x1

    const-wide/16 v36, 0x0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    goto :goto_9

    :goto_a
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v7

    const/4 v10, 0x4

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v6

    const/high16 v10, 0x10000

    move/from16 v43, v3

    const/high16 v3, -0x10000

    if-nez v0, :cond_10

    if-ne v7, v10, :cond_f

    if-ne v8, v3, :cond_e

    if-nez v6, :cond_d

    const/16 v0, 0x5a

    goto :goto_d

    :cond_d
    move v8, v3

    :cond_e
    move v7, v10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    if-nez v0, :cond_14

    if-ne v7, v3, :cond_13

    if-ne v8, v10, :cond_12

    if-nez v6, :cond_11

    const/16 v0, 0x10e

    goto :goto_d

    :cond_11
    move v7, v3

    :goto_b
    const/4 v0, 0x0

    goto :goto_c

    :cond_12
    move v7, v3

    :cond_13
    move v10, v8

    goto :goto_b

    :cond_14
    move v10, v8

    :goto_c
    if-ne v0, v3, :cond_15

    if-nez v7, :cond_15

    if-nez v10, :cond_15

    if-ne v6, v3, :cond_15

    const/16 v0, 0xb4

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    cmp-long v3, p2, v39

    if-nez v3, :cond_16

    move-wide/from16 v44, v41

    goto :goto_e

    :cond_16
    move-wide/from16 v44, p2

    :goto_e
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/j0;->c:Lcom/google/android/gms/internal/ads/Sn;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v3

    invoke-static {v3}, LG2/e;->g(I)I

    move-result v3

    if-nez v3, :cond_17

    const/16 v3, 0x8

    goto :goto_f

    :cond_17
    const/16 v3, 0x10

    :goto_f
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->v()J

    move-result-wide v41

    cmp-long v2, v44, v39

    if-nez v2, :cond_18

    :goto_10
    const v10, 0x6d696e66

    goto :goto_11

    :cond_18
    const-wide/32 v46, 0xf4240

    move-wide/from16 v48, v41

    invoke-static/range {v44 .. v49}, Lcom/google/android/gms/internal/ads/Hp;->r(JJJ)J

    move-result-wide v2

    move-wide/from16 v39, v2

    goto :goto_10

    :goto_11
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/i0;->i(I)Lcom/google/android/gms/internal/ads/i0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7374626c

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/i0;->i(I)Lcom/google/android/gms/internal/ads/i0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d646864

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/i0;->j(I)Lcom/google/android/gms/internal/ads/j0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/j0;->c:Lcom/google/android/gms/internal/ads/Sn;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v4

    invoke-static {v4}, LG2/e;->g(I)I

    move-result v4

    if-nez v4, :cond_19

    move v6, v7

    goto :goto_12

    :cond_19
    const/16 v6, 0x10

    :goto_12
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Sn;->v()J

    move-result-wide v29

    if-nez v4, :cond_1a

    const/4 v4, 0x4

    goto :goto_13

    :cond_1a
    move v4, v7

    :goto_13
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Sn;->r()I

    move-result v3

    shr-int/lit8 v4, v3, 0xa

    shr-int/lit8 v6, v3, 0x5

    and-int/lit8 v3, v3, 0x1f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v6, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    const v3, 0x73747364

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/i0;->j(I)Lcom/google/android/gms/internal/ads/j0;

    move-result-object v2

    if-eqz v2, :cond_af

    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/j0;->c:Lcom/google/android/gms/internal/ads/Sn;

    const/16 v3, 0xc

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v2

    new-instance v1, LDd/d;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, LDd/d;-><init>(II)V

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v2, :cond_61

    move-object/from16 v44, v15

    iget v15, v4, Lcom/google/android/gms/internal/ads/Sn;->b:I

    move/from16 v45, v14

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v14

    if-lez v14, :cond_1b

    const/4 v8, 0x1

    goto :goto_15

    :cond_1b
    const/4 v8, 0x0

    :goto_15
    const-string v10, "childAtomSize must be positive"

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/gi;->k(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v8

    move/from16 v46, v2

    const v2, 0x61766331

    move/from16 v49, v3

    const v3, 0x656e6376

    if-eq v8, v2, :cond_1c

    const v2, 0x61766333

    if-eq v8, v2, :cond_1c

    if-eq v8, v3, :cond_1c

    const v2, 0x6d317620

    if-eq v8, v2, :cond_1c

    const v2, 0x6d703476

    if-eq v8, v2, :cond_1c

    const v2, 0x68766331

    if-eq v8, v2, :cond_1c

    const v2, 0x68657631

    if-eq v8, v2, :cond_1c

    const v2, 0x73323633

    if-eq v8, v2, :cond_1c

    const v2, 0x48323633

    if-eq v8, v2, :cond_1c

    const v2, 0x76703038

    if-eq v8, v2, :cond_1c

    const v2, 0x76703039

    if-eq v8, v2, :cond_1c

    const v2, 0x61763031

    if-eq v8, v2, :cond_1c

    const v2, 0x64766176

    if-eq v8, v2, :cond_1c

    const v2, 0x64766131

    if-eq v8, v2, :cond_1c

    const v2, 0x64766865

    if-eq v8, v2, :cond_1c

    const v2, 0x64766831

    if-ne v8, v2, :cond_1d

    :cond_1c
    move/from16 v34, v0

    move-object/from16 v52, v5

    move-object/from16 v53, v7

    move/from16 v54, v9

    move-object/from16 v55, v11

    move-object/from16 v28, v13

    move/from16 v26, v43

    move/from16 v43, v49

    const/16 v0, 0x10

    move-object v13, v4

    move-object/from16 v49, v6

    goto/16 :goto_1e

    :cond_1d
    const v2, 0x6d703461

    if-eq v8, v2, :cond_1e

    const v2, 0x656e6361

    if-eq v8, v2, :cond_1e

    const v2, 0x61632d33

    if-eq v8, v2, :cond_1e

    const v2, 0x65632d33

    if-eq v8, v2, :cond_1e

    const v2, 0x61632d34

    if-eq v8, v2, :cond_1e

    const v2, 0x6d6c7061

    if-eq v8, v2, :cond_1e

    const v2, 0x64747363

    if-eq v8, v2, :cond_1e

    const v2, 0x64747365

    if-eq v8, v2, :cond_1e

    const v2, 0x64747368

    if-eq v8, v2, :cond_1e

    const v2, 0x6474736c

    if-eq v8, v2, :cond_1e

    const v2, 0x64747378

    if-eq v8, v2, :cond_1e

    const v2, 0x73616d72

    if-eq v8, v2, :cond_1e

    const v2, 0x73617762

    if-eq v8, v2, :cond_1e

    const v2, 0x6c70636d

    if-eq v8, v2, :cond_1e

    const v2, 0x736f7774

    if-eq v8, v2, :cond_1e

    const v2, 0x74776f73

    if-eq v8, v2, :cond_1e

    const v2, 0x2e6d7032

    if-eq v8, v2, :cond_1e

    const v2, 0x2e6d7033

    if-eq v8, v2, :cond_1e

    const v2, 0x6d686131

    if-eq v8, v2, :cond_1e

    const v2, 0x6d686d31

    if-eq v8, v2, :cond_1e

    const v2, 0x616c6163

    if-eq v8, v2, :cond_1e

    const v2, 0x616c6177

    if-eq v8, v2, :cond_1e

    const v2, 0x756c6177

    if-eq v8, v2, :cond_1e

    const v2, 0x4f707573

    if-eq v8, v2, :cond_1e

    const v2, 0x664c6143

    if-ne v8, v2, :cond_1f

    :cond_1e
    move-object/from16 v24, v11

    const/16 v27, 0x10

    goto/16 :goto_1d

    :cond_1f
    const v3, 0x77767474

    const v10, 0x74783367

    const v2, 0x54544d4c

    if-eq v8, v2, :cond_20

    if-eq v8, v10, :cond_20

    if-eq v8, v3, :cond_20

    const v3, 0x73747070

    if-eq v8, v3, :cond_20

    const v3, 0x63363038

    if-ne v8, v3, :cond_21

    :cond_20
    const/16 v27, 0x10

    goto :goto_18

    :cond_21
    const v2, 0x6d657474

    if-ne v8, v2, :cond_23

    const/16 v2, 0x10

    add-int/lit8 v3, v15, 0x10

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sn;->y()Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sn;->y()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    new-instance v3, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/o1;-><init>()V

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/o1;->a(I)V

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/o1;->j:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    iput-object v2, v1, LDd/d;->d:Ljava/lang/Object;

    :cond_22
    :goto_16
    move-object v2, v1

    move-object/from16 v52, v5

    move-object/from16 v53, v7

    move-object v3, v11

    move-object/from16 v28, v13

    move/from16 v36, v14

    move/from16 v57, v15

    :goto_17
    move/from16 v26, v43

    move/from16 v43, v49

    const/4 v1, 0x3

    move v5, v0

    move-object v13, v4

    move-object/from16 v49, v6

    move v4, v9

    const/4 v0, -0x1

    goto/16 :goto_45

    :cond_23
    const v2, 0x63616d6d

    if-ne v8, v2, :cond_22

    new-instance v2, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/o1;-><init>()V

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/o1;->a(I)V

    const-string v3, "application/x-camera-motion"

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/o1;->j:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    iput-object v3, v1, LDd/d;->d:Ljava/lang/Object;

    goto :goto_16

    :goto_18
    add-int/lit8 v3, v15, 0x10

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    const-wide v50, 0x7fffffffffffffffL

    if-ne v8, v2, :cond_24

    move-object/from16 v24, v11

    move-object/from16 v8, v20

    :goto_19
    move-wide/from16 v10, v50

    :goto_1a
    const/4 v2, 0x0

    goto :goto_1c

    :cond_24
    if-ne v8, v10, :cond_25

    add-int/lit8 v2, v14, -0x10

    new-array v3, v2, [B

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v3, v2}, Lcom/google/android/gms/internal/ads/Sn;->a(I[BI)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Mq;->Y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cr;

    move-result-object v2

    const-string v3, "application/x-quicktime-tx3g"

    move-object v8, v3

    move-object/from16 v24, v11

    move-wide/from16 v10, v50

    goto :goto_1c

    :cond_25
    const v2, 0x77767474

    const/4 v10, 0x0

    if-ne v8, v2, :cond_26

    const-string v3, "application/x-mp4-vtt"

    move-object v8, v3

    :goto_1b
    move-object/from16 v24, v11

    goto :goto_19

    :cond_26
    const v2, 0x73747070

    if-ne v8, v2, :cond_27

    move-object/from16 v24, v11

    move-object/from16 v8, v20

    move-wide/from16 v10, v36

    goto :goto_1a

    :cond_27
    const/4 v3, 0x1

    iput v3, v1, LDd/d;->b:I

    const-string v2, "application/x-mp4-cea-608"

    move-object v8, v2

    goto :goto_1b

    :goto_1c
    new-instance v3, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/o1;-><init>()V

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/o1;->a(I)V

    iput-object v8, v3, Lcom/google/android/gms/internal/ads/o1;->j:Ljava/lang/String;

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/o1;->c:Ljava/lang/String;

    iput-wide v10, v3, Lcom/google/android/gms/internal/ads/o1;->n:J

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/o1;->l:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    iput-object v2, v1, LDd/d;->d:Ljava/lang/Object;

    move-object v2, v1

    move-object/from16 v52, v5

    move-object/from16 v53, v7

    move-object/from16 v28, v13

    move/from16 v36, v14

    move/from16 v57, v15

    move-object/from16 v3, v24

    goto/16 :goto_17

    :goto_1d
    move-object v2, v4

    move/from16 v26, v43

    move/from16 v43, v49

    const/4 v10, 0x1

    const/16 v11, 0xc

    move v3, v8

    move-object/from16 v28, v13

    const/4 v8, 0x0

    move-object v13, v4

    move v4, v15

    move-object/from16 v52, v5

    move v5, v14

    move/from16 v34, v0

    move-object/from16 v49, v6

    const/4 v0, 0x2

    move v6, v9

    move-object/from16 v53, v7

    const/16 v32, 0x8

    move-object/from16 v7, v49

    move/from16 v0, v32

    const v29, 0x7374626c

    move/from16 v8, p5

    move/from16 v54, v9

    move/from16 v0, v27

    move-object/from16 v9, p4

    const/4 v11, 0x0

    move-object v10, v1

    move-object/from16 v55, v24

    move/from16 v11, v43

    invoke-static/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/o0;->e(Lcom/google/android/gms/internal/ads/Sn;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzad;LDd/d;I)V

    move-object v2, v1

    move/from16 v36, v14

    move/from16 v57, v15

    move/from16 v5, v34

    move/from16 v4, v54

    move-object/from16 v3, v55

    const/4 v0, -0x1

    const/4 v1, 0x3

    goto/16 :goto_45

    :goto_1e
    add-int/lit8 v9, v15, 0x10

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Sn;->r()I

    move-result v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Sn;->r()I

    move-result v4

    const/16 v5, 0x32

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    iget v5, v13, Lcom/google/android/gms/internal/ads/Sn;->b:I

    if-ne v8, v3, :cond_2a

    invoke-static {v13, v15, v14}, Lcom/google/android/gms/internal/ads/o0;->c(Lcom/google/android/gms/internal/ads/Sn;II)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_29

    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v12, :cond_28

    const/4 v7, 0x0

    goto :goto_1f

    :cond_28
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/y0;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/y0;->b:Ljava/lang/String;

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzad;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v7

    :goto_1f
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/y0;

    iget-object v8, v1, LDd/d;->c:Ljava/lang/Object;

    check-cast v8, [Lcom/google/android/gms/internal/ads/y0;

    aput-object v6, v8, v43

    move v8, v3

    goto :goto_20

    :cond_29
    move v8, v3

    move-object v7, v12

    :goto_20
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    :goto_21
    const v3, 0x6d317620

    goto :goto_22

    :cond_2a
    move-object v7, v12

    goto :goto_21

    :goto_22
    if-ne v8, v3, :cond_2b

    const-string v3, "video/mpeg"

    move-object v6, v3

    move v3, v8

    goto :goto_23

    :cond_2b
    const v3, 0x48323633

    if-ne v8, v3, :cond_2c

    move-object/from16 v6, v19

    goto :goto_23

    :cond_2c
    move v3, v8

    const/4 v6, 0x0

    :goto_23
    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v30, v7

    move v11, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v12, -0x1

    const/16 v29, -0x1

    const/16 v31, 0x0

    const/16 v32, -0x1

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v56, 0x0

    :goto_24
    sub-int v0, v5, v15

    if-ge v0, v14, :cond_59

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    iget v0, v13, Lcom/google/android/gms/internal/ads/Sn;->b:I

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v36

    move/from16 v37, v11

    if-nez v36, :cond_2e

    iget v11, v13, Lcom/google/android/gms/internal/ads/Sn;->b:I

    sub-int/2addr v11, v15

    if-ne v11, v14, :cond_2d

    move-object/from16 v58, v1

    move/from16 v60, v2

    move/from16 v59, v4

    move-object/from16 v65, v7

    :goto_25
    move/from16 v36, v14

    move/from16 v57, v15

    move-object/from16 v3, v55

    const/4 v0, -0x1

    const/4 v1, 0x3

    goto/16 :goto_40

    :cond_2d
    const/4 v11, 0x0

    goto :goto_26

    :cond_2e
    move/from16 v11, v36

    :goto_26
    if-lez v11, :cond_2f

    move/from16 v36, v14

    const/4 v14, 0x1

    goto :goto_27

    :cond_2f
    move/from16 v36, v14

    const/4 v14, 0x0

    :goto_27
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/gi;->k(Ljava/lang/String;Z)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v14

    move-object/from16 v38, v10

    const v10, 0x61766343

    if-ne v14, v10, :cond_32

    if-nez v6, :cond_30

    const/4 v6, 0x1

    :goto_28
    const/4 v10, 0x0

    goto :goto_29

    :cond_30
    const/4 v6, 0x0

    goto :goto_28

    :goto_29
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/ads/gi;->k(Ljava/lang/String;Z)V

    const/16 v6, 0x8

    add-int/2addr v0, v6

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/OB;->a(Lcom/google/android/gms/internal/ads/Sn;)Lcom/google/android/gms/internal/ads/OB;

    move-result-object v0

    iget v6, v0, Lcom/google/android/gms/internal/ads/OB;->b:I

    iput v6, v1, LDd/d;->a:I

    if-nez v8, :cond_31

    iget v6, v0, Lcom/google/android/gms/internal/ads/OB;->h:F

    move/from16 v37, v6

    :cond_31
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/OB;->a:Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/OB;->i:Ljava/lang/String;

    iget v9, v0, Lcom/google/android/gms/internal/ads/OB;->e:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/OB;->f:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/OB;->g:I

    const-string v14, "video/avc"

    move-object/from16 v58, v1

    move/from16 v60, v2

    move/from16 v48, v3

    move/from16 v59, v4

    move-object/from16 v31, v6

    move/from16 v29, v12

    move-object v6, v14

    :goto_2a
    move/from16 v57, v15

    move-object/from16 v3, v55

    const/4 v1, 0x3

    const v47, 0x76703038

    move v12, v0

    :goto_2b
    const/4 v0, -0x1

    goto/16 :goto_3f

    :cond_32
    const v10, 0x68766343

    if-ne v14, v10, :cond_35

    if-nez v6, :cond_33

    const/4 v6, 0x1

    :goto_2c
    const/4 v7, 0x0

    goto :goto_2d

    :cond_33
    const/4 v6, 0x0

    goto :goto_2c

    :goto_2d
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/gi;->k(Ljava/lang/String;Z)V

    const/16 v6, 0x8

    add-int/2addr v0, v6

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/q;->a(Lcom/google/android/gms/internal/ads/Sn;)Lcom/google/android/gms/internal/ads/q;

    move-result-object v0

    iget v6, v0, Lcom/google/android/gms/internal/ads/q;->b:I

    iput v6, v1, LDd/d;->a:I

    if-nez v8, :cond_34

    iget v6, v0, Lcom/google/android/gms/internal/ads/q;->f:F

    move/from16 v37, v6

    :cond_34
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/q;->a:Ljava/util/List;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/q;->g:Ljava/lang/String;

    iget v9, v0, Lcom/google/android/gms/internal/ads/q;->c:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/q;->d:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/q;->e:I

    const-string v12, "video/hevc"

    move-object/from16 v58, v1

    move/from16 v60, v2

    move/from16 v48, v3

    move/from16 v59, v4

    move-object/from16 v31, v6

    move/from16 v29, v10

    move-object v6, v12

    goto :goto_2a

    :cond_35
    const v10, 0x64766343

    if-eq v14, v10, :cond_36

    const v10, 0x64767643

    if-ne v14, v10, :cond_37

    :cond_36
    move-object/from16 v58, v1

    move/from16 v60, v2

    move/from16 v48, v3

    move/from16 v59, v4

    move-object/from16 v65, v7

    move/from16 v50, v8

    move/from16 v57, v15

    move-object/from16 v3, v55

    const/4 v0, -0x1

    const/4 v1, 0x3

    const v47, 0x76703038

    goto/16 :goto_3e

    :cond_37
    const v10, 0x76706343

    if-ne v14, v10, :cond_3b

    if-nez v6, :cond_38

    const/4 v6, 0x1

    :goto_2e
    const/4 v9, 0x0

    goto :goto_2f

    :cond_38
    const/4 v6, 0x0

    goto :goto_2e

    :goto_2f
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/ads/gi;->k(Ljava/lang/String;Z)V

    const/16 v10, 0xc

    add-int/2addr v0, v10

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    const/4 v0, 0x2

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v0

    const/4 v6, 0x1

    and-int/2addr v0, v6

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v9

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v12

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/fA;->a(I)I

    move-result v9

    if-eq v6, v0, :cond_39

    const/4 v0, 0x2

    goto :goto_30

    :cond_39
    move v0, v6

    :goto_30
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/fA;->b(I)I

    move-result v12

    const v14, 0x76703038

    if-ne v3, v14, :cond_3a

    const-string v29, "video/x-vnd.on2.vp8"

    :goto_31
    move-object/from16 v58, v1

    move/from16 v60, v2

    move/from16 v48, v3

    move/from16 v59, v4

    move/from16 v47, v14

    move/from16 v57, v15

    move-object/from16 v6, v29

    move-object/from16 v3, v55

    const/4 v1, 0x3

    move/from16 v29, v0

    goto/16 :goto_2b

    :cond_3a
    const-string v29, "video/x-vnd.on2.vp9"

    goto :goto_31

    :cond_3b
    const v47, 0x76703038

    const v10, 0x61763143

    if-ne v14, v10, :cond_3d

    if-nez v6, :cond_3c

    const/4 v0, 0x0

    const/4 v6, 0x1

    goto :goto_32

    :cond_3c
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_32
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/gi;->k(Ljava/lang/String;Z)V

    const-string v0, "video/av01"

    move-object v6, v0

    :goto_33
    move-object/from16 v58, v1

    move/from16 v60, v2

    move/from16 v48, v3

    move/from16 v59, v4

    move/from16 v57, v15

    move-object/from16 v3, v55

    :goto_34
    const/4 v0, -0x1

    const/4 v1, 0x3

    goto/16 :goto_3f

    :cond_3d
    const v10, 0x636c6c69

    if-ne v14, v10, :cond_3f

    if-nez v33, :cond_3e

    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v33

    :cond_3e
    move-object/from16 v0, v33

    const/16 v10, 0x15

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Sn;->B()S

    move-result v10

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Sn;->B()S

    move-result v10

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v33, v0

    goto :goto_33

    :cond_3f
    const v10, 0x6d646376

    if-ne v14, v10, :cond_41

    if-nez v33, :cond_40

    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v33

    :cond_40
    move-object/from16 v0, v33

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Sn;->B()S

    move-result v10

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Sn;->B()S

    move-result v14

    move/from16 v48, v3

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Sn;->B()S

    move-result v3

    move/from16 v50, v8

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Sn;->B()S

    move-result v8

    move/from16 v57, v15

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Sn;->B()S

    move-result v15

    move-object/from16 v58, v1

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Sn;->B()S

    move-result v1

    move/from16 v59, v4

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Sn;->B()S

    move-result v4

    move/from16 v60, v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Sn;->B()S

    move-result v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Sn;->v()J

    move-result-wide v61

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Sn;->v()J

    move-result-wide v63

    move-object/from16 v65, v7

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v1, v61, v16

    long-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v1, v63, v16

    long-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v33, v0

    :goto_35
    move/from16 v8, v50

    move-object/from16 v3, v55

    move-object/from16 v7, v65

    goto/16 :goto_34

    :cond_41
    move-object/from16 v58, v1

    move/from16 v60, v2

    move/from16 v48, v3

    move/from16 v59, v4

    move-object/from16 v65, v7

    move/from16 v50, v8

    move/from16 v57, v15

    const v1, 0x64323633

    if-ne v14, v1, :cond_43

    if-nez v6, :cond_42

    const/4 v1, 0x0

    const/4 v6, 0x1

    goto :goto_36

    :cond_42
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_36
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/gi;->k(Ljava/lang/String;Z)V

    move-object/from16 v6, v19

    goto :goto_35

    :cond_43
    const/4 v1, 0x0

    const v2, 0x65736473

    if-ne v14, v2, :cond_46

    if-nez v6, :cond_44

    const/4 v6, 0x1

    goto :goto_37

    :cond_44
    const/4 v6, 0x0

    :goto_37
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/gi;->k(Ljava/lang/String;Z)V

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/o0;->d(ILcom/google/android/gms/internal/ads/Sn;)Lcom/google/android/gms/internal/ads/l0;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l0;->d:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_45

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Mq;->Y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cr;

    move-result-object v2

    move-object/from16 v56, v0

    move-object v6, v1

    move-object/from16 v31, v2

    goto :goto_35

    :cond_45
    move-object/from16 v56, v0

    move-object v6, v1

    goto :goto_35

    :cond_46
    const v1, 0x70617370

    if-ne v14, v1, :cond_47

    const/16 v1, 0x8

    add-int/2addr v0, v1

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Sn;->q()I

    move-result v0

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Sn;->q()I

    move-result v2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    move/from16 v37, v0

    move-object/from16 v3, v55

    move-object/from16 v7, v65

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v8, 0x1

    goto/16 :goto_3f

    :cond_47
    const/16 v1, 0x8

    const v2, 0x73763364

    if-ne v14, v2, :cond_4a

    add-int/lit8 v8, v0, 0x8

    :goto_38
    sub-int v1, v8, v0

    if-ge v1, v11, :cond_49

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v1

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v2

    const v3, 0x70726f6a

    if-ne v2, v3, :cond_48

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    add-int/2addr v1, v8

    invoke-static {v0, v8, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    goto :goto_39

    :cond_48
    add-int/2addr v8, v1

    goto :goto_38

    :cond_49
    const/4 v10, 0x0

    :goto_39
    move-object/from16 v35, v10

    goto/16 :goto_35

    :cond_4a
    const v0, 0x73743364

    if-ne v14, v0, :cond_50

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    if-nez v0, :cond_4b

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4e

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4d

    if-eq v0, v1, :cond_4c

    :cond_4b
    move-object/from16 v3, v55

    const/4 v0, -0x1

    goto :goto_3a

    :cond_4c
    move/from16 v32, v1

    move/from16 v8, v50

    move-object/from16 v3, v55

    move-object/from16 v7, v65

    goto/16 :goto_2b

    :cond_4d
    move/from16 v8, v50

    move-object/from16 v3, v55

    move-object/from16 v7, v65

    const/4 v0, -0x1

    const/16 v32, 0x2

    goto/16 :goto_3f

    :cond_4e
    move/from16 v8, v50

    move-object/from16 v3, v55

    move-object/from16 v7, v65

    const/4 v0, -0x1

    const/16 v32, 0x1

    goto/16 :goto_3f

    :cond_4f
    move/from16 v8, v50

    move-object/from16 v3, v55

    move-object/from16 v7, v65

    const/4 v0, -0x1

    const/16 v32, 0x0

    goto/16 :goto_3f

    :cond_50
    const/4 v1, 0x3

    const v0, 0x636f6c72

    if-ne v14, v0, :cond_4b

    const/4 v0, -0x1

    if-ne v9, v0, :cond_58

    if-ne v12, v0, :cond_57

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v2

    const v3, 0x6e636c78

    if-eq v2, v3, :cond_51

    const v3, 0x6e636c63

    if-ne v2, v3, :cond_52

    :cond_51
    move-object/from16 v3, v55

    goto :goto_3b

    :cond_52
    const-string v3, "Unsupported color type: "

    invoke-static {v2}, LG2/e;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v55

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v0

    move v12, v9

    :cond_53
    :goto_3a
    move/from16 v8, v50

    move-object/from16 v7, v65

    goto :goto_3f

    :goto_3b
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Sn;->r()I

    move-result v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Sn;->r()I

    move-result v4

    const/4 v7, 0x2

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    const/16 v7, 0x13

    if-ne v11, v7, :cond_55

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v8

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_54

    move v11, v7

    const/4 v7, 0x1

    goto :goto_3c

    :cond_54
    move v11, v7

    :cond_55
    const/4 v7, 0x0

    :goto_3c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fA;->a(I)I

    move-result v2

    const/4 v8, 0x1

    if-eq v8, v7, :cond_56

    const/4 v7, 0x2

    goto :goto_3d

    :cond_56
    const/4 v7, 0x1

    :goto_3d
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/fA;->b(I)I

    move-result v4

    move v9, v2

    move v12, v4

    move/from16 v29, v7

    goto :goto_3a

    :cond_57
    move-object/from16 v3, v55

    move v9, v0

    goto :goto_3a

    :cond_58
    move-object/from16 v3, v55

    goto :goto_3a

    :goto_3e
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/ys;->b(Lcom/google/android/gms/internal/ads/Sn;)Lcom/google/android/gms/internal/ads/ys;

    move-result-object v2

    if-eqz v2, :cond_53

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ys;->b:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    move-object v7, v2

    move-object v6, v4

    move/from16 v8, v50

    :goto_3f
    add-int/2addr v5, v11

    move-object/from16 v55, v3

    move/from16 v14, v36

    move/from16 v11, v37

    move-object/from16 v10, v38

    move/from16 v3, v48

    move/from16 v15, v57

    move-object/from16 v1, v58

    move/from16 v4, v59

    move/from16 v2, v60

    goto/16 :goto_24

    :cond_59
    move-object/from16 v58, v1

    move/from16 v60, v2

    move/from16 v59, v4

    move-object/from16 v65, v7

    move/from16 v37, v11

    goto/16 :goto_25

    :goto_40
    if-nez v6, :cond_5a

    move/from16 v5, v34

    move/from16 v4, v54

    move-object/from16 v2, v58

    goto/16 :goto_45

    :cond_5a
    new-instance v2, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/o1;-><init>()V

    move/from16 v4, v54

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/o1;->a(I)V

    iput-object v6, v2, Lcom/google/android/gms/internal/ads/o1;->j:Ljava/lang/String;

    move-object/from16 v7, v65

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/o1;->g:Ljava/lang/String;

    move/from16 v5, v60

    iput v5, v2, Lcom/google/android/gms/internal/ads/o1;->o:I

    move/from16 v5, v59

    iput v5, v2, Lcom/google/android/gms/internal/ads/o1;->p:I

    move/from16 v8, v37

    iput v8, v2, Lcom/google/android/gms/internal/ads/o1;->s:F

    move/from16 v5, v34

    iput v5, v2, Lcom/google/android/gms/internal/ads/o1;->r:I

    move-object/from16 v6, v35

    iput-object v6, v2, Lcom/google/android/gms/internal/ads/o1;->t:[B

    move/from16 v6, v32

    iput v6, v2, Lcom/google/android/gms/internal/ads/o1;->u:I

    move-object/from16 v6, v31

    iput-object v6, v2, Lcom/google/android/gms/internal/ads/o1;->l:Ljava/util/List;

    move-object/from16 v7, v30

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/o1;->m:Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v6, v29

    if-ne v9, v0, :cond_5e

    if-ne v6, v0, :cond_5d

    if-ne v12, v0, :cond_5c

    if-eqz v33, :cond_5b

    move v6, v0

    move v7, v6

    move v12, v7

    goto :goto_42

    :cond_5b
    :goto_41
    move-object/from16 v6, v56

    goto :goto_44

    :cond_5c
    move v6, v0

    move v7, v6

    goto :goto_42

    :cond_5d
    move v7, v0

    goto :goto_42

    :cond_5e
    move v7, v9

    :goto_42
    new-instance v8, Lcom/google/android/gms/internal/ads/fA;

    if-eqz v33, :cond_5f

    invoke-virtual/range {v33 .. v33}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    goto :goto_43

    :cond_5f
    const/4 v10, 0x0

    :goto_43
    invoke-direct {v8, v7, v10, v6, v12}, Lcom/google/android/gms/internal/ads/fA;-><init>(I[BII)V

    iput-object v8, v2, Lcom/google/android/gms/internal/ads/o1;->v:Lcom/google/android/gms/internal/ads/fA;

    goto :goto_41

    :goto_44
    if-eqz v6, :cond_60

    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/l0;->a:J

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/xq;->P(J)I

    move-result v7

    iput v7, v2, Lcom/google/android/gms/internal/ads/o1;->e:I

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/l0;->b:J

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/xq;->P(J)I

    move-result v6

    iput v6, v2, Lcom/google/android/gms/internal/ads/o1;->f:I

    :cond_60
    new-instance v6, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    move-object/from16 v2, v58

    iput-object v6, v2, LDd/d;->d:Ljava/lang/Object;

    :goto_45
    add-int v15, v57, v36

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    const/4 v6, 0x1

    add-int/lit8 v7, v43, 0x1

    move-object/from16 v12, p4

    move-object v1, v2

    move-object v11, v3

    move v9, v4

    move v0, v5

    move v3, v7

    move-object v4, v13

    move/from16 v43, v26

    move-object/from16 v13, v28

    move-object/from16 v15, v44

    move/from16 v14, v45

    move/from16 v2, v46

    move-object/from16 v6, v49

    move-object/from16 v5, v52

    move-object/from16 v7, v53

    const v8, 0x7374626c

    const v10, 0x6d696e66

    const-wide/16 v36, 0x0

    goto/16 :goto_14

    :cond_61
    move-object v2, v1

    move-object/from16 v52, v5

    move-object/from16 v53, v7

    move v4, v9

    move-object v3, v11

    move-object/from16 v28, v13

    move/from16 v45, v14

    move-object/from16 v44, v15

    move/from16 v26, v43

    const/4 v0, -0x1

    const v1, 0x65647473

    move-object/from16 v5, v28

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/i0;->i(I)Lcom/google/android/gms/internal/ads/i0;

    move-result-object v1

    if-eqz v1, :cond_68

    const v6, 0x656c7374

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/i0;->j(I)Lcom/google/android/gms/internal/ads/j0;

    move-result-object v1

    if-nez v1, :cond_62

    const/16 v6, 0x8

    const/4 v10, 0x0

    goto :goto_49

    :cond_62
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j0;->c:Lcom/google/android/gms/internal/ads/Sn;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v7

    invoke-static {v7}, LG2/e;->g(I)I

    move-result v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->q()I

    move-result v8

    new-array v9, v8, [J

    new-array v10, v8, [J

    const/4 v11, 0x0

    :goto_46
    if-ge v11, v8, :cond_66

    const/4 v12, 0x1

    if-ne v7, v12, :cond_63

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->w()J

    move-result-wide v13

    goto :goto_47

    :cond_63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->v()J

    move-result-wide v13

    :goto_47
    aput-wide v13, v9, v11

    if-ne v7, v12, :cond_64

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->u()J

    move-result-wide v13

    goto :goto_48

    :cond_64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v13

    int-to-long v13, v13

    :goto_48
    aput-wide v13, v10, v11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->B()S

    move-result v13

    if-ne v13, v12, :cond_65

    const/4 v13, 0x2

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    add-int/2addr v11, v12

    goto :goto_46

    :cond_65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    :goto_49
    if-eqz v10, :cond_67

    iget-object v1, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v7, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [J

    move-object/from16 v43, v7

    goto :goto_4b

    :cond_67
    :goto_4a
    const/4 v1, 0x0

    const/16 v43, 0x0

    goto :goto_4b

    :cond_68
    const/16 v6, 0x8

    goto :goto_4a

    :goto_4b
    iget-object v7, v2, LDd/d;->d:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/R1;

    if-nez v7, :cond_69

    move-object/from16 v1, p6

    goto/16 :goto_3

    :cond_69
    new-instance v10, Lcom/google/android/gms/internal/ads/x0;

    move-object/from16 v7, v53

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    iget-object v7, v2, LDd/d;->d:Ljava/lang/Object;

    move-object/from16 v38, v7

    check-cast v38, Lcom/google/android/gms/internal/ads/R1;

    iget v7, v2, LDd/d;->b:I

    iget-object v8, v2, LDd/d;->c:Ljava/lang/Object;

    check-cast v8, [Lcom/google/android/gms/internal/ads/y0;

    iget v2, v2, LDd/d;->a:I

    move-object/from16 v29, v10

    move/from16 v30, v4

    move/from16 v31, v45

    move-wide/from16 v34, v41

    move-wide/from16 v36, v39

    move/from16 v39, v7

    move-object/from16 v40, v8

    move/from16 v41, v2

    move-object/from16 v42, v1

    invoke-direct/range {v29 .. v43}, Lcom/google/android/gms/internal/ads/x0;-><init>(IIJJJLcom/google/android/gms/internal/ads/R1;I[Lcom/google/android/gms/internal/ads/y0;I[J[J)V

    move-object/from16 v1, p6

    :goto_4c
    invoke-interface {v1, v10}, Lcom/google/android/gms/internal/ads/Yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/ads/x0;

    if-eqz v8, :cond_ae

    const v2, 0x6d646961

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/i0;->i(I)Lcom/google/android/gms/internal/ads/i0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d696e66

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/i0;->i(I)Lcom/google/android/gms/internal/ads/i0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374626c

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/i0;->i(I)Lcom/google/android/gms/internal/ads/i0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374737a

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/i0;->j(I)Lcom/google/android/gms/internal/ads/j0;

    move-result-object v4

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/x0;->f:Lcom/google/android/gms/internal/ads/R1;

    if-eqz v4, :cond_6d

    new-instance v7, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/j0;->c:Lcom/google/android/gms/internal/ads/Sn;

    iput-object v4, v7, Lcom/google/android/gms/internal/ads/a0;->c:Ljava/lang/Object;

    const/16 v9, 0xc

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sn;->q()I

    move-result v9

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    move-object/from16 v14, v44

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6b

    iget v10, v5, Lcom/google/android/gms/internal/ads/R1;->z:I

    iget v11, v5, Lcom/google/android/gms/internal/ads/R1;->x:I

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/Hp;->o(II)I

    move-result v10

    if-eqz v9, :cond_6a

    rem-int v11, v9, v10

    if-eqz v11, :cond_6b

    :cond_6a
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", stsz sample size: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v10

    :cond_6b
    if-nez v9, :cond_6c

    move v9, v0

    :cond_6c
    iput v9, v7, Lcom/google/android/gms/internal/ads/a0;->a:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sn;->q()I

    move-result v4

    iput v4, v7, Lcom/google/android/gms/internal/ads/a0;->b:I

    goto :goto_4d

    :cond_6d
    move-object/from16 v14, v44

    const v4, 0x73747a32

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/i0;->j(I)Lcom/google/android/gms/internal/ads/j0;

    move-result-object v4

    if-eqz v4, :cond_ad

    new-instance v7, Lcom/google/android/gms/internal/ads/n0;

    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/ads/n0;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    :goto_4d
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/m0;->d()I

    move-result v4

    if-nez v4, :cond_6e

    new-instance v2, Lcom/google/android/gms/internal/ads/A0;

    const/4 v4, 0x0

    new-array v9, v4, [J

    new-array v10, v4, [I

    new-array v12, v4, [J

    new-array v13, v4, [I

    const-wide/16 v27, 0x0

    const/4 v11, 0x0

    move-object v7, v2

    move-object v5, v14

    move-wide/from16 v14, v27

    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/A0;-><init>(Lcom/google/android/gms/internal/ads/x0;[J[II[J[IJ)V

    move-object/from16 v55, v3

    move-object/from16 v28, v5

    move-object/from16 v0, v52

    const-wide/32 v22, 0x7fffffff

    const/16 v27, 0xc

    goto/16 :goto_84

    :cond_6e
    move-object v15, v14

    const/4 v14, 0x0

    const v9, 0x7374636f

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/i0;->j(I)Lcom/google/android/gms/internal/ads/j0;

    move-result-object v9

    if-nez v9, :cond_6f

    const v9, 0x636f3634

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/i0;->j(I)Lcom/google/android/gms/internal/ads/j0;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v9

    const/4 v9, 0x1

    goto :goto_4e

    :cond_6f
    move-object v10, v9

    move v9, v14

    :goto_4e
    const v11, 0x73747363

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/i0;->j(I)Lcom/google/android/gms/internal/ads/j0;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x73747473

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/i0;->j(I)Lcom/google/android/gms/internal/ads/j0;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x73747373

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/i0;->j(I)Lcom/google/android/gms/internal/ads/j0;

    move-result-object v13

    if-eqz v13, :cond_70

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/j0;->c:Lcom/google/android/gms/internal/ads/Sn;

    goto :goto_4f

    :cond_70
    const/4 v13, 0x0

    :goto_4f
    const v6, 0x63747473

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/i0;->j(I)Lcom/google/android/gms/internal/ads/j0;

    move-result-object v2

    if-eqz v2, :cond_71

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/j0;->c:Lcom/google/android/gms/internal/ads/Sn;

    goto :goto_50

    :cond_71
    const/4 v2, 0x0

    :goto_50
    new-instance v6, Lcom/google/android/gms/internal/ads/k0;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/j0;->c:Lcom/google/android/gms/internal/ads/Sn;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/j0;->c:Lcom/google/android/gms/internal/ads/Sn;

    invoke-direct {v6, v11, v10, v9}, Lcom/google/android/gms/internal/ads/k0;-><init>(Lcom/google/android/gms/internal/ads/Sn;Lcom/google/android/gms/internal/ads/Sn;Z)V

    iget-object v9, v12, Lcom/google/android/gms/internal/ads/j0;->c:Lcom/google/android/gms/internal/ads/Sn;

    const/16 v12, 0xc

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Sn;->q()I

    move-result v10

    add-int/2addr v10, v0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Sn;->q()I

    move-result v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Sn;->q()I

    move-result v14

    if-eqz v2, :cond_72

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->q()I

    move-result v25

    goto :goto_51

    :cond_72
    const/16 v25, 0x0

    :goto_51
    if-eqz v13, :cond_74

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Sn;->q()I

    move-result v27

    if-lez v27, :cond_73

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Sn;->q()I

    move-result v29

    add-int/lit8 v29, v29, -0x1

    goto :goto_52

    :cond_73
    move/from16 v29, v0

    const/4 v13, 0x0

    goto :goto_52

    :cond_74
    move/from16 v29, v0

    const/16 v27, 0x0

    :goto_52
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/m0;->b()I

    move-result v12

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    if-eq v12, v0, :cond_75

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_76

    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    goto :goto_53

    :cond_75
    move-object/from16 v30, v5

    move-object/from16 v44, v15

    goto/16 :goto_58

    :cond_76
    :goto_53
    if-nez v10, :cond_75

    if-nez v25, :cond_7b

    if-nez v27, :cond_7b

    iget v0, v6, Lcom/google/android/gms/internal/ads/k0;->a:I

    new-array v1, v0, [J

    new-array v2, v0, [I

    :goto_54
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/k0;->a()Z

    move-result v7

    if-eqz v7, :cond_77

    iget v7, v6, Lcom/google/android/gms/internal/ads/k0;->b:I

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/k0;->d:J

    aput-wide v9, v1, v7

    iget v9, v6, Lcom/google/android/gms/internal/ads/k0;->c:I

    aput v9, v2, v7

    goto :goto_54

    :cond_77
    int-to-long v6, v14

    const/16 v9, 0x2000

    div-int/2addr v9, v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_55
    if-ge v10, v0, :cond_78

    aget v13, v2, v10

    sget v14, Lcom/google/android/gms/internal/ads/Hp;->a:I

    add-int/2addr v13, v9

    const/4 v14, -0x1

    add-int/2addr v13, v14

    div-int/2addr v13, v9

    add-int/2addr v11, v13

    const/4 v13, 0x1

    add-int/2addr v10, v13

    goto :goto_55

    :cond_78
    new-array v10, v11, [J

    new-array v13, v11, [I

    new-array v14, v11, [J

    new-array v11, v11, [I

    move-object/from16 v30, v5

    move-object/from16 v44, v15

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    :goto_56
    if-ge v15, v0, :cond_7a

    aget v29, v2, v15

    aget-wide v33, v1, v15

    move/from16 v66, v27

    move/from16 v27, v0

    move/from16 v0, v25

    move/from16 v25, v66

    move/from16 v67, v29

    move-object/from16 v29, v1

    move/from16 v1, v67

    :goto_57
    if-lez v1, :cond_79

    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v31

    aput-wide v33, v10, v25

    move-object/from16 v35, v2

    mul-int v2, v12, v31

    aput v2, v13, v25

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v9

    move-object/from16 v36, v10

    int-to-long v9, v5

    mul-long/2addr v9, v6

    aput-wide v9, v14, v25

    const/4 v9, 0x1

    aput v9, v11, v25

    aget v10, v13, v25

    int-to-long v9, v10

    add-long v33, v33, v9

    add-int v5, v5, v31

    sub-int v1, v1, v31

    const/4 v9, 0x1

    add-int/lit8 v25, v25, 0x1

    move v9, v2

    move-object/from16 v2, v35

    move-object/from16 v10, v36

    goto :goto_57

    :cond_79
    move-object/from16 v35, v2

    move v2, v9

    move-object/from16 v36, v10

    const/4 v9, 0x1

    add-int/2addr v15, v9

    move v9, v2

    move-object/from16 v1, v29

    move-object/from16 v2, v35

    move/from16 v66, v25

    move/from16 v25, v0

    move/from16 v0, v27

    move/from16 v27, v66

    goto :goto_56

    :cond_7a
    move-object/from16 v36, v10

    int-to-long v0, v5

    mul-long/2addr v6, v0

    move-wide v1, v6

    move-object v0, v8

    move-object v12, v14

    move-object v14, v11

    move-object/from16 v11, v36

    goto/16 :goto_6c

    :cond_7b
    move-object/from16 v30, v5

    move-object/from16 v44, v15

    const/4 v10, 0x0

    :goto_58
    new-array v0, v4, [J

    new-array v1, v4, [I

    new-array v5, v4, [J

    new-array v12, v4, [I

    move-object/from16 v37, v8

    move v15, v11

    move v8, v14

    move/from16 v38, v25

    move/from16 v14, v29

    const/4 v11, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v39, 0x0

    move/from16 v25, v10

    const/4 v10, 0x0

    :goto_59
    if-ge v10, v4, :cond_88

    move-wide/from16 v40, v33

    const/16 v33, 0x1

    :goto_5a
    if-nez v29, :cond_7d

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/k0;->a()Z

    move-result v33

    if-eqz v33, :cond_7c

    move/from16 v42, v8

    move-object/from16 v34, v9

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/k0;->d:J

    move/from16 v43, v4

    iget v4, v6, Lcom/google/android/gms/internal/ads/k0;->c:I

    move/from16 v29, v4

    move-wide/from16 v40, v8

    move-object/from16 v9, v34

    move/from16 v8, v42

    move/from16 v4, v43

    goto :goto_5a

    :cond_7c
    move/from16 v43, v4

    move/from16 v42, v8

    move-object/from16 v34, v9

    const/4 v4, 0x0

    goto :goto_5b

    :cond_7d
    move/from16 v43, v4

    move/from16 v42, v8

    move-object/from16 v34, v9

    move/from16 v4, v29

    :goto_5b
    if-nez v33, :cond_7e

    const-string v4, "Unexpected end of chunk data"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    move/from16 v4, v29

    move/from16 v6, v39

    goto/16 :goto_64

    :cond_7e
    if-nez v2, :cond_7f

    :goto_5c
    move/from16 v8, v39

    goto :goto_5f

    :cond_7f
    :goto_5d
    if-nez v31, :cond_81

    if-lez v38, :cond_80

    const/4 v8, -0x1

    add-int/lit8 v38, v38, -0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->q()I

    move-result v31

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v39

    goto :goto_5d

    :cond_80
    const/4 v8, -0x1

    const/16 v31, 0x0

    goto :goto_5e

    :cond_81
    const/4 v8, -0x1

    :goto_5e
    add-int/lit8 v31, v31, -0x1

    goto :goto_5c

    :goto_5f
    aput-wide v40, v0, v10

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/m0;->e()I

    move-result v9

    aput v9, v1, v10

    move-object/from16 v33, v6

    if-le v9, v11, :cond_82

    move v11, v9

    :cond_82
    move-object v9, v7

    int-to-long v6, v8

    add-long v6, v35, v6

    aput-wide v6, v5, v10

    if-nez v13, :cond_83

    const/4 v6, 0x1

    goto :goto_60

    :cond_83
    const/4 v6, 0x0

    :goto_60
    aput v6, v12, v10

    if-ne v10, v14, :cond_85

    const/4 v6, 0x1

    aput v6, v12, v10

    const/4 v6, -0x1

    add-int/lit8 v27, v27, -0x1

    if-lez v27, :cond_84

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Sn;->q()I

    move-result v7

    add-int/2addr v7, v6

    move v14, v7

    :cond_84
    :goto_61
    move/from16 v29, v8

    move/from16 v7, v42

    move-object/from16 v42, v9

    goto :goto_62

    :cond_85
    const/4 v6, -0x1

    goto :goto_61

    :goto_62
    int-to-long v8, v7

    add-long v35, v35, v8

    add-int/lit8 v8, v15, -0x1

    if-nez v8, :cond_87

    if-lez v25, :cond_86

    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/Sn;->q()I

    move-result v7

    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v8

    add-int/lit8 v25, v25, -0x1

    move v15, v7

    goto :goto_63

    :cond_86
    move v8, v7

    const/4 v15, 0x0

    goto :goto_63

    :cond_87
    move v15, v8

    move v8, v7

    :goto_63
    aget v7, v1, v10

    move-object v9, v0

    move-object/from16 v45, v1

    int-to-long v0, v7

    add-long v0, v40, v0

    add-int/2addr v4, v6

    const/4 v6, 0x1

    add-int/2addr v10, v6

    move/from16 v39, v29

    move-object/from16 v6, v33

    move-object/from16 v7, v42

    move/from16 v29, v4

    move/from16 v4, v43

    move-wide/from16 v66, v0

    move-object v0, v9

    move-object/from16 v9, v34

    move-object/from16 v1, v45

    move-wide/from16 v33, v66

    goto/16 :goto_59

    :cond_88
    move-object v9, v0

    move-object/from16 v45, v1

    move/from16 v43, v4

    move/from16 v4, v29

    move/from16 v6, v39

    move/from16 v10, v43

    :goto_64
    int-to-long v6, v6

    add-long v6, v35, v6

    if-eqz v2, :cond_8a

    :goto_65
    if-lez v38, :cond_8a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->q()I

    move-result v8

    if-eqz v8, :cond_89

    const/4 v2, 0x0

    goto :goto_66

    :cond_89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    const/4 v8, -0x1

    add-int/lit8 v38, v38, -0x1

    goto :goto_65

    :cond_8a
    const/4 v2, 0x1

    :goto_66
    if-nez v27, :cond_90

    if-nez v15, :cond_8f

    if-nez v4, :cond_8e

    if-nez v25, :cond_8d

    if-nez v31, :cond_8c

    if-nez v2, :cond_8b

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_67
    const/4 v15, 0x0

    goto :goto_69

    :cond_8b
    move-object/from16 v25, v0

    move-object/from16 v27, v1

    move-object/from16 v0, v37

    goto/16 :goto_6b

    :cond_8c
    move v13, v2

    move/from16 v9, v31

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    goto :goto_67

    :cond_8d
    move v13, v2

    move/from16 v8, v25

    move/from16 v9, v31

    const/4 v2, 0x0

    :goto_68
    const/4 v4, 0x0

    goto :goto_67

    :cond_8e
    move v13, v2

    move v2, v4

    move/from16 v8, v25

    move/from16 v9, v31

    goto :goto_68

    :cond_8f
    move v13, v2

    move v2, v4

    move/from16 v8, v25

    move/from16 v9, v31

    const/4 v4, 0x0

    goto :goto_69

    :cond_90
    move v13, v2

    move v2, v4

    move/from16 v8, v25

    move/from16 v4, v27

    move/from16 v9, v31

    :goto_69
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v25, v0

    const-string v0, "Inconsistent stbl box for track "

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v1

    move-object/from16 v0, v37

    iget v1, v0, Lcom/google/android/gms/internal/ads/x0;->a:I

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": remainingSynchronizationSamples "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesInChunk "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-eq v1, v13, :cond_91

    const-string v1, ", ctts invalid"

    goto :goto_6a

    :cond_91
    const-string v1, ""

    :goto_6a
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6b
    move-wide v1, v6

    move v4, v10

    move-object v14, v12

    move-object/from16 v13, v27

    move-object v12, v5

    move-object/from16 v66, v25

    move/from16 v25, v11

    move-object/from16 v11, v66

    :goto_6c
    const-wide/32 v7, 0xf4240

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/x0;->c:J

    move-wide v5, v1

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/Hp;->r(JJJ)J

    move-result-wide v5

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/x0;->h:[J

    if-nez v7, :cond_92

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/x0;->c:J

    invoke-static {v12, v1, v2}, Lcom/google/android/gms/internal/ads/Hp;->a([JJ)V

    new-instance v2, Lcom/google/android/gms/internal/ads/A0;

    move-object v7, v2

    move-object v8, v0

    move-object v9, v11

    move-object v10, v13

    move/from16 v11, v25

    const/16 v27, 0xc

    move-object v13, v14

    move-object/from16 v28, v44

    const/4 v0, 0x0

    move-wide v14, v5

    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/A0;-><init>(Lcom/google/android/gms/internal/ads/x0;[J[II[J[IJ)V

    move-object/from16 v55, v3

    move-object/from16 v0, v52

    const-wide/32 v22, 0x7fffffff

    goto/16 :goto_84

    :cond_92
    move-object/from16 v28, v44

    const/4 v5, 0x0

    const/16 v27, 0xc

    array-length v6, v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/x0;->i:[J

    const/4 v9, 0x1

    if-ne v6, v9, :cond_95

    iget v6, v0, Lcom/google/android/gms/internal/ads/x0;->b:I

    if-ne v6, v9, :cond_95

    array-length v6, v12

    const/4 v9, 0x2

    if-lt v6, v9, :cond_95

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v9, v8, v5

    aget-wide v33, v7, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/x0;->c:J

    move-object/from16 v55, v3

    move v15, v4

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/x0;->d:J

    move-wide/from16 v35, v5

    move-wide/from16 v37, v3

    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/Hp;->r(JJJ)J

    move-result-wide v3

    add-long/2addr v3, v9

    array-length v5, v12

    move/from16 v29, v15

    const/4 v6, -0x1

    add-int/lit8 v15, v5, -0x1

    const/4 v6, 0x4

    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    move-result v6

    move-object/from16 v31, v8

    const/4 v8, 0x0

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v5, v5, -0x4

    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    aget-wide v33, v12, v8

    cmp-long v8, v33, v9

    if-gtz v8, :cond_96

    aget-wide v35, v12, v6

    cmp-long v6, v9, v35

    if-gez v6, :cond_96

    aget-wide v5, v12, v5

    cmp-long v5, v5, v3

    if-gez v5, :cond_96

    cmp-long v5, v3, v1

    if-gtz v5, :cond_96

    sub-long v35, v1, v3

    sub-long v37, v9, v33

    move-object/from16 v3, v30

    iget v4, v3, Lcom/google/android/gms/internal/ads/R1;->y:I

    int-to-long v4, v4

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/x0;->c:J

    move-wide/from16 v39, v4

    move-wide/from16 v41, v8

    invoke-static/range {v37 .. v42}, Lcom/google/android/gms/internal/ads/Hp;->r(JJJ)J

    move-result-wide v8

    iget v3, v3, Lcom/google/android/gms/internal/ads/R1;->y:I

    int-to-long v3, v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/x0;->c:J

    move-wide/from16 v37, v3

    move-wide/from16 v39, v5

    invoke-static/range {v35 .. v40}, Lcom/google/android/gms/internal/ads/Hp;->r(JJJ)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v10, v8, v5

    if-nez v10, :cond_93

    cmp-long v8, v3, v5

    if-eqz v8, :cond_94

    move-wide v8, v5

    :cond_93
    const-wide/32 v22, 0x7fffffff

    goto :goto_6e

    :cond_94
    :goto_6d
    const-wide/32 v22, 0x7fffffff

    goto :goto_70

    :goto_6e
    cmp-long v10, v8, v22

    if-gtz v10, :cond_97

    cmp-long v10, v3, v22

    if-gtz v10, :cond_97

    long-to-int v1, v8

    move-object/from16 v2, p1

    iput v1, v2, Lcom/google/android/gms/internal/ads/p;->a:I

    long-to-int v1, v3

    iput v1, v2, Lcom/google/android/gms/internal/ads/p;->b:I

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/x0;->c:J

    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/ads/Hp;->a([JJ)V

    const/4 v1, 0x0

    aget-wide v33, v7, v1

    const-wide/32 v35, 0xf4240

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/x0;->d:J

    move-wide/from16 v37, v3

    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/Hp;->r(JJJ)J

    move-result-wide v3

    new-instance v1, Lcom/google/android/gms/internal/ads/A0;

    move-object v7, v1

    move-object v8, v0

    move-object v9, v11

    move-object v10, v13

    move/from16 v11, v25

    move-object v13, v14

    move-wide v14, v3

    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/A0;-><init>(Lcom/google/android/gms/internal/ads/x0;[J[II[J[IJ)V

    move-object v2, v1

    :goto_6f
    move-object/from16 v0, v52

    goto/16 :goto_84

    :cond_95
    move-object/from16 v55, v3

    move/from16 v29, v4

    move-object/from16 v31, v8

    :cond_96
    const-wide/16 v5, 0x0

    goto :goto_6d

    :cond_97
    :goto_70
    array-length v3, v7

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9a

    const/4 v4, 0x0

    aget-wide v8, v7, v4

    cmp-long v3, v8, v5

    if-nez v3, :cond_99

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v5, v31, v4

    move v3, v4

    :goto_71
    array-length v7, v12

    if-ge v3, v7, :cond_98

    aget-wide v7, v12, v3

    sub-long v33, v7, v5

    const-wide/32 v35, 0xf4240

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/x0;->c:J

    move-wide/from16 v37, v7

    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/Hp;->r(JJJ)J

    move-result-wide v7

    aput-wide v7, v12, v3

    const/4 v7, 0x1

    add-int/2addr v3, v7

    goto :goto_71

    :cond_98
    sub-long v33, v1, v5

    const-wide/32 v35, 0xf4240

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/x0;->c:J

    move-wide/from16 v37, v1

    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/Hp;->r(JJJ)J

    move-result-wide v1

    new-instance v3, Lcom/google/android/gms/internal/ads/A0;

    move-object v7, v3

    move-object v8, v0

    move-object v9, v11

    move-object v10, v13

    move/from16 v11, v25

    move-object v13, v14

    move-wide v14, v1

    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/A0;-><init>(Lcom/google/android/gms/internal/ads/x0;[J[II[J[IJ)V

    move-object v2, v3

    goto :goto_6f

    :cond_99
    const/4 v3, 0x1

    goto :goto_72

    :cond_9a
    const/4 v4, 0x0

    :goto_72
    iget v1, v0, Lcom/google/android/gms/internal/ads/x0;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9b

    const/4 v1, 0x1

    goto :goto_73

    :cond_9b
    move v1, v4

    :goto_73
    new-array v2, v3, [I

    new-array v3, v3, [I

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v4

    move v9, v8

    move v10, v9

    move v15, v10

    :goto_74
    array-length v4, v7

    if-ge v8, v4, :cond_a3

    aget-wide v5, v31, v8

    const-wide/16 v33, -0x1

    cmp-long v4, v5, v33

    if-eqz v4, :cond_a2

    aget-wide v33, v7, v8

    move/from16 v30, v10

    move-object v4, v11

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/x0;->c:J

    move-object/from16 v39, v13

    move-object/from16 v40, v14

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/x0;->d:J

    move-wide/from16 v35, v10

    move-wide/from16 v37, v13

    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/Hp;->r(JJJ)J

    move-result-wide v10

    const/4 v13, 0x1

    invoke-static {v12, v5, v6, v13}, Lcom/google/android/gms/internal/ads/Hp;->i([JJZ)I

    move-result v14

    aput v14, v2, v8

    add-long/2addr v5, v10

    invoke-static {v12, v5, v6}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v10

    if-gez v10, :cond_9c

    not-int v5, v10

    goto :goto_77

    :cond_9c
    :goto_75
    add-int/lit8 v11, v10, 0x1

    array-length v13, v12

    if-ge v11, v13, :cond_9e

    aget-wide v13, v12, v11

    cmp-long v13, v13, v5

    if-eqz v13, :cond_9d

    goto :goto_76

    :cond_9d
    move v10, v11

    const/4 v13, 0x1

    goto :goto_75

    :cond_9e
    :goto_76
    if-nez v1, :cond_9f

    move v5, v11

    :goto_77
    move v10, v5

    :cond_9f
    aput v10, v3, v8

    :goto_78
    aget v5, v2, v8

    aget v6, v3, v8

    if-ge v5, v6, :cond_a0

    aget v10, v40, v5

    const/4 v11, 0x1

    and-int/2addr v10, v11

    if-nez v10, :cond_a0

    add-int/2addr v5, v11

    aput v5, v2, v8

    goto :goto_78

    :cond_a0
    sub-int v10, v6, v5

    add-int/2addr v10, v9

    if-eq v15, v5, :cond_a1

    const/4 v5, 0x1

    goto :goto_79

    :cond_a1
    const/4 v5, 0x0

    :goto_79
    or-int v5, v30, v5

    move v15, v6

    move v9, v10

    move v10, v5

    :goto_7a
    const/4 v5, 0x1

    goto :goto_7b

    :cond_a2
    move/from16 v30, v10

    move-object v4, v11

    move-object/from16 v39, v13

    move-object/from16 v40, v14

    goto :goto_7a

    :goto_7b
    add-int/2addr v8, v5

    move-object v11, v4

    move-object/from16 v13, v39

    move-object/from16 v14, v40

    const-wide/16 v5, 0x0

    goto :goto_74

    :cond_a3
    move/from16 v30, v10

    move-object v4, v11

    move-object/from16 v39, v13

    move-object/from16 v40, v14

    move/from16 v10, v29

    if-eq v9, v10, :cond_a4

    const/4 v6, 0x1

    goto :goto_7c

    :cond_a4
    const/4 v6, 0x0

    :goto_7c
    or-int v1, v30, v6

    if-eqz v1, :cond_a5

    new-array v5, v9, [J

    goto :goto_7d

    :cond_a5
    move-object v5, v4

    :goto_7d
    if-eqz v1, :cond_a6

    new-array v6, v9, [I

    move-object v10, v6

    :goto_7e
    const/4 v6, 0x1

    goto :goto_7f

    :cond_a6
    move-object/from16 v10, v39

    goto :goto_7e

    :goto_7f
    if-ne v6, v1, :cond_a7

    const/16 v25, 0x0

    :cond_a7
    if-eqz v1, :cond_a8

    new-array v6, v9, [I

    move-object v13, v6

    goto :goto_80

    :cond_a8
    move-object/from16 v13, v40

    :goto_80
    new-array v6, v9, [J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v14, 0x0

    :goto_81
    array-length v11, v7

    if-ge v8, v11, :cond_ac

    aget-wide v29, v31, v8

    aget v11, v2, v8

    move-object/from16 v41, v2

    aget v2, v3, v8

    move-object/from16 v42, v3

    if-eqz v1, :cond_a9

    sub-int v3, v2, v11

    invoke-static {v4, v11, v5, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v43, v4

    move-object/from16 v4, v39

    invoke-static {v4, v11, v10, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v39, v5

    move-object/from16 v5, v40

    invoke-static {v5, v11, v13, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_82

    :cond_a9
    move-object/from16 v43, v4

    move-object/from16 v4, v39

    move-object/from16 v39, v5

    move-object/from16 v5, v40

    :goto_82
    move/from16 v3, v25

    :goto_83
    if-ge v11, v2, :cond_ab

    const-wide/32 v35, 0xf4240

    move-object/from16 v40, v7

    move/from16 v44, v8

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/x0;->d:J

    move-wide/from16 v33, v14

    move-wide/from16 v37, v7

    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/Hp;->r(JJJ)J

    move-result-wide v7

    aget-wide v33, v12, v11

    move-object/from16 v35, v12

    move-object/from16 v45, v13

    sub-long v12, v33, v29

    move-wide/from16 v33, v14

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v46

    const-wide/32 v48, 0xf4240

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/x0;->c:J

    move-wide/from16 v50, v12

    invoke-static/range {v46 .. v51}, Lcom/google/android/gms/internal/ads/Hp;->r(JJJ)J

    move-result-wide v12

    add-long/2addr v7, v12

    aput-wide v7, v6, v9

    if-eqz v1, :cond_aa

    aget v7, v10, v9

    if-le v7, v3, :cond_aa

    aget v3, v4, v11

    :cond_aa
    const/4 v7, 0x1

    add-int/2addr v9, v7

    add-int/2addr v11, v7

    move-wide/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v7, v40

    move/from16 v8, v44

    move-object/from16 v13, v45

    goto :goto_83

    :cond_ab
    move-object/from16 v40, v7

    move/from16 v44, v8

    move-object/from16 v35, v12

    move-object/from16 v45, v13

    move-wide/from16 v33, v14

    const/4 v7, 0x1

    const-wide/16 v14, 0x0

    aget-wide v11, v40, v44

    add-long v11, v33, v11

    add-int/lit8 v8, v44, 0x1

    move/from16 v25, v3

    move-wide v14, v11

    move-object/from16 v12, v35

    move-object/from16 v7, v40

    move-object/from16 v2, v41

    move-object/from16 v3, v42

    move-object/from16 v40, v5

    move-object/from16 v5, v39

    move-object/from16 v39, v4

    move-object/from16 v4, v43

    goto/16 :goto_81

    :cond_ac
    move-object/from16 v39, v5

    move-object/from16 v45, v13

    move-wide/from16 v33, v14

    const-wide/32 v35, 0xf4240

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/x0;->d:J

    move-wide/from16 v37, v1

    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/Hp;->r(JJJ)J

    move-result-wide v14

    new-instance v2, Lcom/google/android/gms/internal/ads/A0;

    move-object v7, v2

    move-object v8, v0

    move-object/from16 v9, v39

    move/from16 v11, v25

    move-object v12, v6

    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/A0;-><init>(Lcom/google/android/gms/internal/ads/x0;[J[II[J[IJ)V

    goto/16 :goto_6f

    :goto_84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_85
    const/4 v2, 0x1

    goto :goto_86

    :cond_ad
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_ae
    move-object/from16 v55, v3

    move-object/from16 v28, v44

    move-object/from16 v0, v52

    const-wide/32 v22, 0x7fffffff

    const/16 v27, 0xc

    goto :goto_85

    :goto_86
    add-int/lit8 v3, v26, 0x1

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    move-object v5, v0

    move-object/from16 v15, v28

    move-object/from16 v11, v55

    const/4 v7, -0x1

    const/16 v9, 0x10

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_af
    const/4 v1, 0x0

    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_b0
    move-object v0, v5

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/Sn;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static c(Lcom/google/android/gms/internal/ads/Sn;II)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/Sn;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/gi;->k(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v6

    move v9, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/Xp;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/Sn;->A(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/gi;->k(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v6

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/gi;->k(Ljava/lang/String;Z)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v3

    invoke-static {v3}, LG2/e;->g(I)I

    move-result v3

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    move v3, v6

    move v14, v3

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    and-int/lit8 v3, v3, 0xf

    shr-int/2addr v7, v13

    move v14, v7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v7

    if-ne v7, v5, :cond_a

    move v10, v5

    goto :goto_9

    :cond_a
    move v10, v6

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v6, v13, v7}, Lcom/google/android/gms/internal/ads/Sn;->a(I[BI)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v6, v8, v7}, Lcom/google/android/gms/internal/ads/Sn;->a(I[BI)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/y0;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/y0;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    move v5, v6

    :goto_c
    const-string v6, "tenc atom is mandatory"

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/gi;->k(Ljava/lang/String;Z)V

    sget v5, Lcom/google/android/gms/internal/ads/Hp;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    return-object v3

    :cond_10
    :goto_e
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method public static d(ILcom/google/android/gms/internal/ads/Sn;)Lcom/google/android/gms/internal/ads/l0;
    .locals 11

    add-int/lit8 p0, p0, 0xc

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o0;->b(Lcom/google/android/gms/internal/ads/Sn;)I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o0;->b(Lcom/google/android/gms/internal/ads/Sn;)I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mb;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Sn;->v()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Sn;->v()J

    move-result-wide v3

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o0;->b(Lcom/google/android/gms/internal/ads/Sn;)I

    move-result p0

    new-array v5, p0, [B

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v5, p0}, Lcom/google/android/gms/internal/ads/Sn;->a(I[BI)V

    const-wide/16 p0, 0x0

    cmp-long v6, v3, p0

    const-wide/16 v7, -0x1

    if-gtz v6, :cond_4

    move-wide v9, v7

    goto :goto_0

    :cond_4
    move-wide v9, v3

    :goto_0
    cmp-long p0, v0, p0

    if-lez p0, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, v7

    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/l0;

    move-object v1, p0

    move-object v3, v5

    move-wide v4, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/l0;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/l0;

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-wide v4, v6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/l0;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/Sn;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzad;LDd/d;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    const/4 v7, 0x6

    const/16 v8, 0x8

    if-eqz p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Sn;->r()I

    move-result v10

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x2

    const/4 v12, 0x1

    const/16 v13, 0x10

    const/16 v14, 0x14

    if-eqz v10, :cond_3

    if-ne v10, v12, :cond_1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_2

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Sn;->u()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Sn;->q()I

    move-result v10

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Sn;->r()I

    move-result v9

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/Sn;->b:I

    add-int/lit8 v7, v14, 0x1

    iput v7, v0, Lcom/google/android/gms/internal/ads/Sn;->b:I

    aget-byte v11, v15, v14

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v13, v14, 0x2

    iput v13, v0, Lcom/google/android/gms/internal/ads/Sn;->b:I

    aget-byte v7, v15, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v13, v14, 0x4

    iput v13, v0, Lcom/google/android/gms/internal/ads/Sn;->b:I

    shl-int/2addr v11, v8

    or-int/2addr v7, v11

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v11

    if-ne v10, v12, :cond_4

    const/16 v10, 0x10

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    :cond_4
    move v10, v9

    move v9, v7

    :goto_2
    iget v7, v0, Lcom/google/android/gms/internal/ads/Sn;->b:I

    const v13, 0x656e6361

    move/from16 v15, p1

    if-ne v15, v13, :cond_7

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/o0;->c(Lcom/google/android/gms/internal/ads/Sn;II)Landroid/util/Pair;

    move-result-object v15

    if-eqz v15, :cond_6

    iget-object v13, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    iget-object v12, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/y0;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/y0;->b:Ljava/lang/String;

    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzad;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v5

    :goto_3
    iget-object v12, v6, LDd/d;->c:Ljava/lang/Object;

    check-cast v12, [Lcom/google/android/gms/internal/ads/y0;

    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/ads/y0;

    aput-object v15, v12, p9

    :cond_6
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    goto :goto_4

    :cond_7
    move v13, v15

    :goto_4
    const v12, 0x61632d33

    const-string v8, "audio/ac4"

    const-string v19, "audio/eac3"

    const-string v14, "audio/ac3"

    if-ne v13, v12, :cond_8

    move-object/from16 v20, v14

    :goto_5
    const/4 v12, -0x1

    goto/16 :goto_a

    :cond_8
    const v12, 0x65632d33

    if-ne v13, v12, :cond_9

    move-object/from16 v20, v19

    goto :goto_5

    :cond_9
    const v12, 0x61632d34

    if-ne v13, v12, :cond_a

    move-object/from16 v20, v8

    goto :goto_5

    :cond_a
    const v12, 0x64747363

    if-ne v13, v12, :cond_b

    const-string v12, "audio/vnd.dts"

    :goto_6
    move-object/from16 v20, v12

    goto :goto_5

    :cond_b
    const v12, 0x64747368

    if-eq v13, v12, :cond_1e

    const v12, 0x6474736c

    if-ne v13, v12, :cond_c

    goto/16 :goto_9

    :cond_c
    const v12, 0x64747365

    if-ne v13, v12, :cond_d

    const-string v12, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_6

    :cond_d
    const v12, 0x64747378

    if-ne v13, v12, :cond_e

    const-string v12, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_6

    :cond_e
    const v12, 0x73616d72

    if-ne v13, v12, :cond_f

    const-string v12, "audio/3gpp"

    goto :goto_6

    :cond_f
    const v12, 0x73617762

    if-ne v13, v12, :cond_10

    const-string v12, "audio/amr-wb"

    goto :goto_6

    :cond_10
    const v12, 0x6c70636d

    const-string v20, "audio/raw"

    if-eq v13, v12, :cond_1d

    const v12, 0x736f7774

    if-ne v13, v12, :cond_11

    goto/16 :goto_8

    :cond_11
    const v12, 0x74776f73

    if-ne v13, v12, :cond_12

    const/high16 v12, 0x10000000

    goto :goto_a

    :cond_12
    const v12, 0x2e6d7032

    if-eq v13, v12, :cond_1c

    const v12, 0x2e6d7033

    if-ne v13, v12, :cond_13

    goto :goto_7

    :cond_13
    const v12, 0x6d686131

    if-ne v13, v12, :cond_14

    const-string v12, "audio/mha1"

    goto :goto_6

    :cond_14
    const v12, 0x6d686d31

    if-ne v13, v12, :cond_15

    const-string v12, "audio/mhm1"

    goto :goto_6

    :cond_15
    const v12, 0x616c6163

    if-ne v13, v12, :cond_16

    const-string v12, "audio/alac"

    goto :goto_6

    :cond_16
    const v12, 0x616c6177

    if-ne v13, v12, :cond_17

    const-string v12, "audio/g711-alaw"

    goto :goto_6

    :cond_17
    const v12, 0x756c6177

    if-ne v13, v12, :cond_18

    const-string v12, "audio/g711-mlaw"

    goto :goto_6

    :cond_18
    const v12, 0x4f707573

    if-ne v13, v12, :cond_19

    const-string v12, "audio/opus"

    goto :goto_6

    :cond_19
    const v12, 0x664c6143

    if-ne v13, v12, :cond_1a

    const-string v12, "audio/flac"

    goto/16 :goto_6

    :cond_1a
    const v12, 0x6d6c7061

    if-ne v13, v12, :cond_1b

    const-string v12, "audio/true-hd"

    goto/16 :goto_6

    :cond_1b
    const/4 v12, -0x1

    const/16 v20, 0x0

    goto :goto_a

    :cond_1c
    :goto_7
    const-string v12, "audio/mpeg"

    goto/16 :goto_6

    :cond_1d
    :goto_8
    const/4 v12, 0x2

    goto :goto_a

    :cond_1e
    :goto_9
    const-string v12, "audio/vnd.dts.hd"

    goto/16 :goto_6

    :goto_a
    move-object/from16 v13, v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_b
    sub-int v15, v7, v1

    if-ge v15, v2, :cond_3c

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v15

    if-lez v15, :cond_1f

    const/4 v1, 0x1

    goto :goto_c

    :cond_1f
    const/4 v1, 0x0

    :goto_c
    const-string v2, "childAtomSize must be positive"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gi;->k(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v1

    move/from16 v20, v12

    const v12, 0x6d686143

    if-ne v1, v12, :cond_20

    add-int/lit8 v1, v15, -0xd

    add-int/lit8 v2, v7, 0xd

    new-array v12, v1, [B

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v12, v1}, Lcom/google/android/gms/internal/ads/Sn;->a(I[BI)V

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/Mq;->Y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cr;

    move-result-object v22

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    :goto_d
    const/4 v13, 0x2

    goto/16 :goto_1b

    :cond_20
    const v12, 0x65736473

    if-eq v1, v12, :cond_38

    if-eqz p6, :cond_25

    const v12, 0x77617665

    if-ne v1, v12, :cond_25

    iget v1, v0, Lcom/google/android/gms/internal/ads/Sn;->b:I

    if-lt v1, v7, :cond_21

    move/from16 v24, v1

    const/4 v1, 0x0

    const/4 v12, 0x1

    goto :goto_e

    :cond_21
    move/from16 v24, v1

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_e
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/gi;->k(Ljava/lang/String;Z)V

    move/from16 v1, v24

    :goto_f
    sub-int v12, v1, v7

    if-ge v12, v15, :cond_24

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v12

    if-lez v12, :cond_22

    move/from16 v24, v9

    const/4 v9, 0x1

    goto :goto_10

    :cond_22
    move/from16 v24, v9

    const/4 v9, 0x0

    :goto_10
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/gi;->k(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v9

    move-object/from16 v25, v2

    const v2, 0x65736473

    if-eq v9, v2, :cond_23

    add-int/2addr v1, v12

    move/from16 v9, v24

    move-object/from16 v2, v25

    goto :goto_f

    :cond_23
    move-object/from16 v28, v14

    move/from16 v2, v24

    :goto_11
    const/4 v9, -0x1

    const/4 v12, 0x1

    move v14, v10

    move-object v10, v13

    const/4 v13, 0x2

    goto/16 :goto_18

    :cond_24
    move v2, v9

    move-object/from16 v28, v14

    const/4 v1, -0x1

    goto :goto_11

    :cond_25
    move/from16 v24, v9

    sget-object v2, Lcom/google/android/gms/internal/ads/gi;->K:[I

    sget-object v9, Lcom/google/android/gms/internal/ads/gi;->I:[I

    const v12, 0x64616333

    move/from16 v25, v10

    if-ne v1, v12, :cond_28

    add-int/lit8 v1, v7, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lcom/google/android/gms/internal/ads/z;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/z;-><init>()V

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/z;->o(Lcom/google/android/gms/internal/ads/Sn;)V

    const/4 v10, 0x2

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v27

    aget v9, v9, v27

    const/16 v10, 0x8

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    const/4 v10, 0x3

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v10

    aget v2, v2, v10

    const/4 v10, 0x1

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v26

    if-eqz v26, :cond_26

    add-int/lit8 v2, v2, 0x1

    :cond_26
    const/4 v10, 0x5

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v10

    sget-object v26, Lcom/google/android/gms/internal/ads/gi;->L:[I

    aget v10, v26, v10

    mul-int/lit16 v10, v10, 0x3e8

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/z;->i()V

    move-object/from16 v27, v13

    iget v13, v12, Lcom/google/android/gms/internal/ads/z;->c:I

    if-nez v13, :cond_27

    const/4 v13, 0x1

    goto :goto_12

    :cond_27
    const/4 v13, 0x0

    :goto_12
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    iget v12, v12, Lcom/google/android/gms/internal/ads/z;->b:I

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    new-instance v12, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/o1;-><init>()V

    iput-object v1, v12, Lcom/google/android/gms/internal/ads/o1;->a:Ljava/lang/String;

    iput-object v14, v12, Lcom/google/android/gms/internal/ads/o1;->j:Ljava/lang/String;

    iput v2, v12, Lcom/google/android/gms/internal/ads/o1;->w:I

    iput v9, v12, Lcom/google/android/gms/internal/ads/o1;->x:I

    iput-object v5, v12, Lcom/google/android/gms/internal/ads/o1;->m:Lcom/google/android/gms/internal/ads/zzad;

    iput-object v4, v12, Lcom/google/android/gms/internal/ads/o1;->c:Ljava/lang/String;

    iput v10, v12, Lcom/google/android/gms/internal/ads/o1;->e:I

    iput v10, v12, Lcom/google/android/gms/internal/ads/o1;->f:I

    new-instance v1, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    iput-object v1, v6, LDd/d;->d:Ljava/lang/Object;

    move-object/from16 v28, v14

    :goto_13
    move/from16 v2, v24

    move/from16 v14, v25

    move-object/from16 v10, v27

    const/4 v13, 0x2

    goto/16 :goto_1a

    :cond_28
    move-object/from16 v27, v13

    const v10, 0x64656333

    if-ne v1, v10, :cond_2e

    add-int/lit8 v1, v7, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lcom/google/android/gms/internal/ads/z;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/z;-><init>()V

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/z;->o(Lcom/google/android/gms/internal/ads/Sn;)V

    const/16 v13, 0xd

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v13

    mul-int/lit16 v13, v13, 0x3e8

    const/4 v12, 0x3

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    const/4 v12, 0x2

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v28

    aget v9, v9, v28

    const/16 v12, 0xa

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    const/4 v12, 0x3

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v26

    aget v2, v2, v26

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v18

    if-eqz v18, :cond_29

    add-int/lit8 v2, v2, 0x1

    :cond_29
    const/4 v12, 0x3

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    const/4 v12, 0x4

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v12

    move-object/from16 v28, v14

    const/4 v14, 0x1

    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    if-lez v12, :cond_2b

    const/4 v12, 0x6

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/z;->t(I)V

    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v17

    if-eqz v17, :cond_2a

    add-int/lit8 v2, v2, 0x2

    :cond_2a
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    :cond_2b
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/z;->a()I

    move-result v12

    const/4 v14, 0x7

    if-le v12, v14, :cond_2c

    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v14

    if-eqz v14, :cond_2c

    const-string v12, "audio/eac3-joc"

    goto :goto_14

    :cond_2c
    move-object/from16 v12, v19

    :goto_14
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/z;->i()V

    iget v14, v10, Lcom/google/android/gms/internal/ads/z;->c:I

    if-nez v14, :cond_2d

    const/4 v14, 0x1

    goto :goto_15

    :cond_2d
    const/4 v14, 0x0

    :goto_15
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    iget v10, v10, Lcom/google/android/gms/internal/ads/z;->b:I

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    new-instance v10, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/o1;-><init>()V

    iput-object v1, v10, Lcom/google/android/gms/internal/ads/o1;->a:Ljava/lang/String;

    iput-object v12, v10, Lcom/google/android/gms/internal/ads/o1;->j:Ljava/lang/String;

    iput v2, v10, Lcom/google/android/gms/internal/ads/o1;->w:I

    iput v9, v10, Lcom/google/android/gms/internal/ads/o1;->x:I

    iput-object v5, v10, Lcom/google/android/gms/internal/ads/o1;->m:Lcom/google/android/gms/internal/ads/zzad;

    iput-object v4, v10, Lcom/google/android/gms/internal/ads/o1;->c:Ljava/lang/String;

    iput v13, v10, Lcom/google/android/gms/internal/ads/o1;->f:I

    new-instance v1, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    iput-object v1, v6, LDd/d;->d:Ljava/lang/Object;

    goto/16 :goto_13

    :cond_2e
    move-object/from16 v28, v14

    const v2, 0x64616334

    if-ne v1, v2, :cond_30

    add-int/lit8 v1, v7, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    new-instance v9, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/o1;-><init>()V

    iput-object v1, v9, Lcom/google/android/gms/internal/ads/o1;->a:Ljava/lang/String;

    iput-object v8, v9, Lcom/google/android/gms/internal/ads/o1;->j:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v9, Lcom/google/android/gms/internal/ads/o1;->w:I

    const/4 v1, 0x5

    shr-int/lit8 v1, v2, 0x5

    const/4 v2, 0x1

    if-eq v2, v1, :cond_2f

    const v1, 0xac44

    goto :goto_16

    :cond_2f
    const v1, 0xbb80

    :goto_16
    iput v1, v9, Lcom/google/android/gms/internal/ads/o1;->x:I

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/o1;->m:Lcom/google/android/gms/internal/ads/zzad;

    iput-object v4, v9, Lcom/google/android/gms/internal/ads/o1;->c:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    iput-object v1, v6, LDd/d;->d:Ljava/lang/Object;

    goto/16 :goto_13

    :cond_30
    const v2, 0x646d6c70

    if-ne v1, v2, :cond_32

    if-lez v11, :cond_31

    move v9, v11

    const/4 v10, 0x2

    goto/16 :goto_d

    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_32
    const/4 v2, 0x0

    const v9, 0x64647473

    if-eq v1, v9, :cond_33

    const v9, 0x75647473

    if-ne v1, v9, :cond_34

    :cond_33
    const/16 v2, 0x14

    const v9, 0x616c6163

    const/4 v12, 0x1

    const/4 v13, 0x2

    goto/16 :goto_17

    :cond_34
    const v9, 0x644f7073

    if-ne v1, v9, :cond_35

    add-int/lit8 v1, v15, -0x8

    sget-object v9, Lcom/google/android/gms/internal/ads/o0;->a:[B

    array-length v10, v9

    add-int/2addr v10, v1

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    add-int/lit8 v12, v7, 0x8

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    array-length v9, v9

    invoke-virtual {v0, v9, v10, v1}, Lcom/google/android/gms/internal/ads/Sn;->a(I[BI)V

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/m;->S([B)Ljava/util/ArrayList;

    move-result-object v22

    move/from16 v9, v24

    move/from16 v10, v25

    goto/16 :goto_d

    :cond_35
    const v9, 0x64664c61

    if-ne v1, v9, :cond_36

    add-int/lit8 v1, v15, -0xc

    add-int/lit8 v9, v15, -0x8

    new-array v9, v9, [B

    const/16 v10, 0x66

    const/4 v12, 0x0

    aput-byte v10, v9, v12

    const/16 v10, 0x4c

    const/4 v12, 0x1

    aput-byte v10, v9, v12

    const/16 v10, 0x61

    const/4 v13, 0x2

    aput-byte v10, v9, v13

    const/16 v10, 0x43

    const/4 v14, 0x3

    aput-byte v10, v9, v14

    add-int/lit8 v10, v7, 0xc

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    const/4 v10, 0x4

    invoke-virtual {v0, v10, v9, v1}, Lcom/google/android/gms/internal/ads/Sn;->a(I[BI)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/Mq;->Y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cr;

    move-result-object v22

    move/from16 v9, v24

    move/from16 v10, v25

    goto/16 :goto_1b

    :cond_36
    const v9, 0x616c6163

    const/4 v12, 0x1

    const/4 v13, 0x2

    if-ne v1, v9, :cond_37

    add-int/lit8 v1, v15, -0xc

    add-int/lit8 v10, v7, 0xc

    new-array v14, v1, [B

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v14, v1}, Lcom/google/android/gms/internal/ads/Sn;->a(I[BI)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Sn;

    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/Sn;-><init>([B)V

    const/16 v10, 0x9

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v10

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/Mq;->Y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cr;

    move-result-object v22

    move v9, v10

    move v10, v1

    goto/16 :goto_1b

    :cond_37
    move/from16 v2, v24

    move/from16 v14, v25

    move-object/from16 v10, v27

    goto/16 :goto_1a

    :goto_17
    new-instance v1, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/o1;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/o1;->a(I)V

    move-object/from16 v10, v27

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/o1;->j:Ljava/lang/String;

    move/from16 v14, v25

    iput v14, v1, Lcom/google/android/gms/internal/ads/o1;->w:I

    move/from16 v2, v24

    iput v2, v1, Lcom/google/android/gms/internal/ads/o1;->x:I

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/o1;->m:Lcom/google/android/gms/internal/ads/zzad;

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/o1;->c:Ljava/lang/String;

    new-instance v9, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    iput-object v9, v6, LDd/d;->d:Ljava/lang/Object;

    goto :goto_1a

    :cond_38
    move v2, v9

    move-object/from16 v28, v14

    const/4 v12, 0x1

    move v14, v10

    move-object v10, v13

    const/4 v13, 0x2

    move v1, v7

    const/4 v9, -0x1

    :goto_18
    if-eq v1, v9, :cond_3b

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/o0;->d(ILcom/google/android/gms/internal/ads/Sn;)Lcom/google/android/gms/internal/ads/l0;

    move-result-object v1

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/l0;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/l0;->d:Ljava/lang/Object;

    check-cast v9, [B

    if-eqz v9, :cond_3a

    const-string v12, "audio/mp4a-latm"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_39

    new-instance v2, Lcom/google/android/gms/internal/ads/z;

    array-length v12, v9

    invoke-direct {v2, v9, v12}, Lcom/google/android/gms/internal/ads/z;-><init>([BI)V

    const/4 v12, 0x0

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/gi;->e(Lcom/google/android/gms/internal/ads/z;Z)Lcom/google/android/gms/internal/ads/a0;

    move-result-object v2

    iget v14, v2, Lcom/google/android/gms/internal/ads/a0;->a:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/a0;->b:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/a0;->c:Ljava/lang/Object;

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    goto :goto_19

    :cond_39
    move v12, v14

    move v14, v2

    :goto_19
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/Mq;->Y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cr;

    move-result-object v22

    move-object/from16 v23, v1

    move-object/from16 v27, v10

    move v10, v12

    move v9, v14

    goto :goto_1b

    :cond_3a
    move-object/from16 v23, v1

    :cond_3b
    :goto_1a
    move v9, v2

    move-object/from16 v27, v10

    move v10, v14

    :goto_1b
    add-int/2addr v7, v15

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v12, v20

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    goto/16 :goto_b

    :cond_3c
    move v2, v9

    move v14, v10

    move/from16 v20, v12

    move-object v10, v13

    iget-object v0, v6, LDd/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/R1;

    if-nez v0, :cond_3e

    if-eqz v10, :cond_3e

    new-instance v0, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o1;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/o1;->a(I)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/o1;->j:Ljava/lang/String;

    move-object/from16 v1, v21

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/o1;->g:Ljava/lang/String;

    iput v14, v0, Lcom/google/android/gms/internal/ads/o1;->w:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/o1;->x:I

    move/from16 v15, v20

    iput v15, v0, Lcom/google/android/gms/internal/ads/o1;->y:I

    move-object/from16 v1, v22

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/o1;->l:Ljava/util/List;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/o1;->m:Lcom/google/android/gms/internal/ads/zzad;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/o1;->c:Ljava/lang/String;

    move-object/from16 v1, v23

    if-eqz v1, :cond_3d

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/l0;->a:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/xq;->P(J)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/o1;->e:I

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/l0;->b:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xq;->P(J)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/o1;->f:I

    :cond_3d
    new-instance v1, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    iput-object v1, v6, LDd/d;->d:Ljava/lang/Object;

    :cond_3e
    return-void
.end method
