.class public final LRc/i;
.super LVc/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/io/Serializable;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LRc/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LRc/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHc/A;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LRc/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRc/i;->b:Ljava/io/Serializable;

    iget-object p1, p1, LHc/A;->h:LHc/D0;

    new-instance v0, LRc/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LRc/k;-><init>(I)V

    invoke-interface {p1, v0}, LHc/h0;->V(LVc/a;)V

    iget-object p1, v0, LRc/k;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    iput-object p1, p0, LRc/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHc/a;LHc/F0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LRc/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRc/i;->c:Ljava/lang/Object;

    iput-object p2, p0, LRc/i;->b:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(LRc/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LRc/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRc/i;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LRc/i;->b:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzc/i;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LRc/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRc/i;->b:Ljava/io/Serializable;

    iput-object p2, p0, LRc/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(LHc/x0;Ljava/util/ArrayList;)V
    .locals 1

    instance-of v0, p0, LHc/M;

    if-eqz v0, :cond_0

    check-cast p0, LHc/M;

    iget-object v0, p0, LHc/h;->g:LHc/x0;

    invoke-static {v0, p1}, LRc/i;->b(LHc/x0;Ljava/util/ArrayList;)V

    iget-object p0, p0, LHc/h;->h:LHc/x0;

    invoke-static {p0, p1}, LRc/i;->b(LHc/x0;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static c(LHc/x0;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {p0}, LRc/r;->c(LHc/x0;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHc/s0;

    iget-object v2, v1, LHc/s0;->h:LHc/F0;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v1, LHc/s0;->i:LHc/F0;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v1, LHc/s0;->j:LHc/F0;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v1, LHc/s0;->k:LHc/F0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static d(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHc/F0;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f(LHc/A;)V
    .locals 1

    new-instance v0, LRc/i;

    invoke-direct {v0, p0}, LRc/i;-><init>(LHc/A;)V

    iget-object p0, p0, LHc/y0;->g:LHc/x0;

    invoke-interface {p0, v0}, LHc/h0;->V(LVc/a;)V

    return-void
.end method

.method public static g(LHc/A;LHc/x0;)V
    .locals 2

    iget-object v0, p0, LHc/y0;->g:LHc/x0;

    if-eq v0, p1, :cond_1

    iget-object v1, p0, LHc/b;->a:LHc/h0;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LHc/b;->f(LHc/h0;)V

    :cond_0
    move-object v0, p1

    check-cast v0, LHc/b;

    invoke-virtual {v0, p0}, LHc/b;->f(LHc/h0;)V

    invoke-interface {p1, p0}, LHc/h0;->P(LHc/h0;)V

    iput-object p1, p0, LHc/y0;->g:LHc/x0;

    :cond_1
    return-void
.end method

.method public static h(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 11

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LHc/x0;

    add-int/lit8 v4, v4, 0x1

    move v7, v4

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LHc/x0;

    invoke-interface {v6}, LHc/x0;->l()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v8}, LHc/x0;->l()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    if-le v9, v5, :cond_3

    move v5, v9

    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    goto :goto_1

    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    filled-new-array {v6, v8}, [LHc/x0;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, -0x1

    const/4 v5, 0x0

    move v7, v4

    move-object v6, v5

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LHc/x0;

    aget-object v9, v8, v3

    invoke-interface {v9}, LHc/x0;->l()Ljava/util/Set;

    move-result-object v9

    aget-object v10, v8, v1

    invoke-interface {v10}, LHc/x0;->l()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    if-le v9, v7, :cond_6

    move-object v6, v8

    move v7, v9

    goto :goto_2

    :cond_7
    aget-object v2, v6, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v1, v6, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHc/x0;

    invoke-interface {v3}, LHc/x0;->l()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v4

    move v7, v6

    move-object v3, v5

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LHc/x0;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-interface {v8}, LHc/x0;->l()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    invoke-interface {v8}, LHc/x0;->l()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v10

    if-le v9, v6, :cond_a

    goto :goto_6

    :cond_a
    if-ne v9, v6, :cond_9

    if-le v10, v7, :cond_9

    :goto_6
    move-object v3, v8

    move v6, v9

    move v7, v10

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    return-object v0
.end method


# virtual methods
.method public e(LHc/a;)V
    .locals 1

    iget-object v0, p0, LRc/i;->c:Ljava/lang/Object;

    check-cast v0, LHc/a;

    invoke-virtual {p1, v0}, LHc/z0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LHc/b;->a:LHc/h0;

    iget-object p0, p0, LRc/i;->b:Ljava/io/Serializable;

    check-cast p0, LHc/F0;

    invoke-interface {v0, p1, p0}, LHc/h0;->y0(LHc/h0;LHc/h0;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)LHc/x0;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LHc/x0;

    move-object/from16 v5, p2

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    move-object/from16 v8, p3

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LHc/F0;

    invoke-virtual {v12}, LHc/F0;->i()Z

    move-result v13

    if-nez v13, :cond_2

    move-object/from16 v13, p0

    iget-object v14, v13, LRc/i;->b:Ljava/io/Serializable;

    check-cast v14, Ljava/util/HashSet;

    iget-object v15, v12, LHc/F0;->g:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object/from16 v13, p0

    goto :goto_1

    :cond_3
    move-object/from16 v13, p0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LHc/F0;

    invoke-virtual {v14}, LHc/F0;->i()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v9, v11

    if-lez v9, :cond_6

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    int-to-double v11, v11

    int-to-double v14, v9

    div-double/2addr v11, v14

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    if-lez v9, :cond_7

    int-to-double v9, v9

    div-double/2addr v6, v9

    :cond_7
    move-object/from16 v14, p4

    goto :goto_4

    :cond_8
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-static {v10, v9}, LRc/i;->d(Ljava/util/List;Ljava/util/HashMap;)V

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LHc/F0;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v14, p4

    invoke-virtual {v14, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sub-int/2addr v12, v11

    add-int/2addr v10, v12

    goto :goto_3

    :cond_9
    move-object/from16 v14, p4

    if-lez v10, :cond_a

    add-int/lit8 v10, v10, 0x1

    int-to-double v9, v10

    div-double/2addr v6, v9

    :cond_a
    :goto_4
    instance-of v9, v4, LHc/j;

    if-eqz v9, :cond_c

    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    move-object v10, v4

    check-cast v10, LHc/j;

    invoke-virtual {v10}, LHc/j;->L0()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v12, LHc/F0;

    invoke-direct {v12, v11}, LHc/F0;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const-wide/16 v6, 0x0

    :cond_c
    cmpg-double v9, v6, v2

    if-ltz v9, :cond_d

    if-nez v1, :cond_0

    :cond_d
    move-object v1, v4

    move-wide v2, v6

    goto/16 :goto_0

    :cond_e
    move-object v0, v1

    check-cast v0, LHc/b;

    iput-wide v2, v0, LHc/b;->e:D

    return-object v1
.end method

.method public meet(LHc/A0;)V
    .locals 2

    iget v0, p0, LRc/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/A0;)V

    return-void

    :pswitch_0
    new-instance v0, LHc/A;

    invoke-direct {v0}, LHc/b;-><init>()V

    iget-object p0, p0, LRc/i;->b:Ljava/io/Serializable;

    check-cast p0, LHc/A;

    iget-object v1, p0, LHc/A;->h:LHc/D0;

    invoke-interface {v1}, LHc/D0;->c()LHc/D0;

    move-result-object v1

    invoke-virtual {v0, v1}, LHc/A;->p(LHc/D0;)V

    iget-object v1, p1, LHc/h;->g:LHc/x0;

    invoke-static {p0, v1}, LRc/i;->g(LHc/A;LHc/x0;)V

    iget-object p1, p1, LHc/h;->h:LHc/x0;

    invoke-static {v0, p1}, LRc/i;->g(LHc/A;LHc/x0;)V

    invoke-static {p0}, LRc/i;->f(LHc/A;)V

    invoke-static {v0}, LRc/i;->f(LHc/A;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/A;)V
    .locals 1

    iget v0, p0, LRc/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/A;)V

    return-void

    :pswitch_0
    iget-object p1, p1, LHc/y0;->g:LHc/x0;

    invoke-interface {p1, p0}, LHc/h0;->V(LVc/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/D;)V
    .locals 1

    iget v0, p0, LRc/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/D;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, LVc/a;->meet(LHc/D;)V

    invoke-virtual {p0, p1}, LRc/i;->e(LHc/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/F0;)V
    .locals 2

    iget v0, p0, LRc/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/F0;)V

    return-void

    :pswitch_0
    iget-object v0, p1, LHc/F0;->g:Ljava/lang/String;

    iget-object v1, p0, LRc/i;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LRc/i;->c:Ljava/lang/Object;

    check-cast p0, Lzc/i;

    iput-object p0, p1, LHc/F0;->h:Lzc/i;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/M;)V
    .locals 13

    iget v0, p0, LRc/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/M;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LRc/i;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/HashSet;

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, LRc/i;->b:Ljava/io/Serializable;

    check-cast v2, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LRc/i;->b:Ljava/io/Serializable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v1}, LRc/i;->b(LHc/x0;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LHc/x0;

    instance-of v7, v6, LHc/y;

    if-eqz v7, :cond_0

    check-cast v6, LHc/y;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LHc/x0;

    invoke-static {v6}, Lcc/c;->h(LHc/x0;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4}, LRc/i;->h(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_b

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LHc/x0;

    iget-object v8, p0, LRc/i;->c:Ljava/lang/Object;

    check-cast v8, LRc/p;

    iget-object v8, v8, LRc/p;->b:Ljava/lang/Object;

    check-cast v8, LRc/h;

    iget-object v9, v8, LRc/h;->a:LAd/h;

    if-nez v9, :cond_4

    move-object v9, v8

    check-cast v9, LAd/i;

    new-instance v10, LAd/h;

    invoke-direct {v10, v9}, LAd/h;-><init>(LAd/i;)V

    iput-object v10, v8, LRc/h;->a:LAd/h;

    :cond_4
    iget-object v9, v8, LRc/h;->a:LAd/h;

    invoke-interface {v7, v9}, LHc/h0;->V(LVc/a;)V

    iget-object v8, v8, LRc/h;->a:LAd/h;

    iget-wide v8, v8, Lorg/eclipse/rdf4j/query/algebra/evaluation/impl/a;->a:D

    move-object v10, v7

    check-cast v10, LHc/b;

    iget-wide v10, v10, LHc/b;->c:D

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    move-object v12, v7

    check-cast v12, LHc/b;

    iput-wide v10, v12, LHc/b;->c:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v8, v7, LHc/G0;

    if-eqz v8, :cond_8

    move-object v8, v7

    check-cast v8, LHc/G0;

    new-instance v9, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v10, v8, LHc/G0;->h:LHc/F0;

    if-eqz v10, :cond_5

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v10, v8, LHc/G0;->i:LHc/F0;

    if-eqz v10, :cond_6

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v8, v8, LHc/G0;->j:LHc/F0;

    if-eqz v8, :cond_7

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_8
    invoke-static {v7}, LRc/i;->c(LHc/x0;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8, v6}, LRc/i;->d(Ljava/util/List;Ljava/util/HashMap;)V

    goto :goto_3

    :cond_a
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {p0, v1, v4, v5, v6}, LRc/i;->i(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)LHc/x0;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, p0}, LHc/h0;->V(LVc/a;)V

    iget-object v8, p0, LRc/i;->b:Ljava/io/Serializable;

    check-cast v8, Ljava/util/HashSet;

    invoke-interface {v7}, LHc/x0;->l()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHc/x0;

    const/4 v4, 0x1

    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    new-instance v5, LHc/M;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LHc/x0;

    invoke-direct {v5, v1, v6}, LHc/h;-><init>(LHc/x0;LHc/x0;)V

    add-int/lit8 v4, v4, 0x1

    move-object v1, v5

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LHc/x0;

    add-int/lit8 v3, v3, -0x2

    :goto_6
    if-ltz v3, :cond_e

    new-instance v5, LHc/M;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LHc/x0;

    invoke-direct {v5, v6, v4}, LHc/h;-><init>(LHc/x0;LHc/x0;)V

    add-int/lit8 v3, v3, -0x1

    move-object v4, v5

    goto :goto_6

    :cond_e
    if-eqz v1, :cond_f

    new-instance v2, LHc/M;

    invoke-direct {v2, v1, v4}, LHc/h;-><init>(LHc/x0;LHc/x0;)V

    move-object v4, v2

    :cond_f
    invoke-virtual {p1, v4}, LHc/b;->f(LHc/h0;)V

    if-eqz v1, :cond_11

    iget-object p1, p0, LRc/i;->b:Ljava/io/Serializable;

    check-cast p1, Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, LRc/i;->b:Ljava/io/Serializable;

    invoke-interface {v1, p0}, LHc/h0;->V(LVc/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object p1, p0, LRc/i;->b:Ljava/io/Serializable;

    goto :goto_7

    :catchall_1
    move-exception v1

    iput-object p1, p0, LRc/i;->b:Ljava/io/Serializable;

    throw v1

    :cond_10
    invoke-virtual {p1, v1}, LHc/b;->f(LHc/h0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_11
    :goto_7
    iput-object v0, p0, LRc/i;->b:Ljava/io/Serializable;

    return-void

    :goto_8
    iput-object v0, p0, LRc/i;->b:Ljava/io/Serializable;

    throw p1

    :pswitch_1
    iget-object v0, p1, LHc/h;->g:LHc/x0;

    invoke-interface {v0}, LHc/x0;->l()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, LRc/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p1, p1, LHc/h;->g:LHc/x0;

    invoke-interface {p1, p0}, LHc/h0;->V(LVc/a;)V

    goto :goto_9

    :cond_12
    iget-object v0, p1, LHc/h;->h:LHc/x0;

    invoke-interface {v0}, LHc/x0;->l()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p1, p1, LHc/h;->h:LHc/x0;

    invoke-interface {p1, p0}, LHc/h0;->V(LVc/a;)V

    goto :goto_9

    :cond_13
    iget-object p0, p0, LRc/i;->b:Ljava/io/Serializable;

    check-cast p0, LHc/A;

    invoke-static {p0, p1}, LRc/i;->g(LHc/A;LHc/x0;)V

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/P;)V
    .locals 3

    iget v0, p0, LRc/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/P;)V

    return-void

    :pswitch_0
    iget-object v0, p1, LHc/h;->g:LHc/x0;

    invoke-interface {v0, p0}, LHc/h0;->V(LVc/a;)V

    iget-object v0, p0, LRc/i;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/HashSet;

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, LRc/i;->b:Ljava/io/Serializable;

    check-cast v2, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LRc/i;->b:Ljava/io/Serializable;

    iget-object v2, p1, LHc/h;->g:LHc/x0;

    invoke-interface {v2}, LHc/x0;->l()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, LHc/h;->h:LHc/x0;

    invoke-interface {p1, p0}, LHc/h0;->V(LVc/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, LRc/i;->b:Ljava/io/Serializable;

    return-void

    :catchall_0
    move-exception p1

    iput-object v0, p0, LRc/i;->b:Ljava/io/Serializable;

    throw p1

    :pswitch_1
    iget-object v0, p1, LHc/h;->g:LHc/x0;

    invoke-interface {v0}, LHc/x0;->l()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, LRc/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LHc/h;->g:LHc/x0;

    invoke-interface {p1, p0}, LHc/h0;->V(LVc/a;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LRc/i;->b:Ljava/io/Serializable;

    check-cast p0, LHc/A;

    invoke-static {p0, p1}, LRc/i;->g(LHc/A;LHc/x0;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/U;)V
    .locals 1

    iget v0, p0, LRc/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/U;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, LVc/a;->meet(LHc/U;)V

    invoke-virtual {p0, p1}, LRc/i;->e(LHc/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/V;)V
    .locals 1

    iget v0, p0, LRc/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/V;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, LVc/a;->meet(LHc/V;)V

    invoke-virtual {p0, p1}, LRc/i;->e(LHc/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/c0;)V
    .locals 1

    iget v0, p0, LRc/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/c0;)V

    return-void

    :pswitch_0
    iget-object p1, p1, LHc/y0;->g:LHc/x0;

    invoke-interface {p1, p0}, LHc/h0;->V(LVc/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/f;)V
    .locals 1

    iget v0, p0, LRc/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/f;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, LVc/a;->meet(LHc/f;)V

    invoke-virtual {p0, p1}, LRc/i;->e(LHc/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/i0;)V
    .locals 1

    iget v0, p0, LRc/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/i0;)V

    return-void

    :pswitch_0
    iget-object p1, p1, LHc/y0;->g:LHc/x0;

    invoke-interface {p1, p0}, LHc/h0;->V(LVc/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/j0;)V
    .locals 1

    iget v0, p0, LRc/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/j0;)V

    return-void

    :pswitch_0
    iget-object p1, p1, LHc/y0;->g:LHc/x0;

    invoke-interface {p1, p0}, LHc/h0;->V(LVc/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/m0;)V
    .locals 1

    iget v0, p0, LRc/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/m0;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, LVc/a;->meet(LHc/m0;)V

    invoke-virtual {p0, p1}, LRc/i;->e(LHc/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/p;)V
    .locals 1

    iget v0, p0, LRc/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/p;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, LVc/a;->meet(LHc/p;)V

    invoke-virtual {p0, p1}, LRc/i;->e(LHc/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/s0;)V
    .locals 4

    iget v0, p0, LRc/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/s0;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, LVc/a;->meetNode(LHc/h0;)V

    iget-object p0, p0, LRc/i;->c:Ljava/lang/Object;

    check-cast p0, LRc/p;

    iget-object p0, p0, LRc/p;->b:Ljava/lang/Object;

    check-cast p0, LRc/h;

    iget-object v0, p0, LRc/h;->a:LAd/h;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LAd/i;

    new-instance v1, LAd/h;

    invoke-direct {v1, v0}, LAd/h;-><init>(LAd/i;)V

    iput-object v1, p0, LRc/h;->a:LAd/h;

    :cond_0
    iget-object v0, p0, LRc/h;->a:LAd/h;

    invoke-virtual {p1, v0}, LHc/s0;->V(LVc/a;)V

    iget-object p0, p0, LRc/h;->a:LAd/h;

    iget-wide v0, p0, Lorg/eclipse/rdf4j/query/algebra/evaluation/impl/a;->a:D

    iget-wide v2, p1, LHc/b;->c:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p1, LHc/b;->c:D

    return-void

    :pswitch_1
    invoke-virtual {p1}, LHc/s0;->L0()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, LRc/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LRc/i;->b:Ljava/io/Serializable;

    check-cast p0, LHc/A;

    invoke-static {p0, p1}, LRc/i;->g(LHc/A;LHc/x0;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/u;)V
    .locals 2

    iget v0, p0, LRc/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/u;)V

    return-void

    :pswitch_0
    new-instance v0, LHc/A;

    invoke-direct {v0}, LHc/b;-><init>()V

    iget-object p0, p0, LRc/i;->b:Ljava/io/Serializable;

    check-cast p0, LHc/A;

    iget-object v1, p0, LHc/A;->h:LHc/D0;

    invoke-interface {v1}, LHc/D0;->c()LHc/D0;

    move-result-object v1

    invoke-virtual {v0, v1}, LHc/A;->p(LHc/D0;)V

    iget-object v1, p1, LHc/h;->g:LHc/x0;

    invoke-static {p0, v1}, LRc/i;->g(LHc/A;LHc/x0;)V

    iget-object p1, p1, LHc/h;->h:LHc/x0;

    invoke-static {v0, p1}, LRc/i;->g(LHc/A;LHc/x0;)V

    invoke-static {p0}, LRc/i;->f(LHc/A;)V

    invoke-static {v0}, LRc/i;->f(LHc/A;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/v0;)V
    .locals 1

    iget v0, p0, LRc/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/v0;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, LVc/a;->meet(LHc/v0;)V

    invoke-virtual {p0, p1}, LRc/i;->e(LHc/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/v;)V
    .locals 1

    iget v0, p0, LRc/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/v;)V

    return-void

    :pswitch_0
    iget-object p1, p1, LHc/y0;->g:LHc/x0;

    invoke-interface {p1, p0}, LHc/h0;->V(LVc/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/w;)V
    .locals 1

    iget v0, p0, LRc/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/w;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LRc/i;->b:Ljava/io/Serializable;

    check-cast p0, LHc/A;

    iget-object p1, p0, LHc/b;->a:LHc/h0;

    if-eqz p1, :cond_0

    iget-object p1, p0, LHc/y0;->g:LHc/x0;

    invoke-virtual {p0, p1}, LHc/b;->f(LHc/h0;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/y;)V
    .locals 2

    iget v0, p0, LRc/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/y;)V

    return-void

    :pswitch_0
    iget-object v0, p1, LHc/y0;->g:LHc/x0;

    invoke-interface {v0}, LHc/x0;->l()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, LRc/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LHc/y0;->g:LHc/x0;

    invoke-interface {p1, p0}, LHc/h0;->V(LVc/a;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LRc/i;->b:Ljava/io/Serializable;

    check-cast p0, LHc/A;

    invoke-static {p0, p1}, LRc/i;->g(LHc/A;LHc/x0;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public meetNode(LHc/h0;)V
    .locals 1

    iget v0, p0, LRc/i;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LVc/a;->meetNode(LHc/h0;)V

    return-void

    :pswitch_1
    instance-of v0, p1, LHc/x0;

    if-eqz v0, :cond_0

    iget-object v0, p0, LRc/i;->b:Ljava/io/Serializable;

    check-cast v0, LHc/h0;

    if-eq p1, v0, :cond_0

    check-cast p1, LHc/x0;

    iget-object p0, p0, LRc/i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-interface {p1}, LHc/x0;->l()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, LRc/i;->b:Ljava/io/Serializable;

    check-cast p0, LHc/A;

    check-cast p1, LHc/x0;

    invoke-static {p0, p1}, LRc/i;->g(LHc/A;LHc/x0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
