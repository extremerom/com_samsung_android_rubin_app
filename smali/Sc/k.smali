.class public final LSc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIc/h;


# instance fields
.field public final a:LHc/s0;

.field public final b:LZ6/b;

.field public final c:Z

.field public final d:Ljava/util/function/Function;

.field public final e:Ljava/util/function/BiConsumer;

.field public final f:LRc/o;

.field public final g:Ljava/util/function/Predicate;

.field public final h:Ljava/util/function/Function;

.field public final i:Ljava/util/function/Function;

.field public final j:Ljava/util/function/Function;

.field public final k:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(LHc/s0;LRc/o;LZ6/b;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSc/k;->a:LHc/s0;

    iput-object p2, p0, LSc/k;->f:LRc/o;

    iput-object p3, p0, LSc/k;->b:LZ6/b;

    invoke-interface {p2}, LRc/o;->e()LGc/d;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    iget-object v2, p1, LHc/s0;->g:LHc/r0;

    sget-object v3, LHc/r0;->a:LHc/r0;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    invoke-interface {p3}, LGc/d;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p3}, LGc/d;->b()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    iput-boolean v4, p0, LSc/k;->c:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, LSc/k;->c:Z

    goto :goto_0

    :cond_1
    invoke-interface {p3}, LGc/d;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p3}, LGc/d;->a()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    iput-boolean v4, p0, LSc/k;->c:Z

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, LSc/k;->c:Z

    goto :goto_0

    :cond_3
    iput-boolean v0, p0, LSc/k;->c:Z

    move-object v2, v1

    :goto_0
    iget-object p3, p1, LHc/s0;->k:LHc/F0;

    iget-boolean v3, p0, LSc/k;->c:Z

    if-eqz v3, :cond_4

    new-instance p3, LRc/m;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, LRc/m;-><init>(I)V

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Lzc/g;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzc/a;

    sget-object v6, LEc/b;->a:LAc/o;

    invoke-virtual {v6, v5}, LAc/a;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, LEc/e;->a:LAc/o;

    invoke-virtual {v6, v5}, LAc/a;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, v1

    :goto_2
    add-int/lit8 v6, v0, 0x1

    aput-object v5, v3, v0

    move v0, v6

    goto :goto_1

    :cond_7
    if-nez p3, :cond_8

    new-instance p3, LBd/b;

    const/4 v0, 0x7

    invoke-direct {p3, v0, v3}, LBd/b;-><init>(ILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance p3, LRc/a;

    const/4 v0, 0x3

    invoke-direct {p3, v2, v0, v3}, LRc/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4

    :cond_9
    :goto_3
    new-instance p3, LRc/m;

    const/4 v0, 0x5

    invoke-direct {p3, v0}, LRc/m;-><init>(I)V

    :goto_4
    iput-object p3, p0, LSc/k;->d:Ljava/util/function/Function;

    iget-object p3, p1, LHc/s0;->h:LHc/F0;

    iget-object v0, p1, LHc/s0;->i:LHc/F0;

    iget-object v2, p1, LHc/s0;->j:LHc/F0;

    iget-object v3, p1, LHc/s0;->k:LHc/F0;

    if-eqz p3, :cond_a

    iget-boolean v4, p3, LHc/F0;->j:Z

    if-nez v4, :cond_a

    iget-object v1, p3, LHc/F0;->g:Ljava/lang/String;

    invoke-interface {p2, v1}, LRc/o;->b(Ljava/lang/String;)Ljava/util/function/BiConsumer;

    move-result-object v1

    invoke-static {p3, p2}, LSc/k;->b(LHc/F0;LRc/o;)Ljava/util/function/Predicate;

    move-result-object v4

    new-instance v5, LSc/f;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v1, v6}, LSc/f;-><init>(Ljava/util/function/Predicate;Ljava/util/function/BiConsumer;I)V

    move-object v1, v5

    :cond_a
    if-eqz v0, :cond_c

    iget-boolean v4, v0, LHc/F0;->j:Z

    if-nez v4, :cond_c

    invoke-virtual {v0, p3}, LHc/F0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v0, LHc/F0;->g:Ljava/lang/String;

    invoke-interface {p2, v4}, LRc/o;->b(Ljava/lang/String;)Ljava/util/function/BiConsumer;

    move-result-object v4

    invoke-static {v0, p2}, LSc/k;->b(LHc/F0;LRc/o;)Ljava/util/function/Predicate;

    move-result-object v5

    new-instance v6, LSc/f;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v4, v7}, LSc/f;-><init>(Ljava/util/function/Predicate;Ljava/util/function/BiConsumer;I)V

    if-nez v1, :cond_b

    move-object v1, v6

    goto :goto_5

    :cond_b
    invoke-interface {v1, v6}, Ljava/util/function/BiConsumer;->andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v1

    :cond_c
    :goto_5
    if-eqz v2, :cond_e

    iget-boolean v4, v2, LHc/F0;->j:Z

    if-nez v4, :cond_e

    invoke-virtual {v2, p3}, LHc/F0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v2, v0}, LHc/F0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v2, LHc/F0;->g:Ljava/lang/String;

    invoke-interface {p2, v4}, LRc/o;->b(Ljava/lang/String;)Ljava/util/function/BiConsumer;

    move-result-object v4

    invoke-static {v2, p2}, LSc/k;->b(LHc/F0;LRc/o;)Ljava/util/function/Predicate;

    move-result-object v5

    new-instance v6, LSc/f;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v4, v7}, LSc/f;-><init>(Ljava/util/function/Predicate;Ljava/util/function/BiConsumer;I)V

    if-nez v1, :cond_d

    move-object v1, v6

    goto :goto_6

    :cond_d
    invoke-interface {v1, v6}, Ljava/util/function/BiConsumer;->andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v1

    :cond_e
    :goto_6
    if-eqz v3, :cond_10

    iget-boolean v4, v3, LHc/F0;->j:Z

    if-nez v4, :cond_10

    invoke-virtual {v3, p3}, LHc/F0;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_10

    invoke-virtual {v3, v0}, LHc/F0;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_10

    invoke-virtual {v3, v2}, LHc/F0;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_10

    iget-object p3, v3, LHc/F0;->g:Ljava/lang/String;

    invoke-interface {p2, p3}, LRc/o;->b(Ljava/lang/String;)Ljava/util/function/BiConsumer;

    move-result-object p3

    invoke-static {v3, p2}, LSc/k;->b(LHc/F0;LRc/o;)Ljava/util/function/Predicate;

    move-result-object v0

    new-instance v2, LSc/f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p3, v3}, LSc/f;-><init>(Ljava/util/function/Predicate;Ljava/util/function/BiConsumer;I)V

    if-nez v1, :cond_f

    move-object v1, v2

    goto :goto_7

    :cond_f
    invoke-interface {v1, v2}, Ljava/util/function/BiConsumer;->andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p3

    move-object v1, p3

    :cond_10
    :goto_7
    if-nez v1, :cond_11

    new-instance v1, LSc/g;

    const/4 p3, 0x0

    invoke-direct {v1, p3}, LSc/g;-><init>(I)V

    :cond_11
    iput-object v1, p0, LSc/k;->e:Ljava/util/function/BiConsumer;

    iget-object p3, p1, LHc/s0;->h:LHc/F0;

    iget-object v0, p1, LHc/s0;->i:LHc/F0;

    iget-object v1, p1, LHc/s0;->j:LHc/F0;

    iget-object p1, p1, LHc/s0;->k:LHc/F0;

    invoke-static {p3, p2}, LSc/k;->c(LHc/F0;LRc/o;)Ljava/util/function/Predicate;

    move-result-object v2

    invoke-static {v0, p2}, LSc/k;->c(LHc/F0;LRc/o;)Ljava/util/function/Predicate;

    move-result-object v3

    invoke-static {v1, p2}, LSc/k;->c(LHc/F0;LRc/o;)Ljava/util/function/Predicate;

    move-result-object v4

    invoke-static {p1, p2}, LSc/k;->c(LHc/F0;LRc/o;)Ljava/util/function/Predicate;

    move-result-object v5

    new-instance v6, LB5/b;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, LB5/b;-><init>(I)V

    invoke-static {v6}, Ljava/util/function/Predicate;->not(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v6

    invoke-interface {v2, v3}, Ljava/util/function/Predicate;->or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/function/Predicate;->or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/function/Predicate;->or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/function/Predicate;->and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v2

    iput-object v2, p0, LSc/k;->g:Ljava/util/function/Predicate;

    invoke-static {p1, p2}, LSc/k;->a(LHc/F0;LRc/o;)Ljava/util/function/Function;

    move-result-object p1

    iput-object p1, p0, LSc/k;->h:Ljava/util/function/Function;

    invoke-static {p3, p2}, LSc/k;->a(LHc/F0;LRc/o;)Ljava/util/function/Function;

    move-result-object p1

    iput-object p1, p0, LSc/k;->i:Ljava/util/function/Function;

    invoke-static {v0, p2}, LSc/k;->a(LHc/F0;LRc/o;)Ljava/util/function/Function;

    move-result-object p1

    iput-object p1, p0, LSc/k;->j:Ljava/util/function/Function;

    invoke-static {v1, p2}, LSc/k;->a(LHc/F0;LRc/o;)Ljava/util/function/Function;

    move-result-object p1

    iput-object p1, p0, LSc/k;->k:Ljava/util/function/Function;

    return-void
.end method

.method public static a(LHc/F0;LRc/o;)Ljava/util/function/Function;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, LRc/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LRc/m;-><init>(I)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, LHc/F0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LHc/F0;->h:Lzc/i;

    new-instance p1, LBd/b;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, LBd/b;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object p0, p0, LHc/F0;->g:Ljava/lang/String;

    invoke-interface {p1, p0}, LRc/o;->j(Ljava/lang/String;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method public static b(LHc/F0;LRc/o;)Ljava/util/function/Predicate;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, LB5/b;

    const/16 p1, 0x11

    invoke-direct {p0, p1}, LB5/b;-><init>(I)V

    return-object p0

    :cond_0
    iget-object p0, p0, LHc/F0;->g:Ljava/lang/String;

    invoke-interface {p1, p0}, LRc/o;->g(Ljava/lang/String;)Ljava/util/function/Predicate;

    move-result-object p0

    invoke-static {p0}, Ljava/util/function/Predicate;->not(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static c(LHc/F0;LRc/o;)Ljava/util/function/Predicate;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, LB5/b;

    const/16 p1, 0x18

    invoke-direct {p0, p1}, LB5/b;-><init>(I)V

    return-object p0

    :cond_0
    iget-object v0, p0, LHc/F0;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, LRc/o;->g(Ljava/lang/String;)Ljava/util/function/Predicate;

    move-result-object v0

    iget-object p0, p0, LHc/F0;->g:Ljava/lang/String;

    invoke-interface {p1, p0}, LRc/o;->j(Ljava/lang/String;)Ljava/util/function/Function;

    move-result-object p0

    new-instance p1, LB5/f;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p0}, LB5/f;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(LGc/b;)Lsc/b;
    .locals 12

    iget-boolean v0, p0, LSc/k;->c:Z

    if-eqz v0, :cond_0

    new-instance p0, Lsc/f;

    invoke-direct {p0}, Lsc/a;-><init>()V

    return-object p0

    :cond_0
    iget-object v0, p0, LSc/k;->g:Ljava/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lsc/f;

    invoke-direct {p0}, Lsc/a;-><init>()V

    return-object p0

    :cond_1
    iget-object v0, p0, LSc/k;->h:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc/i;

    iget-object v1, p0, LSc/k;->d:Ljava/util/function/Function;

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzc/g;

    if-nez v0, :cond_2

    new-instance p0, Lsc/f;

    invoke-direct {p0}, Lsc/a;-><init>()V

    return-object p0

    :cond_2
    iget-object v1, p0, LSc/k;->i:Ljava/util/function/Function;

    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/i;

    iget-object v2, p0, LSc/k;->j:Ljava/util/function/Function;

    invoke-interface {v2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc/i;

    :try_start_0
    move-object v3, v1

    check-cast v3, Lzc/g;

    move-object v4, v2

    check-cast v4, Lzc/a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v5, p0, LSc/k;->k:Ljava/util/function/Function;

    invoke-interface {v5, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzc/i;

    iget-object v6, p0, LSc/k;->b:LZ6/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v7, Lid/c;

    iget-object v6, v6, LZ6/b;->c:Ljava/lang/Object;

    check-cast v6, Lwd/j;

    invoke-interface {v6, v3, v4, v5, v0}, Lwd/j;->n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Lsc/b;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v7, v3, v4}, Lid/c;-><init>(Lsc/b;I)V
    :try_end_1
    .catch Lvd/d; {:try_start_1 .. :try_end_1} :catch_0

    array-length v0, v0

    iget-object v3, p0, LSc/k;->a:LHc/s0;

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object v0, v3, LHc/s0;->g:LHc/r0;

    sget-object v6, LHc/r0;->b:LHc/r0;

    if-ne v0, v6, :cond_3

    new-instance v0, LB5/b;

    const/16 v6, 0x10

    invoke-direct {v0, v6}, LB5/b;-><init>(I)V

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_0
    iget-object v6, v3, LHc/s0;->h:LHc/F0;

    iget-object v8, v3, LHc/s0;->i:LHc/F0;

    iget-object v9, v3, LHc/s0;->j:LHc/F0;

    iget-object v3, v3, LHc/s0;->k:LHc/F0;

    if-eqz v6, :cond_b

    if-nez v1, :cond_b

    invoke-virtual {v6, v8}, LHc/F0;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6, v9}, LHc/F0;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v6, v3}, LHc/F0;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v1, :cond_4

    if-nez v10, :cond_4

    if-eqz v6, :cond_b

    :cond_4
    if-eqz v1, :cond_5

    new-instance v1, LB5/b;

    const/16 v11, 0x13

    invoke-direct {v1, v11}, LB5/b;-><init>(I)V

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    if-eqz v10, :cond_7

    new-instance v10, LB5/b;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, LB5/b;-><init>(I)V

    if-nez v1, :cond_6

    move-object v1, v10

    goto :goto_2

    :cond_6
    invoke-interface {v1, v10}, Ljava/util/function/Predicate;->and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v1

    :cond_7
    :goto_2
    if-eqz v6, :cond_9

    new-instance v6, LB5/b;

    const/16 v10, 0x15

    invoke-direct {v6, v10}, LB5/b;-><init>(I)V

    if-nez v1, :cond_8

    move-object v1, v6

    goto :goto_3

    :cond_8
    invoke-interface {v1, v6}, Ljava/util/function/Predicate;->and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v1

    :cond_9
    :goto_3
    if-nez v0, :cond_a

    move-object v0, v1

    goto :goto_4

    :cond_a
    invoke-interface {v0, v1}, Ljava/util/function/Predicate;->and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    :cond_b
    :goto_4
    if-eqz v8, :cond_11

    if-nez v2, :cond_11

    invoke-virtual {v8, v9}, LHc/F0;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8, v3}, LHc/F0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v1, :cond_c

    if-eqz v2, :cond_11

    :cond_c
    if-eqz v1, :cond_d

    new-instance v4, LB5/b;

    const/16 v1, 0x16

    invoke-direct {v4, v1}, LB5/b;-><init>(I)V

    :cond_d
    if-eqz v2, :cond_f

    new-instance v1, LB5/b;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LB5/b;-><init>(I)V

    if-nez v4, :cond_e

    :goto_5
    move-object v4, v1

    goto :goto_6

    :cond_e
    invoke-interface {v4, v1}, Ljava/util/function/Predicate;->and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v1

    goto :goto_5

    :cond_f
    :goto_6
    if-nez v0, :cond_10

    move-object v0, v4

    goto :goto_7

    :cond_10
    invoke-interface {v0, v4}, Ljava/util/function/Predicate;->and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    :cond_11
    :goto_7
    if-eqz v9, :cond_13

    if-nez v5, :cond_13

    invoke-virtual {v9, v3}, LHc/F0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, LB5/b;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LB5/b;-><init>(I)V

    if-nez v0, :cond_12

    move-object v0, v1

    goto :goto_8

    :cond_12
    invoke-interface {v0, v1}, Ljava/util/function/Predicate;->and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    :cond_13
    :goto_8
    if-eqz v0, :cond_14

    new-instance v1, LSc/h;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v0, v2}, LSc/h;-><init>(Lsc/b;Ljava/lang/Object;I)V

    move-object v7, v1

    :cond_14
    new-instance v0, LSc/j;

    iget-object v1, p0, LSc/k;->e:Ljava/util/function/BiConsumer;

    iget-object p0, p0, LSc/k;->f:LRc/o;

    invoke-direct {v0, v7, v1, p1, p0}, LSc/j;-><init>(Lsc/a;Ljava/util/function/BiConsumer;LGc/b;LRc/o;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, LGc/j;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    new-instance p0, Lsc/f;

    invoke-direct {p0}, Lsc/a;-><init>()V

    return-object p0
.end method
