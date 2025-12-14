.class public final LQa/h;
.super Lsb/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lrb/i;

.field public final synthetic e:LGa/b;


# direct methods
.method public constructor <init>(LQa/j;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LQa/h;->c:I

    iput-object p1, p0, LQa/h;->e:LGa/b;

    iget-object v0, p1, LQa/j;->j:LH6/d;

    iget-object v0, v0, LH6/d;->b:Ljava/lang/Object;

    check-cast v0, LPa/a;

    iget-object v0, v0, LPa/a;->a:Lrb/l;

    invoke-direct {p0, v0}, Lsb/b;-><init>(Lrb/o;)V

    iget-object v0, p1, LQa/j;->j:LH6/d;

    iget-object v0, v0, LH6/d;->b:Ljava/lang/Object;

    check-cast v0, LPa/a;

    iget-object v0, v0, LPa/a;->a:Lrb/l;

    new-instance v1, LQa/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LQa/g;-><init>(LQa/j;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lrb/i;

    invoke-direct {p1, v0, v1}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    iput-object p1, p0, LQa/h;->d:Lrb/i;

    return-void
.end method

.method public constructor <init>(Lqb/h;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LQa/h;->c:I

    iput-object p1, p0, LQa/h;->e:LGa/b;

    iget-object v0, p1, Lqb/h;->l:LE5/a;

    iget-object v0, v0, LE5/a;->a:Ljava/lang/Object;

    check-cast v0, Lob/i;

    iget-object v0, v0, Lob/i;->a:Lrb/o;

    invoke-direct {p0, v0}, Lsb/b;-><init>(Lrb/o;)V

    iget-object v0, p1, Lqb/h;->l:LE5/a;

    iget-object v0, v0, LE5/a;->a:Ljava/lang/Object;

    check-cast v0, Lob/i;

    iget-object v0, v0, Lob/i;->a:Lrb/o;

    new-instance v1, Lqb/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lqb/g;-><init>(Lqb/h;I)V

    check-cast v0, Lrb/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lrb/i;

    invoke-direct {p1, v0, v1}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    iput-object p1, p0, LQa/h;->d:Lrb/i;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget p0, p0, LQa/h;->c:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()LDa/h;
    .locals 1

    iget v0, p0, LQa/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQa/h;->e:LGa/b;

    check-cast p0, Lqb/h;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LQa/h;->e:LGa/b;

    check-cast p0, LQa/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget v0, p0, LQa/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQa/h;->d:Lrb/i;

    invoke-virtual {p0}, Lrb/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LQa/h;->d:Lrb/i;

    invoke-virtual {p0}, Lrb/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/util/Collection;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/16 v2, 0xa

    const/4 v3, 0x0

    const-string v4, "<this>"

    iget-object v5, v0, LQa/h;->e:LGa/b;

    iget v0, v0, LQa/h;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lqb/h;

    iget-object v0, v5, Lqb/h;->e:LWa/j;

    iget-object v1, v5, Lqb/h;->l:LE5/a;

    iget-object v6, v1, LE5/a;->d:Ljava/lang/Object;

    check-cast v6, La5/c;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "typeTable"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, LWa/j;->h:Ljava/util/List;

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_1

    iget-object v0, v0, LWa/j;->i:Ljava/util/List;

    const-string v4, "getSupertypeIdList(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v7}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, La5/c;->g(I)LWa/Q;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v4, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LWa/Q;

    iget-object v7, v1, LE5/a;->h:Ljava/lang/Object;

    check-cast v7, LQ6/d;

    invoke-virtual {v7, v6}, LQ6/d;->n(LWa/Q;)Lsb/x;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v4, v1, LE5/a;->a:Ljava/lang/Object;

    check-cast v4, Lob/i;

    iget-object v4, v4, Lob/i;->n:LFa/b;

    invoke-interface {v4, v5}, LFa/b;->c(LDa/e;)Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v0, v4}, Lca/l;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsb/x;

    invoke-virtual {v7}, Lsb/x;->R()Lsb/N;

    move-result-object v7

    invoke-interface {v7}, Lsb/N;->c()LDa/h;

    move-result-object v7

    instance-of v8, v7, LDa/E;

    if-eqz v8, :cond_4

    check-cast v7, LDa/E;

    goto :goto_4

    :cond_4
    move-object v7, v3

    :goto_4
    if-eqz v7, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v1, v1, LE5/a;->a:Ljava/lang/Object;

    check-cast v1, Lob/i;

    iget-object v1, v1, Lob/i;->h:Lob/m;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDa/E;

    invoke-static {v4}, Lib/d;->f(LDa/h;)Lbb/b;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lbb/b;->b()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, LGa/b;->getName()Lbb/f;

    move-result-object v4

    invoke-virtual {v4}, Lbb/f;->b()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-interface {v1, v5, v3}, Lob/m;->c(LDa/e;Ljava/util/ArrayList;)V

    :cond_8
    invoke-static {v0}, Lca/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :pswitch_0
    check-cast v5, LQa/j;

    iget-object v0, v5, LQa/j;->h:LJa/n;

    iget-object v0, v0, LJa/n;->a:Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v14, Lca/t;->a:Lca/t;

    const/4 v8, 0x2

    if-eqz v7, :cond_9

    move-object v6, v14

    goto :goto_9

    :cond_9
    new-instance v7, LO7/r;

    invoke-direct {v7, v8}, LO7/r;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    move-object v6, v9

    :goto_7
    invoke-virtual {v7, v6}, LO7/r;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v6, "getGenericInterfaces(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LO7/r;->e(Ljava/lang/Object;)V

    iget-object v0, v7, LO7/r;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/reflect/Type;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lca/m;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Type;

    new-instance v9, LJa/p;

    invoke-direct {v9, v7}, LJa/p;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v9, LMa/x;->n:Lbb/c;

    const-string v10, "PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v10, v5, LQa/j;->a0:LPa/c;

    invoke-virtual {v10, v9}, LPa/c;->J0(Lbb/c;)LEa/b;

    move-result-object v9

    if-nez v9, :cond_d

    :cond_c
    :goto_a
    move-object v8, v3

    goto :goto_e

    :cond_d
    invoke-interface {v9}, LEa/b;->b()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lca/l;->i0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lgb/w;

    if-eqz v10, :cond_e

    check-cast v9, Lgb/w;

    goto :goto_b

    :cond_e
    move-object v9, v3

    :goto_b
    if-eqz v9, :cond_c

    iget-object v9, v9, Lgb/g;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_f

    goto :goto_a

    :cond_f
    sget-object v10, Lbb/k;->a:Lbb/k;

    move v11, v15

    :goto_c
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_15

    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_12

    if-eq v13, v1, :cond_10

    if-eq v13, v8, :cond_12

    goto :goto_d

    :cond_10
    const/16 v13, 0x2e

    if-ne v12, v13, :cond_11

    sget-object v10, Lbb/k;->c:Lbb/k;

    goto :goto_d

    :cond_11
    invoke-static {v12}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v12

    if-nez v12, :cond_14

    goto :goto_a

    :cond_12
    invoke-static {v12}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v10

    if-nez v10, :cond_13

    goto :goto_a

    :cond_13
    sget-object v10, Lbb/k;->b:Lbb/k;

    :cond_14
    :goto_d
    add-int/2addr v11, v1

    goto :goto_c

    :cond_15
    sget-object v8, Lbb/k;->c:Lbb/k;

    if-eq v10, v8, :cond_c

    new-instance v8, Lbb/c;

    invoke-direct {v8, v9}, Lbb/c;-><init>(Ljava/lang/String;)V

    :goto_e
    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lbb/c;->d()Z

    move-result v9

    if-nez v9, :cond_16

    sget-object v9, LAa/o;->j:Lbb/f;

    invoke-virtual {v8, v9}, Lbb/c;->h(Lbb/f;)Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_f

    :cond_16
    move-object v8, v3

    :goto_f
    iget-object v13, v5, LQa/j;->j:LH6/d;

    if-nez v8, :cond_18

    sget-object v9, LMa/k;->a:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Lib/d;->g(LDa/k;)Lbb/c;

    move-result-object v9

    sget-object v10, LMa/k;->b:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbb/c;

    if-nez v9, :cond_19

    :cond_17
    :goto_10
    move-object v1, v3

    goto/16 :goto_14

    :cond_18
    move-object v9, v8

    :cond_19
    iget-object v10, v13, LH6/d;->b:Ljava/lang/Object;

    check-cast v10, LPa/a;

    sget-object v11, LLa/c;->h:LLa/c;

    sget v12, Lib/d;->a:I

    iget-object v10, v10, LPa/a;->o:LGa/D;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lbb/c;->d()Z

    invoke-virtual {v9}, Lbb/c;->e()Lbb/c;

    move-result-object v4

    const-string v12, "parent(...)"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, LGa/D;->B(Lbb/c;)LDa/L;

    move-result-object v4

    check-cast v4, LGa/A;

    invoke-virtual {v9}, Lbb/c;->f()Lbb/f;

    move-result-object v9

    const-string v10, "shortName(...)"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v4, LGa/A;->g:Llb/j;

    invoke-virtual {v4, v9, v11}, Llb/j;->a(Lbb/f;LLa/a;)LDa/h;

    move-result-object v4

    instance-of v9, v4, LDa/e;

    if-eqz v9, :cond_1a

    check-cast v4, LDa/e;

    goto :goto_11

    :cond_1a
    move-object v4, v3

    :goto_11
    if-nez v4, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-interface {v4}, LDa/h;->E()Lsb/N;

    move-result-object v9

    invoke-interface {v9}, Lsb/N;->e()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v5, LQa/j;->V:LQa/h;

    invoke-virtual {v10}, LQa/h;->e()Ljava/util/List;

    move-result-object v10

    const-string v11, "getParameters(...)"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v9, :cond_1c

    check-cast v10, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v10, v2}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LDa/V;

    new-instance v10, Lsb/G;

    sget-object v11, Lsb/e0;->c:Lsb/e0;

    invoke-interface {v9}, LDa/h;->n()Lsb/B;

    move-result-object v9

    invoke-direct {v10, v9, v11}, Lsb/G;-><init>(Lsb/x;Lsb/e0;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1c
    if-ne v11, v1, :cond_17

    if-le v9, v1, :cond_17

    if-nez v8, :cond_17

    new-instance v8, Lsb/G;

    sget-object v11, Lsb/e0;->c:Lsb/e0;

    invoke-static {v10}, Lca/l;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LDa/V;

    invoke-interface {v10}, LDa/h;->n()Lsb/B;

    move-result-object v10

    invoke-direct {v8, v10, v11}, Lsb/G;-><init>(Lsb/x;Lsb/e0;)V

    new-instance v10, Lta/c;

    invoke-direct {v10, v1, v9, v1}, Lta/a;-><init>(III)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v10, v2}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Lta/a;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_13
    move-object v10, v9

    check-cast v10, Lta/b;

    iget-boolean v10, v10, Lta/b;->c:Z

    if-eqz v10, :cond_1d

    move-object v10, v9

    check-cast v10, Lta/b;

    invoke-virtual {v10}, Lta/b;->a()I

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1d
    sget-object v8, Lsb/I;->b:Lzd/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lsb/I;->c:Lsb/I;

    invoke-static {v8, v4, v1}, Lsb/f;->q(Lsb/I;LDa/e;Ljava/util/List;)Lsb/B;

    move-result-object v1

    :goto_14
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJa/p;

    iget-object v8, v13, LH6/d;->f:Ljava/lang/Object;

    check-cast v8, Lz8/e;

    sget-object v9, Lsb/Z;->a:Lsb/Z;

    const/4 v10, 0x7

    invoke-static {v9, v15, v15, v3, v10}, Lb6/d;->L(Lsb/Z;ZZLQa/G;I)LRa/a;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Lz8/e;->o(LSa/d;LRa/a;)Lsb/x;

    move-result-object v22

    iget-object v8, v13, LH6/d;->b:Ljava/lang/Object;

    check-cast v8, LPa/a;

    iget-object v8, v8, LPa/a;->r:LTa/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LC1/z;

    sget-object v20, LMa/a;->e:LMa/a;

    const/16 v18, 0x0

    const/16 v21, 0x1

    const/16 v17, 0x0

    move-object/from16 v16, v9

    move-object/from16 v19, v13

    invoke-direct/range {v16 .. v21}, LC1/z;-><init>(LDa/l;ZLH6/d;LMa/a;Z)V

    const/16 v16, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, v22

    move-object v11, v14

    move-object v15, v13

    move/from16 v13, v16

    invoke-virtual/range {v8 .. v13}, LTa/e;->a(LC1/z;Lsb/x;Ljava/util/List;LTa/q;Z)Lsb/x;

    move-result-object v8

    if-nez v8, :cond_1e

    move-object/from16 v8, v22

    :cond_1e
    invoke-virtual {v8}, Lsb/x;->R()Lsb/N;

    move-result-object v9

    invoke-interface {v9}, Lsb/N;->c()LDa/h;

    move-result-object v9

    instance-of v9, v9, LDa/E;

    if-eqz v9, :cond_1f

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-virtual {v8}, Lsb/x;->R()Lsb/N;

    move-result-object v6

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lsb/x;->R()Lsb/N;

    move-result-object v9

    goto :goto_16

    :cond_20
    move-object v9, v3

    :goto_16
    invoke-static {v6, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    :cond_21
    :goto_17
    move-object v13, v15

    const/4 v15, 0x0

    goto :goto_15

    :cond_22
    invoke-static {v8}, LAa/i;->x(Lsb/x;)Z

    move-result v6

    if-nez v6, :cond_21

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_23
    move-object v15, v13

    iget-object v4, v5, LQa/j;->i:LDa/e;

    if-eqz v4, :cond_24

    invoke-static {v4, v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->i(LDa/e;LDa/e;)Lsb/O;

    move-result-object v6

    new-instance v8, Lsb/Y;

    invoke-direct {v8, v6}, Lsb/Y;-><init>(Lsb/V;)V

    invoke-interface {v4}, LDa/e;->n()Lsb/B;

    move-result-object v4

    sget-object v6, Lsb/e0;->c:Lsb/e0;

    invoke-virtual {v8, v4, v6}, Lsb/Y;->i(Lsb/x;Lsb/e0;)Lsb/x;

    move-result-object v4

    goto :goto_18

    :cond_24
    move-object v4, v3

    :goto_18
    invoke-static {v0, v4}, LBb/m;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LBb/m;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v0, v15, LH6/d;->b:Ljava/lang/Object;

    check-cast v0, LPa/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v7, v2}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSa/d;

    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, LJa/p;

    iget-object v4, v4, LJa/p;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_25
    iget-object v0, v0, LPa/a;->f:LIa/e;

    invoke-virtual {v0, v5, v1}, LIa/e;->c(LDa/e;Ljava/util/ArrayList;)V

    throw v3

    :cond_26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-static {v0}, Lca/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1a
    check-cast v0, Ljava/util/Collection;

    goto :goto_1b

    :cond_27
    iget-object v0, v15, LH6/d;->b:Ljava/lang/Object;

    check-cast v0, LPa/a;

    iget-object v0, v0, LPa/a;->o:LGa/D;

    iget-object v0, v0, LGa/D;->d:LAa/i;

    invoke-virtual {v0}, LAa/i;->e()Lsb/B;

    move-result-object v0

    invoke-static {v0}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1a

    :goto_1b
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()LDa/S;
    .locals 1

    iget v0, p0, LQa/h;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object p0, LDa/S;->c:LDa/S;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LQa/h;->e:LGa/b;

    check-cast p0, LQa/j;

    iget-object p0, p0, LQa/j;->j:LH6/d;

    iget-object p0, p0, LH6/d;->b:Ljava/lang/Object;

    check-cast p0, LPa/a;

    iget-object p0, p0, LPa/a;->m:LDa/S;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()LDa/e;
    .locals 1

    iget v0, p0, LQa/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQa/h;->e:LGa/b;

    check-cast p0, Lqb/h;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LQa/h;->e:LGa/b;

    check-cast p0, LQa/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LQa/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQa/h;->e:LGa/b;

    check-cast p0, Lqb/h;

    invoke-virtual {p0}, LGa/b;->getName()Lbb/f;

    move-result-object p0

    iget-object p0, p0, Lbb/f;->a:Ljava/lang/String;

    const-string v0, "toString(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, LQa/h;->e:LGa/b;

    check-cast p0, LQa/j;

    invoke-virtual {p0}, LGa/b;->getName()Lbb/f;

    move-result-object p0

    invoke-virtual {p0}, Lbb/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
