.class public final LTc/I;
.super Lsc/e;
.source "SourceFile"


# instance fields
.field public final d:Lsc/b;

.field public final e:LUc/b;

.field public final f:J

.field public final g:Z

.field public final h:Ljava/util/LinkedList;

.field public final i:J


# direct methods
.method public constructor <init>(Lsc/b;LUc/b;JZJ)V
    .locals 1

    invoke-direct {p0}, Lsc/e;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LTc/I;->h:Ljava/util/LinkedList;

    iput-object p1, p0, LTc/I;->d:Lsc/b;

    iput-object p2, p0, LTc/I;->e:LUc/b;

    iput-wide p3, p0, LTc/I;->f:J

    iput-boolean p5, p0, LTc/I;->g:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p6, p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 p6, 0x7fffffff

    :goto_0
    iput-wide p6, p0, LTc/I;->i:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, LTc/I;->d:Lsc/b;

    iget-object v1, p0, LTc/I;->h:Ljava/util/LinkedList;

    :try_start_0
    invoke-super {p0}, Lsc/e;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    check-cast v0, Lsc/a;

    invoke-virtual {v0}, Lsc/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LRc/m;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LRc/m;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LB5/b;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LB5/b;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAd/r;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LAd/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LRc/m;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LRc/m;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LB5/b;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LB5/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAd/r;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LAd/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    check-cast v0, Lsc/a;

    invoke-virtual {v0}, Lsc/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LRc/m;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LRc/m;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LB5/b;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LB5/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAd/r;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LAd/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    throw p0

    :catchall_2
    move-exception p0

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LRc/m;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LRc/m;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LB5/b;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LB5/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAd/r;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LAd/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    throw p0
.end method

.method public final h()Lsc/h;
    .locals 13

    iget-object v0, p0, LTc/I;->d:Lsc/b;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-wide v2, p0, LTc/I;->f:J

    const-wide/32 v4, 0x3fffffff

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    const v4, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int v4, v2

    mul-int/lit8 v4, v4, 0x2

    :goto_0
    iget-wide v5, p0, LTc/I;->i:J

    const-wide/32 v7, 0x7fffffff

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    const/4 v6, 0x0

    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v0}, Lsc/h;->hasNext()Z

    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, p0, LTc/I;->h:Ljava/util/LinkedList;

    iget-boolean v9, p0, LTc/I;->g:Z

    iget-object v10, p0, LTc/I;->e:LUc/b;

    if-eqz v7, :cond_7

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v5, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    int-to-long v11, v7

    cmp-long v7, v11, v2

    if-gez v7, :cond_3

    new-instance v7, LTc/G;

    invoke-direct {v7}, LTc/G;-><init>()V

    invoke-virtual {p0, v1}, LTc/I;->u(Ljava/util/AbstractList;)Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v11, LB6/b;

    const/16 v12, 0x8

    invoke-direct {v11, v12, v7}, LB6/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v9, v11}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v6, :cond_2

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v9, LP5/a;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, LP5/a;-><init>(I)V

    invoke-interface {v1, v9}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide v11

    cmp-long v1, v11, v2

    if-ltz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v6, LRc/m;

    const/4 v9, 0x6

    invoke-direct {v6, v9}, LRc/m;-><init>(I)V

    invoke-interface {v1, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    int-to-long v8, v6

    invoke-interface {v1, v8, v9}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->orElseThrow()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LGc/b;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_2
    :goto_2
    move-object v1, v7

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v4, :cond_4

    if-nez v9, :cond_5

    if-nez v6, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    int-to-long v7, v7

    cmp-long v7, v7, v2

    if-ltz v7, :cond_5

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1}, LTc/I;->u(Ljava/util/AbstractList;)Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, LF6/g;

    const/4 v11, 0x1

    invoke-direct {v9, v11, v7}, LF6/g;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v8, v1

    cmp-long v1, v8, v2

    if-ltz v1, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGc/b;

    move-object v6, v1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-interface {v0}, Lsc/h;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LGc/b;

    if-eqz v6, :cond_6

    invoke-virtual {v10, v7, v6}, LUc/b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_1

    :cond_6
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_7
    check-cast v0, Lsc/a;

    invoke-virtual {v0}, Lsc/a;->close()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LRc/m;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, LRc/m;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LF6/g;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v0}, LF6/g;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1}, LTc/I;->u(Ljava/util/AbstractList;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, LTc/H;

    invoke-direct {p0, v10, v9, v0}, LTc/H;-><init>(LUc/b;ZLjava/util/ArrayList;)V

    new-instance v0, Lsc/j;

    new-instance v1, Lsc/c;

    invoke-direct {v1, p0}, Lsc/c;-><init>(Ljava/util/Iterator;)V

    invoke-direct {v0, v1, v2, v3}, Lsc/j;-><init>(Lsc/b;J)V

    return-object v0

    :goto_4
    :try_start_2
    new-instance v1, LGc/j;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    check-cast v0, Lsc/a;

    invoke-virtual {v0}, Lsc/a;->close()V

    throw p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final u(Ljava/util/AbstractList;)Ljava/util/stream/Stream;
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [LGc/b;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LGc/b;

    iget-object v0, p0, LTc/I;->e:LUc/b;

    invoke-static {p1, v0}, Ljava/util/Arrays;->parallelSort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    iget-boolean v0, p0, LTc/I;->g:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p1

    :cond_0
    iget-wide v0, p0, LTc/I;->f:J

    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    invoke-interface {p1, v0, v1}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object p1

    :cond_1
    return-object p1
.end method
