.class public final Lxa/o;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxa/r;


# direct methods
.method public synthetic constructor <init>(Lxa/r;I)V
    .locals 0

    iput p2, p0, Lxa/o;->a:I

    iput-object p1, p0, Lxa/o;->b:Lxa/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lxa/o;->b:Lxa/r;

    const/4 v3, 0x1

    iget p0, p0, Lxa/o;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v2}, Lxa/r;->j()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

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

    check-cast v0, Lua/l;

    check-cast v0, Lxa/X;

    invoke-virtual {v0}, Lxa/X;->d()Lxa/p0;

    move-result-object v0

    invoke-static {v0}, Lxa/y0;->h(Lxa/p0;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {v2}, Lxa/r;->h()LDa/c;

    move-result-object p0

    invoke-interface {p0}, LDa/b;->v()Ljava/util/List;

    move-result-object p0

    const-string v0, "getTypeParameters(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDa/V;

    new-instance v3, Lxa/q0;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1}, Lxa/q0;-><init>(Lxa/r0;LDa/V;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0

    :pswitch_1
    new-instance p0, Lxa/p0;

    invoke-virtual {v2}, Lxa/r;->h()LDa/c;

    move-result-object v0

    invoke-interface {v0}, LDa/b;->s()Lsb/x;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    new-instance v1, Lxa/o;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lxa/o;-><init>(Lxa/r;I)V

    invoke-direct {p0, v0, v1}, Lxa/p0;-><init>(Lsb/x;Lpa/a;)V

    return-object p0

    :pswitch_2
    invoke-interface {v2}, Lua/b;->p()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v2}, Lxa/r;->e()Lya/g;

    move-result-object p0

    invoke-interface {p0}, Lya/g;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lca/l;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_4

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    goto :goto_2

    :cond_4
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    const-class v3, Lfa/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v1, "getActualTypeArguments(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lca/j;->r0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_6

    check-cast p0, Ljava/lang/reflect/WildcardType;

    goto :goto_4

    :cond_6
    move-object p0, v0

    :goto_4
    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, Lca/j;->h0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Type;

    :cond_7
    if-nez v0, :cond_8

    invoke-virtual {v2}, Lxa/r;->e()Lya/g;

    move-result-object p0

    invoke-interface {p0}, Lya/g;->s()Ljava/lang/reflect/Type;

    move-result-object v0

    :cond_8
    return-object v0

    :pswitch_3
    invoke-virtual {v2}, Lxa/r;->h()LDa/c;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lxa/r;->l()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {p0}, Lxa/y0;->g(LDa/c;)LGa/y;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v5, Lxa/X;

    sget-object v6, Lua/k;->a:Lua/k;

    new-instance v7, Lxa/p;

    invoke-direct {v7, v4, v1}, Lxa/p;-><init>(LGa/y;I)V

    invoke-direct {v5, v2, v1, v6, v7}, Lxa/X;-><init>(Lxa/r;ILua/k;Lpa/a;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v3

    goto :goto_5

    :cond_9
    move v4, v1

    :goto_5
    invoke-interface {p0}, LDa/b;->O()LGa/y;

    move-result-object v5

    if-eqz v5, :cond_b

    new-instance v6, Lxa/X;

    add-int/lit8 v7, v4, 0x1

    sget-object v8, Lua/k;->b:Lua/k;

    new-instance v9, Lxa/p;

    invoke-direct {v9, v5, v3}, Lxa/p;-><init>(LGa/y;I)V

    invoke-direct {v6, v2, v4, v8, v9}, Lxa/X;-><init>(Lxa/r;ILua/k;Lpa/a;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_6

    :cond_a
    move v4, v1

    :cond_b
    :goto_6
    invoke-interface {p0}, LDa/b;->L0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_7
    if-ge v1, v5, :cond_c

    new-instance v6, Lxa/X;

    add-int/lit8 v7, v4, 0x1

    sget-object v8, Lua/k;->c:Lua/k;

    new-instance v9, Lxa/q;

    invoke-direct {v9, p0, v1}, Lxa/q;-><init>(LDa/c;I)V

    invoke-direct {v6, v2, v4, v8, v9}, Lxa/X;-><init>(Lxa/r;ILua/k;Lpa/a;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v3

    move v4, v7

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Lxa/r;->k()Z

    move-result v1

    if-eqz v1, :cond_d

    instance-of p0, p0, LOa/a;

    if-eqz p0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v3, :cond_d

    new-instance p0, Li4/p;

    const/16 v1, 0xf

    invoke-direct {p0, v1}, Li4/p;-><init>(I)V

    invoke-static {v0, p0}, Lca/q;->E(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    return-object v0

    :pswitch_4
    invoke-virtual {v2}, Lxa/r;->h()LDa/c;

    move-result-object p0

    invoke-static {p0}, Lxa/y0;->d(LEa/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {v2}, Lxa/r;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Lua/b;->p()Z

    move-result v5

    add-int/2addr v5, v4

    iget-object v2, v2, Lxa/r;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lba/g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_11

    move-object v4, p0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v1

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lua/l;

    check-cast v7, Lxa/X;

    iget-object v8, v7, Lxa/X;->c:Lua/k;

    sget-object v9, Lua/k;->c:Lua/k;

    if-ne v8, v9, :cond_10

    invoke-interface {v2}, Lba/g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v7}, Lxa/X;->d()Lxa/p0;

    move-result-object v8

    invoke-static {v8}, Lxa/y0;->h(Lxa/p0;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v7}, Lxa/X;->d()Lxa/p0;

    move-result-object v7

    iget-object v7, v7, Lxa/p0;->a:Lsb/x;

    invoke-static {v7}, Lsb/c;->b(Lsb/x;)Lsb/B;

    move-result-object v7

    invoke-static {v7}, LEb/o;->p(Lsb/B;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_9

    :cond_e
    move v7, v3

    goto :goto_9

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Check if parametersNeedMFVCFlattening is true before"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    move v7, v1

    :goto_9
    add-int/2addr v6, v7

    goto :goto_8

    :cond_11
    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_12

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    move v6, v1

    goto :goto_b

    :cond_12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v1

    :cond_13
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lua/l;

    check-cast v4, Lxa/X;

    iget-object v4, v4, Lxa/X;->c:Lua/k;

    sget-object v7, Lua/k;->c:Lua/k;

    if-ne v4, v7, :cond_13

    add-int/2addr v6, v3

    if-ltz v6, :cond_14

    goto :goto_a

    :cond_14
    invoke-static {}, Lca/m;->A()V

    throw v0

    :cond_15
    :goto_b
    add-int/lit8 v6, v6, 0x1f

    div-int/lit8 v6, v6, 0x20

    add-int v2, v5, v6

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_16
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lua/l;

    check-cast v4, Lxa/X;

    invoke-virtual {v4}, Lxa/X;->b()LDa/M;

    move-result-object v7

    instance-of v8, v7, LGa/V;

    if-eqz v8, :cond_17

    check-cast v7, LGa/V;

    goto :goto_d

    :cond_17
    move-object v7, v0

    :goto_d
    if-eqz v7, :cond_18

    invoke-static {v7}, Lib/d;->a(LGa/V;)Z

    move-result v7

    goto :goto_e

    :cond_18
    move v7, v1

    :goto_e
    iget v8, v4, Lxa/X;->b:I

    if-eqz v7, :cond_1f

    invoke-virtual {v4}, Lxa/X;->d()Lxa/p0;

    move-result-object v7

    sget-object v9, Lxa/y0;->a:Lbb/c;

    iget-object v7, v7, Lxa/p0;->a:Lsb/x;

    if-eqz v7, :cond_1a

    sget v9, Leb/i;->a:I

    invoke-virtual {v7}, Lsb/x;->R()Lsb/N;

    move-result-object v7

    invoke-interface {v7}, Lsb/N;->c()LDa/h;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-static {v7}, Leb/i;->b(LDa/k;)Z

    move-result v7

    goto :goto_f

    :cond_19
    move v7, v1

    :goto_f
    if-ne v7, v3, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v4}, Lxa/X;->d()Lxa/p0;

    move-result-object v4

    iget-object v7, v4, Lxa/p0;->b:Lxa/t0;

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lxa/t0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Type;

    goto :goto_10

    :cond_1b
    move-object v9, v0

    :goto_10
    if-nez v9, :cond_1e

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Lxa/t0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Type;

    goto :goto_11

    :cond_1c
    move-object v7, v0

    :goto_11
    if-eqz v7, :cond_1d

    move-object v9, v7

    goto :goto_12

    :cond_1d
    invoke-static {v4, v1}, Lua/C;->e(Lkotlin/jvm/internal/k;Z)Ljava/lang/reflect/Type;

    move-result-object v4

    move-object v9, v4

    :cond_1e
    :goto_12
    invoke-static {v9}, Lxa/y0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v8

    goto :goto_c

    :cond_1f
    :goto_13
    invoke-virtual {v4}, Lxa/X;->b()LDa/M;

    move-result-object v7

    instance-of v9, v7, LGa/V;

    if-eqz v9, :cond_16

    check-cast v7, LGa/V;

    iget-object v7, v7, LGa/V;->j:Lsb/x;

    if-eqz v7, :cond_16

    invoke-virtual {v4}, Lxa/X;->d()Lxa/p0;

    move-result-object v4

    invoke-static {v4}, Lcc/c;->n(Lkotlin/jvm/internal/k;)Lua/c;

    move-result-object v4

    invoke-static {v4}, LJ6/i;->r(Lua/c;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "run(...)"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v4, v2, v8

    goto/16 :goto_c

    :cond_20
    new-instance p0, LGb/x;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot instantiate the default empty array of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", because it is not an array type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, LGb/x;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_21
    move p0, v1

    :goto_14
    if-ge p0, v6, :cond_22

    add-int v0, v5, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    add-int/2addr p0, v3

    goto :goto_14

    :cond_22
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
