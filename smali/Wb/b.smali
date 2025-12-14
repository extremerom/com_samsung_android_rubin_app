.class public final LWb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final intercept(LUb/q;)LUb/D;
    .locals 29

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p1

    check-cast v3, LZb/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v5, v3, LZb/f;->e:LD7/b;

    new-instance v4, Lzd/c;

    invoke-direct {v4, v5, v1}, Lzd/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v5, LD7/b;->g:Ljava/lang/Object;

    check-cast v6, LUb/c;

    if-nez v6, :cond_1b

    sget v6, LUb/c;->n:I

    iget-object v6, v5, LD7/b;->d:Ljava/lang/Object;

    check-cast v6, LUb/n;

    invoke-virtual {v6}, LUb/n;->size()I

    move-result v7

    move-object v11, v1

    move v10, v2

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_0
    if-ge v9, v7, :cond_19

    add-int/lit8 v24, v9, 0x1

    invoke-virtual {v6, v9}, LUb/n;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v9}, LUb/n;->k(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "Cache-Control"

    invoke-static {v1, v8, v2}, LEb/v;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v11, :cond_0

    :goto_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_0
    move-object v11, v9

    goto :goto_2

    :cond_1
    const-string v8, "Pragma"

    invoke-static {v1, v8, v2}, LEb/v;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_1

    :goto_2
    const/4 v1, 0x0

    :cond_2
    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v1, v8, :cond_18

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    move v0, v1

    :goto_4
    if-ge v0, v8, :cond_4

    add-int/lit8 v25, v0, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v26, v0

    const-string v0, "=,;"

    invoke-static {v0, v2}, LEb/n;->S(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v0, v26

    goto :goto_5

    :cond_3
    move/from16 v0, v25

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    :goto_5
    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LEb/n;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v0, v8, :cond_c

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move-object/from16 v25, v4

    const/16 v4, 0x2c

    if-eq v8, v4, :cond_5

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x3b

    if-ne v4, v8, :cond_6

    :cond_5
    :goto_6
    move-object/from16 v26, v6

    const/4 v2, 0x1

    goto/16 :goto_b

    :cond_6
    const/4 v4, 0x1

    add-int/2addr v0, v4

    sget-object v8, LVb/b;->a:[B

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    :goto_7
    if-ge v0, v8, :cond_8

    add-int/lit8 v26, v0, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v27, v0

    const/16 v0, 0x20

    if-eq v4, v0, :cond_7

    const/16 v0, 0x9

    if-eq v4, v0, :cond_7

    move/from16 v0, v27

    goto :goto_8

    :cond_7
    move/from16 v0, v26

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    :goto_8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_9

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x22

    if-ne v4, v8, :cond_9

    const/4 v4, 0x1

    add-int/2addr v0, v4

    const/4 v4, 0x4

    move-object/from16 v26, v6

    const/4 v6, 0x0

    invoke-static {v9, v8, v0, v6, v4}, LEb/n;->X(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    invoke-virtual {v9, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_c

    :cond_9
    move-object/from16 v26, v6

    const/4 v6, 0x1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    move v8, v0

    :goto_9
    if-ge v8, v4, :cond_b

    add-int/lit8 v27, v8, 0x1

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v28, v4

    const-string v4, ",;"

    invoke-static {v4, v6}, LEb/n;->S(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v8, v27

    move/from16 v4, v28

    const/4 v6, 0x1

    goto :goto_9

    :cond_b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    :goto_a
    invoke-virtual {v9, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LEb/n;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move v4, v8

    goto :goto_c

    :cond_c
    move-object/from16 v25, v4

    goto/16 :goto_6

    :goto_b
    add-int/2addr v0, v2

    move v4, v0

    const/4 v0, 0x0

    :goto_c
    const-string v2, "no-cache"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v1, v4

    move-object/from16 v4, v25

    move-object/from16 v6, v26

    const/4 v2, 0x1

    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_d
    const-string v2, "no-store"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    move v1, v4

    move-object/from16 v4, v25

    move-object/from16 v6, v26

    const/4 v2, 0x1

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_e
    const-string v2, "max-age"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, -0x1

    invoke-static {v2, v0}, LVb/b;->x(ILjava/lang/String;)I

    move-result v14

    :goto_d
    move v1, v4

    move-object/from16 v4, v25

    move-object/from16 v6, v26

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_f
    const/4 v2, -0x1

    const-string v6, "s-maxage"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {v2, v0}, LVb/b;->x(ILjava/lang/String;)I

    move-result v15

    goto :goto_d

    :cond_10
    const-string v2, "private"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    move v1, v4

    move-object/from16 v4, v25

    move-object/from16 v6, v26

    const/4 v2, 0x1

    const/16 v16, 0x1

    goto/16 :goto_3

    :cond_11
    const-string v2, "public"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    move v1, v4

    move-object/from16 v4, v25

    move-object/from16 v6, v26

    const/4 v2, 0x1

    const/16 v17, 0x1

    goto/16 :goto_3

    :cond_12
    const-string v2, "must-revalidate"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    move v1, v4

    move-object/from16 v4, v25

    move-object/from16 v6, v26

    const/4 v2, 0x1

    const/16 v18, 0x1

    goto/16 :goto_3

    :cond_13
    const-string v2, "max-stale"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const v1, 0x7fffffff

    invoke-static {v1, v0}, LVb/b;->x(ILjava/lang/String;)I

    move-result v19

    goto :goto_d

    :cond_14
    const-string v2, "min-fresh"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, -0x1

    invoke-static {v2, v0}, LVb/b;->x(ILjava/lang/String;)I

    move-result v20

    goto :goto_d

    :cond_15
    const/4 v2, -0x1

    const-string v0, "only-if-cached"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v1, v4

    move-object/from16 v4, v25

    move-object/from16 v6, v26

    const/4 v2, 0x1

    const/16 v21, 0x1

    goto/16 :goto_3

    :cond_16
    const-string v0, "no-transform"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v1, v4

    move-object/from16 v4, v25

    move-object/from16 v6, v26

    const/4 v2, 0x1

    const/16 v22, 0x1

    goto/16 :goto_3

    :cond_17
    const-string v0, "immutable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    move v1, v4

    move-object/from16 v4, v25

    move-object/from16 v6, v26

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v23, 0x1

    goto/16 :goto_3

    :cond_18
    move/from16 v9, v24

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_19
    move-object/from16 v25, v4

    if-nez v10, :cond_1a

    const/16 v24, 0x0

    goto :goto_e

    :cond_1a
    move-object/from16 v24, v11

    :goto_e
    new-instance v6, LUb/c;

    move-object v11, v6

    invoke-direct/range {v11 .. v24}, LUb/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    iput-object v6, v5, LD7/b;->g:Ljava/lang/Object;

    goto :goto_f

    :cond_1b
    move-object/from16 v25, v4

    :goto_f
    iget-boolean v0, v6, LUb/c;->j:Z

    if-eqz v0, :cond_1c

    new-instance v4, Lzd/c;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0}, Lzd/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_1c
    move-object/from16 v4, v25

    :goto_10
    const-string v0, "call"

    iget-object v1, v3, LZb/f;->a:LYb/i;

    iget-object v2, v4, Lzd/c;->a:Ljava/lang/Object;

    check-cast v2, LD7/b;

    iget-object v4, v4, Lzd/c;->b:Ljava/lang/Object;

    check-cast v4, LUb/D;

    if-nez v2, :cond_1e

    if-nez v4, :cond_1e

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v6, LUb/x;->c:LUb/x;

    sget-object v11, LVb/b;->c:LUb/F;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    new-instance v10, LUb/n;

    const/4 v7, 0x0

    new-array v3, v7, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1d

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v10, v2}, LUb/n;-><init>([Ljava/lang/String;)V

    new-instance v2, LUb/D;

    const-wide/16 v15, -0x1

    const/16 v19, 0x0

    const-string v7, "Unsatisfiable Request (only-if-cached)"

    const/16 v8, 0x1f8

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v19}, LUb/D;-><init>(LD7/b;LUb/x;Ljava/lang/String;ILUb/m;LUb/n;LUb/G;LUb/D;LUb/D;LUb/D;JJLYb/d;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const/4 v7, 0x0

    const-string v5, "cacheResponse"

    if-nez v2, :cond_1f

    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, LUb/D;->c()LUb/C;

    move-result-object v2

    invoke-static {v4}, LWb/a;->a(LUb/D;)LUb/D;

    move-result-object v3

    invoke-static {v3, v5}, LUb/C;->b(LUb/D;Ljava/lang/String;)V

    iput-object v3, v2, LUb/C;->i:LUb/D;

    invoke-virtual {v2}, LUb/C;->a()LUb/D;

    move-result-object v2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_1f
    if-eqz v4, :cond_20

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    invoke-virtual {v3, v2}, LZb/f;->b(LD7/b;)LUb/D;

    move-result-object v0

    const-string v1, "networkResponse"

    if-eqz v4, :cond_2b

    const/16 v2, 0x130

    iget v3, v0, LUb/D;->d:I

    if-ne v3, v2, :cond_29

    invoke-virtual {v4}, LUb/D;->c()LUb/C;

    move-result-object v2

    iget-object v3, v0, LUb/D;->f:LUb/n;

    new-instance v6, LI3/b;

    invoke-direct {v6}, LI3/b;-><init>()V

    iget-object v8, v4, LUb/D;->f:LUb/n;

    invoke-virtual {v8}, LUb/n;->size()I

    move-result v9

    move v10, v7

    :goto_11
    const-string v11, "Content-Type"

    const-string v12, "Content-Encoding"

    const-string v13, "Content-Length"

    if-ge v10, v9, :cond_25

    const/4 v14, 0x1

    add-int/lit8 v15, v10, 0x1

    invoke-virtual {v8, v10}, LUb/n;->h(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v10}, LUb/n;->k(I)Ljava/lang/String;

    move-result-object v10

    const-string v7, "Warning"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_21

    const-string v7, "1"

    invoke-static {v10, v7}, LEb/v;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_21

    goto :goto_13

    :cond_21
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_23

    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_23

    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_22

    goto :goto_12

    :cond_22
    invoke-static {v14}, LWb/a;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-virtual {v3, v14}, LUb/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_24

    :cond_23
    :goto_12
    invoke-virtual {v6, v14, v10}, LI3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_13
    move v10, v15

    const/4 v7, 0x0

    goto :goto_11

    :cond_25
    invoke-virtual {v3}, LUb/n;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v7, :cond_28

    const/4 v9, 0x1

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v3, v8}, LUb/n;->h(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_27

    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_27

    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_26

    goto :goto_15

    :cond_26
    invoke-static {v14}, LWb/a;->b(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_27

    invoke-virtual {v3, v8}, LUb/n;->k(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v14, v8}, LI3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_15
    move v8, v10

    goto :goto_14

    :cond_28
    invoke-virtual {v6}, LI3/b;->c()LUb/n;

    move-result-object v3

    invoke-virtual {v3}, LUb/n;->i()LI3/b;

    move-result-object v3

    iput-object v3, v2, LUb/C;->f:LI3/b;

    iget-wide v6, v0, LUb/D;->k:J

    iput-wide v6, v2, LUb/C;->k:J

    iget-wide v6, v0, LUb/D;->l:J

    iput-wide v6, v2, LUb/C;->l:J

    invoke-static {v4}, LWb/a;->a(LUb/D;)LUb/D;

    move-result-object v3

    invoke-static {v3, v5}, LUb/C;->b(LUb/D;Ljava/lang/String;)V

    iput-object v3, v2, LUb/C;->i:LUb/D;

    invoke-static {v0}, LWb/a;->a(LUb/D;)LUb/D;

    move-result-object v3

    invoke-static {v3, v1}, LUb/C;->b(LUb/D;Ljava/lang/String;)V

    iput-object v3, v2, LUb/C;->h:LUb/D;

    invoke-virtual {v2}, LUb/C;->a()LUb/D;

    iget-object v0, v0, LUb/D;->g:LUb/G;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LUb/G;->close()V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    throw v0

    :cond_29
    iget-object v2, v4, LUb/D;->g:LUb/G;

    if-nez v2, :cond_2a

    goto :goto_16

    :cond_2a
    invoke-static {v2}, LVb/b;->c(Ljava/io/Closeable;)V

    :cond_2b
    :goto_16
    invoke-virtual {v0}, LUb/D;->c()LUb/C;

    move-result-object v2

    invoke-static {v4}, LWb/a;->a(LUb/D;)LUb/D;

    move-result-object v3

    invoke-static {v3, v5}, LUb/C;->b(LUb/D;Ljava/lang/String;)V

    iput-object v3, v2, LUb/C;->i:LUb/D;

    invoke-static {v0}, LWb/a;->a(LUb/D;)LUb/D;

    move-result-object v0

    invoke-static {v0, v1}, LUb/C;->b(LUb/D;Ljava/lang/String;)V

    iput-object v0, v2, LUb/C;->h:LUb/D;

    invoke-virtual {v2}, LUb/C;->a()LUb/D;

    move-result-object v0

    return-object v0
.end method
