.class public final LV4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll5/c;


# virtual methods
.method public final a(LZ5/E;)Lcom/samsung/android/rubin/gearsync/data/model/ConfigData$ConfiguredPlace;
    .locals 10

    iget-object p0, p0, LV4/a;->a:Ll5/c;

    iget-object p0, p0, Ll5/c;->D:Ll5/o0;

    sget-object v0, LZ5/H;->a:LZ5/H;

    monitor-enter p0

    :try_start_0
    const-string v1, "PLACE_INFORMATION"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "place_registered_type= ?"

    invoke-virtual {p0, v2, v1}, Ll5/o0;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ5/e0;

    iget-object v2, v1, LZ5/e0;->a:LZ5/E;

    if-ne v2, p1, :cond_0

    iget-object p0, v1, LZ5/e0;->b:LZ5/H;

    if-eq p0, v0, :cond_1

    const-string p0, "RUNESTONE"

    :goto_0
    move-object v9, p0

    goto :goto_1

    :cond_1
    const-string p0, "SAMSUNGACCOUNT"

    goto :goto_0

    :goto_1
    new-instance p0, Lcom/samsung/android/rubin/gearsync/data/model/ConfigData$ConfiguredPlace;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v1, LZ5/e0;->c:D

    iget-wide v7, v1, LZ5/e0;->d:D

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/rubin/gearsync/data/model/ConfigData$ConfiguredPlace;-><init>(Ljava/lang/String;DDLjava/lang/String;)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LZ5/E;->d:LZ5/E;

    iget-object v2, p0, LV4/a;->a:Ll5/c;

    iget-object v2, v2, Ll5/c;->b:Ll5/e;

    invoke-virtual {v2, v1}, Ll5/e;->j(LZ5/E;)LZ5/b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v11, Lcom/samsung/android/rubin/gearsync/data/model/ConfigData$ConfiguredPlace;

    iget-object v4, v2, LZ5/b;->b:LZ5/E;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v2, LZ5/b;->h:D

    iget-wide v8, v2, LZ5/b;->i:D

    const-string v10, "RUNESTONE"

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/rubin/gearsync/data/model/ConfigData$ConfiguredPlace;-><init>(Ljava/lang/String;DDLjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v11, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v11, :cond_1

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v4, "no analyzed home"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object v4, LZ5/E;->e:LZ5/E;

    iget-object v5, p0, LV4/a;->a:Ll5/c;

    iget-object v5, v5, Ll5/c;->b:Ll5/e;

    invoke-virtual {v5, v4}, Ll5/e;->j(LZ5/E;)LZ5/b;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v3, Lcom/samsung/android/rubin/gearsync/data/model/ConfigData$ConfiguredPlace;

    iget-object v6, v5, LZ5/b;->b:LZ5/E;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v5, LZ5/b;->h:D

    iget-wide v10, v5, LZ5/b;->i:D

    const-string v12, "RUNESTONE"

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/rubin/gearsync/data/model/ConfigData$ConfiguredPlace;-><init>(Ljava/lang/String;DDLjava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v3, "no analyzed work"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0, v1}, LV4/a;->a(LZ5/E;)Lcom/samsung/android/rubin/gearsync/data/model/ConfigData$ConfiguredPlace;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const-string v1, "no account home"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0, v4}, LV4/a;->a(LZ5/E;)Lcom/samsung/android/rubin/gearsync/data/model/ConfigData$ConfiguredPlace;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const-string p0, "no account work"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-object v0
.end method
