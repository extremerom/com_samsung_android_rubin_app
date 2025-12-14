.class public final LZb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb/r;


# virtual methods
.method public final intercept(LUb/q;)LUb/D;
    .locals 18

    const-string v1, "Connection"

    const-string v2, "close"

    const-string v3, "call"

    const-string v4, "HTTP "

    move-object/from16 v0, p1

    check-cast v0, LZb/f;

    iget-object v5, v0, LZb/f;->d:LYb/d;

    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v6, v5, LYb/d;->c:Ljava/lang/Object;

    check-cast v6, LYb/i;

    iget-object v7, v5, LYb/d;->e:Ljava/lang/Object;

    check-cast v7, LZb/d;

    iget-object v8, v5, LYb/d;->f:Ljava/lang/Object;

    check-cast v8, LYb/k;

    iget-object v9, v0, LZb/f;->e:LD7/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v13, 0x0

    const/4 v14, 0x1

    :try_start_0
    invoke-static {v3, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v7, v9}, LZb/d;->g(LD7/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a

    :try_start_1
    iget-object v0, v9, LD7/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->D(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9

    iget-object v15, v9, LD7/b;->e:Ljava/lang/Object;

    check-cast v15, LUb/B;

    if-eqz v0, :cond_5

    if-eqz v15, :cond_5

    :try_start_2
    const-string v0, "100-continue"

    const-string v12, "Expect"

    invoke-virtual {v9, v12}, LD7/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_0

    :try_start_3
    invoke-interface {v7}, LZb/d;->e()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v5, v14}, LYb/d;->g(Z)LUb/C;

    move-result-object v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {v3, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    move/from16 v16, v13

    goto :goto_2

    :catch_0
    move-exception v0

    move/from16 v16, v14

    :goto_0
    move-object v14, v12

    :goto_1
    const/4 v12, 0x0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move/from16 v16, v14

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object v12, v0

    :try_start_6
    invoke-static {v3, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v12}, LYb/d;->h(Ljava/io/IOException;)V

    throw v12
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_0
    move/from16 v16, v14

    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_2

    :try_start_7
    invoke-virtual {v15}, LUb/B;->isDuplex()Z

    move-result v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz v0, :cond_1

    :try_start_8
    invoke-interface {v7}, LZb/d;->e()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    invoke-virtual {v5, v9, v14}, LYb/d;->d(LD7/b;Z)LYb/b;

    move-result-object v0

    invoke-static {v0}, Lcc/k;->c(Lhc/v;)Lhc/q;

    move-result-object v0

    invoke-virtual {v15, v0}, LUb/B;->writeTo(Lhc/g;)V

    :goto_3
    move-object/from16 p1, v12

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    move-object v14, v0

    invoke-static {v3, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v14}, LYb/d;->h(Ljava/io/IOException;)V

    throw v14

    :cond_1
    invoke-virtual {v5, v9, v13}, LYb/d;->d(LD7/b;Z)LYb/b;

    move-result-object v0

    invoke-static {v0}, Lcc/k;->c(Lhc/v;)Lhc/q;

    move-result-object v0

    invoke-virtual {v15, v0}, LUb/B;->writeTo(Lhc/g;)V

    invoke-virtual {v0}, Lhc/q;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_3

    :cond_2
    move-object/from16 p1, v12

    const/4 v12, 0x0

    :try_start_a
    invoke-virtual {v6, v5, v14, v13, v12}, LYb/i;->g(LYb/d;ZZLjava/io/IOException;)Ljava/io/IOException;

    iget-object v0, v8, LYb/k;->g:Lbc/o;

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    move v14, v13

    :goto_4
    if-nez v14, :cond_4

    invoke-interface {v7}, LZb/d;->b()LYb/k;

    move-result-object v0

    invoke-virtual {v0}, LYb/k;->k()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v14, p1

    goto :goto_1

    :cond_4
    :goto_5
    move-object/from16 v14, p1

    const/4 v12, 0x0

    goto :goto_6

    :cond_5
    const/4 v12, 0x0

    :try_start_b
    invoke-virtual {v6, v5, v14, v13, v12}, LYb/i;->g(LYb/d;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    move/from16 v16, v14

    move-object v14, v12

    :goto_6
    if-eqz v15, :cond_6

    :try_start_c
    invoke-virtual {v15}, LUb/B;->isDuplex()Z

    move-result v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    if-nez v0, :cond_7

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_9

    :cond_6
    :goto_7
    :try_start_d
    invoke-interface {v7}, LZb/d;->d()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    :cond_7
    move-object v0, v14

    move-object v14, v12

    goto :goto_a

    :catch_7
    move-exception v0

    move-object v15, v0

    :try_start_e
    invoke-virtual {v5, v15}, LYb/d;->h(Ljava/io/IOException;)V

    throw v15
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    :catch_8
    move-exception v0

    :goto_8
    move/from16 v16, v14

    move-object v14, v12

    goto :goto_9

    :catch_9
    move-exception v0

    const/4 v12, 0x0

    goto :goto_8

    :catch_a
    move-exception v0

    const/4 v12, 0x0

    :try_start_f
    invoke-static {v3, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LYb/d;->h(Ljava/io/IOException;)V

    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    :goto_9
    instance-of v15, v0, Lbc/a;

    if-nez v15, :cond_14

    iget-boolean v15, v5, LYb/d;->b:Z

    if-eqz v15, :cond_13

    move-object/from16 v17, v14

    move-object v14, v0

    move-object/from16 v0, v17

    :goto_a
    if-nez v0, :cond_8

    :try_start_10
    invoke-virtual {v5, v13}, LYb/d;->g(Z)LUb/C;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    if-eqz v16, :cond_8

    invoke-static {v3, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    move/from16 v16, v13

    goto :goto_b

    :catch_b
    move-exception v0

    goto/16 :goto_10

    :cond_8
    :goto_b
    iput-object v9, v0, LUb/C;->a:LD7/b;

    iget-object v15, v8, LYb/k;->e:LUb/m;

    iput-object v15, v0, LUb/C;->e:LUb/m;

    iput-wide v10, v0, LUb/C;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v0, LUb/C;->l:J

    invoke-virtual {v0}, LUb/C;->a()LUb/D;

    move-result-object v0

    iget v12, v0, LUb/D;->d:I

    const/16 v13, 0x64

    if-ne v12, v13, :cond_9

    :goto_c
    const/4 v12, 0x0

    goto :goto_d

    :cond_9
    const/16 v13, 0x66

    if-gt v13, v12, :cond_b

    const/16 v13, 0xc8

    if-ge v12, v13, :cond_b

    goto :goto_c

    :goto_d
    invoke-virtual {v5, v12}, LYb/d;->g(Z)LUb/C;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    if-eqz v16, :cond_a

    invoke-static {v3, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    iput-object v9, v0, LUb/C;->a:LD7/b;

    iget-object v8, v8, LYb/k;->e:LUb/m;

    iput-object v8, v0, LUb/C;->e:LUb/m;

    iput-wide v10, v0, LUb/C;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, LUb/C;->l:J

    invoke-virtual {v0}, LUb/C;->a()LUb/D;

    move-result-object v0

    iget v12, v0, LUb/D;->d:I

    :cond_b
    invoke-static {v3, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, LUb/D;->c()LUb/C;

    move-result-object v3

    invoke-virtual {v5, v0}, LYb/d;->f(LUb/D;)LUb/F;

    move-result-object v0

    iput-object v0, v3, LUb/C;->g:LUb/G;

    invoke-virtual {v3}, LUb/C;->a()LUb/D;

    move-result-object v0

    iget-object v3, v0, LUb/D;->a:LD7/b;

    invoke-virtual {v3, v1}, LD7/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v0, v1}, LUb/D;->a(LUb/D;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    invoke-interface {v7}, LZb/d;->b()LYb/k;

    move-result-object v1

    invoke-virtual {v1}, LYb/k;->k()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    :cond_d
    const/16 v1, 0xcc

    if-eq v12, v1, :cond_e

    const/16 v1, 0xcd

    if-ne v12, v1, :cond_11

    :cond_e
    iget-object v1, v0, LUb/D;->g:LUb/G;

    if-nez v1, :cond_f

    const-wide/16 v2, -0x1

    goto :goto_e

    :cond_f
    :try_start_11
    invoke-virtual {v1}, LUb/G;->a()J

    move-result-wide v2

    :goto_e
    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_11

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_10

    const/4 v12, 0x0

    goto :goto_f

    :cond_10
    invoke-virtual {v1}, LUb/G;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_f
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    :cond_11
    return-object v0

    :goto_10
    if-eqz v14, :cond_12

    invoke-static {v14, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v14

    :cond_12
    throw v0

    :cond_13
    throw v0

    :cond_14
    throw v0
.end method
