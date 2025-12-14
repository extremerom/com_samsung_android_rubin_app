.class public final LB4/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LB4/b;->a:I

    iput-object p2, p0, LB4/b;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "context"

    sget-object v2, Lca/t;->a:Lca/t;

    sget-object v3, Lca/u;->a:Lca/u;

    const/16 v4, 0xa

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, LB4/b;->b:Ljava/lang/Object;

    iget v0, v0, LB4/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v9, LG0/n;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, v9, LG0/n;->d:Ljava/lang/Object;

    check-cast v1, Lqb/h;

    iget-object v2, v1, Lqb/h;->n:LQa/h;

    invoke-virtual {v2}, Lsb/i;->i()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsb/x;

    invoke-virtual {v3}, Lsb/x;->H0()Llb/n;

    move-result-object v3

    invoke-static {v3, v8, v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->u(Llb/p;Llb/f;I)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDa/k;

    instance-of v6, v4, LGa/O;

    if-nez v6, :cond_2

    instance-of v6, v4, LDa/O;

    if-eqz v6, :cond_1

    :cond_2
    invoke-interface {v4}, LDa/k;->getName()Lbb/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lqb/h;->e:LWa/j;

    iget-object v3, v2, LWa/j;->W:Ljava/util/List;

    const-string v4, "getFunctionList(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v1, Lqb/h;->l:LE5/a;

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LWa/y;

    iget-object v5, v5, LE5/a;->b:Ljava/lang/Object;

    check-cast v5, LYa/e;

    iget v4, v4, LWa/y;->f:I

    invoke-static {v5, v4}, LM3/d;->I(LYa/e;I)Lbb/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, v2, LWa/j;->X:Ljava/util/List;

    const-string v2, "getPropertyList(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWa/G;

    iget-object v3, v5, LE5/a;->b:Ljava/lang/Object;

    check-cast v3, LYa/e;

    iget v2, v2, LWa/G;->f:I

    invoke-static {v3, v2}, LM3/d;->I(LYa/e;I)Lbb/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v0, v0}, Lca/A;->v(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v9, Lpb/c;

    iget-object v0, v9, Lpb/c;->i:LA1/m;

    iget-object v0, v0, LA1/m;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbb/b;

    iget-object v5, v3, Lbb/b;->b:Lbb/c;

    invoke-virtual {v5}, Lbb/c;->e()Lbb/c;

    move-result-object v5

    invoke-virtual {v5}, Lbb/c;->d()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lob/g;->c:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb/b;

    invoke-virtual {v2}, Lbb/b;->i()Lbb/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    return-object v0

    :pswitch_1
    check-cast v9, Llb/s;

    iget-object v0, v9, Llb/s;->b:Llb/n;

    invoke-static {v0, v8, v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->u(Llb/p;Llb/f;I)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v9, v0}, Llb/s;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v9, Lpa/a;

    invoke-interface {v9}, Lpa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb/n;

    instance-of v1, v0, Llb/j;

    if-eqz v1, :cond_9

    check-cast v0, Llb/j;

    invoke-virtual {v0}, Llb/j;->h()Llb/n;

    move-result-object v0

    :cond_9
    return-object v0

    :pswitch_3
    check-cast v9, Llb/h;

    invoke-virtual {v9}, Llb/h;->h()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v9, Llb/h;->b:LGa/b;

    invoke-interface {v4}, LDa/h;->E()Lsb/N;

    move-result-object v6

    invoke-interface {v6}, Lsb/N;->d()Ljava/util/Collection;

    move-result-object v6

    const-string v7, "getSupertypes(...)"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsb/x;

    invoke-virtual {v10}, Lsb/x;->H0()Llb/n;

    move-result-object v10

    invoke-static {v10, v8, v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->u(Llb/p;Llb/f;I)Ljava/util/Collection;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v7, v10}, Lca/r;->F(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_5

    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, LDa/c;

    if-eqz v8, :cond_b

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LDa/c;

    invoke-interface {v8}, LDa/k;->getName()Lbb/f;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_d

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbb/f;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LDa/c;

    instance-of v11, v11, LDa/u;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v11, Leb/n;->c:Leb/n;

    move-object v12, v8

    check-cast v12, Ljava/util/Collection;

    if-eqz v10, :cond_13

    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LDa/u;

    check-cast v14, LGa/p;

    invoke-virtual {v14}, LGa/p;->getName()Lbb/f;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    move-object v10, v2

    :cond_14
    move-object v13, v10

    check-cast v13, Ljava/util/Collection;

    new-instance v15, Llb/g;

    invoke-direct {v15, v3, v9}, Llb/g;-><init>(Ljava/util/ArrayList;Llb/h;)V

    move-object v10, v11

    move-object v11, v7

    move-object v14, v4

    invoke-virtual/range {v10 .. v15}, Leb/n;->h(Lbb/f;Ljava/util/Collection;Ljava/util/Collection;LDa/e;Leb/o;)V

    goto :goto_9

    :cond_15
    invoke-static {v3}, LBb/m;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lca/l;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v9, Lk0/h;

    iget-object v0, v9, Lk0/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-boolean v0, v9, Lk0/h;->d:Z

    if-eqz v0, :cond_16

    new-instance v0, Ljava/io/File;

    iget-object v2, v9, Lk0/h;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "context.noBackupFilesDir"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v9, Lk0/h;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lk0/g;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lk0/d;

    invoke-direct {v6}, Lk0/d;-><init>()V

    iget-object v7, v9, Lk0/h;->c:LC1/q;

    iget-boolean v8, v9, Lk0/h;->e:Z

    iget-object v4, v9, Lk0/h;->a:Landroid/content/Context;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lk0/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lk0/d;LC1/q;Z)V

    goto :goto_b

    :cond_16
    new-instance v1, Lk0/g;

    new-instance v13, Lk0/d;

    invoke-direct {v13}, Lk0/d;-><init>()V

    iget-object v14, v9, Lk0/h;->c:LC1/q;

    iget-boolean v15, v9, Lk0/h;->e:Z

    iget-object v11, v9, Lk0/h;->a:Landroid/content/Context;

    iget-object v12, v9, Lk0/h;->b:Ljava/lang/String;

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lk0/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lk0/d;LC1/q;Z)V

    :goto_b
    iget-boolean v0, v9, Lk0/h;->g:Z

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v1

    :pswitch_5
    check-cast v9, Lgb/n;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v8

    :pswitch_6
    check-cast v9, Lsb/S;

    invoke-virtual {v9}, Lsb/S;->b()Lsb/x;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    check-cast v9, Ldb/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, Ldb/g;->a:Ldb/k;

    new-instance v1, Ldb/k;

    invoke-direct {v1}, Ldb/k;-><init>()V

    const-class v2, Ldb/k;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v4, "getDeclaredFields(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v4, v3

    move v5, v7

    :goto_c
    if-ge v5, v4, :cond_1b

    aget-object v9, v3, v5

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v10

    and-int/lit8 v10, v10, 0x8

    if-nez v10, :cond_1a

    invoke-virtual {v9, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ldb/j;

    if-eqz v11, :cond_17

    check-cast v10, Ldb/j;

    goto :goto_d

    :cond_17
    move-object v10, v8

    :goto_d
    if-nez v10, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getName(...)"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v13, "is"

    invoke-static {v11, v13}, LEb/v;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v11, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    invoke-virtual {v11, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_19

    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v12

    invoke-virtual {v13, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "substring(...)"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    check-cast v11, Lkotlin/jvm/internal/d;

    invoke-interface {v11}, Lkotlin/jvm/internal/d;->e()Ljava/lang/Class;

    iget-object v10, v10, Ldb/j;->a:Ljava/lang/Object;

    new-instance v11, Ldb/j;

    invoke-direct {v11, v10, v1}, Ldb/j;-><init>(Ljava/lang/Object;Ldb/k;)V

    invoke-virtual {v9, v1, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    :goto_e
    add-int/2addr v5, v6

    goto :goto_c

    :cond_1b
    invoke-virtual {v1}, Ldb/k;->m()Ljava/util/Set;

    move-result-object v0

    sget-object v2, LAa/n;->p:Lbb/c;

    sget-object v3, LAa/n;->q:Lbb/c;

    filled-new-array {v2, v3}, [Lbb/c;

    move-result-object v2

    invoke-static {v2}, Lca/m;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lca/A;->v(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v2, Ldb/k;->X:[Lua/s;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    iget-object v3, v1, Ldb/k;->L:Ldb/j;

    invoke-virtual {v3, v0, v2}, Ldb/j;->b(Ljava/lang/Object;Lua/s;)V

    iput-boolean v6, v1, Ldb/k;->a:Z

    new-instance v0, Ldb/g;

    invoke-direct {v0, v1}, Ldb/g;-><init>(Ldb/k;)V

    return-object v0

    :pswitch_8
    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v9, [Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/jvm/internal/u;->d([Ljava/lang/Object;)LM/I;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v9, Landroidx/room/w;

    invoke-static {v9}, Landroidx/room/w;->access$createNewStatement(Landroidx/room/w;)Lj0/f;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v9, Landroidx/lifecycle/W;

    invoke-static {v9}, Landroidx/lifecycle/K;->e(Landroidx/lifecycle/W;)Landroidx/lifecycle/M;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v9, LYb/k;

    iget-object v0, v9, LYb/k;->e:LUb/m;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LUb/m;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    return-object v1

    :pswitch_d
    check-cast v9, Ljava/util/List;

    return-object v9

    :pswitch_e
    sget-object v0, LOb/i;->e:LOb/i;

    new-array v1, v7, [LOb/e;

    new-instance v2, LDb/r;

    check-cast v9, LQb/J;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v9}, LDb/r;-><init>(ILjava/lang/Object;)V

    const-string v3, "kotlin.Unit"

    invoke-static {v3, v0, v1, v2}, Lu9/a;->c(Ljava/lang/String;Lua/C;[LOb/e;Lpa/b;)LOb/f;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v9, LQa/d;

    iget-object v0, v9, LQa/d;->c:LQa/r;

    iget-object v0, v0, LQa/r;->i:Lrb/i;

    sget-object v1, LQa/r;->m:[Lua/s;

    aget-object v1, v1, v7

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->m(Lrb/m;Lua/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIa/c;

    iget-object v3, v9, LQa/d;->b:LH6/d;

    iget-object v3, v3, LH6/d;->b:Ljava/lang/Object;

    check-cast v3, LPa/a;

    iget-object v4, v9, LQa/d;->c:LQa/r;

    iget-object v3, v3, LPa/a;->d:LUa/e;

    invoke-virtual {v3, v4, v2}, LUa/e;->a(LDa/G;LIa/c;)Lqb/q;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1e
    invoke-static {v1}, LEb/o;->v(Ljava/util/ArrayList;)LBb/g;

    move-result-object v0

    new-array v1, v7, [Llb/n;

    invoke-virtual {v0, v1}, LBb/g;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llb/n;

    return-object v0

    :pswitch_10
    check-cast v9, LOb/f;

    iget-object v0, v9, LOb/f;->i:[LOb/e;

    invoke-static {v9, v0}, LQb/K;->c(LOb/e;[LOb/e;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v9, LNa/j;

    iget-object v0, v9, LNa/b;->d:LSa/a;

    instance-of v1, v0, LJa/g;

    if-eqz v1, :cond_1f

    sget-object v1, LNa/e;->a:Ljava/lang/Object;

    check-cast v0, LJa/g;

    invoke-virtual {v0}, LJa/g;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LNa/e;->a(Ljava/util/List;)Lgb/b;

    move-result-object v0

    goto :goto_11

    :cond_1f
    instance-of v1, v0, LJa/s;

    if-eqz v1, :cond_20

    sget-object v1, LNa/e;->a:Ljava/lang/Object;

    invoke-static {v0}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LNa/e;->a(Ljava/util/List;)Lgb/b;

    move-result-object v0

    goto :goto_11

    :cond_20
    move-object v0, v8

    :goto_11
    if-eqz v0, :cond_21

    sget-object v1, LNa/c;->b:Lbb/f;

    new-instance v2, Lba/i;

    invoke-direct {v2, v1, v0}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lca/x;->y(Lba/i;)Ljava/util/Map;

    move-result-object v8

    :cond_21
    if-nez v8, :cond_22

    goto :goto_12

    :cond_22
    move-object v3, v8

    :goto_12
    return-object v3

    :pswitch_12
    sget-object v0, LNa/e;->a:Ljava/lang/Object;

    check-cast v9, LNa/i;

    iget-object v0, v9, LNa/b;->d:LSa/a;

    instance-of v1, v0, LJa/s;

    if-eqz v1, :cond_23

    check-cast v0, LJa/s;

    goto :goto_13

    :cond_23
    move-object v0, v8

    :goto_13
    if-eqz v0, :cond_24

    sget-object v1, LNa/e;->b:Ljava/lang/Object;

    iget-object v0, v0, LJa/s;->b:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v0

    invoke-virtual {v0}, Lbb/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEa/m;

    if-eqz v0, :cond_24

    new-instance v1, Lgb/i;

    sget-object v2, LAa/n;->v:Lbb/c;

    invoke-static {v2}, Lbb/b;->j(Lbb/c;)Lbb/b;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lgb/i;-><init>(Lbb/b;Lbb/f;)V

    goto :goto_14

    :cond_24
    move-object v1, v8

    :goto_14
    if-eqz v1, :cond_25

    sget-object v0, LNa/c;->c:Lbb/f;

    new-instance v2, Lba/i;

    invoke-direct {v2, v0, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lca/x;->y(Lba/i;)Ljava/util/Map;

    move-result-object v8

    :cond_25
    if-nez v8, :cond_26

    goto :goto_15

    :cond_26
    move-object v3, v8

    :goto_15
    return-object v3

    :pswitch_13
    check-cast v9, LGa/U;

    iget-object v0, v9, LGa/U;->l:Lba/l;

    invoke-virtual {v0}, Lba/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_14
    move-object v0, v9

    check-cast v0, LGa/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lqb/t;

    invoke-virtual {v1}, Lqb/t;->t1()LDa/e;

    move-result-object v3

    if-nez v3, :cond_27

    goto/16 :goto_1d

    :cond_27
    invoke-interface {v3}, LDa/e;->k()Ljava/util/Collection;

    move-result-object v3

    const-string v5, "getConstructors(...)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LGa/l;

    sget-object v10, LGa/S;->m0:LGa/G;

    invoke-static {v9}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, LGa/f;->e:Lrb/o;

    const-string v11, "storageManager"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqb/t;->t1()LDa/e;

    move-result-object v11

    if-nez v11, :cond_28

    move-object v15, v8

    goto :goto_17

    :cond_28
    invoke-virtual {v1}, Lqb/t;->u1()Lsb/B;

    move-result-object v11

    invoke-static {v11}, Lsb/Y;->d(Lsb/x;)Lsb/Y;

    move-result-object v11

    move-object v15, v11

    :goto_17
    if-nez v15, :cond_29

    :goto_18
    move-object v14, v8

    goto/16 :goto_1c

    :cond_29
    invoke-virtual {v9, v15}, LGa/l;->J1(Lsb/Y;)LGa/l;

    move-result-object v18

    if-nez v18, :cond_2a

    goto :goto_18

    :cond_2a
    new-instance v14, LGa/S;

    move-object v11, v9

    check-cast v11, LB/j;

    invoke-virtual {v11}, LB/j;->f()LEa/h;

    move-result-object v16

    move-object v13, v9

    check-cast v13, LGa/x;

    invoke-virtual {v13}, LGa/x;->e()I

    move-result v12

    const-string v9, "getKind(...)"

    invoke-static {v12, v9}, Lcom/google/android/gms/internal/ads/rv;->t(ILjava/lang/String;)V

    invoke-virtual {v0}, LGa/q;->r()LDa/Q;

    move-result-object v11

    const-string v9, "getSource(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v17, 0x0

    move-object v9, v14

    move-object/from16 v19, v11

    move-object v11, v0

    move/from16 v20, v12

    move-object/from16 v12, v18

    move-object/from16 p0, v13

    move-object/from16 v13, v17

    move-object/from16 v28, v14

    move-object/from16 v14, v16

    move-object/from16 v21, v15

    move/from16 v15, v20

    move-object/from16 v16, v19

    invoke-direct/range {v9 .. v16}, LGa/S;-><init>(Lrb/o;LDa/U;LGa/l;LGa/Q;LEa/h;ILDa/Q;)V

    invoke-virtual/range {p0 .. p0}, LGa/x;->L0()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_31

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v12, v28

    move-object/from16 v14, v21

    invoke-static/range {v12 .. v17}, LGa/x;->x1(LDa/u;Ljava/util/List;Lsb/Y;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v24

    if-nez v24, :cond_2b

    goto :goto_18

    :cond_2b
    move-object/from16 v9, v18

    check-cast v9, LGa/x;

    iget-object v9, v9, LGa/x;->g:Lsb/x;

    invoke-virtual {v9}, Lsb/x;->u0()Lsb/d0;

    move-result-object v9

    invoke-static {v9}, Lsb/c;->k(Lsb/x;)Lsb/B;

    move-result-object v9

    invoke-virtual {v1}, Lqb/t;->n()Lsb/B;

    move-result-object v10

    invoke-static {v9, v10}, Lsb/c;->z(Lsb/B;Lsb/B;)Lsb/B;

    move-result-object v25

    move-object/from16 v9, p0

    iget-object v10, v9, LGa/x;->j:LGa/y;

    sget-object v11, LEa/g;->a:LEa/f;

    if-eqz v10, :cond_2c

    invoke-virtual {v10}, LGa/y;->getType()Lsb/x;

    move-result-object v10

    sget-object v12, Lsb/e0;->c:Lsb/e0;

    move-object/from16 v13, v21

    invoke-virtual {v13, v10, v12}, Lsb/Y;->g(Lsb/x;Lsb/e0;)Lsb/x;

    move-result-object v10

    move-object/from16 v12, v28

    invoke-static {v12, v10, v11}, Leb/o;->k(LDa/b;Lsb/x;LEa/h;)LGa/y;

    move-result-object v10

    move-object/from16 v20, v10

    goto :goto_19

    :cond_2c
    move-object/from16 v13, v21

    move-object/from16 v12, v28

    move-object/from16 v20, v8

    :goto_19
    invoke-virtual {v1}, Lqb/t;->t1()LDa/e;

    move-result-object v10

    if-eqz v10, :cond_2f

    invoke-virtual {v9}, LGa/x;->Y()Ljava/util/List;

    move-result-object v9

    const-string v14, "getContextReceiverParameters(...)"

    invoke-static {v14, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v9, v4}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v15, v7

    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v15, 0x1

    if-ltz v15, :cond_2d

    check-cast v16, LGa/y;

    invoke-virtual/range {v16 .. v16}, LGa/y;->getType()Lsb/x;

    move-result-object v4

    sget-object v6, Lsb/e0;->c:Lsb/e0;

    invoke-virtual {v13, v4, v6}, Lsb/Y;->g(Lsb/x;Lsb/e0;)Lsb/x;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, LGa/y;->t1()Lmb/d;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Lmb/a;

    invoke-virtual {v6}, Lmb/a;->r1()Lbb/f;

    move-result-object v6

    new-instance v7, LGa/y;

    new-instance v8, Lmb/a;

    invoke-direct {v8, v10, v4, v6}, Lmb/a;-><init>(LDa/e;Lsb/x;Lbb/f;)V

    sget-object v4, Lbb/g;->a:LEb/k;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lbb/g;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5f

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v4

    invoke-direct {v7, v10, v8, v11, v4}, LGa/y;-><init>(LDa/k;LB/j;LEa/h;Lbb/f;)V

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v15, v17

    const/16 v4, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_1a

    :cond_2d
    invoke-static {}, Lca/m;->B()V

    const/4 v0, 0x0

    throw v0

    :cond_2e
    move-object/from16 v22, v14

    goto :goto_1b

    :cond_2f
    move-object/from16 v22, v2

    :goto_1b
    invoke-virtual {v0}, LGa/f;->u()Ljava/util/List;

    move-result-object v23

    sget-object v26, LDa/z;->b:LDa/z;

    const/16 v21, 0x0

    iget-object v4, v0, LGa/f;->f:LDa/o;

    move-object/from16 v19, v12

    move-object/from16 v27, v4

    invoke-virtual/range {v19 .. v27}, LGa/x;->y1(LGa/y;LGa/y;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsb/x;LDa/z;LDa/o;)V

    move-object v14, v12

    :goto_1c
    if-eqz v14, :cond_30

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    const/16 v4, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_16

    :cond_31
    const/16 v0, 0x1c

    invoke-static {v0}, LGa/x;->S0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_32
    move-object v2, v5

    :goto_1d
    return-object v2

    :pswitch_15
    check-cast v9, LEa/j;

    iget-object v0, v9, LEa/j;->a:LAa/i;

    iget-object v1, v9, LEa/j;->b:Lbb/c;

    invoke-virtual {v0, v1}, LAa/i;->i(Lbb/c;)LDa/e;

    move-result-object v0

    invoke-interface {v0}, LDa/e;->n()Lsb/B;

    move-result-object v0

    return-object v0

    :pswitch_16
    return-object v9

    :pswitch_17
    check-cast v9, LDa/P;

    iget-object v0, v9, LDa/P;->b:Ljava/lang/Object;

    sget-object v1, Ltb/f;->a:Ltb/f;

    invoke-interface {v0, v1}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb/n;

    return-object v0

    :pswitch_18
    check-cast v9, LCa/k;

    iget-object v0, v9, LCa/k;->f:LAa/l;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, LAa/l;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCa/j;

    const/4 v1, 0x0

    iput-object v1, v9, LCa/k;->f:LAa/l;

    return-object v0

    :cond_33
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "JvmBuiltins instance has not been initialized properly"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_19
    sget-object v0, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->INSTANCE:Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;

    check-cast v9, LB6/n;

    iget-object v1, v9, LB6/n;->o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->getWritableDatabase(Landroid/content/Context;)Lj0/a;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v9, LB4/e;

    iget-object v0, v9, LB4/e;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lca/v;->a:Lca/v;

    const-string v2, "policy_pref"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "getSharedPreferences(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "disabled_feature_list"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_34

    goto :goto_1e

    :cond_34
    move-object v1, v0

    :goto_1e
    return-object v1

    :pswitch_1b
    check-cast v9, LB4/z;

    iget-object v0, v9, LB4/z;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_36

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_36

    :cond_35
    const/4 v6, 0x0

    goto :goto_1f

    :cond_36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB4/e;

    const-class v2, LB4/z;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LB4/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v6, 0x1

    :goto_1f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v6, :cond_38

    const-string v1, "Blocker will not run due to it blocked by policy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_38
    return-object v0

    :pswitch_1c
    move v2, v7

    :try_start_0
    check-cast v9, LB4/e;

    iget-object v0, v9, LB4/e;->b:Landroid/content/Context;

    const-string v1, "blocked_module"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    const-string v1, "getAll(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lca/x;->x(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    const-string v5, "|"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LEb/n;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :catch_0
    move-exception v0

    goto :goto_22

    :cond_39
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_3a

    goto :goto_21

    :cond_3a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_21

    :cond_3b
    move-object v3, v0

    goto :goto_23

    :goto_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "Error occurred while get block module."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_23
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
