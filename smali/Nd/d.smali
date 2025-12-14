.class public final LNd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/b;


# instance fields
.field public a:LOd/b;

.field public b:D

.field public c:Z


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, LNd/d;->c:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNd/a;

    new-instance v4, LNd/a;

    iget-object v5, v3, LNd/a;->b:[LGd/a;

    array-length v6, v5

    new-array v6, v6, [LGd/a;

    const/4 v7, 0x0

    :goto_1
    array-length v8, v5

    if-ge v7, v8, :cond_0

    new-instance v8, LGd/a;

    aget-object v9, v5, v7

    iget-wide v9, v9, LGd/a;->a:D

    const-wide/16 v11, 0x0

    sub-double/2addr v9, v11

    iget-wide v13, v0, LNd/d;->b:D

    mul-double/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-double v9, v9

    aget-object v15, v5, v7

    move-wide/from16 v16, v9

    iget-wide v9, v15, LGd/a;->b:D

    sub-double/2addr v9, v11

    mul-double/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-double v12, v9

    aget-object v9, v5, v7

    iget-wide v14, v9, LGd/a;->c:D

    move-wide/from16 v10, v16

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, LGd/a;-><init>(DDD)V

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v6}, Le4/a;->B([LGd/a;)[LGd/a;

    move-result-object v5

    iget-object v3, v3, LNd/a;->c:Lx6/a;

    invoke-direct {v4, v5, v3}, LNd/a;-><init>([LGd/a;Lx6/a;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    :cond_2
    iget-object v0, v0, LNd/d;->a:LOd/b;

    invoke-virtual {v0, v1}, LOd/b;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public final c()Ljava/util/Collection;
    .locals 14

    iget-object v0, p0, LNd/d;->a:LOd/b;

    iget-object v0, v0, LOd/b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LNd/a;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-boolean v1, p0, LNd/d;->c:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNd/a;

    iget-object v2, v2, LNd/a;->b:[LGd/a;

    array-length v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    aget-object v3, v2, v5

    iget-wide v7, v3, LGd/a;->a:D

    aget-object v3, v2, v4

    iget-wide v7, v3, LGd/a;->a:D

    :cond_1
    move v3, v5

    :goto_1
    array-length v7, v2

    if-ge v3, v7, :cond_2

    aget-object v7, v2, v3

    iget-wide v8, v7, LGd/a;->a:D

    iget-wide v10, p0, LNd/d;->b:D

    div-double/2addr v8, v10

    const-wide/16 v12, 0x0

    add-double/2addr v8, v12

    iput-wide v8, v7, LGd/a;->a:D

    iget-wide v8, v7, LGd/a;->b:D

    div-double/2addr v8, v10

    add-double/2addr v8, v12

    iput-wide v8, v7, LGd/a;->b:D

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    array-length v3, v2

    if-ne v3, v6, :cond_0

    aget-object v3, v2, v5

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, LGd/a;->b(LGd/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method
