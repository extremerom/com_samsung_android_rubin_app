.class public final Ltb/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltb/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltb/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltb/t;->a:Ltb/t;

    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Lpa/c;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "iterator(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/B;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsb/B;

    if-eq v3, v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v3, v1}, Lpa/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Lsb/B;
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0xa

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsb/B;

    invoke-virtual {v4}, Lsb/x;->R()Lsb/N;

    move-result-object v6

    instance-of v6, v6, Lsb/w;

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lsb/x;->R()Lsb/N;

    move-result-object v6

    invoke-interface {v6}, Lsb/N;->d()Ljava/util/Collection;

    move-result-object v6

    const-string v7, "getSupertypes(...)"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsb/x;

    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v6}, Lsb/c;->y(Lsb/x;)Lsb/B;

    move-result-object v6

    invoke-virtual {v4}, Lsb/x;->c0()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6, v1}, Lsb/B;->J0(Z)Lsb/B;

    move-result-object v6

    :cond_0
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v3, Ltb/r;->a:Ltb/p;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsb/d0;

    invoke-virtual {v3, v6}, Ltb/r;->a(Lsb/d0;)Ltb/r;

    move-result-object v3

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "<this>"

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsb/B;

    sget-object v8, Ltb/r;->d:Ltb/o;

    if-ne v3, v8, :cond_8

    instance-of v8, v6, Ltb/h;

    if-eqz v8, :cond_5

    check-cast v6, Ltb/h;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v15, Ltb/h;

    iget-object v11, v6, Ltb/h;->d:Lsb/d0;

    const/4 v14, 0x1

    iget-object v9, v6, Ltb/h;->b:Lvb/b;

    iget-object v10, v6, Ltb/h;->c:Ltb/i;

    iget-object v12, v6, Ltb/h;->e:Lsb/I;

    iget-boolean v13, v6, Ltb/h;->f:Z

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Ltb/h;-><init>(Lvb/b;Ltb/i;Lsb/d0;Lsb/I;ZZ)V

    move-object v6, v15

    :cond_5
    invoke-static {v7, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v0}, Lsb/f;->p(Lsb/d0;Z)Lsb/o;

    move-result-object v7

    if-eqz v7, :cond_7

    :cond_6
    move-object v6, v7

    goto :goto_4

    :cond_7
    invoke-static {v6}, Lsb/c;->m(Lsb/d0;)Lsb/B;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-virtual {v6, v0}, Lsb/B;->J0(Z)Lsb/B;

    move-result-object v6

    :cond_8
    :goto_4
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    invoke-static {v3, v5}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsb/B;

    invoke-virtual {v5}, Lsb/x;->M()Lsb/I;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, "Empty collection can\'t be reduced."

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    const-string v9, "other"

    if-eqz v6, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsb/I;

    check-cast v3, Lsb/I;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lyb/d;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v6}, Lyb/d;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_6

    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lsb/I;->b:Lzd/c;

    iget-object v10, v10, Lzd/c;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    const-string v11, "<get-values>(...)"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v12, v3, Lyb/d;->a:Lyb/a;

    invoke-virtual {v12, v11}, Lyb/a;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsb/j;

    iget-object v13, v6, Lyb/d;->a:Lyb/a;

    invoke-virtual {v13, v11}, Lyb/a;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsb/j;

    if-nez v12, :cond_d

    if-eqz v11, :cond_c

    invoke-static {v12, v11}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_9

    :cond_c
    move-object v11, v8

    goto :goto_9

    :cond_d
    invoke-static {v11, v12}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_8

    :cond_e
    move-object v12, v8

    :goto_8
    move-object v11, v12

    :goto_9
    invoke-static {v9, v11}, LBb/m;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    invoke-static {v9}, Lzd/c;->a(Ljava/util/List;)Lsb/I;

    move-result-object v3

    goto :goto_6

    :cond_10
    check-cast v3, Lsb/I;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v1, :cond_11

    invoke-static {v4}, Lca/l;->g0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/B;

    goto/16 :goto_e

    :cond_11
    new-instance v2, Ltb/s;

    const/4 v6, 0x2

    move-object/from16 v10, p0

    invoke-direct {v2, v6, v0, v10}, Ltb/s;-><init>(IILjava/lang/Object;)V

    invoke-static {v4, v2}, Ltb/t;->a(Ljava/util/AbstractCollection;Lpa/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    sget-object v10, Lgb/l;->a:[Lgb/l;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_12

    goto/16 :goto_d

    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsb/B;

    check-cast v5, Lsb/B;

    if-eqz v5, :cond_17

    if-nez v11, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v5}, Lsb/x;->R()Lsb/N;

    move-result-object v12

    invoke-virtual {v11}, Lsb/x;->R()Lsb/N;

    move-result-object v13

    instance-of v14, v12, Lgb/n;

    if-eqz v14, :cond_14

    instance-of v15, v13, Lgb/n;

    if-eqz v15, :cond_14

    check-cast v12, Lgb/n;

    check-cast v13, Lgb/n;

    iget-object v5, v12, Lgb/n;->a:Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v11, v13, Lgb/n;->a:Ljava/util/Set;

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9, v11}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Lca/l;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5, v11}, Lca/r;->F(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v11, Lgb/n;

    invoke-direct {v11, v5}, Lgb/n;-><init>(Ljava/util/Set;)V

    sget-object v5, Lsb/I;->b:Lzd/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lsb/I;->c:Lsb/I;

    const-string v12, "attributes"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v12, Lca/t;->a:Lca/t;

    sget-object v13, Lub/h;->c:Lub/h;

    const-string v14, "unknown integer literal type"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v1, v14}, Lub/l;->a(Lub/h;Z[Ljava/lang/String;)Lub/g;

    move-result-object v13

    invoke-static {v12, v13, v5, v11, v0}, Lsb/f;->s(Ljava/util/List;Llb/n;Lsb/I;Lsb/N;Z)Lsb/B;

    move-result-object v5

    goto :goto_a

    :cond_14
    if-eqz v14, :cond_16

    check-cast v12, Lgb/n;

    iget-object v5, v12, Lgb/n;->a:Ljava/util/Set;

    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_b

    :cond_15
    move-object v11, v8

    :goto_b
    move-object v5, v11

    goto :goto_a

    :cond_16
    instance-of v11, v13, Lgb/n;

    if-eqz v11, :cond_17

    check-cast v13, Lgb/n;

    iget-object v11, v13, Lgb/n;->a:Ljava/util/Set;

    invoke-interface {v11, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_a

    :cond_17
    :goto_c
    move-object v5, v8

    goto/16 :goto_a

    :cond_18
    move-object v8, v5

    check-cast v8, Lsb/B;

    :goto_d
    if-eqz v8, :cond_19

    move-object v0, v8

    goto :goto_e

    :cond_19
    new-instance v0, Ltb/s;

    sget-object v5, Ltb/k;->b:Ltb/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ltb/j;->b:Ltb/l;

    invoke-direct {v0, v6, v1, v5}, Ltb/s;-><init>(IILjava/lang/Object;)V

    invoke-static {v2, v0}, Ltb/t;->a(Ljava/util/AbstractCollection;Lpa/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v6, :cond_1a

    invoke-static {v0}, Lca/l;->g0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/B;

    goto :goto_e

    :cond_1a
    new-instance v0, Lsb/w;

    invoke-direct {v0, v4}, Lsb/w;-><init>(Ljava/util/AbstractCollection;)V

    invoke-virtual {v0}, Lsb/w;->f()Lsb/B;

    move-result-object v0

    :goto_e
    invoke-virtual {v0, v3}, Lsb/B;->K0(Lsb/I;)Lsb/B;

    move-result-object v0

    return-object v0

    :cond_1b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
