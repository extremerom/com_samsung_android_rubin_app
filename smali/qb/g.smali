.class public final Lqb/g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqb/h;


# direct methods
.method public synthetic constructor <init>(Lqb/h;I)V
    .locals 0

    iput p2, p0, Lqb/g;->a:I

    iput-object p1, p0, Lqb/g;->b:Lqb/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const-string v0, "getConstructorList(...)"

    const/16 v1, 0x10

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lqb/g;->b:Lqb/h;

    iget v7, p0, Lqb/g;->a:I

    packed-switch v7, :pswitch_data_0

    invoke-virtual {v6}, Lqb/h;->h()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v6}, Lqb/h;->f0()Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p0, v6, Lqb/h;->l:LE5/a;

    iget-object v0, p0, LE5/a;->b:Ljava/lang/Object;

    check-cast v0, LYa/e;

    const-string v7, "<this>"

    iget-object v8, v6, Lqb/h;->e:LWa/j;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "nameResolver"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, p0, LE5/a;->d:Ljava/lang/Object;

    check-cast v7, La5/c;

    const-string v9, "typeTable"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v8, LWa/j;->f0:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object p0, p0, LE5/a;->h:Ljava/lang/Object;

    check-cast p0, LQ6/d;

    if-lez v9, :cond_6

    iget-object v1, v8, LWa/j;->f0:Ljava/util/List;

    const-string v9, "getMultiFieldValueClassUnderlyingNameList(...)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-static {v10}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v0, v10}, LM3/d;->I(LYa/e;I)Lbb/f;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v8, LWa/j;->i0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v10, v8, LWa/j;->h0:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lba/i;

    invoke-direct {v11, v1, v10}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, Lba/i;

    invoke-direct {v12, v1, v10}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Lba/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v8, LWa/j;->i0:Ljava/util/List;

    const-string v1, "getMultiFieldValueClassUnderlyingTypeIdList(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v7, v4}, La5/c;->g(I)LWa/Q;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Lba/i;

    invoke-direct {v7, v1, v4}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v7}, Lba/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v8, LWa/j;->h0:Ljava/util/List;

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWa/Q;

    const-string v4, "p0"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v5}, LQ6/d;->i(LWa/Q;Z)Lsb/B;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p0, LDa/C;

    invoke-static {v9, v0}, Lca/l;->y0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, LDa/C;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v8, LWa/j;->e:I

    invoke-static {v0, v2}, LM3/d;->I(LYa/e;I)Lbb/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has illegal multi-field value class representation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget v2, v8, LWa/j;->c:I

    const/16 v4, 0x8

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_c

    iget v2, v8, LWa/j;->c0:I

    invoke-static {v0, v2}, LM3/d;->I(LYa/e;I)Lbb/f;

    move-result-object v2

    iget v4, v8, LWa/j;->c:I

    and-int/lit8 v9, v4, 0x10

    if-ne v9, v1, :cond_7

    iget-object v1, v8, LWa/j;->d0:LWa/Q;

    goto :goto_3

    :cond_7
    const/16 v1, 0x20

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_8

    iget v1, v8, LWa/j;->e0:I

    invoke-virtual {v7, v1}, La5/c;->g(I)LWa/Q;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {p0, v1, v5}, LQ6/d;->i(LWa/Q;Z)Lsb/B;

    move-result-object p0

    if-nez p0, :cond_a

    :cond_9
    invoke-virtual {v6, v2}, Lqb/h;->M(Lbb/f;)Lsb/B;

    move-result-object p0

    if-eqz p0, :cond_b

    :cond_a
    new-instance v0, LDa/v;

    invoke-direct {v0, v2, p0}, LDa/v;-><init>(Lbb/f;Lvb/e;)V

    move-object p0, v0

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "cannot determine underlying type for value class "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v8, LWa/j;->e:I

    invoke-static {v0, v3}, LM3/d;->I(LYa/e;I)Lbb/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with property "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    move-object p0, v3

    :goto_4
    if-eqz p0, :cond_d

    move-object v3, p0

    goto :goto_5

    :cond_d
    iget-object p0, v6, Lqb/h;->f:LYa/a;

    const/4 v0, 0x5

    invoke-virtual {p0, v5, v0, v5}, LYa/a;->a(III)Z

    move-result p0

    if-nez p0, :cond_10

    invoke-virtual {v6}, Lqb/h;->v0()LGa/l;

    move-result-object p0

    if-eqz p0, :cond_f

    check-cast p0, LGa/x;

    invoke-virtual {p0}, LGa/x;->L0()Ljava/util/List;

    move-result-object p0

    const-string v0, "getValueParameters(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lca/l;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGa/V;

    check-cast p0, LGa/p;

    invoke-virtual {p0}, LGa/p;->getName()Lbb/f;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, p0}, Lqb/h;->M(Lbb/f;)Lsb/B;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v3, LDa/v;

    invoke-direct {v3, p0, v0}, LDa/v;-><init>(Lbb/f;Lvb/e;)V

    goto :goto_5

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value class has no underlying property: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inline class has no primary constructor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_5
    return-object v3

    :pswitch_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LDa/z;->c:LDa/z;

    sget-object v0, Lca/t;->a:Lca/t;

    iget-object v1, v6, Lqb/h;->i:LDa/z;

    if-eq v1, p0, :cond_11

    goto :goto_7

    :cond_11
    iget-object v2, v6, Lqb/h;->e:LWa/j;

    iget-object v2, v2, LWa/j;->a0:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v6, Lqb/h;->l:LE5/a;

    iget-object v3, v2, LE5/a;->a:Ljava/lang/Object;

    check-cast v3, Lob/i;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v2, LE5/a;->b:Ljava/lang/Object;

    check-cast v2, LYa/e;

    invoke-static {v2, v1}, LM3/d;->F(LYa/e;I)Lbb/b;

    move-result-object v1

    invoke-virtual {v3, v1}, Lob/i;->b(Lbb/b;)LDa/e;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    if-eq v1, p0, :cond_14

    goto :goto_7

    :cond_14
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v6, Lqb/h;->W:LDa/k;

    instance-of v1, v0, LDa/G;

    if-eqz v1, :cond_15

    check-cast v0, LDa/G;

    invoke-interface {v0}, LDa/G;->H0()Llb/n;

    move-result-object v0

    invoke-static {v6, p0, v0, v4}, Leb/o;->c(LDa/e;Ljava/util/LinkedHashSet;Llb/n;Z)V

    :cond_15
    invoke-virtual {v6}, LGa/b;->s0()Llb/n;

    move-result-object v0

    invoke-static {v6, p0, v0, v5}, Leb/o;->c(LDa/e;Ljava/util/LinkedHashSet;Llb/n;Z)V

    new-instance v0, Leb/j;

    invoke-direct {v0, v5}, Leb/j;-><init>(I)V

    invoke-static {p0, v0}, Lca/l;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    :cond_16
    :goto_7
    return-object v0

    :pswitch_1
    iget-object p0, p0, Lqb/g;->b:Lqb/h;

    iget-object v1, p0, Lqb/h;->k:LDa/f;

    invoke-virtual {v1}, LDa/f;->a()Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v10, LDa/Q;->q:LDa/S;

    new-instance v0, Leb/d;

    sget-object v7, LEa/g;->a:LEa/f;

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, LGa/l;-><init>(LDa/e;LDa/j;LEa/h;ZILDa/Q;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget v2, Leb/e;->a:I

    sget-object v2, LDa/f;->c:LDa/f;

    iget-object v4, p0, Lqb/h;->k:LDa/f;

    if-eq v4, v2, :cond_1d

    invoke-virtual {v4}, LDa/f;->a()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_8

    :cond_17
    invoke-static {p0}, Leb/e;->q(LDa/k;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, LDa/p;->a:LDa/o;

    if-eqz v2, :cond_18

    goto :goto_9

    :cond_18
    const/16 p0, 0x33

    invoke-static {p0}, Leb/e;->a(I)V

    throw v3

    :cond_19
    invoke-static {p0}, Leb/e;->k(LDa/k;)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, LDa/p;->j:LDa/o;

    if-eqz v2, :cond_1a

    goto :goto_9

    :cond_1a
    const/16 p0, 0x34

    invoke-static {p0}, Leb/e;->a(I)V

    throw v3

    :cond_1b
    sget-object v2, LDa/p;->e:LDa/o;

    if-eqz v2, :cond_1c

    goto :goto_9

    :cond_1c
    const/16 p0, 0x35

    invoke-static {p0}, Leb/e;->a(I)V

    throw v3

    :cond_1d
    :goto_8
    sget-object v2, LDa/p;->a:LDa/o;

    if-eqz v2, :cond_1e

    :goto_9
    invoke-virtual {v0, v1, v2}, LGa/l;->H1(Ljava/util/List;LDa/o;)V

    invoke-virtual {p0}, LGa/b;->n()Lsb/B;

    move-result-object p0

    iput-object p0, v0, LGa/x;->g:Lsb/x;

    goto :goto_b

    :cond_1e
    const/16 p0, 0x31

    invoke-static {p0}, Leb/e;->a(I)V

    throw v3

    :cond_1f
    iget-object v1, p0, Lqb/h;->e:LWa/j;

    iget-object v1, v1, LWa/j;->V:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LWa/l;

    sget-object v4, LYa/d;->n:LYa/b;

    iget v2, v2, LWa/l;->d:I

    invoke-virtual {v4, v2}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_a

    :cond_21
    move-object v1, v3

    :goto_a
    check-cast v1, LWa/l;

    if-eqz v1, :cond_22

    iget-object p0, p0, Lqb/h;->l:LE5/a;

    iget-object p0, p0, LE5/a;->i:Ljava/lang/Object;

    check-cast p0, Lob/t;

    invoke-virtual {p0, v1, v5}, Lob/t;->d(LWa/l;Z)Lqb/c;

    move-result-object v3

    :cond_22
    move-object v0, v3

    :goto_b
    return-object v0

    :pswitch_2
    iget-object p0, v6, Lqb/h;->e:LWa/j;

    iget-object p0, p0, LWa/j;->V:Ljava/util/List;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_23
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LWa/l;

    sget-object v5, LYa/d;->n:LYa/b;

    iget v3, v3, LWa/l;->d:I

    invoke-virtual {v5, v3}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_24
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, v6, Lqb/h;->l:LE5/a;

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWa/l;

    iget-object v2, v2, LE5/a;->i:Ljava/lang/Object;

    check-cast v2, Lob/t;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v4}, Lob/t;->d(LWa/l;Z)Lqb/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_25
    invoke-virtual {v6}, Lqb/h;->v0()LGa/l;

    move-result-object v0

    invoke-static {v0}, Lca/m;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lca/l;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v0, v2, LE5/a;->a:Ljava/lang/Object;

    check-cast v0, Lob/i;

    iget-object v0, v0, Lob/i;->n:LFa/b;

    invoke-interface {v0, v6}, LFa/b;->b(LDa/e;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lca/l;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, v6, Lqb/h;->e:LWa/j;

    iget v0, p0, LWa/j;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_26

    move v4, v5

    :cond_26
    if-nez v4, :cond_27

    goto :goto_e

    :cond_27
    iget-object v0, v6, Lqb/h;->l:LE5/a;

    iget-object v0, v0, LE5/a;->b:Ljava/lang/Object;

    check-cast v0, LYa/e;

    iget p0, p0, LWa/j;->f:I

    invoke-static {v0, p0}, LM3/d;->I(LYa/e;I)Lbb/f;

    move-result-object p0

    invoke-virtual {v6}, Lqb/h;->J()Lqb/f;

    move-result-object v0

    sget-object v1, LLa/c;->g:LLa/c;

    invoke-virtual {v0, p0, v1}, Lqb/f;->a(Lbb/f;LLa/a;)LDa/h;

    move-result-object p0

    instance-of v0, p0, LDa/e;

    if-eqz v0, :cond_28

    move-object v3, p0

    check-cast v3, LDa/e;

    :cond_28
    :goto_e
    return-object v3

    :pswitch_4
    iget-object p0, v6, Lqb/h;->l:LE5/a;

    iget-object p0, p0, LE5/a;->a:Ljava/lang/Object;

    check-cast p0, Lob/i;

    iget-object p0, p0, Lob/i;->e:Lob/a;

    iget-object v0, v6, Lqb/h;->b0:Lob/u;

    invoke-interface {p0, v0}, Lob/c;->m(Lob/u;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lca/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {v6}, LDa/x;->c(LDa/i;)Ljava/util/List;

    move-result-object p0

    return-object p0

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
