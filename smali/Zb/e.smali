.class public abstract LZb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhc/i;->d:Lhc/i;

    const-string v0, "\"\\"

    invoke-static {v0}, Lq6/o;->d(Ljava/lang/String;)Lhc/i;

    const-string v0, "\t ,="

    invoke-static {v0}, Lq6/o;->d(Ljava/lang/String;)Lhc/i;

    return-void
.end method

.method public static final a(LUb/D;)Z
    .locals 7

    iget-object v0, p0, LUb/D;->a:LD7/b;

    iget-object v0, v0, LD7/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x64

    const/4 v2, 0x1

    iget v3, p0, LUb/D;->d:I

    if-lt v3, v0, :cond_1

    const/16 v0, 0xc8

    if-lt v3, v0, :cond_2

    :cond_1
    const/16 v0, 0xcc

    if-eq v3, v0, :cond_2

    const/16 v0, 0x130

    if-eq v3, v0, :cond_2

    return v2

    :cond_2
    invoke-static {p0}, LVb/b;->j(LUb/D;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    invoke-static {p0, v0}, LUb/D;->a(LUb/D;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public static final b(LUb/b;LUb/p;LUb/n;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const-string v4, "<this>"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "url"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "headers"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, LUb/b;->b:LUb/b;

    if-ne v0, v4, :cond_0

    return-void

    :cond_0
    sget-object v0, LUb/j;->j:Ljava/util/regex/Pattern;

    invoke-virtual/range {p2 .. p2}, LUb/n;->size()I

    move-result v0

    const/4 v4, 0x0

    move v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v0, :cond_3

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v2, v6}, LUb/n;->h(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Set-Cookie"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    invoke-virtual {v2, v6}, LUb/n;->k(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v6, v8

    goto :goto_0

    :cond_3
    sget-object v2, Lca/t;->a:Lca/t;

    if-eqz v7, :cond_4

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v6, "{\n      Collections.unmodifiableList(result)\n    }"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, v0

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v0, v4

    const/4 v8, 0x0

    :goto_2
    if-ge v0, v7, :cond_25

    add-int/lit8 v9, v0, 0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const-string v0, "setCookie"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v0, LVb/b;->a:[B

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v13, 0x3b

    invoke-static {v10, v13, v4, v0}, LVb/b;->f(Ljava/lang/String;CII)I

    move-result v0

    const/16 v14, 0x3d

    invoke-static {v10, v14, v4, v0}, LVb/b;->f(Ljava/lang/String;CII)I

    move-result v15

    if-ne v15, v0, :cond_5

    move v12, v4

    const/4 v0, 0x0

    move v4, v3

    goto/16 :goto_11

    :cond_5
    invoke-static {v4, v15, v10}, LVb/b;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_6

    goto :goto_3

    :cond_6
    invoke-static/range {v17 .. v17}, LVb/b;->l(Ljava/lang/String;)I

    move-result v5

    const/4 v4, -0x1

    if-eq v5, v4, :cond_7

    :goto_3
    move v4, v3

    :goto_4
    const/4 v0, 0x0

    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_7
    add-int/2addr v15, v3

    invoke-static {v15, v0, v10}, LVb/b;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LVb/b;->l(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v4, :cond_8

    goto :goto_3

    :cond_8
    add-int/2addr v0, v3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    const-wide v19, 0xe677d21fdbffL

    move/from16 v26, v3

    move-wide/from16 v28, v19

    const/4 v5, 0x0

    const-wide/16 v21, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    :goto_5
    const-wide v30, 0x7fffffffffffffffL

    const-wide/high16 v32, -0x8000000000000000L

    if-ge v0, v4, :cond_15

    invoke-static {v10, v13, v0, v4}, LVb/b;->f(Ljava/lang/String;CII)I

    move-result v15

    invoke-static {v10, v14, v0, v15}, LVb/b;->f(Ljava/lang/String;CII)I

    move-result v13

    invoke-static {v0, v13, v10}, LVb/b;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ge v13, v15, :cond_9

    add-int/2addr v13, v3

    invoke-static {v13, v15, v10}, LVb/b;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_9
    const-string v13, ""

    :goto_6
    const-string v14, "expires"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v13}, LJ6/f;->B(ILjava/lang/String;)J

    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v25, v3

    goto/16 :goto_9

    :cond_a
    const-string v14, "max-age"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_e

    :try_start_1
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v21, 0x0

    cmp-long v0, v13, v21

    if-gtz v0, :cond_b

    goto :goto_7

    :cond_b
    move-wide/from16 v32, v13

    :goto_7
    move-wide/from16 v21, v32

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v14, v0

    :try_start_2
    const-string v0, "-?\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v3, "compile(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "-"

    invoke-static {v13, v0}, LEb/v;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-wide/from16 v30, v32

    :cond_c
    move-wide/from16 v21, v30

    :goto_8
    const/4 v3, 0x1

    const/16 v25, 0x1

    goto :goto_9

    :cond_d
    throw v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_e
    const-string v3, "domain"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    :try_start_3
    const-string v0, "."

    invoke-static {v13, v0}, LEb/v;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {v13, v0}, LEb/n;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/K;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v5, v0

    const/4 v3, 0x1

    const/16 v26, 0x0

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed requirement."

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_11
    const-string v3, "path"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object/from16 v27, v13

    :catch_1
    :cond_12
    const/4 v3, 0x1

    goto :goto_9

    :cond_13
    const-string v3, "secure"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    const/16 v23, 0x1

    goto :goto_9

    :cond_14
    const-string v3, "httponly"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v3, 0x1

    const/16 v24, 0x1

    :goto_9
    add-int/lit8 v0, v15, 0x1

    const/16 v13, 0x3b

    const/16 v14, 0x3d

    goto/16 :goto_5

    :cond_15
    cmp-long v0, v21, v32

    if-nez v0, :cond_16

    move-wide/from16 v19, v32

    goto :goto_a

    :cond_16
    const-wide/16 v3, -0x1

    cmp-long v0, v21, v3

    if-eqz v0, :cond_19

    const-wide v3, 0x20c49ba5e353f7L

    cmp-long v0, v21, v3

    if-gtz v0, :cond_17

    const/16 v0, 0x3e8

    int-to-long v3, v0

    mul-long v30, v21, v3

    :cond_17
    add-long v30, v11, v30

    cmp-long v0, v30, v11

    if-ltz v0, :cond_1a

    cmp-long v0, v30, v19

    if-lez v0, :cond_18

    goto :goto_a

    :cond_18
    move-wide/from16 v19, v30

    goto :goto_a

    :cond_19
    move-wide/from16 v19, v28

    :cond_1a
    :goto_a
    iget-object v0, v1, LUb/p;->d:Ljava/lang/String;

    if-nez v5, :cond_1b

    move-object v5, v0

    :goto_b
    const/4 v4, 0x1

    goto :goto_c

    :cond_1b
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-static {v0, v5}, LEb/v;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v10, 0x2e

    if-ne v3, v10, :cond_21

    sget-object v3, LVb/b;->f:LEb/k;

    invoke-virtual {v3, v0}, LEb/k;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v0, v3, :cond_1d

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-virtual {v0, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    goto/16 :goto_4

    :cond_1d
    const-string v0, "/"

    move-object/from16 v3, v27

    if-eqz v3, :cond_1f

    invoke-static {v3, v0}, LEb/v;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1e

    goto :goto_d

    :cond_1e
    move-object/from16 v22, v3

    const/4 v12, 0x0

    goto :goto_e

    :cond_1f
    :goto_d
    invoke-virtual/range {p1 .. p1}, LUb/p;->b()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0x2f

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static {v3, v10, v12, v11}, LEb/n;->c0(Ljava/lang/String;CII)I

    move-result v10

    if-eqz v10, :cond_20

    invoke-virtual {v3, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v22, v0

    :goto_e
    new-instance v0, LUb/j;

    move-object/from16 v16, v0

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v26}, LUb/j;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_11

    :cond_21
    :goto_f
    const/4 v12, 0x0

    goto :goto_10

    :cond_22
    const/4 v4, 0x1

    goto :goto_f

    :goto_10
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_23

    :goto_12
    move v3, v4

    move v0, v9

    move v4, v12

    goto/16 :goto_2

    :cond_23
    if-nez v8, :cond_24

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v3

    :cond_24
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_25
    if-eqz v8, :cond_26

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v0, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    return-void
.end method
