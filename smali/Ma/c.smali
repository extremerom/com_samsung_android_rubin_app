.class public final LMa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:LMa/t;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LMa/a;->values()[LMa/a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, LMa/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v0, LMa/c;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(LMa/t;)V
    .locals 1

    const-string v0, "javaTypeEnhancementState"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/c;->a:LMa/t;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LMa/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 4

    check-cast p0, LEa/b;

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, LEa/b;->b()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb/f;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb/g;

    if-eqz p1, :cond_1

    sget-object v3, LMa/x;->b:Lbb/f;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lca/t;->a:Lca/t;

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v1}, LMa/c;->j(Lgb/g;)Ljava/util/List;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lca/r;->F(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Lbb/c;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LMa/c;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LMa/c;->d(Ljava/lang/Object;)Lbb/c;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lbb/c;
    .locals 1

    check-cast p0, LEa/b;

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, LEa/b;->a()Lbb/c;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p0, LEa/b;

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lib/d;->d(LEa/b;)LDa/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LEa/a;->f()LEa/h;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lca/t;->a:Lca/t;

    :goto_0
    return-object p0
.end method

.method public static f(Ljava/lang/Object;Lbb/c;)Z
    .locals 2

    invoke-static {p0}, LMa/c;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LMa/c;->d(Ljava/lang/Object;)Lbb/c;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static j(Lgb/g;)Ljava/util/List;
    .locals 2

    instance-of v0, p0, Lgb/b;

    if-eqz v0, :cond_0

    check-cast p0, Lgb/b;

    iget-object p0, p0, Lgb/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb/g;

    invoke-static {v1}, LMa/c;->j(Lgb/g;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lca/r;->F(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lgb/i;

    if-eqz v0, :cond_1

    check-cast p0, Lgb/i;

    iget-object p0, p0, Lgb/i;->c:Lbb/f;

    invoke-virtual {p0}, Lbb/f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lca/t;->a:Lca/t;

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final b(LMa/u;LEa/h;)LMa/u;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "annotations"

    move-object/from16 v3, p2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, LMa/c;->a:LMa/t;

    iget-boolean v4, v2, LMa/t;->b:Z

    if-eqz v4, :cond_0

    return-object v1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-boolean v8, v2, LMa/t;->b:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    :cond_2
    :goto_1
    move-object v12, v9

    goto :goto_5

    :cond_3
    sget-object v8, LMa/b;->f:Ljava/util/LinkedHashMap;

    invoke-static {v5}, LMa/c;->d(Ljava/lang/Object;)Lbb/c;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LMa/n;

    if-eqz v8, :cond_2

    invoke-static {v5}, LMa/c;->d(Ljava/lang/Object;)Lbb/c;

    move-result-object v10

    if-eqz v10, :cond_4

    sget-object v11, LMa/b;->e:Ljava/lang/Object;

    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v11, LMa/s;->i:LMa/s;

    invoke-virtual {v11, v10}, LMa/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LMa/B;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v5}, LMa/c;->h(Ljava/lang/Object;)LMa/B;

    move-result-object v10

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    iget-object v10, v2, LMa/t;->a:LMa/v;

    iget-object v10, v10, LMa/v;->a:LMa/B;

    :goto_2
    sget-object v11, LMa/B;->a:LMa/B;

    if-eq v10, v11, :cond_6

    goto :goto_3

    :cond_6
    move-object v10, v9

    :goto_3
    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    sget-object v11, LMa/B;->b:LMa/B;

    if-ne v10, v11, :cond_8

    move v10, v6

    goto :goto_4

    :cond_8
    move v10, v7

    :goto_4
    iget-object v11, v8, LMa/n;->a:LTa/j;

    invoke-static {v11, v9, v10, v6}, LTa/j;->a(LTa/j;LTa/i;ZI)LTa/j;

    move-result-object v10

    iget-object v11, v8, LMa/n;->b:Ljava/util/Collection;

    const-string v12, "qualifierApplicabilityTypes"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v12, LMa/n;

    iget-boolean v8, v8, LMa/n;->c:Z

    invoke-direct {v12, v10, v11, v8}, LMa/n;-><init>(LTa/j;Ljava/util/Collection;Z)V

    :goto_5
    if-eqz v12, :cond_9

    move-object v9, v12

    goto/16 :goto_13

    :cond_9
    iget-object v8, v2, LMa/t;->a:LMa/v;

    iget-boolean v8, v8, LMa/v;->d:Z

    if-eqz v8, :cond_a

    :goto_6
    move-object v8, v9

    goto/16 :goto_b

    :cond_a
    sget-object v8, LMa/b;->c:Lbb/c;

    invoke-static {v5, v8}, LMa/c;->c(Ljava/lang/Object;Lbb/c;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v5}, LMa/c;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v11}, LMa/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_c

    goto :goto_7

    :cond_d
    move-object v11, v9

    :goto_7
    if-nez v11, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {v8, v6}, LMa/c;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v13, LMa/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LMa/a;

    if-eqz v12, :cond_f

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    new-instance v8, Lba/i;

    sget-object v12, LMa/a;->e:LMa/a;

    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-static {}, LMa/a;->values()[LMa/a;

    move-result-object v12

    invoke-static {v12}, Lca/j;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    sget-object v13, LMa/a;->f:LMa/a;

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v15

    invoke-static {v15}, Lca/x;->x(I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v15, v7

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_11

    invoke-static {v6, v13}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    move v15, v7

    const/16 v16, 0x1

    goto :goto_a

    :cond_11
    move/from16 v16, v15

    const/4 v15, 0x1

    :goto_a
    if-eqz v15, :cond_12

    invoke-interface {v14, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_12
    move/from16 v15, v16

    const/4 v6, 0x1

    goto :goto_9

    :cond_13
    invoke-static {v14, v10}, Lca/A;->v(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v10

    :cond_14
    invoke-direct {v8, v11, v10}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    if-nez v8, :cond_15

    goto/16 :goto_13

    :cond_15
    iget-object v6, v8, Lba/i;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    invoke-virtual {v0, v5}, LMa/c;->h(Ljava/lang/Object;)LMa/B;

    move-result-object v5

    iget-object v8, v8, Lba/i;->a:Ljava/lang/Object;

    if-nez v5, :cond_17

    invoke-virtual {v0, v8}, LMa/c;->h(Ljava/lang/Object;)LMa/B;

    move-result-object v5

    if-eqz v5, :cond_16

    goto :goto_c

    :cond_16
    iget-object v5, v2, LMa/t;->a:LMa/v;

    iget-object v5, v5, LMa/v;->a:LMa/B;

    :cond_17
    :goto_c
    sget-object v10, LMa/B;->a:LMa/B;

    if-ne v5, v10, :cond_18

    goto :goto_13

    :cond_18
    const-string v11, "$this$extractNullability"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v8, v7}, LMa/c;->g(Ljava/lang/Object;Z)LTa/j;

    move-result-object v11

    if-eqz v11, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v0, v8}, LMa/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1b

    :cond_1a
    :goto_d
    move-object v11, v9

    goto :goto_11

    :cond_1b
    invoke-virtual {v0, v8}, LMa/c;->h(Ljava/lang/Object;)LMa/B;

    move-result-object v8

    if-eqz v8, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v8, v2, LMa/t;->a:LMa/v;

    iget-object v8, v8, LMa/v;->a:LMa/B;

    :goto_e
    if-ne v8, v10, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-virtual {v0, v11, v7}, LMa/c;->g(Ljava/lang/Object;Z)LTa/j;

    move-result-object v10

    if-eqz v10, :cond_1a

    sget-object v11, LMa/B;->b:LMa/B;

    if-ne v8, v11, :cond_1e

    const/4 v8, 0x1

    :goto_f
    const/4 v11, 0x1

    goto :goto_10

    :cond_1e
    move v8, v7

    goto :goto_f

    :goto_10
    invoke-static {v10, v9, v8, v11}, LTa/j;->a(LTa/j;LTa/i;ZI)LTa/j;

    move-result-object v8

    move-object v11, v8

    :goto_11
    if-nez v11, :cond_1f

    goto :goto_13

    :cond_1f
    new-instance v8, LMa/n;

    sget-object v10, LMa/B;->b:LMa/B;

    if-ne v5, v10, :cond_20

    const/4 v5, 0x1

    const/4 v7, 0x1

    goto :goto_12

    :cond_20
    const/4 v5, 0x1

    :goto_12
    invoke-static {v11, v9, v7, v5}, LTa/j;->a(LTa/j;LTa/i;ZI)LTa/j;

    move-result-object v5

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v8, v5, v6}, LMa/n;-><init>(LTa/j;Ljava/util/Collection;)V

    move-object v9, v8

    :goto_13
    if-eqz v9, :cond_1

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_21
    move v5, v6

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    return-object v1

    :cond_22
    if-eqz v1, :cond_23

    iget-object v0, v1, LMa/u;->a:Ljava/util/EnumMap;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    goto :goto_14

    :cond_23
    new-instance v2, Ljava/util/EnumMap;

    const-class v0, LMa/a;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMa/n;

    iget-object v4, v3, LMa/n;->b:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LMa/a;

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v5

    goto :goto_15

    :cond_25
    if-nez v7, :cond_26

    move-object v0, v1

    goto :goto_16

    :cond_26
    new-instance v0, LMa/u;

    invoke-direct {v0, v2}, LMa/u;-><init>(Ljava/util/EnumMap;)V

    :goto_16
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Z)LTa/j;
    .locals 5

    invoke-static {p1}, LMa/c;->d(Ljava/lang/Object;)Lbb/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, LMa/c;->a:LMa/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LMa/s;->i:LMa/s;

    invoke-virtual {p0, v0}, LMa/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMa/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LMa/B;->a:LMa/B;

    if-ne p0, v2, :cond_1

    return-object v1

    :cond_1
    sget-object v2, LMa/y;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    sget-object p1, LTa/i;->b:LTa/i;

    goto/16 :goto_4

    :cond_2
    sget-object v2, LMa/y;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, LTa/i;->c:LTa/i;

    goto/16 :goto_4

    :cond_3
    sget-object v2, LMa/y;->a:Lbb/c;

    invoke-virtual {v0, v2}, Lbb/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_0

    :cond_4
    sget-object v2, LMa/y;->d:Lbb/c;

    invoke-virtual {v0, v2}, Lbb/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_5

    sget-object p1, LTa/i;->b:LTa/i;

    goto/16 :goto_4

    :cond_5
    sget-object v2, LMa/y;->b:Lbb/c;

    invoke-virtual {v0, v2}, Lbb/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_1

    :cond_6
    sget-object v2, LMa/y;->e:Lbb/c;

    invoke-virtual {v0, v2}, Lbb/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_7

    sget-object p1, LTa/i;->a:LTa/i;

    goto/16 :goto_4

    :cond_7
    sget-object v2, LMa/y;->h:Lbb/c;

    invoke-virtual {v0, v2}, Lbb/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {p1, v4}, LMa/c;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lca/l;->R(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "ALWAYS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :sswitch_1
    const-string v0, "UNKNOWN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    sget-object p1, LTa/i;->a:LTa/i;

    goto :goto_4

    :sswitch_2
    const-string v0, "NEVER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :sswitch_3
    const-string v0, "MAYBE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    :goto_2
    return-object v1

    :cond_a
    sget-object p1, LTa/i;->b:LTa/i;

    goto :goto_4

    :cond_b
    :goto_3
    sget-object p1, LTa/i;->c:LTa/i;

    goto :goto_4

    :cond_c
    sget-object p1, LMa/y;->k:Lbb/c;

    invoke-virtual {v0, p1}, Lbb/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, LTa/i;->b:LTa/i;

    goto :goto_4

    :cond_d
    sget-object p1, LMa/y;->l:Lbb/c;

    invoke-virtual {v0, p1}, Lbb/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, LTa/i;->c:LTa/i;

    goto :goto_4

    :cond_e
    sget-object p1, LMa/y;->n:Lbb/c;

    invoke-virtual {v0, p1}, Lbb/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, LTa/i;->c:LTa/i;

    goto :goto_4

    :cond_f
    sget-object p1, LMa/y;->m:Lbb/c;

    invoke-virtual {v0, p1}, Lbb/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, LTa/i;->b:LTa/i;

    :goto_4
    new-instance v0, LTa/j;

    sget-object v1, LMa/B;->b:LMa/B;

    if-ne p0, v1, :cond_10

    move p0, v3

    goto :goto_5

    :cond_10
    move p0, v4

    :goto_5
    if-nez p0, :cond_12

    if-eqz p2, :cond_11

    goto :goto_6

    :cond_11
    move v3, v4

    :cond_12
    :goto_6
    invoke-direct {v0, p1, v3}, LTa/j;-><init>(LTa/i;Z)V

    return-object v0

    :cond_13
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Ljava/lang/Object;)LMa/B;
    .locals 2

    iget-object p0, p0, LMa/c;->a:LMa/t;

    iget-object v0, p0, LMa/t;->a:LMa/v;

    iget-object v0, v0, LMa/v;->c:Ljava/util/Map;

    invoke-static {p1}, LMa/c;->d(Ljava/lang/Object;)Lbb/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMa/B;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LMa/b;->d:Lbb/c;

    invoke-static {p1, v0}, LMa/c;->c(Ljava/lang/Object;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    invoke-static {p1, v1}, LMa/c;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lca/l;->R(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LMa/t;->a:LMa/v;

    iget-object p0, p0, LMa/v;->b:LMa/B;

    if-nez p0, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v1, -0x7f610e2e

    if-eq p0, v1, :cond_6

    const v1, -0x6d97ad37

    if-eq p0, v1, :cond_4

    const v1, 0x288a86

    if-eq p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "WARN"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LMa/B;->b:LMa/B;

    goto :goto_0

    :cond_4
    const-string p0, "STRICT"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, LMa/B;->c:LMa/B;

    goto :goto_0

    :cond_6
    const-string p0, "IGNORE"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object v0, LMa/B;->a:LMa/B;

    goto :goto_0

    :cond_8
    move-object v0, p0

    :cond_9
    :goto_0
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "annotation"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LMa/c;->a:LMa/t;

    iget-object v0, v0, LMa/t;->a:LMa/v;

    iget-boolean v0, v0, LMa/v;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LMa/b;->g:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1}, LMa/c;->d(Ljava/lang/Object;)Lbb/c;

    move-result-object v2

    invoke-static {v0, v2}, Lca/l;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LMa/b;->b:Lbb/c;

    invoke-static {p1, v0}, LMa/c;->f(Ljava/lang/Object;Lbb/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, LMa/b;->a:Lbb/c;

    invoke-static {p1, v0}, LMa/c;->f(Ljava/lang/Object;Lbb/c;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, LMa/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, p1

    check-cast v2, LEa/b;

    invoke-static {v2}, Lib/d;->d(LEa/b;)LDa/e;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {p1}, LMa/c;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, LMa/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, p0

    :cond_7
    :goto_1
    return-object v3

    :cond_8
    :goto_2
    return-object p1
.end method
